; ModuleID = 'bench/abc/original/abcDar.c.ll'
source_filename = "bench/abc/original/abcDar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Gia_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [68 x i8] c"Warning: %d registers in this network have don't-care init values.\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"The don't-care are assumed to be 0. The result may not verify.\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Use command \22print_latch\22 to see the init values of registers.\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Use command \22zero\22 to convert or \22init\22 to change the values.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Abc_NtkToDarBmc: AIG check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Abc_NtkToDar(): Temporary bug: The PI ordering is wrong!\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Abc_NtkToDar(): Temporary bug: The PO ordering is wrong!\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Abc_NtkToDar(): Unexpected %d dangling nodes when converting to AIG!\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Abc_NtkToDar: AIG check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Abc_NtkFromDar(): Network check has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Abc_NtkFromAigPhase(): Network check has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Abc_NtkFromMappedGia(): Network check has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Abc_NtkAfterTrim(): Network check has failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Abc_NtkFromDar(): Network check has failed. Returning original network.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Abc_NtkFromIvySeq(): Network check has failed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Abc_NtkDar: The network check has failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Abc_NtkConstructFromCnf(): Network check has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Abc_NtkDarToCnf: AIG check has failed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d.   \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Abc_NtkDarCec(): Switching to non-partitioned CEC for the miter.\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Miter computation has failed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Networks are NOT EQUIVALENT after structural hashing.\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Networks are equivalent after structural hashing.\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Converting miter into AIG has failed.\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Networks are UNDECIDED.  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"Initial fraiging time\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Here are the flop equivalences:\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Original flop %s is proved equivalent to constant.\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Original flop %s is proved equivalent to flop %s.\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"The following flops have been deemed irrelevant:\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"Expanded %d outputs into %d outputs using OR decomposition.\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Incorrect return value.  \00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"No output asserted in %d frames. Resource limit reached \00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"(timeout %d sec). \00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"(conf limit %d). \00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Abc_NtkDarBmc(): Counter-example verification has FAILED.\0A\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Explored all reachable states after completing %d frames.  \00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"The total of %d outputs asserted in %d frames. Resource limit reached \00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"None of the %d outputs is found to be SAT\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"All %d outputs are found to be SAT\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Some outputs are SAT (%d out of %d)\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c" while others timed out (%d out of %d)\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c" after %d frames\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c".   \00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Abc_NtkDarBmc3(): Counter-example verification has FAILED.\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Solving output %2d (out of %2d):\0A\00", align 1
@.str.60 = private unnamed_addr constant [75 x i8] c"Output %d proved SAT in frame %d (replacing by const 0 and continuing...)\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"Solving output %3d (out of %3d) using interpolation.\0D\00", align 1
@.str.62 = private unnamed_addr constant [66 x i8] c"Interpolation left %d (out of %d) outputs unsolved              \0A\00", align 1
@.str.63 = private unnamed_addr constant [73 x i8] c"The total of %d outputs proved SAT and replaced by const 0 in this run.\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Property proved.  \00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Property UNDECIDED.  \00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"Converting network into AIG has failed.\0A\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Demitering has failed.\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"part0.aig\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"part1.aig\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"Demitering produced two files \22%s\22 and \22%s\22.\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"The number of POs should be even.\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"part0\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"part1\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"The network has no latches. Running CEC.\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"SOLUTION: FAIL       \00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"SATISFIABLE    \00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"SOLUTION: PASS       \00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"UNSATISFIABLE  \00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"UNDECIDED      \00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Networks are not equivalent.\0A\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.\0A\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"Abc_NtkDarProve(): Counter-example verification has FAILED.\0A\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"Properties:  All = %d. Proved = %d. Disproved = %d. Undecided = %d.   \00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Abc_NtkDarPdr(): Counter-example is not available.\0A\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"Abc_NtkDarPdr(): Counter-example verification has FAILED.\0A\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"The networks have different number of PIs.\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"The networks have different number of POs.\0A\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"The networks have different number of flops.\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"Removing %d choices from the AIG.\0A\00", align 1
@.str.92 = private unnamed_addr constant [71 x i8] c"Simulation of %d frames with %d words asserted output %d in frame %d. \00", align 1
@.str.93 = private unnamed_addr constant [62 x i8] c"Abc_NtkDarSeqSim(): Counter-example verification has FAILED.\0A\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"Simulation of %d frames with %d words did not assert the outputs.    \00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"Simulation of %d frame%s with %d word%s asserted output %d in frame %d. \00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"The number of outputs should be 1.\0A\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"Currently works only for single-output networks.\0A\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"The number of PIs should be the same.\0A\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Interpolant computation failed.\0A\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.103 = private unnamed_addr constant [61 x i8] c"Currently works only for networks with equal number of POs.\0A\00", align 1
@timeCnf = local_unnamed_addr global i64 0, align 8
@timeSat = local_unnamed_addr global i64 0, align 8
@timeInt = local_unnamed_addr global i64 0, align 8
@.str.104 = private unnamed_addr constant [50 x i8] c"Abc_NtkAttachBottom(): Network check has failed.\0A\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Selected object %d as a window pivot.\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"The ID is too large.\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"Object with ID %d does not exist.\0A\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"Object with ID %d is not a node or reg output.\0A\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"Cleanup removed %d primary inputs without fanout.\0A\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"Cleanup removed %d primary outputs driven by const-0.\0A\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"Current library does not contain gate \22%s\22.\0A\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"TwoFrameSatValue = %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_ObjCompareById(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i32, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %11, i64 16
  %.val2 = load i32, ptr %12, align 8
  %13 = sub i32 %.val, %.val2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Abc_CollectTopOr_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not17 = icmp eq i64 %4, 0
  br i1 %.not17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr18 = phi ptr [ %61, %tailrecurse ], [ %0, %2 ]
  %5 = getelementptr i8, ptr %.tr18, i64 20
  %.val = load i32, ptr %5, align 4
  %6 = and i32 %.val, 15
  %.not15 = icmp eq i32 %6, 7
  br i1 %.not15, label %tailrecurse, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.tr18, %.lr.ph ], [ %61, %tailrecurse ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

11:                                               ; preds = %._crit_edge
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %.tr.lcssa, ptr %37, align 8
  ret void

tailrecurse:                                      ; preds = %.lr.ph
  %.val.i = load ptr, ptr %.tr18, align 8
  %38 = getelementptr i8, ptr %.tr18, i64 32
  %.val2.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %39, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %40 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %40, align 8
  %41 = sext i32 %.val2.val.i to i64
  %42 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = lshr i32 %.val, 10
  %45 = and i32 %44, 1
  %46 = ptrtoint ptr %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = xor i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  tail call void @Abc_CollectTopOr_rec(ptr noundef %49, ptr noundef %1)
  %.val.i9 = load ptr, ptr %.tr18, align 8
  %.val2.i10 = load ptr, ptr %38, align 8
  %50 = getelementptr i8, ptr %.val.i9, i64 32
  %.val.val.i11 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val2.i10, i64 4
  %.val2.val.i12 = load i32, ptr %51, align 4
  %52 = getelementptr i8, ptr %.val.val.i11, i64 8
  %.val.val.val.i13 = load ptr, ptr %52, align 8
  %53 = sext i32 %.val2.val.i12 to i64
  %54 = getelementptr inbounds ptr, ptr %.val.val.val.i13, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.val3.i14 = load i32, ptr %5, align 4
  %56 = lshr i32 %.val3.i14, 11
  %57 = and i32 %56, 1
  %58 = ptrtoint ptr %55 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = and i64 %60, 1
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @Abc_CollectTopOr(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %2
  %7 = and i64 %4, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Abc_CollectTopOr_rec(ptr noundef %8, ptr noundef nonnull %1)
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %Vec_PtrUniqify.exit, label %Vec_PtrSort.exit.i

Vec_PtrSort.exit.i:                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %9 to i64
  tail call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef 8, ptr noundef nonnull @Abc_ObjCompareById) #19
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrSort.exit.i, %26
  %16 = phi i32 [ %27, %26 ], [ %14, %Vec_PtrSort.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 1, %Vec_PtrSort.exit.i ]
  %.02.i = phi i32 [ %.1.i, %26 ], [ 1, %Vec_PtrSort.exit.i ]
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %18, i64 -8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = add nsw i32 %.02.i, 1
  %24 = sext i32 %.02.i to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  store ptr %19, ptr %25, align 8
  %.pre.i = load i32, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %.lr.ph.i
  %27 = phi i32 [ %.pre.i, %22 ], [ %16, %.lr.ph.i ]
  %.1.i = phi i32 [ %23, %22 ], [ %.02.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %26, %Vec_PtrSort.exit.i
  %.0.lcssa.i = phi i32 [ 1, %Vec_PtrSort.exit.i ], [ %.1.i, %26 ]
  store i32 %.0.lcssa.i, ptr %3, align 4
  br label %Vec_PtrUniqify.exit

30:                                               ; preds = %2
  %31 = or disjoint i64 %4, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %1, align 8
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %37, label %Vec_PtrPush.exit

37:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #17
  %.pre.pre = load i32, ptr %3, align 4
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %.pre = phi i32 [ %.pre.pre, %38 ], [ 0, %40 ]
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %35, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %30, %Vec_PtrGrow.exit.i
  %43 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %30 ]
  %44 = phi ptr [ %42, %Vec_PtrGrow.exit.i ], [ %36, %30 ]
  %45 = add nsw i32 %43, 1
  store i32 %45, ptr %3, align 4
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %32, ptr %47, align 8
  br label %Vec_PtrUniqify.exit

Vec_PtrUniqify.exit:                              ; preds = %._crit_edge.i, %6, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToDarBmc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val136216 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val136216, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2, %17
  %7 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %2 ]
  %.0218 = phi i32 [ %.1, %17 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val144.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val144.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 20
  %.val148 = load i32, ptr %11, align 4
  %12 = and i32 %.val148, 15
  %.not214 = icmp eq i32 %12, 8
  br i1 %.not214, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %10, i64 56
  %.val151 = load ptr, ptr %14, align 8
  %.not215 = icmp eq ptr %.val151, inttoptr (i64 3 to ptr)
  br i1 %.not215, label %15, label %17

15:                                               ; preds = %13
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %16 = add nsw i32 %.0218, 1
  %.pre = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %15, %13
  %18 = phi ptr [ %.pre, %15 ], [ %7, %13 ], [ %7, %.lr.ph ]
  %.1 = phi i32 [ %16, %15 ], [ %.0218, %13 ], [ %.0218, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val136 = load i32, ptr %19, align 4
  %20 = sext i32 %.val136 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %17
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.1)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %22, %.critedge
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 100, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %.not124 = icmp eq ptr %1, null
  br i1 %.not124, label %36, label %31

31:                                               ; preds = %.critedge.thread
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  store ptr %32, ptr %1, align 8
  br label %36

36:                                               ; preds = %31, %.critedge.thread
  %37 = getelementptr i8, ptr %0, i64 48
  %.val152222 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val152222, i64 4
  %.val152.val223 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val152.val223, 0
  br i1 %39, label %.lr.ph228, label %.critedge2

.lr.ph228:                                        ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %41

41:                                               ; preds = %.lr.ph228, %.critedge4
  %indvars.iv253 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next254, %.critedge4 ]
  %.val152227 = phi ptr [ %.val152222, %.lr.ph228 ], [ %.val152, %.critedge4 ]
  %42 = getelementptr i8, ptr %.val152227, i64 8
  %.val153.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val153.val, i64 %indvars.iv253
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %40, align 8
  %.not130 = icmp eq i32 %45, 0
  %46 = sext i32 %45 to i64
  %.not131 = icmp slt i64 %indvars.iv253, %46
  %or.cond = or i1 %.not130, %.not131
  %.val.i171 = load ptr, ptr %44, align 8
  %47 = getelementptr i8, ptr %44, i64 32
  %.val2.i172 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val.i171, i64 32
  %.val.val.i173 = load ptr, ptr %48, align 8
  %.val2.val.i174 = load i32, ptr %.val2.i172, align 4
  %49 = getelementptr i8, ptr %.val.val.i173, i64 8
  %.val.val.val.i175 = load ptr, ptr %49, align 8
  %50 = sext i32 %.val2.val.i174 to i64
  %51 = getelementptr inbounds ptr, ptr %.val.val.val.i175, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %44, i64 20
  %.val3.i176 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val3.i176, 10
  %55 = and i32 %54, 1
  %56 = ptrtoint ptr %52 to i64
  %57 = zext nneg i32 %55 to i64
  %58 = xor i64 %57, %56
  br i1 %or.cond, label %123, label %59

59:                                               ; preds = %41
  %60 = xor i64 %58, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %28, align 4
  %63 = load i32, ptr %27, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %59
  %.pre.i = load ptr, ptr %30, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %59
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %30, align 8
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #17
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #18
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %30, align 8
  store i32 %75, ptr %27, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %28, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %61, ptr %88, align 8
  br i1 %.not124, label %.critedge4, label %89

89:                                               ; preds = %Vec_PtrPush.exit
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %89
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8
  br label %Vec_IntPush.exit

95:                                               ; preds = %89
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i170 = icmp eq ptr %99, null
  br i1 %.not9.i.i170, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_IntPush.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i9.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #17
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #18
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %90, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i ]
  %118 = load i32, ptr %91, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = trunc nuw nsw i64 %indvars.iv253 to i32
  store i32 %122, ptr %121, align 4
  br label %.critedge4

123:                                              ; preds = %41
  %124 = inttoptr i64 %58 to ptr
  tail call void @Abc_CollectTopOr(ptr noundef %124, ptr noundef nonnull %23)
  %.val137219 = load i32, ptr %24, align 4
  %125 = icmp sgt i32 %.val137219, 0
  br i1 %125, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %123
  br i1 %.not124, label %.lr.ph221.split.us, label %.lr.ph221.split.preheader

.lr.ph221.split.preheader:                        ; preds = %.lr.ph221
  %126 = trunc nuw nsw i64 %indvars.iv253 to i32
  br label %.lr.ph221.split

.lr.ph221.split.us:                               ; preds = %.lr.ph221, %Vec_PtrPush.exit183.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %Vec_PtrPush.exit183.us ], [ 0, %.lr.ph221 ]
  %.val142.us = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %.val142.us, i64 %indvars.iv250
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %28, align 4
  %130 = load i32, ptr %27, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_PtrGrow.exit11_crit_edge.i177.us

.Vec_PtrGrow.exit11_crit_edge.i177.us:            ; preds = %.lr.ph221.split.us
  %.pre.i179.us = load ptr, ptr %30, align 8
  br label %Vec_PtrPush.exit183.us

132:                                              ; preds = %.lr.ph221.split.us
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %145, label %134

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %129, 1
  %136 = load ptr, ptr %30, align 8
  %.not9.i10.i180.us = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 3
  br i1 %.not9.i10.i180.us, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #17
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #18
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %30, align 8
  store i32 %135, ptr %27, align 8
  br label %Vec_PtrPush.exit183.us

145:                                              ; preds = %132
  %146 = load ptr, ptr %30, align 8
  %.not9.i.i181.us = icmp eq ptr %146, null
  br i1 %.not9.i.i181.us, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %146, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i182.us

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i182.us

Vec_PtrGrow.exit.i182.us:                         ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_PtrPush.exit183.us

Vec_PtrPush.exit183.us:                           ; preds = %Vec_PtrGrow.exit.i182.us, %143, %.Vec_PtrGrow.exit11_crit_edge.i177.us
  %152 = phi ptr [ %.pre.i179.us, %.Vec_PtrGrow.exit11_crit_edge.i177.us ], [ %144, %143 ], [ %151, %Vec_PtrGrow.exit.i182.us ]
  %153 = add nsw i32 %129, 1
  store i32 %153, ptr %28, align 4
  %154 = sext i32 %129 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %128, ptr %155, align 8
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %.val137.us = load i32, ptr %24, align 4
  %156 = sext i32 %.val137.us to i64
  %157 = icmp slt i64 %indvars.iv.next251, %156
  br i1 %157, label %.lr.ph221.split.us, label %.critedge4, !llvm.loop !7

.lr.ph221.split:                                  ; preds = %.lr.ph221.split.preheader, %Vec_IntPush.exit190
  %indvars.iv247 = phi i64 [ 0, %.lr.ph221.split.preheader ], [ %indvars.iv.next248, %Vec_IntPush.exit190 ]
  %.val142 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %.val142, i64 %indvars.iv247
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %28, align 4
  %161 = load i32, ptr %27, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_PtrGrow.exit11_crit_edge.i177

.Vec_PtrGrow.exit11_crit_edge.i177:               ; preds = %.lr.ph221.split
  %.pre.i179 = load ptr, ptr %30, align 8
  br label %Vec_PtrPush.exit183

163:                                              ; preds = %.lr.ph221.split
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %30, align 8
  %.not9.i.i181 = icmp eq ptr %166, null
  br i1 %.not9.i.i181, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i182

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i182

Vec_PtrGrow.exit.i182:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_PtrPush.exit183

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %30, align 8
  %.not9.i10.i180 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 3
  br i1 %.not9.i10.i180, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #17
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #18
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %30, align 8
  store i32 %173, ptr %27, align 8
  br label %Vec_PtrPush.exit183

Vec_PtrPush.exit183:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i177, %Vec_PtrGrow.exit.i182, %181
  %183 = phi ptr [ %.pre.i179, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %182, %181 ], [ %171, %Vec_PtrGrow.exit.i182 ]
  %184 = add nsw i32 %160, 1
  store i32 %184, ptr %28, align 4
  %185 = sext i32 %160 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  store ptr %159, ptr %186, align 8
  %187 = load ptr, ptr %1, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %187, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_IntGrow.exit10_crit_edge.i184

.Vec_IntGrow.exit10_crit_edge.i184:               ; preds = %Vec_PtrPush.exit183
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i186 = load ptr, ptr %.phi.trans.insert.i185, align 8
  br label %Vec_IntPush.exit190

192:                                              ; preds = %Vec_PtrPush.exit183
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not9.i.i188 = icmp eq ptr %196, null
  br i1 %.not9.i.i188, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i189

199:                                              ; preds = %194
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8
  store i32 16, ptr %187, align 8
  br label %Vec_IntPush.exit190

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %189, 1
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i9.i187 = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i187, label %210, label %208

208:                                              ; preds = %202
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #17
  br label %212

210:                                              ; preds = %202
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #18
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8
  store i32 %203, ptr %187, align 8
  br label %Vec_IntPush.exit190

Vec_IntPush.exit190:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i184, %Vec_IntGrow.exit.i189, %212
  %214 = phi ptr [ %.pre.i186, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %213, %212 ], [ %201, %Vec_IntGrow.exit.i189 ]
  %215 = load i32, ptr %188, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %188, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %126, ptr %218, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.val137 = load i32, ptr %24, align 4
  %219 = sext i32 %.val137 to i64
  %220 = icmp slt i64 %indvars.iv.next248, %219
  br i1 %220, label %.lr.ph221.split, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Vec_IntPush.exit190, %Vec_PtrPush.exit183.us, %123, %Vec_PtrPush.exit, %Vec_IntPush.exit
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %.val152 = load ptr, ptr %37, align 8
  %221 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %221, align 4
  %222 = sext i32 %.val152.val to i64
  %223 = icmp slt i64 %indvars.iv.next254, %222
  br i1 %223, label %41, label %.critedge2.loopexit, !llvm.loop !8

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre271 = load ptr, ptr %26, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %36
  %224 = phi ptr [ %.pre271, %.critedge2.loopexit ], [ %25, %36 ]
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %225

225:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %224) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %225
  tail call void @free(ptr noundef nonnull %23) #19
  %226 = getelementptr i8, ptr %0, i64 124
  %.val154 = load i32, ptr %226, align 4
  %227 = add nsw i32 %.val154, 100
  %228 = tail call ptr @Aig_ManStart(i32 noundef %227) #19
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 120
  store i32 %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 124
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call ptr @Extra_UtilStrsav(ptr noundef %236) #19
  store ptr %237, ptr %228, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @Extra_UtilStrsav(ptr noundef %239) #19
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %240, ptr %241, align 8
  %242 = getelementptr i8, ptr %228, i64 48
  %.val155 = load ptr, ptr %242, align 8
  %243 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #19
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  store ptr %.val155, ptr %244, align 8
  %245 = getelementptr i8, ptr %0, i64 56
  %.val156229 = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %.val156229, i64 4
  %.val156.val230 = load i32, ptr %246, align 4
  %247 = icmp sgt i32 %.val156.val230, 0
  br i1 %247, label %.lr.ph233, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph233, %Vec_PtrFree.exit
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val138234 = load i32, ptr %249, align 4
  %250 = icmp sgt i32 %.val138234, 0
  br i1 %250, label %.lr.ph236, label %.critedge8.preheader

.lr.ph233:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph233
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph233 ], [ 0, %Vec_PtrFree.exit ]
  %.val156232 = phi ptr [ %.val156, %.lr.ph233 ], [ %.val156229, %Vec_PtrFree.exit ]
  %251 = getelementptr i8, ptr %.val156232, i64 8
  %.val157.val = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds nuw ptr, ptr %.val157.val, i64 %indvars.iv256
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %228) #19
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 64
  store ptr %254, ptr %255, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %.val156 = load ptr, ptr %245, align 8
  %256 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %256, align 4
  %257 = sext i32 %.val156.val to i64
  %258 = icmp slt i64 %indvars.iv.next257, %257
  br i1 %258, label %.lr.ph233, label %.critedge6.preheader, !llvm.loop !9

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val139237 = load i32, ptr %261, align 4
  %262 = icmp sgt i32 %.val139237, 0
  br i1 %262, label %.lr.ph239, label %.critedge10.preheader

.lr.ph236:                                        ; preds = %.critedge6.preheader, %.critedge6
  %263 = phi ptr [ %284, %.critedge6 ], [ %248, %.critedge6.preheader ]
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %264 = getelementptr i8, ptr %263, i64 8
  %.val145.val = load ptr, ptr %264, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %.val145.val, i64 %indvars.iv259
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 20
  %.val149 = load i32, ptr %267, align 4
  %268 = and i32 %.val149, 15
  %.not213 = icmp eq i32 %268, 8
  br i1 %.not213, label %269, label %.critedge6

269:                                              ; preds = %.lr.ph236
  %.val158 = load ptr, ptr %266, align 8
  %270 = getelementptr i8, ptr %266, i64 48
  %.val159 = load ptr, ptr %270, align 8
  %271 = getelementptr i8, ptr %.val158, i64 32
  %.val158.val = load ptr, ptr %271, align 8
  %.val159.val = load i32, ptr %.val159, align 4
  %272 = getelementptr i8, ptr %.val158.val, i64 8
  %.val158.val.val = load ptr, ptr %272, align 8
  %273 = sext i32 %.val159.val to i64
  %274 = getelementptr inbounds ptr, ptr %.val158.val.val, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %266, i64 56
  %.val164 = load ptr, ptr %278, align 8
  %279 = icmp eq ptr %.val164, inttoptr (i64 2 to ptr)
  %280 = ptrtoint ptr %277 to i64
  %281 = zext i1 %279 to i64
  %282 = xor i64 %281, %280
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %276, align 8
  %.pre272 = load ptr, ptr %3, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %269, %.lr.ph236
  %284 = phi ptr [ %.pre272, %269 ], [ %263, %.lr.ph236 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %285 = getelementptr i8, ptr %284, i64 4
  %.val138 = load i32, ptr %285, align 4
  %286 = sext i32 %.val138 to i64
  %287 = icmp slt i64 %indvars.iv.next260, %286
  br i1 %287, label %.lr.ph236, label %.critedge8.preheader, !llvm.loop !10

.critedge10.preheader:                            ; preds = %.critedge8, %.critedge8.preheader
  %.val140 = load i32, ptr %28, align 4
  %288 = icmp sgt i32 %.val140, 0
  %.pre274 = load ptr, ptr %30, align 8
  br i1 %288, label %.lr.ph241, label %.critedge12

.lr.ph241:                                        ; preds = %.critedge10.preheader
  %wide.trip.count = zext nneg i32 %.val140 to i64
  br label %.critedge10

.lr.ph239:                                        ; preds = %.critedge8.preheader, %.critedge8
  %289 = phi ptr [ %326, %.critedge8 ], [ %260, %.critedge8.preheader ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %290 = getelementptr i8, ptr %289, i64 8
  %.val166.val = load ptr, ptr %290, align 8
  %291 = getelementptr inbounds nuw ptr, ptr %.val166.val, i64 %indvars.iv262
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.critedge8, label %294

294:                                              ; preds = %.lr.ph239
  %295 = getelementptr i8, ptr %292, i64 20
  %.val = load i32, ptr %295, align 4
  %296 = and i32 %.val, 15
  %.not212 = icmp eq i32 %296, 7
  br i1 %.not212, label %297, label %.critedge8

297:                                              ; preds = %294
  %.val.i191 = load ptr, ptr %292, align 8
  %298 = getelementptr i8, ptr %292, i64 32
  %.val2.i192 = load ptr, ptr %298, align 8
  %299 = getelementptr i8, ptr %.val.i191, i64 32
  %.val.val.i193 = load ptr, ptr %299, align 8
  %.val2.val.i194 = load i32, ptr %.val2.i192, align 4
  %300 = getelementptr i8, ptr %.val.val.i193, i64 8
  %.val.val.val.i195 = load ptr, ptr %300, align 8
  %301 = sext i32 %.val2.val.i194 to i64
  %302 = getelementptr inbounds ptr, ptr %.val.val.val.i195, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = lshr i32 %.val, 10
  %307 = and i32 %306, 1
  %308 = ptrtoint ptr %305 to i64
  %309 = zext nneg i32 %307 to i64
  %310 = xor i64 %308, %309
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr i8, ptr %.val2.i192, i64 4
  %.val2.val.i200 = load i32, ptr %312, align 4
  %313 = sext i32 %.val2.val.i200 to i64
  %314 = getelementptr inbounds ptr, ptr %.val.val.val.i195, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %317 = load ptr, ptr %316, align 8
  %318 = lshr i32 %.val, 11
  %319 = and i32 %318, 1
  %320 = ptrtoint ptr %317 to i64
  %321 = zext nneg i32 %319 to i64
  %322 = xor i64 %320, %321
  %323 = inttoptr i64 %322 to ptr
  %324 = tail call ptr @Aig_And(ptr noundef nonnull %228, ptr noundef %311, ptr noundef %323) #19
  %325 = getelementptr inbounds nuw i8, ptr %292, i64 64
  store ptr %324, ptr %325, align 8
  %.pre273 = load ptr, ptr %259, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %297, %294, %.lr.ph239
  %326 = phi ptr [ %.pre273, %297 ], [ %289, %294 ], [ %289, %.lr.ph239 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %327 = getelementptr i8, ptr %326, i64 4
  %.val139 = load i32, ptr %327, align 4
  %328 = sext i32 %.val139 to i64
  %329 = icmp slt i64 %indvars.iv.next263, %328
  br i1 %329, label %.lr.ph239, label %.critedge10.preheader, !llvm.loop !11

.critedge10:                                      ; preds = %.lr.ph241, %.critedge10
  %indvars.iv265 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next266, %.critedge10 ]
  %330 = getelementptr inbounds nuw ptr, ptr %.pre274, i64 %indvars.iv265
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, -2
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %336 = load ptr, ptr %335, align 8
  %337 = and i64 %332, 1
  %338 = ptrtoint ptr %336 to i64
  %339 = xor i64 %337, %338
  %340 = xor i64 %339, 1
  %341 = inttoptr i64 %340 to ptr
  %342 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %228, ptr noundef %341) #19
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %.critedge12.thread, label %.critedge10, !llvm.loop !12

.critedge12:                                      ; preds = %.critedge10.preheader
  %.not.i203 = icmp eq ptr %.pre274, null
  br i1 %.not.i203, label %Vec_PtrFree.exit204, label %.critedge12.thread

.critedge12.thread:                               ; preds = %.critedge10, %.critedge12
  tail call void @free(ptr noundef nonnull %.pre274) #19
  br label %Vec_PtrFree.exit204

Vec_PtrFree.exit204:                              ; preds = %.critedge12, %.critedge12.thread
  tail call void @free(ptr noundef nonnull %27) #19
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr i8, ptr %343, i64 4
  %.val141242 = load i32, ptr %344, align 4
  %345 = icmp sgt i32 %.val141242, 0
  br i1 %345, label %.lr.ph244, label %._crit_edge

.lr.ph244:                                        ; preds = %Vec_PtrFree.exit204, %383
  %346 = phi ptr [ %384, %383 ], [ %343, %Vec_PtrFree.exit204 ]
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %383 ], [ 0, %Vec_PtrFree.exit204 ]
  %347 = getelementptr i8, ptr %346, i64 8
  %.val146.val = load ptr, ptr %347, align 8
  %348 = getelementptr inbounds nuw ptr, ptr %.val146.val, i64 %indvars.iv268
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %349, i64 20
  %.val150 = load i32, ptr %350, align 4
  %351 = and i32 %.val150, 15
  %.not211 = icmp eq i32 %351, 8
  br i1 %.not211, label %352, label %383

352:                                              ; preds = %.lr.ph244
  %.val134 = load ptr, ptr %349, align 8
  %353 = getelementptr i8, ptr %349, i64 32
  %.val135 = load ptr, ptr %353, align 8
  %354 = getelementptr i8, ptr %.val134, i64 32
  %.val134.val = load ptr, ptr %354, align 8
  %.val135.val = load i32, ptr %.val135, align 4
  %355 = getelementptr i8, ptr %.val134.val, i64 8
  %.val134.val.val = load ptr, ptr %355, align 8
  %356 = sext i32 %.val135.val to i64
  %357 = getelementptr inbounds ptr, ptr %.val134.val.val, i64 %356
  %358 = load ptr, ptr %357, align 8
  %.val.i205 = load ptr, ptr %358, align 8
  %359 = getelementptr i8, ptr %358, i64 32
  %.val2.i206 = load ptr, ptr %359, align 8
  %360 = getelementptr i8, ptr %.val.i205, i64 32
  %.val.val.i207 = load ptr, ptr %360, align 8
  %.val2.val.i208 = load i32, ptr %.val2.i206, align 4
  %361 = getelementptr i8, ptr %.val.val.i207, i64 8
  %.val.val.val.i209 = load ptr, ptr %361, align 8
  %362 = sext i32 %.val2.val.i208 to i64
  %363 = getelementptr inbounds ptr, ptr %.val.val.val.i209, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %358, i64 20
  %.val3.i210 = load i32, ptr %367, align 4
  %368 = lshr i32 %.val3.i210, 10
  %369 = and i32 %368, 1
  %370 = ptrtoint ptr %366 to i64
  %371 = zext nneg i32 %369 to i64
  %372 = xor i64 %371, %370
  %373 = getelementptr i8, ptr %358, i64 48
  %.val163 = load ptr, ptr %373, align 8
  %.val163.val = load i32, ptr %.val163, align 4
  %374 = sext i32 %.val163.val to i64
  %375 = getelementptr inbounds ptr, ptr %.val.val.val.i209, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i64 56
  %.val165 = load ptr, ptr %377, align 8
  %378 = icmp eq ptr %.val165, inttoptr (i64 2 to ptr)
  %379 = zext i1 %378 to i64
  %380 = xor i64 %372, %379
  %381 = inttoptr i64 %380 to ptr
  %382 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %228, ptr noundef %381) #19
  %.pre275 = load ptr, ptr %3, align 8
  br label %383

383:                                              ; preds = %352, %.lr.ph244
  %384 = phi ptr [ %.pre275, %352 ], [ %346, %.lr.ph244 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %385 = getelementptr i8, ptr %384, i64 4
  %.val141 = load i32, ptr %385, align 4
  %386 = sext i32 %.val141 to i64
  %387 = icmp slt i64 %indvars.iv.next269, %386
  br i1 %387, label %.lr.ph244, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %383, %Vec_PtrFree.exit204
  %388 = getelementptr i8, ptr %0, i64 128
  %.val167 = load i32, ptr %388, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %228, i32 noundef %.val167) #19
  %389 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %228) #19
  %390 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %228) #19
  %.not125 = icmp eq i32 %390, 0
  br i1 %.not125, label %391, label %392

391:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  tail call void @Aig_ManStop(ptr noundef nonnull %228) #19
  br label %392

