; ModuleID = 'bench/abc/original/giaCut.ll'
source_filename = "bench/abc/original/giaCut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [84 x i8] c"Running cut computation with CutSize = %d  CutNum = %d  CutMin = %s  TruthMin = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Cut/Node = %.2f  \00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"The number of nodes with cut count over the limit (%d cuts) = %d nodes (out of %d).  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Cut %5d : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Supp = %d  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Nodes = %d  \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"Computed %d windows with average support %.3f and average volume %.3f.\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Creating windows\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Cuts of node %d (size = %d):\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Collected cuts = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Cut filtering time\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Cut %3d  \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Ref = %3d : \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"SDC = %3d : \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Div = %3d : \00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Nodes with matching cuts: \00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Cut matching time\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Detected nodes by type:  \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Type%d = %d  \00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Collected %d cut functions using the AIG with %d nodes.\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"Isolated %d (out of %d) most frequently occuring classes.\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Class%4d : \00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Count =%6d   \00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Frequency profile for %d most popular classes in the small AIG:\0A\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"ITER %d: Considering output cone %d with %d and-nodes. \00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Profiling %d functions of %d-cuts:\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Total computation time\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Type %d:\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Type %d present in %d cuts\0A\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"Using %d output functions with the support size between 3 and %d.\0A\00", align 1
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.51 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@str.2 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"Nodes with matching cuts:\00", align 1
@str.4 = private unnamed_addr constant [54 x i8] c"Some output functions have support size more than 10.\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_StoMergeCuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Gia_ObjIsXor.exit:
  %2 = alloca i64, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [12 x i8], ptr %.val, i64 %9
  %.val95 = load i64, ptr %10, align 4
  %11 = and i64 %.val95, 2147483648
  %.not.i.i = icmp ne i64 %11, 0
  %12 = and i64 %.val95, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %13
  %.pre342 = trunc i64 %.val95 to i32
  %.pre343 = and i32 %.pre342, 536870911
  %.pre345 = lshr i64 %.val95, 32
  %.pre347 = trunc nuw i64 %.pre345 to i32
  %.pre349 = and i32 %.pre347, 536870911
  %14 = icmp samesign uge i32 %.pre343, %.pre349
  %spec.select = select i1 %narrow.i.not.i, i1 true, i1 %14
  %15 = load i32, ptr %0, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = lshr i32 %.pre342, 29
  %19 = and i32 %18, 1
  %20 = lshr i64 %.val95, 61
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = sub nsw i32 %1, %.pre343
  %24 = sub nsw i32 %1, %.pre349
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %27, align 8, !tbaa !34
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %.val36.i = load ptr, ptr %30, align 8, !tbaa !36
  %31 = load i32, ptr %.val36.i, align 4, !tbaa !37
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph61.i, label %Gia_StoPrepareSet.exit

.lr.ph61.i:                                       ; preds = %Gia_ObjIsXor.exit
  %33 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %36

36:                                               ; preds = %Gia_CutGetCost.exit.i, %.lr.ph61.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next71.i, %Gia_CutGetCost.exit.i ]
  %.03358.i = phi ptr [ %33, %.lr.ph61.i ], [ %94, %Gia_CutGetCost.exit.i ]
  %37 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %indvars.iv70.i
  %38 = load i32, ptr %.03358.i, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %38, 28
  %42 = and i32 %40, 268435455
  %43 = or disjoint i32 %42, %41
  store i32 %43, ptr %39, align 4
  %44 = load i32, ptr %.03358.i, align 4, !tbaa !37
  %.not56.i = icmp slt i32 %44, 1
  br i1 %.not56.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %36
  %.pre73.i = sext i32 %44 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %36 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.03358.i, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = getelementptr [4 x i8], ptr %37, i64 %indvars.iv.i
  %48 = getelementptr i8, ptr %47, i64 20
  store i32 %46, ptr %48, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %.03358.i, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %50
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %39, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre73.i, %.._crit_edge_crit_edge.i ], [ %50, %._crit_edge.loopexit.i ]
  %51 = phi i32 [ %43, %.._crit_edge_crit_edge.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %52 = getelementptr [4 x i8], ptr %.03358.i, i64 %.pre-phi.i
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !40
  %56 = lshr i32 %51, 28
  %.not.i.i102 = icmp eq i32 %56, 0
  br i1 %.not.i.i102, label %Gia_CutTreeLeaves.exit.thread.i, label %.lr.ph.i.i

Gia_CutTreeLeaves.exit.thread.i:                  ; preds = %._crit_edge.i
  store i64 0, ptr %37, align 8, !tbaa !42
  store i32 0, ptr %39, align 4
  br label %Gia_CutGetCost.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %64, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = and i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = or i64 %63, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i38.i, label %58, !llvm.loop !43

.lr.ph.i38.i:                                     ; preds = %58
  store i64 %64, ptr %37, align 8, !tbaa !42
  %65 = load ptr, ptr %35, align 8, !tbaa !44
  %66 = getelementptr i8, ptr %65, i64 8
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %67, %.lr.ph.i38.i
  %indvars.iv.i40.i = phi i64 [ 0, %.lr.ph.i38.i ], [ %indvars.iv.next.i41.i, %67 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i38.i ], [ %75, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i40.i
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %.09.i.i, %74
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i42.i, label %.lr.ph.i44.i, label %67, !llvm.loop !45

.lr.ph.i44.i:                                     ; preds = %67
  %76 = and i32 %75, 268435455
  %77 = and i32 %51, -268435456
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %39, align 4
  %.val.i45.i = load ptr, ptr %66, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %79, %.lr.ph.i44.i
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph.i44.i ], [ %indvars.iv.next.i48.i, %79 ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.i44.i ], [ %85, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i47.i
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val.i45.i, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = add nsw i32 %84, %.011.i.i
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.loopexit.i.i, label %79, !llvm.loop !46

._crit_edge.loopexit.i.i:                         ; preds = %79
  %86 = sitofp i32 %85 to float
  br label %Gia_CutGetCost.exit.i

Gia_CutGetCost.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %Gia_CutTreeLeaves.exit.thread.i
  %.0.lcssa.i50.i = phi float [ 0.000000e+00, %Gia_CutTreeLeaves.exit.thread.i ], [ %86, %._crit_edge.loopexit.i.i ]
  %87 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %88 = uitofp nneg i32 %87 to float
  %89 = fdiv float %.0.lcssa.i50.i, %88
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store float %89, ptr %90, align 8, !tbaa !47
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %91 = load i32, ptr %.03358.i, align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = getelementptr [4 x i8], ptr %.03358.i, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load i32, ptr %.val36.i, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next71.i, %96
  br i1 %97, label %36, label %Gia_StoPrepareSet.exit.loopexit, !llvm.loop !48

Gia_StoPrepareSet.exit.loopexit:                  ; preds = %Gia_CutGetCost.exit.i
  %.val.i103.pre = load ptr, ptr %27, align 8, !tbaa !34
  br label %Gia_StoPrepareSet.exit

Gia_StoPrepareSet.exit:                           ; preds = %Gia_StoPrepareSet.exit.loopexit, %Gia_ObjIsXor.exit
  %.val.i103 = phi ptr [ %.val.i, %Gia_ObjIsXor.exit ], [ %.val.i103.pre, %Gia_StoPrepareSet.exit.loopexit ]
  %.lcssa55.i = phi i32 [ %31, %Gia_ObjIsXor.exit ], [ %95, %Gia_StoPrepareSet.exit.loopexit ]
  %98 = sext i32 %24 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %.val.i103, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  %.val36.i104 = load ptr, ptr %100, align 8, !tbaa !36
  %101 = load i32, ptr %.val36.i104, align 4, !tbaa !37
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph61.i106, label %Gia_StoPrepareSet.exit145

.lr.ph61.i106:                                    ; preds = %Gia_StoPrepareSet.exit
  %103 = getelementptr inbounds nuw i8, ptr %.val36.i104, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16504
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %106

106:                                              ; preds = %Gia_CutGetCost.exit.i139, %.lr.ph61.i106
  %indvars.iv70.i107 = phi i64 [ 0, %.lr.ph61.i106 ], [ %indvars.iv.next71.i141, %Gia_CutGetCost.exit.i139 ]
  %.03358.i108 = phi ptr [ %103, %.lr.ph61.i106 ], [ %164, %Gia_CutGetCost.exit.i139 ]
  %107 = getelementptr inbounds nuw [64 x i8], ptr %104, i64 %indvars.iv70.i107
  %108 = load i32, ptr %.03358.i108, align 4, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = shl i32 %108, 28
  %112 = and i32 %110, 268435455
  %113 = or disjoint i32 %112, %111
  store i32 %113, ptr %109, align 4
  %114 = load i32, ptr %.03358.i108, align 4, !tbaa !37
  %.not56.i109 = icmp slt i32 %114, 1
  br i1 %.not56.i109, label %.._crit_edge_crit_edge.i143, label %.lr.ph.i110

.._crit_edge_crit_edge.i143:                      ; preds = %106
  %.pre73.i144 = sext i32 %114 to i64
  br label %._crit_edge.i116

.lr.ph.i110:                                      ; preds = %106, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %.lr.ph.i110 ], [ 1, %106 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.03358.i108, i64 %indvars.iv.i111
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = getelementptr [4 x i8], ptr %107, i64 %indvars.iv.i111
  %118 = getelementptr i8, ptr %117, i64 20
  store i32 %116, ptr %118, align 4, !tbaa !37
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %119 = load i32, ptr %.03358.i108, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %.not.not.i113 = icmp slt i64 %indvars.iv.i111, %120
  br i1 %.not.not.i113, label %.lr.ph.i110, label %._crit_edge.loopexit.i114, !llvm.loop !38

._crit_edge.loopexit.i114:                        ; preds = %.lr.ph.i110
  %.pre.i115 = load i32, ptr %109, align 4
  br label %._crit_edge.i116

._crit_edge.i116:                                 ; preds = %._crit_edge.loopexit.i114, %.._crit_edge_crit_edge.i143
  %.pre-phi.i117 = phi i64 [ %.pre73.i144, %.._crit_edge_crit_edge.i143 ], [ %120, %._crit_edge.loopexit.i114 ]
  %121 = phi i32 [ %113, %.._crit_edge_crit_edge.i143 ], [ %.pre.i115, %._crit_edge.loopexit.i114 ]
  %122 = getelementptr [4 x i8], ptr %.03358.i108, i64 %.pre-phi.i117
  %123 = getelementptr i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %124, ptr %125, align 8, !tbaa !40
  %126 = lshr i32 %121, 28
  %.not.i.i118 = icmp eq i32 %126, 0
  br i1 %.not.i.i118, label %Gia_CutTreeLeaves.exit.thread.i142, label %.lr.ph.i.i119

Gia_CutTreeLeaves.exit.thread.i142:               ; preds = %._crit_edge.i116
  store i64 0, ptr %107, align 8, !tbaa !42
  store i32 0, ptr %109, align 4
  br label %Gia_CutGetCost.exit.i139

.lr.ph.i.i119:                                    ; preds = %._crit_edge.i116
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %wide.trip.count.i.i120 = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i119
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i123, %128 ]
  %.067.i.i122 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %134, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i.i121
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = or i64 %133, %.067.i.i122
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i124, label %.lr.ph.i38.i125, label %128, !llvm.loop !43

.lr.ph.i38.i125:                                  ; preds = %128
  store i64 %134, ptr %107, align 8, !tbaa !42
  %135 = load ptr, ptr %105, align 8, !tbaa !44
  %136 = getelementptr i8, ptr %135, i64 8
  %.val.i.i126 = load ptr, ptr %136, align 8, !tbaa !36
  br label %137

137:                                              ; preds = %137, %.lr.ph.i38.i125
  %indvars.iv.i40.i127 = phi i64 [ 0, %.lr.ph.i38.i125 ], [ %indvars.iv.next.i41.i129, %137 ]
  %.09.i.i128 = phi i32 [ 0, %.lr.ph.i38.i125 ], [ %145, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i40.i127
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val.i.i126, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = icmp eq i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %.09.i.i128, %144
  %indvars.iv.next.i41.i129 = add nuw nsw i64 %indvars.iv.i40.i127, 1
  %exitcond.not.i42.i130 = icmp eq i64 %indvars.iv.next.i41.i129, %wide.trip.count.i.i120
  br i1 %exitcond.not.i42.i130, label %.lr.ph.i44.i131, label %137, !llvm.loop !45

.lr.ph.i44.i131:                                  ; preds = %137
  %146 = and i32 %145, 268435455
  %147 = and i32 %121, -268435456
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %109, align 4
  %.val.i45.i132 = load ptr, ptr %136, align 8, !tbaa !36
  br label %149

149:                                              ; preds = %149, %.lr.ph.i44.i131
  %indvars.iv.i47.i134 = phi i64 [ 0, %.lr.ph.i44.i131 ], [ %indvars.iv.next.i48.i136, %149 ]
  %.011.i.i135 = phi i32 [ 0, %.lr.ph.i44.i131 ], [ %155, %149 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i47.i134
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val.i45.i132, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = add nsw i32 %154, %.011.i.i135
  %indvars.iv.next.i48.i136 = add nuw nsw i64 %indvars.iv.i47.i134, 1
  %exitcond.not.i49.i137 = icmp eq i64 %indvars.iv.next.i48.i136, %wide.trip.count.i.i120
  br i1 %exitcond.not.i49.i137, label %._crit_edge.loopexit.i.i138, label %149, !llvm.loop !46

._crit_edge.loopexit.i.i138:                      ; preds = %149
  %156 = sitofp i32 %155 to float
  br label %Gia_CutGetCost.exit.i139

Gia_CutGetCost.exit.i139:                         ; preds = %._crit_edge.loopexit.i.i138, %Gia_CutTreeLeaves.exit.thread.i142
  %.0.lcssa.i50.i140 = phi float [ 0.000000e+00, %Gia_CutTreeLeaves.exit.thread.i142 ], [ %156, %._crit_edge.loopexit.i.i138 ]
  %157 = tail call i32 @llvm.umax.i32(i32 %126, i32 1)
  %158 = uitofp nneg i32 %157 to float
  %159 = fdiv float %.0.lcssa.i50.i140, %158
  %160 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store float %159, ptr %160, align 8, !tbaa !47
  %indvars.iv.next71.i141 = add nuw nsw i64 %indvars.iv70.i107, 1
  %161 = load i32, ptr %.03358.i108, align 4, !tbaa !37
  %162 = sext i32 %161 to i64
  %163 = getelementptr [4 x i8], ptr %.03358.i108, i64 %162
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = load i32, ptr %.val36.i104, align 4, !tbaa !37
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next71.i141, %166
  br i1 %167, label %106, label %Gia_StoPrepareSet.exit145, !llvm.loop !48

Gia_StoPrepareSet.exit145:                        ; preds = %Gia_CutGetCost.exit.i139, %Gia_StoPrepareSet.exit
  %.lcssa55.i105 = phi i32 [ %101, %Gia_StoPrepareSet.exit ], [ %165, %Gia_CutGetCost.exit.i139 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 49400
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32952
  br label %170

170:                                              ; preds = %170, %Gia_StoPrepareSet.exit145
  %indvars.iv.i146 = phi i64 [ 0, %Gia_StoPrepareSet.exit145 ], [ %indvars.iv.next.i147, %170 ]
  %171 = getelementptr inbounds nuw [64 x i8], ptr %169, i64 %indvars.iv.i146
  %172 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i146
  store ptr %171, ptr %172, align 8, !tbaa !49
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i147, 257
  br i1 %exitcond.not.i, label %Gia_StoInitResult.exit, label %170, !llvm.loop !51

Gia_StoInitResult.exit:                           ; preds = %170
  %173 = mul nsw i32 %.lcssa55.i105, %.lcssa55.i
  %174 = sitofp i32 %173 to double
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 51472
  %176 = load double, ptr %175, align 8, !tbaa !52
  %177 = fadd double %176, %174
  store double %177, ptr %175, align 8, !tbaa !52
  %178 = icmp sgt i32 %.lcssa55.i, 0
  br i1 %178, label %.lr.ph280, label %Gia_StoInitResult.exit.._crit_edge281_crit_edge

Gia_StoInitResult.exit.._crit_edge281_crit_edge:  ; preds = %Gia_StoInitResult.exit
  %.pre351 = add nsw i32 %17, -1
  br label %._crit_edge281

.lr.ph280:                                        ; preds = %Gia_StoInitResult.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16504
  %180 = icmp sgt i32 %.lcssa55.i105, 0
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 51480
  %182 = icmp eq i32 %15, 0
  %wide.trip.count158.i = zext i32 %15 to i64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 51488
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr i8, ptr %0, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = add nsw i32 %17, -1
  br i1 %180, label %.lr.ph.us.preheader, label %._crit_edge281

.lr.ph.us.preheader:                              ; preds = %.lr.ph280
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0279.us = phi i32 [ %793, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.088278.us = phi ptr [ %794, %._crit_edge.us ], [ %189, %.lr.ph.us.preheader ]
  %.089277.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr %.088278.us, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %.088278.us, i64 24
  %192 = getelementptr i8, ptr %.088278.us, i64 8
  br label %193

193:                                              ; preds = %.lr.ph.us, %Gia_CutSetAddCut.exit.us
  %.087274.us = phi ptr [ %179, %.lr.ph.us ], [ %792, %Gia_CutSetAddCut.exit.us ]
  %.1270.us = phi i32 [ %.089277.us, %.lr.ph.us ], [ %.2.us, %Gia_CutSetAddCut.exit.us ]
  %.090269.us = phi i32 [ 0, %.lr.ph.us ], [ %791, %Gia_CutSetAddCut.exit.us ]
  %194 = load i32, ptr %190, align 4
  %195 = lshr i32 %194, 28
  %196 = getelementptr inbounds nuw i8, ptr %.087274.us, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 28
  %199 = add nuw nsw i32 %198, %195
  %200 = icmp sgt i32 %199, %15
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  %202 = load i64, ptr %.088278.us, align 8, !tbaa !42
  %203 = load i64, ptr %.087274.us, align 8, !tbaa !42
  %204 = or i64 %203, %202
  %205 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %204)
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = icmp slt i32 %15, %206
  br i1 %207, label %Gia_CutSetAddCut.exit.us, label %208

208:                                              ; preds = %201, %193
  %209 = load double, ptr %181, align 8, !tbaa !52
  %210 = fadd double %209, 1.000000e+00
  store double %210, ptr %181, align 8, !tbaa !52
  %211 = sext i32 %.1270.us to i64
  %212 = getelementptr inbounds [8 x i8], ptr %168, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = load i32, ptr %190, align 4
  %215 = lshr i32 %214, 28
  %216 = load i32, ptr %196, align 4
  %217 = lshr i32 %216, 28
  %218 = getelementptr inbounds nuw i8, ptr %.087274.us, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %220 = icmp eq i32 %215, %15
  %221 = icmp eq i32 %217, %15
  %or.cond.i.us = select i1 %220, i1 %221, i1 false
  br i1 %or.cond.i.us, label %.preheader.i.us, label %222

222:                                              ; preds = %208
  %223 = icmp eq i32 %215, 0
  br i1 %223, label %.loopexit120.i.us, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %217, 0
  br i1 %225, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %224
  br i1 %182, label %Gia_CutSetAddCut.exit.us, label %.lr.ph.i148.us

.lr.ph.i148.us:                                   ; preds = %.preheader118.i.us, %244
  %indvars.iv = phi i64 [ %indvars.iv.next, %244 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %244 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %244 ], [ 0, %.preheader118.i.us ]
  %226 = sext i32 %.294123.i.us to i64
  %227 = getelementptr inbounds [4 x i8], ptr %191, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !37
  %229 = sext i32 %.198122.i.us to i64
  %230 = getelementptr inbounds [4 x i8], ptr %218, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !37
  %232 = icmp slt i32 %228, %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv
  br i1 %232, label %242, label %234

234:                                              ; preds = %.lr.ph.i148.us
  %235 = icmp sgt i32 %228, %231
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %.294123.i.us, 1
  store i32 %228, ptr %233, align 4, !tbaa !37
  %238 = add nsw i32 %.198122.i.us, 1
  %.not.i.us = icmp slt i32 %237, %215
  br i1 %.not.i.us, label %239, label %.loopexit120.i.us.loopexit

239:                                              ; preds = %236
  %.not112.i.us = icmp slt i32 %238, %217
  br i1 %.not112.i.us, label %244, label %.loopexit121.i.us.loopexit

240:                                              ; preds = %234
  %241 = add nsw i32 %.198122.i.us, 1
  store i32 %231, ptr %233, align 4, !tbaa !37
  %.not113.i.us = icmp slt i32 %241, %217
  br i1 %.not113.i.us, label %244, label %.loopexit121.i.us.loopexit

242:                                              ; preds = %.lr.ph.i148.us
  %243 = add nsw i32 %.294123.i.us, 1
  store i32 %228, ptr %233, align 4, !tbaa !37
  %.not114.i.us = icmp slt i32 %243, %215
  br i1 %.not114.i.us, label %244, label %.loopexit120.i.us.loopexit

244:                                              ; preds = %242, %240, %239
  %.299.i.us = phi i32 [ %.198122.i.us, %242 ], [ %241, %240 ], [ %238, %239 ]
  %.395.i.us = phi i32 [ %243, %242 ], [ %.294123.i.us, %240 ], [ %237, %239 ]
  %245 = icmp eq i64 %indvars.iv.next, %wide.trip.count158.i
  br i1 %245, label %Gia_CutSetAddCut.exit.us, label %.lr.ph.i148.us

.loopexit121.i.us.loopexit:                       ; preds = %240, %239
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %240 ], [ %237, %239 ]
  %246 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %224
  %.193.i.us = phi i32 [ 0, %224 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i.us = phi i32 [ 0, %224 ], [ %246, %.loopexit121.i.us.loopexit ]
  %247 = add nsw i32 %.1.i.us, %215
  %248 = add nsw i32 %.193.i.us, %15
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %Gia_CutSetAddCut.exit.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %250 = icmp slt i32 %.193.i.us, %215
  br i1 %250, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %251 = sext i32 %.1.i.us to i64
  %252 = sext i32 %.193.i.us to i64
  %wide.trip.count.i.us = zext nneg i32 %215 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %252, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i149.us = phi i64 [ %251, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i150.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %253 = getelementptr inbounds [4 x i8], ptr %191, i64 %indvars.iv140.i.us
  %254 = load i32, ptr %253, align 4, !tbaa !37
  %indvars.iv.next.i150.us = add nsw i64 %indvars.iv.i149.us, 1
  %255 = getelementptr inbounds [4 x i8], ptr %219, i64 %indvars.iv.i149.us
  store i32 %254, ptr %255, align 4, !tbaa !37
  %exitcond.not.i151.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i151.us, label %._crit_edge.loopexit.i152.us, label %.lr.ph127.i.us, !llvm.loop !54

._crit_edge.loopexit.i152.us:                     ; preds = %.lr.ph127.i.us
  %256 = trunc nsw i64 %indvars.iv.next.i150.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %242, %236
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %242 ], [ %238, %236 ]
  %257 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %222
  %.097.i.us = phi i32 [ 0, %222 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %222 ], [ %257, %.loopexit120.i.us.loopexit ]
  %258 = add nsw i32 %.091.i.us, %217
  %259 = add nsw i32 %.097.i.us, %15
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %Gia_CutSetAddCut.exit.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %261 = icmp slt i32 %.097.i.us, %217
  br i1 %261, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %262 = sext i32 %.091.i.us to i64
  %263 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %217 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %263, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %262, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %264 = getelementptr inbounds [4 x i8], ptr %218, i64 %indvars.iv148.i.us
  %265 = load i32, ptr %264, align 4, !tbaa !37
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %266 = getelementptr inbounds [4 x i8], ptr %219, i64 %indvars.iv146.i.us
  store i32 %265, ptr %266, align 4, !tbaa !37
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !55

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %267 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %208
  br i1 %182, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %272
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %272 ], [ 0, %.preheader.i.us ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv155.i.us
  %269 = load i32, ptr %268, align 4, !tbaa !37
  %270 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv155.i.us
  %271 = load i32, ptr %270, align 4, !tbaa !37
  %.not115.i.us = icmp eq i32 %269, %271
  br i1 %.not115.i.us, label %272, label %Gia_CutSetAddCut.exit.us

272:                                              ; preds = %.lr.ph134.i.us
  %273 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv155.i.us
  store i32 %269, ptr %273, align 4, !tbaa !37
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !56

.loopexit.us:                                     ; preds = %272, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i152.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %256, %._crit_edge.loopexit.i152.us ], [ 0, %.preheader.i.us ], [ %267, %._crit_edge131.loopexit.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %15, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = shl i32 %.5.lcssa.sink.i.us, 28
  %277 = and i32 %275, 268435455
  %278 = or disjoint i32 %277, %276
  store i32 %278, ptr %274, align 4
  %279 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 -1, ptr %279, align 8, !tbaa !40
  %280 = load i64, ptr %.088278.us, align 8, !tbaa !42
  %281 = load i64, ptr %.087274.us, align 8, !tbaa !42
  %282 = or i64 %281, %280
  store i64 %282, ptr %213, align 8, !tbaa !42
  %283 = icmp sgt i32 %.1270.us, 0
  br i1 %283, label %.lr.ph.i153.us, label %.loopexit.us.Gia_CutSetLastCutIsContained.exit.us_crit_edge

.loopexit.us.Gia_CutSetLastCutIsContained.exit.us_crit_edge: ; preds = %.loopexit.us
  %.pre334.pre = load ptr, ptr %212, align 8, !tbaa !49
  br label %Gia_CutSetLastCutIsContained.exit.us

.lr.ph.i153.us:                                   ; preds = %.loopexit.us
  %284 = zext nneg i32 %.1270.us to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %288 = load i32, ptr %287, align 4
  %.fr31.i.us = freeze i32 %288
  %289 = lshr i32 %.fr31.i.us, 28
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %wide.trip.count.i.i154.us = zext nneg i32 %289 to i64
  %.not49.i.i.us = icmp eq i32 %289, 0
  br i1 %.not49.i.i.us, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i153.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i155.us = phi i64 [ %indvars.iv.next.i157.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us ], [ 0, %.lr.ph.i153.us ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i155.us
  %292 = load ptr, ptr %291, align 8, !tbaa !49
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %294, 28
  %.not.i156.us = icmp samesign ugt i32 %295, %289
  br i1 %.not.i156.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us, label %296

296:                                              ; preds = %.lr.ph.split.i.us
  %297 = load i64, ptr %292, align 8, !tbaa !42
  %298 = load i64, ptr %286, align 8, !tbaa !42
  %299 = and i64 %298, %297
  %300 = icmp eq i64 %299, %297
  br i1 %300, label %301, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us

301:                                              ; preds = %296
  %302 = icmp eq i32 %289, %295
  br i1 %302, label %.preheader.i.i.us, label %303

303:                                              ; preds = %301
  %304 = icmp eq i32 %295, 0
  br i1 %304, label %Gia_CutSetAddCut.exit.us, label %.lr.ph.i.i159.us

.lr.ph.i.i159.us:                                 ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 24
  br label %306

306:                                              ; preds = %318, %.lr.ph.i.i159.us
  %indvars.iv.i.i160.us = phi i64 [ 0, %.lr.ph.i.i159.us ], [ %indvars.iv.next.i.i161.us, %318 ]
  %.02538.i.i.us = phi i32 [ 0, %.lr.ph.i.i159.us ], [ %.1.i.i.us, %318 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv.i.i160.us
  %308 = load i32, ptr %307, align 4, !tbaa !37
  %309 = sext i32 %.02538.i.i.us to i64
  %310 = getelementptr inbounds [4 x i8], ptr %305, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !37
  %312 = icmp sgt i32 %308, %311
  br i1 %312, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us, label %313

313:                                              ; preds = %306
  %314 = icmp eq i32 %308, %311
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = add nsw i32 %.02538.i.i.us, 1
  %317 = icmp eq i32 %316, %295
  br i1 %317, label %Gia_CutSetAddCut.exit.us, label %318

318:                                              ; preds = %315, %313
  %.1.i.i.us = phi i32 [ %316, %315 ], [ %.02538.i.i.us, %313 ]
  %indvars.iv.next.i.i161.us = add nuw nsw i64 %indvars.iv.i.i160.us, 1
  %exitcond.not.i.i162.us = icmp eq i64 %indvars.iv.next.i.i161.us, %wide.trip.count.i.i154.us
  br i1 %exitcond.not.i.i162.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us, label %306, !llvm.loop !57

.preheader.i.i.us:                                ; preds = %301
  %319 = getelementptr inbounds nuw i8, ptr %292, i64 24
  br label %320

320:                                              ; preds = %325, %.preheader.i.i.us
  %indvars.iv53.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next54.i.i.us, %325 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv53.i.i.us
  %322 = load i32, ptr %321, align 4, !tbaa !37
  %323 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv53.i.i.us
  %324 = load i32, ptr %323, align 4, !tbaa !37
  %.not.i.i163.us = icmp eq i32 %322, %324
  br i1 %.not.i.i163.us, label %325, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us

325:                                              ; preds = %320
  %indvars.iv.next54.i.i.us = add nuw nsw i64 %indvars.iv53.i.i.us, 1
  %exitcond57.not.i.i.us = icmp eq i64 %indvars.iv.next54.i.i.us, %wide.trip.count.i.i154.us
  br i1 %exitcond57.not.i.i.us, label %Gia_CutSetAddCut.exit.us, label %320, !llvm.loop !58

Gia_CutSetCutIsContainedOrder.exit.thread.i.us:   ; preds = %306, %318, %320, %296, %.lr.ph.split.i.us
  %indvars.iv.next.i157.us = add nuw nsw i64 %indvars.iv.i155.us, 1
  %exitcond.not.i158.us = icmp eq i64 %indvars.iv.next.i157.us, %284
  br i1 %exitcond.not.i158.us, label %Gia_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.i.us, !llvm.loop !59

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i153.us, %Gia_CutSetCutIsContainedOrder.exit.thread.us.i.us
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.us.i.us ], [ 0, %.lr.ph.i153.us ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv39.i.us
  %327 = load ptr, ptr %326, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 20
  %329 = load i32, ptr %328, align 4
  %.not.us.not.i.us = icmp ult i32 %329, 268435456
  br i1 %.not.us.not.i.us, label %330, label %Gia_CutSetCutIsContainedOrder.exit.thread.us.i.us

330:                                              ; preds = %.lr.ph.split.us.i.us
  %331 = load i64, ptr %327, align 8, !tbaa !42
  %332 = load i64, ptr %286, align 8, !tbaa !42
  %333 = and i64 %332, %331
  %334 = icmp eq i64 %333, %331
  br i1 %334, label %Gia_CutSetAddCut.exit.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.us.i.us

Gia_CutSetCutIsContainedOrder.exit.thread.us.i.us: ; preds = %330, %.lr.ph.split.us.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %284
  br i1 %exitcond43.not.i.us, label %Gia_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !59

Gia_CutSetLastCutIsContained.exit.us:             ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.us.i.us, %.loopexit.us.Gia_CutSetLastCutIsContained.exit.us_crit_edge
  %.pre334 = phi ptr [ %.pre334.pre, %.loopexit.us.Gia_CutSetLastCutIsContained.exit.us_crit_edge ], [ %286, %Gia_CutSetCutIsContainedOrder.exit.thread.us.i.us ], [ %286, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us ]
  %335 = load double, ptr %183, align 8, !tbaa !52
  %336 = fadd double %335, 1.000000e+00
  store double %336, ptr %183, align 8, !tbaa !52
  %337 = load i32, ptr %184, align 8, !tbaa !60
  %.not93.us = icmp eq i32 %337, 0
  br i1 %.not93.us, label %664, label %338

338:                                              ; preds = %Gia_CutSetLastCutIsContained.exit.us
  %339 = load i32, ptr %0, align 8, !tbaa !31
  %340 = icmp slt i32 %339, 7
  br i1 %340, label %472, label %341

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %342 = getelementptr inbounds nuw i8, ptr %.pre334, i64 20
  %343 = load i32, ptr %342, align 4
  %344 = lshr i32 %343, 28
  %345 = add nsw i32 %339, -6
  %346 = shl nuw i32 1, %345
  %.val.i164.us = load ptr, ptr %185, align 8, !tbaa !61
  %.val49.i.us = load i32, ptr %192, align 8, !tbaa !40
  %347 = ashr i32 %.val49.i.us, 1
  %348 = getelementptr inbounds nuw i8, ptr %.val.i164.us, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !62
  %350 = getelementptr inbounds nuw i8, ptr %.val.i164.us, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !65
  %352 = ashr i32 %347, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %349, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !66
  %356 = load i32, ptr %.val.i164.us, align 8, !tbaa !68
  %357 = getelementptr inbounds nuw i8, ptr %.val.i164.us, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !69
  %359 = and i32 %358, %347
  %360 = mul i32 %359, %356
  %361 = sext i32 %360 to i64
  %362 = getelementptr [8 x i8], ptr %355, i64 %361
  %363 = getelementptr i8, ptr %.087274.us, i64 8
  %.val51.i.us = load i32, ptr %363, align 8, !tbaa !40
  %364 = ashr i32 %.val51.i.us, 1
  %365 = ashr i32 %364, %351
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %349, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !66
  %369 = and i32 %364, %358
  %370 = mul i32 %369, %356
  %371 = sext i32 %370 to i64
  %372 = getelementptr [8 x i8], ptr %368, i64 %371
  %373 = and i32 %.val49.i.us, 1
  %.not.i52.i.us = icmp eq i32 %373, %19
  %.not103.i.us = icmp eq i32 %345, 31
  br i1 %.not.i52.i.us, label %.preheader.i.i174.us, label %.preheader14.i.i.us

.preheader14.i.i.us:                              ; preds = %341
  br i1 %.not103.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.preheader14.i.i.us
  %wide.trip.count.i.i165.us = zext nneg i32 %346 to i64
  br label %.lr.ph.i.i166.us

.lr.ph.i.i166.us:                                 ; preds = %.lr.ph.i.i166.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i167.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i168.us, %.lr.ph.i.i166.us ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv.i.i167.us
  %375 = load i64, ptr %374, align 8, !tbaa !70
  %376 = xor i64 %375, -1
  %377 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i167.us
  store i64 %376, ptr %377, align 8, !tbaa !70
  %indvars.iv.next.i.i168.us = add nuw nsw i64 %indvars.iv.i.i167.us, 1
  %exitcond.not.i.i169.us = icmp eq i64 %indvars.iv.next.i.i168.us, %wide.trip.count.i.i165.us
  br i1 %exitcond.not.i.i169.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.i.i166.us, !llvm.loop !71

.preheader.i.i174.us:                             ; preds = %341
  br i1 %.not103.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.preheader.i.i.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i174.us
  %wide.trip.count24.i.i.us = zext nneg i32 %346 to i64
  %378 = shl nuw nsw i64 %wide.trip.count24.i.i.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %362, i64 %378, i1 false), !tbaa !70
  br label %Abc_TtCopy.exit.i.us

Abc_TtCopy.exit.i.us:                             ; preds = %.lr.ph.i.i166.us, %.lr.ph18.preheader.i.i.us, %.preheader.i.i174.us, %.preheader14.i.i.us
  %379 = and i32 %.val51.i.us, 1
  %.not.i53.i.us = icmp eq i32 %379, %22
  br i1 %.not.i53.i.us, label %.preheader.i61.i.us, label %.preheader14.i54.i.us

.preheader14.i54.i.us:                            ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not103.i.us, label %Abc_TtCopy.exit68.i.us, label %.lr.ph.preheader.i55.i.us

.lr.ph.preheader.i55.i.us:                        ; preds = %.preheader14.i54.i.us
  %wide.trip.count.i56.i.us = zext nneg i32 %346 to i64
  br label %.lr.ph.i57.i.us

.lr.ph.i57.i.us:                                  ; preds = %.lr.ph.i57.i.us, %.lr.ph.preheader.i55.i.us
  %indvars.iv.i58.i.us = phi i64 [ 0, %.lr.ph.preheader.i55.i.us ], [ %indvars.iv.next.i59.i.us, %.lr.ph.i57.i.us ]
  %380 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv.i58.i.us
  %381 = load i64, ptr %380, align 8, !tbaa !70
  %382 = xor i64 %381, -1
  %383 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i58.i.us
  store i64 %382, ptr %383, align 8, !tbaa !70
  %indvars.iv.next.i59.i.us = add nuw nsw i64 %indvars.iv.i58.i.us, 1
  %exitcond.not.i60.i.us = icmp eq i64 %indvars.iv.next.i59.i.us, %wide.trip.count.i56.i.us
  br i1 %exitcond.not.i60.i.us, label %Abc_TtCopy.exit68.i.us, label %.lr.ph.i57.i.us, !llvm.loop !71

.preheader.i61.i.us:                              ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not103.i.us, label %Abc_TtCopy.exit68.i.us, label %.lr.ph18.preheader.i62.i.us

.lr.ph18.preheader.i62.i.us:                      ; preds = %.preheader.i61.i.us
  %wide.trip.count24.i63.i.us = zext nneg i32 %346 to i64
  %384 = shl nuw nsw i64 %wide.trip.count24.i63.i.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %372, i64 %384, i1 false), !tbaa !70
  br label %Abc_TtCopy.exit68.i.us

Abc_TtCopy.exit68.i.us:                           ; preds = %.lr.ph.i57.i.us, %.lr.ph18.preheader.i62.i.us, %.preheader.i61.i.us, %.preheader14.i54.i.us
  %385 = load i32, ptr %190, align 4
  %386 = lshr i32 %385, 28
  %387 = getelementptr inbounds nuw i8, ptr %.pre334, i64 24
  %388 = icmp ne i32 %344, 0
  %389 = icmp ne i32 %386, 0
  %390 = and i1 %388, %389
  br i1 %390, label %.lr.ph.preheader.i69.i.us, label %Abc_TtExpand.exit.i.us

.lr.ph.preheader.i69.i.us:                        ; preds = %Abc_TtCopy.exit68.i.us
  %391 = add nsw i32 %386, -1
  %392 = zext nneg i32 %344 to i64
  br label %.lr.ph.i70.i.us

.lr.ph.i70.i.us:                                  ; preds = %405, %.lr.ph.preheader.i69.i.us
  %indvars.iv.i71.i.us = phi i64 [ %392, %.lr.ph.preheader.i69.i.us ], [ %indvars.iv.next.i72.i.us, %405 ]
  %.017.i.i.us = phi i32 [ %391, %.lr.ph.preheader.i69.i.us ], [ %.1.i.i173.us, %405 ]
  %indvars.iv.next.i72.i.us = add nsw i64 %indvars.iv.i71.i.us, -1
  %393 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv.next.i72.i.us
  %394 = load i32, ptr %393, align 4, !tbaa !37
  %395 = zext nneg i32 %.017.i.i.us to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !37
  %398 = icmp sgt i32 %394, %397
  br i1 %398, label %405, label %399

399:                                              ; preds = %.lr.ph.i70.i.us
  %400 = icmp samesign ugt i64 %indvars.iv.next.i72.i.us, %395
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = trunc nuw nsw i64 %indvars.iv.next.i72.i.us to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %4, i32 noundef %339, i32 noundef %.017.i.i.us, i32 noundef %402)
  br label %403

403:                                              ; preds = %401, %399
  %404 = add nsw i32 %.017.i.i.us, -1
  br label %405

405:                                              ; preds = %403, %.lr.ph.i70.i.us
  %.1.i.i173.us = phi i32 [ %.017.i.i.us, %.lr.ph.i70.i.us ], [ %404, %403 ]
  %406 = icmp samesign ugt i64 %indvars.iv.i71.i.us, 1
  %407 = icmp sgt i32 %.1.i.i173.us, -1
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %.lr.ph.i70.i.us, label %Abc_TtExpand.exit.i.us, !llvm.loop !72

Abc_TtExpand.exit.i.us:                           ; preds = %405, %Abc_TtCopy.exit68.i.us
  %409 = load i32, ptr %196, align 4
  %410 = lshr i32 %409, 28
  %411 = icmp ne i32 %410, 0
  %412 = and i1 %388, %411
  br i1 %412, label %.lr.ph.preheader.i73.i.us, label %Abc_TtExpand.exit79.i.us

.lr.ph.preheader.i73.i.us:                        ; preds = %Abc_TtExpand.exit.i.us
  %413 = add nsw i32 %410, -1
  %414 = zext nneg i32 %344 to i64
  br label %.lr.ph.i74.i.us

.lr.ph.i74.i.us:                                  ; preds = %427, %.lr.ph.preheader.i73.i.us
  %indvars.iv.i75.i.us = phi i64 [ %414, %.lr.ph.preheader.i73.i.us ], [ %indvars.iv.next.i77.i.us, %427 ]
  %.017.i76.i.us = phi i32 [ %413, %.lr.ph.preheader.i73.i.us ], [ %.1.i78.i.us, %427 ]
  %indvars.iv.next.i77.i.us = add nsw i64 %indvars.iv.i75.i.us, -1
  %415 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv.next.i77.i.us
  %416 = load i32, ptr %415, align 4, !tbaa !37
  %417 = zext nneg i32 %.017.i76.i.us to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !37
  %420 = icmp sgt i32 %416, %419
  br i1 %420, label %427, label %421

421:                                              ; preds = %.lr.ph.i74.i.us
  %422 = icmp samesign ugt i64 %indvars.iv.next.i77.i.us, %417
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = trunc nuw nsw i64 %indvars.iv.next.i77.i.us to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %5, i32 noundef %339, i32 noundef %.017.i76.i.us, i32 noundef %424)
  br label %425

425:                                              ; preds = %423, %421
  %426 = add nsw i32 %.017.i76.i.us, -1
  br label %427

427:                                              ; preds = %425, %.lr.ph.i74.i.us
  %.1.i78.i.us = phi i32 [ %.017.i76.i.us, %.lr.ph.i74.i.us ], [ %426, %425 ]
  %428 = icmp samesign ugt i64 %indvars.iv.i75.i.us, 1
  %429 = icmp sgt i32 %.1.i78.i.us, -1
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %.lr.ph.i74.i.us, label %Abc_TtExpand.exit79.i.us, !llvm.loop !72

Abc_TtExpand.exit79.i.us:                         ; preds = %427, %Abc_TtExpand.exit.i.us
  %431 = load i64, ptr %4, align 16, !tbaa !70
  %432 = load i64, ptr %5, align 16, !tbaa !70
  br i1 %spec.select, label %449, label %433

433:                                              ; preds = %Abc_TtExpand.exit79.i.us
  %434 = xor i64 %432, %431
  %435 = and i64 %434, 1
  %.not.i80.i.us = icmp eq i64 %435, 0
  br i1 %.not.i80.i.us, label %.preheader.i87.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %433
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i81.i.us

.lr.ph.preheader.i81.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i82.i.us = zext nneg i32 %346 to i64
  br label %.lr.ph.i83.i.us

.lr.ph.i83.i.us:                                  ; preds = %.lr.ph.i83.i.us, %.lr.ph.preheader.i81.i.us
  %indvars.iv.i84.i.us = phi i64 [ 0, %.lr.ph.preheader.i81.i.us ], [ %indvars.iv.next.i85.i.us, %.lr.ph.i83.i.us ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i84.i.us
  %437 = load i64, ptr %436, align 8, !tbaa !70
  %438 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i84.i.us
  %439 = load i64, ptr %438, align 8, !tbaa !70
  %440 = xor i64 %437, %439
  %441 = xor i64 %440, -1
  %442 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i84.i.us
  store i64 %441, ptr %442, align 8, !tbaa !70
  %indvars.iv.next.i85.i.us = add nuw nsw i64 %indvars.iv.i84.i.us, 1
  %exitcond.not.i86.i.us = icmp eq i64 %indvars.iv.next.i85.i.us, %wide.trip.count.i82.i.us
  br i1 %exitcond.not.i86.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i83.i.us, !llvm.loop !73

.preheader.i87.i.us:                              ; preds = %433
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i87.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %346 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv25.i.i.us
  %444 = load i64, ptr %443, align 8, !tbaa !70
  %445 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv25.i.i.us
  %446 = load i64, ptr %445, align 8, !tbaa !70
  %447 = xor i64 %446, %444
  %448 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv25.i.i.us
  store i64 %447, ptr %448, align 8, !tbaa !70
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !74

449:                                              ; preds = %Abc_TtExpand.exit79.i.us
  %450 = and i64 %431, 1
  %451 = and i64 %450, %432
  %.not.i88.i.us = icmp eq i64 %451, 0
  br i1 %.not.i88.i.us, label %.preheader.i96.i.us, label %.preheader18.i89.i.us

.preheader18.i89.i.us:                            ; preds = %449
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i90.i.us

.lr.ph.preheader.i90.i.us:                        ; preds = %.preheader18.i89.i.us
  %wide.trip.count.i91.i.us = zext nneg i32 %346 to i64
  br label %.lr.ph.i92.i.us

.lr.ph.i92.i.us:                                  ; preds = %.lr.ph.i92.i.us, %.lr.ph.preheader.i90.i.us
  %indvars.iv.i93.i.us = phi i64 [ 0, %.lr.ph.preheader.i90.i.us ], [ %indvars.iv.next.i94.i.us, %.lr.ph.i92.i.us ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i93.i.us
  %453 = load i64, ptr %452, align 8, !tbaa !70
  %454 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i93.i.us
  %455 = load i64, ptr %454, align 8, !tbaa !70
  %456 = and i64 %455, %453
  %457 = xor i64 %456, -1
  %458 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i93.i.us
  store i64 %457, ptr %458, align 8, !tbaa !70
  %indvars.iv.next.i94.i.us = add nuw nsw i64 %indvars.iv.i93.i.us, 1
  %exitcond.not.i95.i.us = icmp eq i64 %indvars.iv.next.i94.i.us, %wide.trip.count.i91.i.us
  br i1 %exitcond.not.i95.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i92.i.us, !llvm.loop !75

.preheader.i96.i.us:                              ; preds = %449
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i97.i.us

.lr.ph22.preheader.i97.i.us:                      ; preds = %.preheader.i96.i.us
  %wide.trip.count28.i98.i.us = zext nneg i32 %346 to i64
  br label %.lr.ph22.i99.i.us

.lr.ph22.i99.i.us:                                ; preds = %.lr.ph22.i99.i.us, %.lr.ph22.preheader.i97.i.us
  %indvars.iv25.i100.i.us = phi i64 [ 0, %.lr.ph22.preheader.i97.i.us ], [ %indvars.iv.next26.i101.i.us, %.lr.ph22.i99.i.us ]
  %459 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv25.i100.i.us
  %460 = load i64, ptr %459, align 8, !tbaa !70
  %461 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv25.i100.i.us
  %462 = load i64, ptr %461, align 8, !tbaa !70
  %463 = and i64 %462, %460
  %464 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv25.i100.i.us
  store i64 %463, ptr %464, align 8, !tbaa !70
  %indvars.iv.next26.i101.i.us = add nuw nsw i64 %indvars.iv25.i100.i.us, 1
  %exitcond29.not.i102.i.us = icmp eq i64 %indvars.iv.next26.i101.i.us, %wide.trip.count28.i98.i.us
  br i1 %exitcond29.not.i102.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i99.i.us, !llvm.loop !76

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i83.i.us, %.lr.ph22.i.i.us, %.lr.ph.i92.i.us, %.lr.ph22.i99.i.us, %.preheader.i96.i.us, %.preheader18.i89.i.us, %.preheader.i87.i.us, %.preheader18.i.i.us
  %.047.i.us = phi i32 [ 1, %.lr.ph.i92.i.us ], [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i87.i.us ], [ 0, %.lr.ph22.i.i.us ], [ 1, %.preheader18.i89.i.us ], [ 0, %.preheader.i96.i.us ], [ 0, %.lr.ph22.i99.i.us ], [ 1, %.lr.ph.i83.i.us ]
  %465 = load i32, ptr %186, align 4, !tbaa !77
  %.not48.i.us = icmp eq i32 %465, 0
  br i1 %.not48.i.us, label %Gia_CutComputeTruth.exit.us, label %466

466:                                              ; preds = %Abc_TtXor.exit.i.us
  %467 = call fastcc i32 @Abc_TtMinBase(ptr noundef nonnull %3, ptr noundef nonnull %387, i32 noundef %344, i32 noundef %339)
  %468 = load i32, ptr %342, align 4
  %469 = shl i32 %467, 28
  %470 = and i32 %468, 268435455
  %471 = or disjoint i32 %470, %469
  store i32 %471, ptr %342, align 4
  %.pre.i171.us = load ptr, ptr %185, align 8, !tbaa !61
  br label %Gia_CutComputeTruth.exit.us

472:                                              ; preds = %338
  %473 = getelementptr inbounds nuw i8, ptr %.pre334, i64 20
  %474 = load i32, ptr %473, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val.i.i175.us = load ptr, ptr %185, align 8, !tbaa !61
  %.val40.i.i.us = load i32, ptr %192, align 8, !tbaa !40
  %475 = ashr i32 %.val40.i.i.us, 1
  %476 = getelementptr inbounds nuw i8, ptr %.val.i.i175.us, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !62
  %478 = getelementptr inbounds nuw i8, ptr %.val.i.i175.us, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !65
  %480 = ashr i32 %475, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i8], ptr %477, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !66
  %484 = load i32, ptr %.val.i.i175.us, align 8, !tbaa !68
  %485 = getelementptr inbounds nuw i8, ptr %.val.i.i175.us, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !69
  %487 = and i32 %486, %475
  %488 = mul nsw i32 %487, %484
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x i8], ptr %483, i64 %489
  %491 = load i64, ptr %490, align 8, !tbaa !70
  %492 = getelementptr i8, ptr %.087274.us, i64 8
  %.val42.i.i.us = load i32, ptr %492, align 8, !tbaa !40
  %493 = ashr i32 %.val42.i.i.us, 1
  %494 = ashr i32 %493, %479
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i8], ptr %477, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !66
  %498 = and i32 %493, %486
  %499 = mul nsw i32 %498, %484
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %497, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !70
  %503 = and i32 %.val40.i.i.us, 1
  %.not.i.i176.us = icmp ne i32 %503, %19
  %504 = sext i1 %.not.i.i176.us to i64
  %spec.select.i.i.us = xor i64 %491, %504
  %505 = and i32 %.val42.i.i.us, 1
  %.not36.i.i.us = icmp ne i32 %505, %22
  %506 = sext i1 %.not36.i.i.us to i64
  %.0.i.i.us = xor i64 %502, %506
  %507 = load i32, ptr %190, align 4
  %508 = lshr i32 %507, 28
  %509 = getelementptr inbounds nuw i8, ptr %.pre334, i64 24
  %510 = lshr i32 %474, 28
  %511 = icmp ne i32 %510, 0
  %512 = icmp ne i32 %508, 0
  %513 = and i1 %511, %512
  br i1 %513, label %.lr.ph.preheader.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us

.lr.ph.preheader.i.i.i.us:                        ; preds = %472
  %514 = add nsw i32 %508, -1
  %515 = zext nneg i32 %510 to i64
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %545, %.lr.ph.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %515, %.lr.ph.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %545 ]
  %.020.i.i.i.us = phi i32 [ %514, %.lr.ph.preheader.i.i.i.us ], [ %.1.i.i.i.us, %545 ]
  %.01619.i.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.preheader.i.i.i.us ], [ %.117.i.i.i.us, %545 ]
  %indvars.iv.next.i.i.i.us = add nsw i64 %indvars.iv.i.i.i.us, -1
  %516 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv.next.i.i.i.us
  %517 = load i32, ptr %516, align 4, !tbaa !37
  %518 = zext nneg i32 %.020.i.i.i.us to i64
  %519 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !37
  %521 = icmp sgt i32 %517, %520
  br i1 %521, label %545, label %522

522:                                              ; preds = %.lr.ph.i.i.i.us
  %523 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us, %518
  br i1 %523, label %524, label %543

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %518
  %526 = getelementptr inbounds nuw [24 x i8], ptr %525, i64 %indvars.iv.next.i.i.i.us
  %527 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us to i32
  %528 = shl nuw i32 1, %527
  %.neg.i.i.i.i.us = shl nsw i32 -1, %.020.i.i.i.us
  %529 = add i32 %528, %.neg.i.i.i.i.us
  %530 = load i64, ptr %526, align 8, !tbaa !70
  %531 = and i64 %530, %.01619.i.i.i.us
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !70
  %534 = and i64 %533, %.01619.i.i.i.us
  %535 = zext i32 %529 to i64
  %536 = shl i64 %534, %535
  %537 = or i64 %536, %531
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %539 = load i64, ptr %538, align 8, !tbaa !70
  %540 = and i64 %539, %.01619.i.i.i.us
  %541 = lshr i64 %540, %535
  %542 = or i64 %537, %541
  br label %543

543:                                              ; preds = %524, %522
  %.2.i.i.i.us = phi i64 [ %542, %524 ], [ %.01619.i.i.i.us, %522 ]
  %544 = add nsw i32 %.020.i.i.i.us, -1
  br label %545

545:                                              ; preds = %543, %.lr.ph.i.i.i.us
  %.117.i.i.i.us = phi i64 [ %.01619.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.2.i.i.i.us, %543 ]
  %.1.i.i.i.us = phi i32 [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ %544, %543 ]
  %546 = icmp samesign ugt i64 %indvars.iv.i.i.i.us, 1
  %547 = icmp sgt i32 %.1.i.i.i.us, -1
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %.lr.ph.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us, !llvm.loop !78

Abc_Tt6Expand.exit.i.i.us:                        ; preds = %545, %472
  %.016.lcssa.i.i.i.us = phi i64 [ %spec.select.i.i.us, %472 ], [ %.117.i.i.i.us, %545 ]
  %549 = load i32, ptr %196, align 4
  %550 = lshr i32 %549, 28
  %551 = icmp ne i32 %550, 0
  %552 = and i1 %511, %551
  br i1 %552, label %.lr.ph.preheader.i44.i.i.us, label %Abc_Tt6Expand.exit54.i.i.us

.lr.ph.preheader.i44.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i.us
  %553 = add nsw i32 %550, -1
  %554 = zext nneg i32 %510 to i64
  br label %.lr.ph.i45.i.i.us

.lr.ph.i45.i.i.us:                                ; preds = %584, %.lr.ph.preheader.i44.i.i.us
  %indvars.iv.i46.i.i.us = phi i64 [ %554, %.lr.ph.preheader.i44.i.i.us ], [ %indvars.iv.next.i49.i.i.us, %584 ]
  %.020.i47.i.i.us = phi i32 [ %553, %.lr.ph.preheader.i44.i.i.us ], [ %.1.i52.i.i.us, %584 ]
  %.01619.i48.i.i.us = phi i64 [ %.0.i.i.us, %.lr.ph.preheader.i44.i.i.us ], [ %.117.i51.i.i.us, %584 ]
  %indvars.iv.next.i49.i.i.us = add nsw i64 %indvars.iv.i46.i.i.us, -1
  %555 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv.next.i49.i.i.us
  %556 = load i32, ptr %555, align 4, !tbaa !37
  %557 = zext nneg i32 %.020.i47.i.i.us to i64
  %558 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !37
  %560 = icmp sgt i32 %556, %559
  br i1 %560, label %584, label %561

561:                                              ; preds = %.lr.ph.i45.i.i.us
  %562 = icmp samesign ugt i64 %indvars.iv.next.i49.i.i.us, %557
  br i1 %562, label %563, label %582

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %557
  %565 = getelementptr inbounds nuw [24 x i8], ptr %564, i64 %indvars.iv.next.i49.i.i.us
  %566 = trunc nuw nsw i64 %indvars.iv.next.i49.i.i.us to i32
  %567 = shl nuw i32 1, %566
  %.neg.i.i53.i.i.us = shl nsw i32 -1, %.020.i47.i.i.us
  %568 = add i32 %567, %.neg.i.i53.i.i.us
  %569 = load i64, ptr %565, align 8, !tbaa !70
  %570 = and i64 %569, %.01619.i48.i.i.us
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !70
  %573 = and i64 %572, %.01619.i48.i.i.us
  %574 = zext i32 %568 to i64
  %575 = shl i64 %573, %574
  %576 = or i64 %575, %570
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %578 = load i64, ptr %577, align 8, !tbaa !70
  %579 = and i64 %578, %.01619.i48.i.i.us
  %580 = lshr i64 %579, %574
  %581 = or i64 %576, %580
  br label %582

582:                                              ; preds = %563, %561
  %.2.i50.i.i.us = phi i64 [ %581, %563 ], [ %.01619.i48.i.i.us, %561 ]
  %583 = add nsw i32 %.020.i47.i.i.us, -1
  br label %584

584:                                              ; preds = %582, %.lr.ph.i45.i.i.us
  %.117.i51.i.i.us = phi i64 [ %.01619.i48.i.i.us, %.lr.ph.i45.i.i.us ], [ %.2.i50.i.i.us, %582 ]
  %.1.i52.i.i.us = phi i32 [ %.020.i47.i.i.us, %.lr.ph.i45.i.i.us ], [ %583, %582 ]
  %585 = icmp samesign ugt i64 %indvars.iv.i46.i.i.us, 1
  %586 = icmp sgt i32 %.1.i52.i.i.us, -1
  %587 = select i1 %585, i1 %586, i1 false
  br i1 %587, label %.lr.ph.i45.i.i.us, label %Abc_Tt6Expand.exit54.i.i.us, !llvm.loop !78

Abc_Tt6Expand.exit54.i.i.us:                      ; preds = %584, %Abc_Tt6Expand.exit.i.i.us
  %.016.lcssa.i43.i.i.us = phi i64 [ %.0.i.i.us, %Abc_Tt6Expand.exit.i.i.us ], [ %.117.i51.i.i.us, %584 ]
  %588 = xor i64 %.016.lcssa.i43.i.i.us, %.016.lcssa.i.i.i.us
  %589 = and i64 %.016.lcssa.i43.i.i.us, %.016.lcssa.i.i.i.us
  %590 = select i1 %spec.select, i64 %589, i64 %588
  %591 = and i64 %590, 1
  %sext.i.i.us = sub nsw i64 0, %591
  %storemerge.i.i.us = xor i64 %590, %sext.i.i.us
  store i64 %storemerge.i.i.us, ptr %2, align 8, !tbaa !70
  %592 = load i32, ptr %186, align 4, !tbaa !77
  %.not39.i.i.us = icmp eq i32 %592, 0
  br i1 %.not39.i.i.us, label %Gia_CutComputeTruth6.exit.i.us, label %593

593:                                              ; preds = %Abc_Tt6Expand.exit54.i.i.us
  %.not.i.i.i.us = icmp eq i32 %510, 0
  br i1 %.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.i55.i.i.us

.lr.ph.i55.i.i.us:                                ; preds = %593
  %wide.trip.count43.i.i.i.us = zext nneg i32 %510 to i64
  br label %.lr.ph.split.i.i.i.us

.lr.ph.split.i.i.i.us:                            ; preds = %627, %.lr.ph.i55.i.i.us
  %indvars.iv.i56.i.i.us = phi i64 [ %indvars.iv.next.i59.i.i.us, %627 ], [ 0, %.lr.ph.i55.i.i.us ]
  %.035.i.i.i.us = phi i32 [ %.1.i58.i.i.us, %627 ], [ 0, %.lr.ph.i55.i.i.us ]
  %.02431.i.i.i.us = phi i64 [ %.125.i.i.i.us, %627 ], [ %storemerge.i.i.us, %.lr.ph.i55.i.i.us ]
  %594 = trunc nuw nsw i64 %indvars.iv.i56.i.i.us to i32
  %595 = shl nuw i32 1, %594
  %596 = zext nneg i32 %595 to i64
  %597 = lshr i64 %.02431.i.i.i.us, %596
  %598 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i56.i.i.us
  %599 = load i64, ptr %598, align 8, !tbaa !70
  %600 = xor i64 %597, %.02431.i.i.i.us
  %601 = and i64 %600, %599
  %.not30.i.i.i.us = icmp eq i64 %601, 0
  br i1 %.not30.i.i.i.us, label %627, label %602

602:                                              ; preds = %.lr.ph.split.i.i.i.us
  %603 = sext i32 %.035.i.i.i.us to i64
  %604 = icmp sgt i64 %indvars.iv.i56.i.i.us, %603
  br i1 %604, label %605, label %625

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv.i56.i.i.us
  %607 = load i32, ptr %606, align 4, !tbaa !37
  %608 = getelementptr inbounds [4 x i8], ptr %509, i64 %603
  store i32 %607, ptr %608, align 4, !tbaa !37
  %609 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %603
  %610 = getelementptr inbounds nuw [24 x i8], ptr %609, i64 %indvars.iv.i56.i.i.us
  %.neg.i.i60.i.i.us = shl nsw i32 -1, %.035.i.i.i.us
  %611 = add i32 %.neg.i.i60.i.i.us, %595
  %612 = load i64, ptr %610, align 8, !tbaa !70
  %613 = and i64 %612, %.02431.i.i.i.us
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !70
  %616 = and i64 %615, %.02431.i.i.i.us
  %617 = zext i32 %611 to i64
  %618 = shl i64 %616, %617
  %619 = or i64 %618, %613
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %621 = load i64, ptr %620, align 8, !tbaa !70
  %622 = and i64 %621, %.02431.i.i.i.us
  %623 = lshr i64 %622, %617
  %624 = or i64 %619, %623
  br label %625

625:                                              ; preds = %605, %602
  %.2.i57.i.i.us = phi i64 [ %624, %605 ], [ %.02431.i.i.i.us, %602 ]
  %626 = add nsw i32 %.035.i.i.i.us, 1
  br label %627

627:                                              ; preds = %625, %.lr.ph.split.i.i.i.us
  %.125.i.i.i.us = phi i64 [ %.2.i57.i.i.us, %625 ], [ %.02431.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %.1.i58.i.i.us = phi i32 [ %626, %625 ], [ %.035.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %indvars.iv.next.i59.i.i.us = add nuw nsw i64 %indvars.iv.i56.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i59.i.i.us, %wide.trip.count43.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.split.i.i.i.us, !llvm.loop !79

._crit_edge.i.i.i.us:                             ; preds = %627, %593
  %.024.lcssa.i.i.i.us = phi i64 [ %storemerge.i.i.us, %593 ], [ %.125.i.i.i.us, %627 ]
  %.0.lcssa.i.i.i.us = phi i32 [ 0, %593 ], [ %.1.i58.i.i.us, %627 ]
  %628 = icmp eq i32 %.0.lcssa.i.i.i.us, %510
  br i1 %628, label %Abc_Tt6MinBase.exit.i.i.us, label %629

629:                                              ; preds = %._crit_edge.i.i.i.us
  store i64 %.024.lcssa.i.i.i.us, ptr %2, align 8, !tbaa !70
  br label %Abc_Tt6MinBase.exit.i.i.us

Abc_Tt6MinBase.exit.i.i.us:                       ; preds = %629, %._crit_edge.i.i.i.us
  %630 = load i32, ptr %473, align 4
  %631 = shl i32 %.0.lcssa.i.i.i.us, 28
  %632 = and i32 %630, 268435455
  %633 = or disjoint i32 %632, %631
  store i32 %633, ptr %473, align 4
  %.pre.i.i.us = load ptr, ptr %185, align 8, !tbaa !61
  br label %Gia_CutComputeTruth6.exit.i.us

Gia_CutComputeTruth6.exit.i.us:                   ; preds = %Abc_Tt6MinBase.exit.i.i.us, %Abc_Tt6Expand.exit54.i.i.us
  %634 = phi ptr [ %.pre.i.i.us, %Abc_Tt6MinBase.exit.i.i.us ], [ %.val.i.i175.us, %Abc_Tt6Expand.exit54.i.i.us ]
  %635 = trunc i64 %590 to i32
  %636 = and i32 %635, 1
  %637 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %634, ptr noundef nonnull %2)
  %638 = shl nsw i32 %637, 1
  %639 = or disjoint i32 %638, %636
  %640 = getelementptr inbounds nuw i8, ptr %.pre334, i64 8
  store i32 %639, ptr %640, align 8, !tbaa !40
  %641 = load i32, ptr %473, align 4
  %642 = lshr i32 %641, 28
  %643 = icmp samesign ult i32 %642, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre414 = load ptr, ptr %212, align 8, !tbaa !49
  br i1 %643, label %652, label %664

Gia_CutComputeTruth.exit.us:                      ; preds = %Abc_TtXor.exit.i.us, %466
  %644 = phi ptr [ %.pre.i171.us, %466 ], [ %.val.i164.us, %Abc_TtXor.exit.i.us ]
  %645 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %644, ptr noundef nonnull %3)
  %646 = shl nsw i32 %645, 1
  %647 = or disjoint i32 %646, %.047.i.us
  %648 = getelementptr inbounds nuw i8, ptr %.pre334, i64 8
  store i32 %647, ptr %648, align 8, !tbaa !40
  %649 = load i32, ptr %342, align 4
  %650 = lshr i32 %649, 28
  %651 = icmp samesign ult i32 %650, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %212, align 8, !tbaa !49
  br i1 %651, label %652, label %664

652:                                              ; preds = %Gia_CutComputeTruth6.exit.i.us, %Gia_CutComputeTruth.exit.us
  %.pre415 = phi ptr [ %.pre414, %Gia_CutComputeTruth6.exit.i.us ], [ %.pre, %Gia_CutComputeTruth.exit.us ]
  %653 = getelementptr inbounds nuw i8, ptr %.pre415, i64 20
  %654 = load i32, ptr %653, align 4
  %655 = lshr i32 %654, 28
  %.not.i177.us = icmp eq i32 %655, 0
  br i1 %.not.i177.us, label %Gia_CutGetSign.exit.us, label %.lr.ph.i178.us

.lr.ph.i178.us:                                   ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %.pre415, i64 24
  %wide.trip.count.i179.us = zext nneg i32 %655 to i64
  br label %657

657:                                              ; preds = %657, %.lr.ph.i178.us
  %indvars.iv.i180.us = phi i64 [ 0, %.lr.ph.i178.us ], [ %indvars.iv.next.i181.us, %657 ]
  %.067.i.us = phi i64 [ 0, %.lr.ph.i178.us ], [ %663, %657 ]
  %658 = getelementptr inbounds nuw [4 x i8], ptr %656, i64 %indvars.iv.i180.us
  %659 = load i32, ptr %658, align 4, !tbaa !37
  %660 = and i32 %659, 63
  %661 = zext nneg i32 %660 to i64
  %662 = shl nuw i64 1, %661
  %663 = or i64 %662, %.067.i.us
  %indvars.iv.next.i181.us = add nuw nsw i64 %indvars.iv.i180.us, 1
  %exitcond.not.i182.us = icmp eq i64 %indvars.iv.next.i181.us, %wide.trip.count.i179.us
  br i1 %exitcond.not.i182.us, label %Gia_CutGetSign.exit.us, label %657, !llvm.loop !43

Gia_CutGetSign.exit.us:                           ; preds = %657, %652
  %.06.lcssa.i.us = phi i64 [ 0, %652 ], [ %663, %657 ]
  store i64 %.06.lcssa.i.us, ptr %.pre415, align 8, !tbaa !42
  br label %664

664:                                              ; preds = %Gia_CutComputeTruth6.exit.i.us, %Gia_CutGetSign.exit.us, %Gia_CutComputeTruth.exit.us, %Gia_CutSetLastCutIsContained.exit.us
  %665 = phi ptr [ %.pre415, %Gia_CutGetSign.exit.us ], [ %.pre, %Gia_CutComputeTruth.exit.us ], [ %.pre334, %Gia_CutSetLastCutIsContained.exit.us ], [ %.pre414, %Gia_CutComputeTruth6.exit.i.us ]
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 20
  %667 = load i32, ptr %666, align 4
  %668 = lshr i32 %667, 28
  %.not.i184.us = icmp eq i32 %668, 0
  br i1 %.not.i184.us, label %Gia_CutTreeLeaves.exit.us, label %.lr.ph.i185.us

.lr.ph.i185.us:                                   ; preds = %664
  %669 = load ptr, ptr %187, align 8, !tbaa !44
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %671 = getelementptr i8, ptr %669, i64 8
  %.val.i186.us = load ptr, ptr %671, align 8, !tbaa !36
  %wide.trip.count.i187.us = zext nneg i32 %668 to i64
  br label %672

672:                                              ; preds = %672, %.lr.ph.i185.us
  %indvars.iv.i188.us = phi i64 [ 0, %.lr.ph.i185.us ], [ %indvars.iv.next.i189.us, %672 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i185.us ], [ %680, %672 ]
  %673 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %indvars.iv.i188.us
  %674 = load i32, ptr %673, align 4, !tbaa !37
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [4 x i8], ptr %.val.i186.us, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !37
  %678 = icmp eq i32 %677, 1
  %679 = zext i1 %678 to i32
  %680 = add nuw nsw i32 %.09.i.us, %679
  %indvars.iv.next.i189.us = add nuw nsw i64 %indvars.iv.i188.us, 1
  %exitcond.not.i190.us = icmp eq i64 %indvars.iv.next.i189.us, %wide.trip.count.i187.us
  br i1 %exitcond.not.i190.us, label %Gia_CutTreeLeaves.exit.us.loopexit, label %672, !llvm.loop !45

Gia_CutTreeLeaves.exit.us.loopexit:               ; preds = %672
  %681 = and i32 %680, 268435455
  br label %Gia_CutTreeLeaves.exit.us

Gia_CutTreeLeaves.exit.us:                        ; preds = %Gia_CutTreeLeaves.exit.us.loopexit, %664
  %.0.lcssa.i.us = phi i32 [ 0, %664 ], [ %681, %Gia_CutTreeLeaves.exit.us.loopexit ]
  %682 = and i32 %667, -268435456
  %683 = or disjoint i32 %.0.lcssa.i.us, %682
  store i32 %683, ptr %666, align 4
  %684 = load ptr, ptr %212, align 8, !tbaa !49
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 20
  %686 = load i32, ptr %685, align 4
  %687 = lshr i32 %686, 28
  %.not.i192.us = icmp eq i32 %687, 0
  br i1 %.not.i192.us, label %Gia_CutGetCost.exit.us, label %.lr.ph.i193.us

.lr.ph.i193.us:                                   ; preds = %Gia_CutTreeLeaves.exit.us
  %688 = load ptr, ptr %187, align 8, !tbaa !44
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %690 = getelementptr i8, ptr %688, i64 8
  %.val.i194.us = load ptr, ptr %690, align 8, !tbaa !36
  %wide.trip.count.i195.us = zext nneg i32 %687 to i64
  br label %691

691:                                              ; preds = %691, %.lr.ph.i193.us
  %indvars.iv.i196.us = phi i64 [ 0, %.lr.ph.i193.us ], [ %indvars.iv.next.i197.us, %691 ]
  %.011.i.us = phi i32 [ 0, %.lr.ph.i193.us ], [ %697, %691 ]
  %692 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %indvars.iv.i196.us
  %693 = load i32, ptr %692, align 4, !tbaa !37
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %.val.i194.us, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !37
  %697 = add nsw i32 %696, %.011.i.us
  %indvars.iv.next.i197.us = add nuw nsw i64 %indvars.iv.i196.us, 1
  %exitcond.not.i198.us = icmp eq i64 %indvars.iv.next.i197.us, %wide.trip.count.i195.us
  br i1 %exitcond.not.i198.us, label %._crit_edge.loopexit.i199.us, label %691, !llvm.loop !46

._crit_edge.loopexit.i199.us:                     ; preds = %691
  %698 = sitofp i32 %697 to float
  br label %Gia_CutGetCost.exit.us

Gia_CutGetCost.exit.us:                           ; preds = %._crit_edge.loopexit.i199.us, %Gia_CutTreeLeaves.exit.us
  %.0.lcssa.i201.us = phi float [ 0.000000e+00, %Gia_CutTreeLeaves.exit.us ], [ %698, %._crit_edge.loopexit.i199.us ]
  %699 = call i32 @llvm.umax.i32(i32 %687, i32 1)
  %700 = uitofp nneg i32 %699 to float
  %701 = fdiv float %.0.lcssa.i201.us, %700
  %702 = getelementptr inbounds nuw i8, ptr %684, i64 56
  store float %701, ptr %702, align 8, !tbaa !47
  %703 = icmp eq i32 %.1270.us, 0
  br i1 %703, label %Gia_CutSetAddCut.exit.us, label %704

704:                                              ; preds = %Gia_CutGetCost.exit.us
  br i1 %283, label %.lr.ph.i.i203.us, label %Gia_CutSetSortByCost.exit.i.us

.lr.ph.i.i203.us:                                 ; preds = %704
  %705 = zext nneg i32 %.1270.us to i64
  %706 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %705
  br label %.outer.i.i.us

.outer.i.i.us:                                    ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %.lr.ph.i.i203.us
  %indvars.iv.ph.i.i.us = phi i64 [ %indvars.iv.next74.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ 0, %.lr.ph.i.i203.us ]
  %707 = phi i1 [ false, %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ true, %.lr.ph.i.i203.us ]
  %708 = load ptr, ptr %706, align 8, !tbaa !49
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 20
  %710 = load i32, ptr %709, align 4
  %.fr.i.us = freeze i32 %710
  %711 = lshr i32 %.fr.i.us, 28
  %712 = icmp eq i32 %711, 0
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 24
  br i1 %712, label %.outer.i.split.us.i.us, label %.outer.i.split.i.us

.outer.i.split.i.us:                              ; preds = %.outer.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us
  %indvars.iv.i.i204.us = phi i64 [ %indvars.iv.next.i.i205.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %714 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i.i204.us
  %715 = load ptr, ptr %714, align 8, !tbaa !49
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 20
  %717 = load i32, ptr %716, align 4
  %718 = lshr i32 %717, 28
  %719 = icmp samesign ult i32 %711, %718
  br i1 %719, label %720, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us

720:                                              ; preds = %.outer.i.split.i.us
  %721 = load i64, ptr %708, align 8, !tbaa !42
  %722 = load i64, ptr %715, align 8, !tbaa !42
  %723 = and i64 %722, %721
  %724 = icmp eq i64 %723, %721
  br i1 %724, label %.lr.ph.i.i.i210.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us

.lr.ph.i.i.i210.us:                               ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %wide.trip.count.i.i.i.us = zext nneg i32 %718 to i64
  br label %726

726:                                              ; preds = %738, %.lr.ph.i.i.i210.us
  %indvars.iv.i.i.i211.us = phi i64 [ 0, %.lr.ph.i.i.i210.us ], [ %indvars.iv.next.i.i.i213.us, %738 ]
  %.02538.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i210.us ], [ %.1.i.i.i212.us, %738 ]
  %727 = getelementptr inbounds nuw [4 x i8], ptr %725, i64 %indvars.iv.i.i.i211.us
  %728 = load i32, ptr %727, align 4, !tbaa !37
  %729 = sext i32 %.02538.i.i.i.us to i64
  %730 = getelementptr inbounds [4 x i8], ptr %713, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !37
  %732 = icmp sgt i32 %728, %731
  br i1 %732, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %733

733:                                              ; preds = %726
  %734 = icmp eq i32 %728, %731
  br i1 %734, label %735, label %738

735:                                              ; preds = %733
  %736 = add nsw i32 %.02538.i.i.i.us, 1
  %737 = icmp eq i32 %736, %711
  br i1 %737, label %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %738

738:                                              ; preds = %735, %733
  %.1.i.i.i212.us = phi i32 [ %736, %735 ], [ %.02538.i.i.i.us, %733 ]
  %indvars.iv.next.i.i.i213.us = add nuw nsw i64 %indvars.iv.i.i.i211.us, 1
  %exitcond.not.i.i.i214.us = icmp eq i64 %indvars.iv.next.i.i.i213.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i214.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %726, !llvm.loop !57

Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us: ; preds = %726, %738, %720, %.outer.i.split.i.us
  %indvars.iv.next.i.i205.us = add nuw nsw i64 %indvars.iv.i.i204.us, 1
  %exitcond.not.i.i206.us = icmp eq i64 %indvars.iv.next.i.i205.us, %705
  br i1 %exitcond.not.i.i206.us, label %._crit_edge.i.i.us, label %.outer.i.split.i.us, !llvm.loop !80

.outer.i.split.us.i.us:                           ; preds = %.outer.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ %indvars.iv.next.i.us.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %739 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i.us.i.us
  %740 = load ptr, ptr %739, align 8, !tbaa !49
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 20
  %742 = load i32, ptr %741, align 4
  %.not.i215.us = icmp ult i32 %742, 268435456
  br i1 %.not.i215.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us, label %743

743:                                              ; preds = %.outer.i.split.us.i.us
  %744 = load i64, ptr %708, align 8, !tbaa !42
  %745 = load i64, ptr %740, align 8, !tbaa !42
  %746 = and i64 %745, %744
  %747 = icmp eq i64 %746, %744
  br i1 %747, label %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us: ; preds = %743, %735
  %indvars.iv.i21.i.us = phi i64 [ %indvars.iv.i.i204.us, %735 ], [ %indvars.iv.i.us.i.us, %743 ]
  %.pn.i.us = phi ptr [ %715, %735 ], [ %740, %743 ]
  %748 = phi i32 [ %717, %735 ], [ %742, %743 ]
  %749 = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 20
  %750 = or i32 %748, -268435456
  store i32 %750, ptr %749, align 4
  %indvars.iv.next74.i.i.us = add nuw nsw i64 %indvars.iv.i21.i.us, 1
  %exitcond.not75.i.i.us = icmp eq i64 %indvars.iv.next74.i.i.us, %705
  br i1 %exitcond.not75.i.i.us, label %.preheader.i.i207.us, label %.outer.i.i.us, !llvm.loop !80

Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us: ; preds = %743, %.outer.i.split.us.i.us
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %705
  br i1 %exitcond.not.i.us.i.us, label %._crit_edge.i.i.us, label %.outer.i.split.us.i.us, !llvm.loop !80

._crit_edge.i.i.us:                               ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  br i1 %707, label %Gia_CutSetLastCutContains.exit.i.us, label %.preheader.i.i207.us

.preheader.i.i207.us:                             ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %._crit_edge.i.i.us
  %751 = add nuw i32 %.1270.us, 1
  %wide.trip.count62.i.i.us = zext i32 %751 to i64
  br label %.lr.ph55.i.i.us

.lr.ph55.i.i.us:                                  ; preds = %765, %.preheader.i.i207.us
  %indvars.iv59.i.i.us = phi i64 [ 0, %.preheader.i.i207.us ], [ %indvars.iv.next60.i.i.us, %765 ]
  %.04054.i.i.us = phi i32 [ 0, %.preheader.i.i207.us ], [ %.141.i.i.us, %765 ]
  %752 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv59.i.i.us
  %753 = load ptr, ptr %752, align 8, !tbaa !49
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 20
  %755 = load i32, ptr %754, align 4
  %756 = icmp ugt i32 %755, -268435457
  br i1 %756, label %765, label %757

757:                                              ; preds = %.lr.ph55.i.i.us
  %758 = sext i32 %.04054.i.i.us to i64
  %759 = icmp sgt i64 %indvars.iv59.i.i.us, %758
  br i1 %759, label %760, label %763

760:                                              ; preds = %757
  %761 = getelementptr inbounds [8 x i8], ptr %168, i64 %758
  %762 = load ptr, ptr %761, align 8, !tbaa !49
  store ptr %753, ptr %761, align 8, !tbaa !49
  store ptr %762, ptr %752, align 8, !tbaa !49
  br label %763

763:                                              ; preds = %760, %757
  %764 = add nsw i32 %.04054.i.i.us, 1
  br label %765

765:                                              ; preds = %763, %.lr.ph55.i.i.us
  %.141.i.i.us = phi i32 [ %.04054.i.i.us, %.lr.ph55.i.i.us ], [ %764, %763 ]
  %indvars.iv.next60.i.i.us = add nuw nsw i64 %indvars.iv59.i.i.us, 1
  %exitcond63.not.i.i.us = icmp eq i64 %indvars.iv.next60.i.i.us, %wide.trip.count62.i.i.us
  br i1 %exitcond63.not.i.i.us, label %._crit_edge56.loopexit.i.i.us, label %.lr.ph55.i.i.us, !llvm.loop !81

._crit_edge56.loopexit.i.i.us:                    ; preds = %765
  %766 = add nsw i32 %.141.i.i.us, -1
  br label %Gia_CutSetLastCutContains.exit.i.us

Gia_CutSetLastCutContains.exit.i.us:              ; preds = %._crit_edge56.loopexit.i.i.us, %._crit_edge.i.i.us
  %.0.i.i208.us = phi i32 [ %766, %._crit_edge56.loopexit.i.i.us ], [ %.1270.us, %._crit_edge.i.i.us ]
  %767 = icmp sgt i32 %.0.i.i208.us, 0
  br i1 %767, label %.lr.ph.preheader.i.i209.us, label %Gia_CutSetSortByCost.exit.i.us

.lr.ph.preheader.i.i209.us:                       ; preds = %Gia_CutSetLastCutContains.exit.i.us
  %768 = zext nneg i32 %.0.i.i208.us to i64
  br label %.lr.ph.i8.i.us

.lr.ph.i8.i.us:                                   ; preds = %Gia_CutCompare.exit.i.i.us, %.lr.ph.preheader.i.i209.us
  %indvars.iv.i9.i.us = phi i64 [ %768, %.lr.ph.preheader.i.i209.us ], [ %indvars.iv.next.i10.i.us, %Gia_CutCompare.exit.i.i.us ]
  %769 = getelementptr [8 x i8], ptr %168, i64 %indvars.iv.i9.i.us
  %770 = getelementptr i8, ptr %769, i64 -8
  %771 = load ptr, ptr %770, align 8, !tbaa !49
  %772 = load ptr, ptr %769, align 8, !tbaa !49
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %774 = load float, ptr %773, align 8, !tbaa !47
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 56
  %776 = load float, ptr %775, align 8, !tbaa !47
  %777 = fcmp ogt float %774, %776
  br i1 %777, label %Gia_CutSetSortByCost.exit.i.us, label %778

778:                                              ; preds = %.lr.ph.i8.i.us
  %779 = fcmp olt float %774, %776
  br i1 %779, label %Gia_CutCompare.exit.i.i.us, label %780

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %771, i64 20
  %782 = load i32, ptr %781, align 4
  %783 = lshr i32 %782, 28
  %784 = getelementptr inbounds nuw i8, ptr %772, i64 20
  %785 = load i32, ptr %784, align 4
  %786 = lshr i32 %785, 28
  %787 = icmp samesign ult i32 %783, %786
  br i1 %787, label %Gia_CutSetSortByCost.exit.i.us, label %Gia_CutCompare.exit.i.i.us

Gia_CutCompare.exit.i.i.us:                       ; preds = %780, %778
  store ptr %772, ptr %770, align 8, !tbaa !49
  store ptr %771, ptr %769, align 8, !tbaa !49
  %indvars.iv.next.i10.i.us = add nsw i64 %indvars.iv.i9.i.us, -1
  %788 = icmp sgt i64 %indvars.iv.i9.i.us, 1
  br i1 %788, label %.lr.ph.i8.i.us, label %Gia_CutSetSortByCost.exit.i.us, !llvm.loop !82

Gia_CutSetSortByCost.exit.i.us:                   ; preds = %.lr.ph.i8.i.us, %780, %Gia_CutCompare.exit.i.i.us, %Gia_CutSetLastCutContains.exit.i.us, %704
  %.0.i12.i.us = phi i32 [ %.1270.us, %704 ], [ %.0.i.i208.us, %Gia_CutSetLastCutContains.exit.i.us ], [ %.0.i.i208.us, %Gia_CutCompare.exit.i.i.us ], [ %.0.i.i208.us, %780 ], [ %.0.i.i208.us, %.lr.ph.i8.i.us ]
  %789 = add nsw i32 %.0.i12.i.us, 1
  %790 = call noundef i32 @llvm.smin.i32(i32 %789, i32 %188)
  br label %Gia_CutSetAddCut.exit.us

Gia_CutSetAddCut.exit.us:                         ; preds = %244, %.lr.ph134.i.us, %303, %330, %315, %325, %Gia_CutSetSortByCost.exit.i.us, %Gia_CutGetCost.exit.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %201
  %.2.us = phi i32 [ %.1270.us, %201 ], [ %.1270.us, %.preheader118.i.us ], [ 1, %Gia_CutGetCost.exit.us ], [ %790, %Gia_CutSetSortByCost.exit.i.us ], [ %.1270.us, %.loopexit120.i.us ], [ %.1270.us, %325 ], [ %.1270.us, %.loopexit121.i.us ], [ %.1270.us, %.lr.ph134.i.us ], [ %.1270.us, %315 ], [ %.1270.us, %303 ], [ %.1270.us, %330 ], [ %.1270.us, %244 ]
  %791 = add nuw nsw i32 %.090269.us, 1
  %792 = getelementptr inbounds nuw i8, ptr %.087274.us, i64 64
  %exitcond.not = icmp eq i32 %791, %.lcssa55.i105
  br i1 %exitcond.not, label %._crit_edge.us, label %193, !llvm.loop !83

._crit_edge.us:                                   ; preds = %Gia_CutSetAddCut.exit.us
  %793 = add nuw nsw i32 %.0279.us, 1
  %794 = getelementptr inbounds nuw i8, ptr %.088278.us, i64 64
  %exitcond332.not = icmp eq i32 %793, %.lcssa55.i
  br i1 %exitcond332.not, label %._crit_edge281.loopexit, label %.lr.ph.us, !llvm.loop !84

._crit_edge281.loopexit:                          ; preds = %._crit_edge.us
  %.val100.pre = load ptr, ptr %25, align 8, !tbaa !33
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %.lr.ph280, %Gia_StoInitResult.exit.._crit_edge281_crit_edge, %._crit_edge281.loopexit
  %.pre-phi352 = phi i32 [ %.pre351, %Gia_StoInitResult.exit.._crit_edge281_crit_edge ], [ %188, %._crit_edge281.loopexit ], [ %188, %.lr.ph280 ]
  %.val100 = phi ptr [ %26, %Gia_StoInitResult.exit.._crit_edge281_crit_edge ], [ %.val100.pre, %._crit_edge281.loopexit ], [ %26, %.lr.ph280 ]
  %.089.lcssa = phi i32 [ 0, %Gia_StoInitResult.exit.._crit_edge281_crit_edge ], [ %.2.us, %._crit_edge281.loopexit ], [ 0, %.lr.ph280 ]
  %795 = sitofp i32 %.089.lcssa to double
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 51496
  %797 = load double, ptr %796, align 8, !tbaa !52
  %798 = fadd double %797, %795
  store double %798, ptr %796, align 8, !tbaa !52
  %799 = icmp eq i32 %.089.lcssa, %.pre-phi352
  %800 = zext i1 %799 to i32
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 51468
  %802 = load i32, ptr %801, align 4, !tbaa !85
  %803 = add nsw i32 %802, %800
  store i32 %803, ptr %801, align 4, !tbaa !85
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 51456
  store i32 %.089.lcssa, ptr %804, align 8, !tbaa !86
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 51460
  store i32 %1, ptr %805, align 4, !tbaa !87
  %806 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %806, align 8, !tbaa !34
  %807 = getelementptr inbounds [16 x i8], ptr %.val100.val, i64 %9
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !88
  %810 = load i32, ptr %807, align 8, !tbaa !89
  %811 = icmp eq i32 %809, %810
  br i1 %811, label %812, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge281
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %807, i64 8
  %.pre.i.i216 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

812:                                              ; preds = %._crit_edge281
  %813 = icmp slt i32 %809, 16
  br i1 %813, label %814, label %822

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %816, null
  br i1 %.not9.i.i.i, label %819, label %817

817:                                              ; preds = %814
  %818 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %816, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

819:                                              ; preds = %814
  %820 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %819, %817
  %821 = phi ptr [ %818, %817 ], [ %820, %819 ]
  store ptr %821, ptr %815, align 8, !tbaa !36
  store i32 16, ptr %807, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

822:                                              ; preds = %812
  %823 = shl nuw nsw i32 %809, 1
  %824 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %825, null
  %826 = zext nneg i32 %823 to i64
  %827 = shl nuw nsw i64 %826, 2
  br i1 %.not9.i9.i.i, label %830, label %828

828:                                              ; preds = %822
  %829 = call ptr @realloc(ptr noundef nonnull %825, i64 noundef %827) #29
  br label %832

830:                                              ; preds = %822
  %831 = call noalias ptr @malloc(i64 noundef %827) #30
  br label %832

832:                                              ; preds = %830, %828
  %833 = phi ptr [ %829, %828 ], [ %831, %830 ]
  store ptr %833, ptr %824, align 8, !tbaa !36
  store i32 %823, ptr %807, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %832, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %834 = phi ptr [ %.pre.i.i216, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %833, %832 ], [ %821, %Vec_IntGrow.exit.i.i ]
  %835 = load i32, ptr %808, align 4, !tbaa !88
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %808, align 4, !tbaa !88
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds [4 x i8], ptr %834, i64 %837
  store i32 %.089.lcssa, ptr %838, align 4, !tbaa !37
  %839 = icmp sgt i32 %.089.lcssa, 0
  br i1 %839, label %.lr.ph3.i, label %Gia_StoStoreResult.exit.thread

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i22.i = getelementptr inbounds nuw i8, ptr %807, i64 8
  %wide.trip.count.i217 = zext nneg i32 %.089.lcssa to i64
  br label %840

840:                                              ; preds = %Vec_IntPush.exit41.i, %.lr.ph3.i
  %.pre.i3714.i = phi ptr [ %834, %.lr.ph3.i ], [ %.pre.i3715.i, %Vec_IntPush.exit41.i ]
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next8.i, %Vec_IntPush.exit41.i ]
  %841 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv7.i
  %842 = load ptr, ptr %841, align 8, !tbaa !49
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 20
  %844 = load i32, ptr %843, align 4
  %845 = lshr i32 %844, 28
  %846 = load i32, ptr %808, align 4, !tbaa !88
  %847 = load i32, ptr %807, align 8, !tbaa !89
  %848 = icmp eq i32 %846, %847
  br i1 %848, label %Vec_IntPush.exit27.sink.split.i, label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.sink.split.i:                  ; preds = %840
  %849 = icmp slt i32 %846, 16
  %850 = shl nuw nsw i32 %846, 1
  %851 = zext nneg i32 %850 to i64
  %852 = shl nuw nsw i64 %851, 2
  %.sink30.i = select i1 %849, i64 64, i64 %852
  %.sink.i = select i1 %849, i32 16, i32 %850
  %853 = call ptr @realloc(ptr noundef nonnull %.pre.i3714.i, i64 noundef %.sink30.i) #29
  store ptr %853, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !36
  store i32 %.sink.i, ptr %807, align 8, !tbaa !89
  %.pre336 = load i32, ptr %808, align 4, !tbaa !88
  %.pre337 = load ptr, ptr %841, align 8, !tbaa !49
  br label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.i:                             ; preds = %Vec_IntPush.exit27.sink.split.i, %840
  %854 = phi ptr [ %842, %840 ], [ %.pre337, %Vec_IntPush.exit27.sink.split.i ]
  %855 = phi i32 [ %846, %840 ], [ %.pre336, %Vec_IntPush.exit27.sink.split.i ]
  %.pre.i3713.i = phi ptr [ %.pre.i3714.i, %840 ], [ %853, %Vec_IntPush.exit27.sink.split.i ]
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %808, align 4, !tbaa !88
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [4 x i8], ptr %.pre.i3713.i, i64 %857
  store i32 %845, ptr %858, align 4, !tbaa !37
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 20
  %860 = load i32, ptr %859, align 4
  %.not.i218 = icmp ult i32 %860, 268435456
  br i1 %.not.i218, label %._crit_edge.i222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %Vec_IntPush.exit27.i, %Vec_IntPush.exit34.i
  %861 = phi ptr [ %874, %Vec_IntPush.exit34.i ], [ %854, %Vec_IntPush.exit27.i ]
  %.pre.i3717.i = phi ptr [ %.pre.i3718.i, %Vec_IntPush.exit34.i ], [ %.pre.i3713.i, %Vec_IntPush.exit27.i ]
  %862 = phi ptr [ %.pre.i3012.i, %Vec_IntPush.exit34.i ], [ %.pre.i3713.i, %Vec_IntPush.exit27.i ]
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i221, %Vec_IntPush.exit34.i ], [ 0, %Vec_IntPush.exit27.i ]
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %864 = getelementptr inbounds nuw [4 x i8], ptr %863, i64 %indvars.iv.i220
  %865 = load i32, ptr %864, align 4, !tbaa !37
  %866 = load i32, ptr %808, align 4, !tbaa !88
  %867 = load i32, ptr %807, align 8, !tbaa !89
  %868 = icmp eq i32 %866, %867
  br i1 %868, label %Vec_IntPush.exit34.sink.split.i, label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.sink.split.i:                  ; preds = %.lr.ph.i219
  %869 = icmp slt i32 %866, 16
  %870 = shl nuw nsw i32 %866, 1
  %871 = zext nneg i32 %870 to i64
  %872 = shl nuw nsw i64 %871, 2
  %.sink33.i = select i1 %869, i64 64, i64 %872
  %.sink31.i = select i1 %869, i32 16, i32 %870
  %873 = call ptr @realloc(ptr noundef nonnull %862, i64 noundef %.sink33.i) #29
  store ptr %873, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !36
  store i32 %.sink31.i, ptr %807, align 8, !tbaa !89
  %.pre338 = load i32, ptr %808, align 4, !tbaa !88
  %.pre339 = load ptr, ptr %841, align 8, !tbaa !49
  br label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.i:                             ; preds = %Vec_IntPush.exit34.sink.split.i, %.lr.ph.i219
  %874 = phi ptr [ %861, %.lr.ph.i219 ], [ %.pre339, %Vec_IntPush.exit34.sink.split.i ]
  %875 = phi i32 [ %866, %.lr.ph.i219 ], [ %.pre338, %Vec_IntPush.exit34.sink.split.i ]
  %.pre.i3718.i = phi ptr [ %.pre.i3717.i, %.lr.ph.i219 ], [ %873, %Vec_IntPush.exit34.sink.split.i ]
  %.pre.i3012.i = phi ptr [ %862, %.lr.ph.i219 ], [ %873, %Vec_IntPush.exit34.sink.split.i ]
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %808, align 4, !tbaa !88
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [4 x i8], ptr %.pre.i3012.i, i64 %877
  store i32 %865, ptr %878, align 4, !tbaa !37
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 20
  %880 = load i32, ptr %879, align 4
  %881 = lshr i32 %880, 28
  %882 = zext nneg i32 %881 to i64
  %883 = icmp samesign ult i64 %indvars.iv.next.i221, %882
  br i1 %883, label %.lr.ph.i219, label %._crit_edge.i222, !llvm.loop !90

._crit_edge.i222:                                 ; preds = %Vec_IntPush.exit34.i, %Vec_IntPush.exit27.i
  %884 = phi ptr [ %.pre.i3713.i, %Vec_IntPush.exit27.i ], [ %.pre.i3718.i, %Vec_IntPush.exit34.i ]
  %.lcssa.i = phi ptr [ %854, %Vec_IntPush.exit27.i ], [ %874, %Vec_IntPush.exit34.i ]
  %885 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !40
  %887 = load i32, ptr %808, align 4, !tbaa !88
  %888 = load i32, ptr %807, align 8, !tbaa !89
  %889 = icmp eq i32 %887, %888
  br i1 %889, label %890, label %Vec_IntPush.exit41.i

890:                                              ; preds = %._crit_edge.i222
  %891 = icmp slt i32 %887, 16
  br i1 %891, label %892, label %897

892:                                              ; preds = %890
  %.not9.i.i39.i = icmp eq ptr %884, null
  br i1 %.not9.i.i39.i, label %895, label %893

893:                                              ; preds = %892
  %894 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %884, i64 noundef 64) #29
  br label %Vec_IntPush.exit41.sink.split.i

895:                                              ; preds = %892
  %896 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntPush.exit41.sink.split.i

897:                                              ; preds = %890
  %898 = shl nuw nsw i32 %887, 1
  %.not9.i9.i38.i = icmp eq ptr %884, null
  %899 = zext nneg i32 %898 to i64
  %900 = shl nuw nsw i64 %899, 2
  br i1 %.not9.i9.i38.i, label %903, label %901

901:                                              ; preds = %897
  %902 = call ptr @realloc(ptr noundef nonnull %884, i64 noundef %900) #29
  br label %Vec_IntPush.exit41.sink.split.i

903:                                              ; preds = %897
  %904 = call noalias ptr @malloc(i64 noundef %900) #30
  br label %Vec_IntPush.exit41.sink.split.i

Vec_IntPush.exit41.sink.split.i:                  ; preds = %903, %901, %895, %893
  %.sink35.i = phi ptr [ %896, %895 ], [ %894, %893 ], [ %902, %901 ], [ %904, %903 ]
  %.sink34.i = phi i32 [ 16, %895 ], [ 16, %893 ], [ %898, %901 ], [ %898, %903 ]
  store ptr %.sink35.i, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !36
  store i32 %.sink34.i, ptr %807, align 8, !tbaa !89
  %.pre340 = load i32, ptr %808, align 4, !tbaa !88
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %Vec_IntPush.exit41.sink.split.i, %._crit_edge.i222
  %905 = phi i32 [ %887, %._crit_edge.i222 ], [ %.pre340, %Vec_IntPush.exit41.sink.split.i ]
  %.pre.i3715.i = phi ptr [ %884, %._crit_edge.i222 ], [ %.sink35.i, %Vec_IntPush.exit41.sink.split.i ]
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %808, align 4, !tbaa !88
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [4 x i8], ptr %.pre.i3715.i, i64 %907
  store i32 %886, ptr %908, align 4, !tbaa !37
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i217
  br i1 %exitcond.not.i223, label %Gia_StoStoreResult.exit, label %840, !llvm.loop !91

Gia_StoStoreResult.exit:                          ; preds = %Vec_IntPush.exit41.i
  %.not = icmp eq i32 %.089.lcssa, 1
  br i1 %.not, label %Gia_StoStoreResult.exit.thread, label %913

Gia_StoStoreResult.exit.thread:                   ; preds = %Vec_IntPush.exit.i, %Gia_StoStoreResult.exit
  %909 = load ptr, ptr %168, align 8, !tbaa !49
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 20
  %911 = load i32, ptr %910, align 4
  %912 = icmp ugt i32 %911, 536870911
  br i1 %912, label %913, label %915

913:                                              ; preds = %Gia_StoStoreResult.exit.thread, %Gia_StoStoreResult.exit
  %.val101 = load ptr, ptr %25, align 8, !tbaa !33
  %914 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %914, align 8, !tbaa !34
  call fastcc void @Gia_CutAddUnit(ptr %.val101.val, i32 noundef %1)
  br label %915

915:                                              ; preds = %913, %Gia_StoStoreResult.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_CutAddUnit(ptr captures(none) %.40.val.8.val, i32 noundef %0) unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr %.40.val.8.val, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !88
  %5 = icmp eq i32 %.val8, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !89
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  br i1 %8, label %11, label %Vec_IntPush.exit

11:                                               ; preds = %6
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %9, align 8, !tbaa !36
  store i32 16, ptr %3, align 8, !tbaa !89
  %.pre = load i32, ptr %4, align 4, !tbaa !88
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %6, %Vec_IntGrow.exit.i
  %17 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %6 ]
  %18 = phi ptr [ %16, %Vec_IntGrow.exit.i ], [ %10, %6 ]
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %4, align 4, !tbaa !88
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  store i32 1, ptr %21, align 4, !tbaa !37
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %23, align 8, !tbaa !36
  %24 = load i32, ptr %.val9, align 4, !tbaa !37
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %.val9, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %22, %Vec_IntPush.exit
  %27 = phi ptr [ %.val9, %22 ], [ %18, %Vec_IntPush.exit ]
  %28 = load i32, ptr %4, align 4, !tbaa !88
  %29 = load i32, ptr %3, align 8, !tbaa !89
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Vec_IntPush.exit16

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %Vec_IntGrow.exit.i15, label %35

Vec_IntGrow.exit.i15:                             ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #29
  store ptr %34, ptr %33, align 8, !tbaa !36
  br label %Vec_IntPush.exit16.sink.split

35:                                               ; preds = %31
  %36 = shl nuw nsw i32 %28, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %39) #29
  store ptr %40, ptr %37, align 8, !tbaa !36
  br label %Vec_IntPush.exit16.sink.split

Vec_IntPush.exit16.sink.split:                    ; preds = %35, %Vec_IntGrow.exit.i15
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i15 ], [ %36, %35 ]
  %.ph = phi ptr [ %34, %Vec_IntGrow.exit.i15 ], [ %40, %35 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !89
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %Vec_IntPush.exit16.sink.split, %26
  %41 = phi ptr [ %27, %26 ], [ %.ph, %Vec_IntPush.exit16.sink.split ]
  %42 = load i32, ptr %4, align 4, !tbaa !88
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !88
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 1, ptr %45, align 4, !tbaa !37
  %46 = load i32, ptr %4, align 4, !tbaa !88
  %47 = load i32, ptr %3, align 8, !tbaa !89
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %Vec_IntPush.exit23

49:                                               ; preds = %Vec_IntPush.exit16
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %Vec_IntGrow.exit.i22, label %53

Vec_IntGrow.exit.i22:                             ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #29
  store ptr %52, ptr %51, align 8, !tbaa !36
  br label %Vec_IntPush.exit23.sink.split

53:                                               ; preds = %49
  %54 = shl nuw nsw i32 %46, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %57) #29
  store ptr %58, ptr %55, align 8, !tbaa !36
  br label %Vec_IntPush.exit23.sink.split

Vec_IntPush.exit23.sink.split:                    ; preds = %53, %Vec_IntGrow.exit.i22
  %.sink11 = phi i32 [ 16, %Vec_IntGrow.exit.i22 ], [ %54, %53 ]
  %.ph10 = phi ptr [ %52, %Vec_IntGrow.exit.i22 ], [ %58, %53 ]
  store i32 %.sink11, ptr %3, align 8, !tbaa !89
  br label %Vec_IntPush.exit23

Vec_IntPush.exit23:                               ; preds = %Vec_IntPush.exit23.sink.split, %Vec_IntPush.exit16
  %59 = phi ptr [ %41, %Vec_IntPush.exit16 ], [ %.ph10, %Vec_IntPush.exit23.sink.split ]
  %60 = load i32, ptr %4, align 4, !tbaa !88
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !88
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %0, ptr %63, align 4, !tbaa !37
  %64 = load i32, ptr %4, align 4, !tbaa !88
  %65 = load i32, ptr %3, align 8, !tbaa !89
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %Vec_IntPush.exit30

67:                                               ; preds = %Vec_IntPush.exit23
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %Vec_IntGrow.exit.i29, label %71

Vec_IntGrow.exit.i29:                             ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  store ptr %70, ptr %69, align 8, !tbaa !36
  br label %Vec_IntPush.exit30.sink.split

71:                                               ; preds = %67
  %72 = shl nuw nsw i32 %64, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %75) #29
  store ptr %76, ptr %73, align 8, !tbaa !36
  br label %Vec_IntPush.exit30.sink.split

Vec_IntPush.exit30.sink.split:                    ; preds = %71, %Vec_IntGrow.exit.i29
  %.sink13 = phi i32 [ 16, %Vec_IntGrow.exit.i29 ], [ %72, %71 ]
  %.ph12 = phi ptr [ %70, %Vec_IntGrow.exit.i29 ], [ %76, %71 ]
  store i32 %.sink13, ptr %3, align 8, !tbaa !89
  br label %Vec_IntPush.exit30

Vec_IntPush.exit30:                               ; preds = %Vec_IntPush.exit30.sink.split, %Vec_IntPush.exit23
  %77 = phi ptr [ %59, %Vec_IntPush.exit23 ], [ %.ph12, %Vec_IntPush.exit30.sink.split ]
  %78 = load i32, ptr %4, align 4, !tbaa !88
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !88
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 2, ptr %81, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.timespec, align 8
  %8 = tail call noalias dereferenceable_or_null(51512) ptr @calloc(i64 noundef 1, i64 noundef 51512) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8, !tbaa !92
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 51504
  store i64 %.0.i, ptr %18, align 8, !tbaa !95
  store i32 %1, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %21, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %24, align 8, !tbaa !97
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %26 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !88
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !89
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #30
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %25, ptr %34, align 8, !tbaa !44
  %.val20 = load i32, ptr %24, align 8, !tbaa !97
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %36 = add i32 %.val20, -1
  %or.cond.i.i = icmp ult i32 %36, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val20
  store i32 %spec.store.select.i.i, ptr %35, align 8, !tbaa !98
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 16) #31
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %37
  %40 = phi ptr [ %39, %37 ], [ null, %Vec_IntAlloc.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !34
  store i32 %.val20, ptr %41, align 4, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %35, ptr %43, align 8, !tbaa !33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %80, label %44

44:                                               ; preds = %Vec_WecStart.exit
  %45 = icmp slt i32 %1, 7
  %46 = add nsw i32 %1, -6
  %47 = shl nuw i32 1, %46
  %48 = select i1 %45, i32 1, i32 %47
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = call noalias ptr @malloc(i64 noundef %50) #30
  %52 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #31
  store i32 %48, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 12, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 4095, ptr %54, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 -1, ptr %55, align 4, !tbaa !100
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %44
  %.012.i.i.i = phi i32 [ 9999, %44 ], [ %56, %.critedge.i.i.i.backedge ]
  %56 = add i32 %.012.i.i.i, 1
  %57 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %56, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = add nuw nsw i32 %.01116.i.i.i, 2
  %60 = mul nuw nsw i32 %59, %59
  %.not.i.i.i = icmp ugt i32 %60, %56
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %58
  %.01116.i.i.i = phi i32 [ %59, %58 ], [ 3, %.preheader.i.i.i ]
  %61 = urem i32 %56, %.01116.i.i.i
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge.i.i.i.backedge, label %58

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %58
  %63 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %56
  store i32 %spec.store.select.i.i.i.i, ptr %63, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = sext i32 %spec.store.select.i.i.i.i to i64
  %66 = shl nsw i64 %65, 2
  %67 = call noalias ptr @malloc(i64 noundef %66) #30
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !36
  store i32 %56, ptr %64, align 4, !tbaa !88
  %.not.i3.i.i = icmp eq ptr %67, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %69

69:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %70 = sext i32 %56 to i64
  %71 = shl nsw i64 %70, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %71, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %69
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %63, ptr %72, align 8, !tbaa !102
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !88
  store i32 10000, ptr %73, align 8, !tbaa !89
  %75 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #30
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %73, ptr %77, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, i8 0, i64 %50, i1 false)
  %78 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %52, ptr noundef nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, i8 -86, i64 %50, i1 false)
  %79 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %52, ptr noundef nonnull %51)
  call void @free(ptr noundef %51) #32
  br label %80

80:                                               ; preds = %Vec_WecStart.exit, %Vec_MemAllocForTT.exit
  %81 = phi ptr [ %52, %Vec_MemAllocForTT.exit ], [ null, %Vec_WecStart.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %81, ptr %82, align 8, !tbaa !61
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_StoFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 8, !tbaa !98
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !34
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit, %21
  %12 = phi i32 [ %22, %21 ], [ %9, %Vec_IntFree.exit ]
  %13 = phi ptr [ %23, %21 ], [ %.pre.i.i, %Vec_IntFree.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %21 ], [ 0, %Vec_IntFree.exit ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %16, null
  br i1 %.not15.i.i, label %21, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %16) #32
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !36
  %.pre18.i.i = load i32, ptr %8, align 8, !tbaa !98
  br label %21

21:                                               ; preds = %17, %.lr.ph.i.i
  %22 = phi i32 [ %.pre18.i.i, %17 ], [ %12, %.lr.ph.i.i ]
  %23 = phi ptr [ %18, %17 ], [ %13, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %21, %._crit_edge.i.i
  %26 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %23, %21 ]
  tail call void @free(ptr noundef nonnull %26) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %8) #32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %Vec_WecFree.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_MemHashFree.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_IntFreeP.exit.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #32
  %40 = load ptr, ptr %34, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %.thread.i.i, %37
  %43 = phi ptr [ %40, %.thread.i.i ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #32
  store ptr null, ptr %34, align 8, !tbaa !105
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %42, %33
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = icmp eq ptr %45, null
  br i1 %46, label %Vec_MemHashFree.exit, label %47

47:                                               ; preds = %Vec_IntFreeP.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %49, null
  br i1 %.not.i3.i, label %52, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #32
  %50 = load ptr, ptr %44, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %.thread.i4.i, %47
  %53 = phi ptr [ %50, %.thread.i4.i ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %53) #32
  store ptr null, ptr %44, align 8, !tbaa !105
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %52, %Vec_IntFreeP.exit.i, %29
  %.pr = load i32, ptr %27, align 8, !tbaa !60
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %.thread, label %54

54:                                               ; preds = %Vec_MemHashFree.exit
  %55 = load ptr, ptr %30, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !100
  %.not19.i = icmp slt i32 %57, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %65
  %58 = phi i32 [ %66, %65 ], [ %57, %54 ]
  %59 = phi ptr [ %67, %65 ], [ %.pre23.i, %54 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ 0, %54 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %.not18.i = icmp eq ptr %61, null
  br i1 %.not18.i, label %65, label %62

62:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %61) #32
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  store ptr null, ptr %64, align 8, !tbaa !66
  %.pre22.i = load i32, ptr %56, align 4, !tbaa !100
  br label %65

65:                                               ; preds = %62, %.lr.ph.i
  %66 = phi i32 [ %.pre22.i, %62 ], [ %58, %.lr.ph.i ]
  %67 = phi ptr [ %63, %62 ], [ %59, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = sext i32 %66 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %68
  br i1 %.not.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !106

._crit_edge.i:                                    ; preds = %54
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %.thread13, label %.loopexit

.thread13:                                        ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %55) #32
  br label %.thread

.loopexit:                                        ; preds = %65, %._crit_edge.i
  %69 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %67, %65 ]
  tail call void @free(ptr noundef nonnull %69) #32
  tail call void @free(ptr noundef nonnull %55) #32
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %70, label %.thread

.thread:                                          ; preds = %Vec_WecFree.exit, %Vec_MemHashFree.exit, %.thread13, %.loopexit
  tail call void @free(ptr noundef nonnull %0) #32
  br label %70

70:                                               ; preds = %.loopexit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_StoComputeCutsConst0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !34
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %.val.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = load i32, ptr %6, align 8, !tbaa !89
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

11:                                               ; preds = %2
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !36
  store i32 16, ptr %6, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #30
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !36
  store i32 %22, ptr %6, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %31, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !88
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !88
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store i32 1, ptr %37, align 4, !tbaa !37
  %38 = load i32, ptr %7, align 4, !tbaa !88
  %39 = load i32, ptr %6, align 8, !tbaa !89
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %Vec_IntPush.exit10.sink.split.i, label %Vec_IntPush.exit10.i

Vec_IntPush.exit10.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %41 = icmp slt i32 %38, 16
  %42 = shl nuw nsw i32 %38, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %.sink8 = select i1 %41, i64 64, i64 %44
  %.sink.i = select i1 %41, i32 16, i32 %42
  %45 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %.sink8) #29
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !36
  store i32 %.sink.i, ptr %6, align 8, !tbaa !89
  %.pre = load i32, ptr %7, align 4, !tbaa !88
  br label %Vec_IntPush.exit10.i

Vec_IntPush.exit10.i:                             ; preds = %Vec_IntPush.exit10.sink.split.i, %Vec_IntPush.exit.i
  %47 = phi i32 [ %38, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit10.sink.split.i ]
  %48 = phi ptr [ %33, %Vec_IntPush.exit.i ], [ %45, %Vec_IntPush.exit10.sink.split.i ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %7, align 4, !tbaa !88
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !37
  %52 = load i32, ptr %7, align 4, !tbaa !88
  %53 = load i32, ptr %6, align 8, !tbaa !89
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %Vec_IntPush.exit17.sink.split.i, label %Gia_CutAddZero.exit

Vec_IntPush.exit17.sink.split.i:                  ; preds = %Vec_IntPush.exit10.i
  %55 = icmp slt i32 %52, 16
  %56 = shl nuw nsw i32 %52, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %.sink = select i1 %55, i64 64, i64 %58
  %.sink9.i = select i1 %55, i32 16, i32 %56
  %59 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %.sink) #29
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !36
  store i32 %.sink9.i, ptr %6, align 8, !tbaa !89
  %.pre2 = load i32, ptr %7, align 4, !tbaa !88
  br label %Gia_CutAddZero.exit

Gia_CutAddZero.exit:                              ; preds = %Vec_IntPush.exit10.i, %Vec_IntPush.exit17.sink.split.i
  %61 = phi i32 [ %52, %Vec_IntPush.exit10.i ], [ %.pre2, %Vec_IntPush.exit17.sink.split.i ]
  %62 = phi ptr [ %48, %Vec_IntPush.exit10.i ], [ %59, %Vec_IntPush.exit17.sink.split.i ]
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %7, align 4, !tbaa !88
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_StoComputeCutsCi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !34
  tail call fastcc void @Gia_CutAddUnit(ptr %.val.val, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_StoComputeCutsNode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_StoMergeCuts(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_StoRefObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = load i32, ptr %9, align 8, !tbaa !89
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !36
  store i32 16, ptr %9, align 8, !tbaa !89
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #29
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !36
  store i32 %25, ptr %9, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !88
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !88
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !37
  %.val14 = load i64, ptr %7, align 4
  %41 = and i64 %.val14, 2147483648
  %.not.i = icmp eq i64 %41, 0
  %42 = and i64 %.val14, 536870911
  %43 = icmp ne i64 %42, 536870911
  %narrow.i = and i1 %.not.i, %43
  br i1 %narrow.i, label %44, label %55

44:                                               ; preds = %Vec_IntPush.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = trunc i64 %.val14 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %1, %47
  %49 = getelementptr i8, ptr %45, i64 8
  %.val18 = load ptr, ptr %49, align 8, !tbaa !36
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %.val17 = load i64, ptr %7, align 4
  %54 = lshr i64 %.val17, 32
  br label %.sink.split

55:                                               ; preds = %Vec_IntPush.exit
  %.not.i22 = icmp ne i64 %41, 0
  %narrow.i23 = and i1 %.not.i22, %43
  br i1 %narrow.i23, label %56, label %63

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  %58 = getelementptr i8, ptr %57, i64 8
  %.val20 = load ptr, ptr %58, align 8, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %44, %56
  %.pn.in.in = phi i64 [ %.val14, %56 ], [ %54, %44 ]
  %.val20.sink = phi ptr [ %.val20, %56 ], [ %.val18, %44 ]
  %.pn.in = trunc i64 %.pn.in.in to i32
  %.pn = and i32 %.pn.in, 536870911
  %.sink = sub nsw i32 %1, %.pn
  %59 = sext i32 %.sink to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val20.sink, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %.sink.split, %55
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoComputeCuts(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.074 = phi i32 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %.val64 = load ptr, ptr %9, align 8, !tbaa !14
  %.not = icmp eq ptr %.val64, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  tail call void @Gia_StoRefObj(ptr noundef %3, i32 noundef %.074)
  %11 = add nuw nsw i32 %.074, 1
  %12 = load i32, ptr %6, align 8, !tbaa !97
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %.lr.ph, %10, %1
  tail call void @Gia_StoComputeCutsConst0(ptr noundef %3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr i8, ptr %15, i64 4
  %.val6676 = load i32, ptr %16, align 4, !tbaa !88
  %17 = icmp sgt i32 %.val6676, 0
  br i1 %17, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %3, i64 40
  br label %19

19:                                               ; preds = %.lr.ph78, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next, %24 ]
  %20 = phi ptr [ %15, %.lr.ph78 ], [ %26, %24 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val68.val = load ptr, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val68.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %.critedge2, label %24

24:                                               ; preds = %19
  %.val.i = load ptr, ptr %18, align 8, !tbaa !33
  %25 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %25, align 8, !tbaa !34
  tail call fastcc void @Gia_CutAddUnit(ptr %.val.val.i, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %14, align 8, !tbaa !108
  %27 = getelementptr i8, ptr %26, i64 4
  %.val66 = load i32, ptr %27, align 4, !tbaa !88
  %28 = sext i32 %.val66 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %19, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %19, %24, %.critedge
  %30 = load i32, ptr %6, align 8, !tbaa !97
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2, %41
  %32 = phi ptr [ %42, %41 ], [ %5, %.critedge2 ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %41 ], [ 0, %.critedge2 ]
  %33 = getelementptr i8, ptr %32, i64 32
  %.val = load ptr, ptr %33, align 8, !tbaa !14
  %.not59 = icmp eq ptr %.val, null
  br i1 %.not59, label %.critedge4, label %34

34:                                               ; preds = %.lr.ph81
  %35 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv84
  %.val65 = load i64, ptr %35, align 4
  %36 = and i64 %.val65, 2147483648
  %.not.i = icmp ne i64 %36, 0
  %37 = and i64 %.val65, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i, %38
  br i1 %narrow.i.not, label %41, label %39

39:                                               ; preds = %34
  %40 = trunc nuw nsw i64 %indvars.iv84 to i32
  tail call void @Gia_StoMergeCuts(ptr noundef %3, i32 noundef %40)
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %.pre, %39 ], [ %32, %34 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !97
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next85, %45
  br i1 %46, label %.lr.ph81, label %.critedge4, !llvm.loop !110

.critedge4:                                       ; preds = %.lr.ph81, %41, %.critedge2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %126, label %49

49:                                               ; preds = %.critedge4
  %50 = load i32, ptr %3, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %.not61 = icmp eq i32 %54, 0
  %55 = select i1 %.not61, ptr @.str.2, ptr @.str.1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %.not62 = icmp eq i32 %57, 0
  %58 = select i1 %.not62, ptr @.str.2, ptr @.str.1
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %55, ptr noundef nonnull %58)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 51472
  %61 = load double, ptr %60, align 8, !tbaa !52
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 51480
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = fmul double %64, 1.000000e+02
  %66 = load double, ptr %60, align 8, !tbaa !52
  %67 = fdiv double %65, %66
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %64, double noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 51488
  %70 = load double, ptr %69, align 8, !tbaa !52
  %71 = fmul double %70, 1.000000e+02
  %72 = load double, ptr %60, align 8, !tbaa !52
  %73 = fdiv double %71, %72
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %70, double noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 51496
  %76 = load double, ptr %75, align 8, !tbaa !52
  %77 = fmul double %76, 1.000000e+02
  %78 = load double, ptr %60, align 8, !tbaa !52
  %79 = fdiv double %77, %78
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %76, double noundef %79)
  %81 = load double, ptr %75, align 8, !tbaa !52
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  %87 = getelementptr i8, ptr %86, i64 4
  %.val3.i = load i32, ptr %87, align 4, !tbaa !88
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = getelementptr i8, ptr %89, i64 4
  %.val.i70 = load i32, ptr %90, align 4, !tbaa !88
  %91 = add i32 %.val.i70, %.val3.i
  %92 = xor i32 %91, -1
  %93 = add i32 %84, %92
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %81, %94
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %95)
  %putchar = tail call i32 @putchar(i32 10)
  %97 = load i32, ptr %51, align 4, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 51468
  %99 = load i32, ptr %98, align 4, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %104 = getelementptr i8, ptr %103, i64 4
  %.val3.i71 = load i32, ptr %104, align 4, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %107 = getelementptr i8, ptr %106, i64 4
  %.val.i72 = load i32, ptr %107, align 4, !tbaa !88
  %108 = add i32 %.val.i72, %.val3.i71
  %109 = xor i32 %108, -1
  %110 = add i32 %101, %109
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %97, i32 noundef %99, i32 noundef %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit, label %114

114:                                              ; preds = %49
  %115 = load i64, ptr %2, align 8, !tbaa !92
  %116 = mul nsw i64 %115, 1000000
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !94
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %49, %114
  %.0.i = phi i64 [ %120, %114 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 51504
  %122 = load i64, ptr %121, align 8, !tbaa !95
  %123 = sub nsw i64 %.0.i, %122
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.10)
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %125)
  br label %126

126:                                              ; preds = %Abc_Clock.exit, %.critedge4
  call void @Gia_StoFree(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_StoSelectOneCut(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !34
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 8
  %.val24 = load ptr, ptr %8, align 8, !tbaa !36
  %9 = icmp eq ptr %.val24, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4, !tbaa !88
  %12 = load i32, ptr %.val24, align 4, !tbaa !37
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.val24, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.01928 = phi ptr [ %54, %50 ], [ %14, %.lr.ph.preheader ]
  %.02127 = phi i32 [ %51, %50 ], [ 0, %.lr.ph.preheader ]
  %15 = load i32, ptr %.01928, align 4, !tbaa !37
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %50, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %.not29 = icmp slt i32 %15, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph31, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.01928, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = load i32, ptr %11, align 4, !tbaa !88
  %21 = load i32, ptr %2, align 8, !tbaa !89
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !89
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #29
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #30
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 %33, ptr %2, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %11, align 4, !tbaa !88
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !88
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %19, ptr %47, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %.01928, align 4, !tbaa !37
  %49 = sext i32 %48 to i64
  %.not.not = icmp slt i64 %indvars.iv, %49
  br i1 %.not.not, label %17, label %.loopexit, !llvm.loop !112

50:                                               ; preds = %.lr.ph
  %51 = add nuw nsw i32 %.02127, 1
  %52 = sext i32 %15 to i64
  %53 = getelementptr [4 x i8], ptr %.01928, i64 %52
  %54 = getelementptr i8, ptr %53, i64 8
  %exitcond.not = icmp eq i32 %51, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !113

.loopexit:                                        ; preds = %50, %Vec_IntPush.exit, %10, %.preheader, %4
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %4 ], [ 0, %10 ], [ 1, %Vec_IntPush.exit ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSelectCuts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %5 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %1
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !98
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %6

6:                                                ; preds = %3
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #31
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %6
  %9 = phi ptr [ %8, %6 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !34
  store i32 %1, ptr %10, align 4, !tbaa !99
  %12 = tail call i64 @time(ptr noundef null) #32
  %13 = trunc i64 %12 to i32
  tail call void @srand(i32 noundef %13) #32
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_WecStart.exit
  %15 = getelementptr i8, ptr %0, i64 4
  %16 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %19

19:                                               ; preds = %.preheader, %Gia_StoSelectOneCut.exit
  %20 = tail call i32 @rand() #32
  %21 = tail call i32 @rand() #32
  %22 = shl i32 %21, 15
  %23 = or i32 %22, %20
  %.val9 = load i32, ptr %15, align 4, !tbaa !99
  %24 = srem i32 %23, %.val9
  %.val.i = load ptr, ptr %16, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %.val24.i = load ptr, ptr %27, align 8, !tbaa !36
  %28 = icmp eq ptr %.val24.i, null
  br i1 %28, label %Gia_StoSelectOneCut.exit, label %29

29:                                               ; preds = %19
  store i32 0, ptr %18, align 4, !tbaa !88
  %30 = load i32, ptr %.val24.i, align 4, !tbaa !37
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader.i, label %Gia_StoSelectOneCut.exit

.lr.ph.preheader.i:                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %.01928.i = phi ptr [ %72, %68 ], [ %32, %.lr.ph.preheader.i ]
  %.02127.i = phi i32 [ %69, %68 ], [ 0, %.lr.ph.preheader.i ]
  %33 = load i32, ptr %.01928.i, align 4, !tbaa !37
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %68, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not29.i = icmp slt i32 %33, 0
  br i1 %.not29.i, label %.loopexit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.preheader.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %35

35:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.01928.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !88
  %39 = load i32, ptr %17, align 8, !tbaa !89
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %35
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 16, ptr %17, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #30
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 %51, ptr %17, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %59, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %61 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i.i ]
  %62 = load i32, ptr %18, align 4, !tbaa !88
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !88
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %37, ptr %65, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %.01928.i, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %67
  br i1 %.not.not.i, label %35, label %.loopexit, !llvm.loop !112

68:                                               ; preds = %.lr.ph.i
  %69 = add nuw nsw i32 %.02127.i, 1
  %70 = sext i32 %33 to i64
  %71 = getelementptr [4 x i8], ptr %.01928.i, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  %exitcond.not.i = icmp eq i32 %69, %30
  br i1 %exitcond.not.i, label %Gia_StoSelectOneCut.exit, label %.lr.ph.i, !llvm.loop !113

Gia_StoSelectOneCut.exit:                         ; preds = %68, %19, %29
  br label %19, !llvm.loop !114

.loopexit:                                        ; preds = %Vec_IntPush.exit.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !115

._crit_edge:                                      ; preds = %.loopexit, %Vec_WecStart.exit
  ret ptr %4
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManExtractCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = tail call ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %12 = getelementptr i8, ptr %8, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.080 = phi i32 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %.val70 = load ptr, ptr %12, align 8, !tbaa !14
  %.not = icmp eq ptr %.val70, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  tail call void @Gia_StoRefObj(ptr noundef %6, i32 noundef %.080)
  %14 = add nuw nsw i32 %.080, 1
  %15 = load i32, ptr %9, align 8, !tbaa !97
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %.lr.ph, %13, %4
  tail call void @Gia_StoComputeCutsConst0(ptr noundef %6, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr i8, ptr %18, i64 4
  %.val7282 = load i32, ptr %19, align 4, !tbaa !88
  %20 = icmp sgt i32 %.val7282, 0
  br i1 %20, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %6, i64 40
  br label %22

22:                                               ; preds = %.lr.ph84, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next, %27 ]
  %23 = phi ptr [ %18, %.lr.ph84 ], [ %29, %27 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val74.val = load ptr, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val74.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not64 = icmp eq i32 %26, 0
  br i1 %.not64, label %.critedge2, label %27

27:                                               ; preds = %22
  %.val.i = load ptr, ptr %21, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %28, align 8, !tbaa !34
  tail call fastcc void @Gia_CutAddUnit(ptr %.val.val.i, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %17, align 8, !tbaa !108
  %30 = getelementptr i8, ptr %29, i64 4
  %.val72 = load i32, ptr %30, align 4, !tbaa !88
  %31 = sext i32 %.val72 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %22, label %.critedge2, !llvm.loop !117

.critedge2:                                       ; preds = %22, %27, %.critedge
  %33 = load i32, ptr %9, align 8, !tbaa !97
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.critedge2, %44
  %35 = phi ptr [ %45, %44 ], [ %8, %.critedge2 ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %44 ], [ 0, %.critedge2 ]
  %36 = getelementptr i8, ptr %35, i64 32
  %.val = load ptr, ptr %36, align 8, !tbaa !14
  %.not65 = icmp eq ptr %.val, null
  br i1 %.not65, label %.critedge4, label %37

37:                                               ; preds = %.lr.ph87
  %38 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv90
  %.val71 = load i64, ptr %38, align 4
  %39 = and i64 %.val71, 2147483648
  %.not.i = icmp ne i64 %39, 0
  %40 = and i64 %.val71, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i, %41
  br i1 %narrow.i.not, label %44, label %42

42:                                               ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv90 to i32
  tail call void @Gia_StoMergeCuts(ptr noundef %6, i32 noundef %43)
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %.pre, %42 ], [ %35, %37 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next91, %48
  br i1 %49, label %.lr.ph87, label %.critedge4, !llvm.loop !118

.critedge4:                                       ; preds = %.lr.ph87, %44, %.critedge2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !96
  %.not66 = icmp eq i32 %51, 0
  br i1 %.not66, label %129, label %52

52:                                               ; preds = %.critedge4
  %53 = load i32, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %.not67 = icmp eq i32 %57, 0
  %58 = select i1 %.not67, ptr @.str.2, ptr @.str.1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %.not68 = icmp eq i32 %60, 0
  %61 = select i1 %.not68, ptr @.str.2, ptr @.str.1
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %58, ptr noundef nonnull %61)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 51472
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 51480
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = fmul double %67, 1.000000e+02
  %69 = load double, ptr %63, align 8, !tbaa !52
  %70 = fdiv double %68, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %67, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 51488
  %73 = load double, ptr %72, align 8, !tbaa !52
  %74 = fmul double %73, 1.000000e+02
  %75 = load double, ptr %63, align 8, !tbaa !52
  %76 = fdiv double %74, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %73, double noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 51496
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = fmul double %79, 1.000000e+02
  %81 = load double, ptr %63, align 8, !tbaa !52
  %82 = fdiv double %80, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %79, double noundef %82)
  %84 = load double, ptr %78, align 8, !tbaa !52
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load i32, ptr %90, align 4, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i76 = load i32, ptr %93, align 4, !tbaa !88
  %94 = add i32 %.val.i76, %.val3.i
  %95 = xor i32 %94, -1
  %96 = add i32 %87, %95
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %84, %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %98)
  %putchar = tail call i32 @putchar(i32 10)
  %100 = load i32, ptr %54, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 51468
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i77 = load i32, ptr %107, align 4, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i78 = load i32, ptr %110, align 4, !tbaa !88
  %111 = add i32 %.val.i78, %.val3.i77
  %112 = xor i32 %111, -1
  %113 = add i32 %104, %112
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %100, i32 noundef %102, i32 noundef %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit, label %117

117:                                              ; preds = %52
  %118 = load i64, ptr %5, align 8, !tbaa !92
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !94
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %117
  %.0.i = phi i64 [ %123, %117 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 51504
  %125 = load i64, ptr %124, align 8, !tbaa !95
  %126 = sub nsw i64 %.0.i, %125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.10)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %128)
  br label %129

129:                                              ; preds = %Abc_Clock.exit, %.critedge4
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = add nsw i32 %1, -1
  %133 = call ptr @Gia_ManSelectCuts(ptr noundef %131, i32 noundef %2, i32 noundef %132)
  call void @Gia_StoFree(ptr noundef nonnull %6)
  ret ptr %133
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCreateWins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %3, align 8, !tbaa !97
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %5 = add i32 %.val65, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val65
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !98
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #31
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !34
  store i32 %.val65, ptr %10, align 4, !tbaa !99
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !88
  store i32 100, ptr %12, align 8, !tbaa !89
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = getelementptr i8, ptr %1, i64 4
  %.val6693 = load i32, ptr %16, align 4, !tbaa !99
  %17 = icmp sgt i32 %.val6693, 0
  br i1 %17, label %.lr.ph95, label %.critedge.preheader

.lr.ph95:                                         ; preds = %Vec_WecStart.exit
  %18 = getelementptr i8, ptr %1, i64 8
  br label %23

.critedge.preheader:                              ; preds = %.critedge2, %Vec_WecStart.exit
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = load i32, ptr %3, align 8, !tbaa !97
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph101, label %.critedge4

.lr.ph101:                                        ; preds = %.critedge.preheader
  %22 = getelementptr i8, ptr %1, i64 8
  br label %69

23:                                               ; preds = %.lr.ph95, %.critedge2
  %.val66113 = phi i32 [ %.val6693, %.lr.ph95 ], [ %.val66, %.critedge2 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next105, %.critedge2 ]
  %.val60 = load ptr, ptr %18, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val60, i64 %indvars.iv104
  %25 = getelementptr i8, ptr %24, i64 4
  %.val6491 = load i32, ptr %25, align 4, !tbaa !88
  %26 = icmp sgt i32 %.val6491, 1
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = trunc nuw nsw i64 %indvars.iv104 to i32
  br label %29

29:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val61 = load ptr, ptr %27, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %9, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = load i32, ptr %33, align 8, !tbaa !89
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8, !tbaa !36
  store i32 16, ptr %33, align 8, !tbaa !89
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #29
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #30
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !36
  store i32 %49, ptr %33, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4, !tbaa !88
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4, !tbaa !88
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  store i32 %28, ptr %64, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load i32, ptr %25, align 4, !tbaa !88
  %65 = sext i32 %.val64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %29, label %.critedge2.loopexit, !llvm.loop !119

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val66.pre = load i32, ptr %16, align 4, !tbaa !99
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %23
  %.val66 = phi i32 [ %.val66.pre, %.critedge2.loopexit ], [ %.val66113, %23 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %67 = sext i32 %.val66 to i64
  %68 = icmp slt i64 %indvars.iv.next105, %67
  br i1 %68, label %23, label %.critedge.preheader, !llvm.loop !120

69:                                               ; preds = %.lr.ph101, %.critedge6
  %.val62127 = phi ptr [ %14, %.lr.ph101 ], [ %.val62126, %.critedge6 ]
  %.pre.i.i119 = phi ptr [ %14, %.lr.ph101 ], [ %.pre.i.i120, %.critedge6 ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next111, %.critedge6 ]
  %.val = load ptr, ptr %19, align 8, !tbaa !14
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge4, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv110
  %.val52 = load i64, ptr %71, align 4
  %72 = and i64 %.val52, 2147483648
  %.not.i = icmp ne i64 %72, 0
  %73 = and i64 %.val52, 536870911
  %74 = icmp eq i64 %73, 536870911
  %narrow.i.not = or i1 %.not.i, %74
  br i1 %narrow.i.not, label %.critedge6, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv110
  %77 = and i64 %.val52, 536870911
  %78 = trunc nuw nsw i64 %indvars.iv110 to i32
  %79 = sub nsw i64 %indvars.iv110, %77
  %sext = shl i64 %79, 32
  %80 = ashr exact i64 %sext, 28
  %81 = getelementptr inbounds i8, ptr %9, i64 %80
  %82 = lshr i64 %.val52, 32
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 %indvars.iv110, %83
  %sext148 = shl i64 %84, 32
  %85 = ashr exact i64 %sext148, 28
  %86 = getelementptr inbounds i8, ptr %9, i64 %85
  %87 = getelementptr i8, ptr %81, i64 4
  %.val67 = load i32, ptr %87, align 4, !tbaa !88
  %88 = getelementptr i8, ptr %81, i64 8
  %.val68 = load ptr, ptr %88, align 8, !tbaa !36
  %89 = getelementptr i8, ptr %86, i64 4
  %.val69 = load i32, ptr %89, align 4, !tbaa !88
  %90 = getelementptr i8, ptr %86, i64 8
  %.val70 = load ptr, ptr %90, align 8, !tbaa !36
  %91 = sext i32 %.val67 to i64
  %.idx.i = shl nsw i64 %91, 2
  %92 = getelementptr inbounds i8, ptr %.val68, i64 %.idx.i
  %93 = sext i32 %.val69 to i64
  %.idx7.i = shl nsw i64 %93, 2
  %94 = getelementptr inbounds i8, ptr %.val70, i64 %.idx7.i
  store i32 0, ptr %13, align 4, !tbaa !88
  %95 = icmp sgt i32 %.val67, 0
  %96 = icmp sgt i32 %.val69, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph.i, label %.critedge6

.lr.ph.i:                                         ; preds = %75, %132
  %.val62125 = phi ptr [ %.val62123, %132 ], [ %.val62127, %75 ]
  %98 = phi ptr [ %.pre.i.i116, %132 ], [ %.pre.i.i119, %75 ]
  %.06.i = phi ptr [ %.1.i, %132 ], [ %.val68, %75 ]
  %.0225.i = phi ptr [ %.123.i, %132 ], [ %.val70, %75 ]
  %99 = load i32, ptr %.06.i, align 4, !tbaa !37
  %100 = load i32, ptr %.0225.i, align 4, !tbaa !37
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %.lr.ph.i
  %103 = load i32, ptr %13, align 4, !tbaa !88
  %104 = load i32, ptr %12, align 8, !tbaa !89
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %Vec_IntPush.exit.i

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %.not9.i.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i.i, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #29
  br label %Vec_IntPush.exit.i.sink.split

111:                                              ; preds = %108
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntPush.exit.i.sink.split

113:                                              ; preds = %106
  %114 = shl nuw nsw i32 %103, 1
  %.not9.i9.i.i = icmp eq ptr %98, null
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i.i, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %116) #29
  br label %Vec_IntPush.exit.i.sink.split

119:                                              ; preds = %113
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #30
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %117, %119, %109, %111
  %.sink153 = phi ptr [ %112, %111 ], [ %110, %109 ], [ %118, %117 ], [ %120, %119 ]
  %.sink = phi i32 [ 16, %111 ], [ 16, %109 ], [ %114, %117 ], [ %114, %119 ]
  store ptr %.sink153, ptr %15, align 8, !tbaa !36
  store i32 %.sink, ptr %12, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %102
  %.val62124 = phi ptr [ %.val62125, %102 ], [ %.sink153, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i117 = phi ptr [ %98, %102 ], [ %.sink153, %Vec_IntPush.exit.i.sink.split ]
  %121 = add nsw i32 %103, 1
  store i32 %121, ptr %13, align 4, !tbaa !88
  %122 = sext i32 %103 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.pre.i.i117, i64 %122
  store i32 %99, ptr %123, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %132

126:                                              ; preds = %.lr.ph.i
  %127 = icmp slt i32 %99, %100
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  br label %132

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %132

132:                                              ; preds = %130, %128, %Vec_IntPush.exit.i
  %.val62123 = phi ptr [ %.val62124, %Vec_IntPush.exit.i ], [ %.val62125, %128 ], [ %.val62125, %130 ]
  %.pre.i.i116 = phi ptr [ %.pre.i.i117, %Vec_IntPush.exit.i ], [ %98, %128 ], [ %98, %130 ]
  %.123.i = phi ptr [ %125, %Vec_IntPush.exit.i ], [ %.0225.i, %128 ], [ %131, %130 ]
  %.1.i = phi ptr [ %124, %Vec_IntPush.exit.i ], [ %129, %128 ], [ %.06.i, %130 ]
  %133 = icmp ult ptr %.1.i, %92
  %134 = icmp ult ptr %.123.i, %94
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %.lr.ph.i, label %Vec_IntTwoFindCommon.exit, !llvm.loop !121

Vec_IntTwoFindCommon.exit:                        ; preds = %132
  %.val6396.pre = load i32, ptr %13, align 4, !tbaa !88
  %136 = icmp sgt i32 %.val6396.pre, 0
  br i1 %136, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %Vec_IntTwoFindCommon.exit
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %139

139:                                              ; preds = %.lr.ph98, %Vec_IntPush.exit82
  %indvars.iv107 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next108, %Vec_IntPush.exit82 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val62123, i64 %indvars.iv107
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = load i32, ptr %137, align 4, !tbaa !88
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i75, label %._crit_edge.i

.lr.ph.i75:                                       ; preds = %139
  %144 = load ptr, ptr %138, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %146

145:                                              ; preds = %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %146, !llvm.loop !122

146:                                              ; preds = %145, %.lr.ph.i75
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i, %145 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %149 = icmp eq i32 %148, %141
  br i1 %149, label %Vec_IntPushUniqueOrder.exit, label %145

._crit_edge.i:                                    ; preds = %145, %139
  %150 = load i32, ptr %76, align 8, !tbaa !89
  %151 = icmp eq i32 %142, %150
  br i1 %151, label %152, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i:     ; preds = %._crit_edge.i
  %.pre.i72 = load ptr, ptr %138, align 8, !tbaa !36
  br label %Vec_IntGrow.exit23.i.i

152:                                              ; preds = %._crit_edge.i
  %153 = icmp slt i32 %142, 16
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = load ptr, ptr %138, align 8, !tbaa !36
  %.not9.i.i.i73 = icmp eq ptr %155, null
  br i1 %.not9.i.i.i73, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #29
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

160:                                              ; preds = %152
  %161 = shl nuw nsw i32 %142, 1
  %162 = load ptr, ptr %138, align 8, !tbaa !36
  %.not9.i22.i.i = icmp eq ptr %162, null
  %163 = zext nneg i32 %161 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i22.i.i, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #29
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #30
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %165, %167, %156, %158
  %storemerge = phi ptr [ %159, %158 ], [ %157, %156 ], [ %166, %165 ], [ %168, %167 ]
  %.sink.i.i = phi i32 [ 16, %158 ], [ 16, %156 ], [ %161, %165 ], [ %161, %167 ]
  store ptr %storemerge, ptr %138, align 8, !tbaa !36
  store i32 %.sink.i.i, ptr %76, align 8, !tbaa !89
  %.pr.i.i = load i32, ptr %137, align 4, !tbaa !88
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i
  %169 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i72, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %170 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %142, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %137, align 4, !tbaa !88
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %173 = zext nneg i32 %170 to i64
  br label %174

174:                                              ; preds = %178, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %173, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %175 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.next.i.i
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = icmp sgt i32 %176, %141
  br i1 %177, label %178, label %._crit_edge.loopexit.split.loop.exit.i.i

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i.i
  store i32 %176, ptr %179, align 4, !tbaa !37
  %180 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %180, label %174, label %Vec_IntPushOrder.exit.i, !llvm.loop !123

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %174
  %181 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %178, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %170, %Vec_IntGrow.exit23.i.i ], [ %181, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %178 ]
  %182 = sext i32 %.0.in.lcssa.i.i to i64
  %183 = getelementptr inbounds [4 x i8], ptr %169, i64 %182
  store i32 %141, ptr %183, align 4, !tbaa !37
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %146, %Vec_IntPushOrder.exit.i
  %.val55 = load ptr, ptr %22, align 8, !tbaa !34
  %184 = sext i32 %141 to i64
  %185 = getelementptr inbounds [16 x i8], ptr %.val55, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !88
  %188 = load i32, ptr %185, align 8, !tbaa !89
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i76

.Vec_IntGrow.exit10_crit_edge.i76:                ; preds = %Vec_IntPushUniqueOrder.exit
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8, !tbaa !36
  br label %Vec_IntPush.exit82

190:                                              ; preds = %Vec_IntPushUniqueOrder.exit
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %.not9.i.i80 = icmp eq ptr %194, null
  br i1 %.not9.i.i80, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i81

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i81

Vec_IntGrow.exit.i81:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !36
  store i32 16, ptr %185, align 8, !tbaa !89
  br label %Vec_IntPush.exit82

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %.not9.i9.i79 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i79, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #29
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #30
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !36
  store i32 %201, ptr %185, align 8, !tbaa !89
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i76, %Vec_IntGrow.exit.i81, %210
  %212 = phi ptr [ %.pre.i78, %.Vec_IntGrow.exit10_crit_edge.i76 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i81 ]
  %213 = load i32, ptr %186, align 4, !tbaa !88
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !88
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %212, i64 %215
  store i32 %78, ptr %216, align 4, !tbaa !37
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val63 = load i32, ptr %13, align 4, !tbaa !88
  %217 = sext i32 %.val63 to i64
  %218 = icmp slt i64 %indvars.iv.next108, %217
  br i1 %218, label %139, label %.critedge6, !llvm.loop !124

.critedge6:                                       ; preds = %Vec_IntPush.exit82, %75, %Vec_IntTwoFindCommon.exit, %70
  %.val62126 = phi ptr [ %.val62127, %75 ], [ %.val62123, %Vec_IntTwoFindCommon.exit ], [ %.val62127, %70 ], [ %.val62123, %Vec_IntPush.exit82 ]
  %.pre.i.i120 = phi ptr [ %.pre.i.i119, %75 ], [ %.pre.i.i116, %Vec_IntTwoFindCommon.exit ], [ %.pre.i.i119, %70 ], [ %.val62123, %Vec_IntPush.exit82 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %219 = load i32, ptr %3, align 8, !tbaa !97
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next111, %220
  br i1 %221, label %69, label %.critedge4, !llvm.loop !125

.critedge4:                                       ; preds = %69, %.critedge6, %.critedge.preheader
  %222 = phi ptr [ %14, %.critedge.preheader ], [ %.val62127, %69 ], [ %.val62126, %.critedge6 ]
  %223 = load i32, ptr %4, align 8, !tbaa !98
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i.i85.preheader, label %._crit_edge.i.i

.lr.ph.i.i85.preheader:                           ; preds = %.critedge4
  %225 = zext nneg i32 %223 to i64
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph.i.i85.preheader, %230
  %indvars.iv.i.i86 = phi i64 [ %indvars.iv.next.i.i87, %230 ], [ 0, %.lr.ph.i.i85.preheader ]
  %226 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i.i86
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %228, null
  br i1 %.not15.i.i, label %230, label %229

229:                                              ; preds = %.lr.ph.i.i85
  tail call void @free(ptr noundef nonnull %228) #32
  store ptr null, ptr %227, align 8, !tbaa !36
  br label %230

230:                                              ; preds = %229, %.lr.ph.i.i85
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i87, %225
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i85, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i84 = icmp eq ptr %9, null
  br i1 %.not.i.i84, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %230, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %9) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %4) #32
  %.not.i88 = icmp eq ptr %222, null
  br i1 %.not.i88, label %Vec_IntFree.exit, label %231

231:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %222) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %231
  tail call void @free(ptr noundef nonnull %12) #32
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintWins(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val3340 = load i32, ptr %2, align 4, !tbaa !99
  %3 = icmp sgt i32 %.val3340, 0
  br i1 %3, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph42, %.critedge4
  %indvars.iv47 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next48, %.critedge4 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv47
  %7 = getelementptr i8, ptr %6, i64 8
  %.val30 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = load i32, ptr %.val30, align 4, !tbaa !37
  %9 = trunc nuw nsw i64 %indvars.iv47 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %9)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %8)
  %12 = getelementptr i8, ptr %6, i64 4
  %.val32 = load i32, ptr %12, align 4, !tbaa !88
  %13 = xor i32 %8, -1
  %14 = add i32 %.val32, %13
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %14)
  %.not34 = icmp slt i32 %8, 1
  %.pre = add i32 %8, 1
  br i1 %.not34, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %.pre to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val29 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !126

.critedge2:                                       ; preds = %.lr.ph, %5
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %.val3137 = load i32, ptr %12, align 4, !tbaa !88
  %20 = icmp slt i32 %.pre, %.val3137
  br i1 %20, label %.lr.ph39.preheader, label %.critedge4

.lr.ph39.preheader:                               ; preds = %.critedge2
  %21 = sext i32 %.pre to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %indvars.iv44 = phi i64 [ %21, %.lr.ph39.preheader ], [ %indvars.iv.next45, %.lr.ph39 ]
  %.val28 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %indvars.iv44
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %23)
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %.val31 = load i32, ptr %12, align 4, !tbaa !88
  %25 = sext i32 %.val31 to i64
  %26 = icmp slt i64 %indvars.iv.next45, %25
  br i1 %26, label %.lr.ph39, label %.critedge4, !llvm.loop !127

.critedge4:                                       ; preds = %.lr.ph39, %.critedge2
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val33 = load i32, ptr %2, align 4, !tbaa !99
  %27 = sext i32 %.val33 to i64
  %28 = icmp slt i64 %indvars.iv.next48, %27
  br i1 %28, label %5, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %.critedge4, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintWinStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %2, align 4, !tbaa !99
  %3 = icmp sgt i32 %.val22, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val22 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %13, %5 ]
  %.01424 = phi i32 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 8
  %.val17 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = load i32, ptr %.val17, align 4, !tbaa !37
  %9 = add nsw i32 %8, %.01424
  %10 = getelementptr i8, ptr %6, i64 4
  %.val18 = load i32, ptr %10, align 4, !tbaa !88
  %11 = xor i32 %8, -1
  %12 = add i32 %.025, %11
  %13 = add i32 %12, %.val18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %5, !llvm.loop !129

.critedge.loopexit:                               ; preds = %5
  %14 = sitofp i32 %9 to double
  %15 = sitofp i32 %13 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.014.lcssa = phi double [ 0.000000e+00, %1 ], [ %14, %.critedge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %15, %.critedge.loopexit ]
  %16 = sitofp i32 %.val22 to double
  %17 = fdiv double %.014.lcssa, %16
  %18 = fdiv double %.0.lcssa, %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val22, double noundef %17, double noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManExtractTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = tail call ptr @Gia_ManExtractCuts2(ptr noundef %0, i32 noundef 8, i32 noundef 10000, i32 noundef 1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !92
  %.neg7 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %.neg = sdiv i64 %10, -1000
  %.neg8 = add i64 %.neg, %.neg7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg8, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Gia_ManCreateWins(ptr noundef %0, ptr noundef %4)
  %11 = getelementptr i8, ptr %4, i64 4
  %.val22.i = load i32, ptr %11, align 4, !tbaa !99
  %12 = icmp sgt i32 %.val22.i, 0
  br i1 %12, label %.lr.ph.i, label %Gia_ManPrintWinStats.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %13 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val22.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %14 ]
  %.01424.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv.i
  %16 = getelementptr i8, ptr %15, i64 8
  %.val17.i = load ptr, ptr %16, align 8, !tbaa !36
  %17 = load i32, ptr %.val17.i, align 4, !tbaa !37
  %18 = add nsw i32 %17, %.01424.i
  %19 = getelementptr i8, ptr %15, i64 4
  %.val18.i = load i32, ptr %19, align 4, !tbaa !88
  %20 = xor i32 %17, -1
  %21 = add i32 %.025.i, %20
  %22 = add i32 %21, %.val18.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %14, !llvm.loop !129

.critedge.loopexit.i:                             ; preds = %14
  %23 = sitofp i32 %18 to double
  %24 = sitofp i32 %22 to double
  br label %Gia_ManPrintWinStats.exit

Gia_ManPrintWinStats.exit:                        ; preds = %Abc_Clock.exit, %.critedge.loopexit.i
  %.014.lcssa.i = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %23, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %24, %.critedge.loopexit.i ]
  %25 = sitofp i32 %.val22.i to double
  %26 = fdiv double %.014.lcssa.i, %25
  %27 = fdiv double %.0.lcssa.i, %25
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val22.i, double noundef %26, double noundef %27)
  %29 = load i32, ptr %4, align 8, !tbaa !98
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !34
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Gia_ManPrintWinStats.exit, %41
  %32 = phi i32 [ %42, %41 ], [ %29, %Gia_ManPrintWinStats.exit ]
  %33 = phi ptr [ %43, %41 ], [ %.pre.i.i, %Gia_ManPrintWinStats.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %Gia_ManPrintWinStats.exit ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %36, null
  br i1 %.not15.i.i, label %41, label %37

37:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %36) #32
  %38 = load ptr, ptr %31, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !36
  %.pre18.i.i = load i32, ptr %4, align 8, !tbaa !98
  br label %41

41:                                               ; preds = %37, %.lr.ph.i.i
  %42 = phi i32 [ %.pre18.i.i, %37 ], [ %32, %.lr.ph.i.i ]
  %43 = phi ptr [ %38, %37 ], [ %33, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next.i.i, %44
  br i1 %45, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %Gia_ManPrintWinStats.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %41, %._crit_edge.i.i
  %46 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %41 ]
  call void @free(ptr noundef nonnull %46) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %4) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit6, label %49

49:                                               ; preds = %Vec_WecFree.exit
  %50 = load i64, ptr %2, align 8, !tbaa !92
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit6

Abc_Clock.exit6:                                  ; preds = %Vec_WecFree.exit, %49
  %.0.i5 = phi i64 [ %55, %49 ], [ -1, %Vec_WecFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = add i64 %.0.i5, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.17)
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %58)
  ret void
}

declare ptr @Gia_ManExtractCuts2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Gia_StoCutPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = load i32, ptr %0, align 4, !tbaa !37
  %.not4 = icmp slt i32 %2, 1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %0, align 4, !tbaa !37
  %7 = sext i32 %6 to i64
  %.not.not = icmp slt i64 %indvars.iv, %7
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_StoPrintCuts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %5, align 8, !tbaa !36
  %6 = load i32, ptr %.val14, align 4, !tbaa !37
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val14, i64 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Gia_StoCutPrint.exit.us
  %.016.us = phi ptr [ %19, %Gia_StoCutPrint.exit.us ], [ %8, %.lr.ph ]
  %.01115.us = phi i32 [ %15, %Gia_StoCutPrint.exit.us ], [ 0, %.lr.ph ]
  %putchar.i.us = tail call i32 @putchar(i32 123)
  %9 = load i32, ptr %.016.us, align 4, !tbaa !37
  %.not4.i.us = icmp slt i32 %9, 1
  br i1 %.not4.i.us, label %Gia_StoCutPrint.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 1, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.016.us, i64 %indvars.iv.i.us
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %11)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %13 = load i32, ptr %.016.us, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %.not.not.i.us = icmp slt i64 %indvars.iv.i.us, %14
  br i1 %.not.not.i.us, label %.lr.ph.i.us, label %Gia_StoCutPrint.exit.us, !llvm.loop !130

Gia_StoCutPrint.exit.us:                          ; preds = %.lr.ph.i.us, %.lr.ph.split.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %15 = add nuw nsw i32 %.01115.us, 1
  %16 = load i32, ptr %.016.us, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %.016.us, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %.val.us = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load i32, ptr %.val.us, align 4, !tbaa !37
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !131

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %22 = phi i32 [ %33, %32 ], [ %6, %.lr.ph ]
  %.016 = phi ptr [ %38, %32 ], [ %8, %.lr.ph ]
  %.01115 = phi i32 [ %35, %32 ], [ 0, %.lr.ph ]
  %23 = load i32, ptr %.016, align 4, !tbaa !37
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph.split
  %putchar.i = tail call i32 @putchar(i32 123)
  %26 = load i32, ptr %.016, align 4, !tbaa !37
  %.not4.i = icmp slt i32 %26, 1
  br i1 %.not4.i, label %Gia_StoCutPrint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.016, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %28)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %.016, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %31
  br i1 %.not.not.i, label %.lr.ph.i, label %Gia_StoCutPrint.exit, !llvm.loop !130

Gia_StoCutPrint.exit:                             ; preds = %.lr.ph.i, %25
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre = load i32, ptr %.016, align 4, !tbaa !37
  %.val.pre = load ptr, ptr %5, align 8, !tbaa !36
  %.pre21 = load i32, ptr %.val.pre, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %.lr.ph.split, %Gia_StoCutPrint.exit
  %33 = phi i32 [ %22, %.lr.ph.split ], [ %.pre21, %Gia_StoCutPrint.exit ]
  %34 = phi i32 [ %23, %.lr.ph.split ], [ %.pre, %Gia_StoCutPrint.exit ]
  %35 = add nuw nsw i32 %.01115, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr [4 x i8], ptr %.016, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = icmp slt i32 %35, %33
  br i1 %39, label %.lr.ph.split, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %32, %Gia_StoCutPrint.exit.us, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFilterCuts(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !92
  %.neg157 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %.neg = sdiv i64 %12, -1000
  %.neg158 = add i64 %.neg, %.neg157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg158, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %14 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !99
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !98
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 16) #31
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Abc_Clock.exit, %16
  %19 = phi ptr [ %18, %16 ], [ null, %Abc_Clock.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !88
  store i32 16, ptr %21, align 8, !tbaa !89
  %23 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !99
  store i32 1000, ptr %25, align 8, !tbaa !98
  %27 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #31
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !34
  %29 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #31
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %Vec_WecAlloc.exit
  %.012.i.i = phi i32 [ 999, %Vec_WecAlloc.exit ], [ %30, %.critedge.i.i.backedge ]
  %30 = add i32 %.012.i.i, 1
  %31 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %30, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = add nuw nsw i32 %.01116.i.i, 2
  %34 = mul nuw nsw i32 %33, %33
  %.not.i.i = icmp ugt i32 %34, %30
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !101

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %32
  %.01116.i.i = phi i32 [ %33, %32 ], [ 3, %.preheader.i.i ]
  %35 = urem i32 %30, %.01116.i.i
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge.i.i.backedge, label %32

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %32
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %30
  store i32 %spec.store.select.i.i.i, ptr %37, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = sext i32 %spec.store.select.i.i.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #30
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !36
  store i32 %30, ptr %38, align 4, !tbaa !88
  %.not.i6.i = icmp eq ptr %41, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %43

43:                                               ; preds = %Abc_PrimeCudd.exit.i
  %44 = sext i32 %30 to i64
  %45 = shl nsw i64 %44, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %45, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %43
  store ptr %37, ptr %29, align 8, !tbaa !132
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !88
  store i32 4000, ptr %46, align 8, !tbaa !89
  %48 = call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #30
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %46, ptr %50, align 8, !tbaa !134
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !88
  store i32 1000, ptr %51, align 8, !tbaa !89
  %53 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #30
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %51, ptr %55, align 8, !tbaa !135
  %56 = getelementptr i8, ptr %1, i64 4
  %.val110170 = load i32, ptr %56, align 4, !tbaa !99
  %57 = icmp sgt i32 %.val110170, 0
  br i1 %57, label %.lr.ph172, label %.critedge.thread

.lr.ph172:                                        ; preds = %Hsh_VecManStart.exit
  %58 = getelementptr i8, ptr %1, i64 8
  br label %59

59:                                               ; preds = %.lr.ph172, %.loopexit161
  %.val110228 = phi i32 [ %.val110170, %.lr.ph172 ], [ %.val110, %.loopexit161 ]
  %.val95219 = phi ptr [ %27, %.lr.ph172 ], [ %.val95220, %.loopexit161 ]
  %.val8.pre.i216 = phi ptr [ %27, %.lr.ph172 ], [ %.val8.pre.i215, %.loopexit161 ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next190, %.loopexit161 ]
  %.val96 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val96, i64 %indvars.iv189
  %61 = getelementptr i8, ptr %60, i64 4
  %.val101 = load i32, ptr %61, align 4, !tbaa !88
  %.not90 = icmp eq i32 %.val101, 0
  br i1 %.not90, label %.loopexit161, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %60, i64 8
  %.val98 = load ptr, ptr %63, align 8, !tbaa !36
  %64 = load i32, ptr %.val98, align 4, !tbaa !37
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %.loopexit161

.lr.ph.preheader:                                 ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.val98, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit160
  %67 = phi i32 [ %196, %.loopexit160 ], [ %64, %.lr.ph.preheader ]
  %.val95222 = phi ptr [ %.val95223, %.loopexit160 ], [ %.val95219, %.lr.ph.preheader ]
  %68 = phi ptr [ %.val8.pre.i213, %.loopexit160 ], [ %.val8.pre.i216, %.lr.ph.preheader ]
  %.086169 = phi ptr [ %201, %.loopexit160 ], [ %66, %.lr.ph.preheader ]
  %.087168 = phi i32 [ %198, %.loopexit160 ], [ 0, %.lr.ph.preheader ]
  %69 = load i32, ptr %.086169, align 4, !tbaa !37
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %.loopexit160, label %.preheader159.preheader

.preheader159.preheader:                          ; preds = %.lr.ph
  %71 = add nuw i32 %69, 1
  %wide.trip.count = zext i32 %71 to i64
  br label %.preheader159

72:                                               ; preds = %.preheader159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %.preheader159, !llvm.loop !136

.preheader159:                                    ; preds = %.preheader159.preheader, %72
  %indvars.iv = phi i64 [ 1, %.preheader159.preheader ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.086169, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = icmp slt i32 %74, 9
  br i1 %75, label %.loopexit160, label %72

.lr.ph.i:                                         ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.086169, i64 4
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %77

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %22, align 4, !tbaa !88
  br label %77

77:                                               ; preds = %thread-pre-split, %.lr.ph.i
  %78 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = load i32, ptr %21, align 8, !tbaa !89
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %77
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

83:                                               ; preds = %77
  %84 = icmp slt i32 %78, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %24, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

89:                                               ; preds = %85
  %90 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %24, align 8, !tbaa !36
  store i32 16, ptr %21, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %78, 1
  %94 = load ptr, ptr %24, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i.i, label %99, label %97

97:                                               ; preds = %92
  %98 = call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #29
  br label %101

99:                                               ; preds = %92
  %100 = call noalias ptr @malloc(i64 noundef %96) #30
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %24, align 8, !tbaa !36
  store i32 %93, ptr %21, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %101, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %103 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i.i ]
  %104 = add nsw i32 %78, 1
  store i32 %104, ptr %22, align 4, !tbaa !88
  %105 = sext i32 %78 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %103, i64 %105
  store i32 %80, ptr %106, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPushArray.exit, label %thread-pre-split, !llvm.loop !137

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i
  %107 = call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %29, ptr noundef nonnull %21)
  %.val109 = load i32, ptr %26, align 4, !tbaa !99
  %108 = icmp eq i32 %107, %.val109
  br i1 %108, label %109, label %Vec_IntAppend.exit

109:                                              ; preds = %Vec_IntPushArray.exit
  %110 = load i32, ptr %25, align 8, !tbaa !98
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %Vec_WecPushLevel.exit

112:                                              ; preds = %109
  %113 = icmp slt i32 %107, 16
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %.not13.i.i = icmp eq ptr %68, null
  br i1 %.not13.i.i, label %117, label %115

115:                                              ; preds = %114
  %116 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %68, i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

117:                                              ; preds = %114
  %118 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %28, align 8, !tbaa !34
  %120 = sext i32 %107 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %119, i64 %120
  %122 = sub nsw i32 16, %107
  br label %Vec_WecPushLevel.exit.sink.split

123:                                              ; preds = %112
  %124 = shl nuw nsw i32 %107, 1
  %.not13.i10.i = icmp eq ptr %68, null
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 4
  br i1 %.not13.i10.i, label %129, label %127

127:                                              ; preds = %123
  %128 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %126) #29
  br label %131

129:                                              ; preds = %123
  %130 = call noalias ptr @malloc(i64 noundef %126) #30
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %28, align 8, !tbaa !34
  %133 = zext nneg i32 %107 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %133
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %131, %Vec_WecGrow.exit.i
  %.sink286 = phi i32 [ %122, %Vec_WecGrow.exit.i ], [ %107, %131 ]
  %.sink283 = phi ptr [ %121, %Vec_WecGrow.exit.i ], [ %134, %131 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %124, %131 ]
  %.val95221.ph = phi ptr [ %119, %Vec_WecGrow.exit.i ], [ %132, %131 ]
  %135 = zext nneg i32 %.sink286 to i64
  %136 = shl nuw nsw i64 %135, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink283, i8 0, i64 %136, i1 false)
  store i32 %.sink, ptr %25, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %109
  %.val95221 = phi ptr [ %.val95222, %109 ], [ %.val95221.ph, %Vec_WecPushLevel.exit.sink.split ]
  %.val8.i = phi ptr [ %68, %109 ], [ %.val95221.ph, %Vec_WecPushLevel.exit.sink.split ]
  %137 = add nsw i32 %107, 1
  store i32 %137, ptr %26, align 4, !tbaa !99
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -16
  %141 = getelementptr inbounds i8, ptr %139, i64 -12
  %142 = load i32, ptr %141, align 4, !tbaa !88
  %143 = load i32, ptr %140, align 8, !tbaa !89
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %139, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !36
  br label %Vec_IntPush.exit

145:                                              ; preds = %Vec_WecPushLevel.exit
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %139, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i, label %152, label %150

150:                                              ; preds = %147
  %151 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

152:                                              ; preds = %147
  %153 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8, !tbaa !36
  store i32 16, ptr %140, align 8, !tbaa !89
  br label %Vec_IntPush.exit

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %142, 1
  %157 = getelementptr inbounds i8, ptr %139, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i, label %163, label %161

161:                                              ; preds = %155
  %162 = call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #29
  br label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @malloc(i64 noundef %160) #30
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !36
  store i32 %156, ptr %140, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %165
  %167 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %166, %165 ], [ %154, %Vec_IntGrow.exit.i ]
  %168 = load i32, ptr %141, align 4, !tbaa !88
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %141, align 4, !tbaa !88
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %167, i64 %170
  store i32 0, ptr %171, align 4, !tbaa !37
  %.val67.i = load i32, ptr %22, align 4, !tbaa !88
  %172 = icmp sgt i32 %.val67.i, 0
  br i1 %172, label %.lr.ph.i114, label %Vec_IntAppend.exit

.lr.ph.i114:                                      ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i.i115 = getelementptr inbounds i8, ptr %139, i64 -8
  br label %173

173:                                              ; preds = %Vec_IntPush.exit.i119, %.lr.ph.i114
  %174 = phi ptr [ %167, %.lr.ph.i114 ], [ %.pre.i.i118218, %Vec_IntPush.exit.i119 ]
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i120, %Vec_IntPush.exit.i119 ]
  %.val.i = load ptr, ptr %24, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i116
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = load i32, ptr %141, align 4, !tbaa !88
  %178 = load i32, ptr %140, align 8, !tbaa !89
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %Vec_IntPush.exit.i119.sink.split, label %Vec_IntPush.exit.i119

Vec_IntPush.exit.i119.sink.split:                 ; preds = %173
  %180 = icmp slt i32 %177, 16
  %181 = shl nuw nsw i32 %177, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %.sink289 = select i1 %180, i64 64, i64 %183
  %.sink287 = select i1 %180, i32 16, i32 %181
  %184 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %.sink289) #29
  store ptr %184, ptr %.phi.trans.insert.i.i115, align 8, !tbaa !36
  store i32 %.sink287, ptr %140, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i119

Vec_IntPush.exit.i119:                            ; preds = %Vec_IntPush.exit.i119.sink.split, %173
  %.pre.i.i118218 = phi ptr [ %174, %173 ], [ %184, %Vec_IntPush.exit.i119.sink.split ]
  %185 = load i32, ptr %141, align 4, !tbaa !88
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %141, align 4, !tbaa !88
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.pre.i.i118218, i64 %187
  store i32 %176, ptr %188, align 4, !tbaa !37
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i116, 1
  %.val6.i = load i32, ptr %22, align 4, !tbaa !88
  %189 = sext i32 %.val6.i to i64
  %190 = icmp slt i64 %indvars.iv.next.i120, %189
  br i1 %190, label %173, label %Vec_IntAppend.exit.loopexit, !llvm.loop !138

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i119
  %.val95.pre = load ptr, ptr %28, align 8, !tbaa !34
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_IntPush.exit, %Vec_IntPushArray.exit
  %.val95 = phi ptr [ %.val95.pre, %Vec_IntAppend.exit.loopexit ], [ %.val95221, %Vec_IntPush.exit ], [ %.val95222, %Vec_IntPushArray.exit ]
  %191 = sext i32 %107 to i64
  %192 = getelementptr inbounds [16 x i8], ptr %.val95, i64 %191
  %193 = getelementptr i8, ptr %192, i64 8
  %.val104 = load ptr, ptr %193, align 8, !tbaa !36
  %194 = load i32, ptr %.val104, align 4, !tbaa !37
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %.val104, align 4, !tbaa !37
  %.pre = load i32, ptr %.086169, align 4, !tbaa !37
  %.val97.pre = load ptr, ptr %63, align 8, !tbaa !36
  %.pre227 = load i32, ptr %.val97.pre, align 4, !tbaa !37
  br label %.loopexit160

.loopexit160:                                     ; preds = %.preheader159, %.lr.ph, %Vec_IntAppend.exit
  %196 = phi i32 [ %.pre227, %Vec_IntAppend.exit ], [ %67, %.lr.ph ], [ %67, %.preheader159 ]
  %197 = phi i32 [ %.pre, %Vec_IntAppend.exit ], [ %69, %.lr.ph ], [ %69, %.preheader159 ]
  %.val95223 = phi ptr [ %.val95, %Vec_IntAppend.exit ], [ %.val95222, %.lr.ph ], [ %.val95222, %.preheader159 ]
  %.val8.pre.i213 = phi ptr [ %.val95, %Vec_IntAppend.exit ], [ %68, %.lr.ph ], [ %68, %.preheader159 ]
  %198 = add nuw nsw i32 %.087168, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr [4 x i8], ptr %.086169, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = icmp slt i32 %198, %196
  br i1 %202, label %.lr.ph, label %.loopexit161.loopexit, !llvm.loop !139

.loopexit161.loopexit:                            ; preds = %.loopexit160
  %.val110.pre = load i32, ptr %56, align 4, !tbaa !99
  br label %.loopexit161

.loopexit161:                                     ; preds = %.loopexit161.loopexit, %62, %59
  %.val110 = phi i32 [ %.val110.pre, %.loopexit161.loopexit ], [ %.val110228, %62 ], [ %.val110228, %59 ]
  %.val95220 = phi ptr [ %.val95223, %.loopexit161.loopexit ], [ %.val95219, %62 ], [ %.val95219, %59 ]
  %.val8.pre.i215 = phi ptr [ %.val8.pre.i213, %.loopexit161.loopexit ], [ %.val8.pre.i216, %62 ], [ %.val8.pre.i216, %59 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %203 = sext i32 %.val110 to i64
  %204 = icmp slt i64 %indvars.iv.next190, %203
  br i1 %204, label %59, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %.loopexit161
  %.val108.pre = load i32, ptr %26, align 4, !tbaa !99
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val108.pre)
  %.not178 = icmp sgt i32 %2, 2
  %206 = icmp sgt i32 %.val108.pre, 0
  %or.cond = and i1 %.not178, %206
  br i1 %or.cond, label %.preheader.preheader, label %._crit_edge

.critedge.thread:                                 ; preds = %Hsh_VecManStart.exit
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef 0)
  br label %._crit_edge

.preheader.preheader:                             ; preds = %.critedge
  %208 = add nuw i32 %2, 1
  %wide.trip.count208 = zext i32 %208 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge2
  %.val107237 = phi i32 [ %.val108.pre, %.preheader.preheader ], [ %.val107234, %.critedge2 ]
  %.val107175 = phi i32 [ %.val108.pre, %.preheader.preheader ], [ %.val107175232, %.critedge2 ]
  %indvars.iv205 = phi i64 [ 3, %.preheader.preheader ], [ %indvars.iv.next206, %.critedge2 ]
  %209 = icmp sgt i32 %.val107175, 0
  br i1 %209, label %.lr.ph177, label %.critedge2

.lr.ph177:                                        ; preds = %.preheader, %.loopexit
  %.val107236 = phi i32 [ %.val107, %.loopexit ], [ %.val107237, %.preheader ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.loopexit ], [ 0, %.preheader ]
  %210 = getelementptr inbounds nuw [16 x i8], ptr %.val95220, i64 %indvars.iv202
  %211 = getelementptr i8, ptr %210, i64 4
  %.val100 = load i32, ptr %211, align 4, !tbaa !88
  %212 = add nsw i32 %.val100, -1
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %indvars.iv205, %213
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %.lr.ph177
  %216 = getelementptr i8, ptr %210, i64 8
  %.val102 = load ptr, ptr %216, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw i8, ptr %.val102, i64 4
  br label %218

218:                                              ; preds = %215, %261
  %indvars.iv197 = phi i64 [ 0, %215 ], [ %indvars.iv.next198, %261 ]
  store i32 0, ptr %22, align 4, !tbaa !88
  br label %219

219:                                              ; preds = %218, %250
  %indvars.iv192 = phi i64 [ 0, %218 ], [ %indvars.iv.next193, %250 ]
  %.not89 = icmp eq i64 %indvars.iv192, %indvars.iv197
  br i1 %.not89, label %250, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv192
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = load i32, ptr %22, align 4, !tbaa !88
  %224 = load i32, ptr %21, align 8, !tbaa !89
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %220
  %.pre.i126 = load ptr, ptr %24, align 8, !tbaa !36
  br label %Vec_IntPush.exit130

226:                                              ; preds = %220
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = load ptr, ptr %24, align 8, !tbaa !36
  %.not9.i.i128 = icmp eq ptr %229, null
  br i1 %.not9.i.i128, label %232, label %230

230:                                              ; preds = %228
  %231 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %229, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i129

232:                                              ; preds = %228
  %233 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %234, ptr %24, align 8, !tbaa !36
  store i32 16, ptr %21, align 8, !tbaa !89
  br label %Vec_IntPush.exit130

235:                                              ; preds = %226
  %236 = shl nuw nsw i32 %223, 1
  %237 = load ptr, ptr %24, align 8, !tbaa !36
  %.not9.i9.i127 = icmp eq ptr %237, null
  %238 = zext nneg i32 %236 to i64
  %239 = shl nuw nsw i64 %238, 2
  br i1 %.not9.i9.i127, label %242, label %240

240:                                              ; preds = %235
  %241 = call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #29
  br label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @malloc(i64 noundef %239) #30
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %24, align 8, !tbaa !36
  store i32 %236, ptr %21, align 8, !tbaa !89
  br label %Vec_IntPush.exit130

Vec_IntPush.exit130:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i124, %Vec_IntGrow.exit.i129, %244
  %246 = phi ptr [ %.pre.i126, %.Vec_IntGrow.exit10_crit_edge.i124 ], [ %245, %244 ], [ %234, %Vec_IntGrow.exit.i129 ]
  %247 = add nsw i32 %223, 1
  store i32 %247, ptr %22, align 4, !tbaa !88
  %248 = sext i32 %223 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %246, i64 %248
  store i32 %222, ptr %249, align 4, !tbaa !37
  br label %250

250:                                              ; preds = %219, %Vec_IntPush.exit130
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %indvars.iv205
  br i1 %exitcond196.not, label %251, label %219, !llvm.loop !141

251:                                              ; preds = %250
  %252 = call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %29, ptr noundef nonnull %21)
  %.val106 = load i32, ptr %26, align 4, !tbaa !99
  %253 = icmp slt i32 %252, %.val106
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds [16 x i8], ptr %.val95220, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  %.val99 = load ptr, ptr %257, align 8, !tbaa !36
  %258 = load i32, ptr %.val99, align 4, !tbaa !37
  %.val103 = load ptr, ptr %216, align 8, !tbaa !36
  %259 = load i32, ptr %.val103, align 4, !tbaa !37
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %.val103, align 4, !tbaa !37
  br label %261

261:                                              ; preds = %251, %254
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %indvars.iv205
  br i1 %exitcond201.not, label %.loopexit, label %218, !llvm.loop !142

.loopexit:                                        ; preds = %261, %.lr.ph177
  %.val107 = phi i32 [ %.val107236, %.lr.ph177 ], [ %.val106, %261 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %262 = sext i32 %.val107 to i64
  %263 = icmp slt i64 %indvars.iv.next203, %262
  br i1 %263, label %.lr.ph177, label %.critedge2, !llvm.loop !143

.critedge2:                                       ; preds = %.loopexit, %.preheader
  %.val107234 = phi i32 [ %.val107237, %.preheader ], [ %.val107, %.loopexit ]
  %.val107175232 = phi i32 [ %.val107175, %.preheader ], [ %.val107, %.loopexit ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %.preheader, !llvm.loop !144

._crit_edge:                                      ; preds = %.critedge2, %.critedge.thread, %.critedge
  %.val112276 = phi ptr [ %27, %.critedge.thread ], [ %.val95220, %.critedge ], [ %.val95220, %.critedge2 ]
  %.val111 = phi i32 [ 0, %.critedge.thread ], [ %.val108.pre, %.critedge ], [ %.val107234, %.critedge2 ]
  %264 = load ptr, ptr %29, align 8, !tbaa !132
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %.not.i.i131 = icmp eq ptr %266, null
  br i1 %.not.i.i131, label %Vec_IntFree.exit.i, label %267

267:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %266) #32
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %267, %._crit_edge
  call void @free(ptr noundef nonnull %264) #32
  %268 = load ptr, ptr %50, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %.not.i5.i = icmp eq ptr %270, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %271

271:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %270) #32
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %271, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %268) #32
  %272 = load ptr, ptr %55, align 8, !tbaa !135
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %.not.i7.i = icmp eq ptr %274, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %275

275:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %274) #32
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %275
  call void @free(ptr noundef nonnull %272) #32
  call void @free(ptr noundef nonnull %29) #32
  %276 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i132 = icmp eq ptr %276, null
  br i1 %.not.i132, label %Vec_IntFree.exit, label %277

277:                                              ; preds = %Hsh_VecManStop.exit
  call void @free(ptr noundef nonnull %276) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %277
  call void @free(ptr noundef nonnull %21) #32
  %278 = sext i32 %.val111 to i64
  call void @qsort(ptr noundef %.val112276, i64 noundef %278, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare4) #32
  %279 = call noundef i32 @llvm.smin.i32(i32 %.val111, i32 %3)
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %Vec_IntFree.exit, %Vec_IntAppend.exit154
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %Vec_IntAppend.exit154 ], [ 0, %Vec_IntFree.exit ]
  %281 = getelementptr inbounds nuw [16 x i8], ptr %.val112276, i64 %indvars.iv210
  %282 = load i32, ptr %15, align 4, !tbaa !99
  %283 = load i32, ptr %13, align 8, !tbaa !98
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_WecGrow.exit11_crit_edge.i133

.Vec_WecGrow.exit11_crit_edge.i133:               ; preds = %.lr.ph182
  %.val8.pre.i135 = load ptr, ptr %20, align 8, !tbaa !34
  br label %Vec_WecPushLevel.exit140

285:                                              ; preds = %.lr.ph182
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %299

287:                                              ; preds = %285
  %288 = load ptr, ptr %20, align 8, !tbaa !34
  %.not13.i.i138 = icmp eq ptr %288, null
  br i1 %.not13.i.i138, label %291, label %289

289:                                              ; preds = %287
  %290 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %288, i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i139

291:                                              ; preds = %287
  %292 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i139

Vec_WecGrow.exit.i139:                            ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %20, align 8, !tbaa !34
  %294 = sext i32 %282 to i64
  %295 = getelementptr inbounds [16 x i8], ptr %293, i64 %294
  %296 = sub nsw i32 16, %282
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 4
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %298, i1 false)
  store i32 16, ptr %13, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit140

299:                                              ; preds = %285
  %300 = shl nuw nsw i32 %282, 1
  %301 = load ptr, ptr %20, align 8, !tbaa !34
  %.not13.i10.i137 = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  %303 = shl nuw nsw i64 %302, 4
  br i1 %.not13.i10.i137, label %306, label %304

304:                                              ; preds = %299
  %305 = call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #29
  br label %308

306:                                              ; preds = %299
  %307 = call noalias ptr @malloc(i64 noundef %303) #30
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %20, align 8, !tbaa !34
  %310 = zext nneg i32 %282 to i64
  %311 = getelementptr inbounds nuw [16 x i8], ptr %309, i64 %310
  %312 = zext nneg i32 %282 to i64
  %313 = shl nuw nsw i64 %312, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %311, i8 0, i64 %313, i1 false)
  store i32 %300, ptr %13, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit140

Vec_WecPushLevel.exit140:                         ; preds = %.Vec_WecGrow.exit11_crit_edge.i133, %Vec_WecGrow.exit.i139, %308
  %.val8.i136 = phi ptr [ %.val8.pre.i135, %.Vec_WecGrow.exit11_crit_edge.i133 ], [ %309, %308 ], [ %293, %Vec_WecGrow.exit.i139 ]
  %314 = add nsw i32 %282, 1
  store i32 %314, ptr %15, align 4, !tbaa !99
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x i8], ptr %.val8.i136, i64 %315
  %317 = getelementptr inbounds i8, ptr %316, i64 -16
  %318 = getelementptr i8, ptr %281, i64 4
  %.val67.i141 = load i32, ptr %318, align 4, !tbaa !88
  %319 = icmp sgt i32 %.val67.i141, 0
  br i1 %319, label %.lr.ph.i142, label %Vec_IntAppend.exit154

.lr.ph.i142:                                      ; preds = %Vec_WecPushLevel.exit140
  %320 = getelementptr i8, ptr %281, i64 8
  %321 = getelementptr inbounds i8, ptr %316, i64 -12
  %.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %316, i64 -8
  br label %322

322:                                              ; preds = %Vec_IntPush.exit.i148, %.lr.ph.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i149, %Vec_IntPush.exit.i148 ]
  %.val.i145 = load ptr, ptr %320, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.val.i145, i64 %indvars.iv.i144
  %324 = load i32, ptr %323, align 4, !tbaa !37
  %325 = load i32, ptr %321, align 4, !tbaa !88
  %326 = load i32, ptr %317, align 8, !tbaa !89
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_IntGrow.exit10_crit_edge.i.i146

.Vec_IntGrow.exit10_crit_edge.i.i146:             ; preds = %322
  %.pre.i.i147 = load ptr, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i148

328:                                              ; preds = %322
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = load ptr, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !36
  %.not9.i.i.i152 = icmp eq ptr %331, null
  br i1 %.not9.i.i.i152, label %334, label %332

332:                                              ; preds = %330
  %333 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %331, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i153

334:                                              ; preds = %330
  %335 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i153

Vec_IntGrow.exit.i.i153:                          ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !36
  store i32 16, ptr %317, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i148

337:                                              ; preds = %328
  %338 = shl nuw nsw i32 %325, 1
  %339 = load ptr, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !36
  %.not9.i9.i.i151 = icmp eq ptr %339, null
  %340 = zext nneg i32 %338 to i64
  %341 = shl nuw nsw i64 %340, 2
  br i1 %.not9.i9.i.i151, label %344, label %342

342:                                              ; preds = %337
  %343 = call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #29
  br label %346

344:                                              ; preds = %337
  %345 = call noalias ptr @malloc(i64 noundef %341) #30
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !36
  store i32 %338, ptr %317, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i148

Vec_IntPush.exit.i148:                            ; preds = %346, %Vec_IntGrow.exit.i.i153, %.Vec_IntGrow.exit10_crit_edge.i.i146
  %348 = phi ptr [ %.pre.i.i147, %.Vec_IntGrow.exit10_crit_edge.i.i146 ], [ %347, %346 ], [ %336, %Vec_IntGrow.exit.i.i153 ]
  %349 = load i32, ptr %321, align 4, !tbaa !88
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %321, align 4, !tbaa !88
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %348, i64 %351
  store i32 %324, ptr %352, align 4, !tbaa !37
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i144, 1
  %.val6.i150 = load i32, ptr %318, align 4, !tbaa !88
  %353 = sext i32 %.val6.i150 to i64
  %354 = icmp slt i64 %indvars.iv.next.i149, %353
  br i1 %354, label %322, label %Vec_IntAppend.exit154, !llvm.loop !138

Vec_IntAppend.exit154:                            ; preds = %Vec_IntPush.exit.i148, %Vec_WecPushLevel.exit140
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %.val105 = load i32, ptr %26, align 4, !tbaa !99
  %355 = call noundef i32 @llvm.smin.i32(i32 %.val105, i32 %3)
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next211, %356
  br i1 %357, label %.lr.ph182, label %.critedge4, !llvm.loop !146

.critedge4:                                       ; preds = %Vec_IntAppend.exit154, %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %Abc_Clock.exit156, label %360

360:                                              ; preds = %.critedge4
  %361 = load i64, ptr %5, align 8, !tbaa !92
  %362 = mul nsw i64 %361, 1000000
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !94
  %365 = sdiv i64 %364, 1000
  %366 = add nsw i64 %365, %362
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %.critedge4, %360
  %.0.i155 = phi i64 [ %366, %360 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %367 = add i64 %.0.i155, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23)
  %368 = sitofp i64 %367 to double
  %369 = fdiv double %368, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %369)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr i8, ptr %4, i64 4
  %.val63 = load i32, ptr %5, align 4, !tbaa !88
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = getelementptr i8, ptr %6, i64 4
  %.val62 = load i32, ptr %7, align 4, !tbaa !88
  %8 = icmp sgt i32 %.val63, %.val62
  br i1 %8, label %9, label %.loopexit115

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val62, 1
  %11 = add i32 %10, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !101

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !89
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #30
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !36
  store i32 %12, ptr %6, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !37
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i66
  store i32 %12, ptr %7, align 4, !tbaa !88
  %36 = load ptr, ptr %3, align 8, !tbaa !135
  %37 = getelementptr i8, ptr %36, i64 4
  %.val60124 = load i32, ptr %37, align 4, !tbaa !88
  %38 = icmp sgt i32 %.val60124, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !132
  br i1 %38, label %.lr.ph, label %.loopexit115

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %.pre, i64 4
  %47 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %41, align 8, !tbaa !36
  %.val3.i.i.pre = load ptr, ptr %42, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i70, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !147
  store i32 %53, ptr %43, align 8, !tbaa !149
  store i32 %53, ptr %44, align 4, !tbaa !150
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %45, align 8, !tbaa !151
  %.val59 = load i32, ptr %46, align 4, !tbaa !88
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph.i68, label %Hsh_VecManHash.exit

.lr.ph.i68:                                       ; preds = %48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i68
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i, %56 ]
  %.012.i69 = phi i32 [ 0, %.lr.ph.i68 ], [ %65, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = urem i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = mul i32 %63, %58
  %65 = add i32 %64, %.012.i69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hsh_VecManHash.exit, label %56, !llvm.loop !152

Hsh_VecManHash.exit:                              ; preds = %56, %48
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %65, %56 ]
  %66 = urem i32 %.0.lcssa.i, %.val59
  %.val64 = load ptr, ptr %47, align 8, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %.val.i70 = load ptr, ptr %41, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val.i70, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %69, ptr %74, align 4, !tbaa !153
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %68, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val60 = load i32, ptr %37, align 4, !tbaa !88
  %76 = sext i32 %.val60 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %48, label %.loopexit115, !llvm.loop !154

.loopexit115:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val56 = phi i32 [ %.val63, %2 ], [ %.val60124, %Vec_IntFill.exit ], [ %.val60, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %4, %2 ], [ %36, %Vec_IntFill.exit ], [ %36, %Hsh_VecManHash.exit ]
  %79 = phi ptr [ %6, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_VecManHash.exit ]
  %80 = getelementptr i8, ptr %79, i64 4
  %.val58 = load i32, ptr %80, align 4, !tbaa !88
  %81 = getelementptr i8, ptr %1, i64 4
  %.val10.i71 = load i32, ptr %81, align 4, !tbaa !88
  %82 = icmp sgt i32 %.val10.i71, 0
  br i1 %82, label %.lr.ph.i74, label %Hsh_VecManHash.exit81

.lr.ph.i74:                                       ; preds = %.loopexit115
  %83 = getelementptr i8, ptr %1, i64 8
  %.val.i75 = load ptr, ptr %83, align 8, !tbaa !36
  %wide.trip.count.i76 = zext nneg i32 %.val10.i71 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i79, %84 ]
  %.012.i78 = phi i32 [ 0, %.lr.ph.i74 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val.i75, i64 %indvars.iv.i77
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = trunc nuw nsw i64 %indvars.iv.i77 to i32
  %88 = urem i32 %87, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = mul i32 %91, %86
  %93 = add i32 %92, %.012.i78
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %Hsh_VecManHash.exit81, label %84, !llvm.loop !152

Hsh_VecManHash.exit81:                            ; preds = %84, %.loopexit115
  %.0.lcssa.i73 = phi i32 [ 0, %.loopexit115 ], [ %93, %84 ]
  %94 = urem i32 %.0.lcssa.i73, %.val58
  %95 = getelementptr i8, ptr %79, i64 8
  %.val65 = load ptr, ptr %95, align 8, !tbaa !36
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp eq i32 %98, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre149 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !134
  br i1 %99, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit81
  %100 = getelementptr i8, ptr %78, i64 8
  %.val.i82 = load ptr, ptr %100, align 8, !tbaa !36
  %101 = getelementptr i8, ptr %.pre149, i64 8
  %.val3.i83 = load ptr, ptr %101, align 8, !tbaa !36
  %.not = icmp eq ptr %.val3.i83, null
  %102 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %103 = sext i32 %.val10.i71 to i64
  %104 = shl nsw i64 %103, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %115
  %105 = phi i32 [ %117, %115 ], [ %98, %Hsh_VecObj.exit.preheader ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val.i82, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val3.i83, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !147
  %112 = icmp eq i32 %111, %.val10.i71
  br i1 %112, label %113, label %115

113:                                              ; preds = %Hsh_VecObj.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val = load ptr, ptr %102, align 8, !tbaa !36
  %bcmp = tail call i32 @bcmp(ptr nonnull %114, ptr %.val, i64 %104)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %115

115:                                              ; preds = %Hsh_VecObj.exit, %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !155

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit81, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %97, %Hsh_VecObj.exit.lr.ph ], [ %119, %Hsh_VecObj.exit.thread.loopexit ], [ %97, %Hsh_VecManHash.exit81 ]
  %120 = getelementptr i8, ptr %78, i64 4
  store i32 %.val56, ptr %.0.lcssa, align 4, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr i8, ptr %.pre149, i64 4
  %.val55 = load i32, ptr %122, align 4, !tbaa !88
  %123 = load i32, ptr %120, align 4, !tbaa !88
  %124 = load i32, ptr %78, align 8, !tbaa !89
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

126:                                              ; preds = %Hsh_VecObj.exit.thread
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %.not9.i.i84 = icmp eq ptr %130, null
  br i1 %.not9.i.i84, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i85

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !36
  store i32 16, ptr %78, align 8, !tbaa !89
  br label %Vec_IntPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #29
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #30
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !36
  store i32 %137, ptr %78, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i85, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i85 ]
  %149 = load i32, ptr %120, align 4, !tbaa !88
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %120, align 4, !tbaa !88
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store i32 %.val55, ptr %152, align 4, !tbaa !37
  %153 = load ptr, ptr %121, align 8, !tbaa !134
  %.val54 = load i32, ptr %81, align 4, !tbaa !88
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !88
  %156 = load i32, ptr %153, align 8, !tbaa !89
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !36
  br label %Vec_IntPush.exit92

158:                                              ; preds = %Vec_IntPush.exit
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %.not9.i.i90 = icmp eq ptr %162, null
  br i1 %.not9.i.i90, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i91

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !36
  store i32 16, ptr %153, align 8, !tbaa !89
  br label %Vec_IntPush.exit92

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %.not9.i9.i89 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i89, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #29
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #30
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !36
  store i32 %169, ptr %153, align 8, !tbaa !89
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %178
  %180 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i91 ]
  %181 = load i32, ptr %154, align 4, !tbaa !88
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !88
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
  store i32 %.val54, ptr %184, align 4, !tbaa !37
  %185 = load ptr, ptr %121, align 8, !tbaa !134
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !88
  %188 = load i32, ptr %185, align 8, !tbaa !89
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Vec_IntPush.exit92
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !36
  br label %Vec_IntPush.exit99

190:                                              ; preds = %Vec_IntPush.exit92
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %.not9.i.i97 = icmp eq ptr %194, null
  br i1 %.not9.i.i97, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i98

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !36
  store i32 16, ptr %185, align 8, !tbaa !89
  br label %Vec_IntPush.exit99

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %.not9.i9.i96 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i96, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #29
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #30
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !36
  store i32 %201, ptr %185, align 8, !tbaa !89
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %210
  %212 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i98 ]
  %213 = load i32, ptr %186, align 4, !tbaa !88
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !88
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %212, i64 %215
  store i32 -1, ptr %216, align 4, !tbaa !37
  %.val53129 = load i32, ptr %81, align 4, !tbaa !88
  %217 = icmp sgt i32 %.val53129, 0
  br i1 %217, label %.lr.ph131, label %.critedge

.lr.ph131:                                        ; preds = %Vec_IntPush.exit99
  %218 = getelementptr i8, ptr %1, i64 8
  br label %219

219:                                              ; preds = %.lr.ph131, %Vec_IntPush.exit106
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next144, %Vec_IntPush.exit106 ]
  %.val50 = load ptr, ptr %218, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv143
  %221 = load i32, ptr %220, align 4, !tbaa !37
  %222 = load ptr, ptr %121, align 8, !tbaa !134
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !88
  %225 = load i32, ptr %222, align 8, !tbaa !89
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i100

.Vec_IntGrow.exit10_crit_edge.i100:               ; preds = %219
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i101, align 8, !tbaa !36
  br label %Vec_IntPush.exit106

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %.not9.i.i104 = icmp eq ptr %231, null
  br i1 %.not9.i.i104, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i105

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !36
  store i32 16, ptr %222, align 8, !tbaa !89
  br label %Vec_IntPush.exit106

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %.not9.i9.i103 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i103, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #29
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #30
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !36
  store i32 %238, ptr %222, align 8, !tbaa !89
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i100, %Vec_IntGrow.exit.i105, %247
  %249 = phi ptr [ %.pre.i102, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i105 ]
  %250 = load i32, ptr %223, align 4, !tbaa !88
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !88
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %249, i64 %252
  store i32 %221, ptr %253, align 4, !tbaa !37
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val53 = load i32, ptr %81, align 4, !tbaa !88
  %254 = sext i32 %.val53 to i64
  %255 = icmp slt i64 %indvars.iv.next144, %254
  br i1 %255, label %219, label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %Vec_IntPush.exit106, %Vec_IntPush.exit99
  %.val53.lcssa = phi i32 [ %.val53129, %Vec_IntPush.exit99 ], [ %.val53, %Vec_IntPush.exit106 ]
  %256 = and i32 %.val53.lcssa, 1
  %.not48 = icmp eq i32 %256, 0
  br i1 %.not48, label %290, label %257

257:                                              ; preds = %.critedge
  %258 = load ptr, ptr %121, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !88
  %261 = load i32, ptr %258, align 8, !tbaa !89
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %257
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8, !tbaa !36
  br label %Vec_IntPush.exit113

263:                                              ; preds = %257
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %.not9.i.i111 = icmp eq ptr %267, null
  br i1 %.not9.i.i111, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i112

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !36
  store i32 16, ptr %258, align 8, !tbaa !89
  br label %Vec_IntPush.exit113

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %.not9.i9.i110 = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i110, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #29
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #30
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !36
  store i32 %274, ptr %258, align 8, !tbaa !89
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %283
  %285 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i112 ]
  %286 = load i32, ptr %259, align 4, !tbaa !88
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4, !tbaa !88
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %285, i64 %288
  store i32 -1, ptr %289, align 4, !tbaa !37
  br label %290

290:                                              ; preds = %Vec_IntPush.exit113, %.critedge
  %291 = load ptr, ptr %3, align 8, !tbaa !135
  %292 = getelementptr i8, ptr %291, i64 4
  %.val51 = load i32, ptr %292, align 4, !tbaa !88
  %293 = add nsw i32 %.val51, -1
  br label %.loopexit

.loopexit:                                        ; preds = %113, %290
  %.045 = phi i32 [ %293, %290 ], [ %105, %113 ]
  ret i32 %.045
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCountRefs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !88
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %0, i64 144
  %.val10 = load ptr, ptr %6, align 8, !tbaa !157
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add nsw i32 %12, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !158

.critedge:                                        ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenSims(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_WrdFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #32
  %8 = load ptr, ptr %2, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !160
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #32
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %12, align 8, !tbaa !108
  %13 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %13, align 4, !tbaa !88
  %14 = icmp slt i32 %.val.val, 7
  %15 = add nsw i32 %.val.val, -6
  %16 = shl nuw i32 1, %15
  %.fr.i = freeze i32 %16
  %17 = select i1 %14, i32 1, i32 %.fr.i
  %18 = select i1 %14, i32 0, i32 %15
  %19 = shl i32 %.val.val, %18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %21 = add i32 %19, -1
  %or.cond.i.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %19
  store i32 %spec.store.select.i.i.i, ptr %20, align 8, !tbaa !162
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %22

22:                                               ; preds = %Vec_WrdFreeP.exit
  %23 = sext i32 %spec.store.select.i.i.i to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #30
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %22, %Vec_WrdFreeP.exit
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_WrdFreeP.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !160
  store i32 %19, ptr %27, align 4, !tbaa !163
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %30, i1 false)
  %31 = icmp sgt i32 %.val.val, 0
  %32 = icmp sgt i32 %17, 0
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %33 = shl nuw i32 %17, 1
  %smax64.i = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count76.i = zext nneg i32 %.val.val to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %34 = trunc i64 %indvars.iv73.i to i32
  %35 = shl i32 %34, %18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %26, i64 %36
  %38 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %38, label %.preheader.us.us.i, label %.preheader27.us.us.i

39:                                               ; preds = %.preheader27.us.us.i, %39
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %39 ]
  %40 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %41 = and i32 %48, %40
  %.not.us.us.i = icmp ne i32 %41, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %42, align 4, !tbaa !37
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %39, !llvm.loop !164

..loopexit28_crit_edge.us.us.i:                   ; preds = %39, %43
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !165

43:                                               ; preds = %.preheader.us.us.i, %43
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv67.i
  store i32 %46, ptr %44, align 4, !tbaa !37
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %43, !llvm.loop !166

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 %indvars.iv73.i
  %46 = load i32, ptr %45, align 4, !tbaa !37
  br label %43

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %47 = add i32 %34, -5
  %48 = shl nuw i32 1, %47
  br label %39

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !167
  %49 = tail call ptr @Gia_ManSimPatSim(ptr noundef %0) #32
  ret ptr %49
}

declare ptr @Gia_ManSimPatSim(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManFindSatDcs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr i8, ptr %6, i64 4
  %.val30 = load i32, ptr %7, align 4, !tbaa !163
  %8 = getelementptr i8, ptr %0, i64 64
  %.val29 = load ptr, ptr %8, align 8, !tbaa !108
  %9 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %9, align 4, !tbaa !88
  %10 = sdiv i32 %.val30, %.val29.val
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %11 = getelementptr i8, ptr %2, i64 4
  %.val28 = load i32, ptr %11, align 4, !tbaa !88
  %12 = shl nuw i32 1, %.val28
  %13 = shl i32 %10, 6
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.preheader32.lr.ph, label %.preheader

.preheader32.lr.ph:                               ; preds = %3
  %15 = icmp sgt i32 %.val28, 0
  br i1 %15, label %.preheader32.lr.ph.split.us, label %.preheader.thread

.preheader32.lr.ph.split.us:                      ; preds = %.preheader32.lr.ph
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %2, i64 8
  %.val.us = load ptr, ptr %17, align 8, !tbaa !36
  %.val31.us = load ptr, ptr %16, align 8, !tbaa !160
  %smax40 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %..critedge_crit_edge.us, %.preheader32.lr.ph.split.us
  %.02635.us = phi i32 [ 0, %.preheader32.lr.ph.split.us ], [ %37, %..critedge_crit_edge.us ]
  %18 = lshr i32 %.02635.us, 6
  %19 = zext nneg i32 %18 to i64
  %invariant.gep.us = getelementptr [8 x i8], ptr %.val31.us, i64 %19
  %20 = and i32 %.02635.us, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  br label %23

23:                                               ; preds = %.preheader32.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next, %23 ]
  %.034.us = phi i32 [ 0, %.preheader32.us ], [ %.1.us, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val.us, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = mul nsw i32 %25, %10
  %27 = sext i32 %26 to i64
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %27
  %28 = load i64, ptr %gep.us, align 8, !tbaa !70
  %29 = and i64 %28, %22
  %.not.us = icmp eq i64 %29, 0
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = shl nuw i32 1, %30
  %32 = select i1 %.not.us, i32 0, i32 %31
  %.1.us = or i32 %32, %.034.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %23, !llvm.loop !168

..critedge_crit_edge.us:                          ; preds = %23
  %33 = sext i32 %.1.us to i64
  %34 = getelementptr inbounds [4 x i8], ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !37
  %37 = add nuw nsw i32 %.02635.us, 1
  %exitcond41.not = icmp eq i32 %37, %smax40
  br i1 %exitcond41.not, label %.preheader, label %.preheader32.us, !llvm.loop !169

.preheader.thread:                                ; preds = %.preheader32.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  store i32 %smax, ptr %4, align 16, !tbaa !37
  br label %.lr.ph.preheader

.preheader:                                       ; preds = %..critedge_crit_edge.us, %3
  %.not = icmp eq i32 %.val28, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.thread, %.preheader
  %smax45 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count46 = zext nneg i32 %smax45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %.lr.ph ]
  %.02536 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv42
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %.02536, %41
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.025.lcssa = phi i32 [ 0, %.preheader ], [ %42, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.025.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCollectCutDivs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
Vec_IntPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8, !tbaa !89
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 4
  %.val49 = load i32, ptr %6, align 4, !tbaa !88
  %7 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = sext i32 %.val49 to i64
  tail call void @qsort(ptr noundef %.val50, i64 noundef %8, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  store i32 1, ptr %3, align 4, !tbaa !88
  store i32 0, ptr %4, align 4, !tbaa !37
  %.val67.i = load i32, ptr %6, align 4, !tbaa !88
  %9 = icmp sgt i32 %.val67.i, 0
  br i1 %9, label %.lr.ph.i, label %Vec_IntAppend.exit

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %3, align 4, !tbaa !88
  %.pre = load i32, ptr %2, align 8, !tbaa !89
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit, %thread-pre-split
  %10 = phi ptr [ %.pre.i.i92, %thread-pre-split ], [ %4, %Vec_IntPush.exit ]
  %11 = phi i32 [ %.pre, %thread-pre-split ], [ 100, %Vec_IntPush.exit ]
  %12 = phi i32 [ %.pr, %thread-pre-split ], [ 1, %Vec_IntPush.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %Vec_IntPush.exit ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp eq i32 %12, %11
  br i1 %15, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %.lr.ph.i
  %16 = icmp slt i32 %11, 16
  %17 = shl nuw nsw i32 %11, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %.sink122 = select i1 %16, i64 64, i64 %19
  %.sink = select i1 %16, i32 16, i32 %17
  %20 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %.sink122) #29
  store ptr %20, ptr %5, align 8, !tbaa !36
  store i32 %.sink, ptr %2, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %.lr.ph.i
  %.pre.i.i92 = phi ptr [ %10, %.lr.ph.i ], [ %20, %Vec_IntPush.exit.i.sink.split ]
  %21 = add nsw i32 %12, 1
  store i32 %21, ptr %3, align 4, !tbaa !88
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.pre.i.i92, i64 %22
  store i32 %14, ptr %23, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %6, align 4, !tbaa !88
  %24 = sext i32 %.val6.i to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !138

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit
  %.pre.i62101 = phi ptr [ %4, %Vec_IntPush.exit ], [ %.pre.i.i92, %Vec_IntPush.exit.i ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #32
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #32
  %.val4881 = load i32, ptr %6, align 4, !tbaa !88
  %26 = icmp sgt i32 %.val4881, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAppend.exit
  %27 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %27, align 8, !tbaa !14
  %.not = icmp eq ptr %.val44, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val46 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  %.pre94 = load i32, ptr %28, align 8, !tbaa !172
  br label %31

31:                                               ; preds = %.lr.ph.split, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = zext i32 %33 to i64
  %sext.i = shl nuw i64 %34, 32
  %35 = ashr exact i64 %sext.i, 30
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i32 %.pre94, ptr %36, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load i32, ptr %6, align 4, !tbaa !88
  %37 = sext i32 %.val48 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %31, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %31, %.lr.ph, %Vec_IntAppend.exit
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph86, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge
  %.val47117 = load i32, ptr %3, align 4, !tbaa !88
  br label %107

.lr.ph86:                                         ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.pre = load ptr, ptr %39, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %.lr.ph86, %102
  %46 = phi i32 [ %41, %.lr.ph86 ], [ %103, %102 ]
  %.val.i67104 = phi ptr [ %.val.pre, %.lr.ph86 ], [ %.val.i67105, %102 ]
  %47 = phi ptr [ %.pre.i62101, %.lr.ph86 ], [ %.pre.i6298, %102 ]
  %.val = phi ptr [ %.val.pre, %.lr.ph86 ], [ %.val95, %102 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next90, %102 ]
  %48 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv89
  %.not38 = icmp eq ptr %.val, null
  br i1 %.not38, label %.critedge2, label %49

49:                                               ; preds = %45
  %.val45 = load i64, ptr %48, align 4
  %50 = and i64 %.val45, 2147483648
  %.not.i = icmp ne i64 %50, 0
  %51 = and i64 %.val45, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i.not = or i1 %.not.i, %52
  br i1 %narrow.i.not, label %102, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %43, align 8, !tbaa !171
  %55 = ptrtoint ptr %48 to i64
  %sext.i53 = shl nuw nsw i64 %indvars.iv89, 2
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %sext.i53
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = load i32, ptr %44, align 8, !tbaa !172
  %.not71 = icmp eq i32 %57, %58
  br i1 %.not71, label %102, label %59

59:                                               ; preds = %53
  %reass.add = sub nsw i64 %indvars.iv89, %51
  %sext.i55 = shl i64 %reass.add, 32
  %60 = ashr exact i64 %sext.i55, 30
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %.not73 = icmp eq i32 %62, %58
  br i1 %.not73, label %63, label %102

63:                                               ; preds = %59
  %64 = lshr i64 %.val45, 32
  %65 = and i64 %64, 536870911
  %reass.add79 = sub nsw i64 %indvars.iv89, %65
  %sext.i57 = shl i64 %reass.add79, 32
  %66 = ashr exact i64 %sext.i57, 30
  %67 = getelementptr inbounds i8, ptr %54, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %.not76 = icmp eq i32 %68, %58
  br i1 %.not76, label %69, label %102

69:                                               ; preds = %63
  %70 = add nsw i32 %58, -1
  %.not77 = icmp eq i32 %57, %70
  br i1 %.not77, label %94, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %3, align 4, !tbaa !88
  %73 = load i32, ptr %2, align 8, !tbaa !89
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Vec_IntPush.exit66

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %.not9.i.i64 = icmp eq ptr %47, null
  br i1 %.not9.i.i64, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #29
  br label %Vec_IntPush.exit66.sink.split

80:                                               ; preds = %77
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntPush.exit66.sink.split

82:                                               ; preds = %75
  %83 = shl nuw nsw i32 %72, 1
  %.not9.i9.i63 = icmp eq ptr %47, null
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i63, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %85) #29
  br label %Vec_IntPush.exit66.sink.split

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #30
  br label %Vec_IntPush.exit66.sink.split

Vec_IntPush.exit66.sink.split:                    ; preds = %86, %88, %78, %80
  %.sink124 = phi ptr [ %81, %80 ], [ %79, %78 ], [ %87, %86 ], [ %89, %88 ]
  %.sink123 = phi i32 [ 16, %80 ], [ 16, %78 ], [ %83, %86 ], [ %83, %88 ]
  store ptr %.sink124, ptr %5, align 8, !tbaa !36
  store i32 %.sink123, ptr %2, align 8, !tbaa !89
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %Vec_IntPush.exit66.sink.split, %71
  %.pre.i62100 = phi ptr [ %47, %71 ], [ %.sink124, %Vec_IntPush.exit66.sink.split ]
  %90 = add nsw i32 %72, 1
  store i32 %90, ptr %3, align 4, !tbaa !88
  %91 = sext i32 %72 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.pre.i62100, i64 %91
  %93 = trunc nuw nsw i64 %indvars.iv89 to i32
  store i32 %93, ptr %92, align 4, !tbaa !37
  %.pre102 = load i32, ptr %44, align 8, !tbaa !172
  %.pre103 = load ptr, ptr %43, align 8, !tbaa !171
  %.val.i67.pre = load ptr, ptr %39, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %Vec_IntPush.exit66, %69
  %.val.i67 = phi ptr [ %.val.i67.pre, %Vec_IntPush.exit66 ], [ %.val.i67104, %69 ]
  %95 = phi ptr [ %.pre103, %Vec_IntPush.exit66 ], [ %54, %69 ]
  %96 = phi i32 [ %.pre102, %Vec_IntPush.exit66 ], [ %58, %69 ]
  %.pre.i6299 = phi ptr [ %.pre.i62100, %Vec_IntPush.exit66 ], [ %47, %69 ]
  %97 = ptrtoint ptr %.val.i67 to i64
  %98 = sub i64 %55, %97
  %99 = sdiv exact i64 %98, 12
  %sext.i68 = shl i64 %99, 32
  %100 = ashr exact i64 %sext.i68, 30
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  store i32 %96, ptr %101, align 4, !tbaa !37
  %.pre107 = load i32, ptr %40, align 8, !tbaa !97
  br label %102

102:                                              ; preds = %49, %59, %63, %94, %53
  %103 = phi i32 [ %46, %49 ], [ %46, %59 ], [ %46, %63 ], [ %.pre107, %94 ], [ %46, %53 ]
  %.val.i67105 = phi ptr [ %.val.i67104, %49 ], [ %.val.i67104, %59 ], [ %.val.i67104, %63 ], [ %.val.i67, %94 ], [ %.val.i67104, %53 ]
  %.pre.i6298 = phi ptr [ %47, %49 ], [ %47, %59 ], [ %47, %63 ], [ %.pre.i6299, %94 ], [ %47, %53 ]
  %.val95 = phi ptr [ %.val, %49 ], [ %.val, %59 ], [ %.val, %63 ], [ %.val.i67, %94 ], [ %.val, %53 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next90, %104
  br i1 %105, label %45, label %.critedge2, !llvm.loop !174

.critedge2:                                       ; preds = %45, %102
  %106 = phi ptr [ %47, %45 ], [ %.pre.i6298, %102 ]
  %.val47 = load i32, ptr %3, align 4, !tbaa !88
  %.not.i69 = icmp eq ptr %106, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %107

107:                                              ; preds = %.critedge2.thread, %.critedge2
  %.val47119 = phi i32 [ %.val47117, %.critedge2.thread ], [ %.val47, %.critedge2 ]
  %108 = phi ptr [ %.pre.i62101, %.critedge2.thread ], [ %106, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %108) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %107
  %.val47120 = phi i32 [ %.val47, %.critedge2 ], [ %.val47119, %107 ]
  tail call void @free(ptr noundef nonnull %2) #32
  ret i32 %.val47120
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_ManConsiderCuts(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i32], align 16
  %4 = tail call ptr @Gia_ManGenSims(ptr noundef %0)
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #32
  %5 = getelementptr i8, ptr %1, i64 4
  %.val2032 = load i32, ptr %5, align 4, !tbaa !99
  %6 = icmp sgt i32 %.val2032, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = getelementptr i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPrint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPrint.exit ]
  %.val = load ptr, ptr %7, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %14)
  %16 = getelementptr i8, ptr %13, i64 8
  %.val19 = load ptr, ptr %16, align 8, !tbaa !36
  %17 = load i32, ptr %.val19, align 4, !tbaa !37
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !88
  %22 = load i32, ptr %13, align 8, !tbaa !89
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %13, align 8, !tbaa !89
  %24 = load ptr, ptr %16, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %16, align 8, !tbaa !36
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %.lr.ph.i, label %Gia_ManCountRefs.exit

.lr.ph.i:                                         ; preds = %12
  %.val10.i = load ptr, ptr %8, align 8, !tbaa !157
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = add nsw i32 %32, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCountRefs.exit, label %27, !llvm.loop !158

Gia_ManCountRefs.exit:                            ; preds = %27, %12
  %.0.lcssa.i = phi i32 [ 0, %12 ], [ %33, %27 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.0.lcssa.i)
  %35 = load ptr, ptr %9, align 8, !tbaa !167
  %36 = getelementptr i8, ptr %35, i64 4
  %.val30.i = load i32, ptr %36, align 4, !tbaa !163
  %.val29.i = load ptr, ptr %10, align 8, !tbaa !108
  %37 = getelementptr i8, ptr %.val29.i, i64 4
  %.val29.val.i = load i32, ptr %37, align 4, !tbaa !88
  %38 = sdiv i32 %.val30.i, %.val29.val.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %.val28.i = load i32, ptr %19, align 4, !tbaa !88
  %39 = shl nuw i32 1, %.val28.i
  %40 = shl i32 %38, 6
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.preheader32.lr.ph.i, label %.preheader.i

.preheader32.lr.ph.i:                             ; preds = %Gia_ManCountRefs.exit
  %42 = icmp sgt i32 %.val28.i, 0
  br i1 %42, label %.preheader32.lr.ph.split.us.i, label %.preheader.thread.i

.preheader32.lr.ph.split.us.i:                    ; preds = %.preheader32.lr.ph.i
  %.val.us.i = load ptr, ptr %16, align 8, !tbaa !36
  %.val31.us.i = load ptr, ptr %11, align 8, !tbaa !160
  %smax40.i = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count.i22 = zext nneg i32 %.val28.i to i64
  br label %.preheader32.us.i

.preheader32.us.i:                                ; preds = %..critedge_crit_edge.us.i, %.preheader32.lr.ph.split.us.i
  %.02635.us.i = phi i32 [ 0, %.preheader32.lr.ph.split.us.i ], [ %62, %..critedge_crit_edge.us.i ]
  %43 = lshr i32 %.02635.us.i, 6
  %44 = zext nneg i32 %43 to i64
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %.val31.us.i, i64 %44
  %45 = and i32 %.02635.us.i, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  br label %48

48:                                               ; preds = %48, %.preheader32.us.i
  %indvars.iv.i23 = phi i64 [ 0, %.preheader32.us.i ], [ %indvars.iv.next.i24, %48 ]
  %.034.us.i = phi i32 [ 0, %.preheader32.us.i ], [ %.1.us.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val.us.i, i64 %indvars.iv.i23
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = mul nsw i32 %50, %38
  %52 = sext i32 %51 to i64
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %52
  %53 = load i64, ptr %gep.us.i, align 8, !tbaa !70
  %54 = and i64 %53, %47
  %.not.us.i = icmp eq i64 %54, 0
  %55 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  %56 = shl nuw i32 1, %55
  %57 = select i1 %.not.us.i, i32 0, i32 %56
  %.1.us.i = or i32 %57, %.034.us.i
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %..critedge_crit_edge.us.i, label %48, !llvm.loop !168

..critedge_crit_edge.us.i:                        ; preds = %48
  %58 = sext i32 %.1.us.i to i64
  %59 = getelementptr inbounds [4 x i8], ptr %3, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !37
  %62 = add nuw nsw i32 %.02635.us.i, 1
  %exitcond41.not.i = icmp eq i32 %62, %smax40.i
  br i1 %exitcond41.not.i, label %.preheader.i, label %.preheader32.us.i, !llvm.loop !169

.preheader.thread.i:                              ; preds = %.preheader32.lr.ph.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  store i32 %smax.i, ptr %3, align 16, !tbaa !37
  br label %.lr.ph.preheader.i

.preheader.i:                                     ; preds = %..critedge_crit_edge.us.i, %Gia_ManCountRefs.exit
  %.not.i = icmp eq i32 %.val28.i, 31
  br i1 %.not.i, label %Gia_ManFindSatDcs.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %.preheader.thread.i
  %smax45.i = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %wide.trip.count46.i = zext nneg i32 %smax45.i to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph.i21 ]
  %.02536.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %67, %.lr.ph.i21 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv42.i
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %.02536.i, %66
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %Gia_ManFindSatDcs.exit, label %.lr.ph.i21, !llvm.loop !170

Gia_ManFindSatDcs.exit:                           ; preds = %.lr.ph.i21, %.preheader.i
  %.025.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %67, %.lr.ph.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.025.lcssa.i)
  %69 = tail call i32 @Gia_ManCollectCutDivs(ptr noundef %0, ptr noundef nonnull %13)
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %69)
  %.val7.i = load i32, ptr %19, align 4, !tbaa !88
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %19, align 4, !tbaa !88
  %72 = icmp sgt i32 %.val68.i, 0
  br i1 %72, label %.lr.ph.i26, label %Vec_IntPrint.exit

.lr.ph.i26:                                       ; preds = %Gia_ManFindSatDcs.exit, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i26 ], [ 0, %Gia_ManFindSatDcs.exit ]
  %.val.i28 = load ptr, ptr %16, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val.i28, i64 %indvars.iv.i27
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %74)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %.val6.i = load i32, ptr %19, align 4, !tbaa !88
  %76 = sext i32 %.val6.i to i64
  %77 = icmp slt i64 %indvars.iv.next.i29, %76
  br i1 %77, label %.lr.ph.i26, label %Vec_IntPrint.exit, !llvm.loop !175

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i26, %Gia_ManFindSatDcs.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %78 = load i32, ptr %19, align 4, !tbaa !88
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !88
  %80 = load i32, ptr %13, align 8, !tbaa !89
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 8, !tbaa !89
  %82 = load ptr, ptr %16, align 8, !tbaa !36
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  store ptr %83, ptr %16, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %5, align 4, !tbaa !99
  %84 = sext i32 %.val20 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %12, label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %Vec_IntPrint.exit, %2
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  %.not.i30 = icmp eq ptr %87, null
  br i1 %.not.i30, label %Vec_WrdFree.exit, label %88

88:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %87) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %88
  tail call void @free(ptr noundef nonnull %4) #32
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManExploreCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = tail call ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %12 = getelementptr i8, ptr %8, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.081 = phi i32 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %.val71 = load ptr, ptr %12, align 8, !tbaa !14
  %.not = icmp eq ptr %.val71, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  tail call void @Gia_StoRefObj(ptr noundef %6, i32 noundef %.081)
  %14 = add nuw nsw i32 %.081, 1
  %15 = load i32, ptr %9, align 8, !tbaa !97
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %.lr.ph, %13, %4
  tail call void @Gia_StoComputeCutsConst0(ptr noundef %6, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr i8, ptr %18, i64 4
  %.val7383 = load i32, ptr %19, align 4, !tbaa !88
  %20 = icmp sgt i32 %.val7383, 0
  br i1 %20, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %6, i64 40
  br label %22

22:                                               ; preds = %.lr.ph85, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next, %27 ]
  %23 = phi ptr [ %18, %.lr.ph85 ], [ %29, %27 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val75.val = load ptr, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val75.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %.critedge2, label %27

27:                                               ; preds = %22
  %.val.i = load ptr, ptr %21, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %28, align 8, !tbaa !34
  tail call fastcc void @Gia_CutAddUnit(ptr %.val.val.i, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %17, align 8, !tbaa !108
  %30 = getelementptr i8, ptr %29, i64 4
  %.val73 = load i32, ptr %30, align 4, !tbaa !88
  %31 = sext i32 %.val73 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %22, label %.critedge2, !llvm.loop !178

.critedge2:                                       ; preds = %22, %27, %.critedge
  %33 = load i32, ptr %9, align 8, !tbaa !97
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph88, label %.critedge4

.lr.ph88:                                         ; preds = %.critedge2, %44
  %35 = phi ptr [ %45, %44 ], [ %8, %.critedge2 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %44 ], [ 0, %.critedge2 ]
  %36 = getelementptr i8, ptr %35, i64 32
  %.val = load ptr, ptr %36, align 8, !tbaa !14
  %.not66 = icmp eq ptr %.val, null
  br i1 %.not66, label %.critedge4, label %37

37:                                               ; preds = %.lr.ph88
  %38 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv91
  %.val72 = load i64, ptr %38, align 4
  %39 = and i64 %.val72, 2147483648
  %.not.i = icmp ne i64 %39, 0
  %40 = and i64 %.val72, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i, %41
  br i1 %narrow.i.not, label %44, label %42

42:                                               ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv91 to i32
  tail call void @Gia_StoMergeCuts(ptr noundef %6, i32 noundef %43)
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %.pre, %42 ], [ %35, %37 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next92, %48
  br i1 %49, label %.lr.ph88, label %.critedge4, !llvm.loop !179

.critedge4:                                       ; preds = %.lr.ph88, %44, %.critedge2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !96
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %129, label %52

52:                                               ; preds = %.critedge4
  %53 = load i32, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %.not68 = icmp eq i32 %57, 0
  %58 = select i1 %.not68, ptr @.str.2, ptr @.str.1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %.not69 = icmp eq i32 %60, 0
  %61 = select i1 %.not69, ptr @.str.2, ptr @.str.1
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %58, ptr noundef nonnull %61)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 51472
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 51480
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = fmul double %67, 1.000000e+02
  %69 = load double, ptr %63, align 8, !tbaa !52
  %70 = fdiv double %68, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %67, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 51488
  %73 = load double, ptr %72, align 8, !tbaa !52
  %74 = fmul double %73, 1.000000e+02
  %75 = load double, ptr %63, align 8, !tbaa !52
  %76 = fdiv double %74, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %73, double noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 51496
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = fmul double %79, 1.000000e+02
  %81 = load double, ptr %63, align 8, !tbaa !52
  %82 = fdiv double %80, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %79, double noundef %82)
  %84 = load double, ptr %78, align 8, !tbaa !52
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load i32, ptr %90, align 4, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i77 = load i32, ptr %93, align 4, !tbaa !88
  %94 = add i32 %.val.i77, %.val3.i
  %95 = xor i32 %94, -1
  %96 = add i32 %87, %95
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %84, %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %98)
  %putchar = tail call i32 @putchar(i32 10)
  %100 = load i32, ptr %54, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 51468
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i78 = load i32, ptr %107, align 4, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i79 = load i32, ptr %110, align 4, !tbaa !88
  %111 = add i32 %.val.i79, %.val3.i78
  %112 = xor i32 %111, -1
  %113 = add i32 %104, %112
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %100, i32 noundef %102, i32 noundef %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit, label %117

117:                                              ; preds = %52
  %118 = load i64, ptr %5, align 8, !tbaa !92
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !94
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %117
  %.0.i = phi i64 [ %123, %117 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 51504
  %125 = load i64, ptr %124, align 8, !tbaa !95
  %126 = sub nsw i64 %.0.i, %125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.10)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %128)
  br label %129

129:                                              ; preds = %Abc_Clock.exit, %.critedge4
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = call ptr @Gia_ManFilterCuts(ptr poison, ptr noundef %131, i32 noundef %1, i32 noundef %2)
  call void @Gia_StoFree(ptr noundef nonnull %6)
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define void @Gia_ManExploreCutsTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Gia_ManExploreCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1821.i = load i32, ptr %6, align 4, !tbaa !99
  %7 = icmp sgt i32 %.val1821.i, 0
  %8 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %8, align 8, !tbaa !34
  br i1 %7, label %.lr.ph23.i, label %Vec_WecPrint.exit

.lr.ph23.i:                                       ; preds = %4
  %9 = zext nneg i32 %.val1821.i to i64
  br label %10

10:                                               ; preds = %.critedge2.i, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %.critedge2.i ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv25.i
  %12 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %12)
  %14 = getelementptr i8, ptr %11, i64 4
  %.val1719.i = load i32, ptr %14, align 4, !tbaa !88
  %15 = icmp sgt i32 %.val1719.i, 0
  br i1 %15, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.val16.i = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val17.i = load i32, ptr %14, align 4, !tbaa !88
  %21 = sext i32 %.val17.i to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %17, label %.critedge2.i, !llvm.loop !180

.critedge2.i:                                     ; preds = %17, %10
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %9
  br i1 %exitcond.not, label %Vec_WecPrint.exit, label %10, !llvm.loop !181

Vec_WecPrint.exit:                                ; preds = %.critedge2.i, %4
  %23 = load i32, ptr %5, align 8, !tbaa !98
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_WecPrint.exit
  %25 = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %30
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 0, %.lr.ph.i.i.preheader ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %28, null
  br i1 %.not15.i.i, label %30, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %28) #32
  store ptr null, ptr %27, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond5.not = icmp eq i64 %indvars.iv.next.i.i, %25
  br i1 %exitcond5.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %Vec_WecPrint.exit
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %30, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.val.i) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %5) #32
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManMatchCutsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = tail call ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %12 = getelementptr i8, ptr %8, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.077 = phi i32 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %.val67 = load ptr, ptr %12, align 8, !tbaa !14
  %.not = icmp eq ptr %.val67, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  tail call void @Gia_StoRefObj(ptr noundef %6, i32 noundef %.077)
  %14 = add nuw nsw i32 %.077, 1
  %15 = load i32, ptr %9, align 8, !tbaa !97
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %.lr.ph, %13, %4
  tail call void @Gia_StoComputeCutsConst0(ptr noundef %6, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr i8, ptr %18, i64 4
  %.val6979 = load i32, ptr %19, align 4, !tbaa !88
  %20 = icmp sgt i32 %.val6979, 0
  br i1 %20, label %.lr.ph81, label %.critedge2

.lr.ph81:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %6, i64 40
  br label %22

22:                                               ; preds = %.lr.ph81, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %27 ]
  %23 = phi ptr [ %18, %.lr.ph81 ], [ %29, %27 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val71.val = load ptr, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val71.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not61 = icmp eq i32 %26, 0
  br i1 %.not61, label %.critedge2, label %27

27:                                               ; preds = %22
  %.val.i = load ptr, ptr %21, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %28, align 8, !tbaa !34
  tail call fastcc void @Gia_CutAddUnit(ptr %.val.val.i, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %17, align 8, !tbaa !108
  %30 = getelementptr i8, ptr %29, i64 4
  %.val69 = load i32, ptr %30, align 4, !tbaa !88
  %31 = sext i32 %.val69 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %22, label %.critedge2, !llvm.loop !183

.critedge2:                                       ; preds = %22, %27, %.critedge
  %33 = load i32, ptr %9, align 8, !tbaa !97
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph84, label %.critedge4

.lr.ph84:                                         ; preds = %.critedge2, %44
  %35 = phi ptr [ %45, %44 ], [ %8, %.critedge2 ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %44 ], [ 0, %.critedge2 ]
  %36 = getelementptr i8, ptr %35, i64 32
  %.val = load ptr, ptr %36, align 8, !tbaa !14
  %.not62 = icmp eq ptr %.val, null
  br i1 %.not62, label %.critedge4, label %37

37:                                               ; preds = %.lr.ph84
  %38 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv87
  %.val68 = load i64, ptr %38, align 4
  %39 = and i64 %.val68, 2147483648
  %.not.i = icmp ne i64 %39, 0
  %40 = and i64 %.val68, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i, %41
  br i1 %narrow.i.not, label %44, label %42

42:                                               ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv87 to i32
  tail call void @Gia_StoMergeCuts(ptr noundef %6, i32 noundef %43)
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %.pre, %42 ], [ %35, %37 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next88, %48
  br i1 %49, label %.lr.ph84, label %.critedge4, !llvm.loop !184

.critedge4:                                       ; preds = %.lr.ph84, %44, %.critedge2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !96
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %129, label %52

52:                                               ; preds = %.critedge4
  %53 = load i32, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %.not64 = icmp eq i32 %57, 0
  %58 = select i1 %.not64, ptr @.str.2, ptr @.str.1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %.not65 = icmp eq i32 %60, 0
  %61 = select i1 %.not65, ptr @.str.2, ptr @.str.1
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %58, ptr noundef nonnull %61)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 51472
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 51480
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = fmul double %67, 1.000000e+02
  %69 = load double, ptr %63, align 8, !tbaa !52
  %70 = fdiv double %68, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %67, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 51488
  %73 = load double, ptr %72, align 8, !tbaa !52
  %74 = fmul double %73, 1.000000e+02
  %75 = load double, ptr %63, align 8, !tbaa !52
  %76 = fdiv double %74, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %73, double noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 51496
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = fmul double %79, 1.000000e+02
  %81 = load double, ptr %63, align 8, !tbaa !52
  %82 = fdiv double %80, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %79, double noundef %82)
  %84 = load double, ptr %78, align 8, !tbaa !52
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load i32, ptr %90, align 4, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i73 = load i32, ptr %93, align 4, !tbaa !88
  %94 = add i32 %.val.i73, %.val3.i
  %95 = xor i32 %94, -1
  %96 = add i32 %87, %95
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %84, %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %98)
  %putchar = tail call i32 @putchar(i32 10)
  %100 = load i32, ptr %54, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 51468
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i74 = load i32, ptr %107, align 4, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i75 = load i32, ptr %110, align 4, !tbaa !88
  %111 = add i32 %.val.i75, %.val3.i74
  %112 = xor i32 %111, -1
  %113 = add i32 %104, %112
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %100, i32 noundef %102, i32 noundef %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit, label %117

117:                                              ; preds = %52
  %118 = load i64, ptr %5, align 8, !tbaa !92
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !94
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %117
  %.0.i = phi i64 [ %123, %117 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 51504
  %125 = load i64, ptr %124, align 8, !tbaa !95
  %126 = sub nsw i64 %.0.i, %125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.10)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %128)
  br label %129

129:                                              ; preds = %Abc_Clock.exit, %.critedge4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchCuts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call ptr @Gia_ManMatchCutsInt(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !88
  store i32 100, ptr %9, align 8, !tbaa !89
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !36
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !99
  store i32 100, ptr %13, align 8, !tbaa !98
  %15 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #31
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %7, align 8, !tbaa !92
  %.neg95 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %.neg = sdiv i64 %22, -1000
  %.neg96 = add i64 %.neg, %.neg95
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %19
  %.0.i.neg = phi i64 [ %.neg96, %19 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr i8, ptr %24, i64 4
  %.val54108 = load i32, ptr %25, align 4, !tbaa !99
  %26 = icmp sgt i32 %.val54108, 0
  br i1 %26, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %Abc_Clock.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %33

33:                                               ; preds = %.lr.ph111, %.loopexit
  %34 = phi ptr [ %15, %.lr.ph111 ], [ %.val8.pre.i125, %.loopexit ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next118, %.loopexit ]
  %35 = phi ptr [ %24, %.lr.ph111 ], [ %228, %.loopexit ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val = load ptr, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv117
  %38 = getelementptr i8, ptr %37, i64 4
  %.val52 = load i32, ptr %38, align 4, !tbaa !88
  %.not49 = icmp eq i32 %.val52, 0
  br i1 %.not49, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %37, i64 8
  %.val51 = load ptr, ptr %40, align 8, !tbaa !36
  %41 = load i32, ptr %.val51, align 4, !tbaa !37
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph104.preheader, label %.loopexit

.lr.ph104.preheader:                              ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.val51, i64 4
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.thread
  %.046103 = phi i32 [ %224, %.thread ], [ 0, %.lr.ph104.preheader ]
  %.047102 = phi ptr [ %227, %.thread ], [ %43, %.lr.ph104.preheader ]
  %44 = load i32, ptr %.047102, align 4, !tbaa !37
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %.lr.ph104
  %47 = load ptr, ptr %27, align 8, !tbaa !61
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.047102, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = ashr i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = ashr i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i32, ptr %47, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !69
  %64 = and i32 %63, %52
  %65 = mul nsw i32 %64, %61
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %60, i64 %66
  %68 = load ptr, ptr %28, align 8, !tbaa !102
  %69 = load i32, ptr %0, align 8, !tbaa !68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %71 = shl nuw i32 %69, 1
  %smax.i.i = call i32 @llvm.smax.i32(i32 %71, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %78, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = and i64 %indvars.iv.i.i, 7
  %75 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = mul i32 %76, %73
  %78 = add i32 %77, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !185

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 0, %46 ], [ %78, %.lr.ph.i.i ]
  %79 = getelementptr i8, ptr %68, i64 4
  %.val.i.i = load i32, ptr %79, align 4, !tbaa !88
  %80 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %81 = getelementptr i8, ptr %68, i64 8
  %.val16.i = load ptr, ptr %81, align 8, !tbaa !36
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %.not17.i = icmp eq i32 %84, -1
  br i1 %.not17.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %85 = load ptr, ptr %29, align 8, !tbaa !62
  %86 = load i32, ptr %30, align 8, !tbaa !65
  %87 = load i32, ptr %31, align 4, !tbaa !69
  %88 = sext i32 %69 to i64
  %89 = shl nsw i64 %88, 3
  %90 = ashr i32 %84, %86
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %85, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = and i32 %84, %87
  %95 = mul nsw i32 %94, %69
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %93, i64 %96
  %bcmp.i100 = call i32 @bcmp(ptr %97, ptr readonly %67, i64 %89)
  %.not15.i101 = icmp eq i32 %bcmp.i100, 0
  br i1 %.not15.i101, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %98 = load ptr, ptr %32, align 8, !tbaa !103
  %99 = getelementptr i8, ptr %98, i64 8
  %.val.i = load ptr, ptr %99, align 8, !tbaa !36
  br label %109

100:                                              ; preds = %109
  %101 = ashr i32 %113, %86
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %85, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = and i32 %113, %87
  %106 = mul nsw i32 %105, %69
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %104, i64 %107
  %bcmp.i = call i32 @bcmp(ptr %108, ptr readonly %67, i64 %89)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %109, !llvm.loop !186

109:                                              ; preds = %.lr.ph, %100
  %110 = phi i32 [ %84, %.lr.ph ], [ %113, %100 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %.not.i = icmp eq i32 %113, -1
  br i1 %.not.i, label %.thread, label %100, !llvm.loop !186

Vec_MemHashLookup.exit:                           ; preds = %.lr.ph.i, %100
  %114 = load i32, ptr %10, align 4, !tbaa !88
  %115 = load i32, ptr %9, align 8, !tbaa !89
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !36
  br label %Vec_IntPush.exit

117:                                              ; preds = %Vec_MemHashLookup.exit
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %12, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

123:                                              ; preds = %119
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %12, align 8, !tbaa !36
  store i32 16, ptr %9, align 8, !tbaa !89
  br label %Vec_IntPush.exit

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %12, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i, label %133, label %131

131:                                              ; preds = %126
  %132 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #29
  br label %135

133:                                              ; preds = %126
  %134 = call noalias ptr @malloc(i64 noundef %130) #30
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %12, align 8, !tbaa !36
  store i32 %127, ptr %9, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %135
  %137 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i ]
  %138 = add nsw i32 %114, 1
  store i32 %138, ptr %10, align 4, !tbaa !88
  %139 = sext i32 %114 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %137, i64 %139
  %141 = trunc nuw nsw i64 %indvars.iv117 to i32
  store i32 %141, ptr %140, align 4, !tbaa !37
  %142 = load i32, ptr %14, align 4, !tbaa !99
  %143 = load i32, ptr %13, align 8, !tbaa !98
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %Vec_WecPushLevel.exit

145:                                              ; preds = %Vec_IntPush.exit
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %.not13.i.i = icmp eq ptr %34, null
  br i1 %.not13.i.i, label %150, label %148

148:                                              ; preds = %147
  %149 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %34, i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

150:                                              ; preds = %147
  %151 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %16, align 8, !tbaa !34
  %153 = sext i32 %142 to i64
  %154 = getelementptr inbounds [16 x i8], ptr %152, i64 %153
  %155 = sub nsw i32 16, %142
  br label %Vec_WecPushLevel.exit.sink.split

156:                                              ; preds = %145
  %157 = shl nuw nsw i32 %142, 1
  %.not13.i10.i = icmp eq ptr %34, null
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 4
  br i1 %.not13.i10.i, label %162, label %160

160:                                              ; preds = %156
  %161 = call ptr @realloc(ptr noundef nonnull %34, i64 noundef %159) #29
  br label %164

162:                                              ; preds = %156
  %163 = call noalias ptr @malloc(i64 noundef %159) #30
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %16, align 8, !tbaa !34
  %166 = zext nneg i32 %142 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %166
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %164, %Vec_WecGrow.exit.i
  %.sink157 = phi i32 [ %155, %Vec_WecGrow.exit.i ], [ %142, %164 ]
  %.sink154 = phi ptr [ %154, %Vec_WecGrow.exit.i ], [ %167, %164 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %157, %164 ]
  %.val8.pre.i126.ph = phi ptr [ %152, %Vec_WecGrow.exit.i ], [ %165, %164 ]
  %168 = zext nneg i32 %.sink157 to i64
  %169 = shl nuw nsw i64 %168, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink154, i8 0, i64 %169, i1 false)
  store i32 %.sink, ptr %13, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Vec_IntPush.exit
  %.val8.pre.i126 = phi ptr [ %34, %Vec_IntPush.exit ], [ %.val8.pre.i126.ph, %Vec_WecPushLevel.exit.sink.split ]
  %170 = add nsw i32 %142, 1
  store i32 %170, ptr %14, align 4, !tbaa !99
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i126, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -16
  %174 = getelementptr inbounds i8, ptr %172, i64 -12
  %175 = load i32, ptr %174, align 4, !tbaa !88
  %176 = load i32, ptr %173, align 8, !tbaa !89
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i56

.Vec_IntGrow.exit10_crit_edge.i56:                ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %172, i64 -8
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i57, align 8, !tbaa !36
  br label %Vec_IntPush.exit62

178:                                              ; preds = %Vec_WecPushLevel.exit
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %172, i64 -8
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %.not9.i.i60 = icmp eq ptr %182, null
  br i1 %.not9.i.i60, label %185, label %183

183:                                              ; preds = %180
  %184 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i61

185:                                              ; preds = %180
  %186 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i61

Vec_IntGrow.exit.i61:                             ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %181, align 8, !tbaa !36
  store i32 16, ptr %173, align 8, !tbaa !89
  br label %Vec_IntPush.exit62

188:                                              ; preds = %178
  %189 = shl nuw nsw i32 %175, 1
  %190 = getelementptr inbounds i8, ptr %172, i64 -8
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %.not9.i9.i59 = icmp eq ptr %191, null
  %192 = zext nneg i32 %189 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i59, label %196, label %194

194:                                              ; preds = %188
  %195 = call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #29
  br label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @malloc(i64 noundef %193) #30
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8, !tbaa !36
  store i32 %189, ptr %173, align 8, !tbaa !89
  br label %Vec_IntPush.exit62

Vec_IntPush.exit62:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i56, %Vec_IntGrow.exit.i61, %198
  %200 = phi ptr [ %.pre.i58, %.Vec_IntGrow.exit10_crit_edge.i56 ], [ %199, %198 ], [ %187, %Vec_IntGrow.exit.i61 ]
  %201 = load i32, ptr %174, align 4, !tbaa !88
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %174, align 4, !tbaa !88
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %200, i64 %203
  store i32 %141, ptr %204, align 4, !tbaa !37
  %205 = load i32, ptr %.047102, align 4, !tbaa !37
  %.not50105 = icmp slt i32 %205, 1
  br i1 %.not50105, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %Vec_IntPush.exit62
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %172, i64 -8
  br label %206

206:                                              ; preds = %.lr.ph107, %Vec_IntPush.exit69
  %207 = phi ptr [ %200, %.lr.ph107 ], [ %.pre.i65128, %Vec_IntPush.exit69 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph107 ], [ %indvars.iv.next, %Vec_IntPush.exit69 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.047102, i64 %indvars.iv
  %209 = load i32, ptr %208, align 4, !tbaa !37
  %210 = load i32, ptr %174, align 4, !tbaa !88
  %211 = load i32, ptr %173, align 8, !tbaa !89
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %Vec_IntPush.exit69.sink.split, label %Vec_IntPush.exit69

Vec_IntPush.exit69.sink.split:                    ; preds = %206
  %213 = icmp slt i32 %210, 16
  %214 = shl nuw nsw i32 %210, 1
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 2
  %.sink160 = select i1 %213, i64 64, i64 %216
  %.sink158 = select i1 %213, i32 16, i32 %214
  %217 = call ptr @realloc(ptr noundef nonnull %207, i64 noundef %.sink160) #29
  store ptr %217, ptr %.phi.trans.insert.i64, align 8, !tbaa !36
  store i32 %.sink158, ptr %173, align 8, !tbaa !89
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %Vec_IntPush.exit69.sink.split, %206
  %.pre.i65128 = phi ptr [ %207, %206 ], [ %217, %Vec_IntPush.exit69.sink.split ]
  %218 = load i32, ptr %174, align 4, !tbaa !88
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %174, align 4, !tbaa !88
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.pre.i65128, i64 %220
  store i32 %209, ptr %221, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load i32, ptr %.047102, align 4, !tbaa !37
  %223 = sext i32 %222 to i64
  %.not50.not = icmp slt i64 %indvars.iv, %223
  br i1 %.not50.not, label %206, label %.loopexit, !llvm.loop !187

.thread:                                          ; preds = %109, %Vec_MemHashKey.exit.i, %.lr.ph104
  %224 = add nuw nsw i32 %.046103, 1
  %225 = sext i32 %44 to i64
  %226 = getelementptr [4 x i8], ptr %.047102, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  %exitcond.not = icmp eq i32 %224, %41
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph104, !llvm.loop !188

.loopexit:                                        ; preds = %.thread, %Vec_IntPush.exit69, %39, %Vec_IntPush.exit62, %33
  %.val8.pre.i125 = phi ptr [ %.val8.pre.i126, %Vec_IntPush.exit69 ], [ %34, %33 ], [ %34, %39 ], [ %.val8.pre.i126, %Vec_IntPush.exit62 ], [ %34, %.thread ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %228 = load ptr, ptr %23, align 8, !tbaa !33
  %229 = getelementptr i8, ptr %228, i64 4
  %.val54 = load i32, ptr %229, align 4, !tbaa !99
  %230 = sext i32 %.val54 to i64
  %231 = icmp slt i64 %indvars.iv.next118, %230
  br i1 %231, label %33, label %.critedge, !llvm.loop !189

.critedge:                                        ; preds = %.loopexit, %Abc_Clock.exit
  %.pre.i.i = phi ptr [ %15, %Abc_Clock.exit ], [ %.val8.pre.i125, %.loopexit ]
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %.val7.i = load i32, ptr %10, align 4, !tbaa !88
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %.val7.i)
  %234 = icmp sgt i32 %.val7.i, 0
  br i1 %234, label %.lr.ph.i70.preheader, label %Vec_IntPrint.exit

.lr.ph.i70.preheader:                             ; preds = %.critedge
  %.val.i71 = load ptr, ptr %12, align 8, !tbaa !36
  %235 = zext nneg i32 %.val7.i to i64
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70.preheader, %.lr.ph.i70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i70 ], [ 0, %.lr.ph.i70.preheader ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.val.i71, i64 %indvars.iv.i
  %237 = load i32, ptr %236, align 4, !tbaa !37
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %237)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next.i, %235
  br i1 %exitcond120.not, label %Vec_IntPrint.exit, label %.lr.ph.i70, !llvm.loop !175

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i70, %.critedge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.val53 = load i32, ptr %14, align 4, !tbaa !99
  %239 = icmp sgt i32 %.val53, 32
  br i1 %239, label %.lr.ph.i73, label %243

.lr.ph.i73:                                       ; preds = %Vec_IntPrint.exit
  %wide.trip.count.i = zext nneg i32 %.val53 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i73
  %indvars.iv.i75 = phi i64 [ 32, %.lr.ph.i73 ], [ %indvars.iv.next.i76, %240 ]
  %241 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i75
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 0, ptr %242, align 4, !tbaa !88
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread92, label %240, !llvm.loop !190

.thread92:                                        ; preds = %240
  store i32 32, ptr %14, align 4, !tbaa !99
  br label %.lr.ph23.i

243:                                              ; preds = %Vec_IntPrint.exit
  %244 = icmp sgt i32 %.val53, 0
  br i1 %244, label %.lr.ph23.i, label %Vec_WecPrint.exit

.lr.ph23.i:                                       ; preds = %.thread92, %243
  %.val1821.i94 = phi i32 [ 32, %.thread92 ], [ %.val53, %243 ]
  %245 = zext nneg i32 %.val1821.i94 to i64
  br label %246

246:                                              ; preds = %.critedge2.i, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %.critedge2.i ]
  %247 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv25.i
  %248 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %248)
  %250 = getelementptr i8, ptr %247, i64 4
  %.val1719.i = load i32, ptr %250, align 4, !tbaa !88
  %251 = icmp sgt i32 %.val1719.i, 0
  br i1 %251, label %.lr.ph.i79, label %.critedge2.i

.lr.ph.i79:                                       ; preds = %246
  %252 = getelementptr i8, ptr %247, i64 8
  br label %253

253:                                              ; preds = %253, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %253 ]
  %.val16.i81 = load ptr, ptr %252, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i81, i64 %indvars.iv.i80
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %255)
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %.val17.i = load i32, ptr %250, align 4, !tbaa !88
  %257 = sext i32 %.val17.i to i64
  %258 = icmp slt i64 %indvars.iv.next.i82, %257
  br i1 %258, label %253, label %.critedge2.i, !llvm.loop !180

.critedge2.i:                                     ; preds = %253, %246
  %puts.i78 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next26.i, %245
  br i1 %exitcond121.not, label %Vec_WecPrint.exit, label %246, !llvm.loop !181

Vec_WecPrint.exit:                                ; preds = %.critedge2.i, %243
  %259 = load i32, ptr %13, align 8, !tbaa !98
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i.i83.preheader, label %._crit_edge.i.i

.lr.ph.i.i83.preheader:                           ; preds = %Vec_WecPrint.exit
  %261 = zext nneg i32 %259 to i64
  br label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.lr.ph.i.i83.preheader, %266
  %indvars.iv.i.i84 = phi i64 [ %indvars.iv.next.i.i85, %266 ], [ 0, %.lr.ph.i.i83.preheader ]
  %262 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i84
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %264, null
  br i1 %.not15.i.i, label %266, label %265

265:                                              ; preds = %.lr.ph.i.i83
  call void @free(ptr noundef nonnull %264) #32
  store ptr null, ptr %263, align 8, !tbaa !36
  br label %266

266:                                              ; preds = %265, %.lr.ph.i.i83
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next.i.i85, %261
  br i1 %exitcond122.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i83, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %Vec_WecPrint.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %266, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %13) #32
  %267 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i86 = icmp eq ptr %267, null
  br i1 %.not.i86, label %Vec_IntFree.exit, label %268

268:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %267) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %268
  call void @free(ptr noundef nonnull %9) #32
  call void @Gia_StoFree(ptr noundef %8)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %282, label %269

269:                                              ; preds = %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %Abc_Clock.exit88, label %272

272:                                              ; preds = %269
  %273 = load i64, ptr %6, align 8, !tbaa !92
  %274 = mul nsw i64 %273, 1000000
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !94
  %277 = sdiv i64 %276, 1000
  %278 = add nsw i64 %277, %274
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %269, %272
  %.0.i87 = phi i64 [ %278, %272 ], [ -1, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %279 = add i64 %.0.i87, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29)
  %280 = sitofp i64 %279 to double
  %281 = fdiv double %280, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %281)
  br label %282

282:                                              ; preds = %Abc_Clock.exit88, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMatchCutsArray(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr i8, ptr %0, i64 4
  %.val68 = load i32, ptr %8, align 4, !tbaa !191
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %10 = add i32 %.val68, -1
  %or.cond.i = icmp ult i32 %10, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val68
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !191
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !193
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #30
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %5, %12
  %16 = phi ptr [ %15, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !194
  %18 = tail call ptr @Gia_ManMatchCutsInt(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %Vec_PtrAlloc.exit
  %22 = load i64, ptr %7, align 8, !tbaa !92
  %.neg90 = mul i64 %22, -1000000
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %.neg = sdiv i64 %24, -1000
  %.neg91 = add i64 %.neg, %.neg90
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_PtrAlloc.exit, %21
  %.0.i.neg = phi i64 [ %.neg91, %21 ], [ 1, %Vec_PtrAlloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val6995 = load i32, ptr %8, align 4, !tbaa !191
  %25 = icmp sgt i32 %.val6995, 0
  br i1 %25, label %.lr.ph, label %.preheader93

..preheader93_crit_edge:                          ; preds = %Vec_PtrPush.exit
  %26 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %26, ptr %11, align 4, !tbaa !191
  store i32 %58, ptr %9, align 8
  br label %.preheader93

.preheader93:                                     ; preds = %..preheader93_crit_edge, %Abc_Clock.exit
  %.val70106142 = phi i32 [ %.val69, %..preheader93_crit_edge ], [ %.val6995, %Abc_Clock.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr i8, ptr %28, i64 4
  %.val67114 = load i32, ptr %29, align 4, !tbaa !99
  %30 = icmp sgt i32 %.val67114, 0
  br i1 %30, label %.lr.ph117, label %.critedge

.lr.ph117:                                        ; preds = %.preheader93
  %31 = getelementptr i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %63

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Abc_Clock.exit ]
  %33 = phi i32 [ %58, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Abc_Clock.exit ]
  %.096 = phi i32 [ %61, %Vec_PtrPush.exit ], [ 0, %Abc_Clock.exit ]
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !99
  store i32 100, ptr %34, align 8, !tbaa !98
  %36 = call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !34
  %38 = trunc nsw i64 %indvars.iv to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !194
  br label %Vec_PtrPush.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp samesign ult i64 %indvars.iv, 16
  %42 = load ptr, ptr %17, align 8, !tbaa !194
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %41, label %43, label %49

43:                                               ; preds = %40
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %43
  %45 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %43
  %47 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %17, align 8, !tbaa !194
  br label %Vec_PtrPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = call ptr @realloc(ptr noundef nonnull %42, i64 noundef %50) #29
  br label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @malloc(i64 noundef %50) #30
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %17, align 8, !tbaa !194
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %57 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %58 = phi i32 [ %33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %55 ], [ 16, %Vec_PtrGrow.exit.i ]
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %48, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  store ptr %34, ptr %60, align 8, !tbaa !195
  %61 = add nuw nsw i32 %.096, 1
  %.val69 = load i32, ptr %8, align 4, !tbaa !191
  %62 = icmp slt i32 %61, %.val69
  br i1 %62, label %.lr.ph, label %..preheader93_crit_edge, !llvm.loop !196

63:                                               ; preds = %.lr.ph117, %.loopexit
  %64 = phi ptr [ %28, %.lr.ph117 ], [ %258, %.loopexit ]
  %.val70106141 = phi i32 [ %.val70106142, %.lr.ph117 ], [ %.val70106140, %.loopexit ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next133, %.loopexit ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val = load ptr, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv132
  %67 = getelementptr i8, ptr %66, i64 4
  %.val65 = load i32, ptr %67, align 4, !tbaa !88
  %.not61 = icmp eq i32 %.val65, 0
  br i1 %.not61, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %66, i64 8
  %.val64 = load ptr, ptr %69, align 8, !tbaa !36
  %70 = load i32, ptr %.val64, align 4, !tbaa !37
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph113.preheader, label %.loopexit

.lr.ph113.preheader:                              ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.val64, i64 4
  %73 = trunc nuw nsw i64 %indvars.iv132 to i32
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.critedge2
  %74 = phi i32 [ %251, %.critedge2 ], [ %70, %.lr.ph113.preheader ]
  %.val70106 = phi i32 [ %.val70106138, %.critedge2 ], [ %.val70106141, %.lr.ph113.preheader ]
  %.057112 = phi i32 [ %253, %.critedge2 ], [ 0, %.lr.ph113.preheader ]
  %.060110 = phi ptr [ %256, %.critedge2 ], [ %72, %.lr.ph113.preheader ]
  %75 = load i32, ptr %.060110, align 4, !tbaa !37
  %76 = icmp sgt i32 %75, 1
  %77 = icmp sgt i32 %.val70106, 0
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %.lr.ph113, %Vec_MemHashLookup.exit.thread
  %78 = phi i32 [ %248, %Vec_MemHashLookup.exit.thread ], [ %75, %.lr.ph113 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %Vec_MemHashLookup.exit.thread ], [ 0, %.lr.ph113 ]
  %.val72 = load ptr, ptr %31, align 8, !tbaa !194
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv129
  %80 = load ptr, ptr %79, align 8, !tbaa !195
  %81 = load ptr, ptr %32, align 8, !tbaa !61
  %82 = sext i32 %78 to i64
  %83 = getelementptr [4 x i8], ptr %.060110, i64 %82
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = ashr i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !65
  %91 = ashr i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load i32, ptr %81, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !69
  %98 = and i32 %97, %86
  %99 = mul nsw i32 %98, %95
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %94, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %104 = load i32, ptr %80, align 8, !tbaa !68
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph108
  %106 = shl nuw i32 %104, 1
  %smax.i.i = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %113, %.lr.ph.i.i ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = and i64 %indvars.iv.i.i, 7
  %110 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = mul i32 %111, %108
  %113 = add i32 %112, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !185

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %.lr.ph108
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph108 ], [ %113, %.lr.ph.i.i ]
  %114 = getelementptr i8, ptr %103, i64 4
  %.val.i.i = load i32, ptr %114, align 4, !tbaa !88
  %115 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %116 = getelementptr i8, ptr %103, i64 8
  %.val16.i = load ptr, ptr %116, align 8, !tbaa !36
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %.not17.i = icmp eq i32 %119, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !69
  %126 = sext i32 %104 to i64
  %127 = shl nsw i64 %126, 3
  %128 = ashr i32 %119, %123
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %121, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = and i32 %119, %125
  %133 = mul nsw i32 %132, %104
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %131, i64 %134
  %bcmp.i100 = call i32 @bcmp(ptr %135, ptr readonly %101, i64 %127)
  %.not15.i101 = icmp eq i32 %bcmp.i100, 0
  br i1 %.not15.i101, label %Vec_MemHashLookup.exit, label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !103
  %138 = getelementptr i8, ptr %137, i64 8
  %.val.i = load ptr, ptr %138, align 8, !tbaa !36
  br label %148

139:                                              ; preds = %148
  %140 = ashr i32 %152, %123
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %121, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = and i32 %152, %125
  %145 = mul nsw i32 %144, %104
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %143, i64 %146
  %bcmp.i = call i32 @bcmp(ptr %147, ptr readonly %101, i64 %127)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %148, !llvm.loop !186

148:                                              ; preds = %.lr.ph102, %139
  %149 = phi i32 [ %119, %.lr.ph102 ], [ %152, %139 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %.not.i75 = icmp eq i32 %152, -1
  br i1 %.not.i75, label %Vec_MemHashLookup.exit.thread, label %139, !llvm.loop !186

Vec_MemHashLookup.exit:                           ; preds = %139, %.lr.ph.i
  %.val73 = load ptr, ptr %17, align 8, !tbaa !194
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv129
  %154 = load ptr, ptr %153, align 8, !tbaa !195
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !99
  %157 = load i32, ptr %154, align 8, !tbaa !98
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit
  %.phi.trans.insert.i76 = getelementptr i8, ptr %154, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i76, align 8, !tbaa !34
  br label %Vec_WecPushLevel.exit

159:                                              ; preds = %Vec_MemHashLookup.exit
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %175

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %.not13.i.i = icmp eq ptr %163, null
  br i1 %.not13.i.i, label %166, label %164

164:                                              ; preds = %161
  %165 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %163, i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

166:                                              ; preds = %161
  %167 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8, !tbaa !34
  %169 = load i32, ptr %154, align 8, !tbaa !98
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %168, i64 %170
  %172 = sub nsw i32 16, %169
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 4
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %174, i1 false)
  store i32 16, ptr %154, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit

175:                                              ; preds = %159
  %176 = shl nuw nsw i32 %156, 1
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %.not13.i10.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 4
  br i1 %.not13.i10.i, label %183, label %181

181:                                              ; preds = %175
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #29
  br label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @malloc(i64 noundef %180) #30
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !34
  %187 = load i32, ptr %154, align 8, !tbaa !98
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x i8], ptr %186, i64 %188
  %190 = sub nsw i32 %176, %187
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 4
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 %192, i1 false)
  store i32 %176, ptr %154, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %185
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %186, %185 ], [ %168, %Vec_WecGrow.exit.i ]
  %193 = load i32, ptr %155, align 4, !tbaa !99
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %155, align 4, !tbaa !99
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 -16
  %198 = getelementptr inbounds i8, ptr %196, i64 -12
  %199 = load i32, ptr %198, align 4, !tbaa !88
  %200 = load i32, ptr %197, align 8, !tbaa !89
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i77 = getelementptr inbounds i8, ptr %196, i64 -8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8, !tbaa !36
  br label %Vec_IntPush.exit

202:                                              ; preds = %Vec_WecPushLevel.exit
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %196, i64 -8
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %.not9.i.i79 = icmp eq ptr %206, null
  br i1 %.not9.i.i79, label %209, label %207

207:                                              ; preds = %204
  %208 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

209:                                              ; preds = %204
  %210 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %205, align 8, !tbaa !36
  store i32 16, ptr %197, align 8, !tbaa !89
  br label %Vec_IntPush.exit

212:                                              ; preds = %202
  %213 = shl nuw nsw i32 %199, 1
  %214 = getelementptr inbounds i8, ptr %196, i64 -8
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %215, null
  %216 = zext nneg i32 %213 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i, label %220, label %218

218:                                              ; preds = %212
  %219 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #29
  br label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @malloc(i64 noundef %217) #30
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8, !tbaa !36
  store i32 %213, ptr %197, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %222
  %224 = phi ptr [ %.pre.i78, %.Vec_IntGrow.exit10_crit_edge.i ], [ %223, %222 ], [ %211, %Vec_IntGrow.exit.i ]
  %225 = load i32, ptr %198, align 4, !tbaa !88
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %198, align 4, !tbaa !88
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %227
  store i32 %73, ptr %228, align 4, !tbaa !37
  %229 = load i32, ptr %.060110, align 4, !tbaa !37
  %.not62103 = icmp slt i32 %229, 1
  br i1 %.not62103, label %Vec_MemHashLookup.exit.thread, label %.lr.ph105

.lr.ph105:                                        ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %196, i64 -8
  br label %230

230:                                              ; preds = %.lr.ph105, %Vec_IntPush.exit86
  %231 = phi ptr [ %224, %.lr.ph105 ], [ %.pre.i82145, %Vec_IntPush.exit86 ]
  %indvars.iv126 = phi i64 [ 1, %.lr.ph105 ], [ %indvars.iv.next127, %Vec_IntPush.exit86 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.060110, i64 %indvars.iv126
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = load i32, ptr %198, align 4, !tbaa !88
  %235 = load i32, ptr %197, align 8, !tbaa !89
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %Vec_IntPush.exit86.sink.split, label %Vec_IntPush.exit86

Vec_IntPush.exit86.sink.split:                    ; preds = %230
  %237 = icmp slt i32 %234, 16
  %238 = shl nuw nsw i32 %234, 1
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 2
  %.sink174 = select i1 %237, i64 64, i64 %240
  %.sink = select i1 %237, i32 16, i32 %238
  %241 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %.sink174) #29
  store ptr %241, ptr %.phi.trans.insert.i81, align 8, !tbaa !36
  store i32 %.sink, ptr %197, align 8, !tbaa !89
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %Vec_IntPush.exit86.sink.split, %230
  %.pre.i82145 = phi ptr [ %231, %230 ], [ %241, %Vec_IntPush.exit86.sink.split ]
  %242 = load i32, ptr %198, align 4, !tbaa !88
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %198, align 4, !tbaa !88
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %.pre.i82145, i64 %244
  store i32 %233, ptr %245, align 4, !tbaa !37
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %246 = load i32, ptr %.060110, align 4, !tbaa !37
  %247 = sext i32 %246 to i64
  %.not62.not = icmp slt i64 %indvars.iv126, %247
  br i1 %.not62.not, label %230, label %Vec_MemHashLookup.exit.thread, !llvm.loop !197

Vec_MemHashLookup.exit.thread:                    ; preds = %148, %Vec_IntPush.exit86, %Vec_IntPush.exit, %Vec_MemHashKey.exit.i
  %248 = phi i32 [ %246, %Vec_IntPush.exit86 ], [ %78, %Vec_MemHashKey.exit.i ], [ %229, %Vec_IntPush.exit ], [ %78, %148 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val70 = load i32, ptr %8, align 4, !tbaa !191
  %249 = sext i32 %.val70 to i64
  %250 = icmp slt i64 %indvars.iv.next130, %249
  br i1 %250, label %.lr.ph108, label %.critedge2.loopexit, !llvm.loop !198

.critedge2.loopexit:                              ; preds = %Vec_MemHashLookup.exit.thread
  %.val63.pre = load ptr, ptr %69, align 8, !tbaa !36
  %.pre = load i32, ptr %.val63.pre, align 4, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph113
  %251 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %74, %.lr.ph113 ]
  %252 = phi i32 [ %248, %.critedge2.loopexit ], [ %75, %.lr.ph113 ]
  %.val70106138 = phi i32 [ %.val70, %.critedge2.loopexit ], [ %.val70106, %.lr.ph113 ]
  %253 = add nuw nsw i32 %.057112, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr [4 x i8], ptr %.060110, i64 %254
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = icmp slt i32 %253, %251
  br i1 %257, label %.lr.ph113, label %.loopexit.loopexit, !llvm.loop !199

.loopexit.loopexit:                               ; preds = %.critedge2
  %.pre148 = load ptr, ptr %27, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %68, %63
  %258 = phi ptr [ %.pre148, %.loopexit.loopexit ], [ %64, %68 ], [ %64, %63 ]
  %.val70106140 = phi i32 [ %.val70106138, %.loopexit.loopexit ], [ %.val70106141, %68 ], [ %.val70106141, %63 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %259 = getelementptr i8, ptr %258, i64 4
  %.val67 = load i32, ptr %259, align 4, !tbaa !99
  %260 = sext i32 %.val67 to i64
  %261 = icmp slt i64 %indvars.iv.next133, %260
  br i1 %261, label %63, label %.critedge, !llvm.loop !200

.critedge:                                        ; preds = %.loopexit, %.preheader93
  call void @Gia_StoFree(ptr noundef nonnull %18)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %283, label %262

262:                                              ; preds = %.critedge
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %.val71 = load i32, ptr %11, align 4, !tbaa !191
  %264 = icmp sgt i32 %.val71, 0
  br i1 %264, label %.lr.ph119, label %.critedge4

.lr.ph119:                                        ; preds = %262
  %.val74 = load ptr, ptr %17, align 8, !tbaa !194
  %wide.trip.count = zext nneg i32 %.val71 to i64
  br label %265

265:                                              ; preds = %.lr.ph119, %265
  %indvars.iv135 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next136, %265 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv135
  %267 = load ptr, ptr %266, align 8, !tbaa !195
  %268 = getelementptr i8, ptr %267, i64 4
  %.val66 = load i32, ptr %268, align 4, !tbaa !99
  %269 = trunc nuw nsw i64 %indvars.iv135 to i32
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %269, i32 noundef %.val66)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %265, !llvm.loop !201

.critedge4:                                       ; preds = %265, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit88, label %273

273:                                              ; preds = %.critedge4
  %274 = load i64, ptr %6, align 8, !tbaa !92
  %275 = mul nsw i64 %274, 1000000
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !94
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %275
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %.critedge4, %273
  %.0.i87 = phi i64 [ %279, %273 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = add i64 %.0.i87, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29)
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %282)
  br label %283

283:                                              ; preds = %Abc_Clock.exit88, %.critedge
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMatchCutsMany(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = tail call ptr @Gia_ManMatchCutsInt(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %9, align 8, !tbaa !92
  %.neg80 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %.neg = sdiv i64 %16, -1000
  %.neg81 = add i64 %.neg, %.neg80
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %13
  %.0.i.neg = phi i64 [ %.neg81, %13 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %18 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %18, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !191
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !193
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = call noalias ptr @malloc(i64 noundef %22) #30
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !194
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph, label %.preheader

..preheader_crit_edge:                            ; preds = %Vec_PtrPush.exit
  %27 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %27, ptr %19, align 4, !tbaa !191
  store i32 %64, ptr %17, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %Vec_PtrAlloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr i8, ptr %29, i64 4
  %.val6198 = load i32, ptr %30, align 4, !tbaa !99
  %31 = icmp sgt i32 %.val6198, 0
  br i1 %31, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not56 = icmp eq ptr %1, null
  %38 = getelementptr i8, ptr %1, i64 8
  br label %68

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %39 = phi i32 [ %64, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %.04685 = phi i32 [ %67, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !99
  store i32 10, ptr %40, align 8, !tbaa !98
  %42 = call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #31
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !34
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !194
  br label %Vec_PtrPush.exit

46:                                               ; preds = %.lr.ph
  %47 = icmp samesign ult i64 %indvars.iv, 16
  %48 = load ptr, ptr %25, align 8, !tbaa !194
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %47, label %49, label %55

49:                                               ; preds = %46
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

52:                                               ; preds = %49
  %53 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %25, align 8, !tbaa !194
  br label %Vec_PtrPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = call ptr @realloc(ptr noundef nonnull %48, i64 noundef %56) #29
  br label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @malloc(i64 noundef %56) #30
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %25, align 8, !tbaa !194
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %63 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %61
  %64 = phi i32 [ %39, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %61 ], [ 16, %Vec_PtrGrow.exit.i ]
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %62, %61 ], [ %54, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store ptr %40, ptr %66, align 8, !tbaa !195
  %67 = add nuw nsw i32 %.04685, 1
  %exitcond.not = icmp eq i32 %67, %2
  br i1 %exitcond.not, label %..preheader_crit_edge, label %.lr.ph, !llvm.loop !202

68:                                               ; preds = %.lr.ph101, %.loopexit
  %indvars.iv113 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next114, %.loopexit ]
  %69 = phi ptr [ %29, %.lr.ph101 ], [ %255, %.loopexit ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val = load ptr, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv113
  %72 = getelementptr i8, ptr %71, i64 4
  %.val60 = load i32, ptr %72, align 4, !tbaa !88
  %.not55 = icmp eq i32 %.val60, 0
  br i1 %.not55, label %.loopexit, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %71, i64 8
  %.val58 = load ptr, ptr %74, align 8, !tbaa !36
  %75 = load i32, ptr %.val58, align 4, !tbaa !37
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph94.preheader, label %.loopexit

.lr.ph94.preheader:                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.val58, i64 4
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.thread
  %.05093 = phi i32 [ %251, %.thread ], [ 0, %.lr.ph94.preheader ]
  %.05192 = phi ptr [ %254, %.thread ], [ %77, %.lr.ph94.preheader ]
  %78 = load i32, ptr %.05192, align 4, !tbaa !37
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %.lr.ph94
  %81 = load ptr, ptr %32, align 8, !tbaa !61
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.05192, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = ashr i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !65
  %91 = ashr i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load i32, ptr %81, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !69
  %98 = and i32 %97, %86
  %99 = mul nsw i32 %98, %95
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %94, i64 %100
  %102 = load ptr, ptr %33, align 8, !tbaa !102
  %103 = load i32, ptr %0, align 8, !tbaa !68
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %80
  %105 = shl nuw i32 %103, 1
  %smax.i.i = call i32 @llvm.smax.i32(i32 %105, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %112, %.lr.ph.i.i ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = and i64 %indvars.iv.i.i, 7
  %109 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = mul i32 %110, %107
  %112 = add i32 %111, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !185

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %80
  %.0.lcssa.i.i = phi i32 [ 0, %80 ], [ %112, %.lr.ph.i.i ]
  %113 = getelementptr i8, ptr %102, i64 4
  %.val.i.i = load i32, ptr %113, align 4, !tbaa !88
  %114 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %115 = getelementptr i8, ptr %102, i64 8
  %.val16.i = load ptr, ptr %115, align 8, !tbaa !36
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %.not17.i = icmp eq i32 %118, -1
  br i1 %.not17.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %119 = load ptr, ptr %34, align 8, !tbaa !62
  %120 = load i32, ptr %35, align 8, !tbaa !65
  %121 = load i32, ptr %36, align 4, !tbaa !69
  %122 = sext i32 %103 to i64
  %123 = shl nsw i64 %122, 3
  %124 = ashr i32 %118, %120
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %119, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = and i32 %118, %121
  %129 = mul nsw i32 %128, %103
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  %bcmp.i89 = call i32 @bcmp(ptr %131, ptr readonly %101, i64 %123)
  %.not15.i90 = icmp eq i32 %bcmp.i89, 0
  br i1 %.not15.i90, label %Vec_MemHashLookup.exit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph.i
  %132 = load ptr, ptr %37, align 8, !tbaa !103
  %133 = getelementptr i8, ptr %132, i64 8
  %.val.i = load ptr, ptr %133, align 8, !tbaa !36
  br label %143

134:                                              ; preds = %143
  %135 = ashr i32 %147, %120
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %119, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = and i32 %147, %121
  %140 = mul nsw i32 %139, %103
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %138, i64 %141
  %bcmp.i = call i32 @bcmp(ptr %142, ptr readonly %101, i64 %123)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %143, !llvm.loop !186

143:                                              ; preds = %.lr.ph91, %134
  %144 = phi i32 [ %118, %.lr.ph91 ], [ %147, %134 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %.not.i63 = icmp eq i32 %147, -1
  br i1 %.not.i63, label %.thread, label %134, !llvm.loop !186

Vec_MemHashLookup.exit:                           ; preds = %.lr.ph.i, %134
  %.pr = phi i32 [ %147, %134 ], [ %118, %.lr.ph.i ]
  br i1 %.not56, label %153, label %148

148:                                              ; preds = %Vec_MemHashLookup.exit
  %.val59 = load ptr, ptr %38, align 8, !tbaa !36
  %149 = sext i32 %.pr to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %Vec_MemHashLookup.exit, %148
  %154 = phi i64 [ %152, %148 ], [ 0, %Vec_MemHashLookup.exit ]
  %.val62 = load ptr, ptr %25, align 8, !tbaa !194
  %155 = getelementptr inbounds [8 x i8], ptr %.val62, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !195
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !99
  %159 = load i32, ptr %156, align 8, !tbaa !98
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %153
  %.phi.trans.insert.i64 = getelementptr i8, ptr %156, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !34
  br label %Vec_WecPushLevel.exit

161:                                              ; preds = %153
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %177

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %.not13.i.i = icmp eq ptr %165, null
  br i1 %.not13.i.i, label %168, label %166

166:                                              ; preds = %163
  %167 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %165, i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

168:                                              ; preds = %163
  %169 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8, !tbaa !34
  %171 = load i32, ptr %156, align 8, !tbaa !98
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i8], ptr %170, i64 %172
  %174 = sub nsw i32 16, %171
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 4
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %176, i1 false)
  store i32 16, ptr %156, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit

177:                                              ; preds = %161
  %178 = shl nuw nsw i32 %158, 1
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %.not13.i10.i = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 4
  br i1 %.not13.i10.i, label %185, label %183

183:                                              ; preds = %177
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #29
  br label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @malloc(i64 noundef %182) #30
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8, !tbaa !34
  %189 = load i32, ptr %156, align 8, !tbaa !98
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i8], ptr %188, i64 %190
  %192 = sub nsw i32 %178, %189
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 4
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %194, i1 false)
  store i32 %178, ptr %156, align 8, !tbaa !98
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %187
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %188, %187 ], [ %170, %Vec_WecGrow.exit.i ]
  %195 = load i32, ptr %157, align 4, !tbaa !99
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %157, align 4, !tbaa !99
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -16
  %200 = getelementptr inbounds i8, ptr %198, i64 -12
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %202 = load i32, ptr %199, align 8, !tbaa !89
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %198, i64 -8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !36
  br label %Vec_IntPush.exit

204:                                              ; preds = %Vec_WecPushLevel.exit
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %198, i64 -8
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %.not9.i.i67 = icmp eq ptr %208, null
  br i1 %.not9.i.i67, label %211, label %209

209:                                              ; preds = %206
  %210 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

211:                                              ; preds = %206
  %212 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %207, align 8, !tbaa !36
  store i32 16, ptr %199, align 8, !tbaa !89
  br label %Vec_IntPush.exit

214:                                              ; preds = %204
  %215 = shl nuw nsw i32 %201, 1
  %216 = getelementptr inbounds i8, ptr %198, i64 -8
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %217, null
  %218 = zext nneg i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i, label %222, label %220

220:                                              ; preds = %214
  %221 = call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #29
  br label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @malloc(i64 noundef %219) #30
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8, !tbaa !36
  store i32 %215, ptr %199, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %224
  %226 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i ], [ %225, %224 ], [ %213, %Vec_IntGrow.exit.i ]
  %227 = load i32, ptr %200, align 4, !tbaa !88
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %200, align 4, !tbaa !88
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %226, i64 %229
  %231 = trunc nuw nsw i64 %indvars.iv113 to i32
  store i32 %231, ptr %230, align 4, !tbaa !37
  %232 = load i32, ptr %.05192, align 4, !tbaa !37
  %.not5795 = icmp slt i32 %232, 1
  br i1 %.not5795, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %198, i64 -8
  br label %233

233:                                              ; preds = %.lr.ph97, %Vec_IntPush.exit74
  %234 = phi ptr [ %226, %.lr.ph97 ], [ %.pre.i70118, %Vec_IntPush.exit74 ]
  %indvars.iv110 = phi i64 [ 1, %.lr.ph97 ], [ %indvars.iv.next111, %Vec_IntPush.exit74 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %.05192, i64 %indvars.iv110
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = load i32, ptr %200, align 4, !tbaa !88
  %238 = load i32, ptr %199, align 8, !tbaa !89
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %Vec_IntPush.exit74.sink.split, label %Vec_IntPush.exit74

Vec_IntPush.exit74.sink.split:                    ; preds = %233
  %240 = icmp slt i32 %237, 16
  %241 = shl nuw nsw i32 %237, 1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 2
  %.sink148 = select i1 %240, i64 64, i64 %243
  %.sink = select i1 %240, i32 16, i32 %241
  %244 = call ptr @realloc(ptr noundef nonnull %234, i64 noundef %.sink148) #29
  store ptr %244, ptr %.phi.trans.insert.i69, align 8, !tbaa !36
  store i32 %.sink, ptr %199, align 8, !tbaa !89
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %Vec_IntPush.exit74.sink.split, %233
  %.pre.i70118 = phi ptr [ %234, %233 ], [ %244, %Vec_IntPush.exit74.sink.split ]
  %245 = load i32, ptr %200, align 4, !tbaa !88
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %200, align 4, !tbaa !88
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %.pre.i70118, i64 %247
  store i32 %236, ptr %248, align 4, !tbaa !37
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %249 = load i32, ptr %.05192, align 4, !tbaa !37
  %250 = sext i32 %249 to i64
  %.not57.not = icmp slt i64 %indvars.iv110, %250
  br i1 %.not57.not, label %233, label %.loopexit, !llvm.loop !203

.thread:                                          ; preds = %143, %Vec_MemHashKey.exit.i, %.lr.ph94
  %251 = add nuw nsw i32 %.05093, 1
  %252 = sext i32 %78 to i64
  %253 = getelementptr [4 x i8], ptr %.05192, i64 %252
  %254 = getelementptr i8, ptr %253, i64 8
  %exitcond109.not = icmp eq i32 %251, %75
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph94, !llvm.loop !204

.loopexit:                                        ; preds = %.thread, %Vec_IntPush.exit74, %73, %Vec_IntPush.exit, %68
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %255 = load ptr, ptr %28, align 8, !tbaa !33
  %256 = getelementptr i8, ptr %255, i64 4
  %.val61 = load i32, ptr %256, align 4, !tbaa !99
  %257 = sext i32 %.val61 to i64
  %258 = icmp slt i64 %indvars.iv.next114, %257
  br i1 %258, label %68, label %.critedge, !llvm.loop !205

.critedge:                                        ; preds = %.loopexit, %.preheader
  call void @Gia_StoFree(ptr noundef nonnull %10)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %272, label %259

259:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %260 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #32
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %Abc_Clock.exit76, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %8, align 8, !tbaa !92
  %264 = mul nsw i64 %263, 1000000
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !94
  %267 = sdiv i64 %266, 1000
  %268 = add nsw i64 %267, %264
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %259, %262
  %.0.i75 = phi i64 [ %268, %262 ], [ -1, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %269 = add i64 %.0.i75, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29)
  %270 = sitofp i64 %269 to double
  %271 = fdiv double %270, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %271)
  br label %272

272:                                              ; preds = %Abc_Clock.exit76, %.critedge
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectCutFuncs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Gia_ManMatchCutsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !163
  store i32 1000, ptr %6, align 8, !tbaa !162
  %8 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3338 = load i32, ptr %12, align 4, !tbaa !99
  %13 = icmp sgt i32 %.val3338, 0
  br i1 %13, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph40, %.loopexit
  %17 = phi ptr [ %11, %.lr.ph40 ], [ %86, %.loopexit ]
  %.pre.i46 = phi ptr [ %8, %.lr.ph40 ], [ %.pre.i45, %.loopexit ]
  %18 = phi i32 [ 1000, %.lr.ph40 ], [ %87, %.loopexit ]
  %19 = phi i32 [ 0, %.lr.ph40 ], [ %88, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %.loopexit ]
  %20 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
  %22 = getelementptr i8, ptr %21, i64 4
  %.val32 = load i32, ptr %22, align 4, !tbaa !88
  %.not29 = icmp eq i32 %.val32, 0
  br i1 %.not29, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %21, i64 8
  %.val31 = load ptr, ptr %24, align 8, !tbaa !36
  %25 = load i32, ptr %.val31, align 4, !tbaa !37
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.val31, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %28 = phi i32 [ %77, %76 ], [ %25, %.lr.ph.preheader ]
  %29 = phi ptr [ %.pre.i42, %76 ], [ %.pre.i46, %.lr.ph.preheader ]
  %30 = phi i32 [ %79, %76 ], [ %18, %.lr.ph.preheader ]
  %31 = phi i32 [ %80, %76 ], [ %19, %.lr.ph.preheader ]
  %.02637 = phi ptr [ %84, %76 ], [ %27, %.lr.ph.preheader ]
  %.02736 = phi i32 [ %81, %76 ], [ 0, %.lr.ph.preheader ]
  %32 = load i32, ptr %.02637, align 4, !tbaa !37
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %76

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %14, align 8, !tbaa !61
  %36 = getelementptr [4 x i8], ptr %.02637, i64 %15
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = ashr i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = ashr i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load i32, ptr %35, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = and i32 %50, %39
  %52 = mul nsw i32 %51, %48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %47, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = icmp eq i32 %31, %30
  br i1 %56, label %57, label %Vec_WrdPush.exit

57:                                               ; preds = %34
  %58 = icmp slt i32 %30, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #29
  br label %Vec_WrdPush.exit.sink.split

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_WrdPush.exit.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %29, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %67) #29
  br label %Vec_WrdPush.exit.sink.split

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #30
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %68, %70, %60, %62
  %.sink60 = phi ptr [ %63, %62 ], [ %61, %60 ], [ %69, %68 ], [ %71, %70 ]
  %.sink = phi i32 [ 16, %62 ], [ 16, %60 ], [ %65, %68 ], [ %65, %70 ]
  store ptr %.sink60, ptr %9, align 8, !tbaa !160
  store i32 %.sink, ptr %6, align 8, !tbaa !162
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %34
  %.pre.i43 = phi ptr [ %29, %34 ], [ %.sink60, %Vec_WrdPush.exit.sink.split ]
  %72 = phi i32 [ %30, %34 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %73 = add nsw i32 %31, 1
  store i32 %73, ptr %7, align 4, !tbaa !163
  %74 = sext i32 %31 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.pre.i43, i64 %74
  store i64 %55, ptr %75, align 8, !tbaa !70
  %.pre = load i32, ptr %.02637, align 4, !tbaa !37
  %.val30.pre = load ptr, ptr %24, align 8, !tbaa !36
  %.pre49 = load i32, ptr %.val30.pre, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %77 = phi i32 [ %28, %.lr.ph ], [ %.pre49, %Vec_WrdPush.exit ]
  %78 = phi i32 [ %32, %.lr.ph ], [ %.pre, %Vec_WrdPush.exit ]
  %.pre.i42 = phi ptr [ %29, %.lr.ph ], [ %.pre.i43, %Vec_WrdPush.exit ]
  %79 = phi i32 [ %30, %.lr.ph ], [ %72, %Vec_WrdPush.exit ]
  %80 = phi i32 [ %31, %.lr.ph ], [ %73, %Vec_WrdPush.exit ]
  %81 = add nuw nsw i32 %.02736, 1
  %82 = sext i32 %78 to i64
  %83 = getelementptr [4 x i8], ptr %.02637, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = icmp slt i32 %81, %77
  br i1 %85, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !206

.loopexit.loopexit:                               ; preds = %76
  %.pre50 = load ptr, ptr %10, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23, %16
  %86 = phi ptr [ %.pre50, %.loopexit.loopexit ], [ %17, %23 ], [ %17, %16 ]
  %.pre.i45 = phi ptr [ %.pre.i42, %.loopexit.loopexit ], [ %.pre.i46, %23 ], [ %.pre.i46, %16 ]
  %87 = phi i32 [ %79, %.loopexit.loopexit ], [ %18, %23 ], [ %18, %16 ]
  %88 = phi i32 [ %80, %.loopexit.loopexit ], [ %19, %23 ], [ %19, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr i8, ptr %86, i64 4
  %.val33 = load i32, ptr %89, align 4, !tbaa !99
  %90 = sext i32 %.val33 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %16, label %.critedge, !llvm.loop !207

.critedge:                                        ; preds = %.loopexit, %4
  %.val34 = phi i32 [ 0, %4 ], [ %88, %.loopexit ]
  tail call void @Gia_StoFree(ptr noundef nonnull %5)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %105, label %92

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %97 = getelementptr i8, ptr %96, i64 4
  %.val3.i = load i32, ptr %97, align 4, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !111
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !88
  %101 = add i32 %.val.i, %.val3.i
  %102 = xor i32 %101, -1
  %103 = add i32 %94, %102
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.val34, i32 noundef %103)
  br label %105

105:                                              ; preds = %92, %.critedge
  ret ptr %6
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCountNpnClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
  %5 = alloca i64, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %7 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !88
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !88
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %2 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val15 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr i8, ptr %3, i64 4
  %.val1623 = load i32, ptr %17, align 4, !tbaa !163
  %18 = icmp sgt i32 %.val1623, 0
  br i1 %18, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %Vec_IntStart.exit
  %19 = getelementptr i8, ptr %3, i64 8
  %.val17 = load ptr, ptr %19, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = getelementptr i8, ptr %21, i64 8
  %.val16.i = load ptr, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = load i32, ptr %0, align 8, !tbaa !68
  %30 = icmp sgt i32 %29, 0
  %31 = shl nuw i32 %29, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 3
  %34 = zext nneg i32 %.val1623 to i64
  br label %35

35:                                               ; preds = %.lr.ph25, %Vec_MemHashLookup.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next, %Vec_MemHashLookup.exit.thread ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !70
  store i64 %37, ptr %5, align 8, !tbaa !70
  br i1 %30, label %.lr.ph.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %35 ]
  %.012.i.i = phi i32 [ %44, %.lr.ph.i.i ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = and i64 %indvars.iv.i.i, 7
  %41 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = mul i32 %42, %39
  %44 = add i32 %43, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !185

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %35
  %.0.lcssa.i.i = phi i32 [ 0, %35 ], [ %44, %.lr.ph.i.i ]
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !88
  %45 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %.not17.i = icmp eq i32 %48, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %49 = load ptr, ptr %24, align 8, !tbaa !62
  %50 = load i32, ptr %25, align 8, !tbaa !65
  %51 = load i32, ptr %26, align 4, !tbaa !69
  %52 = ashr i32 %48, %50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = and i32 %48, %51
  %57 = mul nsw i32 %56, %29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  %bcmp.i21 = call i32 @bcmp(ptr %59, ptr nonnull readonly %5, i64 %33)
  %.not15.i22 = icmp eq i32 %bcmp.i21, 0
  br i1 %.not15.i22, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %60 = load ptr, ptr %27, align 8, !tbaa !103
  %61 = getelementptr i8, ptr %60, i64 8
  %.val.i = load ptr, ptr %61, align 8, !tbaa !36
  br label %71

62:                                               ; preds = %71
  %63 = ashr i32 %75, %50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %49, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = and i32 %75, %51
  %68 = mul nsw i32 %67, %29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  %bcmp.i = call i32 @bcmp(ptr %70, ptr nonnull readonly %5, i64 %33)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %71, !llvm.loop !186

71:                                               ; preds = %.lr.ph, %62
  %72 = phi i32 [ %48, %.lr.ph ], [ %75, %62 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %.not.i18 = icmp eq i32 %75, -1
  br i1 %.not.i18, label %Vec_MemHashLookup.exit.thread, label %62, !llvm.loop !186

Vec_MemHashLookup.exit:                           ; preds = %62, %.lr.ph.i
  %.pr = phi i32 [ %48, %.lr.ph.i ], [ %75, %62 ]
  %.val = load ptr, ptr %28, align 8, !tbaa !36
  %76 = sext i32 %.pr to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %Vec_MemHashLookup.exit.thread, label %80

80:                                               ; preds = %Vec_MemHashLookup.exit
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !37
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %71, %Vec_MemHashKey.exit.i, %80, %Vec_MemHashLookup.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %85, label %35, label %.critedge, !llvm.loop !208

.critedge:                                        ; preds = %Vec_MemHashLookup.exit.thread, %Vec_IntStart.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMatchFilterClasses(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.Vec_Int_t_, align 8
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %2, i64 4
  %.val49 = load i32, ptr %8, align 4, !tbaa !88
  %9 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val, i32 noundef %.val49) #32
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %11 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !163
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !162
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %13

13:                                               ; preds = %5
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #30
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %5, %13
  %17 = phi ptr [ %16, %13 ], [ null, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !160
  %19 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %19, align 4, !tbaa !88
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %21 = add i32 %.val48, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdAlloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !36
  store i32 %.val48, ptr %22, align 4, !tbaa !88
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdAlloc.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !36
  store i32 %.val48, ptr %22, align 4, !tbaa !88
  %.not.i54 = icmp eq ptr %26, null
  br i1 %.not.i54, label %Vec_IntStartFull.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val48 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 -1, i64 %30, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %.val53 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %26, %28 ]
  %.val47 = load i32, ptr %8, align 4, !tbaa !88
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = getelementptr i8, ptr %20, i64 8
  %36 = zext i32 %.val47 to i64
  br label %37

37:                                               ; preds = %Vec_WrdPush.exit, %Vec_IntStartFull.exit
  %38 = phi ptr [ %.pre.i66, %Vec_WrdPush.exit ], [ %17, %Vec_IntStartFull.exit ]
  %39 = phi i32 [ %85, %Vec_WrdPush.exit ], [ %spec.store.select.i, %Vec_IntStartFull.exit ]
  %40 = phi i32 [ %86, %Vec_WrdPush.exit ], [ 0, %Vec_IntStartFull.exit ]
  %indvars.iv60 = phi i64 [ %41, %Vec_WrdPush.exit ], [ %36, %Vec_IntStartFull.exit ]
  %41 = add nsw i64 %indvars.iv60, -1
  %42 = trunc nuw i64 %indvars.iv60 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader, label %90

.preheader:                                       ; preds = %37
  %.val4656 = load i32, ptr %19, align 4, !tbaa !88
  %44 = icmp sgt i32 %.val4656, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val44 = load ptr, ptr %31, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %41
  %46 = zext nneg i32 %.val4656 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.03858 = phi i64 [ -1, %.lr.ph ], [ %.1, %67 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = load i32, ptr %45, align 4, !tbaa !37
  %.not43 = icmp eq i32 %49, %50
  br i1 %.not43, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %32, align 8, !tbaa !62
  %53 = load i32, ptr %33, align 8, !tbaa !65
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = lshr i32 %54, %53
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = load i32, ptr %0, align 8, !tbaa !68
  %60 = load i32, ptr %34, align 4, !tbaa !69
  %61 = and i32 %60, %54
  %62 = mul nsw i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !70
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.03858, i64 %65)
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  store i32 %40, ptr %66, align 4, !tbaa !37
  br label %67

67:                                               ; preds = %47, %51
  %.1 = phi i64 [ %.03858, %47 ], [ %spec.select, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %68, label %47, label %.critedge, !llvm.loop !209

.critedge:                                        ; preds = %67, %.preheader
  %.038.lcssa = phi i64 [ -1, %.preheader ], [ %.1, %67 ]
  %69 = icmp eq i32 %40, %39
  br i1 %69, label %70, label %Vec_WrdPush.exit

70:                                               ; preds = %.critedge
  %71 = icmp slt i32 %39, 16
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #29
  br label %Vec_WrdPush.exit.sink.split

75:                                               ; preds = %72
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_WrdPush.exit.sink.split

77:                                               ; preds = %70
  %78 = shl nuw nsw i32 %39, 1
  %.not9.i9.i = icmp eq ptr %38, null
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %80) #29
  br label %Vec_WrdPush.exit.sink.split

83:                                               ; preds = %77
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #30
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %81, %83, %73, %75
  %.sink76 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %82, %81 ], [ %84, %83 ]
  %.sink = phi i32 [ 16, %75 ], [ 16, %73 ], [ %78, %81 ], [ %78, %83 ]
  store ptr %.sink76, ptr %18, align 8, !tbaa !160
  store i32 %.sink, ptr %10, align 8, !tbaa !162
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %.critedge
  %.pre.i66 = phi ptr [ %38, %.critedge ], [ %.sink76, %Vec_WrdPush.exit.sink.split ]
  %85 = phi i32 [ %39, %.critedge ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %86 = add nuw nsw i32 %40, 1
  store i32 %86, ptr %12, align 4, !tbaa !163
  %87 = zext nneg i32 %40 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i66, i64 %87
  store i64 %.038.lcssa, ptr %88, align 8, !tbaa !70
  %89 = icmp eq i32 %86, %3
  br i1 %89, label %90, label %37

90:                                               ; preds = %Vec_WrdPush.exit, %37
  %.val50 = phi i32 [ %3, %Vec_WrdPush.exit ], [ %40, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i55 = icmp eq ptr %91, null
  br i1 %.not.i55, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %91) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %90, %92
  tail call void @free(ptr noundef nonnull %20) #32
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %94, label %93

93:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %9) #32
  br label %94

94:                                               ; preds = %Vec_IntFree.exit, %93
  %.not42 = icmp eq i32 %4, 0
  br i1 %.not42, label %97, label %95

95:                                               ; preds = %94
  %.val45 = load i32, ptr %8, align 4, !tbaa !88
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val50, i32 noundef %.val45)
  br label %97

97:                                               ; preds = %95, %94
  ret ptr %10
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchProfileFunctions(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %0, i64 4
  %.val30 = load i32, ptr %7, align 4, !tbaa !163
  %8 = tail call ptr @Gia_ManCountNpnClasses(ptr noundef %1, ptr noundef %2, i32 noundef %.val30, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Vec_IntFindMax.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp sgt i32 %10, 1
  br i1 %16, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %15, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !212

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %5, %12
  %.012.i = phi i32 [ 0, %5 ], [ %15, %12 ], [ %spec.select.i, %.lr.ph.i ]
  %.val2935 = load i32, ptr %7, align 4, !tbaa !163
  %19 = icmp sgt i32 %.val2935, 0
  br i1 %19, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %Vec_IntFindMax.exit
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = getelementptr i8, ptr %8, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !36
  %22 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 1)
  br label %23

23:                                               ; preds = %.lr.ph37, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %._crit_edge ]
  %.val31 = load ptr, ptr %20, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !70
  store i64 %25, ptr %6, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = mul nsw i32 %27, 60
  %29 = sdiv i32 %28, %22
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %30)
  %32 = load i32, ptr %26, align 4, !tbaa !37
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %32)
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph, label %.lr.ph34.preheader

.preheader:                                       ; preds = %.lr.ph
  %35 = icmp samesign ult i32 %29, 63
  br i1 %35, label %.lr.ph34.preheader, label %._crit_edge

.lr.ph34.preheader:                               ; preds = %23, %.preheader
  br label %.lr.ph34

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.02532 = phi i32 [ %36, %.lr.ph ], [ 0, %23 ]
  %putchar27 = call i32 @putchar(i32 42)
  %36 = add nuw nsw i32 %.02532, 1
  %exitcond.not = icmp eq i32 %36, %29
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !213

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %.133 = phi i32 [ %37, %.lr.ph34 ], [ %29, %.lr.ph34.preheader ]
  %putchar = call i32 @putchar(i32 32)
  %37 = add i32 %.133, 1
  %exitcond38.not = icmp eq i32 %37, 63
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph34, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph34, %.preheader
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %4) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %7, align 4, !tbaa !163
  %38 = sext i32 %.val29 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %23, label %.critedge.thread, !llvm.loop !215

.critedge:                                        ; preds = %Vec_IntFindMax.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge, %.critedge
  %40 = phi ptr [ %.pre, %.critedge ], [ %.val28, %._crit_edge ]
  call void @free(ptr noundef nonnull %40) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchCones(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %9, align 8, !tbaa !92
  %.neg61 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %.neg = sdiv i64 %17, -1000
  %.neg62 = add i64 %.neg, %.neg61
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %14
  %.0.i.neg = phi i64 [ %.neg62, %14 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call ptr @Gia_ManCollectCutFuncs(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %6)
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !163
  store i32 %21, ptr %19, align 8, !tbaa !162
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %Vec_WrdDup.exit, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = sext i32 %21 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call noalias ptr @malloc(i64 noundef %25) #30
  br label %Vec_WrdDup.exit

Vec_WrdDup.exit:                                  ; preds = %Abc_Clock.exit, %23
  %27 = phi i64 [ %25, %23 ], [ 0, %Abc_Clock.exit ]
  %28 = phi ptr [ %26, %23 ], [ null, %Abc_Clock.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %27, i1 false)
  call void @Dau_CanonicizeArray(ptr noundef nonnull %18, i32 noundef %2, i32 noundef %6) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !105
  %32 = call ptr @Dau_CollectNpnFunctionsArray(ptr noundef nonnull %18, i32 noundef %2, ptr noundef nonnull %10, i32 noundef %6) #32
  %33 = load ptr, ptr %30, align 8, !tbaa !160
  %.not.i49 = icmp eq ptr %33, null
  br i1 %.not.i49, label %Vec_WrdFree.exit, label %34

34:                                               ; preds = %Vec_WrdDup.exit
  call void @free(ptr noundef nonnull %33) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdDup.exit, %34
  call void @free(ptr noundef nonnull %18) #32
  %35 = load ptr, ptr %10, align 8, !tbaa !105
  %36 = getelementptr i8, ptr %35, i64 4
  %.val46 = load i32, ptr %36, align 4, !tbaa !88
  %37 = getelementptr i8, ptr %35, i64 8
  %.val47 = load ptr, ptr %37, align 8, !tbaa !36
  %38 = sext i32 %.val46 to i64
  %39 = getelementptr [4 x i8], ptr %.val47, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = add nsw i32 %41, 1
  %43 = call ptr @Gia_ManCountNpnClasses(ptr noundef %32, ptr noundef %35, i32 noundef %42, ptr noundef nonnull %19)
  %44 = load ptr, ptr %10, align 8, !tbaa !105
  %45 = call ptr @Gia_ManMatchFilterClasses(ptr noundef %32, ptr noundef %44, ptr noundef %43, i32 noundef %4, i32 noundef %6)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not.i50 = icmp eq ptr %47, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %48

48:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %47) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %48
  call void @free(ptr noundef nonnull %43) #32
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %4)
  %50 = load ptr, ptr %10, align 8, !tbaa !105
  call void @Gia_ManMatchProfileFunctions(ptr noundef %45, ptr noundef %32, ptr noundef %50, ptr noundef nonnull %19, i32 noundef %2)
  %.not.i51 = icmp eq ptr %28, null
  br i1 %.not.i51, label %Vec_WrdFree.exit52, label %51

51:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %28) #32
  br label %Vec_WrdFree.exit52

Vec_WrdFree.exit52:                               ; preds = %Vec_IntFree.exit, %51
  call void @free(ptr noundef nonnull %19) #32
  %52 = call i32 @Abc_Random(i32 noundef 1) #32
  %53 = icmp sgt i32 %5, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WrdFree.exit52
  %54 = getelementptr i8, ptr %0, i64 72
  br label %55

55:                                               ; preds = %.lr.ph, %Vec_WrdFree.exit54
  %.063 = phi i32 [ 0, %.lr.ph ], [ %61, %Vec_WrdFree.exit54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = call i32 @Abc_Random(i32 noundef 0) #32
  %.val48 = load ptr, ptr %54, align 8, !tbaa !111
  %57 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %57, align 4, !tbaa !88
  %58 = urem i32 %56, %.val48.val
  store i32 %58, ptr %11, align 4, !tbaa !37
  %59 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1) #32
  %60 = call ptr @Gia_ManCollectCutFuncs(ptr noundef %59, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %61 = add nuw nsw i32 %.063, 1
  %62 = load i32, ptr %11, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = getelementptr i8, ptr %66, i64 4
  %.val3.i = load i32, ptr %67, align 4, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i = load i32, ptr %70, align 4, !tbaa !88
  %71 = add i32 %.val.i, %.val3.i
  %72 = xor i32 %71, -1
  %73 = add i32 %64, %72
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %61, i32 noundef %62, i32 noundef %73)
  %75 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %75, align 4, !tbaa !163
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.val, i32 noundef %2)
  %77 = load ptr, ptr %10, align 8, !tbaa !105
  call void @Gia_ManMatchProfileFunctions(ptr noundef %45, ptr noundef %32, ptr noundef %77, ptr noundef %60, i32 noundef %2)
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  %.not.i53 = icmp eq ptr %79, null
  br i1 %.not.i53, label %Vec_WrdFree.exit54, label %80

80:                                               ; preds = %55
  call void @free(ptr noundef nonnull %79) #32
  br label %Vec_WrdFree.exit54

Vec_WrdFree.exit54:                               ; preds = %55, %80
  call void @free(ptr noundef nonnull %60) #32
  call void @Gia_ManStop(ptr noundef nonnull %59) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %exitcond.not = icmp eq i32 %61, %5
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !216

._crit_edge:                                      ; preds = %Vec_WrdFree.exit54, %Vec_WrdFree.exit52
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %.not.i55 = icmp eq ptr %82, null
  br i1 %.not.i55, label %Vec_WrdFree.exit56, label %83

83:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %82) #32
  br label %Vec_WrdFree.exit56

Vec_WrdFree.exit56:                               ; preds = %._crit_edge, %83
  call void @free(ptr noundef nonnull %45) #32
  %84 = load ptr, ptr %10, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i57 = icmp eq ptr %86, null
  br i1 %.not.i57, label %Vec_IntFree.exit58, label %87

87:                                               ; preds = %Vec_WrdFree.exit56
  call void @free(ptr noundef nonnull %86) #32
  br label %Vec_IntFree.exit58

Vec_IntFree.exit58:                               ; preds = %Vec_WrdFree.exit56, %87
  call void @free(ptr noundef nonnull %84) #32
  %88 = icmp eq ptr %32, null
  br i1 %88, label %Vec_MemHashFree.exit, label %89

89:                                               ; preds = %Vec_IntFree.exit58
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Vec_IntFreeP.exit.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %98, label %.thread.i.i

.thread.i.i:                                      ; preds = %93
  call void @free(ptr noundef nonnull %95) #32
  %96 = load ptr, ptr %90, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8, !tbaa !36
  br label %98

98:                                               ; preds = %.thread.i.i, %93
  %99 = phi ptr [ %96, %.thread.i.i ], [ %91, %93 ]
  call void @free(ptr noundef nonnull %99) #32
  store ptr null, ptr %90, align 8, !tbaa !105
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %98, %89
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = icmp eq ptr %101, null
  br i1 %102, label %Vec_MemHashFree.exit, label %103

103:                                              ; preds = %Vec_IntFreeP.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %105, null
  br i1 %.not.i3.i, label %108, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %103
  call void @free(ptr noundef nonnull %105) #32
  %106 = load ptr, ptr %100, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %107, align 8, !tbaa !36
  br label %108

108:                                              ; preds = %.thread.i4.i, %103
  %109 = phi ptr [ %106, %.thread.i4.i ], [ %101, %103 ]
  call void @free(ptr noundef nonnull %109) #32
  store ptr null, ptr %100, align 8, !tbaa !105
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_IntFree.exit58, %Vec_IntFreeP.exit.i, %108
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !100
  %.not19.i = icmp slt i32 %111, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %119
  %112 = phi i32 [ %120, %119 ], [ %111, %Vec_MemHashFree.exit ]
  %113 = phi ptr [ %121, %119 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %119 ], [ 0, %Vec_MemHashFree.exit ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %.not18.i = icmp eq ptr %115, null
  br i1 %.not18.i, label %119, label %116

116:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %115) #32
  %117 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i
  store ptr null, ptr %118, align 8, !tbaa !66
  %.pre22.i = load i32, ptr %110, align 4, !tbaa !100
  br label %119

119:                                              ; preds = %116, %.lr.ph.i
  %120 = phi i32 [ %.pre22.i, %116 ], [ %112, %.lr.ph.i ]
  %121 = phi ptr [ %117, %116 ], [ %113, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = sext i32 %120 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %122
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %119, %._crit_edge.i
  %123 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %121, %119 ]
  call void @free(ptr noundef nonnull %123) #32
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @free(ptr noundef nonnull %32) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #32
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit60, label %126

126:                                              ; preds = %Vec_MemFree.exit
  %127 = load i64, ptr %8, align 8, !tbaa !92
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !94
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %Vec_MemFree.exit, %126
  %.0.i59 = phi i64 [ %132, %126 ], [ -1, %Vec_MemFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = add i64 %.0.i59, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.41)
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @Dau_CanonicizeArray(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Dau_CollectNpnFunctionsArray(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #9

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Gia_ManMatchConesMinimizeTts(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !163
  %8 = sdiv i32 %.val, %6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge50

.lr.ph:                                           ; preds = %2
  %10 = select i1 %3, i32 0, i32 %4
  %11 = getelementptr i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.045 = phi i32 [ 0, %.lr.ph ], [ %17, %12 ]
  %.03344 = phi i32 [ 0, %.lr.ph ], [ %18, %12 ]
  %13 = shl i32 %.03344, %10
  %.val39 = load ptr, ptr %11, align 8, !tbaa !160
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %14
  %16 = tail call fastcc i32 @Abc_TtMinBase(ptr noundef %15, ptr noundef null, i32 noundef %1, i32 noundef %1)
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %.045, i32 %16)
  %18 = add nuw nsw i32 %.03344, 1
  %exitcond.not = icmp eq i32 %18, %8
  br i1 %exitcond.not, label %.lr.ph49, label %12, !llvm.loop !217

.lr.ph49:                                         ; preds = %12
  %19 = icmp slt i32 %17, 7
  %20 = add nsw i32 %17, -6
  %21 = shl nuw i32 1, %20
  %22 = select i1 %19, i32 1, i32 %21
  %23 = select i1 %3, i32 0, i32 %4
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = select i1 %19, i32 0, i32 %20
  %26 = icmp sgt i32 %17, 0
  %27 = sext i32 %21 to i64
  %.idx.i.i = shl nsw i64 %27, 3
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  %.not48.i.i = icmp eq i32 %20, 31
  %wide.trip.count.i = zext nneg i32 %17 to i64
  %28 = sext i32 %22 to i64
  %29 = shl nsw i64 %28, 3
  br i1 %26, label %.lr.ph49.split.us, label %._crit_edge50

.lr.ph49.split.us:                                ; preds = %.lr.ph49
  %30 = icmp samesign ult i32 %17, 7
  br i1 %30, label %.lr.ph.i.us.us, label %.lr.ph49.split.us.split

.lr.ph.i.us.us:                                   ; preds = %.lr.ph49.split.us, %Abc_TtSupportSize.exit.thread.us.us
  %.147.us.us = phi i32 [ %49, %Abc_TtSupportSize.exit.thread.us.us ], [ 0, %.lr.ph49.split.us ]
  %.03446.us.us = phi i32 [ %.135.us.us, %Abc_TtSupportSize.exit.thread.us.us ], [ 0, %.lr.ph49.split.us ]
  %31 = shl i32 %.147.us.us, %23
  %.val38.us.us = load ptr, ptr %24, align 8, !tbaa !160
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val38.us.us, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !70
  br label %Abc_TtHasVar.exit.us.i.us.us

Abc_TtHasVar.exit.us.i.us.us:                     ; preds = %Abc_TtHasVar.exit.us.i.us.us, %.lr.ph.i.us.us
  %indvars.iv51.i.us.us = phi i64 [ %indvars.iv.next52.i.us.us, %Abc_TtHasVar.exit.us.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %.022.us.i.us.us = phi i32 [ %spec.select.i.us.us, %Abc_TtHasVar.exit.us.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %35 = trunc nuw nsw i64 %indvars.iv51.i.us.us to i32
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %34, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i.us.us
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = xor i64 %38, %34
  %42 = and i64 %41, %40
  %.fr.us.i.us.us = freeze i64 %42
  %.not17.us.i.us.us = icmp ne i64 %.fr.us.i.us.us, 0
  %43 = zext i1 %.not17.us.i.us.us to i32
  %spec.select.i.us.us = add nuw nsw i32 %.022.us.i.us.us, %43
  %indvars.iv.next52.i.us.us = add nuw nsw i64 %indvars.iv51.i.us.us, 1
  %exitcond55.not.i.us.us = icmp eq i64 %indvars.iv.next52.i.us.us, %wide.trip.count.i
  br i1 %exitcond55.not.i.us.us, label %Abc_TtSupportSize.exit.loopexit.us.us, label %Abc_TtHasVar.exit.us.i.us.us, !llvm.loop !218

44:                                               ; preds = %Abc_TtSupportSize.exit.loopexit.us.us
  %45 = shl i32 %.03446.us.us, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val38.us.us, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %29, i1 false)
  %48 = add nsw i32 %.03446.us.us, 1
  br label %Abc_TtSupportSize.exit.thread.us.us

Abc_TtSupportSize.exit.thread.us.us:              ; preds = %44, %Abc_TtSupportSize.exit.loopexit.us.us
  %.135.us.us = phi i32 [ %48, %44 ], [ %.03446.us.us, %Abc_TtSupportSize.exit.loopexit.us.us ]
  %49 = add nuw nsw i32 %.147.us.us, 1
  %exitcond68.not = icmp eq i32 %49, %8
  br i1 %exitcond68.not, label %._crit_edge50, label %.lr.ph.i.us.us, !llvm.loop !219

Abc_TtSupportSize.exit.loopexit.us.us:            ; preds = %Abc_TtHasVar.exit.us.i.us.us
  %50 = icmp samesign ult i32 %spec.select.i.us.us, 3
  br i1 %50, label %Abc_TtSupportSize.exit.thread.us.us, label %44

.lr.ph49.split.us.split:                          ; preds = %.lr.ph49.split.us
  br i1 %.not48.i.i, label %._crit_edge50, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph49.split.us.split, %Abc_TtSupportSize.exit.thread.us
  %.147.us = phi i32 [ %89, %Abc_TtSupportSize.exit.thread.us ], [ 0, %.lr.ph49.split.us.split ]
  %.03446.us = phi i32 [ %.135.us, %Abc_TtSupportSize.exit.thread.us ], [ 0, %.lr.ph49.split.us.split ]
  %51 = shl i32 %.147.us, %23
  %.val38.us = load ptr, ptr %24, align 8, !tbaa !160
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val38.us, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i
  br label %.lr.ph.split.split.split.i.us

.lr.ph.split.split.split.i.us:                    ; preds = %Abc_TtHasVar.exit.thread.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %Abc_TtHasVar.exit.thread.i.us ]
  %.022.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %83, %Abc_TtHasVar.exit.thread.i.us ]
  %55 = icmp samesign ult i64 %indvars.iv.i.us, 6
  br i1 %55, label %.lr.ph.i.i.us, label %.preheader.lr.ph.i.i.us

.preheader.lr.ph.i.i.us:                          ; preds = %.lr.ph.split.split.split.i.us
  %56 = add nsw i64 %indvars.iv.i.us, -6
  %57 = icmp eq i64 %56, 31
  %58 = trunc nsw i64 %56 to i32
  %59 = shl i32 2, %58
  %60 = sext i32 %59 to i64
  br i1 %57, label %Abc_TtHasVar.exit.thread.i.us, label %.preheader.us.preheader.i.i.us

.preheader.us.preheader.i.i.us:                   ; preds = %.preheader.lr.ph.i.i.us
  %61 = shl nuw i32 1, %58
  %62 = sext i32 %61 to i64
  %smax.i.i.us = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %wide.trip.count.i.i.us = zext nneg i32 %smax.i.i.us to i64
  br label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %._crit_edge.us.i.i.us, %.preheader.us.preheader.i.i.us
  %.03143.us.i.i.us = phi ptr [ %68, %._crit_edge.us.i.i.us ], [ %53, %.preheader.us.preheader.i.i.us ]
  %invariant.gep.i.i.us = getelementptr [8 x i8], ptr %.03143.us.i.i.us, i64 %62
  br label %63

63:                                               ; preds = %67, %.preheader.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next.i.i.us, %67 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i.us, i64 %indvars.iv.i.i.us
  %65 = load i64, ptr %64, align 8, !tbaa !70
  %gep.i.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.i.us, i64 %indvars.iv.i.i.us
  %66 = load i64, ptr %gep.i.i.us, align 8, !tbaa !70
  %.not.us.i.i.us = icmp eq i64 %65, %66
  br i1 %.not.us.i.i.us, label %67, label %Abc_TtHasVar.exit.thread13.i.us

67:                                               ; preds = %63
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.i.i.us, label %63, !llvm.loop !220

._crit_edge.us.i.i.us:                            ; preds = %67
  %68 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i.us, i64 %60
  %69 = icmp ult ptr %68, %54
  br i1 %69, label %.preheader.us.i.i.us, label %Abc_TtHasVar.exit.thread.i.us, !llvm.loop !221

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.split.split.i.us
  %70 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %71 = shl nuw nsw i32 1, %70
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i.us
  %74 = load i64, ptr %73, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %82, %.lr.ph.i.i.us
  %indvars.iv53.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next54.i.i.us, %82 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv53.i.i.us
  %77 = load i64, ptr %76, align 8, !tbaa !70
  %78 = lshr i64 %77, %72
  %79 = xor i64 %78, %77
  %80 = and i64 %79, %74
  %.not39.i.i.us = icmp eq i64 %80, 0
  br i1 %.not39.i.i.us, label %82, label %Abc_TtHasVar.exit.thread13.i.us

Abc_TtHasVar.exit.thread13.i.us:                  ; preds = %75, %63
  %81 = add nsw i32 %.022.i.us, 1
  br label %Abc_TtHasVar.exit.thread.i.us

82:                                               ; preds = %75
  %indvars.iv.next54.i.i.us = add nuw nsw i64 %indvars.iv53.i.i.us, 1
  %exitcond58.not.i.i.us = icmp eq i64 %indvars.iv.next54.i.i.us, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i.us, label %Abc_TtHasVar.exit.thread.i.us, label %75, !llvm.loop !222

Abc_TtHasVar.exit.thread.i.us:                    ; preds = %._crit_edge.us.i.i.us, %82, %Abc_TtHasVar.exit.thread13.i.us, %.preheader.lr.ph.i.i.us
  %83 = phi i32 [ %81, %Abc_TtHasVar.exit.thread13.i.us ], [ %.022.i.us, %82 ], [ %.022.i.us, %.preheader.lr.ph.i.i.us ], [ %.022.i.us, %._crit_edge.us.i.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtSupportSize.exit.loopexit43.us, label %.lr.ph.split.split.split.i.us, !llvm.loop !218

84:                                               ; preds = %Abc_TtSupportSize.exit.loopexit43.us
  %85 = shl i32 %.03446.us, %25
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val38.us, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %29, i1 false)
  %88 = add nsw i32 %.03446.us, 1
  br label %Abc_TtSupportSize.exit.thread.us

Abc_TtSupportSize.exit.thread.us:                 ; preds = %84, %Abc_TtSupportSize.exit.loopexit43.us
  %.135.us = phi i32 [ %88, %84 ], [ %.03446.us, %Abc_TtSupportSize.exit.loopexit43.us ]
  %89 = add nuw nsw i32 %.147.us, 1
  %exitcond67.not = icmp eq i32 %89, %8
  br i1 %exitcond67.not, label %._crit_edge50, label %.lr.ph.i.us, !llvm.loop !219

Abc_TtSupportSize.exit.loopexit43.us:             ; preds = %Abc_TtHasVar.exit.thread.i.us
  %90 = icmp slt i32 %83, 3
  br i1 %90, label %Abc_TtSupportSize.exit.thread.us, label %84

._crit_edge50:                                    ; preds = %Abc_TtSupportSize.exit.thread.us, %Abc_TtSupportSize.exit.thread.us.us, %2, %.lr.ph49.split.us.split, %.lr.ph49
  %.0.lcssa74 = phi i32 [ %17, %Abc_TtSupportSize.exit.thread.us.us ], [ 37, %.lr.ph49.split.us.split ], [ 0, %2 ], [ %17, %.lr.ph49 ], [ %17, %Abc_TtSupportSize.exit.thread.us ]
  %.pre-phi = phi i32 [ %25, %Abc_TtSupportSize.exit.thread.us.us ], [ %25, %.lr.ph49.split.us.split ], [ 0, %2 ], [ %25, %.lr.ph49 ], [ %25, %Abc_TtSupportSize.exit.thread.us ]
  %.034.lcssa = phi i32 [ %.135.us.us, %Abc_TtSupportSize.exit.thread.us.us ], [ 0, %.lr.ph49.split.us.split ], [ 0, %2 ], [ 0, %.lr.ph49 ], [ %.135.us, %Abc_TtSupportSize.exit.thread.us ]
  %91 = shl i32 %.034.lcssa, %.pre-phi
  store i32 %91, ptr %7, align 4, !tbaa !163
  ret i32 %.0.lcssa74
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtMinBase(ptr noundef captures(address) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = icmp slt i32 %3, 7
  %7 = add i32 %3, -6
  %8 = shl nuw i32 1, %7
  %9 = sext i32 %8 to i64
  %.idx.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  %.not26 = icmp eq ptr %1, null
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %2 to i64
  br i1 %.not26, label %Abc_TtHasVar.exit.us.us, label %Abc_TtHasVar.exit.us

Abc_TtHasVar.exit.us.us:                          ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.038.us.us = phi i32 [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %11 = load i64, ptr %0, align 8, !tbaa !70
  %12 = trunc nuw nsw i64 %indvars.iv79 to i32
  %13 = shl nuw i32 1, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv79
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = xor i64 %15, %11
  %19 = and i64 %18, %17
  %.not33.us.us = icmp eq i64 %19, 0
  br i1 %.not33.us.us, label %Abc_TtHasVar.exit.thread.us.us, label %Abc_TtHasVar.exit.thread30.us.us

Abc_TtHasVar.exit.thread30.us.us:                 ; preds = %Abc_TtHasVar.exit.us.us
  %20 = sext i32 %.038.us.us to i64
  %21 = icmp sgt i64 %indvars.iv79, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %Abc_TtHasVar.exit.thread30.us.us
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %.038.us.us, i32 noundef %12)
  br label %23

23:                                               ; preds = %22, %Abc_TtHasVar.exit.thread30.us.us
  %24 = add nsw i32 %.038.us.us, 1
  br label %Abc_TtHasVar.exit.thread.us.us

Abc_TtHasVar.exit.thread.us.us:                   ; preds = %23, %Abc_TtHasVar.exit.us.us
  %.1.us.us = phi i32 [ %24, %23 ], [ %.038.us.us, %Abc_TtHasVar.exit.us.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %Abc_TtHasVar.exit.us.us, !llvm.loop !223

Abc_TtHasVar.exit.us:                             ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.038.us = phi i32 [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %25 = load i64, ptr %0, align 8, !tbaa !70
  %26 = trunc nuw nsw i64 %indvars.iv74 to i32
  %27 = shl nuw i32 1, %26
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv74
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = xor i64 %29, %25
  %33 = and i64 %32, %31
  %.not33.us = icmp eq i64 %33, 0
  br i1 %.not33.us, label %Abc_TtHasVar.exit.thread.us, label %Abc_TtHasVar.exit.thread30.us

Abc_TtHasVar.exit.thread30.us:                    ; preds = %Abc_TtHasVar.exit.us
  %34 = sext i32 %.038.us to i64
  %35 = icmp sgt i64 %indvars.iv74, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %Abc_TtHasVar.exit.thread30.us
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv74
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = getelementptr inbounds [4 x i8], ptr %1, i64 %34
  store i32 %38, ptr %39, align 4, !tbaa !37
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %.038.us, i32 noundef %26)
  br label %40

40:                                               ; preds = %36, %Abc_TtHasVar.exit.thread30.us
  %41 = add nsw i32 %.038.us, 1
  br label %Abc_TtHasVar.exit.thread.us

Abc_TtHasVar.exit.thread.us:                      ; preds = %40, %Abc_TtHasVar.exit.us
  %.1.us = phi i32 [ %41, %40 ], [ %.038.us, %Abc_TtHasVar.exit.us ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %Abc_TtHasVar.exit.us, !llvm.loop !223

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not48.i = icmp eq i32 %7, 31
  br i1 %.not48.i, label %._crit_edge, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split.split.preheader, %Abc_TtHasVar.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split.preheader ], [ %indvars.iv.next, %Abc_TtHasVar.exit.thread ]
  %.038 = phi i32 [ 0, %.lr.ph.split.split.split.preheader ], [ %.1, %Abc_TtHasVar.exit.thread ]
  %42 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %42, label %.lr.ph.i, label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.split.split
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8, !tbaa !70
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %49, !llvm.loop !222

49:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv53.i
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = lshr i64 %51, %45
  %53 = xor i64 %52, %51
  %54 = and i64 %53, %47
  %.not39.i = icmp eq i64 %54, 0
  br i1 %.not39.i, label %48, label %Abc_TtHasVar.exit.thread30

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.split.split
  %55 = add nsw i64 %indvars.iv, -6
  %56 = icmp eq i64 %55, 31
  %57 = trunc nsw i64 %55 to i32
  %58 = shl i32 2, %57
  %59 = sext i32 %58 to i64
  br i1 %56, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %60 = shl nuw i32 1, %57
  %61 = sext i32 %60 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %67, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %61
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %63, !llvm.loop !220

63:                                               ; preds = %62, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %62 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8, !tbaa !70
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %66 = load i64, ptr %gep.i, align 8, !tbaa !70
  %.not.us.i = icmp eq i64 %65, %66
  br i1 %.not.us.i, label %62, label %Abc_TtHasVar.exit.thread30

._crit_edge.us.i:                                 ; preds = %62
  %67 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %59
  %68 = icmp ult ptr %67, %10
  br i1 %68, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !221

Abc_TtHasVar.exit.thread30:                       ; preds = %49, %63
  %69 = sext i32 %.038 to i64
  %70 = icmp sgt i64 %indvars.iv, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %Abc_TtHasVar.exit.thread30
  br i1 %.not26, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = getelementptr inbounds [4 x i8], ptr %1, i64 %69
  store i32 %74, ptr %75, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %72, %71
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %3, i32 noundef %.038, i32 noundef %77)
  br label %78

78:                                               ; preds = %76, %Abc_TtHasVar.exit.thread30
  %79 = add nsw i32 %.038, 1
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %48, %.preheader.lr.ph.i, %78
  %.1 = phi i32 [ %79, %78 ], [ %.038, %48 ], [ %.038, %.preheader.lr.ph.i ], [ %.038, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !223

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread, %Abc_TtHasVar.exit.thread.us, %Abc_TtHasVar.exit.thread.us.us, %.lr.ph.split, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split ], [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ %.1, %Abc_TtHasVar.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManMatchConesOutputPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %3 = getelementptr i8, ptr %0, i64 4
  %.val911 = load i32, ptr %3, align 4, !tbaa !191
  %4 = icmp sgt i32 %.val911, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Vec_WecPrint.exit.us, label %.lr.ph.split

Vec_WecPrint.exit.us:                             ; preds = %.lr.ph, %Vec_WecPrint.exit.us
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %Vec_WecPrint.exit.us ], [ 0, %.lr.ph ]
  %.val10.us = load ptr, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val10.us, i64 %indvars.iv15
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.us = load i32, ptr %8, align 4, !tbaa !99
  %9 = trunc nuw nsw i64 %indvars.iv15 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %9, i32 noundef %.val.us)
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %.val9.us = load i32, ptr %3, align 4, !tbaa !191
  %11 = sext i32 %.val9.us to i64
  %12 = icmp slt i64 %indvars.iv.next16, %11
  br i1 %12, label %Vec_WecPrint.exit.us, label %.critedge, !llvm.loop !224

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_WecPrint.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WecPrint.exit ], [ 0, %.lr.ph ]
  %.val10 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %15)
  %17 = getelementptr i8, ptr %14, i64 4
  %.val1821.i = load i32, ptr %17, align 4, !tbaa !99
  %18 = icmp sgt i32 %.val1821.i, 0
  br i1 %18, label %.lr.ph23.i, label %Vec_WecPrint.exit

.lr.ph23.i:                                       ; preds = %.lr.ph.split
  %19 = getelementptr i8, ptr %14, i64 8
  br label %20

20:                                               ; preds = %.critedge2.i, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %.critedge2.i ]
  %.val.i = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv25.i
  %22 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %22)
  %24 = getelementptr i8, ptr %21, i64 4
  %.val1719.i = load i32, ptr %24, align 4, !tbaa !88
  %25 = icmp sgt i32 %.val1719.i, 0
  br i1 %25, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.val16.i = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %29)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val17.i = load i32, ptr %24, align 4, !tbaa !88
  %31 = sext i32 %.val17.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %27, label %.critedge2.i, !llvm.loop !180

.critedge2.i:                                     ; preds = %27, %20
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %.val18.i = load i32, ptr %17, align 4, !tbaa !99
  %33 = sext i32 %.val18.i to i64
  %34 = icmp slt i64 %indvars.iv.next26.i, %33
  br i1 %34, label %20, label %Vec_WecPrint.exit, !llvm.loop !181

Vec_WecPrint.exit:                                ; preds = %.critedge2.i, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %3, align 4, !tbaa !191
  %35 = sext i32 %.val9 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.split, label %.critedge, !llvm.loop !224

.critedge:                                        ; preds = %Vec_WecPrint.exit, %Vec_WecPrint.exit.us, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManMatchConesOutputFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val7 = load i32, ptr %2, align 4, !tbaa !191
  %3 = icmp sgt i32 %.val7, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_WecFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecFree.exit ]
  %.val6 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !34
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %5, %20
  %11 = phi i32 [ %21, %20 ], [ %8, %5 ]
  %12 = phi ptr [ %22, %20 ], [ %.pre.i.i, %5 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %20 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %15, null
  br i1 %.not15.i.i, label %20, label %16

16:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %15) #32
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !36
  %.pre18.i.i = load i32, ptr %7, align 8, !tbaa !98
  br label %20

20:                                               ; preds = %16, %.lr.ph.i.i
  %21 = phi i32 [ %.pre18.i.i, %16 ], [ %11, %.lr.ph.i.i ]
  %22 = phi ptr [ %17, %16 ], [ %12, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %5
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %20, %._crit_edge.i.i
  %25 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %20 ]
  tail call void @free(ptr noundef nonnull %25) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %7) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !191
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %5, label %.critedge, !llvm.loop !225

.critedge:                                        ; preds = %Vec_WecFree.exit, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %30

30:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %29) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %30
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchConesOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !92
  %.neg36 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %.neg = sdiv i64 %13, -1000
  %.neg37 = add i64 %.neg, %.neg36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg37, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr i8, ptr %1, i64 64
  %.val27 = load ptr, ptr %14, align 8, !tbaa !108
  %15 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %15, align 4, !tbaa !88
  %16 = icmp slt i32 %.val27.val, 7
  %17 = add nsw i32 %.val27.val, -6
  %18 = shl nuw i32 1, %17
  %.fr.i = freeze i32 %18
  %19 = select i1 %16, i32 1, i32 %.fr.i
  %20 = select i1 %16, i32 0, i32 %17
  %21 = shl i32 %.val27.val, %20
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %23 = add i32 %21, -1
  %or.cond.i.i.i = icmp ult i32 %23, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %21
  store i32 %spec.store.select.i.i.i, ptr %22, align 8, !tbaa !162
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = sext i32 %spec.store.select.i.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #30
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %24, %Abc_Clock.exit
  %28 = phi ptr [ %27, %24 ], [ null, %Abc_Clock.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !160
  store i32 %21, ptr %29, align 4, !tbaa !163
  %31 = sext i32 %21 to i64
  %32 = shl nsw i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %32, i1 false)
  %33 = icmp sgt i32 %.val27.val, 0
  %34 = icmp sgt i32 %19, 0
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %35 = shl nuw i32 %19, 1
  %smax64.i = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count76.i = zext nneg i32 %.val27.val to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %36 = trunc i64 %indvars.iv73.i to i32
  %37 = shl i32 %36, %20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %28, i64 %38
  %40 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %40, label %.preheader.us.us.i, label %.preheader27.us.us.i

41:                                               ; preds = %.preheader27.us.us.i, %41
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %41 ]
  %42 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %43 = and i32 %50, %42
  %.not.us.us.i = icmp ne i32 %43, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %44, align 4, !tbaa !37
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %41, !llvm.loop !164

..loopexit28_crit_edge.us.us.i:                   ; preds = %41, %45
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !165

45:                                               ; preds = %.preheader.us.us.i, %45
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv67.i
  store i32 %48, ptr %46, align 4, !tbaa !37
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %45, !llvm.loop !166

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 %indvars.iv73.i
  %48 = load i32, ptr %47, align 4, !tbaa !37
  br label %45

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %49 = add i32 %36, -5
  %50 = shl nuw i32 1, %49
  br label %41

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  %51 = call ptr @Gia_ManSimPatSimOut(ptr noundef %1, ptr noundef nonnull %22, i32 noundef 1) #32
  %.val = load ptr, ptr %14, align 8, !tbaa !108
  %52 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %52, align 4, !tbaa !88
  %53 = call i32 @Gia_ManMatchConesMinimizeTts(ptr noundef %51, i32 noundef %.val.val)
  %54 = load ptr, ptr %30, align 8, !tbaa !160
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %55

55:                                               ; preds = %Vec_WrdStartTruthTables.exit
  call void @free(ptr noundef nonnull %54) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdStartTruthTables.exit, %55
  call void @free(ptr noundef nonnull %22) #32
  %56 = icmp samesign ugt i32 %53, 10
  br i1 %56, label %57, label %61

57:                                               ; preds = %Vec_WrdFree.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !160
  %.not.i29 = icmp eq ptr %59, null
  br i1 %.not.i29, label %Vec_WrdFree.exit30, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %59) #32
  br label %Vec_WrdFree.exit30

Vec_WrdFree.exit30:                               ; preds = %57, %60
  call void @free(ptr noundef nonnull %51) #32
  br label %127

61:                                               ; preds = %Vec_WrdFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !105
  %62 = call ptr @Dau_CollectNpnFunctionsArray(ptr noundef %51, i32 noundef %53, ptr noundef nonnull %7, i32 noundef %3) #32
  %63 = getelementptr i8, ptr %51, i64 4
  %.val28 = load i32, ptr %63, align 4, !tbaa !163
  %64 = icmp samesign ult i32 %53, 7
  %65 = add nsw i32 %53, -6
  %66 = shl nuw nsw i32 1, %65
  %67 = select i1 %64, i32 1, i32 %66
  %68 = sdiv i32 %.val28, %67
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !160
  %.not.i31 = icmp eq ptr %70, null
  br i1 %.not.i31, label %Vec_WrdFree.exit32, label %71

71:                                               ; preds = %61
  call void @free(ptr noundef nonnull %70) #32
  br label %Vec_WrdFree.exit32

Vec_WrdFree.exit32:                               ; preds = %61, %71
  call void @free(ptr noundef nonnull %51) #32
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %68, i32 noundef %53)
  %73 = load ptr, ptr %7, align 8, !tbaa !105
  %74 = call ptr @Gia_ManMatchCutsMany(ptr noundef %62, ptr noundef %73, i32 noundef %68, ptr noundef %0, i32 noundef %53, i32 noundef %2, i32 noundef %3)
  %75 = icmp eq ptr %62, null
  br i1 %75, label %Vec_MemHashFree.exit, label %76

76:                                               ; preds = %Vec_WrdFree.exit32
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = icmp eq ptr %78, null
  br i1 %79, label %Vec_IntFreeP.exit.i, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %85, label %.thread.i.i

.thread.i.i:                                      ; preds = %80
  call void @free(ptr noundef nonnull %82) #32
  %83 = load ptr, ptr %77, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %84, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %.thread.i.i, %80
  %86 = phi ptr [ %83, %.thread.i.i ], [ %78, %80 ]
  call void @free(ptr noundef nonnull %86) #32
  store ptr null, ptr %77, align 8, !tbaa !105
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %85, %76
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !105
  %89 = icmp eq ptr %88, null
  br i1 %89, label %Vec_MemHashFree.exit, label %90

90:                                               ; preds = %Vec_IntFreeP.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %.not.i3.i = icmp eq ptr %92, null
  br i1 %.not.i3.i, label %95, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %90
  call void @free(ptr noundef nonnull %92) #32
  %93 = load ptr, ptr %87, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %94, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %.thread.i4.i, %90
  %96 = phi ptr [ %93, %.thread.i4.i ], [ %88, %90 ]
  call void @free(ptr noundef nonnull %96) #32
  store ptr null, ptr %87, align 8, !tbaa !105
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_WrdFree.exit32, %Vec_IntFreeP.exit.i, %95
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !100
  %.not19.i = icmp slt i32 %98, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %106
  %99 = phi i32 [ %107, %106 ], [ %98, %Vec_MemHashFree.exit ]
  %100 = phi ptr [ %108, %106 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %Vec_MemHashFree.exit ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %.not18.i = icmp eq ptr %102, null
  br i1 %.not18.i, label %106, label %103

103:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %102) #32
  %104 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i
  store ptr null, ptr %105, align 8, !tbaa !66
  %.pre22.i = load i32, ptr %97, align 4, !tbaa !100
  br label %106

106:                                              ; preds = %103, %.lr.ph.i
  %107 = phi i32 [ %.pre22.i, %103 ], [ %99, %.lr.ph.i ]
  %108 = phi ptr [ %104, %103 ], [ %100, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = sext i32 %107 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %109
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %106, %._crit_edge.i
  %110 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %108, %106 ]
  call void @free(ptr noundef nonnull %110) #32
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @free(ptr noundef nonnull %62) #32
  %111 = load ptr, ptr %7, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %.not.i33 = icmp eq ptr %113, null
  br i1 %.not.i33, label %Vec_IntFree.exit, label %114

114:                                              ; preds = %Vec_MemFree.exit
  call void @free(ptr noundef nonnull %113) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_MemFree.exit, %114
  call void @free(ptr noundef nonnull %111) #32
  call void @Gia_ManMatchConesOutputPrint(ptr noundef %74, i32 noundef %3)
  call void @Gia_ManMatchConesOutputFree(ptr noundef %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit35, label %117

117:                                              ; preds = %Vec_IntFree.exit
  %118 = load i64, ptr %5, align 8, !tbaa !92
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !94
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Vec_IntFree.exit, %117
  %.0.i34 = phi i64 [ %123, %117 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = add i64 %.0.i34, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.41)
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, double noundef %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %Abc_Clock.exit35, %Vec_WrdFree.exit30
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !88
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !101

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !89
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #30
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !36
  store i32 %12, ptr %6, align 8, !tbaa !89
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !226
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %131, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !62
  %45 = load i32, ptr %41, align 8, !tbaa !65
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load i32, ptr %0, align 8, !tbaa !68
  %51 = load i32, ptr %42, align 4, !tbaa !69
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !102
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !185

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !88
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val16.i.i = load ptr, ptr %69, align 8, !tbaa !36
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !103
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %36, align 8, !tbaa !103
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %83, align 8, !tbaa !36
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !186

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %84, !llvm.loop !186

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %93
  %98 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !186

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %84
  %99 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %100 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %99, %Vec_MemHashLookup.exit.i.loopexit ]
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i = load i32, ptr %101, align 4, !tbaa !88
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !37
  %102 = load i32, ptr %100, align 8, !tbaa !89
  %103 = icmp eq i32 %.val.i, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %Vec_MemHashLookup.exit.i
  %105 = icmp slt i32 %.val.i, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %.not9.i.i19.i = icmp eq ptr %108, null
  br i1 %.not9.i.i19.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i20.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !36
  store i32 16, ptr %100, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %.val.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #29
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #30
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !36
  store i32 %115, ptr %100, align 8, !tbaa !89
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %124, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i20.i ]
  %127 = load i32, ptr %101, align 4, !tbaa !88
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %101, align 4, !tbaa !88
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 -1, ptr %130, align 4, !tbaa !37
  %131 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !226
  %132 = icmp slt i32 %131, %.val14.i
  br i1 %132, label %43, label %Vec_MemHashResize.exit, !llvm.loop !227

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %133 = load ptr, ptr %5, align 8, !tbaa !102
  %134 = load i32, ptr %0, align 8, !tbaa !68
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %136 = shl nuw i32 %134, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %143, %.lr.ph.i.i21 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = and i64 %indvars.iv.i.i, 7
  %140 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = mul i32 %141, %138
  %143 = add i32 %142, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !185

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %143, %.lr.ph.i.i21 ]
  %144 = getelementptr i8, ptr %133, i64 4
  %.val.i.i17 = load i32, ptr %144, align 4, !tbaa !88
  %145 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %146 = getelementptr i8, ptr %133, i64 8
  %.val16.i = load ptr, ptr %146, align 8, !tbaa !36
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %.not17.i = icmp eq i32 %149, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !69
  %156 = sext i32 %134 to i64
  %157 = shl nsw i64 %156, 3
  %158 = ashr i32 %149, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %151, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = and i32 %149, %155
  %163 = mul nsw i32 %162, %134
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  %bcmp.i46 = tail call i32 @bcmp(ptr %165, ptr readonly %1, i64 %157)
  %.not15.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not15.i47, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !103
  %168 = getelementptr i8, ptr %167, i64 8
  %.val.i19 = load ptr, ptr %168, align 8, !tbaa !36
  br label %178

169:                                              ; preds = %178
  %170 = ashr i32 %182, %153
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %151, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !66
  %174 = and i32 %182, %155
  %175 = mul nsw i32 %174, %134
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  %bcmp.i = tail call i32 @bcmp(ptr %177, ptr readonly %1, i64 %157)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %178, !llvm.loop !186

178:                                              ; preds = %.lr.ph, %169
  %179 = phi i32 [ %149, %.lr.ph ], [ %182, %169 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %.not.i20 = icmp eq i32 %182, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %169, !llvm.loop !186

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %178
  %183 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %180
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %148, %Vec_MemHashKey.exit.i ], [ %183, %Vec_MemHashLookup.exit.thread.loopexit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !103
  %186 = getelementptr i8, ptr %185, i64 4
  %.val14 = load i32, ptr %186, align 4, !tbaa !88
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !37
  %187 = load i32, ptr %185, align 8, !tbaa !89
  %188 = icmp eq i32 %.val14, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

189:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %190 = icmp slt i32 %.val14, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !36
  store i32 16, ptr %185, align 8, !tbaa !89
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %.val14, 1
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #29
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #30
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !36
  store i32 %200, ptr %185, align 8, !tbaa !89
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %186, align 4, !tbaa !88
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %186, align 4, !tbaa !88
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !37
  %216 = load i32, ptr %3, align 4, !tbaa !226
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !65
  %219 = ashr i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !100
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %223, label %Vec_MemPush.exit

223:                                              ; preds = %Vec_IntPush.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !228
  %.not36.i.i = icmp slt i32 %219, %225
  br i1 %.not36.i.i, label %240, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !62
  %.not37.i.i = icmp eq ptr %228, null
  %.not38.i.i = icmp eq i32 %225, 0
  %229 = shl nsw i32 %225, 1
  %230 = add nsw i32 %219, 32
  %231 = select i1 %.not38.i.i, i32 %230, i32 %229
  store i32 %231, ptr %224, align 8, !tbaa !228
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  br i1 %.not37.i.i, label %236, label %234

234:                                              ; preds = %226
  %235 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %233) #29
  br label %238

236:                                              ; preds = %226
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #30
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %227, align 8, !tbaa !62
  %.pre.i.i24 = load i32, ptr %220, align 4, !tbaa !100
  br label %240

240:                                              ; preds = %238, %223
  %241 = phi i32 [ %.pre.i.i24, %238 ], [ %221, %223 ]
  %.not40.not41.i.i = icmp slt i32 %241, %219
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %244 = sext i32 %241 to i64
  %wide.trip.count.i.i27 = sext i32 %219 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %244, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %245 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %246 = load i32, ptr %0, align 8, !tbaa !68
  %247 = load i32, ptr %217, align 8, !tbaa !65
  %248 = shl i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 3
  %251 = tail call noalias ptr @malloc(i64 noundef %250) #30
  %252 = getelementptr inbounds [8 x i8], ptr %243, i64 %indvars.iv.next.i.i29
  store ptr %251, ptr %252, align 8, !tbaa !66
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %245, !llvm.loop !229

._crit_edge.i.i:                                  ; preds = %245, %240
  store i32 %219, ptr %220, align 4, !tbaa !100
  %.pre.i25 = load i32, ptr %217, align 8, !tbaa !65
  %.pre5.i = ashr i32 %216, %.pre.i25
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %219, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %253 = add nsw i32 %216, 1
  store i32 %253, ptr %3, align 4, !tbaa !226
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  %256 = sext i32 %.pre-phi.i to i64
  %257 = getelementptr inbounds [8 x i8], ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %259 = load i32, ptr %0, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !69
  %262 = and i32 %261, %216
  %263 = mul nsw i32 %262, %259
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %258, i64 %264
  %266 = sext i32 %259 to i64
  %267 = shl nsw i64 %266, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %265, ptr readonly align 8 %1, i64 %267, i1 false)
  %268 = load ptr, ptr %184, align 8, !tbaa !103
  %269 = getelementptr i8, ptr %268, i64 4
  %.val = load i32, ptr %269, align 4, !tbaa !88
  %270 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %169, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %270, %Vec_MemPush.exit ], [ %149, %.lr.ph.i18 ], [ %182, %169 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !70
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
  %14 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !70
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !70
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %32, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !70
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %smax162 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !70
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !230

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx136 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx136
  br i1 %57, label %62, label %88

62:                                               ; preds = %56
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw i32 1, %63
  %.not137 = icmp eq i32 %58, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %65 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %63, 31
  %66 = zext nneg i32 %65 to i64
  %67 = shl i32 2, %63
  %68 = sext i32 %67 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %69 = sext i32 %spec.select117 to i64
  %70 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !70
  %72 = xor i64 %71, -1
  %73 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %invariant.gep173 = getelementptr [8 x i8], ptr %.0132.us, i64 %73
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us, i64 %indvars.iv153
  %76 = load i64, ptr %75, align 8, !tbaa !70
  %77 = and i64 %71, %76
  %78 = lshr i64 %77, %66
  %gep174 = getelementptr [8 x i8], ptr %invariant.gep173, i64 %indvars.iv153
  %79 = load i64, ptr %gep174, align 8, !tbaa !70
  %80 = shl i64 %79, %66
  %81 = and i64 %80, %71
  %82 = and i64 %76, %72
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !70
  %84 = and i64 %79, %71
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep174, align 8, !tbaa !70
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %74, !llvm.loop !231

._crit_edge.us:                                   ; preds = %74
  %86 = getelementptr inbounds [8 x i8], ptr %.0132.us, i64 %68
  %87 = icmp ult ptr %86, %61
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !232

88:                                               ; preds = %56
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %58, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  %.not135 = icmp eq i32 %89, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %105, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.1125.us.us, i64 %97
  %invariant.gep171 = getelementptr [8 x i8], ptr %.1125.us.us, i64 %98
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv150
  %gep172 = getelementptr [8 x i8], ptr %invariant.gep171, i64 %indvars.iv150
  br label %99

99:                                               ; preds = %99, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.preheader119.us.us.us ]
  %100 = getelementptr [8 x i8], ptr %gep, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !70
  %102 = getelementptr [8 x i8], ptr %gep172, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !70
  store i64 %103, ptr %100, align 8, !tbaa !70
  store i64 %101, ptr %102, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %99, !llvm.loop !233

._crit_edge.us.us.us:                             ; preds = %99
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %104 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %104, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !234

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %105 = getelementptr inbounds [8 x i8], ptr %.1125.us.us, i64 %94
  %106 = icmp ult ptr %105, %61
  br i1 %106, label %.preheader120.us.us, label %.loopexit, !llvm.loop !235

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %62, %31, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #19 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8, !tbaa !236
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !236, !noalias !238
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #23 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !36
  %4 = load i32, ptr %.val6, align 4, !tbaa !37
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8, !tbaa !36
  %6 = load i32, ptr %.val5, align 4, !tbaa !37
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
  %3 = load i32, ptr %0, align 4, !tbaa !37
  %4 = load i32, ptr %1, align 4, !tbaa !37
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"Gia_Sto_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !6, i64 56, !6, i64 49400, !5, i64 51456, !5, i64 51460, !5, i64 51464, !5, i64 51468, !6, i64 51472, !13, i64 51504}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !17, i64 32, !18, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !10, i64 64, !10, i64 72, !19, i64 80, !19, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !19, i64 128, !18, i64 144, !18, i64 152, !10, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !18, i64 184, !20, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !18, i64 232, !5, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !11, i64 272, !11, i64 280, !10, i64 288, !9, i64 296, !10, i64 304, !10, i64 312, !16, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !19, i64 392, !19, i64 408, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !16, i64 512, !23, i64 520, !8, i64 528, !24, i64 536, !24, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !5, i64 592, !25, i64 596, !25, i64 600, !10, i64 608, !18, i64 616, !5, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !26, i64 720, !24, i64 728, !9, i64 736, !9, i64 744, !13, i64 752, !13, i64 760, !9, i64 768, !18, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !28, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !10, i64 912, !5, i64 920, !5, i64 924, !10, i64 928, !10, i64 936, !22, i64 944, !27, i64 952, !10, i64 960, !10, i64 968, !5, i64 976, !5, i64 980, !27, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !30, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !22, i64 1112}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!31 = !{!4, !5, i64 0}
!32 = !{!4, !5, i64 4}
!33 = !{!4, !11, i64 40}
!34 = !{!35, !10, i64 8}
!35 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!36 = !{!19, !18, i64 8}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !5, i64 8}
!41 = !{!"Gia_Cut_t_", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 23, !6, i64 24, !25, i64 56}
!42 = !{!41, !13, i64 0}
!43 = distinct !{!43, !39}
!44 = !{!4, !10, i64 32}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!41, !25, i64 56}
!48 = distinct !{!48, !39}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Gia_Cut_t_", !9, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = !{!4, !5, i64 8}
!61 = !{!4, !12, i64 48}
!62 = !{!63, !64, i64 24}
!63 = !{!"Vec_Mem_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !64, i64 24, !10, i64 32, !10, i64 40}
!64 = !{!"p2 long", !9, i64 0}
!65 = !{!63, !5, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !9, i64 0}
!68 = !{!63, !5, i64 0}
!69 = !{!63, !5, i64 12}
!70 = !{!13, !13, i64 0}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = !{!4, !5, i64 12}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = !{!4, !5, i64 51468}
!86 = !{!4, !5, i64 51456}
!87 = !{!4, !5, i64 51460}
!88 = !{!19, !5, i64 4}
!89 = !{!19, !5, i64 0}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!93, !13, i64 0}
!93 = !{!"timespec", !13, i64 0, !13, i64 8}
!94 = !{!93, !13, i64 8}
!95 = !{!4, !13, i64 51504}
!96 = !{!4, !5, i64 16}
!97 = !{!15, !5, i64 24}
!98 = !{!35, !5, i64 0}
!99 = !{!35, !5, i64 4}
!100 = !{!63, !5, i64 20}
!101 = distinct !{!101, !39}
!102 = !{!63, !10, i64 32}
!103 = !{!63, !10, i64 40}
!104 = distinct !{!104, !39}
!105 = !{!10, !10, i64 0}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = !{!15, !10, i64 64}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = !{!15, !10, i64 72}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = !{!133, !10, i64 0}
!133 = !{!"Hsh_VecMan_t_", !10, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !19, i64 40, !19, i64 56}
!134 = !{!133, !10, i64 8}
!135 = !{!133, !10, i64 16}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39, !145}
!145 = !{!"llvm.loop.unswitch.partial.disable"}
!146 = distinct !{!146, !39}
!147 = !{!148, !5, i64 0}
!148 = !{!"Hsh_VecObj_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!149 = !{!133, !5, i64 24}
!150 = !{!133, !5, i64 28}
!151 = !{!133, !18, i64 32}
!152 = distinct !{!152, !39}
!153 = !{!148, !5, i64 4}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = !{!15, !18, i64 144}
!158 = distinct !{!158, !39}
!159 = !{!27, !27, i64 0}
!160 = !{!161, !67, i64 8}
!161 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !67, i64 8}
!162 = !{!161, !5, i64 0}
!163 = !{!161, !5, i64 4}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = !{!15, !27, i64 848}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = distinct !{!170, !39}
!171 = !{!15, !18, i64 616}
!172 = !{!15, !5, i64 176}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = distinct !{!176, !39}
!177 = distinct !{!177, !39}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
!180 = distinct !{!180, !39}
!181 = distinct !{!181, !39}
!182 = distinct !{!182, !39}
!183 = distinct !{!183, !39}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = distinct !{!188, !39}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !39}
!191 = !{!192, !5, i64 4}
!192 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!193 = !{!192, !5, i64 0}
!194 = !{!192, !9, i64 8}
!195 = !{!9, !9, i64 0}
!196 = distinct !{!196, !39}
!197 = distinct !{!197, !39}
!198 = distinct !{!198, !39}
!199 = distinct !{!199, !39}
!200 = distinct !{!200, !39}
!201 = distinct !{!201, !39}
!202 = distinct !{!202, !39}
!203 = distinct !{!203, !39}
!204 = distinct !{!204, !39}
!205 = distinct !{!205, !39}
!206 = distinct !{!206, !39}
!207 = distinct !{!207, !39}
!208 = distinct !{!208, !39}
!209 = distinct !{!209, !39}
!210 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 8, !211}
!211 = !{!18, !18, i64 0}
!212 = distinct !{!212, !39}
!213 = distinct !{!213, !39}
!214 = distinct !{!214, !39}
!215 = distinct !{!215, !39}
!216 = distinct !{!216, !39}
!217 = distinct !{!217, !39}
!218 = distinct !{!218, !39}
!219 = distinct !{!219, !39}
!220 = distinct !{!220, !39}
!221 = distinct !{!221, !39}
!222 = distinct !{!222, !39}
!223 = distinct !{!223, !39}
!224 = distinct !{!224, !39}
!225 = distinct !{!225, !39}
!226 = !{!63, !5, i64 4}
!227 = distinct !{!227, !39}
!228 = !{!63, !5, i64 16}
!229 = distinct !{!229, !39}
!230 = distinct !{!230, !39}
!231 = distinct !{!231, !39}
!232 = distinct !{!232, !39}
!233 = distinct !{!233, !39}
!234 = distinct !{!234, !39}
!235 = distinct !{!235, !39}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"vprintf: argument 0"}
!240 = distinct !{!240, !"vprintf"}