392:                                              ; preds = %._crit_edge, %391
  %.0118 = phi ptr [ null, %391 ], [ %228, %._crit_edge ]
  ret ptr %.0118
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_NtkFindDcLatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val15 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = add i32 %.val15, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  store i32 %.val15, ptr %5, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  store i32 %.val15, ptr %5, align 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val15 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %11
  %.val16 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val18 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val18, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %28
  %18 = phi ptr [ %29, %28 ], [ %15, %Vec_IntStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %Vec_IntStart.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val12.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 20
  %.val13 = load i32, ptr %22, align 4
  %23 = and i32 %.val13, 15
  %.not = icmp eq i32 %23, 8
  br i1 %.not, label %24, label %28

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %21, i64 56
  %.val14 = load ptr, ptr %25, align 8
  %.not17 = icmp eq ptr %.val14, inttoptr (i64 3 to ptr)
  br i1 %.not17, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  store i32 1, ptr %27, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %26, %24
  %29 = phi ptr [ %18, %.lr.ph ], [ %.pre, %26 ], [ %18, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %28, %Vec_IntStart.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge4.thread, label %.preheader203

.preheader203:                                    ; preds = %3
  %4 = getelementptr i8, ptr %0, i64 56
  %.val153204 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val153204, i64 4
  %.val153.val205 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val153.val205, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader203
  %7 = getelementptr i8, ptr %0, i64 40
  br label %12

.critedge.preheader:                              ; preds = %23, %.preheader203
  %8 = getelementptr i8, ptr %0, i64 64
  %.val168208 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val168208, i64 4
  %.val168.val209 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val168.val209, 0
  br i1 %10, label %.lr.ph212, label %.critedge2.preheader

.lr.ph212:                                        ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %0, i64 48
  br label %31

12:                                               ; preds = %.lr.ph, %23
  %.val153258 = phi ptr [ %.val153204, %.lr.ph ], [ %.val153, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val166 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %.val166, i64 4
  %.val166.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val166.val to i64
  %15 = icmp slt i64 %indvars.iv, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %.val153258, i64 8
  %.val155.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val155.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 20
  %.val167 = load i32, ptr %20, align 4
  %21 = and i32 %.val167, 15
  %.not199 = icmp eq i32 %21, 2
  br i1 %.not199, label %23, label %22

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  %.val153.pre = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %16, %12
  %.val153 = phi ptr [ %.val153.pre, %22 ], [ %.val153258, %16 ], [ %.val153258, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val153.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge.preheader, !llvm.loop !15

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val141213 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val141213, 0
  br i1 %30, label %.lr.ph216, label %.critedge4.thread

31:                                               ; preds = %.lr.ph212, %.critedge
  %.val168260 = phi ptr [ %.val168208, %.lr.ph212 ], [ %.val168, %.critedge ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next238, %.critedge ]
  %.val149 = load ptr, ptr %11, align 8
  %32 = getelementptr i8, ptr %.val149, i64 4
  %.val149.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val149.val to i64
  %34 = icmp slt i64 %indvars.iv237, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %.val168260, i64 8
  %.val170.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val170.val, i64 %indvars.iv237
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 20
  %.val173 = load i32, ptr %39, align 4
  %40 = and i32 %.val173, 15
  %.not198 = icmp eq i32 %40, 3
  br i1 %.not198, label %.critedge, label %41

41:                                               ; preds = %35
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %.val168.pre = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %41, %35, %31
  %.val168 = phi ptr [ %.val168.pre, %41 ], [ %.val168260, %35 ], [ %.val168260, %31 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %42 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val168.val to i64
  %44 = icmp slt i64 %indvars.iv.next238, %43
  br i1 %44, label %31, label %.critedge2.preheader, !llvm.loop !16

.lr.ph216:                                        ; preds = %.critedge2.preheader, %.critedge2
  %45 = phi ptr [ %55, %.critedge2 ], [ %28, %.critedge2.preheader ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.0215 = phi i32 [ %.1, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val145.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val145.val, i64 %indvars.iv240
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 20
  %.val147 = load i32, ptr %49, align 4
  %50 = and i32 %.val147, 15
  %.not196 = icmp eq i32 %50, 8
  br i1 %.not196, label %51, label %.critedge2

51:                                               ; preds = %.lr.ph216
  %52 = getelementptr i8, ptr %48, i64 56
  %.val148 = load ptr, ptr %52, align 8
  %.not197 = icmp eq ptr %.val148, inttoptr (i64 3 to ptr)
  br i1 %.not197, label %53, label %.critedge2

53:                                               ; preds = %51
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8
  %54 = add nsw i32 %.0215, 1
  %.pre = load ptr, ptr %27, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph216, %53, %51
  %55 = phi ptr [ %.pre, %53 ], [ %45, %51 ], [ %45, %.lr.ph216 ]
  %.1 = phi i32 [ %54, %53 ], [ %.0215, %51 ], [ %.0215, %.lr.ph216 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val141 = load i32, ptr %56, align 4
  %57 = sext i32 %.val141 to i64
  %58 = icmp slt i64 %indvars.iv.next241, %57
  br i1 %58, label %.lr.ph216, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %.critedge2
  %.not129 = icmp eq i32 %.1, 0
  br i1 %.not129, label %.critedge4.thread, label %59

59:                                               ; preds = %.critedge4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.1)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge2.preheader, %.critedge4, %59, %3
  %60 = getelementptr i8, ptr %0, i64 124
  %.val150 = load i32, ptr %60, align 4
  %61 = add nsw i32 %.val150, 100
  %62 = tail call ptr @Aig_ManStart(i32 noundef %61) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 316
  store i32 %1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 124
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @Extra_UtilStrsav(ptr noundef %71) #19
  store ptr %72, ptr %62, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @Extra_UtilStrsav(ptr noundef %74) #19
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr i8, ptr %62, i64 48
  %.val151 = load ptr, ptr %77, align 8
  %78 = tail call ptr @Abc_AigConst1(ptr noundef %0) #19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %.val151, ptr %79, align 8
  %80 = getelementptr i8, ptr %0, i64 56
  %.val152217 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val152217, i64 4
  %.val152.val218 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val152.val218, 0
  br i1 %82, label %.lr.ph221, label %.critedge6

.lr.ph221:                                        ; preds = %.critedge4.thread, %.lr.ph221
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph221 ], [ 0, %.critedge4.thread ]
  %.val152220 = phi ptr [ %.val152, %.lr.ph221 ], [ %.val152217, %.critedge4.thread ]
  %83 = getelementptr i8, ptr %.val152220, i64 8
  %.val154.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val154.val, i64 %indvars.iv243
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %62) #19
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 12
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = zext nneg i32 %90 to i64
  %93 = load i64, ptr %91, align 8
  %94 = shl nuw nsw i64 %92, 32
  %95 = and i64 %93, -72057589742960641
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %91, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val152 = load ptr, ptr %80, align 8
  %97 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %97, align 4
  %98 = sext i32 %.val152.val to i64
  %99 = icmp slt i64 %indvars.iv.next244, %98
  br i1 %99, label %.lr.ph221, label %.critedge6, !llvm.loop !18

.critedge6:                                       ; preds = %.lr.ph221, %.critedge4.thread
  br i1 %.not, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val140222 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val140222, 0
  br i1 %103, label %.lr.ph224, label %.critedge8

.lr.ph224:                                        ; preds = %.preheader, %124
  %104 = phi ptr [ %125, %124 ], [ %101, %.preheader ]
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %124 ], [ 0, %.preheader ]
  %105 = getelementptr i8, ptr %104, i64 8
  %.val144.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %.val144.val, i64 %indvars.iv246
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 20
  %.val146 = load i32, ptr %108, align 4
  %109 = and i32 %.val146, 15
  %.not200 = icmp eq i32 %109, 8
  br i1 %.not200, label %110, label %124

110:                                              ; preds = %.lr.ph224
  %111 = getelementptr i8, ptr %107, i64 56
  %.val163 = load ptr, ptr %111, align 8
  %.not201 = icmp eq ptr %.val163, inttoptr (i64 2 to ptr)
  br i1 %.not201, label %112, label %124

112:                                              ; preds = %110
  %.val160 = load ptr, ptr %107, align 8
  %113 = getelementptr i8, ptr %107, i64 48
  %.val161 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val160, i64 32
  %.val160.val = load ptr, ptr %114, align 8
  %.val161.val = load i32, ptr %.val161, align 4
  %115 = getelementptr i8, ptr %.val160.val, i64 8
  %.val160.val.val = load ptr, ptr %115, align 8
  %116 = sext i32 %.val161.val to i64
  %117 = getelementptr inbounds ptr, ptr %.val160.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %119, align 8
  %.pre262 = load ptr, ptr %100, align 8
  br label %124

124:                                              ; preds = %.lr.ph224, %112, %110
  %125 = phi ptr [ %104, %.lr.ph224 ], [ %.pre262, %112 ], [ %104, %110 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %126 = getelementptr i8, ptr %125, i64 4
  %.val140 = load i32, ptr %126, align 4
  %127 = sext i32 %.val140 to i64
  %128 = icmp slt i64 %indvars.iv.next247, %127
  br i1 %128, label %.lr.ph224, label %.critedge8, !llvm.loop !19

.critedge8:                                       ; preds = %124, %.preheader, %.critedge6
  %129 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #19
  %130 = getelementptr i8, ptr %129, i64 4
  %.val139225 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val139225, 0
  br i1 %131, label %.lr.ph227, label %.critedge10

.lr.ph227:                                        ; preds = %.critedge8
  %132 = getelementptr i8, ptr %129, i64 8
  br label %133

133:                                              ; preds = %.lr.ph227, %133
  %indvars.iv249 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next250, %133 ]
  %.val143 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %.val143, i64 %indvars.iv249
  %135 = load ptr, ptr %134, align 8
  %.val.i = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %135, i64 32
  %.val2.i = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %137, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %138 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %138, align 8
  %139 = sext i32 %.val2.val.i to i64
  %140 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %135, i64 20
  %.val3.i = load i32, ptr %144, align 4
  %145 = lshr i32 %.val3.i, 10
  %146 = and i32 %145, 1
  %147 = ptrtoint ptr %143 to i64
  %148 = zext nneg i32 %146 to i64
  %149 = xor i64 %148, %147
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i179 = load i32, ptr %151, align 4
  %152 = sext i32 %.val2.val.i179 to i64
  %153 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = lshr i32 %.val3.i, 11
  %158 = and i32 %157, 1
  %159 = ptrtoint ptr %156 to i64
  %160 = zext nneg i32 %158 to i64
  %161 = xor i64 %159, %160
  %162 = inttoptr i64 %161 to ptr
  %163 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %150, ptr noundef %162) #19
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store ptr %163, ptr %164, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %.val139 = load i32, ptr %130, align 4
  %165 = sext i32 %.val139 to i64
  %166 = icmp slt i64 %indvars.iv.next250, %165
  br i1 %166, label %133, label %.critedge10, !llvm.loop !20

.critedge10:                                      ; preds = %133, %.critedge8
  %167 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %169

169:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %168) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %169
  tail call void @free(ptr noundef nonnull %129) #19
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 320
  store i32 0, ptr %170, align 8
  %171 = getelementptr i8, ptr %0, i64 64
  %.val169228 = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val169228, i64 4
  %.val169.val229 = load i32, ptr %172, align 4
  %173 = icmp sgt i32 %.val169.val229, 0
  br i1 %173, label %.lr.ph232, label %.critedge12

.lr.ph232:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph232
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.lr.ph232 ], [ 0, %Vec_PtrFree.exit ]
  %.val169231 = phi ptr [ %.val169, %.lr.ph232 ], [ %.val169228, %Vec_PtrFree.exit ]
  %174 = getelementptr i8, ptr %.val169231, i64 8
  %.val171.val = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.val171.val, i64 %indvars.iv252
  %176 = load ptr, ptr %175, align 8
  %.val.i182 = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %176, i64 32
  %.val2.i183 = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val.i182, i64 32
  %.val.val.i184 = load ptr, ptr %178, align 8
  %.val2.val.i185 = load i32, ptr %.val2.i183, align 4
  %179 = getelementptr i8, ptr %.val.val.i184, i64 8
  %.val.val.val.i186 = load ptr, ptr %179, align 8
  %180 = sext i32 %.val2.val.i185 to i64
  %181 = getelementptr inbounds ptr, ptr %.val.val.val.i186, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %176, i64 20
  %.val3.i187 = load i32, ptr %185, align 4
  %186 = lshr i32 %.val3.i187, 10
  %187 = and i32 %186, 1
  %188 = ptrtoint ptr %184 to i64
  %189 = zext nneg i32 %187 to i64
  %190 = xor i64 %189, %188
  %191 = inttoptr i64 %190 to ptr
  %192 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %191) #19
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %.val169 = load ptr, ptr %171, align 8
  %193 = getelementptr i8, ptr %.val169, i64 4
  %.val169.val = load i32, ptr %193, align 4
  %194 = sext i32 %.val169.val to i64
  %195 = icmp slt i64 %indvars.iv.next253, %194
  br i1 %195, label %.lr.ph232, label %.critedge12, !llvm.loop !21

.critedge12:                                      ; preds = %.lr.ph232, %Vec_PtrFree.exit
  %196 = getelementptr i8, ptr %0, i64 128
  %.val165 = load i32, ptr %196, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %62, i32 noundef %.val165) #19
  br i1 %.not, label %.critedge14, label %197

197:                                              ; preds = %.critedge12
  %198 = getelementptr i8, ptr %62, i64 140
  %.val174 = load i32, ptr %198, align 4
  %199 = getelementptr i8, ptr %62, i64 104
  %.val175 = load i32, ptr %199, align 8
  %200 = sub nsw i32 %.val174, %.val175
  %201 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val233 = load i32, ptr %203, align 4
  %204 = icmp slt i32 %200, %.val233
  br i1 %204, label %.lr.ph235.preheader, label %.critedge14

.lr.ph235.preheader:                              ; preds = %197
  %205 = sext i32 %200 to i64
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %226
  %206 = phi ptr [ %202, %.lr.ph235.preheader ], [ %227, %226 ]
  %indvars.iv255 = phi i64 [ %205, %.lr.ph235.preheader ], [ %indvars.iv.next256, %226 ]
  %.val172 = load ptr, ptr %171, align 8
  %207 = getelementptr i8, ptr %.val172, i64 8
  %.val172.val = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds ptr, ptr %.val172.val, i64 %indvars.iv255
  %209 = load ptr, ptr %208, align 8
  %.val156 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %209, i64 48
  %.val157 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val156, i64 32
  %.val156.val = load ptr, ptr %211, align 8
  %.val157.val = load i32, ptr %.val157, align 4
  %212 = getelementptr i8, ptr %.val156.val, i64 8
  %.val156.val.val = load ptr, ptr %212, align 8
  %213 = sext i32 %.val157.val to i64
  %214 = getelementptr inbounds ptr, ptr %.val156.val.val, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 56
  %.val162 = load ptr, ptr %216, align 8
  %.not202 = icmp eq ptr %.val162, inttoptr (i64 2 to ptr)
  br i1 %.not202, label %217, label %226

217:                                              ; preds = %.lr.ph235
  %218 = getelementptr i8, ptr %206, i64 8
  %.val142 = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds ptr, ptr %.val142, i64 %indvars.iv255
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = xor i64 %223, 1
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %221, align 8
  %.pre263 = load ptr, ptr %201, align 8
  br label %226

226:                                              ; preds = %.lr.ph235, %217
  %227 = phi ptr [ %206, %.lr.ph235 ], [ %.pre263, %217 ]
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 1
  %228 = getelementptr i8, ptr %227, i64 4
  %.val = load i32, ptr %228, align 4
  %229 = sext i32 %.val to i64
  %230 = icmp slt i64 %indvars.iv.next256, %229
  br i1 %230, label %.lr.ph235, label %.critedge14, !llvm.loop !22

.critedge14:                                      ; preds = %226, %197, %.critedge12
  %231 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %0) #19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %.critedge14
  %234 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %62) #19
  %235 = icmp eq i32 %1, 0
  %236 = icmp ne i32 %234, 0
  %or.cond = select i1 %235, i1 %236, i1 false
  br i1 %or.cond, label %237, label %.thread

237:                                              ; preds = %233
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %234)
  br label %.thread

.thread:                                          ; preds = %.critedge14, %237, %233
  br i1 %.not, label %315, label %238

238:                                              ; preds = %.thread
  %.val164 = load i32, ptr %196, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %62, i32 noundef %.val164) #19
  %239 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %240 = load i32, ptr %239, align 8
  %241 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %242 = add i32 %240, -1
  %or.cond.i.i = icmp ult i32 %242, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %spec.store.select.i.i, ptr %241, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %244

244:                                              ; preds = %238
  %245 = sext i32 %spec.store.select.i.i to i64
  %246 = shl nsw i64 %245, 2
  %247 = tail call noalias ptr @malloc(i64 noundef %246) #18
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %244, %238
  %248 = phi ptr [ %247, %244 ], [ null, %238 ]
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %248, ptr %249, align 8
  store i32 %240, ptr %243, align 4
  %250 = icmp sgt i32 %240, 0
  br i1 %250, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %240 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %251 ]
  %252 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i
  %253 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %253, ptr %252, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %251, !llvm.loop !23

Vec_IntStartNatural.exit:                         ; preds = %251, %Vec_IntAlloc.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %62, i64 392
  store ptr %241, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %256 = load ptr, ptr %255, align 8
  %.not130 = icmp eq ptr %256, null
  br i1 %.not130, label %315, label %257

257:                                              ; preds = %Vec_IntStartNatural.exit
  %258 = getelementptr i8, ptr %256, i64 4
  %.val.i188 = load i32, ptr %258, align 4
  %259 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %260 = add i32 %.val.i188, -1
  %or.cond.i.i189 = icmp ult i32 %260, 7
  %spec.store.select.i.i190 = select i1 %or.cond.i.i189, i32 8, i32 %.val.i188
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 0, ptr %261, align 4
  store i32 %spec.store.select.i.i190, ptr %259, align 8
  %.not.i.i191 = icmp eq i32 %spec.store.select.i.i190, 0
  br i1 %.not.i.i191, label %Vec_PtrAlloc.exit.i, label %262

262:                                              ; preds = %257
  %263 = sext i32 %spec.store.select.i.i190 to i64
  %264 = shl nsw i64 %263, 3
  %265 = tail call noalias ptr @malloc(i64 noundef %264) #18
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %262, %257
  %266 = phi ptr [ %265, %262 ], [ null, %257 ]
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %266, ptr %267, align 8
  %268 = icmp sgt i32 %.val.i188, 0
  br i1 %268, label %.lr.ph.i192, label %Vec_VecDupInt.exit

.lr.ph.i192:                                      ; preds = %Vec_PtrAlloc.exit.i
  %269 = getelementptr i8, ptr %256, i64 8
  br label %270

270:                                              ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i192
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i194, %Vec_PtrPush.exit.i ]
  %.val9.i = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i193
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %275, ptr %276, align 4
  store i32 %275, ptr %273, align 8
  %.not.i10.i = icmp eq i32 %275, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %277

277:                                              ; preds = %270
  %278 = sext i32 %275 to i64
  %279 = shl nsw i64 %278, 2
  %280 = tail call noalias ptr @malloc(i64 noundef %279) #18
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %277, %270
  %.pre-phi12.i.i = phi i64 [ %279, %277 ], [ 0, %270 ]
  %281 = phi ptr [ %280, %277 ], [ null, %270 ]
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %284, i64 %.pre-phi12.i.i, i1 false)
  %285 = load i32, ptr %261, align 4
  %286 = load i32, ptr %259, align 8
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i.i = load ptr, ptr %267, align 8
  br label %Vec_PtrPush.exit.i

288:                                              ; preds = %Vec_IntDup.exit.i
  %289 = icmp slt i32 %285, 16
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = load ptr, ptr %267, align 8
  %.not9.i.i.i = icmp eq ptr %291, null
  br i1 %.not9.i.i.i, label %294, label %292

292:                                              ; preds = %290
  %293 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %291, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

294:                                              ; preds = %290
  %295 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %294, %292
  %296 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %296, ptr %267, align 8
  store i32 16, ptr %259, align 8
  br label %Vec_PtrPush.exit.i

297:                                              ; preds = %288
  %298 = shl nuw nsw i32 %285, 1
  %299 = load ptr, ptr %267, align 8
  %.not9.i10.i.i = icmp eq ptr %299, null
  %300 = zext nneg i32 %298 to i64
  %301 = shl nuw nsw i64 %300, 3
  br i1 %.not9.i10.i.i, label %304, label %302

302:                                              ; preds = %297
  %303 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #17
  br label %306

304:                                              ; preds = %297
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #18
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %267, align 8
  store i32 %298, ptr %259, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %306, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %308 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %307, %306 ], [ %296, %Vec_PtrGrow.exit.i.i ]
  %309 = add nsw i32 %285, 1
  store i32 %309, ptr %261, align 4
  %310 = sext i32 %285 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  store ptr %273, ptr %311, align 8
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %.val8.i = load i32, ptr %258, align 4
  %312 = sext i32 %.val8.i to i64
  %313 = icmp slt i64 %indvars.iv.next.i194, %312
  br i1 %313, label %270, label %Vec_VecDupInt.exit, !llvm.loop !24

Vec_VecDupInt.exit:                               ; preds = %Vec_PtrPush.exit.i, %Vec_PtrAlloc.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %62, i64 432
  store ptr %259, ptr %314, align 8
  br label %315

315:                                              ; preds = %Vec_IntStartNatural.exit, %Vec_VecDupInt.exit, %.thread
  %316 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %62) #19
  %.not131 = icmp eq i32 %316, 0
  br i1 %.not131, label %317, label %318

317:                                              ; preds = %315
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  tail call void @Aig_ManStop(ptr noundef nonnull %62) #19
  br label %318

318:                                              ; preds = %315, %317
  %.0124 = phi ptr [ null, %317 ], [ %62, %315 ]
  ret ptr %.0124
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToDarChoices(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_AigDfs(ptr noundef %0, i32 noundef 0, i32 noundef 0) #19
  %3 = getelementptr i8, ptr %0, i64 124
  %.val65 = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val65, 100
  %5 = tail call ptr @Aig_ManStart(i32 noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef %13) #19
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Extra_UtilStrsav(ptr noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #19
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %0, i64 140
  %.val71 = load i32, ptr %21, align 4
  %22 = sext i32 %.val71 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %24, ptr %25, align 8
  %.val72 = load i32, ptr %21, align 4
  %26 = sext i32 %.val72 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %20, %1
  %29 = getelementptr i8, ptr %5, i64 48
  %.val66 = load ptr, ptr %29, align 8
  %30 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %.val66, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 56
  %.val6790 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val6790, i64 4
  %.val67.val91 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val67.val91, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %28
  %35 = getelementptr i8, ptr %2, i64 4
  %.val100 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val100, 0
  br i1 %36, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %.critedge.preheader
  %37 = getelementptr i8, ptr %2, i64 8
  %38 = getelementptr i8, ptr %5, i64 248
  br label %47

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %.val6793 = phi ptr [ %.val67, %.lr.ph ], [ %.val6790, %28 ]
  %39 = getelementptr i8, ptr %.val6793, i64 8
  %.val68.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #19
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load ptr, ptr %32, align 8
  %44 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val67.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge.preheader, !llvm.loop !25

47:                                               ; preds = %.lr.ph102, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv109 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next110, %Abc_AigNodeIsChoice.exit.thread ]
  %.val64 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv109
  %49 = load ptr, ptr %48, align 8
  %.val.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %49, i64 32
  %.val2.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %51, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %52 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %52, align 8
  %53 = sext i32 %.val2.val.i to i64
  %54 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %49, i64 20
  %.val3.i = load i32, ptr %58, align 4
  %59 = lshr i32 %.val3.i, 10
  %60 = and i32 %59, 1
  %61 = ptrtoint ptr %57 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = xor i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i78 = load i32, ptr %65, align 4
  %66 = sext i32 %.val2.val.i78 to i64
  %67 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i32 %.val3.i, 11
  %72 = and i32 %71, 1
  %73 = ptrtoint ptr %70 to i64
  %74 = zext nneg i32 %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %64, ptr noundef %76) #19
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %47
  %81 = getelementptr i8, ptr %49, i64 44
  %.val.i81 = load i32, ptr %81, align 4
  %82 = icmp slt i32 %.val.i81, 1
  br i1 %82, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph99

.lr.ph99:                                         ; preds = %Abc_AigNodeIsChoice.exit, %.lr.ph99
  %83 = phi ptr [ %85, %.lr.ph99 ], [ %77, %Abc_AigNodeIsChoice.exit ]
  %.05998 = phi ptr [ %.059, %.lr.ph99 ], [ %80, %Abc_AigNodeIsChoice.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.05998, i64 64
  %85 = load ptr, ptr %84, align 8
  %.val73 = load ptr, ptr %38, align 8
  %86 = getelementptr i8, ptr %83, i64 36
  %.val74 = load i32, ptr %86, align 4
  %87 = sext i32 %.val74 to i64
  %88 = getelementptr inbounds ptr, ptr %.val73, i64 %87
  store ptr %85, ptr %88, align 8
  %.059.in = getelementptr inbounds nuw i8, ptr %.05998, i64 56
  %.059 = load ptr, ptr %.059.in, align 8
  %.not63 = icmp eq ptr %.059, null
  br i1 %.not63, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph99, !llvm.loop !26

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.lr.ph99, %47, %Abc_AigNodeIsChoice.exit
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val = load i32, ptr %35, align 4
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next110, %89
  br i1 %90, label %47, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.critedge.preheader
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i82 = icmp eq ptr %92, null
  br i1 %.not.i82, label %Vec_PtrFree.exit, label %93

93:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %92) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %93
  tail call void @free(ptr noundef nonnull %2) #19
  %94 = getelementptr i8, ptr %0, i64 64
  %.val69103 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val69103, i64 4
  %.val69.val104 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val69.val104, 0
  br i1 %96, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph107
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph107 ], [ 0, %Vec_PtrFree.exit ]
  %.val69106 = phi ptr [ %.val69, %.lr.ph107 ], [ %.val69103, %Vec_PtrFree.exit ]
  %97 = getelementptr i8, ptr %.val69106, i64 8
  %.val70.val = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv112
  %99 = load ptr, ptr %98, align 8
  %.val.i83 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %99, i64 32
  %.val2.i84 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val.i83, i64 32
  %.val.val.i85 = load ptr, ptr %101, align 8
  %.val2.val.i86 = load i32, ptr %.val2.i84, align 4
  %102 = getelementptr i8, ptr %.val.val.i85, i64 8
  %.val.val.val.i87 = load ptr, ptr %102, align 8
  %103 = sext i32 %.val2.val.i86 to i64
  %104 = getelementptr inbounds ptr, ptr %.val.val.val.i87, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %99, i64 20
  %.val3.i88 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val3.i88, 10
  %110 = and i32 %109, 1
  %111 = ptrtoint ptr %107 to i64
  %112 = zext nneg i32 %110 to i64
  %113 = xor i64 %112, %111
  %114 = inttoptr i64 %113 to ptr
  %115 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %114) #19
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.val69 = load ptr, ptr %94, align 8
  %116 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %116, align 4
  %117 = sext i32 %.val69.val to i64
  %118 = icmp slt i64 %indvars.iv.next113, %117
  br i1 %118, label %.lr.ph107, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %.lr.ph107, %Vec_PtrFree.exit
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %5, i32 noundef 0) #19
  %119 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %5) #19
  %.not61 = icmp eq i32 %119, 0
  br i1 %.not61, label %120, label %121

120:                                              ; preds = %.critedge4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  br label %121

121:                                              ; preds = %.critedge4, %120
  %.058 = phi ptr [ null, %120 ], [ %5, %.critedge4 ]
  ret ptr %.058
}

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %8, ptr %9, align 4
  %10 = tail call ptr @Abc_AigConst1(ptr noundef %3) #19
  %11 = getelementptr i8, ptr %1, i64 48
  %.val55 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val55, i64 40
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val5171 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val5171, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr i8, ptr %3, i64 56
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = phi ptr [ %14, %.lr.ph ], [ %34, %18 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val54 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.val56 = load ptr, ptr %17, align 8
  %23 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %30 = load i32, ptr %29, align 4
  %sh.diff = lshr i64 %28, 20
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %31 = and i32 %tr.sh.diff, -4096
  %32 = and i32 %30, 4095
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val51 = load i32, ptr %35, align 4
  %36 = sext i32 %.val51 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %18, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %18, %2
  %38 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %1, i32 noundef 1) #19
  %39 = getelementptr i8, ptr %38, i64 4
  %.val5073 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val5073, 0
  br i1 %40, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge
  %41 = getelementptr i8, ptr %38, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %43

43:                                               ; preds = %.lr.ph75, %Aig_ObjChild0Copy.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %Aig_ObjChild0Copy.exit ]
  %.val53 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv81
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %.val59 = load i64, ptr %46, align 8
  %47 = and i64 %.val59, 7
  %.not70 = icmp eq i64 %47, 4
  br i1 %.not70, label %48, label %60

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %45, i64 8
  %.val60 = load ptr, ptr %49, align 8
  %50 = ptrtoint ptr %.val60 to i64
  %51 = and i64 %50, -2
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %52

52:                                               ; preds = %48
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = and i64 %50, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = xor i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  br label %Aig_ObjChild0Copy.exit

60:                                               ; preds = %43
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr i8, ptr %45, i64 8
  %.val61 = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %.val61 to i64
  %64 = and i64 %63, -2
  %.not.i64 = icmp eq i64 %64, 0
  br i1 %.not.i64, label %Aig_ObjChild0Copy.exit65, label %65

65:                                               ; preds = %60
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = and i64 %63, 1
  %70 = ptrtoint ptr %68 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  br label %Aig_ObjChild0Copy.exit65

Aig_ObjChild0Copy.exit65:                         ; preds = %60, %65
  %73 = phi ptr [ %72, %65 ], [ null, %60 ]
  %74 = getelementptr i8, ptr %45, i64 16
  %.val63 = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val63 to i64
  %76 = and i64 %75, -2
  %.not.i66 = icmp eq i64 %76, 0
  br i1 %.not.i66, label %Aig_ObjChild1Copy.exit, label %77

77:                                               ; preds = %Aig_ObjChild0Copy.exit65
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = and i64 %75, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit65, %77
  %85 = phi ptr [ %84, %77 ], [ null, %Aig_ObjChild0Copy.exit65 ]
  %86 = tail call ptr @Abc_AigAnd(ptr noundef %61, ptr noundef %73, ptr noundef %85) #19
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %52, %48, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %86, %Aig_ObjChild1Copy.exit ], [ %59, %52 ], [ null, %48 ]
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %.sink, ptr %87, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val50 = load i32, ptr %39, align 4
  %88 = sext i32 %.val50 to i64
  %89 = icmp slt i64 %indvars.iv.next82, %88
  br i1 %89, label %43, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %Aig_ObjChild0Copy.exit, %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i67 = icmp eq ptr %91, null
  br i1 %.not.i67, label %Vec_PtrFree.exit, label %92

92:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %91) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %92
  tail call void @free(ptr noundef nonnull %38) #19
  %93 = getelementptr i8, ptr %1, i64 140
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val76 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val76, 0
  br i1 %97, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %Vec_PtrFree.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %99 = getelementptr i8, ptr %3, i64 64
  br label %100

100:                                              ; preds = %.lr.ph78, %Aig_ObjChild0Copy.exit69
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next85, %Aig_ObjChild0Copy.exit69 ]
  %101 = phi ptr [ %95, %.lr.ph78 ], [ %126, %Aig_ObjChild0Copy.exit69 ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val52 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv84
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %98, align 4
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %110, label %106

106:                                              ; preds = %100
  %.val58 = load i32, ptr %93, align 4
  %107 = sub nsw i32 %.val58, %105
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %indvars.iv84, %108
  br i1 %109, label %.critedge4, label %110

110:                                              ; preds = %106, %100
  %.val57 = load ptr, ptr %99, align 8
  %111 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv84
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %104, i64 8
  %.val62 = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %.val62 to i64
  %116 = and i64 %115, -2
  %.not.i68 = icmp eq i64 %116, 0
  br i1 %.not.i68, label %Aig_ObjChild0Copy.exit69, label %117

117:                                              ; preds = %110
  %118 = inttoptr i64 %116 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = and i64 %115, 1
  %122 = ptrtoint ptr %120 to i64
  %123 = xor i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  br label %Aig_ObjChild0Copy.exit69

Aig_ObjChild0Copy.exit69:                         ; preds = %110, %117
  %125 = phi ptr [ %124, %117 ], [ null, %110 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %113, ptr noundef %125) #19
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val = load i32, ptr %127, align 4
  %128 = sext i32 %.val to i64
  %129 = icmp slt i64 %indvars.iv.next85, %128
  br i1 %129, label %100, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %106, %Aig_ObjChild0Copy.exit69, %Vec_PtrFree.exit
  %130 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #19
  %.not48 = icmp eq i32 %130, 0
  br i1 %.not48, label %131, label %132

131:                                              ; preds = %.critedge4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %132

132:                                              ; preds = %131, %.critedge4
  ret ptr %3
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkStartFromNoLatches(ptr noundef %0, i32 noundef 3, i32 noundef 3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %8, ptr %9, align 4
  %10 = getelementptr i8, ptr %3, i64 56
  %.val133 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %1, i64 136
  %.val156 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 104
  %.val150 = load i32, ptr %13, align 8
  %14 = sub nsw i32 %.val156, %.val150
  %15 = icmp slt i32 %.val133.val, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = add i32 %.val133.val, %.val150
  %18 = sub i32 %.val156, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.0113171 = phi i32 [ %23, %.lr.ph ], [ %18, %16 ]
  %20 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2) #19
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #19
  %22 = tail call ptr @Abc_ObjAssignName(ptr noundef %20, ptr noundef %21, ptr noundef null) #19
  %23 = add nsw i32 %.0113171, -1
  %24 = icmp samesign ugt i32 %.0113171, 1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %16
  tail call void @Abc_NtkOrderCisCos(ptr noundef %3) #19
  br label %25

25:                                               ; preds = %._crit_edge, %2
  %26 = tail call ptr @Abc_AigConst1(ptr noundef %3) #19
  %27 = getelementptr i8, ptr %1, i64 48
  %.val131 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val131, i64 40
  store ptr %26, ptr %28, align 8
  %.val158172 = load i32, ptr %12, align 8
  %.val148173 = load i32, ptr %13, align 8
  %29 = icmp sgt i32 %.val158172, %.val148173
  br i1 %29, label %.lr.ph176, label %.critedge.preheader

.lr.ph176:                                        ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

.critedge.preheader:                              ; preds = %35, %25
  %.val147177 = phi i32 [ %.val148173, %25 ], [ %.val148, %35 ]
  %31 = icmp sgt i32 %.val147177, 0
  br i1 %31, label %.lr.ph181, label %.critedge2

.lr.ph181:                                        ; preds = %.critedge.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr i8, ptr %1, i64 140
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.critedge

35:                                               ; preds = %.lr.ph176, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val127 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.val134 = load ptr, ptr %10, align 8
  %40 = getelementptr i8, ptr %.val134, i64 8
  %.val134.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val134.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val158 = load i32, ptr %12, align 8
  %.val148 = load i32, ptr %13, align 8
  %44 = sub nsw i32 %.val158, %.val148
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %35, label %.critedge.preheader, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph181, %.critedge
  %.val147177.pn = phi i32 [ %.val147177, %.lr.ph181 ], [ %.val147, %.critedge ]
  %.2179 = phi i32 [ 0, %.lr.ph181 ], [ %68, %.critedge ]
  %47 = load ptr, ptr %32, align 8
  %.val3.i = load i32, ptr %33, align 4
  %48 = sub i32 %.2179, %.val147177.pn
  %49 = add i32 %48, %.val3.i
  %50 = getelementptr i8, ptr %47, i64 8
  %.val.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %.val.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %34, align 8
  %.val4.i160 = load i32, ptr %12, align 8
  %55 = add i32 %48, %.val4.i160
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i162 = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %.val.i162, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8) #19
  %61 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4) #19
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %61, ptr %62, align 8
  %63 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5) #19
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %62, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %60, ptr noundef %65) #19
  %66 = load ptr, ptr %64, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %60) #19
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8
  %68 = add nuw nsw i32 %.2179, 1
  %.val147 = load i32, ptr %13, align 8
  %69 = icmp slt i32 %68, %.val147
  br i1 %69, label %.critedge, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %70 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %1, i32 noundef 1) #19
  %71 = getelementptr i8, ptr %70, i64 4
  %.val124182 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val124182, 0
  br i1 %72, label %.lr.ph184, label %.critedge4

.lr.ph184:                                        ; preds = %.critedge2
  %73 = getelementptr i8, ptr %70, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %75

75:                                               ; preds = %.lr.ph184, %Aig_ObjChild0Copy.exit
  %indvars.iv192 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next193, %Aig_ObjChild0Copy.exit ]
  %.val126 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %indvars.iv192
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 24
  %.val151 = load i64, ptr %78, align 8
  %79 = and i64 %.val151, 7
  %.not170 = icmp eq i64 %79, 4
  br i1 %.not170, label %80, label %92

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %77, i64 8
  %.val154 = load ptr, ptr %81, align 8
  %82 = ptrtoint ptr %.val154 to i64
  %83 = and i64 %82, -2
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %84

84:                                               ; preds = %80
  %85 = inttoptr i64 %83 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = and i64 %82, 1
  %89 = ptrtoint ptr %87 to i64
  %90 = xor i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  br label %Aig_ObjChild0Copy.exit

92:                                               ; preds = %75
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr i8, ptr %77, i64 8
  %.val153 = load ptr, ptr %94, align 8
  %95 = ptrtoint ptr %.val153 to i64
  %96 = and i64 %95, -2
  %.not.i163 = icmp eq i64 %96, 0
  br i1 %.not.i163, label %Aig_ObjChild0Copy.exit164, label %97

97:                                               ; preds = %92
  %98 = inttoptr i64 %96 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = and i64 %95, 1
  %102 = ptrtoint ptr %100 to i64
  %103 = xor i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  br label %Aig_ObjChild0Copy.exit164

Aig_ObjChild0Copy.exit164:                        ; preds = %92, %97
  %105 = phi ptr [ %104, %97 ], [ null, %92 ]
  %106 = getelementptr i8, ptr %77, i64 16
  %.val155 = load ptr, ptr %106, align 8
  %107 = ptrtoint ptr %.val155 to i64
  %108 = and i64 %107, -2
  %.not.i165 = icmp eq i64 %108, 0
  br i1 %.not.i165, label %Aig_ObjChild1Copy.exit, label %109

109:                                              ; preds = %Aig_ObjChild0Copy.exit164
  %110 = inttoptr i64 %108 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = and i64 %107, 1
  %114 = ptrtoint ptr %112 to i64
  %115 = xor i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit164, %109
  %117 = phi ptr [ %116, %109 ], [ null, %Aig_ObjChild0Copy.exit164 ]
  %118 = tail call ptr @Abc_AigAnd(ptr noundef %93, ptr noundef %105, ptr noundef %117) #19
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %84, %80, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %118, %Aig_ObjChild1Copy.exit ], [ %91, %84 ], [ null, %80 ]
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %.sink, ptr %119, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val124 = load i32, ptr %71, align 4
  %120 = sext i32 %.val124 to i64
  %121 = icmp slt i64 %indvars.iv.next193, %120
  br i1 %121, label %75, label %.critedge4, !llvm.loop !35

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit, %.critedge2
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i166 = icmp eq ptr %123, null
  br i1 %.not.i166, label %Vec_PtrFree.exit, label %124

124:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %123) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %124
  tail call void @free(ptr noundef nonnull %70) #19
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val123185 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val123185, 0
  br i1 %128, label %.lr.ph187, label %.critedge6

.lr.ph187:                                        ; preds = %Vec_PtrFree.exit
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = getelementptr i8, ptr %3, i64 64
  %131 = getelementptr i8, ptr %3, i64 32
  br label %132

132:                                              ; preds = %.lr.ph187, %Aig_ObjChild0Copy.exit168
  %indvars.iv195 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next196, %Aig_ObjChild0Copy.exit168 ]
  %133 = phi ptr [ %126, %.lr.ph187 ], [ %164, %Aig_ObjChild0Copy.exit168 ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val125 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %.val125, i64 %indvars.iv195
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %129, align 8
  %.val146 = load ptr, ptr %130, align 8
  %138 = getelementptr i8, ptr %.val146, i64 8
  %.val146.val = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %.val146.val, i64 %indvars.iv195
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @Abc_ObjName(ptr noundef %140) #19
  %142 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %137, ptr noundef %141, i32 noundef 2, i32 noundef 5) #19
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %149

144:                                              ; preds = %132
  %.val143 = load ptr, ptr %131, align 8
  %145 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %145, align 8
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %.val143.val, i64 %146
  %148 = load ptr, ptr %147, align 8
  br label %Aig_ObjChild0Copy.exit168

149:                                              ; preds = %132
  %150 = getelementptr i8, ptr %136, i64 8
  %.val152 = load ptr, ptr %150, align 8
  %151 = ptrtoint ptr %.val152 to i64
  %152 = and i64 %151, -2
  %.not.i167 = icmp eq i64 %152, 0
  br i1 %.not.i167, label %Aig_ObjChild0Copy.exit168, label %153

153:                                              ; preds = %149
  %154 = inttoptr i64 %152 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = and i64 %151, 1
  %158 = ptrtoint ptr %156 to i64
  %159 = xor i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  br label %Aig_ObjChild0Copy.exit168

Aig_ObjChild0Copy.exit168:                        ; preds = %153, %149, %144
  %.0 = phi ptr [ %148, %144 ], [ %160, %153 ], [ null, %149 ]
  %.val145 = load ptr, ptr %130, align 8
  %161 = getelementptr i8, ptr %.val145, i64 8
  %.val145.val = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %.val145.val, i64 %indvars.iv195
  %163 = load ptr, ptr %162, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %163, ptr noundef %.0) #19
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %164 = load ptr, ptr %125, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val123 = load i32, ptr %165, align 4
  %166 = sext i32 %.val123 to i64
  %167 = icmp slt i64 %indvars.iv.next196, %166
  br i1 %167, label %132, label %.critedge6, !llvm.loop !36

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit168, %Vec_PtrFree.exit
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %.critedge6
  tail call void @Abc_NtkAddDummyBoxNames(ptr noundef %3) #19
  br label %.critedge8

172:                                              ; preds = %.critedge6
  %173 = getelementptr i8, ptr %3, i64 128
  %.val144 = load i32, ptr %173, align 8
  %174 = icmp ult i32 %.val144, 2
  br i1 %174, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %172
  %175 = add i32 %.val144, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %177, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %176, %.lr.ph.i ], [ %175, %.lr.ph.preheader.i ]
  %176 = udiv i32 %.0812.i, 10
  %177 = add nuw nsw i32 %.013.i, 1
  %.not.i169 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i169, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !37

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %172
  %.09.i = phi i32 [ %.val144, %172 ], [ %177, %.lr.ph.i ]
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val122188 = load i32, ptr %180, align 4
  %181 = icmp sgt i32 %.val122188, 0
  br i1 %181, label %.lr.ph190, label %.critedge8

.lr.ph190:                                        ; preds = %Abc_Base10Log.exit
  %182 = getelementptr i8, ptr %0, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %184

184:                                              ; preds = %.lr.ph190, %260
  %indvars.iv198 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next199, %260 ]
  %185 = phi ptr [ %179, %.lr.ph190 ], [ %261, %260 ]
  %186 = getelementptr i8, ptr %185, i64 8
  %.val129.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %.val129.val, i64 %indvars.iv198
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 20
  %.val130 = load i32, ptr %189, align 4
  %190 = and i32 %.val130, 15
  %.not = icmp eq i32 %190, 8
  br i1 %.not, label %191, label %260

191:                                              ; preds = %184
  %192 = load ptr, ptr %168, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  %.val159 = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv198
  %195 = load i32, ptr %194, align 4
  %.val128 = load ptr, ptr %182, align 8
  %196 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %196, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds ptr, ptr %.val128.val, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %183, align 8
  %.val141 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %199, i64 48
  %.val142 = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val141, i64 32
  %.val141.val = load ptr, ptr %202, align 8
  %.val142.val = load i32, ptr %.val142, align 4
  %203 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load ptr, ptr %203, align 8
  %204 = sext i32 %.val142.val to i64
  %205 = getelementptr inbounds ptr, ptr %.val141.val.val, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @Abc_ObjName(ptr noundef %206) #19
  %208 = tail call i32 @Nm_ManFindIdByName(ptr noundef %200, ptr noundef %207, i32 noundef 3) #19
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %230

210:                                              ; preds = %191
  %211 = trunc nuw nsw i64 %indvars.iv198 to i32
  %212 = tail call ptr @Abc_ObjNameDummy(ptr noundef nonnull @.str.10, i32 noundef %211, i32 noundef %.09.i) #19
  %213 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %188, ptr noundef %212, ptr noundef null) #19
  %.val120 = load ptr, ptr %188, align 8
  %214 = getelementptr i8, ptr %188, i64 32
  %.val121 = load ptr, ptr %214, align 8
  %215 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val = load ptr, ptr %215, align 8
  %.val121.val = load i32, ptr %.val121, align 4
  %216 = getelementptr i8, ptr %.val120.val, i64 8
  %.val120.val.val = load ptr, ptr %216, align 8
  %217 = sext i32 %.val121.val to i64
  %218 = getelementptr inbounds ptr, ptr %.val120.val.val, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = tail call ptr @Abc_ObjNameDummy(ptr noundef nonnull @.str.11, i32 noundef %211, i32 noundef %.09.i) #19
  %221 = tail call ptr @Abc_ObjAssignName(ptr noundef %219, ptr noundef %220, ptr noundef null) #19
  %.val139 = load ptr, ptr %188, align 8
  %222 = getelementptr i8, ptr %188, i64 48
  %.val140 = load ptr, ptr %222, align 8
  %223 = getelementptr i8, ptr %.val139, i64 32
  %.val139.val = load ptr, ptr %223, align 8
  %.val140.val = load i32, ptr %.val140, align 4
  %224 = getelementptr i8, ptr %.val139.val, i64 8
  %.val139.val.val = load ptr, ptr %224, align 8
  %225 = sext i32 %.val140.val to i64
  %226 = getelementptr inbounds ptr, ptr %.val139.val.val, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr @Abc_ObjNameDummy(ptr noundef nonnull @.str.12, i32 noundef %211, i32 noundef %.09.i) #19
  %229 = tail call ptr @Abc_ObjAssignName(ptr noundef %227, ptr noundef %228, ptr noundef null) #19
  br label %260

230:                                              ; preds = %191
  %231 = tail call ptr @Abc_ObjName(ptr noundef nonnull %199) #19
  %232 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %188, ptr noundef %231, ptr noundef null) #19
  %.val118 = load ptr, ptr %188, align 8
  %233 = getelementptr i8, ptr %188, i64 32
  %.val119 = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val118, i64 32
  %.val118.val = load ptr, ptr %234, align 8
  %.val119.val = load i32, ptr %.val119, align 4
  %235 = getelementptr i8, ptr %.val118.val, i64 8
  %.val118.val.val = load ptr, ptr %235, align 8
  %236 = sext i32 %.val119.val to i64
  %237 = getelementptr inbounds ptr, ptr %.val118.val.val, i64 %236
  %238 = load ptr, ptr %237, align 8
  %.val = load ptr, ptr %199, align 8
  %239 = getelementptr i8, ptr %199, i64 32
  %.val117 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %240, align 8
  %.val117.val = load i32, ptr %.val117, align 4
  %241 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %241, align 8
  %242 = sext i32 %.val117.val to i64
  %243 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @Abc_ObjName(ptr noundef %244) #19
  %246 = tail call ptr @Abc_ObjAssignName(ptr noundef %238, ptr noundef %245, ptr noundef null) #19
  %.val137 = load ptr, ptr %188, align 8
  %247 = getelementptr i8, ptr %188, i64 48
  %.val138 = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %248, align 8
  %.val138.val = load i32, ptr %.val138, align 4
  %249 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %249, align 8
  %250 = sext i32 %.val138.val to i64
  %251 = getelementptr inbounds ptr, ptr %.val137.val.val, i64 %250
  %252 = load ptr, ptr %251, align 8
  %.val135 = load ptr, ptr %199, align 8
  %.val136 = load ptr, ptr %201, align 8
  %253 = getelementptr i8, ptr %.val135, i64 32
  %.val135.val = load ptr, ptr %253, align 8
  %.val136.val = load i32, ptr %.val136, align 4
  %254 = getelementptr i8, ptr %.val135.val, i64 8
  %.val135.val.val = load ptr, ptr %254, align 8
  %255 = sext i32 %.val136.val to i64
  %256 = getelementptr inbounds ptr, ptr %.val135.val.val, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr @Abc_ObjName(ptr noundef %257) #19
  %259 = tail call ptr @Abc_ObjAssignName(ptr noundef %252, ptr noundef %258, ptr noundef null) #19
  br label %260

260:                                              ; preds = %230, %184, %210
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %261 = load ptr, ptr %178, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val122 = load i32, ptr %262, align 4
  %263 = sext i32 %.val122 to i64
  %264 = icmp slt i64 %indvars.iv.next199, %263
  br i1 %264, label %184, label %.critedge8, !llvm.loop !38

.critedge8:                                       ; preds = %260, %Abc_Base10Log.exit, %171
  %265 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #19
  %.not115 = icmp eq i32 %265, 0
  br i1 %.not115, label %266, label %267

266:                                              ; preds = %.critedge8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %267

267:                                              ; preds = %266, %.critedge8
  ret ptr %3
}

declare ptr @Abc_NtkStartFromNoLatches(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #2

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) local_unnamed_addr #2

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjNameDummy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkFromAigPhase(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %7, ptr %8, align 4
  %9 = tail call ptr @Abc_AigConst1(ptr noundef %2) #19
  %10 = getelementptr i8, ptr %0, i64 48
  %.val82 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val82, i64 40
  store ptr %9, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 136
  %13 = getelementptr i8, ptr %0, i64 104
  %.val93106 = load i32, ptr %12, align 8
  %.val87107 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val93106, %.val87107
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

.critedge.preheader:                              ; preds = %19, %1
  %.val86110 = phi i32 [ %.val87107, %1 ], [ %.val87, %19 ]
  %16 = getelementptr i8, ptr %0, i64 140
  %.val84109 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val84109, %.val86110
  br i1 %17, label %.lr.ph112, label %.critedge2.preheader

.lr.ph112:                                        ; preds = %.critedge.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val81 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %12, align 8
  %.val87 = load i32, ptr %13, align 8
  %26 = sub nsw i32 %.val93, %.val87
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %19, label %.critedge.preheader, !llvm.loop !39

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val85113 = phi i32 [ %.val86110, %.critedge.preheader ], [ %.val86, %.critedge ]
  %29 = icmp sgt i32 %.val85113, 0
  br i1 %29, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.critedge2.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph112, %.critedge
  %indvars.iv125 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next126, %.critedge ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val80 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv125
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #19
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %36, ptr %37, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val84 = load i32, ptr %16, align 4
  %.val86 = load i32, ptr %13, align 8
  %38 = sub nsw i32 %.val84, %.val86
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next126, %39
  br i1 %40, label %.critedge, label %.critedge2.preheader, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph117, %.critedge2
  %.val85113.pn = phi i32 [ %.val85113, %.lr.ph117 ], [ %.val85, %.critedge2 ]
  %.2115 = phi i32 [ 0, %.lr.ph117 ], [ %62, %.critedge2 ]
  %41 = load ptr, ptr %30, align 8
  %.val3.i = load i32, ptr %16, align 4
  %42 = sub i32 %.2115, %.val85113.pn
  %43 = add i32 %42, %.val3.i
  %44 = getelementptr i8, ptr %41, i64 8
  %.val.i = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %31, align 8
  %.val4.i94 = load i32, ptr %12, align 8
  %49 = add i32 %42, %.val4.i94
  %50 = getelementptr i8, ptr %48, i64 8
  %.val.i96 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %.val.i96, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 8) #19
  %55 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 4) #19
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 5) #19
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %56, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %59) #19
  %60 = load ptr, ptr %58, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %60, ptr noundef %54) #19
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8
  %62 = add nuw nsw i32 %.2115, 1
  %.val85 = load i32, ptr %13, align 8
  %63 = icmp slt i32 %62, %.val85
  br i1 %63, label %.critedge2, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %64 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 1) #19
  %65 = getelementptr i8, ptr %64, i64 4
  %.val77118 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val77118, 0
  br i1 %66, label %.lr.ph120, label %.critedge6

.lr.ph120:                                        ; preds = %.critedge4
  %67 = getelementptr i8, ptr %64, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %69

69:                                               ; preds = %.lr.ph120, %Aig_ObjChild0Copy.exit
  %indvars.iv128 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next129, %Aig_ObjChild0Copy.exit ]
  %.val79 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 24
  %.val88 = load i64, ptr %72, align 8
  %73 = and i64 %.val88, 7
  %.not103 = icmp eq i64 %73, 4
  br i1 %.not103, label %74, label %86

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %71, i64 8
  %.val91 = load ptr, ptr %75, align 8
  %76 = ptrtoint ptr %.val91 to i64
  %77 = and i64 %76, -2
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %78

78:                                               ; preds = %74
  %79 = inttoptr i64 %77 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = and i64 %76, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = xor i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  br label %Aig_ObjChild0Copy.exit

86:                                               ; preds = %69
  %87 = load ptr, ptr %68, align 8
  %88 = getelementptr i8, ptr %71, i64 8
  %.val90 = load ptr, ptr %88, align 8
  %89 = ptrtoint ptr %.val90 to i64
  %90 = and i64 %89, -2
  %.not.i97 = icmp eq i64 %90, 0
  br i1 %.not.i97, label %Aig_ObjChild0Copy.exit98, label %91

91:                                               ; preds = %86
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = and i64 %89, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Aig_ObjChild0Copy.exit98

Aig_ObjChild0Copy.exit98:                         ; preds = %86, %91
  %99 = phi ptr [ %98, %91 ], [ null, %86 ]
  %100 = getelementptr i8, ptr %71, i64 16
  %.val92 = load ptr, ptr %100, align 8
  %101 = ptrtoint ptr %.val92 to i64
  %102 = and i64 %101, -2
  %.not.i99 = icmp eq i64 %102, 0
  br i1 %.not.i99, label %Aig_ObjChild1Copy.exit, label %103

103:                                              ; preds = %Aig_ObjChild0Copy.exit98
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = and i64 %101, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = xor i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit98, %103
  %111 = phi ptr [ %110, %103 ], [ null, %Aig_ObjChild0Copy.exit98 ]
  %112 = tail call ptr @Abc_AigAnd(ptr noundef %87, ptr noundef %99, ptr noundef %111) #19
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %78, %74, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %112, %Aig_ObjChild1Copy.exit ], [ %85, %78 ], [ null, %74 ]
  %113 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %.sink, ptr %113, align 8
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val77 = load i32, ptr %65, align 4
  %114 = sext i32 %.val77 to i64
  %115 = icmp slt i64 %indvars.iv.next129, %114
  br i1 %115, label %69, label %.critedge6, !llvm.loop !42

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit, %.critedge4
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i100 = icmp eq ptr %117, null
  br i1 %.not.i100, label %Vec_PtrFree.exit, label %118

118:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %117) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %118
  tail call void @free(ptr noundef nonnull %64) #19
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val121 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val121, 0
  br i1 %122, label %.lr.ph123, label %.critedge8

.lr.ph123:                                        ; preds = %Vec_PtrFree.exit
  %123 = getelementptr i8, ptr %2, i64 64
  br label %124

124:                                              ; preds = %.lr.ph123, %Aig_ObjChild0Copy.exit102
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next132, %Aig_ObjChild0Copy.exit102 ]
  %125 = phi ptr [ %120, %.lr.ph123 ], [ %144, %Aig_ObjChild0Copy.exit102 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val78 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv131
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %.val89 = load ptr, ptr %129, align 8
  %130 = ptrtoint ptr %.val89 to i64
  %131 = and i64 %130, -2
  %.not.i101 = icmp eq i64 %131, 0
  br i1 %.not.i101, label %Aig_ObjChild0Copy.exit102, label %132

132:                                              ; preds = %124
  %133 = inttoptr i64 %131 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = and i64 %130, 1
  %137 = ptrtoint ptr %135 to i64
  %138 = xor i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  br label %Aig_ObjChild0Copy.exit102

Aig_ObjChild0Copy.exit102:                        ; preds = %124, %132
  %140 = phi ptr [ %139, %132 ], [ null, %124 ]
  %.val83 = load ptr, ptr %123, align 8
  %141 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %.val83.val, i64 %indvars.iv131
  %143 = load ptr, ptr %142, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %143, ptr noundef %140) #19
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %144 = load ptr, ptr %119, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val = load i32, ptr %145, align 4
  %146 = sext i32 %.val to i64
  %147 = icmp slt i64 %indvars.iv.next132, %146
  br i1 %147, label %124, label %.critedge8, !llvm.loop !43

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit102, %Vec_PtrFree.exit
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %2) #19
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %2) #19
  tail call void @Abc_NtkAddDummyBoxNames(ptr noundef %2) #19
  %148 = tail call i32 @Abc_NtkCheck(ptr noundef %2) #19
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %149, label %150

149:                                              ; preds = %.critedge8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %150

150:                                              ; preds = %149, %.critedge8
  ret ptr %2
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFromGiaCollapse(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Gia_ManToAig(ptr noundef %0, i32 noundef 0) #19
  %3 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %2)
  tail call void @Aig_ManStop(ptr noundef %2) #19
  %4 = tail call ptr @Abc_NtkCollapse(ptr noundef %3, i32 noundef 10000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  tail call void @Abc_NtkDelete(ptr noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @Abc_NtkGetBddNodeNum(ptr noundef nonnull %4) #19
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #19
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetBddNodeNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjHopFromGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 176
  %.val27 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 616
  %.val28 = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val28, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, %.val27
  br i1 %.not, label %common.ret, label %13

common.ret:                                       ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %7
  %12 = load ptr, ptr %11, align 8
  br label %common.ret37

common.ret37:                                     ; preds = %13, %common.ret
  %common.ret37.op = phi ptr [ %12, %common.ret ], [ %35, %13 ]
  ret ptr %common.ret37.op

13:                                               ; preds = %4
  store i32 %.val27, ptr %8, align 4
  %14 = getelementptr i8, ptr %1, i64 32
  %.val31 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %7
  %.val32 = load i64, ptr %15, align 4
  %16 = trunc i64 %.val32 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %2, %17
  %19 = tail call ptr @Abc_ObjHopFromGia_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %18, ptr noundef %3)
  %.val33 = load i64, ptr %15, align 4
  %20 = lshr i64 %.val33, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %2, %22
  %24 = tail call ptr @Abc_ObjHopFromGia_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %23, ptr noundef %3)
  %.val34 = load i64, ptr %15, align 4
  %25 = lshr i64 %.val34, 29
  %26 = and i64 %25, 1
  %27 = ptrtoint ptr %19 to i64
  %28 = xor i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = lshr i64 %.val34, 61
  %31 = and i64 %30, 1
  %32 = ptrtoint ptr %24 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %29, ptr noundef %34) #19
  %36 = getelementptr i8, ptr %3, i64 8
  %.val36 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %.val36, i64 %7
  store ptr %35, ptr %37, align 8
  br label %common.ret37
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjHopFromGia(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #19
  %5 = getelementptr i8, ptr %1, i64 264
  %6 = sext i32 %2 to i64
  %.val1921 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val1921, i64 8
  %.val19.val22 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i32, ptr %.val19.val22, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val19.val22, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr i8, ptr %1, i64 176
  %15 = getelementptr i8, ptr %1, i64 616
  %16 = getelementptr i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi ptr [ %11, %.lr.ph ], [ %31, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.val = load i32, ptr %14, align 8
  %.val17 = load ptr, ptr %15, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val17, i64 %22
  store i32 %.val, ptr %23, align 4
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %24) #19
  %.val18 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %.val18, i64 %22
  store ptr %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i32, ptr %.val19.val, i64 %6
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val19.val, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %17, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %17, %4
  %35 = tail call ptr @Abc_ObjHopFromGia_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
  ret ptr %35
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMappedGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 32
  %.val36 = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %.val41 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val41, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %12, align 8
  %13 = zext nneg i32 %.val41 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %57

16:                                               ; preds = %4
  %.val37 = load i64, ptr %7, align 4
  %17 = trunc i64 %.val37 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %2, %18
  %20 = tail call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %19, i32 noundef 0)
  %.val38 = load i64, ptr %7, align 4
  %21 = lshr i64 %.val38, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %2, %23
  %25 = tail call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %24, i32 noundef 0)
  %26 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #19
  %27 = load i64, ptr %7, align 4
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr %struct.Gia_Obj_t_, ptr %7, i64 %29, i32 1
  %.val43 = load i32, ptr %30, align 4
  %31 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val43 to i64
  %34 = getelementptr inbounds ptr, ptr %.val34.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %35) #19
  %36 = load i64, ptr %7, align 4
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr %struct.Gia_Obj_t_, ptr %7, i64 %39, i32 1
  %.val44 = load i32, ptr %40, align 4
  %.val33 = load ptr, ptr %31, align 8
  %41 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %41, align 8
  %42 = sext i32 %.val44 to i64
  %43 = getelementptr inbounds ptr, ptr %.val33.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Abc_SopCreateAnd(ptr noundef %46, i32 noundef 2, ptr noundef null) #19
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %47, ptr %48, align 8
  %.val39 = load i64, ptr %7, align 4
  %49 = and i64 %.val39, 536870912
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %51, label %50

50:                                               ; preds = %16
  tail call void @Abc_SopComplementVar(ptr noundef %47, i32 noundef 0) #19
  %.val40.pre = load i64, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %16
  %.val40 = phi i64 [ %.val40.pre, %50 ], [ %.val39, %16 ]
  %52 = and i64 %.val40, 2305843009213693952
  %.not31 = icmp eq i64 %52, 0
  br i1 %.not31, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %48, align 8
  tail call void @Abc_SopComplementVar(ptr noundef %54, i32 noundef 1) #19
  br label %55

55:                                               ; preds = %53, %51
  %56 = getelementptr i8, ptr %26, i64 16
  %.val = load i32, ptr %56, align 8
  store i32 %.val, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %10
  %.0 = phi ptr [ %15, %10 ], [ %26, %55 ]
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %.0) #19
  br label %60

60:                                               ; preds = %58, %57
  %.1 = phi ptr [ %59, %58 ], [ %.0, %57 ]
  ret ptr %.1
}

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMappedGia(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 264
  %.val307 = load ptr, ptr %6, align 8
  %.not363 = icmp eq ptr %.val307, null
  %7 = select i1 %.not363, i32 1, i32 3
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %7, i32 noundef 1) #19
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @Extra_UtilStrsav(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #19
  %16 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %8) #19
  %17 = getelementptr i8, ptr %16, i64 16
  %.val268 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %.val308 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val308, i64 8
  store i32 %.val268, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = getelementptr i8, ptr %0, i64 64
  %.val311374 = load i32, ptr %20, align 8
  %.val312375 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val312375, i64 4
  %.val312.val376 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val312.val376, %.val311374
  br i1 %23, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %.val315449 = load ptr, ptr %18, align 8
  %.not236450 = icmp eq ptr %.val315449, null
  br i1 %.not236450, label %.critedge, label %.lr.ph454

.lr.ph:                                           ; preds = %.lr.ph454
  %.val315 = load ptr, ptr %18, align 8
  %.not236 = icmp eq ptr %.val315, null
  br i1 %.not236, label %.critedge, label %.lr.ph454, !llvm.loop !45

.lr.ph454:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val315453 = phi ptr [ %.val315, %.lr.ph ], [ %.val315449, %.lr.ph.preheader ]
  %.val312378452 = phi ptr [ %.val312, %.lr.ph ], [ %.val312375, %.lr.ph.preheader ]
  %indvars.iv451 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %24 = getelementptr i8, ptr %.val312378452, i64 8
  %.val316.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val316.val, i64 %indvars.iv451
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 2) #19
  %29 = getelementptr i8, ptr %28, i64 16
  %.val267 = load i32, ptr %29, align 8
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val315453, i64 %27, i32 1
  store i32 %.val267, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv451, 1
  %.val311 = load i32, ptr %20, align 8
  %.val312 = load ptr, ptr %21, align 8
  %31 = getelementptr i8, ptr %.val312, i64 4
  %.val312.val = load i32, ptr %31, align 4
  %32 = sub nsw i32 %.val312.val, %.val311
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph454, %.lr.ph, %.lr.ph.preheader, %3
  %.val319380 = phi i32 [ %.val311374, %3 ], [ %.val311374, %.lr.ph.preheader ], [ %.val311, %.lr.ph ], [ %.val311, %.lr.ph454 ]
  %35 = getelementptr i8, ptr %0, i64 72
  %.val320381 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val320381, i64 4
  %.val320.val382 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val320.val382, %.val319380
  br i1 %37, label %.lr.ph385.preheader, label %.critedge2

.lr.ph385.preheader:                              ; preds = %.critedge
  %.val323456 = load ptr, ptr %18, align 8
  %.not237457 = icmp eq ptr %.val323456, null
  br i1 %.not237457, label %.critedge2, label %.lr.ph461

.lr.ph385:                                        ; preds = %.lr.ph461
  %.val323 = load ptr, ptr %18, align 8
  %.not237 = icmp eq ptr %.val323, null
  br i1 %.not237, label %.critedge2, label %.lr.ph461, !llvm.loop !46

.lr.ph461:                                        ; preds = %.lr.ph385.preheader, %.lr.ph385
  %.val323460 = phi ptr [ %.val323, %.lr.ph385 ], [ %.val323456, %.lr.ph385.preheader ]
  %.val320384459 = phi ptr [ %.val320, %.lr.ph385 ], [ %.val320381, %.lr.ph385.preheader ]
  %indvars.iv415458 = phi i64 [ %indvars.iv.next416, %.lr.ph385 ], [ 0, %.lr.ph385.preheader ]
  %38 = getelementptr i8, ptr %.val320384459, i64 8
  %.val324.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val324.val, i64 %indvars.iv415458
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 3) #19
  %43 = getelementptr i8, ptr %42, i64 16
  %.val266 = load i32, ptr %43, align 8
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val323460, i64 %41, i32 1
  store i32 %.val266, ptr %44, align 4
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415458, 1
  %.val319 = load i32, ptr %20, align 8
  %.val320 = load ptr, ptr %35, align 8
  %45 = getelementptr i8, ptr %.val320, i64 4
  %.val320.val = load i32, ptr %45, align 4
  %46 = sub nsw i32 %.val320.val, %.val319
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next416, %47
  br i1 %48, label %.lr.ph385, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph461, %.lr.ph385, %.lr.ph385.preheader, %.critedge
  %.val331387 = phi i32 [ %.val319380, %.critedge ], [ %.val319380, %.lr.ph385.preheader ], [ %.val319, %.lr.ph385 ], [ %.val319, %.lr.ph461 ]
  %49 = icmp sgt i32 %.val331387, 0
  br i1 %49, label %.lr.ph391, label %.critedge4

.lr.ph391:                                        ; preds = %.critedge2, %50
  %.val331.pn = phi i32 [ %.val331, %50 ], [ %.val331387, %.critedge2 ]
  %.2389 = phi i32 [ %74, %50 ], [ 0, %.critedge2 ]
  %.val325 = load ptr, ptr %18, align 8
  %.not238 = icmp eq ptr %.val325, null
  br i1 %.not238, label %.critedge4, label %50

50:                                               ; preds = %.lr.ph391
  %.val322 = load ptr, ptr %35, align 8
  %51 = getelementptr i8, ptr %.val322, i64 8
  %.val326.val = load ptr, ptr %51, align 8
  %52 = sub i32 %.2389, %.val331.pn
  %53 = getelementptr i8, ptr %.val322, i64 4
  %.val322.val = load i32, ptr %53, align 4
  %54 = add i32 %52, %.val322.val
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val326.val, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %.val314 = load ptr, ptr %21, align 8
  %59 = getelementptr i8, ptr %.val314, i64 8
  %.val318.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val314, i64 4
  %.val314.val = load i32, ptr %60, align 4
  %61 = add i32 %52, %.val314.val
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val318.val, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 8) #19
  %67 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 4) #19
  %68 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 5) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %67) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %68, ptr noundef %66) #19
  %69 = getelementptr i8, ptr %67, i64 16
  %.val265 = load i32, ptr %69, align 8
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val325, i64 %58, i32 1
  store i32 %.val265, ptr %70, align 4
  %71 = getelementptr i8, ptr %68, i64 16
  %.val264 = load i32, ptr %71, align 8
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val325, i64 %65, i32 1
  store i32 %.val264, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8
  %74 = add nuw nsw i32 %.2389, 1
  %.val331 = load i32, ptr %20, align 8
  %75 = icmp slt i32 %74, %.val331
  br i1 %75, label %.lr.ph391, label %.critedge4, !llvm.loop !47

.critedge4:                                       ; preds = %50, %.lr.ph391, %.critedge2
  %.not240 = icmp eq i32 %1, 0
  br i1 %.not240, label %172, label %.preheader370

.preheader370:                                    ; preds = %.critedge4
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val309393 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val309393, 0
  br i1 %78, label %.lr.ph397, label %.critedge12

.lr.ph397:                                        ; preds = %.preheader370
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %80 = getelementptr i8, ptr %8, i64 64
  br label %81

81:                                               ; preds = %.lr.ph397, %164
  %indvars.iv418 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next419, %164 ]
  %.val309396 = phi i32 [ %.val309393, %.lr.ph397 ], [ %.val309, %164 ]
  %82 = phi ptr [ %76, %.lr.ph397 ], [ %168, %164 ]
  %.val327 = load ptr, ptr %18, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val328.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val328.val, i64 %indvars.iv418
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val327, i64 %86
  %.not255 = icmp eq ptr %.val327, null
  br i1 %.not255, label %.critedge6, label %88

88:                                               ; preds = %81
  %.val332 = load i64, ptr %87, align 4
  %89 = and i64 %.val332, 2147483648
  %.not.i.i = icmp eq i64 %89, 0
  %90 = and i64 %.val332, 536870911
  %91 = icmp eq i64 %90, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %91
  br i1 %narrow.i.not.i, label %Gia_ObjIsRi.exit.thread, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %88
  %92 = lshr i64 %.val332, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 536870911
  %.val.i = load i32, ptr %20, align 8
  %95 = sub nsw i32 %.val309396, %.val.i
  %.not = icmp slt i32 %94, %95
  br i1 %.not, label %Gia_ObjIsRi.exit.thread, label %96

96:                                               ; preds = %Gia_ObjIsRi.exit
  %97 = sub nsw i64 0, %90
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %97
  %99 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %98) #19
  %.not261 = icmp eq i32 %99, 0
  %.val334.pre439 = load ptr, ptr %18, align 8
  %.val.i344.pre = load i64, ptr %87, align 4
  br i1 %.not261, label %Gia_ObjIsRi.exit.thread, label %100

100:                                              ; preds = %96
  %101 = ptrtoint ptr %87 to i64
  %102 = ptrtoint ptr %.val334.pre439 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %sext = shl i64 %104, 32
  %105 = ashr exact i64 %sext, 32
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val334.pre439, i64 %105
  %.val4.i = load i64, ptr %106, align 4
  %.val6.i.i = load ptr, ptr %21, align 8
  %107 = getelementptr i8, ptr %.val6.i.i, i64 4
  %.val6.val.i.i = load i32, ptr %107, align 4
  %.val7.i.i = load ptr, ptr %35, align 8
  %108 = getelementptr i8, ptr %.val7.i.i, i64 4
  %.val7.val.i.i = load i32, ptr %108, align 4
  %109 = lshr i64 %.val4.i, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = and i32 %110, 536870911
  %112 = add i32 %111, %.val6.val.i.i
  %113 = sub i32 %112, %.val7.val.i.i
  %114 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %114, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %.val4.val.i.i, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i64 %.val.i344.pre, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %119
  %121 = call i32 @Gia_ObjRecognizeMuxLits(ptr noundef nonnull %0, ptr noundef nonnull %120, ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  %122 = load i32, ptr %4, align 4
  %.val290 = load i64, ptr %87, align 4
  %123 = trunc i64 %.val290 to i32
  %124 = lshr i32 %123, 29
  %125 = and i32 %124, 1
  %126 = xor i32 %125, %122
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %5, align 4
  %128 = xor i32 %125, %127
  store i32 %128, ptr %5, align 4
  %129 = ashr i32 %127, 1
  %130 = icmp eq i32 %129, %117
  br i1 %130, label %131, label %133

131:                                              ; preds = %100
  store i32 %128, ptr %4, align 4
  store i32 %126, ptr %5, align 4
  %132 = xor i32 %121, 1
  br label %133

133:                                              ; preds = %131, %100
  %134 = phi i32 [ %128, %131 ], [ %126, %100 ]
  %.0225 = phi i32 [ %132, %131 ], [ %121, %100 ]
  %135 = ashr i32 %134, 1
  %136 = icmp eq i32 %135, %117
  br i1 %136, label %137, label %.Gia_ObjIsRi.exit.thread_crit_edge

.Gia_ObjIsRi.exit.thread_crit_edge:               ; preds = %133
  %.val334.pre = load ptr, ptr %18, align 8
  br label %Gia_ObjIsRi.exit.thread

137:                                              ; preds = %133
  %138 = ashr i32 %.0225, 1
  %139 = and i32 %.0225, 1
  %140 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %138, i32 noundef %139)
  %141 = load i32, ptr %5, align 4
  %142 = ashr i32 %141, 1
  %143 = and i32 %141, 1
  %144 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %142, i32 noundef %143)
  %145 = load i32, ptr %4, align 4
  %146 = ashr i32 %145, 1
  %147 = and i32 %145, 1
  %148 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %146, i32 noundef %147)
  %149 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 7) #19
  call void @Abc_ObjAddFanin(ptr noundef %149, ptr noundef %140) #19
  call void @Abc_ObjAddFanin(ptr noundef %149, ptr noundef %144) #19
  call void @Abc_ObjAddFanin(ptr noundef %149, ptr noundef %148) #19
  %150 = load ptr, ptr %79, align 8
  %151 = call ptr @Abc_SopCreateMux(ptr noundef %150) #19
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 56
  store ptr %151, ptr %152, align 8
  br label %164

Gia_ObjIsRi.exit.thread:                          ; preds = %.Gia_ObjIsRi.exit.thread_crit_edge, %88, %96, %Gia_ObjIsRi.exit
  %.val.i344 = phi i64 [ %.val290, %.Gia_ObjIsRi.exit.thread_crit_edge ], [ %.val332, %88 ], [ %.val.i344.pre, %96 ], [ %.val332, %Gia_ObjIsRi.exit ]
  %.val334 = phi ptr [ %.val334.pre, %.Gia_ObjIsRi.exit.thread_crit_edge ], [ %.val327, %88 ], [ %.val334.pre439, %96 ], [ %.val327, %Gia_ObjIsRi.exit ]
  %153 = ptrtoint ptr %87 to i64
  %154 = ptrtoint ptr %.val334 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 12
  %157 = trunc i64 %156 to i32
  %158 = trunc i64 %.val.i344 to i32
  %159 = and i32 %158, 536870911
  %160 = sub nsw i32 %157, %159
  %161 = lshr i32 %158, 29
  %162 = and i32 %161, 1
  %163 = call ptr @Abc_NtkFromMappedGia_rec(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %160, i32 noundef %162)
  br label %164

164:                                              ; preds = %137, %Gia_ObjIsRi.exit.thread
  %.1 = phi ptr [ %163, %Gia_ObjIsRi.exit.thread ], [ %149, %137 ]
  %.val279 = load ptr, ptr %80, align 8
  %165 = getelementptr i8, ptr %.val279, i64 8
  %.val279.val = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %.val279.val, i64 %indvars.iv418
  %167 = load ptr, ptr %166, align 8
  call void @Abc_ObjAddFanin(ptr noundef %167, ptr noundef %.1) #19
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %168 = load ptr, ptr %35, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val309 = load i32, ptr %169, align 4
  %170 = sext i32 %.val309 to i64
  %171 = icmp slt i64 %indvars.iv.next419, %170
  br i1 %171, label %81, label %.critedge6, !llvm.loop !48

172:                                              ; preds = %.critedge4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not241 = icmp eq ptr %174, null
  %175 = getelementptr i8, ptr %0, i64 24
  %.val338 = load i32, ptr %175, align 8
  br i1 %.not241, label %304, label %.preheader369

.preheader369:                                    ; preds = %172
  %176 = icmp sgt i32 %.val338, 0
  br i1 %176, label %.lr.ph400, label %.preheader

.lr.ph400:                                        ; preds = %.preheader369
  %177 = getelementptr i8, ptr %8, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %179

179:                                              ; preds = %.lr.ph400, %300
  %180 = phi i32 [ %.val338, %.lr.ph400 ], [ %301, %300 ]
  %indvars.iv421 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next422, %300 ]
  %.val283 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val283, i64 %indvars.iv421
  %.not244 = icmp eq ptr %.val283, null
  br i1 %.not244, label %.critedge6, label %182

182:                                              ; preds = %179
  %.val335 = load i64, ptr %181, align 4
  %183 = and i64 %.val335, 2147483648
  %.not.i = icmp ne i64 %183, 0
  %184 = and i64 %.val335, 536870911
  %185 = icmp eq i64 %184, 536870911
  %narrow.i.not = or i1 %.not.i, %185
  br i1 %narrow.i.not, label %300, label %186

186:                                              ; preds = %182
  %187 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 7) #19
  %.val336 = load ptr, ptr %173, align 8
  %.not.i345 = icmp eq ptr %.val336, null
  br i1 %.not.i345, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %186
  %188 = getelementptr inbounds nuw i32, ptr %.val336, i64 %indvars.iv421
  %189 = load i32, ptr %188, align 4
  %.not365 = icmp eq i32 %189, 0
  br i1 %.not365, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMuxId.exit
  %.val5.i = load ptr, ptr %18, align 8
  %190 = ptrtoint ptr %181 to i64
  %191 = ptrtoint ptr %.val5.i to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 12
  %sext.i = shl i64 %193, 32
  %194 = ashr exact i64 %sext.i, 30
  %195 = getelementptr inbounds i8, ptr %.val336, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = ashr i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr %struct.Gia_Obj_t_, ptr %.val5.i, i64 %198, i32 1
  %.val306 = load i32, ptr %199, align 4
  %.val277 = load ptr, ptr %177, align 8
  %200 = getelementptr i8, ptr %.val277, i64 8
  %.val277.val = load ptr, ptr %200, align 8
  %201 = sext i32 %.val306 to i64
  %202 = getelementptr inbounds ptr, ptr %.val277.val, i64 %201
  %203 = load ptr, ptr %202, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %203) #19
  %204 = load i64, ptr %181, align 4
  %205 = lshr i64 %204, 32
  %206 = and i64 %205, 536870911
  %207 = sub nsw i64 0, %206
  %208 = getelementptr %struct.Gia_Obj_t_, ptr %181, i64 %207, i32 1
  %.val305 = load i32, ptr %208, align 4
  %.val276 = load ptr, ptr %177, align 8
  %209 = getelementptr i8, ptr %.val276, i64 8
  %.val276.val = load ptr, ptr %209, align 8
  %210 = sext i32 %.val305 to i64
  %211 = getelementptr inbounds ptr, ptr %.val276.val, i64 %210
  %212 = load ptr, ptr %211, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %212) #19
  %213 = load i64, ptr %181, align 4
  %214 = and i64 %213, 536870911
  %215 = sub nsw i64 0, %214
  %216 = getelementptr %struct.Gia_Obj_t_, ptr %181, i64 %215, i32 1
  %.val304 = load i32, ptr %216, align 4
  %.val275 = load ptr, ptr %177, align 8
  %217 = getelementptr i8, ptr %.val275, i64 8
  %.val275.val = load ptr, ptr %217, align 8
  %218 = sext i32 %.val304 to i64
  %219 = getelementptr inbounds ptr, ptr %.val275.val, i64 %218
  %220 = load ptr, ptr %219, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %220) #19
  %221 = load ptr, ptr %178, align 8
  %222 = tail call ptr @Abc_SopCreateMux(ptr noundef %221) #19
  %223 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %173, align 8
  %.not.i347 = icmp eq ptr %224, null
  br i1 %.not.i347, label %Gia_ObjFaninC2.exit.thread, label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Gia_ObjFanin2.exit
  %.val.i348 = load ptr, ptr %18, align 8
  %225 = ptrtoint ptr %.val.i348 to i64
  %226 = sub i64 %190, %225
  %227 = sdiv exact i64 %226, 12
  %sext.i349 = shl i64 %227, 32
  %228 = ashr exact i64 %sext.i349, 30
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 1
  %.not252 = icmp eq i32 %231, 0
  br i1 %.not252, label %Gia_ObjFaninC2.exit.thread, label %232

232:                                              ; preds = %Gia_ObjFaninC2.exit
  tail call void @Abc_SopComplementVar(ptr noundef %222, i32 noundef 0) #19
  br label %Gia_ObjFaninC2.exit.thread

Gia_ObjFaninC2.exit.thread:                       ; preds = %Gia_ObjFanin2.exit, %232, %Gia_ObjFaninC2.exit
  %.val293 = load i64, ptr %181, align 4
  %233 = and i64 %.val293, 2305843009213693952
  %.not253 = icmp eq i64 %233, 0
  br i1 %.not253, label %236, label %234

234:                                              ; preds = %Gia_ObjFaninC2.exit.thread
  %235 = load ptr, ptr %223, align 8
  tail call void @Abc_SopComplementVar(ptr noundef %235, i32 noundef 1) #19
  %.val287.pre = load i64, ptr %181, align 4
  br label %236

236:                                              ; preds = %234, %Gia_ObjFaninC2.exit.thread
  %.val287 = phi i64 [ %.val287.pre, %234 ], [ %.val293, %Gia_ObjFaninC2.exit.thread ]
  %237 = and i64 %.val287, 536870912
  %.not254 = icmp eq i64 %237, 0
  br i1 %.not254, label %297, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %223, align 8
  tail call void @Abc_SopComplementVar(ptr noundef %239, i32 noundef 2) #19
  br label %297

Gia_ObjIsMuxId.exit.thread:                       ; preds = %186, %Gia_ObjIsMuxId.exit
  %.val337 = load i64, ptr %181, align 4
  %240 = and i64 %.val337, 2147483648
  %.not.i.i350 = icmp ne i64 %240, 0
  %241 = and i64 %.val337, 536870911
  %242 = icmp eq i64 %241, 536870911
  %narrow.i.not.i351 = or i1 %.not.i.i350, %242
  br i1 %narrow.i.not.i351, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread
  %243 = trunc i64 %.val337 to i32
  %244 = and i32 %243, 536870911
  %245 = lshr i64 %.val337, 32
  %246 = trunc nuw i64 %245 to i32
  %247 = and i32 %246, 536870911
  %.not366 = icmp samesign ult i32 %244, %247
  br i1 %.not366, label %248, label %Gia_ObjIsXor.exit.thread

248:                                              ; preds = %Gia_ObjIsXor.exit
  %249 = sub nsw i64 0, %241
  %250 = getelementptr %struct.Gia_Obj_t_, ptr %181, i64 %249, i32 1
  %.val303 = load i32, ptr %250, align 4
  %.val274 = load ptr, ptr %177, align 8
  %251 = getelementptr i8, ptr %.val274, i64 8
  %.val274.val = load ptr, ptr %251, align 8
  %252 = sext i32 %.val303 to i64
  %253 = getelementptr inbounds ptr, ptr %.val274.val, i64 %252
  %254 = load ptr, ptr %253, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %254) #19
  %255 = load i64, ptr %181, align 4
  %256 = lshr i64 %255, 32
  %257 = and i64 %256, 536870911
  %258 = sub nsw i64 0, %257
  %259 = getelementptr %struct.Gia_Obj_t_, ptr %181, i64 %258, i32 1
  %.val302 = load i32, ptr %259, align 4
  %.val273 = load ptr, ptr %177, align 8
  %260 = getelementptr i8, ptr %.val273, i64 8
  %.val273.val = load ptr, ptr %260, align 8
  %261 = sext i32 %.val302 to i64
  %262 = getelementptr inbounds ptr, ptr %.val273.val, i64 %261
  %263 = load ptr, ptr %262, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %263) #19
  %264 = load ptr, ptr %178, align 8
  %265 = tail call ptr @Abc_SopCreateXor(ptr noundef %264, i32 noundef 2) #19
  %266 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr %265, ptr %266, align 8
  %.val286 = load i64, ptr %181, align 4
  %267 = and i64 %.val286, 536870912
  %.not250 = icmp eq i64 %267, 0
  br i1 %.not250, label %269, label %268

268:                                              ; preds = %248
  tail call void @Abc_SopComplementVar(ptr noundef %265, i32 noundef 0) #19
  %.val292.pre = load i64, ptr %181, align 4
  br label %269

269:                                              ; preds = %268, %248
  %.val292 = phi i64 [ %.val292.pre, %268 ], [ %.val286, %248 ]
  %270 = and i64 %.val292, 2305843009213693952
  %.not251 = icmp eq i64 %270, 0
  br i1 %.not251, label %297, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %266, align 8
  tail call void @Abc_SopComplementVar(ptr noundef %272, i32 noundef 1) #19
  br label %297

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread, %Gia_ObjIsXor.exit
  %273 = sub nsw i64 0, %241
  %274 = getelementptr %struct.Gia_Obj_t_, ptr %181, i64 %273, i32 1
  %.val301 = load i32, ptr %274, align 4
  %.val272 = load ptr, ptr %177, align 8
  %275 = getelementptr i8, ptr %.val272, i64 8
  %.val272.val = load ptr, ptr %275, align 8
  %276 = sext i32 %.val301 to i64
  %277 = getelementptr inbounds ptr, ptr %.val272.val, i64 %276
  %278 = load ptr, ptr %277, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %278) #19
  %279 = load i64, ptr %181, align 4
  %280 = lshr i64 %279, 32
  %281 = and i64 %280, 536870911
  %282 = sub nsw i64 0, %281
  %283 = getelementptr %struct.Gia_Obj_t_, ptr %181, i64 %282, i32 1
  %.val300 = load i32, ptr %283, align 4
  %.val271 = load ptr, ptr %177, align 8
  %284 = getelementptr i8, ptr %.val271, i64 8
  %.val271.val = load ptr, ptr %284, align 8
  %285 = sext i32 %.val300 to i64
  %286 = getelementptr inbounds ptr, ptr %.val271.val, i64 %285
  %287 = load ptr, ptr %286, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %287) #19
  %288 = load ptr, ptr %178, align 8
  %289 = tail call ptr @Abc_SopCreateAnd(ptr noundef %288, i32 noundef 2, ptr noundef null) #19
  %290 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr %289, ptr %290, align 8
  %.val285 = load i64, ptr %181, align 4
  %291 = and i64 %.val285, 536870912
  %.not248 = icmp eq i64 %291, 0
  br i1 %.not248, label %293, label %292

292:                                              ; preds = %Gia_ObjIsXor.exit.thread
  tail call void @Abc_SopComplementVar(ptr noundef %289, i32 noundef 0) #19
  %.val291.pre = load i64, ptr %181, align 4
  br label %293

293:                                              ; preds = %292, %Gia_ObjIsXor.exit.thread
  %.val291 = phi i64 [ %.val291.pre, %292 ], [ %.val285, %Gia_ObjIsXor.exit.thread ]
  %294 = and i64 %.val291, 2305843009213693952
  %.not249 = icmp eq i64 %294, 0
  br i1 %.not249, label %297, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %290, align 8
  tail call void @Abc_SopComplementVar(ptr noundef %296, i32 noundef 1) #19
  br label %297

297:                                              ; preds = %271, %269, %295, %293, %236, %238
  %298 = getelementptr i8, ptr %187, i64 16
  %.val263 = load i32, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 %.val263, ptr %299, align 4
  %.pre = load i32, ptr %175, align 8
  br label %300

300:                                              ; preds = %297, %182
  %301 = phi i32 [ %.pre, %297 ], [ %180, %182 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next422, %302
  br i1 %303, label %179, label %.critedge6, !llvm.loop !49

304:                                              ; preds = %172
  %305 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %306 = add i32 %.val338, -1
  %or.cond.i.i = icmp ult i32 %306, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val338
  store i32 %spec.store.select.i.i, ptr %305, align 8
  %.not.i.i352 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i352, label %Vec_PtrStart.exit, label %307

307:                                              ; preds = %304
  %308 = sext i32 %spec.store.select.i.i to i64
  %309 = shl nsw i64 %308, 3
  %310 = tail call noalias ptr @malloc(i64 noundef %309) #18
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %304, %307
  %311 = phi ptr [ %310, %307 ], [ null, %304 ]
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %311, ptr %313, align 8
  store i32 %.val338, ptr %312, align 4
  %314 = sext i32 %.val338 to i64
  %315 = shl nsw i64 %314, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %315, i1 false)
  %316 = icmp sgt i32 %.val338, 1
  br i1 %316, label %.lr.ph408, label %._crit_edge

.lr.ph408:                                        ; preds = %Vec_PtrStart.exit
  %317 = getelementptr i8, ptr %8, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %319 = getelementptr i8, ptr %0, i64 176
  %320 = getelementptr i8, ptr %0, i64 616
  br label %321

321:                                              ; preds = %.lr.ph408, %404
  %indvars.iv427 = phi i64 [ 1, %.lr.ph408 ], [ %indvars.iv.next428, %404 ]
  %.val340 = load ptr, ptr %6, align 8
  %322 = getelementptr i8, ptr %.val340, i64 8
  %.val340.val = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds nuw i32, ptr %.val340.val, i64 %indvars.iv427
  %324 = load i32, ptr %323, align 4
  %.not368 = icmp eq i32 %324, 0
  br i1 %.not368, label %404, label %325

325:                                              ; preds = %321
  %.val282 = load ptr, ptr %18, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i32, ptr %.val340.val, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.sink.split, label %330

330:                                              ; preds = %325
  %331 = tail call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 7) #19
  %.val295402 = load ptr, ptr %6, align 8
  %332 = getelementptr i8, ptr %.val295402, i64 8
  %.val295.val403 = load ptr, ptr %332, align 8
  %333 = getelementptr inbounds nuw i32, ptr %.val295.val403, i64 %indvars.iv427
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %.val295.val403, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph405, label %.critedge10

.lr.ph405:                                        ; preds = %330, %.lr.ph405
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph405 ], [ 0, %330 ]
  %339 = phi ptr [ %353, %.lr.ph405 ], [ %336, %330 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv424
  %342 = load i32, ptr %341, align 4
  %.val281 = load ptr, ptr %18, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr %struct.Gia_Obj_t_, ptr %.val281, i64 %343, i32 1
  %.val299 = load i32, ptr %344, align 4
  %.val270 = load ptr, ptr %317, align 8
  %345 = getelementptr i8, ptr %.val270, i64 8
  %.val270.val = load ptr, ptr %345, align 8
  %346 = sext i32 %.val299 to i64
  %347 = getelementptr inbounds ptr, ptr %.val270.val, i64 %346
  %348 = load ptr, ptr %347, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %331, ptr noundef %348) #19
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %.val295 = load ptr, ptr %6, align 8
  %349 = getelementptr i8, ptr %.val295, i64 8
  %.val295.val = load ptr, ptr %349, align 8
  %350 = getelementptr inbounds nuw i32, ptr %.val295.val, i64 %indvars.iv427
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %.val295.val, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next425, %355
  br i1 %356, label %.lr.ph405, label %.critedge10, !llvm.loop !50

.critedge10:                                      ; preds = %.lr.ph405, %330
  %357 = load ptr, ptr %318, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #19
  %.val1921.i = load ptr, ptr %6, align 8
  %358 = getelementptr i8, ptr %.val1921.i, i64 8
  %.val19.val22.i = load ptr, ptr %358, align 8
  %359 = getelementptr inbounds nuw i32, ptr %.val19.val22.i, i64 %indvars.iv427
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %.val19.val22.i, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph.i, label %Abc_ObjHopFromGia.exit

.lr.ph.i:                                         ; preds = %.critedge10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.critedge10 ]
  %365 = phi ptr [ %378, %.lr.ph.i ], [ %362, %.critedge10 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv.i
  %368 = load i32, ptr %367, align 4
  %.val.i353 = load i32, ptr %319, align 8
  %.val17.i = load ptr, ptr %320, align 8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %.val17.i, i64 %369
  store i32 %.val.i353, ptr %370, align 4
  %371 = trunc nuw nsw i64 %indvars.iv.i to i32
  %372 = tail call ptr @Hop_IthVar(ptr noundef %357, i32 noundef %371) #19
  %.val18.i = load ptr, ptr %313, align 8
  %373 = getelementptr inbounds ptr, ptr %.val18.i, i64 %369
  store ptr %372, ptr %373, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val19.i = load ptr, ptr %6, align 8
  %374 = getelementptr i8, ptr %.val19.i, i64 8
  %.val19.val.i = load ptr, ptr %374, align 8
  %375 = getelementptr inbounds nuw i32, ptr %.val19.val.i, i64 %indvars.iv427
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %.val19.val.i, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i, %380
  br i1 %381, label %.lr.ph.i, label %Abc_ObjHopFromGia.exit, !llvm.loop !44

Abc_ObjHopFromGia.exit:                           ; preds = %.lr.ph.i, %.critedge10
  %382 = trunc nuw nsw i64 %indvars.iv427 to i32
  %383 = tail call ptr @Abc_ObjHopFromGia_rec(ptr noundef %357, ptr noundef nonnull %0, i32 noundef %382, ptr noundef nonnull %305)
  %384 = getelementptr inbounds nuw i8, ptr %331, i64 56
  store ptr %383, ptr %384, align 8
  %.val341 = load ptr, ptr %6, align 8
  %385 = getelementptr i8, ptr %.val341, i64 8
  %.val341.val = load ptr, ptr %385, align 8
  %386 = getelementptr inbounds nuw i32, ptr %.val341.val, i64 %indvars.iv427
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %.val341.val, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %389, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %391, 3
  %.not243.inv = icmp slt i32 %394, 0
  %396 = and i1 %395, %.not243.inv
  %397 = select i1 %396, i32 512, i32 0
  %398 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, -513
  %401 = or disjoint i32 %397, %400
  store i32 %401, ptr %398, align 4
  %402 = getelementptr i8, ptr %331, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %325, %Abc_ObjHopFromGia.exit
  %.val.sink.in = phi ptr [ %402, %Abc_ObjHopFromGia.exit ], [ %17, %325 ]
  %.val.sink = load i32, ptr %.val.sink.in, align 8
  %403 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val282, i64 %indvars.iv427, i32 1
  store i32 %.val.sink, ptr %403, align 4
  br label %404

404:                                              ; preds = %.sink.split, %321
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %.val339 = load i32, ptr %175, align 8
  %405 = sext i32 %.val339 to i64
  %406 = icmp slt i64 %indvars.iv.next428, %405
  br i1 %406, label %321, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %404
  %.pre445 = load ptr, ptr %313, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrStart.exit
  %407 = phi ptr [ %.pre445, %._crit_edge.loopexit ], [ %311, %Vec_PtrStart.exit ]
  %.not.i354 = icmp eq ptr %407, null
  br i1 %.not.i354, label %Vec_PtrFree.exit, label %408

408:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %407) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %408
  tail call void @free(ptr noundef nonnull %305) #19
  br label %.critedge6

.critedge6:                                       ; preds = %164, %81, %179, %300, %Vec_PtrFree.exit
  br i1 %.not240, label %.preheader, label %.critedge12

.preheader:                                       ; preds = %.preheader369, %.critedge6
  %409 = load ptr, ptr %35, align 8
  %410 = getelementptr i8, ptr %409, i64 4
  %.val310409 = load i32, ptr %410, align 4
  %411 = icmp sgt i32 %.val310409, 0
  br i1 %411, label %.lr.ph411, label %.critedge12

.lr.ph411:                                        ; preds = %.preheader
  %412 = getelementptr i8, ptr %8, i64 32
  %413 = getelementptr i8, ptr %8, i64 64
  br label %414

414:                                              ; preds = %.lr.ph411, %416
  %indvars.iv430 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next431, %416 ]
  %415 = phi ptr [ %409, %.lr.ph411 ], [ %438, %416 ]
  %.val329 = load ptr, ptr %18, align 8
  %.not256 = icmp eq ptr %.val329, null
  br i1 %.not256, label %.critedge12, label %416

416:                                              ; preds = %414
  %417 = getelementptr i8, ptr %415, i64 8
  %.val330.val = load ptr, ptr %417, align 8
  %418 = getelementptr inbounds nuw i32, ptr %.val330.val, i64 %indvars.iv430
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val329, i64 %420
  %422 = load i64, ptr %421, align 4
  %423 = and i64 %422, 536870911
  %424 = sub nsw i64 0, %423
  %425 = getelementptr %struct.Gia_Obj_t_, ptr %421, i64 %424, i32 1
  %.val298 = load i32, ptr %425, align 4
  %.val269 = load ptr, ptr %412, align 8
  %426 = getelementptr i8, ptr %.val269, i64 8
  %.val269.val = load ptr, ptr %426, align 8
  %427 = sext i32 %.val298 to i64
  %428 = getelementptr inbounds ptr, ptr %.val269.val, i64 %427
  %429 = load ptr, ptr %428, align 8
  %.val278 = load ptr, ptr %413, align 8
  %430 = getelementptr i8, ptr %.val278, i64 8
  %.val278.val = load ptr, ptr %430, align 8
  %431 = getelementptr inbounds nuw ptr, ptr %.val278.val, i64 %indvars.iv430
  %432 = load ptr, ptr %431, align 8
  %433 = lshr i64 %422, 29
  %434 = and i64 %433, 1
  %435 = ptrtoint ptr %429 to i64
  %436 = xor i64 %434, %435
  %437 = inttoptr i64 %436 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %432, ptr noundef %437) #19
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %438 = load ptr, ptr %35, align 8
  %439 = getelementptr i8, ptr %438, i64 4
  %.val310 = load i32, ptr %439, align 4
  %440 = sext i32 %.val310 to i64
  %441 = icmp slt i64 %indvars.iv.next431, %440
  br i1 %441, label %414, label %.critedge12, !llvm.loop !52

.critedge12:                                      ; preds = %416, %414, %.preheader370, %.preheader, %.critedge6
  call void @Abc_NtkAddDummyPiNames(ptr noundef %8) #19
  call void @Abc_NtkAddDummyPoNames(ptr noundef %8) #19
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %8) #19
  %.not257 = icmp eq i32 %2, 0
  %442 = zext i1 %.not257 to i32
  %443 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %8, i32 noundef %442) #19
  %444 = getelementptr i8, ptr %16, i64 20
  %.val342 = load i32, ptr %444, align 4
  %445 = and i32 %.val342, 15
  %.not367 = icmp eq i32 %445, 0
  br i1 %.not367, label %450, label %446

446:                                              ; preds = %.critedge12
  %447 = getelementptr i8, ptr %16, i64 44
  %.val280 = load i32, ptr %447, align 4
  %448 = icmp eq i32 %.val280, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  call void @Abc_NtkDeleteObj(ptr noundef nonnull %16) #19
  br label %450

450:                                              ; preds = %449, %446, %.critedge12
  %451 = call i32 @Abc_NtkCheck(ptr noundef %8) #19
  %.not259 = icmp eq i32 %451, 0
  br i1 %.not259, label %452, label %453

452:                                              ; preds = %450
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  br label %453

453:                                              ; preds = %452, %450
  ret ptr %8
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjRecognizeMuxLits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateMux(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromCellMappedGia(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 8
  store i64 0, ptr %4, align 8
  %5 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef nonnull %3, i32 noundef 0) #19
  %6 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 4, i32 noundef 1) #19
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @Extra_UtilStrsav(ptr noundef %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Extra_UtilStrsav(ptr noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 24
  %.val266 = load i32, ptr %14, align 8
  %15 = shl nsw i32 %.val266, 1
  %16 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = add i32 %15, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  store i32 %15, ptr %18, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = call noalias ptr @malloc(i64 noundef %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8
  store i32 %15, ptr %18, align 4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i
  %25 = sext i32 %15 to i64
  %26 = shl nsw i64 %25, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 -1, i64 %26, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %24
  %.val272 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %22, %24 ]
  %27 = getelementptr i8, ptr %0, i64 32
  %28 = getelementptr i8, ptr %0, i64 16
  %29 = getelementptr i8, ptr %0, i64 64
  %.val239360 = load i32, ptr %28, align 8
  %.val240361 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val240361, i64 4
  %.val240.val362 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val240.val362, %.val239360
  br i1 %31, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntStartFull.exit
  %.val243460 = load ptr, ptr %27, align 8
  %.not461 = icmp eq ptr %.val243460, null
  br i1 %.not461, label %.critedge, label %.lr.ph464

.lr.ph:                                           ; preds = %.lr.ph464
  %.val243 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.val243, null
  br i1 %.not, label %.critedge, label %.lr.ph464, !llvm.loop !53

.lr.ph464:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val240364463 = phi ptr [ %.val240, %.lr.ph ], [ %.val240361, %.lr.ph.preheader ]
  %indvars.iv462 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr i8, ptr %.val240364463, i64 8
  %.val244.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val244.val, i64 %indvars.iv462
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 2) #19
  %36 = getelementptr i8, ptr %35, i64 16
  %.val228 = load i32, ptr %36, align 8
  %37 = shl nsw i32 %34, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val272, i64 %38
  store i32 %.val228, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv462, 1
  %.val239 = load i32, ptr %28, align 8
  %.val240 = load ptr, ptr %29, align 8
  %40 = getelementptr i8, ptr %.val240, i64 4
  %.val240.val = load i32, ptr %40, align 4
  %41 = sub nsw i32 %.val240.val, %.val239
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph464, %.lr.ph, %.lr.ph.preheader, %Vec_IntStartFull.exit
  %.val247366 = phi i32 [ %.val239360, %Vec_IntStartFull.exit ], [ %.val239360, %.lr.ph.preheader ], [ %.val239, %.lr.ph ], [ %.val239, %.lr.ph464 ]
  %44 = getelementptr i8, ptr %0, i64 72
  %.val248367 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val248367, i64 4
  %.val248.val368 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val248.val368, %.val247366
  br i1 %46, label %.lr.ph371.preheader, label %.critedge2

.lr.ph371.preheader:                              ; preds = %.critedge
  %.val255466 = load ptr, ptr %27, align 8
  %.not206467 = icmp eq ptr %.val255466, null
  br i1 %.not206467, label %.critedge2, label %.lr.ph470

.lr.ph371:                                        ; preds = %.lr.ph470
  %.val255 = load ptr, ptr %27, align 8
  %.not206 = icmp eq ptr %.val255, null
  br i1 %.not206, label %.critedge2, label %.lr.ph470, !llvm.loop !54

.lr.ph470:                                        ; preds = %.lr.ph371.preheader, %.lr.ph371
  %.val248370469 = phi ptr [ %.val248, %.lr.ph371 ], [ %.val248367, %.lr.ph371.preheader ]
  %indvars.iv411468 = phi i64 [ %indvars.iv.next412, %.lr.ph371 ], [ 0, %.lr.ph371.preheader ]
  %47 = getelementptr i8, ptr %.val248370469, i64 8
  %.val256.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val256.val, i64 %indvars.iv411468
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 3) #19
  %51 = getelementptr i8, ptr %50, i64 16
  %.val227 = load i32, ptr %51, align 8
  %52 = shl nsw i32 %49, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val272, i64 %53
  store i32 %.val227, ptr %54, align 4
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411468, 1
  %.val247 = load i32, ptr %28, align 8
  %.val248 = load ptr, ptr %44, align 8
  %55 = getelementptr i8, ptr %.val248, i64 4
  %.val248.val = load i32, ptr %55, align 4
  %56 = sub nsw i32 %.val248.val, %.val247
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next412, %57
  br i1 %58, label %.lr.ph371, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph470, %.lr.ph371, %.lr.ph371.preheader, %.critedge
  %59 = phi ptr [ %.val248367, %.critedge ], [ %.val248367, %.lr.ph371.preheader ], [ %.val248, %.lr.ph371 ], [ %.val248, %.lr.ph470 ]
  %.val257373 = phi i32 [ %.val247366, %.critedge ], [ %.val247366, %.lr.ph371.preheader ], [ %.val247, %.lr.ph371 ], [ %.val247, %.lr.ph470 ]
  %60 = icmp sgt i32 %.val257373, 0
  br i1 %60, label %.lr.ph377, label %.critedge4

.lr.ph377:                                        ; preds = %.critedge2, %61
  %.val257373.pn = phi i32 [ %.val257, %61 ], [ %.val257373, %.critedge2 ]
  %.2375 = phi i32 [ %100, %61 ], [ 0, %.critedge2 ]
  %.val253 = load ptr, ptr %27, align 8
  %.not207 = icmp eq ptr %.val253, null
  %.pre.pre444 = load ptr, ptr %44, align 8
  br i1 %.not207, label %.critedge4, label %61

61:                                               ; preds = %.lr.ph377
  %62 = getelementptr i8, ptr %.pre.pre444, i64 8
  %.val254.val = load ptr, ptr %62, align 8
  %63 = sub i32 %.2375, %.val257373.pn
  %64 = getelementptr i8, ptr %.pre.pre444, i64 4
  %.val246.val = load i32, ptr %64, align 4
  %65 = add i32 %63, %.val246.val
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val254.val, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val253, i64 %69
  %.val238 = load ptr, ptr %29, align 8
  %71 = getelementptr i8, ptr %.val238, i64 8
  %.val242.val = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val238, i64 4
  %.val238.val = load i32, ptr %72, align 4
  %73 = add i32 %63, %.val238.val
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val242.val, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val253, i64 %77
  %79 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 8) #19
  %80 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 4) #19
  %81 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 5) #19
  call void @Abc_ObjAddFanin(ptr noundef %79, ptr noundef %80) #19
  call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %79) #19
  %.val259 = load ptr, ptr %27, align 8
  %82 = ptrtoint ptr %70 to i64
  %83 = ptrtoint ptr %.val259 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = getelementptr i8, ptr %80, i64 16
  %.val226 = load i32, ptr %87, align 8
  %88 = shl nsw i32 %86, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val272, i64 %89
  store i32 %.val226, ptr %90, align 4
  %91 = ptrtoint ptr %78 to i64
  %92 = sub i64 %91, %83
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = getelementptr i8, ptr %81, i64 16
  %.val225 = load i32, ptr %95, align 8
  %96 = shl nsw i32 %94, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val272, i64 %97
  store i32 %.val225, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %99, align 8
  %100 = add nuw nsw i32 %.2375, 1
  %.val257 = load i32, ptr %28, align 8
  %101 = icmp slt i32 %100, %.val257
  br i1 %101, label %.lr.ph377, label %..critedge4.loopexit_crit_edge, !llvm.loop !55

..critedge4.loopexit_crit_edge:                   ; preds = %61
  %.pre.pre = load ptr, ptr %44, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph377, %..critedge4.loopexit_crit_edge, %.critedge2
  %102 = phi ptr [ %59, %.critedge2 ], [ %.pre.pre, %..critedge4.loopexit_crit_edge ], [ %.pre.pre444, %.lr.ph377 ]
  %103 = getelementptr i8, ptr %102, i64 4
  %.val236 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val236, 0
  br i1 %104, label %.lr.ph380, label %.critedge6

.lr.ph380:                                        ; preds = %.critedge4
  %.val251 = load ptr, ptr %27, align 8
  %.not209 = icmp eq ptr %.val251, null
  br i1 %.not209, label %.critedge6, label %.lr.ph380.split

.lr.ph380.split:                                  ; preds = %.lr.ph380
  %105 = getelementptr i8, ptr %102, i64 8
  %.val252.val = load ptr, ptr %105, align 8
  %wide.trip.count = zext nneg i32 %.val236 to i64
  br label %106

106:                                              ; preds = %.lr.ph380.split, %118
  %indvars.iv414 = phi i64 [ 0, %.lr.ph380.split ], [ %indvars.iv.next415, %118 ]
  %107 = getelementptr inbounds nuw i32, ptr %.val252.val, i64 %indvars.iv414
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val251, i64 %109
  %.val.i = load i64, ptr %110, align 4
  %111 = trunc i64 %.val.i to i32
  %112 = and i32 %111, 536870911
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = lshr i64 %.val.i, 29
  %116 = and i64 %115, 1
  %117 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %116
  store i32 1, ptr %117, align 4
  br label %118

118:                                              ; preds = %106, %114
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %106, !llvm.loop !56

.critedge6:                                       ; preds = %118, %.lr.ph380, %.critedge4
  %119 = getelementptr i8, ptr %0, i64 56
  %.val275 = load i32, ptr %119, align 8
  %.not210 = icmp ne i32 %.val275, 0
  %.pre438 = load i32, ptr %14, align 8
  %120 = icmp sgt i32 %.pre438, 0
  %or.cond455 = select i1 %.not210, i1 %120, i1 false
  br i1 %or.cond455, label %.lr.ph383, label %.critedge8

.lr.ph383:                                        ; preds = %.critedge6
  %.val231 = load ptr, ptr %27, align 8
  %.not211 = icmp eq ptr %.val231, null
  br i1 %.not211, label %.critedge8, label %.lr.ph383.split.preheader

.lr.ph383.split.preheader:                        ; preds = %.lr.ph383
  %wide.trip.count420 = zext nneg i32 %.pre438 to i64
  br label %.lr.ph383.split

.lr.ph383.split:                                  ; preds = %.lr.ph383.split.preheader, %135
  %indvars.iv417 = phi i64 [ 0, %.lr.ph383.split.preheader ], [ %indvars.iv.next418, %135 ]
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val231, i64 %indvars.iv417
  %.val276 = load i64, ptr %121, align 4
  %122 = trunc i64 %.val276 to i32
  %123 = and i32 %122, 536870911
  %124 = lshr i64 %.val276, 32
  %125 = trunc nuw i64 %124 to i32
  %126 = and i32 %125, 536870911
  %127 = icmp eq i32 %123, %126
  %.not.i287 = icmp ne i32 %123, 536870911
  %or.cond.not.i.not350.not405 = and i1 %.not.i287, %127
  %128 = and i64 %.val276, 2147483648
  %.not4.i = icmp eq i64 %128, 0
  %narrow.i.not.not403 = and i1 %.not4.i, %or.cond.not.i.not350.not405
  %129 = trunc nsw i64 %indvars.iv417 to i32
  %130 = icmp eq i32 %123, %129
  %or.cond = and i1 %130, %narrow.i.not.not403
  br i1 %or.cond, label %131, label %135

131:                                              ; preds = %.lr.ph383.split
  %132 = lshr i64 %.val276, 29
  %133 = and i64 %132, 1
  %134 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %133
  store i32 1, ptr %134, align 4
  br label %135

135:                                              ; preds = %.lr.ph383.split, %131
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.critedge8, label %.lr.ph383.split, !llvm.loop !57

.critedge8:                                       ; preds = %135, %.critedge6, %.lr.ph383
  %136 = load i32, ptr %4, align 8
  %.not212 = icmp eq i32 %136, 0
  br i1 %.not212, label %140, label %137

137:                                              ; preds = %.critedge8
  %138 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %6) #19
  %139 = getelementptr i8, ptr %138, i64 16
  %.val224 = load i32, ptr %139, align 8
  store i32 %.val224, ptr %.val272, align 4
  br label %140

140:                                              ; preds = %137, %.critedge8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %142 = load i32, ptr %141, align 4
  %.not213 = icmp eq i32 %142, 0
  br i1 %.not213, label %147, label %143

143:                                              ; preds = %140
  %144 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %6) #19
  %145 = getelementptr i8, ptr %144, i64 16
  %.val223 = load i32, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.val272, i64 4
  store i32 %.val223, ptr %146, align 4
  br label %147

147:                                              ; preds = %143, %140
  %.val265396 = load i32, ptr %14, align 8
  %148 = icmp sgt i32 %.val265396, 1
  br i1 %148, label %.lr.ph398, label %.preheader

.lr.ph398:                                        ; preds = %147
  %149 = getelementptr i8, ptr %0, i64 288
  %150 = getelementptr i8, ptr %16, i64 8
  %151 = getelementptr i8, ptr %6, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 152
  br label %161

.preheader:                                       ; preds = %379, %147
  %155 = load ptr, ptr %44, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val235399 = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val235399, 0
  br i1 %157, label %.lr.ph401, label %.critedge14

.lr.ph401:                                        ; preds = %.preheader
  %158 = getelementptr i8, ptr %16, i64 8
  %159 = getelementptr i8, ptr %6, i64 32
  %160 = getelementptr i8, ptr %6, i64 64
  br label %383

161:                                              ; preds = %.lr.ph398, %379
  %.val265442 = phi i32 [ %.val265396, %.lr.ph398 ], [ %.val265, %379 ]
  %.val30.i = phi ptr [ %.val272, %.lr.ph398 ], [ %.val30.i305441, %379 ]
  %.0192397 = phi i32 [ 2, %.lr.ph398 ], [ %380, %379 ]
  %.val277 = load ptr, ptr %149, align 8
  %162 = getelementptr i8, ptr %.val277, i64 8
  %.val277.val = load ptr, ptr %162, align 8
  %163 = sext i32 %.0192397 to i64
  %164 = getelementptr inbounds i32, ptr %.val277.val, i64 %163
  %165 = load i32, ptr %164, align 4
  switch i32 %165, label %314 [
    i32 0, label %379
    i32 -2, label %166
    i32 -1, label %211
  ]

166:                                              ; preds = %161
  %167 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 7) #19
  %168 = ashr i32 %.0192397, 1
  %.val230 = load ptr, ptr %27, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val230, i64 %169
  %.val.i.i = load i64, ptr %170, align 4
  %171 = trunc i64 %.val.i.i to i32
  %172 = and i32 %171, 536870911
  %173 = sub nsw i32 %168, %172
  %174 = lshr i32 %171, 29
  %175 = and i32 %174, 1
  %176 = shl nsw i32 %173, 1
  %177 = or disjoint i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val30.i, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %187

182:                                              ; preds = %166
  %.val28.i = load ptr, ptr %151, align 8
  %183 = getelementptr i8, ptr %.val28.i, i64 8
  %.val28.val.i = load ptr, ptr %183, align 8
  %184 = zext nneg i32 %180 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %.val28.val.i, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %Abc_NtkFromCellRead.exit

187:                                              ; preds = %166
  %188 = icmp eq i32 %168, %172
  br i1 %188, label %189, label %.split23.i

189:                                              ; preds = %187
  %.not.i290 = icmp eq i32 %175, 0
  br i1 %.not.i290, label %192, label %190

190:                                              ; preds = %189
  %191 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %6) #19
  br label %.split.i

192:                                              ; preds = %189
  %193 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %6) #19
  br label %.split.i

.split.i:                                         ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  %195 = getelementptr i8, ptr %194, i64 16
  %.val26.i = load i32, ptr %195, align 8
  %196 = zext nneg i32 %175 to i64
  %197 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %196
  store i32 %.val26.i, ptr %197, align 4
  br label %Abc_NtkFromCellRead.exit

.split23.i:                                       ; preds = %187
  %198 = xor i32 %177, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val30.i, i64 %199
  %201 = load i32, ptr %200, align 4
  %.val27.i = load ptr, ptr %151, align 8
  %202 = getelementptr i8, ptr %.val27.i, i64 8
  %.val27.val.i = load ptr, ptr %202, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds ptr, ptr %.val27.val.i, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %6, ptr noundef %205) #19
  %207 = getelementptr i8, ptr %206, i64 16
  %.val.i289 = load i32, ptr %207, align 8
  store i32 %.val.i289, ptr %179, align 4
  br label %Abc_NtkFromCellRead.exit

Abc_NtkFromCellRead.exit:                         ; preds = %182, %.split.i, %.split23.i
  %.021.i = phi ptr [ %186, %182 ], [ %194, %.split.i ], [ %206, %.split23.i ]
  call void @Abc_ObjAddFanin(ptr noundef %167, ptr noundef %.021.i) #19
  %208 = getelementptr inbounds nuw i8, ptr %167, i64 56
  store ptr null, ptr %208, align 8
  %209 = load i32, ptr %154, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %154, align 8
  br label %375

211:                                              ; preds = %161
  %212 = xor i32 %.0192397, 1
  %213 = and i32 %.0192397, 1
  %.not221 = icmp eq i32 %213, 0
  br i1 %.not221, label %214, label %._crit_edge

._crit_edge:                                      ; preds = %211
  %.pre449 = sext i32 %212 to i64
  br label %280

214:                                              ; preds = %211
  %215 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 7) #19
  %216 = sext i32 %212 to i64
  %.val281385 = load ptr, ptr %149, align 8
  %217 = getelementptr i8, ptr %.val281385, i64 8
  %.val281.val386 = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds i32, ptr %.val281.val386, i64 %216
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %.val281.val386, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph388, label %..critedge10_crit_edge

..critedge10_crit_edge:                           ; preds = %214
  %.pre447 = sext i32 %222 to i64
  br label %.critedge10

.lr.ph388:                                        ; preds = %214, %Abc_NtkFromCellRead.exit304
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %Abc_NtkFromCellRead.exit304 ], [ 0, %214 ]
  %224 = phi ptr [ %263, %Abc_NtkFromCellRead.exit304 ], [ %221, %214 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv422
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 1
  %.val30.i291 = load ptr, ptr %150, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %.val30.i291, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %238

233:                                              ; preds = %.lr.ph388
  %.val28.i302 = load ptr, ptr %151, align 8
  %234 = getelementptr i8, ptr %.val28.i302, i64 8
  %.val28.val.i303 = load ptr, ptr %234, align 8
  %235 = zext nneg i32 %231 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %.val28.val.i303, i64 %235
  %237 = load ptr, ptr %236, align 8
  br label %Abc_NtkFromCellRead.exit304

238:                                              ; preds = %.lr.ph388
  %239 = icmp ult i32 %227, 2
  br i1 %239, label %240, label %.split23.i292

240:                                              ; preds = %238
  %.not.i298 = icmp eq i32 %228, 0
  br i1 %.not.i298, label %243, label %241

241:                                              ; preds = %240
  %242 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %6) #19
  br label %.split.i299

243:                                              ; preds = %240
  %244 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %6) #19
  br label %.split.i299

.split.i299:                                      ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  %246 = getelementptr i8, ptr %245, i64 16
  %.val26.i300 = load i32, ptr %246, align 8
  %247 = zext nneg i32 %228 to i64
  %248 = getelementptr inbounds nuw i32, ptr %.val30.i291, i64 %247
  store i32 %.val26.i300, ptr %248, align 4
  br label %Abc_NtkFromCellRead.exit304

.split23.i292:                                    ; preds = %238
  %249 = xor i32 %227, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %.val30.i291, i64 %250
  %252 = load i32, ptr %251, align 4
  %.val27.i293 = load ptr, ptr %151, align 8
  %253 = getelementptr i8, ptr %.val27.i293, i64 8
  %.val27.val.i294 = load ptr, ptr %253, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds ptr, ptr %.val27.val.i294, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %6, ptr noundef %256) #19
  %258 = getelementptr i8, ptr %257, i64 16
  %.val.i295 = load i32, ptr %258, align 8
  store i32 %.val.i295, ptr %230, align 4
  br label %Abc_NtkFromCellRead.exit304

Abc_NtkFromCellRead.exit304:                      ; preds = %233, %.split.i299, %.split23.i292
  %.021.i297 = phi ptr [ %237, %233 ], [ %245, %.split.i299 ], [ %257, %.split23.i292 ]
  call void @Abc_ObjAddFanin(ptr noundef %215, ptr noundef %.021.i297) #19
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %.val281 = load ptr, ptr %149, align 8
  %259 = getelementptr i8, ptr %.val281, i64 8
  %.val281.val = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds i32, ptr %.val281.val, i64 %216
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %.val281.val, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next423, %265
  br i1 %266, label %.lr.ph388, label %.critedge10, !llvm.loop !58

.critedge10:                                      ; preds = %Abc_NtkFromCellRead.exit304, %..critedge10_crit_edge
  %.pre-phi448 = phi i64 [ %.pre447, %..critedge10_crit_edge ], [ %265, %Abc_NtkFromCellRead.exit304 ]
  %.lcssa354 = phi ptr [ %221, %..critedge10_crit_edge ], [ %263, %Abc_NtkFromCellRead.exit304 ]
  %267 = load ptr, ptr %152, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.lcssa354, i64 4
  %269 = getelementptr inbounds i32, ptr %268, i64 %.pre-phi448
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %5, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @Mio_LibraryReadGateByName(ptr noundef %267, ptr noundef %273, ptr noundef null) #19
  %275 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store ptr %274, ptr %275, align 8
  %276 = getelementptr i8, ptr %215, i64 16
  %.val = load i32, ptr %276, align 8
  %.val273 = load ptr, ptr %150, align 8
  %277 = or disjoint i32 %.0192397, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %.val273, i64 %278
  store i32 %.val, ptr %279, align 4
  br label %280

280:                                              ; preds = %._crit_edge, %.critedge10
  %.pre-phi450 = phi i64 [ %.pre449, %._crit_edge ], [ %216, %.critedge10 ]
  %.val30.i305 = phi ptr [ %.val30.i, %._crit_edge ], [ %.val273, %.critedge10 ]
  %.1 = phi i32 [ 0, %._crit_edge ], [ 1, %.critedge10 ]
  %281 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 7) #19
  %282 = and i32 %212, 1
  %283 = getelementptr inbounds i32, ptr %.val30.i305, i64 %.pre-phi450
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %.val28.i316 = load ptr, ptr %151, align 8
  %287 = getelementptr i8, ptr %.val28.i316, i64 8
  %.val28.val.i317 = load ptr, ptr %287, align 8
  %288 = zext nneg i32 %284 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %.val28.val.i317, i64 %288
  %290 = load ptr, ptr %289, align 8
  br label %Abc_NtkFromCellRead.exit318

291:                                              ; preds = %280
  %292 = icmp ult i32 %.0192397, 2
  br i1 %292, label %293, label %.split23.i306

293:                                              ; preds = %291
  %.not.i312 = icmp eq i32 %282, 0
  br i1 %.not.i312, label %296, label %294

294:                                              ; preds = %293
  %295 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %6) #19
  br label %.split.i313

296:                                              ; preds = %293
  %297 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %6) #19
  br label %.split.i313

.split.i313:                                      ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  %299 = getelementptr i8, ptr %298, i64 16
  %.val26.i314 = load i32, ptr %299, align 8
  %300 = zext nneg i32 %282 to i64
  %301 = getelementptr inbounds nuw i32, ptr %.val30.i305, i64 %300
  store i32 %.val26.i314, ptr %301, align 4
  br label %Abc_NtkFromCellRead.exit318

.split23.i306:                                    ; preds = %291
  %302 = getelementptr inbounds i32, ptr %.val30.i305, i64 %163
  %303 = load i32, ptr %302, align 4
  %.val27.i307 = load ptr, ptr %151, align 8
  %304 = getelementptr i8, ptr %.val27.i307, i64 8
  %.val27.val.i308 = load ptr, ptr %304, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds ptr, ptr %.val27.val.i308, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %6, ptr noundef %307) #19
  %309 = getelementptr i8, ptr %308, i64 16
  %.val.i309 = load i32, ptr %309, align 8
  store i32 %.val.i309, ptr %283, align 4
  br label %Abc_NtkFromCellRead.exit318

Abc_NtkFromCellRead.exit318:                      ; preds = %286, %.split.i313, %.split23.i306
  %.021.i311 = phi ptr [ %290, %286 ], [ %298, %.split.i313 ], [ %308, %.split23.i306 ]
  call void @Abc_ObjAddFanin(ptr noundef %281, ptr noundef %.021.i311) #19
  %310 = load ptr, ptr %152, align 8
  %311 = load ptr, ptr %153, align 8
  %312 = call ptr @Mio_LibraryReadGateByName(ptr noundef %310, ptr noundef %311, ptr noundef null) #19
  %313 = getelementptr inbounds nuw i8, ptr %281, i64 56
  store ptr %312, ptr %313, align 8
  br label %375

314:                                              ; preds = %161
  %315 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 7) #19
  %.val282390 = load ptr, ptr %149, align 8
  %316 = getelementptr i8, ptr %.val282390, i64 8
  %.val282.val391 = load ptr, ptr %316, align 8
  %317 = getelementptr inbounds i32, ptr %.val282.val391, i64 %163
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %.val282.val391, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph393, label %..critedge12_crit_edge

..critedge12_crit_edge:                           ; preds = %314
  %.pre446 = sext i32 %321 to i64
  br label %.critedge12

.lr.ph393:                                        ; preds = %314, %Abc_NtkFromCellRead.exit332
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %Abc_NtkFromCellRead.exit332 ], [ 0, %314 ]
  %323 = phi ptr [ %362, %Abc_NtkFromCellRead.exit332 ], [ %320, %314 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv425
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 1
  %.val30.i319 = load ptr, ptr %150, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %.val30.i319, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %337

332:                                              ; preds = %.lr.ph393
  %.val28.i330 = load ptr, ptr %151, align 8
  %333 = getelementptr i8, ptr %.val28.i330, i64 8
  %.val28.val.i331 = load ptr, ptr %333, align 8
  %334 = zext nneg i32 %330 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %.val28.val.i331, i64 %334
  %336 = load ptr, ptr %335, align 8
  br label %Abc_NtkFromCellRead.exit332

337:                                              ; preds = %.lr.ph393
  %338 = icmp ult i32 %326, 2
  br i1 %338, label %339, label %.split23.i320

339:                                              ; preds = %337
  %.not.i326 = icmp eq i32 %327, 0
  br i1 %.not.i326, label %342, label %340

340:                                              ; preds = %339
  %341 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %6) #19
  br label %.split.i327

342:                                              ; preds = %339
  %343 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %6) #19
  br label %.split.i327

.split.i327:                                      ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  %345 = getelementptr i8, ptr %344, i64 16
  %.val26.i328 = load i32, ptr %345, align 8
  %346 = zext nneg i32 %327 to i64
  %347 = getelementptr inbounds nuw i32, ptr %.val30.i319, i64 %346
  store i32 %.val26.i328, ptr %347, align 4
  br label %Abc_NtkFromCellRead.exit332

.split23.i320:                                    ; preds = %337
  %348 = xor i32 %326, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %.val30.i319, i64 %349
  %351 = load i32, ptr %350, align 4
  %.val27.i321 = load ptr, ptr %151, align 8
  %352 = getelementptr i8, ptr %.val27.i321, i64 8
  %.val27.val.i322 = load ptr, ptr %352, align 8
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds ptr, ptr %.val27.val.i322, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %6, ptr noundef %355) #19
  %357 = getelementptr i8, ptr %356, i64 16
  %.val.i323 = load i32, ptr %357, align 8
  store i32 %.val.i323, ptr %329, align 4
  br label %Abc_NtkFromCellRead.exit332

Abc_NtkFromCellRead.exit332:                      ; preds = %332, %.split.i327, %.split23.i320
  %.021.i325 = phi ptr [ %336, %332 ], [ %344, %.split.i327 ], [ %356, %.split23.i320 ]
  call void @Abc_ObjAddFanin(ptr noundef %315, ptr noundef %.021.i325) #19
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %.val282 = load ptr, ptr %149, align 8
  %358 = getelementptr i8, ptr %.val282, i64 8
  %.val282.val = load ptr, ptr %358, align 8
  %359 = getelementptr inbounds i32, ptr %.val282.val, i64 %163
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %.val282.val, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next426, %364
  br i1 %365, label %.lr.ph393, label %.critedge12, !llvm.loop !59

.critedge12:                                      ; preds = %Abc_NtkFromCellRead.exit332, %..critedge12_crit_edge
  %.pre-phi = phi i64 [ %.pre446, %..critedge12_crit_edge ], [ %364, %Abc_NtkFromCellRead.exit332 ]
  %.lcssa356 = phi ptr [ %320, %..critedge12_crit_edge ], [ %362, %Abc_NtkFromCellRead.exit332 ]
  %366 = load ptr, ptr %152, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.lcssa356, i64 4
  %368 = getelementptr inbounds i32, ptr %367, i64 %.pre-phi
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %5, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @Mio_LibraryReadGateByName(ptr noundef %366, ptr noundef %372, ptr noundef null) #19
  %374 = getelementptr inbounds nuw i8, ptr %315, i64 56
  store ptr %373, ptr %374, align 8
  br label %375

375:                                              ; preds = %Abc_NtkFromCellRead.exit318, %.critedge12, %Abc_NtkFromCellRead.exit
  %.0191 = phi i32 [ 0, %Abc_NtkFromCellRead.exit ], [ %.1, %Abc_NtkFromCellRead.exit318 ], [ 0, %.critedge12 ]
  %.0 = phi ptr [ %167, %Abc_NtkFromCellRead.exit ], [ %281, %Abc_NtkFromCellRead.exit318 ], [ %315, %.critedge12 ]
  %376 = getelementptr i8, ptr %.0, i64 16
  %.0.val = load i32, ptr %376, align 8
  %.val274 = load ptr, ptr %150, align 8
  %377 = getelementptr inbounds i32, ptr %.val274, i64 %163
  store i32 %.0.val, ptr %377, align 4
  %378 = add nsw i32 %.0191, %.0192397
  %.val265.pre = load i32, ptr %14, align 8
  br label %379

379:                                              ; preds = %161, %375
  %.val265 = phi i32 [ %.val265.pre, %375 ], [ %.val265442, %161 ]
  %.val30.i305441 = phi ptr [ %.val274, %375 ], [ %.val30.i, %161 ]
  %.1193 = phi i32 [ %378, %375 ], [ %.0192397, %161 ]
  %380 = add nsw i32 %.1193, 1
  %381 = shl nsw i32 %.val265, 1
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %161, label %.preheader, !llvm.loop !60

383:                                              ; preds = %.lr.ph401, %Abc_NtkFromCellRead.exit347
  %indvars.iv428 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next429, %Abc_NtkFromCellRead.exit347 ]
  %384 = phi ptr [ %155, %.lr.ph401 ], [ %431, %Abc_NtkFromCellRead.exit347 ]
  %.val249 = load ptr, ptr %27, align 8
  %.not214 = icmp eq ptr %.val249, null
  br i1 %.not214, label %.critedge14, label %385

385:                                              ; preds = %383
  %386 = getelementptr i8, ptr %384, i64 8
  %.val250.val = load ptr, ptr %386, align 8
  %387 = getelementptr inbounds nuw i32, ptr %.val250.val, i64 %indvars.iv428
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val249, i64 %389
  %.val.i333 = load i64, ptr %390, align 4
  %391 = trunc i64 %.val.i333 to i32
  %392 = and i32 %391, 536870911
  %393 = sub nsw i32 %388, %392
  %394 = lshr i32 %391, 29
  %395 = and i32 %394, 1
  %396 = shl nsw i32 %393, 1
  %397 = or disjoint i32 %396, %395
  %.val30.i334 = load ptr, ptr %158, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %.val30.i334, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %407

402:                                              ; preds = %385
  %.val28.i345 = load ptr, ptr %159, align 8
  %403 = getelementptr i8, ptr %.val28.i345, i64 8
  %.val28.val.i346 = load ptr, ptr %403, align 8
  %404 = zext nneg i32 %400 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %.val28.val.i346, i64 %404
  %406 = load ptr, ptr %405, align 8
  br label %Abc_NtkFromCellRead.exit347

407:                                              ; preds = %385
  %408 = icmp eq i32 %388, %392
  br i1 %408, label %409, label %.split23.i335

409:                                              ; preds = %407
  %.not.i341 = icmp eq i32 %395, 0
  br i1 %.not.i341, label %412, label %410

410:                                              ; preds = %409
  %411 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %6) #19
  br label %.split.i342

412:                                              ; preds = %409
  %413 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %6) #19
  br label %.split.i342

.split.i342:                                      ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ %413, %412 ]
  %415 = getelementptr i8, ptr %414, i64 16
  %.val26.i343 = load i32, ptr %415, align 8
  %416 = zext nneg i32 %395 to i64
  %417 = getelementptr inbounds nuw i32, ptr %.val30.i334, i64 %416
  store i32 %.val26.i343, ptr %417, align 4
  br label %Abc_NtkFromCellRead.exit347

.split23.i335:                                    ; preds = %407
  %418 = xor i32 %397, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %.val30.i334, i64 %419
  %421 = load i32, ptr %420, align 4
  %.val27.i336 = load ptr, ptr %159, align 8
  %422 = getelementptr i8, ptr %.val27.i336, i64 8
  %.val27.val.i337 = load ptr, ptr %422, align 8
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds ptr, ptr %.val27.val.i337, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %6, ptr noundef %425) #19
  %427 = getelementptr i8, ptr %426, i64 16
  %.val.i338 = load i32, ptr %427, align 8
  store i32 %.val.i338, ptr %399, align 4
  br label %Abc_NtkFromCellRead.exit347

Abc_NtkFromCellRead.exit347:                      ; preds = %402, %.split.i342, %.split23.i335
  %.021.i340 = phi ptr [ %406, %402 ], [ %414, %.split.i342 ], [ %426, %.split23.i335 ]
  %.val229 = load ptr, ptr %160, align 8
  %428 = getelementptr i8, ptr %.val229, i64 8
  %.val229.val = load ptr, ptr %428, align 8
  %429 = getelementptr inbounds nuw ptr, ptr %.val229.val, i64 %indvars.iv428
  %430 = load ptr, ptr %429, align 8
  call void @Abc_ObjAddFanin(ptr noundef %430, ptr noundef %.021.i340) #19
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %431 = load ptr, ptr %44, align 8
  %432 = getelementptr i8, ptr %431, i64 4
  %.val235 = load i32, ptr %432, align 4
  %433 = sext i32 %.val235 to i64
  %434 = icmp slt i64 %indvars.iv.next429, %433
  br i1 %434, label %383, label %.critedge14, !llvm.loop !61

.critedge14:                                      ; preds = %383, %Abc_NtkFromCellRead.exit347, %.preheader
  call void @Abc_NtkAddDummyPiNames(ptr noundef %6) #19
  call void @Abc_NtkAddDummyPoNames(ptr noundef %6) #19
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %6) #19
  %.not215 = icmp eq i32 %1, 0
  %435 = zext i1 %.not215 to i32
  %436 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %6, i32 noundef %435) #19
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not.i348 = icmp eq ptr %438, null
  br i1 %.not.i348, label %Vec_IntFree.exit, label %439

439:                                              ; preds = %.critedge14
  call void @free(ptr noundef nonnull %438) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge14, %439
  call void @free(ptr noundef nonnull %16) #19
  %.not216 = icmp eq ptr %5, null
  br i1 %.not216, label %441, label %440

440:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %5) #19
  br label %441

441:                                              ; preds = %Vec_IntFree.exit, %440
  %442 = call i32 @Abc_NtkCheck(ptr noundef %6) #19
  %.not217 = icmp eq i32 %442, 0
  br i1 %.not217, label %443, label %444

443:                                              ; preds = %441
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  br label %444

444:                                              ; preds = %443, %441
  ret ptr %6
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkAfterTrim(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %8, ptr %9, align 4
  %10 = tail call ptr @Abc_AigConst1(ptr noundef %3) #19
  %11 = getelementptr i8, ptr %0, i64 48
  %.val99 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val99, i64 40
  store ptr %10, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 136
  %14 = getelementptr i8, ptr %0, i64 104
  %.val114131 = load i32, ptr %13, align 8
  %.val108132 = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val114131, %.val108132
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = getelementptr i8, ptr %1, i64 56
  br label %23

.critedge.preheader:                              ; preds = %23, %2
  %.val107135 = phi i32 [ %.val108132, %2 ], [ %.val108, %23 ]
  %19 = getelementptr i8, ptr %0, i64 140
  %.val105134 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val105134, %.val107135
  br i1 %20, label %.lr.ph137, label %.critedge2.preheader

.lr.ph137:                                        ; preds = %.critedge.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %1, i64 64
  br label %.critedge

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val98 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val98, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2) #19
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val116 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.val101 = load ptr, ptr %18, align 8
  %34 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %.val101.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Abc_ObjName(ptr noundef %37) #19
  %39 = tail call ptr @Abc_ObjAssignName(ptr noundef %28, ptr noundef %38, ptr noundef null) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val114 = load i32, ptr %13, align 8
  %.val108 = load i32, ptr %14, align 8
  %40 = sub nsw i32 %.val114, %.val108
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %23, label %.critedge.preheader, !llvm.loop !62

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val106138 = phi i32 [ %.val107135, %.critedge.preheader ], [ %.val107, %.critedge ]
  %43 = icmp sgt i32 %.val106138, 0
  br i1 %43, label %.lr.ph142, label %.critedge4

.lr.ph142:                                        ; preds = %.critedge2.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = getelementptr i8, ptr %0, i64 108
  %48 = getelementptr i8, ptr %1, i64 56
  %49 = getelementptr i8, ptr %0, i64 112
  %50 = getelementptr i8, ptr %1, i64 64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph137, %.critedge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next151, %.critedge ]
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val97 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv150
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3) #19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %56, align 8
  %.val104 = load ptr, ptr %22, align 8
  %57 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val104.val, i64 %indvars.iv150
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @Abc_ObjName(ptr noundef %59) #19
  %61 = tail call ptr @Abc_ObjAssignName(ptr noundef %55, ptr noundef %60, ptr noundef null) #19
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val105 = load i32, ptr %19, align 4
  %.val107 = load i32, ptr %14, align 8
  %62 = sub nsw i32 %.val105, %.val107
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next151, %63
  br i1 %64, label %.critedge, label %.critedge2.preheader, !llvm.loop !63

.critedge2:                                       ; preds = %.lr.ph142, %.critedge2
  %.val106138.pn = phi i32 [ %.val106138, %.lr.ph142 ], [ %.val106, %.critedge2 ]
  %.2140 = phi i32 [ 0, %.lr.ph142 ], [ %107, %.critedge2 ]
  %65 = load ptr, ptr %44, align 8
  %.val3.i = load i32, ptr %19, align 4
  %66 = sub i32 %.2140, %.val106138.pn
  %67 = add i32 %66, %.val3.i
  %68 = getelementptr i8, ptr %65, i64 8
  %.val.i = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %45, align 8
  %.val4.i119 = load i32, ptr %13, align 8
  %73 = add i32 %66, %.val4.i119
  %74 = getelementptr i8, ptr %72, i64 8
  %.val.i121 = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %.val.i121, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8) #19
  %79 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4) #19
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %79, ptr %80, align 8
  %81 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5) #19
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %80, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %78, ptr noundef %83) #19
  %84 = load ptr, ptr %82, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %84, ptr noundef %78) #19
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8
  %86 = load ptr, ptr %46, align 8
  %.val117 = load i32, ptr %47, align 4
  %87 = add nsw i32 %.val117, %.2140
  %88 = getelementptr i8, ptr %86, i64 8
  %.val115 = load ptr, ptr %88, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %.val115, i64 %89
  %91 = load i32, ptr %90, align 4
  %.val100 = load ptr, ptr %48, align 8
  %92 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %92, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %.val100.val, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %82, align 8
  %97 = tail call ptr @Abc_ObjName(ptr noundef %95) #19
  %98 = tail call ptr @Abc_ObjAssignName(ptr noundef %96, ptr noundef %97, ptr noundef null) #19
  %.val118 = load i32, ptr %49, align 8
  %99 = add nsw i32 %.val118, %.2140
  %.val103 = load ptr, ptr %50, align 8
  %100 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %100, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %.val103.val, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %80, align 8
  %105 = tail call ptr @Abc_ObjName(ptr noundef %103) #19
  %106 = tail call ptr @Abc_ObjAssignName(ptr noundef %104, ptr noundef %105, ptr noundef null) #19
  %107 = add nuw nsw i32 %.2140, 1
  %.val106 = load i32, ptr %14, align 8
  %108 = icmp slt i32 %107, %.val106
  br i1 %108, label %.critedge2, label %.critedge4, !llvm.loop !64

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %109 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 1) #19
  %110 = getelementptr i8, ptr %109, i64 4
  %.val94143 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val94143, 0
  br i1 %111, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %.critedge4
  %112 = getelementptr i8, ptr %109, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %114

114:                                              ; preds = %.lr.ph145, %Aig_ObjChild0Copy.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next154, %Aig_ObjChild0Copy.exit ]
  %.val96 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv153
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 24
  %.val109 = load i64, ptr %117, align 8
  %118 = and i64 %.val109, 7
  %.not128 = icmp eq i64 %118, 4
  br i1 %.not128, label %119, label %131

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %116, i64 8
  %.val112 = load ptr, ptr %120, align 8
  %121 = ptrtoint ptr %.val112 to i64
  %122 = and i64 %121, -2
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %123

123:                                              ; preds = %119
  %124 = inttoptr i64 %122 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %121, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %Aig_ObjChild0Copy.exit

131:                                              ; preds = %114
  %132 = load ptr, ptr %113, align 8
  %133 = getelementptr i8, ptr %116, i64 8
  %.val111 = load ptr, ptr %133, align 8
  %134 = ptrtoint ptr %.val111 to i64
  %135 = and i64 %134, -2
  %.not.i122 = icmp eq i64 %135, 0
  br i1 %.not.i122, label %Aig_ObjChild0Copy.exit123, label %136

136:                                              ; preds = %131
  %137 = inttoptr i64 %135 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = and i64 %134, 1
  %141 = ptrtoint ptr %139 to i64
  %142 = xor i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  br label %Aig_ObjChild0Copy.exit123

Aig_ObjChild0Copy.exit123:                        ; preds = %131, %136
  %144 = phi ptr [ %143, %136 ], [ null, %131 ]
  %145 = getelementptr i8, ptr %116, i64 16
  %.val113 = load ptr, ptr %145, align 8
  %146 = ptrtoint ptr %.val113 to i64
  %147 = and i64 %146, -2
  %.not.i124 = icmp eq i64 %147, 0
  br i1 %.not.i124, label %Aig_ObjChild1Copy.exit, label %148

148:                                              ; preds = %Aig_ObjChild0Copy.exit123
  %149 = inttoptr i64 %147 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = and i64 %146, 1
  %153 = ptrtoint ptr %151 to i64
  %154 = xor i64 %152, %153
  %155 = inttoptr i64 %154 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit123, %148
  %156 = phi ptr [ %155, %148 ], [ null, %Aig_ObjChild0Copy.exit123 ]
  %157 = tail call ptr @Abc_AigAnd(ptr noundef %132, ptr noundef %144, ptr noundef %156) #19
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %123, %119, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %157, %Aig_ObjChild1Copy.exit ], [ %130, %123 ], [ null, %119 ]
  %158 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %.sink, ptr %158, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %.val94 = load i32, ptr %110, align 4
  %159 = sext i32 %.val94 to i64
  %160 = icmp slt i64 %indvars.iv.next154, %159
  br i1 %160, label %114, label %.critedge6, !llvm.loop !65

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit, %.critedge4
  %161 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i125 = icmp eq ptr %162, null
  br i1 %.not.i125, label %Vec_PtrFree.exit, label %163

163:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %162) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %163
  tail call void @free(ptr noundef nonnull %109) #19
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val146 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val146, 0
  br i1 %167, label %.lr.ph148, label %.critedge8

.lr.ph148:                                        ; preds = %Vec_PtrFree.exit
  %168 = getelementptr i8, ptr %3, i64 64
  br label %169

169:                                              ; preds = %.lr.ph148, %Aig_ObjChild0Copy.exit127
  %indvars.iv156 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next157, %Aig_ObjChild0Copy.exit127 ]
  %170 = phi ptr [ %165, %.lr.ph148 ], [ %189, %Aig_ObjChild0Copy.exit127 ]
  %171 = getelementptr i8, ptr %170, i64 8
  %.val95 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv156
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  %.val110 = load ptr, ptr %174, align 8
  %175 = ptrtoint ptr %.val110 to i64
  %176 = and i64 %175, -2
  %.not.i126 = icmp eq i64 %176, 0
  br i1 %.not.i126, label %Aig_ObjChild0Copy.exit127, label %177

177:                                              ; preds = %169
  %178 = inttoptr i64 %176 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = and i64 %175, 1
  %182 = ptrtoint ptr %180 to i64
  %183 = xor i64 %181, %182
  %184 = inttoptr i64 %183 to ptr
  br label %Aig_ObjChild0Copy.exit127

Aig_ObjChild0Copy.exit127:                        ; preds = %169, %177
  %185 = phi ptr [ %184, %177 ], [ null, %169 ]
  %.val102 = load ptr, ptr %168, align 8
  %186 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %.val102.val, i64 %indvars.iv156
  %188 = load ptr, ptr %187, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %188, ptr noundef %185) #19
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %189 = load ptr, ptr %164, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %.val = load i32, ptr %190, align 4
  %191 = sext i32 %.val to i64
  %192 = icmp slt i64 %indvars.iv.next157, %191
  br i1 %192, label %169, label %.critedge8, !llvm.loop !66

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit127, %Vec_PtrFree.exit
  %193 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #19
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %194, label %195

194:                                              ; preds = %.critedge8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18)
  br label %195

195:                                              ; preds = %194, %.critedge8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromDarChoices(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %8, ptr %9, align 4
  tail call void @Aig_ManCleanData(ptr noundef %1) #19
  %10 = tail call ptr @Abc_AigConst1(ptr noundef %3) #19
  %11 = getelementptr i8, ptr %1, i64 48
  %.val56 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val5269 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val5269, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %17 = getelementptr i8, ptr %3, i64 56
  br label %24

.critedge.preheader:                              ; preds = %24, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val5171 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val5171, 0
  br i1 %21, label %.lr.ph73, label %.critedge2.preheader

.lr.ph73:                                         ; preds = %.critedge.preheader
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %23 = getelementptr i8, ptr %1, i64 248
  br label %42

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = phi ptr [ %14, %.lr.ph ], [ %33, %24 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val55 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %.val57 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val52 = load i32, ptr %34, align 4
  %35 = sext i32 %.val52 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %24, label %.critedge.preheader, !llvm.loop !67

.critedge2.preheader:                             ; preds = %Aig_ObjEquiv.exit.thread, %.critedge.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val74 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val74, 0
  br i1 %40, label %.lr.ph76, label %.critedge4

.lr.ph76:                                         ; preds = %.critedge2.preheader
  %41 = getelementptr i8, ptr %3, i64 64
  br label %94

42:                                               ; preds = %.lr.ph73, %Aig_ObjEquiv.exit.thread
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %Aig_ObjEquiv.exit.thread ]
  %43 = phi ptr [ %19, %.lr.ph73 ], [ %90, %Aig_ObjEquiv.exit.thread ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val54 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv78
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Aig_ObjEquiv.exit.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %46, i64 24
  %.val62 = load i64, ptr %49, align 8
  %50 = trunc i64 %.val62 to i32
  %51 = and i32 %50, 7
  %52 = add nsw i32 %51, -7
  %narrow.i = icmp ult i32 %52, -2
  br i1 %narrow.i, label %Aig_ObjEquiv.exit.thread, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr i8, ptr %46, i64 8
  %.val60 = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val60 to i64
  %57 = and i64 %56, -2
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %58

58:                                               ; preds = %53
  %59 = inttoptr i64 %57 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = and i64 %56, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %53, %58
  %66 = phi ptr [ %65, %58 ], [ null, %53 ]
  %67 = getelementptr i8, ptr %46, i64 16
  %.val61 = load ptr, ptr %67, align 8
  %68 = ptrtoint ptr %.val61 to i64
  %69 = and i64 %68, -2
  %.not.i64 = icmp eq i64 %69, 0
  br i1 %.not.i64, label %Aig_ObjChild1Copy.exit, label %70

70:                                               ; preds = %Aig_ObjChild0Copy.exit
  %71 = inttoptr i64 %69 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = and i64 %68, 1
  %75 = ptrtoint ptr %73 to i64
  %76 = xor i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %70
  %78 = phi ptr [ %77, %70 ], [ null, %Aig_ObjChild0Copy.exit ]
  %79 = tail call ptr @Abc_AigAnd(ptr noundef %54, ptr noundef %66, ptr noundef %78) #19
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %79, ptr %80, align 8
  %.val63 = load ptr, ptr %23, align 8
  %.not.i65 = icmp eq ptr %.val63, null
  br i1 %.not.i65, label %Aig_ObjEquiv.exit.thread, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %Aig_ObjChild1Copy.exit
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val63, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not50 = icmp eq ptr %85, null
  br i1 %.not50, label %Aig_ObjEquiv.exit.thread, label %86

86:                                               ; preds = %Aig_ObjEquiv.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %88, ptr %89, align 8
  br label %Aig_ObjEquiv.exit.thread

Aig_ObjEquiv.exit.thread:                         ; preds = %Aig_ObjChild1Copy.exit, %48, %42, %86, %Aig_ObjEquiv.exit
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val51 = load i32, ptr %91, align 4
  %92 = sext i32 %.val51 to i64
  %93 = icmp slt i64 %indvars.iv.next79, %92
  br i1 %93, label %42, label %.critedge2.preheader, !llvm.loop !68

94:                                               ; preds = %.lr.ph76, %Aig_ObjChild0Copy.exit67
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next82, %Aig_ObjChild0Copy.exit67 ]
  %95 = phi ptr [ %38, %.lr.ph76 ], [ %114, %Aig_ObjChild0Copy.exit67 ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val53 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv81
  %98 = load ptr, ptr %97, align 8
  %.val58 = load ptr, ptr %41, align 8
  %99 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %.val58.val, i64 %indvars.iv81
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %98, i64 8
  %.val59 = load ptr, ptr %102, align 8
  %103 = ptrtoint ptr %.val59 to i64
  %104 = and i64 %103, -2
  %.not.i66 = icmp eq i64 %104, 0
  br i1 %.not.i66, label %Aig_ObjChild0Copy.exit67, label %105

105:                                              ; preds = %94
  %106 = inttoptr i64 %104 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = and i64 %103, 1
  %110 = ptrtoint ptr %108 to i64
  %111 = xor i64 %109, %110
  %112 = inttoptr i64 %111 to ptr
  br label %Aig_ObjChild0Copy.exit67

Aig_ObjChild0Copy.exit67:                         ; preds = %94, %105
  %113 = phi ptr [ %112, %105 ], [ null, %94 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %101, ptr noundef %113) #19
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val = load i32, ptr %115, align 4
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %indvars.iv.next82, %116
  br i1 %117, label %94, label %.critedge4, !llvm.loop !69

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit67, %.critedge2.preheader
  %118 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #19
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %119, label %121

119:                                              ; preds = %.critedge4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19)
  tail call void @Abc_NtkDelete(ptr noundef %3) #19
  %120 = tail call ptr @Abc_NtkDup(ptr noundef %0) #19
  br label %121

121:                                              ; preds = %119, %.critedge4
  %.046 = phi ptr [ %3, %.critedge4 ], [ %120, %119 ]
  ret ptr %.046
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkFromDarSeq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkStartFromNoLatches(ptr noundef %0, i32 noundef 3, i32 noundef 3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %8, ptr %9, align 4
  %10 = tail call ptr @Abc_AigConst1(ptr noundef %3) #19
  %11 = getelementptr i8, ptr %1, i64 48
  %.val97 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val97, i64 40
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val90115 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val90115, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %17 = getelementptr i8, ptr %3, i64 40
  br label %22

.critedge.preheader:                              ; preds = %22, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val89117 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val89117, 0
  br i1 %21, label %.lr.ph119, label %.critedge2

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = phi ptr [ %14, %.lr.ph ], [ %31, %22 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val95 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.val105 = load ptr, ptr %17, align 8
  %27 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val105.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val90 = load i32, ptr %32, align 4
  %33 = sext i32 %.val90 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %22, label %.critedge.preheader, !llvm.loop !70

.lr.ph119:                                        ; preds = %.critedge.preheader, %.critedge
  %35 = phi ptr [ %52, %.critedge ], [ %19, %.critedge.preheader ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.critedge ], [ 0, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val94 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv130
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %.lr.ph119
  %41 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8) #19
  %42 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4) #19
  %43 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %41, ptr noundef %42) #19
  tail call void @Abc_ObjAddFanin(ptr noundef %43, ptr noundef %41) #19
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8
  %.val98 = load ptr, ptr %41, align 8
  %45 = getelementptr i8, ptr %41, i64 48
  %.val99 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val98, i64 32
  %.val98.val = load ptr, ptr %46, align 8
  %.val99.val = load i32, ptr %.val99, align 4
  %47 = getelementptr i8, ptr %.val98.val, i64 8
  %.val98.val.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val99.val to i64
  %49 = getelementptr inbounds ptr, ptr %.val98.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %50, ptr %51, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %.critedge

.critedge:                                        ; preds = %40, %.lr.ph119
  %52 = phi ptr [ %.pre, %40 ], [ %35, %.lr.ph119 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val89 = load i32, ptr %53, align 4
  %54 = sext i32 %.val89 to i64
  %55 = icmp slt i64 %indvars.iv.next131, %54
  br i1 %55, label %.lr.ph119, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call void @Abc_NtkAddDummyBoxNames(ptr noundef %3) #19
  %56 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %1, i32 noundef 1) #19
  %57 = getelementptr i8, ptr %56, i64 4
  %.val88120 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val88120, 0
  br i1 %58, label %.lr.ph122, label %.critedge4

.lr.ph122:                                        ; preds = %.critedge2
  %59 = getelementptr i8, ptr %56, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %61

61:                                               ; preds = %.lr.ph122, %97
  %indvars.iv133 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next134, %97 ]
  %.val93 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %indvars.iv133
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val103 = load ptr, ptr %64, align 8
  %65 = ptrtoint ptr %.val103 to i64
  %66 = and i64 %65, -2
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %67

67:                                               ; preds = %61
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = and i64 %65, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = xor i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %61, %67
  %75 = phi ptr [ %74, %67 ], [ null, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %75, ptr %76, align 8
  %77 = getelementptr i8, ptr %63, i64 24
  %.val100 = load i64, ptr %77, align 8
  %78 = and i64 %.val100, 7
  %.not113 = icmp eq i64 %78, 4
  br i1 %.not113, label %97, label %79

79:                                               ; preds = %Aig_ObjChild0Copy.exit
  %80 = getelementptr i8, ptr %63, i64 16
  %.val104 = load ptr, ptr %80, align 8
  %81 = ptrtoint ptr %.val104 to i64
  %82 = and i64 %81, -2
  %.not.i107 = icmp eq i64 %82, 0
  br i1 %.not.i107, label %Aig_ObjChild1Copy.exit, label %83

83:                                               ; preds = %79
  %84 = inttoptr i64 %82 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = and i64 %81, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = xor i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %79, %83
  %91 = phi ptr [ %90, %83 ], [ null, %79 ]
  %.not114 = icmp eq i64 %78, 6
  %92 = load ptr, ptr %60, align 8
  br i1 %.not114, label %93, label %95

93:                                               ; preds = %Aig_ObjChild1Copy.exit
  %94 = tail call ptr @Abc_AigXor(ptr noundef %92, ptr noundef %75, ptr noundef %91) #19
  br label %.sink.split

95:                                               ; preds = %Aig_ObjChild1Copy.exit
  %96 = tail call ptr @Abc_AigAnd(ptr noundef %92, ptr noundef %75, ptr noundef %91) #19
  br label %.sink.split

.sink.split:                                      ; preds = %95, %93
  %.sink = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %.sink, ptr %76, align 8
  br label %97

97:                                               ; preds = %.sink.split, %Aig_ObjChild0Copy.exit
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val88 = load i32, ptr %57, align 4
  %98 = sext i32 %.val88 to i64
  %99 = icmp slt i64 %indvars.iv.next134, %98
  br i1 %99, label %61, label %.critedge4, !llvm.loop !72

.critedge4:                                       ; preds = %97, %.critedge2
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i108 = icmp eq ptr %101, null
  br i1 %.not.i108, label %Vec_PtrFree.exit, label %102

102:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %101) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %102
  tail call void @free(ptr noundef nonnull %56) #19
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val87123 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val87123, 0
  br i1 %106, label %.lr.ph125, label %.critedge6.preheader

.lr.ph125:                                        ; preds = %Vec_PtrFree.exit
  %107 = getelementptr i8, ptr %3, i64 48
  br label %111

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit110, %Vec_PtrFree.exit
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val86126 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val86126, 0
  br i1 %110, label %.lr.ph128, label %.critedge8

111:                                              ; preds = %.lr.ph125, %Aig_ObjChild0Copy.exit110
  %indvars.iv136 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next137, %Aig_ObjChild0Copy.exit110 ]
  %112 = phi ptr [ %104, %.lr.ph125 ], [ %131, %Aig_ObjChild0Copy.exit110 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val92 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %indvars.iv136
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val102 = load ptr, ptr %116, align 8
  %117 = ptrtoint ptr %.val102 to i64
  %118 = and i64 %117, -2
  %.not.i109 = icmp eq i64 %118, 0
  br i1 %.not.i109, label %Aig_ObjChild0Copy.exit110, label %119

119:                                              ; preds = %111
  %120 = inttoptr i64 %118 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = and i64 %117, 1
  %124 = ptrtoint ptr %122 to i64
  %125 = xor i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  br label %Aig_ObjChild0Copy.exit110

Aig_ObjChild0Copy.exit110:                        ; preds = %111, %119
  %127 = phi ptr [ %126, %119 ], [ null, %111 ]
  %.val96 = load ptr, ptr %107, align 8
  %128 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val96.val, i64 %indvars.iv136
  %130 = load ptr, ptr %129, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %130, ptr noundef %127) #19
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %131 = load ptr, ptr %103, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val87 = load i32, ptr %132, align 4
  %133 = sext i32 %.val87 to i64
  %134 = icmp slt i64 %indvars.iv.next137, %133
  br i1 %134, label %111, label %.critedge6.preheader, !llvm.loop !73

.lr.ph128:                                        ; preds = %.critedge6.preheader, %.critedge6
  %135 = phi ptr [ %167, %.critedge6 ], [ %108, %.critedge6.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %136 = getelementptr i8, ptr %135, i64 8
  %.val91 = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv139
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge6, label %140

140:                                              ; preds = %.lr.ph128
  %141 = getelementptr i8, ptr %138, i64 8
  %.val101 = load ptr, ptr %141, align 8
  %142 = ptrtoint ptr %.val101 to i64
  %143 = and i64 %142, -2
  %.not.i111 = icmp eq i64 %143, 0
  br i1 %.not.i111, label %Aig_ObjChild0Copy.exit112, label %144

144:                                              ; preds = %140
  %145 = inttoptr i64 %143 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = and i64 %142, 1
  %149 = ptrtoint ptr %147 to i64
  %150 = xor i64 %148, %149
  %151 = inttoptr i64 %150 to ptr
  br label %Aig_ObjChild0Copy.exit112

Aig_ObjChild0Copy.exit112:                        ; preds = %140, %144
  %152 = phi ptr [ %151, %144 ], [ null, %140 ]
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %154 = load ptr, ptr %153, align 8
  %.val84 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %154, i64 32
  %.val85 = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %156, align 8
  %.val85.val = load i32, ptr %.val85, align 4
  %157 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %157, align 8
  %158 = sext i32 %.val85.val to i64
  %159 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %158
  %160 = load ptr, ptr %159, align 8
  %.val = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %160, i64 32
  %.val83 = load ptr, ptr %161, align 8
  %162 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %162, align 8
  %.val83.val = load i32, ptr %.val83, align 4
  %163 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %163, align 8
  %164 = sext i32 %.val83.val to i64
  %165 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %164
  %166 = load ptr, ptr %165, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %166, ptr noundef %152) #19
  %.pre142 = load ptr, ptr %18, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit112, %.lr.ph128
  %167 = phi ptr [ %.pre142, %Aig_ObjChild0Copy.exit112 ], [ %135, %.lr.ph128 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %168 = getelementptr i8, ptr %167, i64 4
  %.val86 = load i32, ptr %168, align 4
  %169 = sext i32 %.val86 to i64
  %170 = icmp slt i64 %indvars.iv.next140, %169
  br i1 %170, label %.lr.ph128, label %.critedge8, !llvm.loop !74

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %171 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #19
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %172, label %173

172:                                              ; preds = %.critedge8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20)
  br label %173

173:                                              ; preds = %172, %.critedge8
  ret ptr %3
}

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCiNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val8, i64 4
  %.val.val9 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.val9, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %.val11 = phi ptr [ %.val, %Vec_PtrPush.exit ], [ %.val8, %1 ]
  %9 = getelementptr i8, ptr %.val11, i64 8
  %.val7.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #19
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #19
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #17
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #18
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %5, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_PtrGrow.exit.i ]
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %3, align 4
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %13, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCoNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %.val8 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val8, i64 4
  %.val.val9 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.val9, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %.val11 = phi ptr [ %.val, %Vec_PtrPush.exit ], [ %.val8, %1 ]
  %9 = getelementptr i8, ptr %.val11, i64 8
  %.val7.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #19
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #19
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #17
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #18
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %5, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_PtrGrow.exit.i ]
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %3, align 4
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %13, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkGetLatchValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val20 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = add i32 %.val20, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val40 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val40, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %Vec_IntAlloc.exit ]
  %16 = phi ptr [ %100, %99 ], [ %13, %Vec_IntAlloc.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val16.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 20
  %.val17 = load i32, ptr %20, align 4
  %21 = and i32 %.val17, 15
  %.not = icmp eq i32 %21, 8
  br i1 %.not, label %22, label %99

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %19, i64 56
  %.val21 = load ptr, ptr %23, align 8
  %magicptr39 = ptrtoint ptr %.val21 to i64
  switch i64 %magicptr39, label %99 [
    i64 1, label %24
    i64 2, label %48
    i64 3, label %72
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %11, align 8
  br label %.sink.split

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #17
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #18
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %11, align 8
  store i32 %38, ptr %3, align 8
  br label %.sink.split

48:                                               ; preds = %22
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %3, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %48
  %.pre.i24 = load ptr, ptr %11, align 8
  br label %.sink.split

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %.not9.i.i26 = icmp eq ptr %55, null
  br i1 %.not9.i.i26, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %11, align 8
  %.not9.i9.i25 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i25, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #17
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #18
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %11, align 8
  store i32 %62, ptr %3, align 8
  br label %.sink.split

72:                                               ; preds = %22
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %3, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %72
  %.pre.i31 = load ptr, ptr %11, align 8
  br label %.sink.split

76:                                               ; preds = %72
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8
  %.not9.i.i33 = icmp eq ptr %79, null
  br i1 %.not9.i.i33, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i34

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %11, align 8
  %.not9.i9.i32 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i32, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #17
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #18
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %11, align 8
  store i32 %86, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %94, %Vec_IntGrow.exit.i34, %.Vec_IntGrow.exit10_crit_edge.i29, %70, %Vec_IntGrow.exit.i27, %.Vec_IntGrow.exit10_crit_edge.i22, %46, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink48 = phi i32 [ %25, %.Vec_IntGrow.exit10_crit_edge.i ], [ %25, %Vec_IntGrow.exit.i ], [ %25, %46 ], [ %49, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %49, %Vec_IntGrow.exit.i27 ], [ %49, %70 ], [ %73, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %73, %Vec_IntGrow.exit.i34 ], [ %73, %94 ]
  %.sink44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %Vec_IntGrow.exit.i ], [ %47, %46 ], [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %60, %Vec_IntGrow.exit.i27 ], [ %71, %70 ], [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %84, %Vec_IntGrow.exit.i34 ], [ %95, %94 ]
  %.sink = phi i32 [ 0, %.Vec_IntGrow.exit10_crit_edge.i ], [ 0, %Vec_IntGrow.exit.i ], [ 0, %46 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ 1, %Vec_IntGrow.exit.i27 ], [ 1, %70 ], [ 2, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ 2, %Vec_IntGrow.exit.i34 ], [ 2, %94 ]
  %96 = add nsw i32 %.sink48, 1
  store i32 %96, ptr %5, align 4
  %97 = sext i32 %.sink48 to i64
  %98 = getelementptr inbounds i32, ptr %.sink44, i64 %97
  store i32 %.sink, ptr %98, align 4
  br label %99

99:                                               ; preds = %.sink.split, %22, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %99, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDar(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @Aig_ManStop(ptr noundef nonnull %2) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %5) #19
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #19
  br label %9

9:                                                ; preds = %4, %6, %1, %8
  %.0 = phi ptr [ null, %8 ], [ null, %1 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarFraig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.Fra_Par_t_, align 8
  %10 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  call void @Fra_ParamsDefault(ptr noundef nonnull %9) #19
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %7, ptr %18, align 4
  %19 = call ptr @Fra_FraigPerform(ptr noundef nonnull %10, ptr noundef nonnull %9) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %12
  %21 = call ptr @Abc_NtkFromDarChoices(ptr noundef %0, ptr noundef %19)
  br label %24

22:                                               ; preds = %12
  %23 = call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %19)
  br label %24

24:                                               ; preds = %22, %20
  %.025 = phi ptr [ %21, %20 ], [ %23, %22 ]
  call void @Aig_ManStop(ptr noundef nonnull %10) #19
  call void @Aig_ManStop(ptr noundef %19) #19
  br label %25

25:                                               ; preds = %8, %24
  %.0 = phi ptr [ %.025, %24 ], [ null, %8 ]
  ret ptr %.0
}

declare void @Fra_ParamsDefault(ptr noundef) local_unnamed_addr #2

declare ptr @Fra_FraigPerform(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarFraigPart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @Aig_ManFraigPartitioned(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #19
  %10 = tail call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %9)
  tail call void @Aig_ManStop(ptr noundef %9) #19
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @Aig_ManFraigPartitioned(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Csw_Sweep(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i32 noundef %3) #19
  %9 = tail call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %8)
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  tail call void @Aig_ManStop(ptr noundef %8) #19
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @Csw_Sweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDRewrite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2
  %6 = tail call i32 @Dar_ManRewrite(ptr noundef nonnull %4, ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %8 = call ptr @Aig_ManDupDfs(ptr noundef nonnull %4) #19
  call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %9 = call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %8)
  call void @Aig_ManStop(ptr noundef %8) #19
  br label %10

10:                                               ; preds = %2, %Abc_Clock.exit
  %.0 = phi ptr [ %9, %Abc_Clock.exit ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @Dar_ManRewrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDRefactor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2
  %6 = tail call i32 @Dar_ManRefactor(ptr noundef nonnull %4, ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %8 = call ptr @Aig_ManDupDfs(ptr noundef nonnull %4) #19
  call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %9 = call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %8)
  call void @Aig_ManStop(ptr noundef %8) #19
  br label %10

10:                                               ; preds = %2, %Abc_Clock.exit
  %.0 = phi ptr [ %9, %Abc_Clock.exit ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDC2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %11 = call ptr @Dar_ManCompress2(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  call void @Aig_ManStop(ptr noundef nonnull %8) #19
  %12 = call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %11)
  call void @Aig_ManStop(ptr noundef %11) #19
  br label %13

13:                                               ; preds = %6, %Abc_Clock.exit
  %.0 = phi ptr [ %12, %Abc_Clock.exit ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @Dar_ManChoice(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %8) #19
  %12 = tail call ptr @Abc_NtkFromDarChoices(ptr noundef %0, ptr noundef %11)
  tail call void @Aig_ManStop(ptr noundef %11) #19
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @Dar_ManChoice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @Dar_ManChoiceNew(ptr noundef nonnull %5, ptr noundef nonnull %1) #19
  br label %50

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %.neg33 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %12, %15
  %.0.i.neg = phi i64 [ %.neg34, %15 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %29, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Dar_NewChoiceSynthesis(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef %23, i32 noundef %25, i32 noundef %27) #19
  br label %31

29:                                               ; preds = %Abc_Clock.exit
  %30 = call ptr @Gia_ManFromAig(ptr noundef nonnull %5) #19
  call void @Aig_ManStop(ptr noundef nonnull %5) #19
  br label %31

31:                                               ; preds = %29, %21
  %.026 = phi ptr [ %28, %21 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit32, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %31, %34
  %.0.i31 = phi i64 [ %40, %34 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %41 = add i64 %.0.i31, %.0.i.neg
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = load i32, ptr %43, align 4
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %47, label %45

45:                                               ; preds = %Abc_Clock.exit32
  %46 = call ptr @Cec_ComputeChoices(ptr noundef %.026, ptr noundef nonnull %1) #19
  br label %50

47:                                               ; preds = %Abc_Clock.exit32
  %48 = call ptr @Gia_ManToAigSkip(ptr noundef %.026, i32 noundef 3) #19
  call void @Gia_ManStop(ptr noundef %.026) #19
  %49 = call ptr @Dch_ComputeChoices(ptr noundef %48, ptr noundef nonnull %1) #19
  call void @Aig_ManStop(ptr noundef %48) #19
  br label %50

50:                                               ; preds = %45, %47, %10
  %.027 = phi ptr [ %11, %10 ], [ %46, %45 ], [ %49, %47 ]
  %51 = call ptr @Abc_NtkFromDarChoices(ptr noundef %0, ptr noundef %.027)
  call void @Aig_ManStop(ptr noundef %.027) #19
  br label %52

52:                                               ; preds = %2, %50
  %.0 = phi ptr [ %51, %50 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Dar_NewChoiceSynthesis(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #2

declare ptr @Cec_ComputeChoices(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManToAigSkip(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Dch_ComputeChoices(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDrwsat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %8 = call ptr @Dar_ManRwsat(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #19
  call void @Aig_ManStop(ptr noundef nonnull %5) #19
  %9 = call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %8)
  call void @Aig_ManStop(ptr noundef %8) #19
  br label %10

10:                                               ; preds = %3, %Abc_Clock.exit
  %.0 = phi ptr [ %9, %Abc_Clock.exit ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkConstructFromCnf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #19
  %5 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %4) #19
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val72 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val72, i64 40
  store ptr %5, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 56
  %.val7386 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val7386, i64 4
  %.val73.val87 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val73.val87, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val7389 = phi ptr [ %.val73, %.lr.ph ], [ %.val7386, %3 ]
  %12 = getelementptr i8, ptr %.val7389, i64 8
  %.val74.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val80 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val80.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %16, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load ptr, ptr %9, align 8
  %23 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val73.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %3
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 65536, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %2, i64 4
  %.val98 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val98, 0
  br i1 %31, label %.lr.ph100, label %.critedge2

.lr.ph100:                                        ; preds = %.critedge
  %32 = getelementptr i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %36

36:                                               ; preds = %.lr.ph100, %87
  %indvars.iv109 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next110, %87 ]
  %.val70 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv109
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 7) #19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i8, ptr %41, align 8
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %.lr.ph91.preheader, label %.critedge4.thread

.lr.ph91.preheader:                               ; preds = %36
  %45 = zext nneg i8 %43 to i32
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr i8, ptr %46, i64 32
  %.val81118 = load ptr, ptr %47, align 8
  %.not.i119 = icmp eq ptr %.val81118, null
  br i1 %.not.i119, label %.critedge4, label %Aig_ManObj.exit

.lr.ph91:                                         ; preds = %58
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %.val81 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %.val81, null
  br i1 %.not.i, label %.critedge4, label %Aig_ManObj.exit, !llvm.loop !79

Aig_ManObj.exit:                                  ; preds = %.lr.ph91.preheader, %.lr.ph91
  %.val81121 = phi ptr [ %.val81, %.lr.ph91 ], [ %.val81118, %.lr.ph91.preheader ]
  %50 = phi i8 [ %61, %.lr.ph91 ], [ %43, %.lr.ph91.preheader ]
  %51 = phi i32 [ %62, %.lr.ph91 ], [ %45, %.lr.ph91.preheader ]
  %indvars.iv107120 = phi i64 [ %indvars.iv.next108, %.lr.ph91 ], [ 0, %.lr.ph91.preheader ]
  %52 = getelementptr inbounds nuw [0 x i32], ptr %42, i64 0, i64 %indvars.iv107120
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %.val81121, i64 8
  %.val.i = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not69 = icmp eq ptr %57, null
  br i1 %.not69, label %.critedge4, label %58

58:                                               ; preds = %Aig_ManObj.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %39, ptr noundef %60) #19
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107120, 1
  %61 = load i8, ptr %41, align 8
  %62 = sext i8 %61 to i32
  %63 = sext i8 %61 to i64
  %64 = icmp slt i64 %indvars.iv.next108, %63
  br i1 %64, label %.lr.ph91, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %.lr.ph91, %58, %Aig_ManObj.exit, %.lr.ph91.preheader
  %.lcssa85 = phi i8 [ %43, %.lr.ph91.preheader ], [ %61, %.lr.ph91 ], [ %61, %58 ], [ %50, %Aig_ManObj.exit ]
  %.lcssa = phi i32 [ %45, %.lr.ph91.preheader ], [ %62, %.lr.ph91 ], [ %62, %58 ], [ %51, %Aig_ManObj.exit ]
  %65 = icmp slt i8 %.lcssa85, 5
  br i1 %65, label %.critedge4.thread, label %82

.critedge4.thread:                                ; preds = %36, %.critedge4
  %.lcssa85117 = phi i8 [ %.lcssa85, %.critedge4 ], [ %43, %36 ]
  %66 = sext i8 %.lcssa85117 to i64
  %67 = getelementptr inbounds i32, ptr %42, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = load ptr, ptr %34, align 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  tail call void @Cnf_SopConvertToVector(ptr noundef %73, i32 noundef %77, ptr noundef nonnull %26) #19
  %78 = load ptr, ptr %33, align 8
  %79 = load i8, ptr %41, align 8
  %80 = sext i8 %79 to i32
  %81 = tail call ptr @Abc_SopCreateFromIsop(ptr noundef %78, i32 noundef %80, ptr noundef nonnull %26) #19
  br label %87

82:                                               ; preds = %.critedge4
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @Abc_SopCreateFromIsop(ptr noundef %83, i32 noundef %.lcssa, ptr noundef %85) #19
  br label %87

87:                                               ; preds = %82, %.critedge4.thread
  %.sink = phi ptr [ %81, %.critedge4.thread ], [ %86, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %.sink, ptr %88, align 8
  store ptr %39, ptr %40, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val = load i32, ptr %30, align 4
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next110, %89
  br i1 %90, label %36, label %.critedge2.loopexit, !llvm.loop !80

.critedge2.loopexit:                              ; preds = %87
  %.pre = load ptr, ptr %29, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %91 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %28, %.critedge ]
  %.not.i83 = icmp eq ptr %91, null
  br i1 %.not.i83, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %91) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %92
  tail call void @free(ptr noundef nonnull %26) #19
  %93 = getelementptr i8, ptr %0, i64 64
  %.val75101 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val75101, i64 4
  %.val75.val102 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val75.val102, 0
  br i1 %95, label %.lr.ph105, label %.critedge6

.lr.ph105:                                        ; preds = %Vec_IntFree.exit, %.lr.ph105
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph105 ], [ 0, %Vec_IntFree.exit ]
  %.val75104 = phi ptr [ %.val75, %.lr.ph105 ], [ %.val75101, %Vec_IntFree.exit ]
  %96 = getelementptr i8, ptr %.val75104, i64 8
  %.val76.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val76.val, i64 %indvars.iv112
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr i8, ptr %99, i64 24
  %.val82 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val82.val, i64 %indvars.iv112
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val78 = load ptr, ptr %104, align 8
  %105 = ptrtoint ptr %.val78 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = and i64 %105, 1
  %111 = ptrtoint ptr %109 to i64
  %112 = xor i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %115 = load ptr, ptr %114, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %115, ptr noundef %113) #19
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.val75 = load ptr, ptr %93, align 8
  %116 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %116, align 4
  %117 = sext i32 %.val75.val to i64
  %118 = icmp slt i64 %indvars.iv.next113, %117
  br i1 %118, label %.lr.ph105, label %.critedge6, !llvm.loop !81

.critedge6:                                       ; preds = %.lr.ph105, %Vec_IntFree.exit
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr i8, ptr %119, i64 48
  %.val71 = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val71, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 44
  %.val77 = load i32, ptr %123, align 4
  %124 = icmp eq i32 %.val77, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %.critedge6
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %122) #19
  br label %126

126:                                              ; preds = %125, %.critedge6
  %127 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %4, i32 noundef 1) #19
  %128 = tail call i32 @Abc_NtkCheck(ptr noundef %4) #19
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %129, label %130

129:                                              ; preds = %126
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22)
  br label %130

130:                                              ; preds = %129, %126
  ret ptr %4
}

declare void @Cnf_SopConvertToVector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateFromIsop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDarToCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg26 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg27 = add i64 %.neg, %.neg26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg27, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = call i32 @Aig_ManCheck(ptr noundef nonnull %14) #19
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23)
  br label %.sink.split

19:                                               ; preds = %16
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %21, label %20

20:                                               ; preds = %19
  call void @Aig_ManPrintStats(ptr noundef nonnull %14) #19
  br label %21

21:                                               ; preds = %20, %19
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %21
  %23 = call ptr @Cnf_DeriveFast(ptr noundef nonnull %14, i32 noundef 0) #19
  br label %26

24:                                               ; preds = %21
  %25 = call ptr @Cnf_Derive(ptr noundef nonnull %14, i32 noundef 0) #19
  br label %26

26:                                               ; preds = %24, %22
  %.020 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %26
  call void @Cnf_DataTranformPolarity(ptr noundef %.020, i32 noundef 0) #19
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  %34 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit25, label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %28, %37
  %.0.i24 = phi i64 [ %43, %37 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %44 = add i64 %.0.i24, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %46)
  call void @Cnf_DataWriteIntoFile(ptr noundef nonnull %.020, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  call void @Cnf_DataFree(ptr noundef nonnull %.020) #19
  call void (...) @Cnf_ManFree() #19
  br label %.sink.split

.sink.split:                                      ; preds = %18, %Abc_Clock.exit25
  call void @Aig_ManStop(ptr noundef nonnull %14) #19
  br label %47

47:                                               ; preds = %.sink.split, %Abc_Clock.exit
  ret ptr null
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_DeriveFast(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @Cnf_ManFree(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDSat(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %12 = tail call i32 @Fra_FraigSat(ptr noundef %11, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %13, align 8
  tail call void @Aig_ManStop(ptr noundef %11) #19
  ret i32 %12
}

declare i32 @Fra_FraigSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPartitionedSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %10 = tail call i32 @Aig_ManPartitionedSat(ptr noundef %9, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %11, align 8
  tail call void @Aig_ManStop(ptr noundef %9) #19
  ret i32 %10
}

declare i32 @Aig_ManPartitionedSat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarCec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8
  %.neg53 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg54, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %17 = icmp eq ptr %1, null
  %18 = icmp eq i32 %3, 1
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.thread51, label %19

.thread51:                                        ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26)
  br label %29

19:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %22 = call ptr @Abc_NtkToDar(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %23 = call i32 @Fra_FraigCecPartitioned(ptr noundef %21, ptr noundef %22, i32 noundef %2, i32 noundef 100, i32 noundef 1, i32 noundef %4) #19
  call void @Aig_ManStop(ptr noundef %21) #19
  br label %49

24:                                               ; preds = %19
  br i1 %17, label %29, label %25

25:                                               ; preds = %24
  %26 = call ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27)
  br label %86

29:                                               ; preds = %.thread51, %24
  %30 = call ptr @Abc_NtkDup(ptr noundef %0) #19
  br label %31

31:                                               ; preds = %25, %29
  %.037 = phi ptr [ %26, %25 ], [ %30, %29 ]
  %32 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %.037) #19
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 1, label %38
  ]

33:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  br i1 %17, label %34, label %37

34:                                               ; preds = %33
  %35 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %0, i32 noundef 1) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %33
  call void @Abc_NtkDelete(ptr noundef %.037) #19
  br label %86

38:                                               ; preds = %31
  call void @Abc_NtkDelete(ptr noundef %.037) #19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29)
  br label %86

39:                                               ; preds = %31
  %40 = call ptr @Abc_NtkToDar(ptr noundef %.037, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %.037) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %86

43:                                               ; preds = %39
  %44 = call i32 @Fra_FraigCec(ptr noundef nonnull %10, i32 noundef 100000, i32 noundef %4) #19
  %.pre = load ptr, ptr %10, align 8
  br i1 %17, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %47, ptr %48, align 8
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %43, %45, %20
  %.pre.sink = phi ptr [ %22, %20 ], [ %.pre, %45 ], [ %.pre, %43 ]
  %.036 = phi i32 [ %23, %20 ], [ %44, %45 ], [ %44, %43 ]
  call void @Aig_ManStop(ptr noundef %.pre.sink) #19
  switch i32 %.036, label %70 [
    i32 1, label %50
    i32 0, label %60
  ]

50:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit44, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %8, align 8
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %50, %53
  %.0.i43 = phi i64 [ %59, %53 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %80

60:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit46, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %60, %63
  %.0.i45 = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %80

70:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit48, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %6, align 8
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %70, %73
  %.0.i47 = phi i64 [ %79, %73 ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %80

80:                                               ; preds = %Abc_Clock.exit46, %Abc_Clock.exit48, %Abc_Clock.exit44
  %.0.i45.sink = phi i64 [ %.0.i45, %Abc_Clock.exit46 ], [ %.0.i47, %Abc_Clock.exit48 ], [ %.0.i43, %Abc_Clock.exit44 ]
  %81 = add i64 %.0.i.neg, %.0.i45.sink
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %83)
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i32 @fflush(ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %42, %38, %37, %28
  %.0 = phi i32 [ %.036, %80 ], [ 0, %28 ], [ 0, %37 ], [ 1, %38 ], [ -1, %42 ]
  ret i32 %.0
}

declare i32 @Fra_FraigCecPartitioned(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarSeqSweep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %.neg42 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg43 = add i64 %.neg, %.neg42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg43, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Fraig_ParamsSetDefault(ptr noundef nonnull %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 100000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %35, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = call ptr @Abc_NtkFraig(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %37, label %22

22:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit41, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %22, %25
  %.0.i40 = phi i64 [ %31, %25 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = add i64 %.0.i40, %.0.i.neg
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %34)
  br label %37

35:                                               ; preds = %15, %Abc_Clock.exit
  %36 = call ptr @Abc_NtkDup(ptr noundef %0) #19
  br label %37

37:                                               ; preds = %18, %Abc_Clock.exit41, %35
  %.030 = phi ptr [ %19, %Abc_Clock.exit41 ], [ %19, %18 ], [ %36, %35 ]
  %38 = call ptr @Abc_NtkToDar(ptr noundef %.030, i32 noundef 0, i32 noundef 1)
  call void @Abc_NtkDelete(ptr noundef %.030) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %37
  %41 = call ptr @Fra_FraigInduction(ptr noundef nonnull %38, ptr noundef nonnull %1) #19
  call void @Aig_ManStop(ptr noundef nonnull %38) #19
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %67, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %41, i64 104
  %.val39 = load i32, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 128
  %.val38 = load i32, ptr %44, align 8
  %45 = icmp slt i32 %.val39, %.val38
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef nonnull %0, ptr noundef nonnull %41)
  br label %.critedge

48:                                               ; preds = %42
  %49 = call ptr @Abc_NtkFromDar(ptr noundef nonnull %0, ptr noundef nonnull %41)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val45 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val45, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48, %62
  %54 = phi ptr [ %63, %62 ], [ %51, %48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %48 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val36.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val36.val, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 20
  %.val37 = load i32, ptr %58, align 4
  %59 = and i32 %.val37, 15
  %.not44 = icmp eq i32 %59, 8
  br i1 %.not44, label %60, label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8
  %.pre = load ptr, ptr %50, align 8
  br label %62

62:                                               ; preds = %60, %.lr.ph
  %63 = phi ptr [ %.pre, %60 ], [ %54, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %62, %48, %46
  %.1 = phi ptr [ %47, %46 ], [ %49, %48 ], [ %49, %62 ]
  call void @Aig_ManStop(ptr noundef nonnull %41) #19
  br label %67

67:                                               ; preds = %40, %.critedge, %37
  %.028 = phi ptr [ null, %37 ], [ %.1, %.critedge ], [ null, %40 ]
  ret ptr %.028
}

declare void @Fraig_ParamsSetDefault(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Fra_FraigInduction(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintLatchEquivClasses(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val79 = load i32, ptr %3, align 8
  %4 = sext i32 %.val79 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #18
  %7 = shl nsw i64 %4, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val88 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val88, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %32
  %13 = phi ptr [ %33, %32 ], [ %10, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %2 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val75.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 20
  %.val76 = load i32, ptr %17, align 4
  %18 = and i32 %.val76, 15
  %.not87 = icmp eq i32 %18, 8
  br i1 %.not87, label %19, label %32

19:                                               ; preds = %.lr.ph
  %.val77 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %16, i64 48
  %.val78 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %21, align 8
  %.val78.val = load i32, ptr %.val78, align 4
  %22 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %22, align 8
  %23 = sext i32 %.val78.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val77.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Abc_ObjName(ptr noundef %25) #19
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #18
  %30 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %26) #19
  %.pre = load ptr, ptr %9, align 8
  br label %32

32:                                               ; preds = %19, %.lr.ph
  %33 = phi ptr [ %.pre, %19 ], [ %13, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %32, %2
  tail call void @Aig_ManSetCioIds(ptr noundef %1) #19
  %37 = getelementptr i8, ptr %1, i64 104
  %.val8290 = load i32, ptr %37, align 8
  %38 = icmp sgt i32 %.val8290, 0
  br i1 %38, label %.lr.ph93, label %.critedge2.preheader

.lr.ph93:                                         ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr i8, ptr %1, i64 108
  %41 = getelementptr i8, ptr %1, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.lr.ph93.split.us, label %.lr.ph93.split

.lr.ph93.split.us:                                ; preds = %.lr.ph93
  %44 = zext nneg i32 %.val8290 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, i8 0, i64 %45, i1 false)
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Aig_ObjRepr.exit.thread, %.lr.ph93.split.us, %.critedge
  %46 = icmp sgt i32 %.val79, 0
  br i1 %46, label %.lr.ph96.preheader, label %89

.lr.ph96.preheader:                               ; preds = %.critedge2.preheader
  %wide.trip.count = zext nneg i32 %.val79 to i64
  br label %.lr.ph96

.lr.ph93.split:                                   ; preds = %.lr.ph93, %Aig_ObjRepr.exit.thread
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %Aig_ObjRepr.exit.thread ], [ 0, %.lr.ph93 ]
  %.092 = phi i32 [ %.1, %Aig_ObjRepr.exit.thread ], [ 0, %.lr.ph93 ]
  %47 = load ptr, ptr %39, align 8
  %.val81 = load i32, ptr %40, align 4
  %48 = trunc nuw nsw i64 %indvars.iv99 to i32
  %49 = add nsw i32 %.val81, %48
  %50 = getelementptr i8, ptr %47, i64 8
  %.val74 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %.val74, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv99
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv99
  %56 = load ptr, ptr %55, align 8
  %.val83 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %.val83, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %.lr.ph93.split
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val83, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Aig_ObjRepr.exit.thread, label %63

63:                                               ; preds = %Aig_ObjRepr.exit
  %.not71 = icmp eq i32 %.092, 0
  br i1 %.not71, label %64, label %65

64:                                               ; preds = %63
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37)
  br label %65

65:                                               ; preds = %64, %63
  %66 = getelementptr i8, ptr %61, i64 24
  %.val84 = load i64, ptr %66, align 8
  %67 = and i64 %.val84, 7
  %.not86 = icmp eq i64 %67, 1
  br i1 %.not86, label %68, label %69

68:                                               ; preds = %65
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef %56)
  br label %Aig_ObjRepr.exit.thread

69:                                               ; preds = %65
  %.val85 = load i32, ptr %61, align 8
  %.val80 = load i32, ptr %40, align 4
  %70 = sub nsw i32 %.val85, %.val80
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %6, i64 %71
  %73 = load ptr, ptr %72, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef %56, ptr noundef %73)
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %.lr.ph93.split, %Aig_ObjRepr.exit, %69, %68
  %.1 = phi i32 [ %.092, %Aig_ObjRepr.exit ], [ 1, %68 ], [ 1, %69 ], [ %.092, %.lr.ph93.split ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val82 = load i32, ptr %37, align 8
  %74 = sext i32 %.val82 to i64
  %75 = icmp slt i64 %indvars.iv.next100, %74
  br i1 %75, label %.lr.ph93.split, label %.critedge2.preheader, !llvm.loop !84

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.critedge2
  %indvars.iv105 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next106, %.critedge2 ]
  %.395 = phi i32 [ 0, %.lr.ph96.preheader ], [ %.4, %.critedge2 ]
  %76 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv105
  %77 = load i32, ptr %76, align 4
  %.not68 = icmp eq i32 %77, 0
  br i1 %.not68, label %.lr.ph96._crit_edge, label %78

.lr.ph96._crit_edge:                              ; preds = %.lr.ph96
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv105
  %.pre108 = load ptr, ptr %.phi.trans.insert, align 8
  br label %83

78:                                               ; preds = %.lr.ph96
  %.not69 = icmp eq i32 %.395, 0
  br i1 %.not69, label %79, label %80

79:                                               ; preds = %78
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40)
  br label %80

80:                                               ; preds = %79, %78
  %81 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv105
  %82 = load ptr, ptr %81, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41, ptr noundef %82)
  br label %83

83:                                               ; preds = %.lr.ph96._crit_edge, %80
  %84 = phi ptr [ %82, %80 ], [ %.pre108, %.lr.ph96._crit_edge ]
  %.4 = phi i32 [ 1, %80 ], [ %.395, %.lr.ph96._crit_edge ]
  %.not70 = icmp eq ptr %84, null
  br i1 %.not70, label %.critedge2, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv105
  tail call void @free(ptr noundef nonnull %84) #19
  store ptr null, ptr %86, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %85, %83
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.lr.ph96, !llvm.loop !86

.critedge2._crit_edge:                            ; preds = %.critedge2
  %87 = icmp eq i32 %.4, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %.critedge2._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42)
  br label %.thread

89:                                               ; preds = %.critedge2.preheader
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %90, label %.thread

.thread:                                          ; preds = %.critedge2._crit_edge, %88, %89
  tail call void @free(ptr noundef nonnull %6) #19
  br label %90

90:                                               ; preds = %89, %.thread
  %.not67 = icmp eq ptr %8, null
  br i1 %.not67, label %92, label %91

91:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %8) #19
  br label %92

92:                                               ; preds = %90, %91
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarSeqSweep2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %3, ptr noundef %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @Abc_NtkPrintLatchEquivClasses(ptr noundef %0, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %9, %5
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #19
  %11 = icmp eq ptr %6, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %6, i64 104
  %.val32 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 128
  %.val31 = load i32, ptr %14, align 8
  %15 = icmp slt i32 %.val32, %.val31
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %.critedge

18:                                               ; preds = %12
  %19 = tail call ptr @Abc_NtkFromDar(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val34 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val34, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18, %32
  %24 = phi ptr [ %33, %32 ], [ %21, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %18 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val29.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val29.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 20
  %.val30 = load i32, ptr %28, align 4
  %29 = and i32 %.val30, 15
  %.not33 = icmp eq i32 %29, 8
  br i1 %.not33, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %32

32:                                               ; preds = %30, %.lr.ph
  %33 = phi ptr [ %.pre, %30 ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %32, %18, %16
  %.025 = phi ptr [ %17, %16 ], [ %19, %18 ], [ %19, %32 ]
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #19
  br label %37

37:                                               ; preds = %10, %2, %.critedge
  %.024 = phi ptr [ %.025, %.critedge ], [ null, %2 ], [ null, %10 ]
  ret ptr %.024
}

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarLcorr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Fra_FraigLatchCorrespondence(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef null, float noundef 0.000000e+00) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %8, i64 104
  %.val31 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 128
  %.val30 = load i32, ptr %11, align 8
  %12 = icmp slt i32 %.val31, %.val30
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %.critedge

15:                                               ; preds = %9
  %16 = tail call ptr @Abc_NtkFromDar(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val33 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val33, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15, %29
  %21 = phi ptr [ %30, %29 ], [ %18, %15 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %15 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val28.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val29 = load i32, ptr %25, align 4
  %26 = and i32 %.val29, 15
  %.not32 = icmp eq i32 %26, 8
  br i1 %.not32, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %29

29:                                               ; preds = %27, %.lr.ph
  %30 = phi ptr [ %.pre, %27 ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %29, %15, %13
  %.1 = phi ptr [ %14, %13 ], [ %16, %15 ], [ %16, %29 ]
  tail call void @Aig_ManStop(ptr noundef nonnull %8) #19
  br label %34

34:                                               ; preds = %7, %.critedge, %4
  %.023 = phi ptr [ null, %4 ], [ %.1, %.critedge ], [ null, %7 ]
  ret ptr %.023
}

declare ptr @Fra_FraigLatchCorrespondence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarLcorrNew(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.Ssw_Pars_t_, align 8
  %7 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %4, ptr %14, align 8
  %15 = call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %7, ptr noundef nonnull %6) #19
  call void @Aig_ManStop(ptr noundef nonnull %7) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %41, label %16

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %15, i64 104
  %.val39 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 128
  %.val38 = load i32, ptr %18, align 8
  %19 = icmp slt i32 %.val39, %.val38
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef nonnull %0, ptr noundef nonnull %15)
  br label %.critedge

22:                                               ; preds = %16
  %23 = call ptr @Abc_NtkFromDar(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val41 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val41, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22, %36
  %28 = phi ptr [ %37, %36 ], [ %25, %22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %22 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val36.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val36.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 20
  %.val37 = load i32, ptr %32, align 4
  %33 = and i32 %.val37, 15
  %.not40 = icmp eq i32 %33, 8
  br i1 %.not40, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %36

36:                                               ; preds = %34, %.lr.ph
  %37 = phi ptr [ %.pre, %34 ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %36, %22, %20
  %.1 = phi ptr [ %21, %20 ], [ %23, %22 ], [ %23, %36 ]
  call void @Aig_ManStop(ptr noundef nonnull %15) #19
  br label %41

41:                                               ; preds = %9, %.critedge, %5
  %.031 = phi ptr [ null, %5 ], [ %.1, %.critedge ], [ null, %9 ]
  ret ptr %.031
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarBmc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #1 {
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %19, align 8
  %.neg106 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %.neg = sdiv i64 %27, -1000
  %.neg107 = add i64 %.neg, %.neg106
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %15, %24
  %.0.i.neg = phi i64 [ %.neg107, %24 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = sext i32 %5 to i64
  %30 = mul nsw i64 %29, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit101, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %18, align 8
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %28, %33
  %.0.i100 = phi i64 [ %39, %33 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %40 = add nsw i64 %.0.i100, %30
  br label %41

41:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit101
  %42 = phi i64 [ %40, %Abc_Clock.exit101 ], [ 0, %Abc_Clock.exit ]
  %.not87 = icmp eq i32 %10, 0
  br i1 %.not87, label %45, label %43

43:                                               ; preds = %41
  %44 = call ptr @Abc_NtkToDarBmc(ptr noundef %0, ptr noundef nonnull %20)
  br label %47

45:                                               ; preds = %41
  %46 = call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br label %47

47:                                               ; preds = %45, %43
  %.074 = phi ptr [ %44, %43 ], [ %46, %45 ]
  %48 = icmp eq ptr %.074, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %Vec_IntFreeP.exit

50:                                               ; preds = %47
  %51 = icmp ne i32 %12, 0
  %52 = load ptr, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 48
  %.val97 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %56, align 4
  %57 = getelementptr i8, ptr %.074, i64 112
  %.074.val99 = load i32, ptr %57, align 8
  %.not88 = icmp eq i32 %.val97.val, %.074.val99
  br i1 %.not88, label %59, label %58

58:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, i32 noundef %.val97.val, i32 noundef %.074.val99)
  br label %59

59:                                               ; preds = %58, %54, %50
  %.not89 = icmp eq i32 %9, 0
  br i1 %.not89, label %113, label %60

60:                                               ; preds = %59
  %61 = call i32 @Saig_ManBmcSimple(ptr noundef nonnull %.074, i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %8, i32 noundef %12, ptr noundef nonnull %21, i32 noundef %11, i32 noundef %14) #19
  %.not92 = icmp eq ptr %13, null
  br i1 %.not92, label %64, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %21, align 4
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = load ptr, ptr %65, align 8
  %.not93 = icmp eq ptr %66, null
  br i1 %.not93, label %68, label %67

67:                                               ; preds = %64
  call void @free(ptr noundef nonnull %66) #19
  store ptr null, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8
  %.not94 = icmp eq ptr %70, null
  br i1 %.not94, label %72, label %71

71:                                               ; preds = %68
  call void @free(ptr noundef nonnull %70) #19
  store ptr null, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %.074, i64 408
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  store ptr null, ptr %73, align 8
  switch i32 %61, label %93 [
    i32 1, label %75
    i32 -1, label %76
  ]

75:                                               ; preds = %72
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44)
  br label %100

76:                                               ; preds = %72
  %77 = load i32, ptr %21, align 4
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 -1)
  %79 = add nsw i32 %78, 1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, i32 noundef %79)
  %.not95 = icmp eq i64 %42, 0
  br i1 %.not95, label %92, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit103, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %17, align 8
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %80, %83
  %.0.i102 = phi i64 [ %89, %83 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %90 = icmp sgt i64 %.0.i102, %42
  br i1 %90, label %91, label %92

91:                                               ; preds = %Abc_Clock.exit103
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, i64 noundef %42)
  br label %100

92:                                               ; preds = %Abc_Clock.exit103, %76
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, i32 noundef %6)
  br label %100

93:                                               ; preds = %72
  %94 = load ptr, ptr %69, align 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, i32 noundef %95, ptr noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %93, %92, %91, %75
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #19
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit105, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %16, align 8
  %105 = mul nsw i64 %104, 1000000
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %105
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %100, %103
  %.0.i104 = phi i64 [ %109, %103 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %110 = add i64 %.0.i104, %.0.i.neg
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %111, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %112)
  br label %125

113:                                              ; preds = %59
  %114 = call i32 @Saig_BmcPerform(ptr noundef nonnull %.074, i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %12, i32 noundef 0, ptr noundef %13, i32 noundef 0, i32 noundef %14) #19
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %116 = load ptr, ptr %115, align 8
  %.not90 = icmp eq ptr %116, null
  br i1 %.not90, label %118, label %117

117:                                              ; preds = %113
  call void @free(ptr noundef nonnull %116) #19
  store ptr null, ptr %115, align 8
  br label %118

118:                                              ; preds = %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = load ptr, ptr %119, align 8
  %.not91 = icmp eq ptr %120, null
  br i1 %.not91, label %122, label %121

121:                                              ; preds = %118
  call void @free(ptr noundef nonnull %120) #19
  store ptr null, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %.074, i64 408
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %119, align 8
  store ptr null, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %Abc_Clock.exit105
  %.075 = phi i32 [ %61, %Abc_Clock.exit105 ], [ %114, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %127 = load ptr, ptr %126, align 8
  %.not96 = icmp eq ptr %127, null
  br i1 %.not96, label %132, label %128

128:                                              ; preds = %125
  %129 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %.074, ptr noundef nonnull %127) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49)
  br label %132

132:                                              ; preds = %128, %131, %125
  call void @Aig_ManStop(ptr noundef nonnull %.074) #19
  %133 = load ptr, ptr %126, align 8
  %134 = icmp ne ptr %133, null
  %135 = load ptr, ptr %20, align 8
  %136 = icmp ne ptr %135, null
  %or.cond3 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond3, label %137, label %143

137:                                              ; preds = %132
  %138 = load i32, ptr %133, align 4
  %139 = getelementptr i8, ptr %135, i64 8
  %.val98 = load ptr, ptr %139, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %.val98, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %133, align 4
  %.pr = load ptr, ptr %20, align 8
  br label %143

143:                                              ; preds = %137, %132
  %144 = phi ptr [ %.pr, %137 ], [ %135, %132 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %Vec_IntFreeP.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %.thread.i, label %149

149:                                              ; preds = %146
  call void @free(ptr noundef nonnull %148) #19
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %151, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %149, %146
  %152 = phi ptr [ %150, %149 ], [ %144, %146 ]
  call void @free(ptr noundef nonnull %152) #19
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %143, %49
  %.0 = phi i32 [ -1, %49 ], [ %.075, %143 ], [ %.075, %.thread.i ]
  ret i32 %.0
}

declare i32 @Saig_ManBmcSimple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarBmc3(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %.neg135 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg136 = add i64 %.neg, %.neg135
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg = phi i64 [ %.neg136, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit112, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %17, %22
  %.0.i111 = phi i64 [ %28, %22 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %29 = add nsw i64 %.0.i111, %19
  br label %30

30:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit112
  %31 = phi i64 [ %29, %Abc_Clock.exit112 ], [ 0, %Abc_Clock.exit ]
  %.not93 = icmp eq i32 %2, 0
  br i1 %.not93, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4
  %.not94 = icmp eq i32 %34, 0
  br i1 %.not94, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @Abc_NtkToDarBmc(ptr noundef %0, ptr noundef nonnull %8)
  br label %39

37:                                               ; preds = %32, %30
  %38 = call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %35
  %.079 = phi ptr [ %38, %37 ], [ %36, %35 ]
  %40 = icmp eq ptr %.079, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %Vec_IntFreeP.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %0, i64 48
  %.val105 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %.079, i64 112
  %.079.val109 = load i32, ptr %51, align 8
  %.not95 = icmp eq i32 %.val105.val, %.079.val109
  br i1 %.not95, label %53, label %52

52:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, i32 noundef %.val105.val, i32 noundef %.079.val109)
  br label %53

53:                                               ; preds = %52, %48, %42
  %54 = call i32 @Saig_ManBmcScalable(ptr noundef nonnull %.079, ptr noundef nonnull %1) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load ptr, ptr %55, align 8
  %.not96 = icmp eq ptr %56, null
  br i1 %.not96, label %58, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef nonnull %56) #19
  store ptr null, ptr %55, align 8
  br label %58

58:                                               ; preds = %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = load ptr, ptr %59, align 8
  %.not97 = icmp eq ptr %60, null
  br i1 %.not97, label %62, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %60) #19
  store ptr null, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %.079, i64 408
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load i32, ptr %65, align 8
  %.not98 = icmp eq i32 %66, 0
  br i1 %.not98, label %67, label %168

67:                                               ; preds = %62
  switch i32 %54, label %104 [
    i32 1, label %68
    i32 -1, label %71
  ]

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %.079, i64 104
  %.079.val = load i32, ptr %69, align 8
  %70 = shl nuw i32 1, %.079.val
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, i32 noundef %70)
  br label %155

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %76 = load i32, ptr %75, align 4
  br i1 %74, label %77, label %88

77:                                               ; preds = %71
  %78 = call i32 @llvm.smax.i32(i32 %76, i32 -1)
  %79 = add nsw i32 %78, 1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, i32 noundef %79)
  %.not101 = icmp eq i64 %31, 0
  br i1 %.not101, label %85, label %80

80:                                               ; preds = %77
  %81 = call fastcc i64 @Abc_Clock()
  %82 = icmp sgt i64 %81, %31
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, i32 noundef %84)
  br label %155

85:                                               ; preds = %80, %77
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, i32 noundef %87)
  br label %155

88:                                               ; preds = %71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51, i32 noundef %73, i32 noundef %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit114, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %5, align 8
  %93 = mul nsw i64 %92, 1000000
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %88, %91
  %.0.i113 = phi i64 [ %97, %91 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %98 = icmp sgt i64 %.0.i113, %31
  br i1 %98, label %99, label %101

99:                                               ; preds = %Abc_Clock.exit114
  %100 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, i32 noundef %100)
  br label %155

101:                                              ; preds = %Abc_Clock.exit114
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, i32 noundef %103)
  br label %155

104:                                              ; preds = %67
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %106 = load i32, ptr %105, align 4
  %.not99 = icmp eq i32 %106, 0
  br i1 %.not99, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %59, align 8
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %113 = load i32, ptr %112, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, i32 noundef %109, ptr noundef %111, i32 noundef %113)
  br label %155

114:                                              ; preds = %104
  %115 = getelementptr i8, ptr %.079, i64 112
  %.079.val107 = load i32, ptr %115, align 8
  %116 = getelementptr i8, ptr %.079, i64 120
  %.079.val110 = load i32, ptr %116, align 8
  %117 = sub nsw i32 %.079.val107, %.079.val110
  %118 = getelementptr inbounds nuw i8, ptr %.079, i64 416
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %135, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %Vec_PtrCountZero.exit.thread

.lr.ph.i:                                         ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8
  %wide.trip.count.i = zext nneg i32 %123 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %132, %127 ]
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %.08.i, %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrCountZero.exit, label %127, !llvm.loop !90

Vec_PtrCountZero.exit:                            ; preds = %127
  %133 = icmp eq i32 %132, %117
  br i1 %133, label %135, label %.lr.ph.i116

Vec_PtrCountZero.exit.thread:                     ; preds = %121
  %134 = icmp eq i32 %.079.val107, %.079.val110
  br i1 %134, label %135, label %Vec_PtrCountZero.exit122.thread

135:                                              ; preds = %Vec_PtrCountZero.exit.thread, %Vec_PtrCountZero.exit, %114
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52, i32 noundef %117)
  br label %151

.lr.ph.i116:                                      ; preds = %Vec_PtrCountZero.exit, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i120, %.lr.ph.i116 ], [ 0, %Vec_PtrCountZero.exit ]
  %.08.i119 = phi i32 [ %140, %.lr.ph.i116 ], [ 0, %Vec_PtrCountZero.exit ]
  %136 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i118
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %.08.i119, %139
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i
  br i1 %exitcond.not.i121, label %Vec_PtrCountZero.exit122, label %.lr.ph.i116, !llvm.loop !90

Vec_PtrCountZero.exit122:                         ; preds = %.lr.ph.i116
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %Vec_PtrCountZero.exit122.thread, label %.lr.ph.i124

Vec_PtrCountZero.exit122.thread:                  ; preds = %Vec_PtrCountZero.exit.thread, %Vec_PtrCountZero.exit122
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, i32 noundef %117)
  br label %151

.lr.ph.i124:                                      ; preds = %Vec_PtrCountZero.exit122, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i124 ], [ 0, %Vec_PtrCountZero.exit122 ]
  %.08.i127 = phi i32 [ %146, %.lr.ph.i124 ], [ 0, %Vec_PtrCountZero.exit122 ]
  %142 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i126
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %.08.i127, %145
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i
  br i1 %exitcond.not.i129, label %Vec_PtrCountZero.exit130, label %.lr.ph.i124, !llvm.loop !90

Vec_PtrCountZero.exit130:                         ; preds = %.lr.ph.i124
  %147 = sub nsw i32 %117, %146
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, i32 noundef %147, i32 noundef %117)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %149 = load i32, ptr %148, align 4
  %.not100 = icmp eq i32 %149, 0
  br i1 %.not100, label %151, label %150

150:                                              ; preds = %Vec_PtrCountZero.exit130
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, i32 noundef %149, i32 noundef %117)
  br label %151

151:                                              ; preds = %Vec_PtrCountZero.exit122.thread, %150, %Vec_PtrCountZero.exit130, %135
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 2
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.56, i32 noundef %154)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57)
  br label %155

155:                                              ; preds = %99, %101, %83, %85, %151, %107, %68
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Abc_Clock.exit132, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %4, align 8
  %160 = mul nsw i64 %159, 1000000
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = sdiv i64 %162, 1000
  %164 = add nsw i64 %163, %160
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %155, %158
  %.0.i131 = phi i64 [ %164, %158 ], [ -1, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %165 = add i64 %.0.i131, %.0.i.neg
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %167)
  br label %168

168:                                              ; preds = %Abc_Clock.exit132, %62
  %169 = icmp eq i32 %54, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %172 = load i32, ptr %171, align 4
  %.not102 = icmp eq i32 %172, 0
  br i1 %.not102, label %193, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %175 = load ptr, ptr %174, align 8
  %.not103 = icmp eq ptr %175, null
  br i1 %.not103, label %190, label %176

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %175, i64 4
  %.val16.i.i = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val16.i.i, 0
  br i1 %178, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %176
  %179 = getelementptr i8, ptr %175, i64 8
  br label %180

180:                                              ; preds = %184, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %184 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %184 ]
  %.val15.i.i = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %182 = load ptr, ptr %181, align 8
  %switch.i.i = icmp ult ptr %182, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %184, label %183

183:                                              ; preds = %180
  call void @free(ptr noundef %182) #19
  %.val.pre.i.i = load i32, ptr %177, align 4
  br label %184

184:                                              ; preds = %183, %180
  %.val.i.i = phi i32 [ %.val19.i.i, %180 ], [ %.val.pre.i.i, %183 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %185 = sext i32 %.val.i.i to i64
  %186 = icmp slt i64 %indvars.iv.next.i.i, %185
  br i1 %186, label %180, label %Vec_PtrFreeData.exit.i, !llvm.loop !91

Vec_PtrFreeData.exit.i:                           ; preds = %184, %176
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %189

189:                                              ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %188) #19
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %189
  call void @free(ptr noundef nonnull %175) #19
  br label %190

190:                                              ; preds = %Vec_PtrFreeFree.exit, %173
  %191 = getelementptr inbounds nuw i8, ptr %.079, i64 416
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %174, align 8
  store ptr null, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %170, %168
  %194 = load ptr, ptr %59, align 8
  %.not104 = icmp eq ptr %194, null
  br i1 %.not104, label %199, label %195

195:                                              ; preds = %193
  %196 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %.079, ptr noundef nonnull %194) #19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58)
  br label %199

199:                                              ; preds = %195, %198, %193
  call void @Aig_ManStop(ptr noundef nonnull %.079) #19
  %200 = load ptr, ptr %59, align 8
  %201 = icmp ne ptr %200, null
  %202 = load ptr, ptr %8, align 8
  %203 = icmp ne ptr %202, null
  %or.cond3 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond3, label %204, label %210

204:                                              ; preds = %199
  %205 = load i32, ptr %200, align 4
  %206 = getelementptr i8, ptr %202, i64 8
  %.val106 = load ptr, ptr %206, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %.val106, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %200, align 4
  %.pr = load ptr, ptr %8, align 8
  br label %210

210:                                              ; preds = %204, %199
  %211 = phi ptr [ %.pr, %204 ], [ %202, %199 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %Vec_IntFreeP.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %.thread.i, label %216

216:                                              ; preds = %213
  call void @free(ptr noundef nonnull %215) #19
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr null, ptr %218, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %216, %213
  %219 = phi ptr [ %217, %216 ], [ %211, %213 ]
  call void @free(ptr noundef nonnull %219) #19
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %210, %41
  %.0 = phi i32 [ -1, %41 ], [ %54, %210 ], [ %54, %.thread.i ]
  ret i32 %.0
}

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkDarBmcInter_int(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %.neg109 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg110 = add i64 %.neg, %.neg109
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg110, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %Abc_Clock.exit
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %.not84 = icmp eq i32 %16, 0
  br i1 %.not84, label %.thread, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 112
  %.val100122 = load i32, ptr %17, align 8
  %18 = icmp sgt i32 %.val100122, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr i8, ptr %0, i64 104
  %23 = getelementptr i8, ptr %0, i64 108
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %25

25:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.val100127 = phi i32 [ %.val100122, %.lr.ph ], [ %.val100, %77 ]
  %.0126 = phi i32 [ -1, %.lr.ph ], [ %.2, %77 ]
  %.073125 = phi i32 [ 0, %.lr.ph ], [ %.174, %77 ]
  %.077123 = phi i32 [ 0, %.lr.ph ], [ %.178, %77 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val95 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val95 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %.val92 = load ptr, ptr %20, align 8
  %34 = icmp eq ptr %.val92, %33
  br i1 %34, label %77, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %21, align 8
  %.not85 = icmp eq i32 %36, 0
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not85, label %._crit_edge, label %37

37:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.59, i32 noundef %.pre, i32 noundef %.val100127)
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %37
  %38 = call ptr @Aig_ManDupOneOutput(ptr noundef nonnull %0, i32 noundef %.pre, i32 noundef 1) #19
  %39 = call ptr @Aig_ManScl(ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #19
  call void @Aig_ManStop(ptr noundef %38) #19
  %40 = getelementptr i8, ptr %39, i64 104
  %.val94 = load i32, ptr %40, align 8
  %41 = icmp eq i32 %.val94, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 408
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = call i32 @Fra_FraigSat(ptr noundef nonnull %39, i64 noundef %45, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %48 = load ptr, ptr %47, align 8
  %.not86 = icmp eq ptr %48, null
  br i1 %.not86, label %53, label %49

49:                                               ; preds = %42
  %.val93 = load i32, ptr %22, align 8
  %.val96 = load i32, ptr %23, align 4
  %50 = call ptr @Abc_CexCreate(i32 noundef %.val93, i32 noundef %.val96, ptr noundef nonnull %48, i32 noundef 0, i32 noundef %.pre, i32 noundef 1) #19
  store ptr %50, ptr %43, align 8
  br label %53

51:                                               ; preds = %._crit_edge
  %52 = call i32 @Inter_ManPerformInterpolation(ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef nonnull %6) #19
  br label %53

53:                                               ; preds = %42, %49, %51
  %.3 = phi i32 [ %46, %49 ], [ %46, %42 ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %55 = load ptr, ptr %54, align 8
  %.not87 = icmp eq ptr %55, null
  br i1 %.not87, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %24, align 8
  %.not88 = icmp eq i32 %57, 0
  br i1 %.not88, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, i32 noundef %.pre, i32 noundef %60)
  %.val101 = load ptr, ptr %20, align 8
  %61 = ptrtoint ptr %.val101 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  call void @Aig_ObjPatchFanin0(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %63) #19
  call void @Aig_ManStop(ptr noundef nonnull %39) #19
  %64 = add nsw i32 %.077123, 1
  br label %77

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %55, ptr %67, align 8
  store ptr null, ptr %66, align 8
  store i32 %.pre, ptr %55, align 4
  call void @Aig_ManStop(ptr noundef nonnull %39) #19
  br label %.critedge

68:                                               ; preds = %53
  %69 = icmp eq i32 %.3, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %.val102 = load ptr, ptr %20, align 8
  %71 = ptrtoint ptr %.val102 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  call void @Aig_ObjPatchFanin0(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %73) #19
  br label %76

74:                                               ; preds = %68
  %75 = add nsw i32 %.073125, 1
  br label %76

76:                                               ; preds = %74, %70
  %.275 = phi i32 [ %.073125, %70 ], [ %75, %74 ]
  call void @Aig_ManStop(ptr noundef nonnull %39) #19
  %.val98 = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, i32 noundef %.pre, i32 noundef %.val98)
  br label %77

77:                                               ; preds = %25, %76, %58
  %.178 = phi i32 [ %.077123, %25 ], [ %64, %58 ], [ %.077123, %76 ]
  %.174 = phi i32 [ %.073125, %25 ], [ %.073125, %58 ], [ %.275, %76 ]
  %.2 = phi i32 [ %.0126, %25 ], [ %.3, %58 ], [ %.3, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val100 = load i32, ptr %17, align 8
  %78 = sext i32 %.val100 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %25, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %77, %.preheader, %65
  %.077117 = phi i32 [ %.077123, %65 ], [ 0, %.preheader ], [ %.178, %77 ]
  %.073114 = phi i32 [ %.073125, %65 ], [ 0, %.preheader ], [ %.174, %77 ]
  %.1 = phi i32 [ %.3, %65 ], [ -1, %.preheader ], [ %.2, %77 ]
  %80 = call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %.critedge
  %.val97 = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.62, i32 noundef %.073114, i32 noundef %.val97)
  %.not89 = icmp eq i32 %.073114, 0
  %spec.select = select i1 %.not89, i32 %.1, i32 -1
  br label %85

85:                                               ; preds = %84, %.critedge
  %.4 = phi i32 [ %.1, %.critedge ], [ %spec.select, %84 ]
  br i1 %.not, label %90, label %86

86:                                               ; preds = %85
  %87 = call ptr @Aig_ManDupUnsolvedOutputs(ptr noundef nonnull %0, i32 noundef 1) #19
  %88 = call ptr @Aig_ManScl(ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #19
  store ptr %88, ptr %2, align 8
  call void @Aig_ManStop(ptr noundef %87) #19
  br label %90

.thread:                                          ; preds = %14
  %89 = call i32 @Inter_ManPerformInterpolation(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #19
  br label %92

90:                                               ; preds = %85, %86
  %.not90 = icmp eq i32 %.077117, 0
  br i1 %.not90, label %92, label %91

91:                                               ; preds = %90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.63, i32 noundef %.077117)
  br label %92

92:                                               ; preds = %.thread, %91, %90
  %.5108 = phi i32 [ %89, %.thread ], [ %.4, %91 ], [ %.4, %90 ]
  switch i32 %.5108, label %104 [
    i32 1, label %93
    i32 0, label %94
    i32 -1, label %103
  ]

93:                                               ; preds = %92
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.64)
  br label %104

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %96 = load ptr, ptr %95, align 8
  %.not91 = icmp eq ptr %96, null
  br i1 %.not91, label %99, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %96, align 4
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi i32 [ %98, %97 ], [ -1, %94 ]
  %101 = load ptr, ptr %0, align 8
  %102 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.65, i32 noundef %100, ptr noundef %101, i32 noundef %102)
  br label %104

103:                                              ; preds = %92
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.66)
  br label %104

104:                                              ; preds = %92, %99, %103, %93
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit104, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %4, align 8
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %104, %107
  %.0.i103 = phi i64 [ %113, %107 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %114 = add i64 %.0.i103, %.0.i.neg
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %116)
  ret i32 %.5108
}

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Inter_ManPerformInterpolation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupUnsolvedOutputs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkDarBmcInter(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %or.cond = and i1 %5, %14
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %11
  %16 = call i32 @Abc_NtkDarBmcInter_int(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_NtkFromAigPhase(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %19) #19
  br label %22

20:                                               ; preds = %11
  %21 = tail call i32 @Abc_NtkDarBmcInter_int(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null)
  br label %22

22:                                               ; preds = %20, %15
  %.0 = phi i32 [ %16, %15 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  call void @free(ptr noundef nonnull %24) #19
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %30, label %29

29:                                               ; preds = %26
  call void @free(ptr noundef nonnull %28) #19
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  store ptr null, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef nonnull %8) #19
  br label %33

33:                                               ; preds = %30, %10
  %.023 = phi i32 [ -1, %10 ], [ %.0, %30 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDarDemiter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.67)
  br label %27

9:                                                ; preds = %1
  %10 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  call void @Aig_ManStop(ptr noundef nonnull %6) #19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.68)
  br label %27

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi ptr [ %17, %15 ], [ %14, %12 ]
  %20 = call ptr @Extra_FileNameGeneric(ptr noundef %19) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.70, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.71, i64 10, i1 false)
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %22, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef nonnull %20) #19
  br label %22

22:                                               ; preds = %18, %21
  %23 = load ptr, ptr %4, align 8
  call void @Ioa_WriteAiger(ptr noundef %23, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0) #19
  %24 = load ptr, ptr %5, align 8
  call void @Ioa_WriteAiger(ptr noundef %24, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %25 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %25) #19
  %26 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %26) #19
  call void @Aig_ManStop(ptr noundef nonnull %6) #19
  br label %27

27:                                               ; preds = %22, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %22 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @Saig_ManDemiterSimpleDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDarDemiterNew(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.67)
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 @Saig_ManDemiterNew(ptr noundef nonnull %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %2) #19
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @Saig_ManDemiterNew(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDarDemiterDual(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %8, align 4
  %9 = and i32 %.val.val, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.73)
  br label %46

11:                                               ; preds = %2
  %12 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.67)
  br label %46

15:                                               ; preds = %11
  %16 = call i32 @Saig_ManDemiterDual(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %18

17:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.68)
  br label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %23, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef nonnull %20) #19
  %22 = load ptr, ptr %5, align 8
  store ptr null, ptr %22, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi ptr [ %19, %18 ], [ %.pre, %21 ]
  %25 = call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.74, i64 6, i1 false) #19
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %30, label %28

28:                                               ; preds = %23
  call void @free(ptr noundef nonnull %27) #19
  %29 = load ptr, ptr %6, align 8
  store ptr null, ptr %29, align 8
  %.pre19 = load ptr, ptr %6, align 8
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi ptr [ %26, %23 ], [ %.pre19, %28 ]
  %32 = call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.75, i64 6, i1 false) #19
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Extra_FileNameGeneric(ptr noundef %34) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.70, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.71, i64 10, i1 false)
  %.not17 = icmp eq ptr %35, null
  br i1 %.not17, label %37, label %36

36:                                               ; preds = %30
  call void @free(ptr noundef nonnull %35) #19
  br label %37

37:                                               ; preds = %30, %36
  %38 = load ptr, ptr %5, align 8
  call void @Ioa_WriteAiger(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #19
  %39 = load ptr, ptr %6, align 8
  call void @Ioa_WriteAiger(ptr noundef %39, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %43, label %40

40:                                               ; preds = %37
  call void @Aig_ManPrintStats(ptr noundef nonnull %12) #19
  %41 = load ptr, ptr %5, align 8
  call void @Aig_ManPrintStats(ptr noundef %41) #19
  %42 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %42) #19
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %44) #19
  %45 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %45) #19
  call void @Aig_ManStop(ptr noundef nonnull %12) #19
  br label %46

46:                                               ; preds = %43, %17, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 1, %43 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @Saig_ManDemiterDual(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarProve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %12 = alloca ptr, align 8
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8
  %17 = mul nsw i64 %16, 1000000
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 1000
  %21 = add nsw i64 %20, %17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %15
  %.0.i = phi i64 [ %21, %15 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %22 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr i8, ptr %0, i64 128
  %.val85 = load i32, ptr %23, align 8
  %24 = icmp eq i32 %.val85, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %Abc_Clock.exit
  br i1 %24, label %.thread95, label %91

.thread95:                                        ; preds = %25
  %26 = getelementptr i8, ptr %0, i64 128
  br label %29

27:                                               ; preds = %Abc_Clock.exit
  %28 = getelementptr i8, ptr %0, i64 128
  br i1 %24, label %29, label %31

29:                                               ; preds = %.thread95, %27
  %30 = phi ptr [ %26, %.thread95 ], [ %28, %27 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.76)
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %28, %27 ]
  %33 = call ptr @Abc_NtkDup(ptr noundef nonnull %0) #19
  store ptr %33, ptr %12, align 8
  call void @Abc_NtkMakeComb(ptr noundef %33, i32 noundef 1) #19
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %11) #19
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %34, align 4
  %35 = call i32 @Abc_NtkIvyProve(ptr noundef nonnull %12, ptr noundef nonnull %11) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %31
  %.val83 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %.val83, 0
  %39 = load ptr, ptr %12, align 8
  br i1 %38, label %40, label %.thread

.thread:                                          ; preds = %37
  call void @Abc_NtkDelete(ptr noundef %39) #19
  br label %76

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %42, ptr %43, align 8
  store ptr null, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %45 = load i32, ptr %44, align 4
  %.not82 = icmp eq i32 %45, 0
  %.str.78..str.77 = select i1 %.not82, ptr @.str.78, ptr @.str.77
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.78..str.77)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit87, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %8, align 8
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %40, %48
  %.0.i86 = phi i64 [ %54, %48 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %55 = sub nsw i64 %.0.i86, %.0.i
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %57)
  br label %158

58:                                               ; preds = %31
  %59 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %59) #19
  %60 = icmp eq i32 %35, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %63 = load i32, ptr %62, align 4
  %.not81 = icmp eq i32 %63, 0
  %.str.80..str.79 = select i1 %.not81, ptr @.str.80, ptr @.str.79
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.80..str.79)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit89, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %7, align 8
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %61, %66
  %.0.i88 = phi i64 [ %72, %66 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %73 = sub nsw i64 %.0.i88, %.0.i
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %75)
  br label %158

76:                                               ; preds = %.thread, %58
  %.val = load i32, ptr %32, align 8
  %77 = icmp eq i32 %.val, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.81)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit91, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %6, align 8
  %83 = mul nsw i64 %82, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %83
  br label %Abc_Clock.exit91

Abc_Clock.exit91:                                 ; preds = %78, %81
  %.0.i90 = phi i64 [ %87, %81 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %88 = sub nsw i64 %.0.i90, %.0.i
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %89, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %90)
  br label %158

91:                                               ; preds = %76, %25
  %92 = call ptr @Abc_NtkToDar(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %158

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %130, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @Saig_BmcPerform(ptr noundef nonnull %92, i32 noundef 0, i32 noundef %2, i32 noundef 2000, i32 noundef 0, i32 noundef %3, i32 noundef 0, i32 noundef %100, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %130

103:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.82)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %105 = load i32, ptr %104, align 4
  %.not78 = icmp eq i32 %105, 0
  br i1 %.not78, label %119, label %106

106:                                              ; preds = %103
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.77)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit93, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %5, align 8
  %111 = mul nsw i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %106, %109
  %.0.i92 = phi i64 [ %115, %109 ], [ -1, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %116 = sub nsw i64 %.0.i92, %.0.i
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %118)
  br label %119

119:                                              ; preds = %Abc_Clock.exit93, %103
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %121 = load ptr, ptr %120, align 8
  %.not79 = icmp eq ptr %121, null
  br i1 %.not79, label %123, label %122

122:                                              ; preds = %119
  call void @free(ptr noundef nonnull %121) #19
  store ptr null, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = load ptr, ptr %124, align 8
  %.not80 = icmp eq ptr %125, null
  br i1 %.not80, label %127, label %126

126:                                              ; preds = %123
  call void @free(ptr noundef nonnull %125) #19
  store ptr null, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 408
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %124, align 8
  store ptr null, ptr %128, align 8
  call void @Aig_ManStop(ptr noundef nonnull %92) #19
  br label %158

130:                                              ; preds = %98, %95
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %132 = load i32, ptr %131, align 4
  %.not73 = icmp eq i32 %132, 0
  br i1 %.not73, label %135, label %133

133:                                              ; preds = %130
  %134 = call i32 @Ssw_SecGeneralMiter(ptr noundef nonnull %92, ptr noundef null) #19
  br label %157

135:                                              ; preds = %130
  %136 = call i32 @Fra_FraigSec(ptr noundef nonnull %92, ptr noundef nonnull %1, ptr noundef null) #19
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %138 = load ptr, ptr %137, align 8
  %.not74 = icmp eq ptr %138, null
  br i1 %.not74, label %140, label %139

139:                                              ; preds = %135
  call void @free(ptr noundef nonnull %138) #19
  store ptr null, ptr %137, align 8
  br label %140

140:                                              ; preds = %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %142 = load ptr, ptr %141, align 8
  %.not75 = icmp eq ptr %142, null
  br i1 %.not75, label %144, label %143

143:                                              ; preds = %140
  call void @free(ptr noundef nonnull %142) #19
  store ptr null, ptr %141, align 8
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %92, i64 408
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %141, align 8
  store ptr null, ptr %145, align 8
  %147 = load ptr, ptr %141, align 8
  %.not76 = icmp eq ptr %147, null
  br i1 %.not76, label %157, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %153 = load i32, ptr %152, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.83, i32 noundef %149, ptr noundef %151, i32 noundef %153)
  %154 = load ptr, ptr %141, align 8
  %155 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %92, ptr noundef %154) #19
  %.not77 = icmp eq i32 %155, 0
  br i1 %.not77, label %156, label %157

156:                                              ; preds = %148
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.84)
  br label %157

157:                                              ; preds = %144, %156, %148, %133
  %.063 = phi i32 [ %134, %133 ], [ %136, %148 ], [ %136, %156 ], [ %136, %144 ]
  call void @Aig_ManStop(ptr noundef nonnull %92) #19
  br label %158

158:                                              ; preds = %157, %127, %94, %Abc_Clock.exit91, %Abc_Clock.exit89, %Abc_Clock.exit87
  %.0 = phi i32 [ 0, %Abc_Clock.exit87 ], [ 1, %Abc_Clock.exit89 ], [ %35, %Abc_Clock.exit91 ], [ -1, %94 ], [ 0, %127 ], [ %.063, %157 ]
  ret i32 %.0
}

declare void @Abc_NtkMakeComb(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ssw_SecGeneralMiter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Fra_FraigSec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarSec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27)
  br label %23

7:                                                ; preds = %3
  %8 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %4) #19
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 1, label %16
  ]

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef nonnull %4, i32 noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #19
  store ptr null, ptr %13, align 8
  br label %15

15:                                               ; preds = %9, %14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #19
  br label %23

16:                                               ; preds = %7
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29)
  br label %23

17:                                               ; preds = %7
  %18 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 @Fra_FraigSec(ptr noundef nonnull %18, ptr noundef %2, ptr noundef null) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %18) #19
  br label %23

23:                                               ; preds = %21, %20, %16, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %15 ], [ 1, %16 ], [ -1, %20 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarPdr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg49 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg50, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.67)
  br label %86

14:                                               ; preds = %Abc_Clock.exit
  %15 = call i32 @Pdr_ManSolve(ptr noundef nonnull %11, ptr noundef %1) #19
  %16 = getelementptr i8, ptr %11, i64 112
  %.val46 = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %18, %20
  %22 = sub i32 %.val46, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %60

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %28 = load i32, ptr %27, align 4
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %30, label %29

29:                                               ; preds = %26
  %.val = load i32, ptr %16, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.85, i32 noundef %.val, i32 noundef %18, i32 noundef %20, i32 noundef %22)
  br label %47

30:                                               ; preds = %26
  switch i32 %15, label %47 [
    i32 1, label %31
    i32 0, label %32
    i32 -1, label %46
  ]

31:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.64)
  br label %47

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.86)
  br label %47

37:                                               ; preds = %32
  %38 = load i32, ptr %34, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.65, i32 noundef %38, ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %33, align 8
  %44 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %11, ptr noundef %43) #19
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %45, label %47

45:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.87)
  br label %47

46:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.66)
  br label %47

47:                                               ; preds = %30, %31, %46, %36, %45, %37, %29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit48, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %47, %50
  %.0.i47 = phi i64 [ %56, %50 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %57 = add i64 %.0.i47, %.0.i.neg
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %59)
  br label %60

60:                                               ; preds = %Abc_Clock.exit48, %14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = load ptr, ptr %61, align 8
  %.not44 = icmp eq ptr %62, null
  br i1 %.not44, label %64, label %63

63:                                               ; preds = %60
  call void @free(ptr noundef nonnull %62) #19
  store ptr null, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %61, align 8
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load ptr, ptr %67, align 8
  %.not45 = icmp eq ptr %68, null
  br i1 %.not45, label %83, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %68, i64 4
  %.val16.i.i = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val16.i.i, 0
  br i1 %71, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %69
  %72 = getelementptr i8, ptr %68, i64 8
  br label %73

73:                                               ; preds = %77, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %77 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %.val15.i.i = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %75 = load ptr, ptr %74, align 8
  %switch.i.i = icmp ult ptr %75, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %77, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef %75) #19
  %.val.pre.i.i = load i32, ptr %70, align 4
  br label %77

77:                                               ; preds = %76, %73
  %.val.i.i = phi i32 [ %.val19.i.i, %73 ], [ %.val.pre.i.i, %76 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = sext i32 %.val.i.i to i64
  %79 = icmp slt i64 %indvars.iv.next.i.i, %78
  br i1 %79, label %73, label %Vec_PtrFreeData.exit.i, !llvm.loop !91

Vec_PtrFreeData.exit.i:                           ; preds = %77, %69
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %82

82:                                               ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %81) #19
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %82
  call void @free(ptr noundef nonnull %68) #19
  br label %83

83:                                               ; preds = %Vec_PtrFreeFree.exit, %64
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %67, align 8
  store ptr null, ptr %84, align 8
  call void @Aig_ManStop(ptr noundef nonnull %11) #19
  br label %86

86:                                               ; preds = %83, %13
  %.0 = phi i32 [ -1, %13 ], [ %15, %83 ]
  ret i32 %.0
}

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarAbSec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %28

8:                                                ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %28

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %5, i64 108
  %.val36 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %10, i64 108
  %.val35 = load i32, ptr %15, align 4
  %.not30 = icmp eq i32 %.val36, %.val35
  br i1 %.not30, label %17, label %16

16:                                               ; preds = %13
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %10) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.88)
  br label %28

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %5, i64 112
  %.val38 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 112
  %.val37 = load i32, ptr %19, align 8
  %.not31 = icmp eq i32 %.val38, %.val37
  br i1 %.not31, label %21, label %20

20:                                               ; preds = %17
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %10) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.89)
  br label %28

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %5, i64 104
  %.val34 = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %10, i64 104
  %.val = load i32, ptr %23, align 8
  %.not32 = icmp eq i32 %.val34, %.val
  br i1 %.not32, label %25, label %24

24:                                               ; preds = %21
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %10) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.90)
  br label %28

25:                                               ; preds = %21, %8
  %.026 = phi ptr [ %10, %21 ], [ null, %8 ]
  %26 = tail call i32 @Ssw_SecSpecialMiter(ptr noundef nonnull %5, ptr noundef %.026, i32 noundef %2, i32 noundef %3) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  %.not33 = icmp eq ptr %.026, null
  br i1 %.not33, label %28, label %27

27:                                               ; preds = %25
  tail call void @Aig_ManStop(ptr noundef nonnull %.026) #19
  br label %28

28:                                               ; preds = %25, %27, %24, %20, %16, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %12 ], [ -1, %16 ], [ -1, %20 ], [ -1, %24 ], [ %26, %27 ], [ %26, %25 ]
  ret i32 %.0
}

declare i32 @Ssw_SecSpecialMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarSimSec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %15

7:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %15

12:                                               ; preds = %8, %7
  %.012 = phi ptr [ %9, %8 ], [ null, %7 ]
  %13 = tail call i32 @Ssw_SecWithSimilarity(ptr noundef nonnull %4, ptr noundef %.012, ptr noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %.not16 = icmp eq ptr %.012, null
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %12
  tail call void @Aig_ManStop(ptr noundef nonnull %.012) #19
  br label %15

15:                                               ; preds = %12, %14, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ %13, %14 ], [ %13, %12 ]
  ret i32 %.0
}

declare i32 @Ssw_SecWithSimilarity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %27

9:                                                ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30)
  br label %27

14:                                               ; preds = %10, %9
  %.014 = phi ptr [ %11, %10 ], [ null, %9 ]
  %15 = call ptr @Saig_StrSimPerformMatching(ptr noundef nonnull %6, ptr noundef %.014, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %5) #19
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_NtkFromAigPhase(ptr noundef %16)
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef nonnull %20) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %18, %21
  call void @free(ptr noundef nonnull %15) #19
  br label %22

22:                                               ; preds = %Vec_IntFree.exit, %14
  %23 = load ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %22
  call void @Aig_ManStop(ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %24, %22
  call void @Aig_ManStop(ptr noundef nonnull %6) #19
  %.not22 = icmp eq ptr %.014, null
  br i1 %.not22, label %27, label %26

26:                                               ; preds = %25
  call void @Aig_ManStop(ptr noundef nonnull %.014) #19
  br label %27

27:                                               ; preds = %25, %26, %13, %8
  %.0 = phi ptr [ null, %8 ], [ null, %13 ], [ %17, %26 ], [ %17, %25 ]
  ret ptr %.0
}

declare ptr @Saig_StrSimPerformMatching(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarLatchSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %10) #19
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %17 = load i32, ptr %16, align 8
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @Aig_ManConstReduce(ptr noundef nonnull %10, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #19
  br label %20

20:                                               ; preds = %18, %15, %13
  %.032 = phi ptr [ %19, %18 ], [ %10, %15 ], [ %10, %13 ]
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %35, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.032, i64 104
  %23 = load i32, ptr %22, align 8
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %35, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @Aig_ManReduceLaches(ptr noundef nonnull %.032, i32 noundef %7) #19
  br label %35

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %29, %32
  tail call void @free(ptr noundef nonnull %28) #19
  br label %33

33:                                               ; preds = %Vec_IntFree.exit, %26
  store ptr null, ptr %27, align 8
  %34 = tail call ptr @Aig_ManScl(ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %10) #19
  br label %35

35:                                               ; preds = %20, %21, %24, %33
  %.1 = phi ptr [ %25, %24 ], [ %.032, %21 ], [ %.032, %20 ], [ %34, %33 ]
  %36 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef %.1)
  tail call void @Aig_ManStop(ptr noundef %.1) #19
  br label %37

37:                                               ; preds = %9, %35
  %.0 = phi ptr [ %36, %35 ], [ null, %9 ]
  ret ptr %.0
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #19
  br label %13

13:                                               ; preds = %Vec_IntFree.exit, %6
  store ptr null, ptr %7, align 8
  %14 = tail call ptr @Rtm_ManRetime(ptr noundef nonnull %4, i32 noundef 1, i32 noundef %1, i32 noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %15 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef %14)
  tail call void @Aig_ManStop(ptr noundef %14) #19
  br label %16

16:                                               ; preds = %3, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Rtm_ManRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeF(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #19
  br label %13

13:                                               ; preds = %Vec_IntFree.exit, %6
  store ptr null, ptr %7, align 8
  %14 = tail call ptr @Aig_ManRetimeFrontier(ptr noundef nonnull %4, i32 noundef %1) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %15 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef %14)
  tail call void @Aig_ManStop(ptr noundef %14) #19
  br label %16

16:                                               ; preds = %3, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Aig_ManRetimeFrontier(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeMostFwd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #19
  br label %13

13:                                               ; preds = %Vec_IntFree.exit, %6
  store ptr null, ptr %7, align 8
  %14 = tail call ptr @Saig_ManRetimeForward(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %15 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef %14)
  tail call void @Aig_ManStop(ptr noundef %14) #19
  br label %16

16:                                               ; preds = %3, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Saig_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeMinArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %11) #19
  br label %16

16:                                               ; preds = %Vec_IntFree.exit, %9
  store ptr null, ptr %10, align 8
  %17 = tail call ptr @Saig_ManRetimeMinArea(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %7) #19
  %18 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef %17)
  tail call void @Aig_ManStop(ptr noundef %17) #19
  br label %19

19:                                               ; preds = %6, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @Saig_ManRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarRetimeStep(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %8, %11
  tail call void @free(ptr noundef nonnull %7) #19
  br label %12

12:                                               ; preds = %Vec_IntFree.exit, %5
  store ptr null, ptr %6, align 8
  tail call void @Aig_ManPrintStats(ptr noundef nonnull %3) #19
  %13 = tail call i32 @Saig_ManRetimeSteps(ptr noundef nonnull %3, i32 noundef 1000, i32 noundef 1, i32 noundef 0) #19
  tail call void @Aig_ManPrintStats(ptr noundef nonnull %3) #19
  %14 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef nonnull %3)
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #19
  br label %15

15:                                               ; preds = %2, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @Saig_ManRetimeSteps(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Abc_NtkDarSeqSim(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.Gia_ParSim_t_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %10, align 8
  %.neg97 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg98 = add i64 %.neg, %.neg97
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i.neg = phi i64 [ %.neg98, %14 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %18 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #19
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.91, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Abc_AigCleanup(ptr noundef %22) #19
  br label %24

24:                                               ; preds = %19, %Abc_Clock.exit
  %25 = call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %.not85 = icmp eq i32 %4, 0
  br i1 %.not85, label %56, label %26

26:                                               ; preds = %24
  call void @Gia_ManSimSetDefaultParams(ptr noundef nonnull %11) #19
  store i32 %2, ptr %11, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %6, ptr %30, align 4
  %31 = call ptr @Gia_ManFromAig(ptr noundef %25) #19
  %32 = call i32 @Gia_ManSimSimulate(ptr noundef %31, ptr noundef nonnull %11) #19
  %.not91 = icmp eq i32 %32, 0
  br i1 %.not91, label %54, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %35 = load ptr, ptr %34, align 8
  %.not92 = icmp eq ptr %35, null
  br i1 %.not92, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.92, i32 noundef %1, i32 noundef %2, i32 noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %34, align 8
  %41 = call i32 @Saig_ManVerifyCex(ptr noundef %25, ptr noundef %40) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.93)
  br label %44

44:                                               ; preds = %36, %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = load ptr, ptr %45, align 8
  %.not93 = icmp eq ptr %46, null
  br i1 %.not93, label %48, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef nonnull %46) #19
  store ptr null, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load ptr, ptr %49, align 8
  %.not94 = icmp eq ptr %50, null
  br i1 %.not94, label %52, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %50) #19
  store ptr null, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %51
  %53 = load ptr, ptr %34, align 8
  store ptr %53, ptr %49, align 8
  store ptr null, ptr %34, align 8
  br label %55

54:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.94, i32 noundef %1, i32 noundef %2)
  br label %55

55:                                               ; preds = %54, %52
  %.077 = phi i32 [ 0, %52 ], [ -1, %54 ]
  call void @Gia_ManStop(ptr noundef %31) #19
  br label %97

56:                                               ; preds = %24
  %.not86 = icmp eq ptr %7, null
  br i1 %.not86, label %59, label %57

57:                                               ; preds = %56
  %58 = call ptr @Fra_SmlSimulateCombGiven(ptr noundef %25, ptr noundef nonnull %7, i32 noundef %5, i32 noundef %6) #19
  br label %66

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %60, align 8
  %61 = icmp eq i32 %.val, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call ptr @Fra_SmlSimulateComb(ptr noundef %25, i32 noundef %2, i32 noundef %5) #19
  br label %66

64:                                               ; preds = %59
  %65 = call ptr @Fra_SmlSimulateSeq(ptr noundef %25, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %5) #19
  br label %66

66:                                               ; preds = %62, %64, %57
  %.0 = phi ptr [ %58, %57 ], [ %63, %62 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %68 = load i32, ptr %67, align 4
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %95, label %69

69:                                               ; preds = %66
  %70 = call ptr @Fra_SmlGetCounterExample(ptr noundef nonnull %.0) #19
  %.not88 = icmp eq ptr %70, null
  br i1 %.not88, label %86, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, ptr @.str.96, ptr @.str.97
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, ptr @.str.96, ptr @.str.97
  %80 = load i32, ptr %70, align 4
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %82 = load i32, ptr %81, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.95, i32 noundef %73, ptr noundef nonnull %75, i32 noundef %77, ptr noundef nonnull %79, i32 noundef %80, i32 noundef %82)
  %83 = call i32 @Saig_ManVerifyCex(ptr noundef %25, ptr noundef nonnull %70) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.93)
  br label %86

86:                                               ; preds = %71, %85, %69
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %88 = load ptr, ptr %87, align 8
  %.not89 = icmp eq ptr %88, null
  br i1 %.not89, label %90, label %89

89:                                               ; preds = %86
  call void @free(ptr noundef nonnull %88) #19
  store ptr null, ptr %87, align 8
  br label %90

90:                                               ; preds = %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %92 = load ptr, ptr %91, align 8
  %.not90 = icmp eq ptr %92, null
  br i1 %.not90, label %94, label %93

93:                                               ; preds = %90
  call void @free(ptr noundef nonnull %92) #19
  br label %94

94:                                               ; preds = %90, %93
  store ptr %70, ptr %91, align 8
  br label %96

95:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.94, i32 noundef %1, i32 noundef %2)
  br label %96

96:                                               ; preds = %95, %94
  %.2 = phi i32 [ 0, %94 ], [ -1, %95 ]
  call void @Fra_SmlStop(ptr noundef nonnull %.0) #19
  br label %97

97:                                               ; preds = %96, %55
  %.1 = phi i32 [ %.077, %55 ], [ %.2, %96 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit96, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %9, align 8
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %97, %100
  %.0.i95 = phi i64 [ %106, %100 ], [ -1, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %107 = add i64 %.0.i95, %.0.i.neg
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %109)
  call void @Aig_ManStop(ptr noundef %25) #19
  ret i32 %.1
}

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSimSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManSimSimulate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Fra_SmlSimulateCombGiven(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Fra_SmlGetCounterExample(ptr noundef) local_unnamed_addr #2

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Abc_NtkDarSeqSim3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.91, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Abc_AigCleanup(ptr noundef %7) #19
  br label %9

9:                                                ; preds = %4, %2
  %10 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %11 = tail call i32 @Ssw_RarSimulate(ptr noundef %10, ptr noundef %1) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @Saig_ManVerifyCex(ptr noundef nonnull %10, ptr noundef nonnull %15) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.93)
  br label %20

20:                                               ; preds = %16, %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #19
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %27
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %25, align 8
  store ptr null, ptr %14, align 8
  br label %30

30:                                               ; preds = %9, %28
  %.0 = phi i32 [ 0, %28 ], [ -1, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %32, i64 4
  %.val16.i.i = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val16.i.i, 0
  br i1 %35, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %33
  %36 = getelementptr i8, ptr %32, i64 8
  br label %37

37:                                               ; preds = %41, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %41 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %.val15.i.i = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %38, align 8
  %switch.i.i = icmp ult ptr %39, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef %39) #19
  %.val.pre.i.i = load i32, ptr %34, align 4
  br label %41

41:                                               ; preds = %40, %37
  %.val.i.i = phi i32 [ %.val19.i.i, %37 ], [ %.val.pre.i.i, %40 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = sext i32 %.val.i.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %37, label %Vec_PtrFreeData.exit.i, !llvm.loop !91

Vec_PtrFreeData.exit.i:                           ; preds = %41, %33
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %46

46:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %45) #19
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %46
  tail call void @free(ptr noundef nonnull %32) #19
  br label %47

47:                                               ; preds = %Vec_PtrFreeFree.exit, %30
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %31, align 8
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %50, align 8
  tail call void @Aig_ManStop(ptr noundef %10) #19
  ret i32 %.0
}

declare i32 @Ssw_RarSimulate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkDarClau(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #1 {
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %17, align 4
  %.not23 = icmp eq i32 %.val.val, 1
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.98)
  br label %31

19:                                               ; preds = %15, %14
  %20 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %24 = load ptr, ptr %23, align 8
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %25, %28
  tail call void @free(ptr noundef nonnull %24) #19
  br label %29

29:                                               ; preds = %Vec_IntFree.exit, %22
  store ptr null, ptr %23, align 8
  %30 = tail call i32 @Fra_Claus(ptr noundef nonnull %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %20) #19
  br label %31

31:                                               ; preds = %19, %29, %18
  ret i32 1
}

declare i32 @Fra_Claus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarEnlarge(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Aig_ManFrames(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %8 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef %7)
  tail call void @Aig_ManStop(ptr noundef %7) #19
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarTempor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @Saig_ManTempor(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %9) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @Abc_NtkDup(ptr noundef %0) #19
  br label %18

16:                                               ; preds = %11
  %17 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef nonnull %12)
  tail call void @Aig_ManStop(ptr noundef nonnull %12) #19
  br label %18

18:                                               ; preds = %8, %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %17, %16 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @Saig_ManTempor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkDarInduction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %13, align 8
  %.neg41 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg = sdiv i64 %19, -1000
  %.neg42 = add i64 %.neg, %.neg41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %16
  %.0.i.neg = phi i64 [ %.neg42, %16 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %20 = call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %70, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = call i32 @Saig_ManInduction(ptr noundef nonnull %20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #19
  switch i32 %23, label %44 [
    i32 1, label %24
    i32 0, label %34
  ]

24:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit35, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %24, %27
  %.0.i34 = phi i64 [ %33, %27 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %54

34:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit37, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %34, %37
  %.0.i36 = phi i64 [ %43, %37 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %54

44:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit39, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %44, %47
  %.0.i38 = phi i64 [ %53, %47 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %54

54:                                               ; preds = %Abc_Clock.exit37, %Abc_Clock.exit39, %Abc_Clock.exit35
  %.0.i36.sink = phi i64 [ %.0.i36, %Abc_Clock.exit37 ], [ %.0.i38, %Abc_Clock.exit39 ], [ %.0.i34, %Abc_Clock.exit35 ]
  %55 = add i64 %.0.i.neg, %.0.i36.sink
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %57)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %69, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8
  %.not32 = icmp eq ptr %60, null
  br i1 %.not32, label %62, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %60) #19
  store ptr null, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load ptr, ptr %63, align 8
  %.not33 = icmp eq ptr %64, null
  br i1 %.not33, label %66, label %65

65:                                               ; preds = %62
  call void @free(ptr noundef nonnull %64) #19
  store ptr null, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %63, align 8
  store ptr null, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %54
  call void @Aig_ManStop(ptr noundef nonnull %20) #19
  br label %70

70:                                               ; preds = %Abc_Clock.exit, %69
  %.0 = phi i32 [ %23, %69 ], [ -1, %Abc_Clock.exit ]
  ret i32 %.0
}

declare i32 @Saig_ManInduction(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkInterOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 64
  %.val30 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %6, align 4
  %.not = icmp eq i32 %.val30.val, 1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 64
  %.val29 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %9, align 4
  %.not25 = icmp eq i32 %.val29.val, 1
  br i1 %.not25, label %11, label %10

10:                                               ; preds = %7, %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.99)
  br label %33

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 56
  %.val28 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4
  %.not26 = icmp eq i32 %.val28.val, %.val.val
  br i1 %.not26, label %17, label %16

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.100)
  br label %33

17:                                               ; preds = %11
  %18 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @Aig_ManInter(ptr noundef nonnull %18, ptr noundef nonnull %21, i32 noundef %2, i32 noundef %3) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.101)
  br label %33

27:                                               ; preds = %23
  tail call void @Aig_ManStop(ptr noundef nonnull %18) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %21) #19
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %31, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %1, i32 noundef 2) #19
  %30 = tail call ptr @Abc_ObjAssignName(ptr noundef %29, ptr noundef nonnull @.str.102, ptr noundef null) #19
  br label %31

31:                                               ; preds = %28, %27
  %32 = tail call ptr @Abc_NtkFromDar(ptr noundef nonnull %1, ptr noundef nonnull %24)
  tail call void @Aig_ManStop(ptr noundef nonnull %24) #19
  br label %33

33:                                               ; preds = %20, %17, %31, %26, %16, %10
  %.0 = phi ptr [ null, %10 ], [ null, %16 ], [ null, %26 ], [ %32, %31 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.0
}

declare ptr @Aig_ManInter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInterOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Gia_ManToAigSimple(ptr noundef %1) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Aig_ManInter(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %2) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.101)
  br label %15

13:                                               ; preds = %9
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %7) #19
  %14 = tail call ptr @Gia_ManFromAigSimple(ptr noundef nonnull %10) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %10) #19
  br label %15

15:                                               ; preds = %6, %3, %13, %12
  %.0 = phi ptr [ null, %12 ], [ %14, %13 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkInterFast(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Abc_NtkToDar(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @Aig_ManInterFast(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %6, %3, %9
  ret void
}

declare void @Aig_ManInterFast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 64
  %.val71 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 64
  %.val70 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val71.val, %.val70.val
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.103)
  br label %99

10:                                               ; preds = %4
  %11 = icmp eq i32 %.val71.val, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @Abc_NtkInterOne(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %99

14:                                               ; preds = %10
  %15 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Extra_UtilStrsav(ptr noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 40
  %.val6778 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val6778, i64 4
  %.val67.val79 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val67.val79, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %.val6781 = phi ptr [ %.val67, %.lr.ph ], [ %.val6778, %14 ]
  %23 = getelementptr i8, ptr %.val6781, i64 8
  %.val74.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Abc_NtkDupObj(ptr noundef %15, ptr noundef %25, i32 noundef 1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load ptr, ptr %20, align 8
  %27 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val67.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %.lr.ph, %14
  store i64 0, ptr @timeCnf, align 8
  store i64 0, ptr @timeSat, align 8
  store i64 0, ptr @timeInt, align 8
  %.val6882 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %.val6882, i64 4
  %.val68.val83 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val68.val83, 0
  br i1 %31, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.critedge, %93
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %93 ], [ 0, %.critedge ]
  %.val6885 = phi ptr [ %.val68, %93 ], [ %.val6882, %.critedge ]
  %32 = getelementptr i8, ptr %.val6885, i64 8
  %.val73.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv88
  %34 = load ptr, ptr %33, align 8
  %.val58 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val59 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %36, align 8
  %.val59.val = load i32, ptr %.val59, align 4
  %37 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val59.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @Abc_ObjName(ptr noundef nonnull %34) #19
  %42 = tail call ptr @Abc_NtkCreateCone(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %41, i32 noundef 1) #19
  %43 = getelementptr i8, ptr %34, i64 20
  %.val60 = load i32, ptr %43, align 4
  %44 = and i32 %.val60, 1024
  %.not54 = icmp eq i32 %44, 0
  br i1 %.not54, label %52, label %45

45:                                               ; preds = %.lr.ph86
  %46 = getelementptr i8, ptr %42, i64 48
  %.val64 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %.val64.val, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, 1024
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %45, %.lr.ph86
  %.val72 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv88
  %55 = load ptr, ptr %54, align 8
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %55, i64 32
  %.val57 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %57, align 8
  %.val57.val = load i32, ptr %.val57, align 4
  %58 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %58, align 8
  %59 = sext i32 %.val57.val to i64
  %60 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @Abc_ObjName(ptr noundef nonnull %55) #19
  %63 = tail call ptr @Abc_NtkCreateCone(ptr noundef %1, ptr noundef %61, ptr noundef %62, i32 noundef 1) #19
  %64 = getelementptr i8, ptr %55, i64 20
  %.val61 = load i32, ptr %64, align 4
  %65 = and i32 %.val61, 1024
  %.not55 = icmp eq i32 %65, 0
  br i1 %.not55, label %73, label %66

66:                                               ; preds = %52
  %67 = getelementptr i8, ptr %63, i64 48
  %.val63 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val63.val, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %71, 1024
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %66, %52
  %74 = getelementptr i8, ptr %42, i64 124
  %.val66 = load i32, ptr %74, align 4
  %75 = icmp eq i32 %.val66, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %42) #19
  br label %90

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %63, i64 124
  %.val65 = load i32, ptr %79, align 4
  %80 = icmp eq i32 %.val65, 0
  br i1 %80, label %.thread, label %88

.thread:                                          ; preds = %78
  %81 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %63) #19
  %82 = getelementptr i8, ptr %81, i64 48
  %.val62 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val62, i64 8
  %.val62.val = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %.val62.val, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %86, 1024
  store i32 %87, ptr %85, align 4
  br label %91

88:                                               ; preds = %78
  %89 = tail call ptr @Abc_NtkInterOne(ptr noundef nonnull %42, ptr noundef nonnull %63, i32 noundef 0, i32 noundef %3)
  br label %90

90:                                               ; preds = %88, %76
  %.052 = phi ptr [ %77, %76 ], [ %89, %88 ]
  %.not56 = icmp eq ptr %.052, null
  br i1 %.not56, label %93, label %91

91:                                               ; preds = %.thread, %90
  %.05277 = phi ptr [ %81, %.thread ], [ %.052, %90 ]
  %92 = tail call i32 @Abc_NtkAppend(ptr noundef %15, ptr noundef nonnull %.05277, i32 noundef 1) #19
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.05277) #19
  br label %93

93:                                               ; preds = %91, %90
  tail call void @Abc_NtkDelete(ptr noundef nonnull %42) #19
  tail call void @Abc_NtkDelete(ptr noundef %63) #19
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val68 = load ptr, ptr %5, align 8
  %94 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %94, align 4
  %95 = sext i32 %.val68.val to i64
  %96 = icmp slt i64 %indvars.iv.next89, %95
  br i1 %96, label %.lr.ph86, label %.critedge2, !llvm.loop !94

.critedge2:                                       ; preds = %93, %.critedge
  %97 = tail call i32 @Abc_NtkCheck(ptr noundef %15) #19
  %.not53 = icmp eq i32 %97, 0
  br i1 %.not53, label %98, label %99

98:                                               ; preds = %.critedge2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.104)
  br label %99

99:                                               ; preds = %.critedge2, %98, %12, %9
  %.051 = phi ptr [ null, %9 ], [ %13, %12 ], [ %15, %98 ], [ %15, %.critedge2 ]
  ret ptr %.051
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkAppend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintSccs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @Aig_ManComputeSccs(ptr noundef nonnull %3) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

declare void @Aig_ManComputeSccs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDarPrintCone(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @Saig_ManPrintCones(ptr noundef nonnull %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @Saig_ManPrintCones(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBalanceExor(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @Dar_BalancePrintStats(ptr noundef nonnull %4) #19
  br label %8

8:                                                ; preds = %7, %6
  %9 = tail call ptr @Dar_ManBalance(ptr noundef nonnull %4, i32 noundef %1) #19
  %10 = tail call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef %9)
  tail call void @Aig_ManStop(ptr noundef %9) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %3 ]
  ret ptr %.0
}

declare void @Dar_BalancePrintStats(ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ManBalance(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkPhaseAbstract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Abc_NtkGetLatchValues(ptr noundef %0)
  %11 = tail call ptr @Saig_ManPhaseAbstract(ptr noundef nonnull %7, ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %9, %14
  tail call void @free(ptr noundef nonnull %10) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %7) #19
  %15 = icmp eq ptr %11, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %Vec_IntFree.exit
  %17 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %11)
  tail call void @Aig_ManStop(ptr noundef nonnull %11) #19
  br label %18

18:                                               ; preds = %Vec_IntFree.exit, %6, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %6 ], [ null, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare ptr @Saig_ManPhaseAbstract(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPhaseFrameNum(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @Abc_NtkGetLatchValues(ptr noundef %0)
  %6 = tail call i32 @Saig_ManPhaseFrameNum(ptr noundef nonnull %2, ptr noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %8) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %9
  tail call void @free(ptr noundef nonnull %5) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %2) #19
  br label %10

10:                                               ; preds = %1, %Vec_IntFree.exit
  %.0 = phi i32 [ %6, %Vec_IntFree.exit ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @Saig_ManPhaseFrameNum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarSynchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Saig_SynchSequenceApply(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef nonnull %7)
  tail call void @Aig_ManStop(ptr noundef nonnull %7) #19
  br label %11

11:                                               ; preds = %6, %3, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @Saig_SynchSequenceApply(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarSynch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %1, i32 noundef 0, i32 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @Saig_Synchronize(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %8) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %11)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %13
  %.sink = phi ptr [ %11, %13 ], [ %5, %7 ]
  %.0.ph = phi ptr [ %14, %13 ], [ null, %7 ]
  tail call void @Aig_ManStop(ptr noundef nonnull %.sink) #19
  br label %15

15:                                               ; preds = %.sink.split, %10, %4
  %.0 = phi ptr [ null, %4 ], [ null, %10 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @Saig_Synchronize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarClockGate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7, %6
  %.018 = phi ptr [ %8, %7 ], [ null, %6 ]
  %11 = tail call ptr @Cgt_ClockGating(ptr noundef nonnull %4, ptr noundef %.018, ptr noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %.not23 = icmp eq ptr %.018, null
  br i1 %.not23, label %13, label %12

12:                                               ; preds = %10
  tail call void @Aig_ManStop(ptr noundef nonnull %.018) #19
  br label %13

13:                                               ; preds = %12, %10
  %14 = icmp eq ptr %11, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef nonnull %11)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %15
  %.sink = phi ptr [ %11, %15 ], [ %4, %7 ]
  %.0.ph = phi ptr [ %16, %15 ], [ null, %7 ]
  tail call void @Aig_ManStop(ptr noundef nonnull %.sink) #19
  br label %17

17:                                               ; preds = %.sink.split, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @Cgt_ClockGating(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarExtWin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @Saig_ManFindPivot(ptr noundef nonnull %5) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.105, i32 noundef %12)
  br label %31

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %5, i64 32
  %.val38 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %15, align 4
  %.not = icmp slt i32 %1, %.val38.val
  br i1 %.not, label %Aig_ManObj.exit, label %16

16:                                               ; preds = %13
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.106)
  br label %44

Aig_ManObj.exit:                                  ; preds = %13
  %17 = getelementptr i8, ptr %.val38, i64 8
  %.val.i = load ptr, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %Aig_ManObj.exit
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.107, i32 noundef %1)
  br label %44

23:                                               ; preds = %Aig_ManObj.exit
  %24 = getelementptr i8, ptr %20, i64 24
  %.val4.i = load i64, ptr %24, align 8
  %25 = and i64 %.val4.i, 7
  %.not.i39 = icmp eq i64 %25, 2
  br i1 %.not.i39, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %23
  %.val3.i = load i32, ptr %20, align 8
  %26 = getelementptr i8, ptr %5, i64 108
  %.val.i40 = load i32, ptr %26, align 4
  %.not42 = icmp slt i32 %.val3.i, %.val.i40
  br i1 %.not42, label %Saig_ObjIsLo.exit.thread, label %31

Saig_ObjIsLo.exit.thread:                         ; preds = %23, %Saig_ObjIsLo.exit
  %27 = trunc i64 %.val4.i to i32
  %28 = and i32 %27, 7
  %29 = add nsw i32 %28, -7
  %narrow.i = icmp ult i32 %29, -2
  br i1 %narrow.i, label %30, label %31

30:                                               ; preds = %Saig_ObjIsLo.exit.thread
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.108, i32 noundef %1)
  br label %44

31:                                               ; preds = %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit.thread, %9
  %.0 = phi ptr [ %10, %9 ], [ %20, %Saig_ObjIsLo.exit ], [ %20, %Saig_ObjIsLo.exit.thread ]
  %32 = tail call ptr @Saig_ManWindowExtract(ptr noundef nonnull %5, ptr noundef nonnull %.0, i32 noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Extra_UtilStrsav(ptr noundef %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @Extra_UtilStrsav(ptr noundef %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %42, ptr %43, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %32) #19
  br label %44

44:                                               ; preds = %31, %4, %34, %30, %22, %16
  %.030 = phi ptr [ %35, %34 ], [ null, %16 ], [ null, %22 ], [ null, %30 ], [ null, %4 ], [ null, %31 ]
  ret ptr %.030
}

declare ptr @Saig_ManFindPivot(ptr noundef) local_unnamed_addr #2

declare ptr @Saig_ManWindowExtract(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarInsWin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call ptr @Saig_ManFindPivot(ptr noundef nonnull %6) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.105, i32 noundef %13)
  br label %32

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %6, i64 32
  %.val47 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %16, align 4
  %.not = icmp slt i32 %2, %.val47.val
  br i1 %.not, label %Aig_ManObj.exit, label %17

17:                                               ; preds = %14
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.106)
  br label %44

Aig_ManObj.exit:                                  ; preds = %14
  %18 = getelementptr i8, ptr %.val47, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %Aig_ManObj.exit
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.107, i32 noundef %2)
  br label %44

24:                                               ; preds = %Aig_ManObj.exit
  %25 = getelementptr i8, ptr %21, i64 24
  %.val4.i = load i64, ptr %25, align 8
  %26 = and i64 %.val4.i, 7
  %.not.i48 = icmp eq i64 %26, 2
  br i1 %.not.i48, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %24
  %.val3.i = load i32, ptr %21, align 8
  %27 = getelementptr i8, ptr %6, i64 108
  %.val.i49 = load i32, ptr %27, align 4
  %.not51 = icmp slt i32 %.val3.i, %.val.i49
  br i1 %.not51, label %Saig_ObjIsLo.exit.thread, label %32

Saig_ObjIsLo.exit.thread:                         ; preds = %24, %Saig_ObjIsLo.exit
  %28 = trunc i64 %.val4.i to i32
  %29 = and i32 %28, 7
  %30 = add nsw i32 %29, -7
  %narrow.i = icmp ult i32 %30, -2
  br i1 %narrow.i, label %31, label %32

31:                                               ; preds = %Saig_ObjIsLo.exit.thread
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.108, i32 noundef %2)
  br label %44

32:                                               ; preds = %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit.thread, %10
  %.0 = phi ptr [ %11, %10 ], [ %21, %Saig_ObjIsLo.exit ], [ %21, %Saig_ObjIsLo.exit.thread ]
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %37, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #19
  br label %44

37:                                               ; preds = %33, %32
  %.035 = phi ptr [ %34, %33 ], [ null, %32 ]
  %38 = tail call ptr @Saig_ManWindowInsert(ptr noundef nonnull %6, ptr noundef nonnull %.0, i32 noundef %3, ptr noundef %.035) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #19
  %.not45 = icmp eq ptr %.035, null
  br i1 %.not45, label %40, label %39

39:                                               ; preds = %37
  tail call void @Aig_ManStop(ptr noundef nonnull %.035) #19
  br label %40

40:                                               ; preds = %39, %37
  %41 = icmp eq ptr %38, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %0, ptr noundef nonnull %38)
  tail call void @Aig_ManStop(ptr noundef nonnull %38) #19
  br label %44

44:                                               ; preds = %40, %5, %42, %36, %31, %23, %17
  %.034 = phi ptr [ null, %36 ], [ %43, %42 ], [ null, %17 ], [ null, %23 ], [ null, %31 ], [ null, %5 ], [ null, %40 ]
  ret ptr %.034
}

declare ptr @Saig_ManWindowInsert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @Saig_ManTimeframeSimplify(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Extra_UtilStrsav(ptr noundef %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Extra_UtilStrsav(ptr noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %9) #19
  br label %21

21:                                               ; preds = %8, %5, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %5 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @Saig_ManTimeframeSimplify(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarCleanupAig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @Aig_ManCiCleanup(ptr noundef nonnull %5) #19
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %.thread, label %10

10:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.109, i32 noundef %9)
  br label %11

11:                                               ; preds = %10, %7
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %16, label %13

.thread:                                          ; preds = %8
  %.not1921 = icmp eq i32 %2, 0
  br i1 %.not1921, label %16, label %.thread22

.thread22:                                        ; preds = %.thread
  %12 = tail call i32 @Aig_ManCoCleanup(ptr noundef nonnull %5) #19
  br label %16

13:                                               ; preds = %11
  %14 = tail call i32 @Aig_ManCoCleanup(ptr noundef nonnull %5) #19
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.110, i32 noundef %14)
  br label %16

16:                                               ; preds = %.thread22, %.thread, %13, %15, %11
  %17 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Extra_UtilStrsav(ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Extra_UtilStrsav(ptr noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %24, ptr %25, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  br label %26

26:                                               ; preds = %4, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @Aig_ManCiCleanup(ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCoCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDarReach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Aig_ManVerifyUsingBdds(ptr noundef nonnull %3, ptr noundef %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #19
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #19
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %15, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %2, %14
  %.0 = phi i32 [ %6, %14 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @Aig_ManVerifyUsingBdds(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Amap_ManProduceNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr (...) @Abc_FrameReadLibGen() #19
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5362 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val5362, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.val5380 = phi i32 [ %.val5362, %.lr.ph ], [ %.val53, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val56 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %3, ptr noundef nonnull %10, ptr noundef null) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %._crit_edge79

._crit_edge79:                                    ; preds = %11
  %.val53.pre = load i32, ptr %4, align 4
  br label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.111, ptr noundef %15)
  br label %102

16:                                               ; preds = %._crit_edge79, %7
  %.val53 = phi i32 [ %.val53.pre, %._crit_edge79 ], [ %.val5380, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %.val53 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %16, %2
  %19 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 4) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store ptr %3, ptr %20, align 8
  %.val52 = load i32, ptr %4, align 4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = add i32 %.val52, -1
  %or.cond.i = icmp ult i32 %22, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val52
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i, ptr %21, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %24

24:                                               ; preds = %.critedge
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %24
  %28 = phi ptr [ %27, %24 ], [ null, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8
  %30 = icmp sgt i32 %.val52, 0
  br i1 %30, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %Vec_PtrAlloc.exit
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = getelementptr i8, ptr %19, i64 64
  %33 = getelementptr i8, ptr %19, i64 56
  br label %34

34:                                               ; preds = %.lr.ph70, %Vec_PtrPush.exit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next77, %Vec_PtrPush.exit ]
  %.04369 = phi i32 [ 0, %.lr.ph70 ], [ %.1, %Vec_PtrPush.exit ]
  %.04468 = phi i32 [ 0, %.lr.ph70 ], [ %.145, %Vec_PtrPush.exit ]
  %.val55 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv76
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i16, ptr %37, align 8
  switch i16 %38, label %51 [
    i16 -1, label %39
    i16 1, label %45
  ]

39:                                               ; preds = %34
  %40 = add nsw i32 %.04468, 1
  %.val57 = load ptr, ptr %33, align 8
  %41 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %41, align 8
  %42 = sext i32 %.04468 to i64
  %43 = getelementptr inbounds ptr, ptr %.val57.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %56

45:                                               ; preds = %34
  %46 = add nsw i32 %.04369, 1
  %.val58 = load ptr, ptr %32, align 8
  %47 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.04369 to i64
  %49 = getelementptr inbounds ptr, ptr %.val58.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %56

51:                                               ; preds = %34
  %52 = tail call ptr @Abc_NtkCreateObj(ptr noundef %19, i32 noundef 7) #19
  %53 = load ptr, ptr %36, align 8
  %54 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %3, ptr noundef %53, ptr noundef null) #19
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %45, %51, %39
  %.049 = phi ptr [ %44, %39 ], [ %50, %45 ], [ %52, %51 ]
  %.145 = phi i32 [ %40, %39 ], [ %.04468, %45 ], [ %.04468, %51 ]
  %.1 = phi i32 [ %.04369, %39 ], [ %46, %45 ], [ %.04369, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %58 = load i16, ptr %57, align 2
  %59 = icmp sgt i16 %58, 0
  br i1 %59, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.val54 = load ptr, ptr %29, align 8
  br label %61

61:                                               ; preds = %.lr.ph65, %61
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next74, %61 ]
  %62 = getelementptr inbounds nuw [0 x i32], ptr %60, i64 0, i64 %indvars.iv73
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val54, i64 %64
  %66 = load ptr, ptr %65, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %.049, ptr noundef %66) #19
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %67 = load i16, ptr %57, align 2
  %68 = sext i16 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next74, %68
  br i1 %69, label %61, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %61, %56
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %21, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %29, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %._crit_edge
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_PtrPush.exit

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %29, align 8
  %.not9.i10.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #17
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #18
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %29, align 8
  store i32 %83, ptr %21, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %92, %91 ], [ %81, %Vec_PtrGrow.exit.i ]
  %94 = add nsw i32 %70, 1
  store i32 %94, ptr %23, align 4
  %95 = sext i32 %70 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %.049, ptr %96, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val = load i32, ptr %4, align 4
  %97 = sext i32 %.val to i64
  %98 = icmp slt i64 %indvars.iv.next77, %97
  br i1 %98, label %34, label %.critedge2.loopexit, !llvm.loop !97

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %29, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrAlloc.exit
  %99 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %28, %Vec_PtrAlloc.exit ]
  %.not.i59 = icmp eq ptr %99, null
  br i1 %.not.i59, label %Vec_PtrFree.exit, label %100

100:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %99) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %100
  tail call void @free(ptr noundef nonnull %21) #19
  %101 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %19, i32 noundef 0) #19
  br label %102

102:                                              ; preds = %Vec_PtrFree.exit, %14
  %.0 = phi ptr [ null, %14 ], [ %19, %Vec_PtrFree.exit ]
  ret ptr %.0
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDarAmap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkToDarChoices(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Amap_ManTest(ptr noundef nonnull %3, ptr noundef %1) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Amap_ManProduceNetwork(ptr noundef %0, ptr noundef nonnull %6)
  tail call void @Aig_MmFlexStop(ptr noundef %16, i32 noundef 0) #19
  %18 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %19

19:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %18) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %8, %19
  tail call void @free(ptr noundef nonnull %6) #19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %Vec_PtrFree.exit
  %21 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %17) #19
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %17) #19
  br label %23

23:                                               ; preds = %Vec_PtrFree.exit, %20, %5, %2, %22
  %.0 = phi ptr [ null, %22 ], [ null, %2 ], [ null, %5 ], [ %17, %20 ], [ null, %Vec_PtrFree.exit ]
  ret ptr %.0
}

declare ptr @Amap_ManTest(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDarConstr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @Saig_ManDetectConstrTest(ptr noundef nonnull %8) #19
  br label %14

13:                                               ; preds = %10
  tail call void @Saig_ManDetectConstrFuncTest(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6) #19
  br label %14

14:                                               ; preds = %13, %11
  tail call void @Aig_ManStop(ptr noundef nonnull %8) #19
  br label %15

15:                                               ; preds = %7, %14
  ret void
}

declare i32 @Saig_ManDetectConstrTest(ptr noundef) local_unnamed_addr #2

declare void @Saig_ManDetectConstrFuncTest(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarOutdec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Saig_ManDecPropertyOutput(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %7)
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Extra_UtilStrsav(ptr noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %7) #19
  br label %18

18:                                               ; preds = %6, %3, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @Saig_ManDecPropertyOutput(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @Saig_ManDupUnfoldConstrs(ptr noundef nonnull %8) #19
  br label %15

13:                                               ; preds = %10
  %14 = tail call ptr @Saig_ManDupUnfoldConstrsFunc(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6) #19
  br label %15

15:                                               ; preds = %13, %11
  %.019 = phi ptr [ %12, %11 ], [ %14, %13 ]
  tail call void @Aig_ManStop(ptr noundef nonnull %8) #19
  %16 = icmp eq ptr %.019, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %.019)
  %19 = load ptr, ptr %.019, align 8
  %20 = tail call ptr @Extra_UtilStrsav(ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Extra_UtilStrsav(ptr noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %25, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %.019) #19
  br label %26

26:                                               ; preds = %15, %7, %17
  %.020 = phi ptr [ %18, %17 ], [ null, %7 ], [ null, %15 ]
  ret ptr %.020
}

declare ptr @Saig_ManDupUnfoldConstrs(ptr noundef) local_unnamed_addr #2

declare ptr @Saig_ManDupUnfoldConstrsFunc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarFold(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Saig_ManDupFoldConstrsFunc(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #19
  %8 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %7)
  %9 = load ptr, ptr %7, align 8
  %10 = tail call ptr @Extra_UtilStrsav(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %7) #19
  br label %16

16:                                               ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Saig_ManDupFoldConstrsFunc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDarConstrProfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Ssw_ManProfileConstraints(ptr noundef nonnull %3, i32 noundef 16, i32 noundef 64, i32 noundef 1) #19
  %7 = tail call i32 @Ssw_ManSetConstrPhases(ptr noundef nonnull %3, i32 noundef 2, ptr noundef null) #19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.112, i32 noundef %7)
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #19
  br label %8

8:                                                ; preds = %2, %5
  ret void
}

declare i32 @Ssw_ManProfileConstraints(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ssw_ManSetConstrPhases(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDarTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarTestNtk(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @Abc_NtkFromDar(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @Aig_ManStop(ptr noundef nonnull %2) #19
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarUnfold2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %11
  tail call void @Aig_ManStop(ptr noundef null) #19
  br label %15

12:                                               ; preds = %11
  %13 = call ptr @Saig_ManDupUnfoldConstrsFunc2(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %8) #19
  call void @Aig_ManStop(ptr noundef nonnull %9) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %.thread, %12
  %.01823 = phi ptr [ %9, %.thread ], [ %13, %12 ]
  %16 = call ptr @Abc_NtkFromAigPhase(ptr noundef nonnull %.01823)
  %17 = load ptr, ptr %.01823, align 8
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01823, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21) #19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %23, align 8
  call void @Aig_ManStop(ptr noundef nonnull %.01823) #19
  br label %24

24:                                               ; preds = %12, %7, %15
  %.019 = phi ptr [ %16, %15 ], [ null, %7 ], [ null, %12 ]
  ret ptr %.019
}

declare ptr @Saig_ManDupUnfoldConstrsFunc2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDarFold2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i32 noundef %3) #19
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #19
  %9 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %8)
  %10 = load ptr, ptr %8, align 8
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Extra_UtilStrsav(ptr noundef %14) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8
  tail call void @Aig_ManStop(ptr noundef nonnull %8) #19
  br label %17

17:                                               ; preds = %4, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #1 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
