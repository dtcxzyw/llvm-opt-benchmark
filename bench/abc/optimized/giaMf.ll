; ModuleID = 'bench/abc/original/giaMf.ll'
source_filename = "bench/abc/original/giaMf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mf_Cut_t_ = type { i64, i32, float, i32, [11 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }

@s_vTtMem = internal unnamed_addr global ptr null, align 8
@s_nCalls = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"TT = %d (%.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Original = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Total = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Unique = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Unique = %d.  \0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Occur = %4d  \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"CNF size = %2d  \00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Relaxing user-specified delay target from %d to %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Level =%6lu   \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Area =%9lu   \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Edge =%9lu   \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CNF =%9lu   \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"FFL =%9lu   \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"LutSize = %d  \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"CutNum = %d  \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Iter = %d  \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Edge = %d  \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CutMin = %d  \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Coarse = %d  \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"CNF = %d  \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"FFL = %d  \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Cut = %.2f MB   \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Map = %.2f MB  \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Total = %.2f MB\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%d = %d  \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"TT = %d (%.2f %%)  \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Ela  \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Mapping is %.2fx larger than AIG manager.\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Fanout = %5d : Nodes = %5d.\0A\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Total nodes with fanout = %d. Max fanout = %d.\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"%5d : Level = %5d  Refs = %5d  Mffc = %5d\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"\0APivot node = %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Pivot \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Node  \00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Sum of MFFC sizes = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Shared MFFC size  = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"\0AIndividual logic cones for mapping with %d nodes:\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Vec_IntUniqueHashKey.s_BigPrimes = internal unnamed_addr constant [16 x i32] [i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035], align 16
@Vec_IntUniqueHashKey.s_BigPrimes2 = internal unnamed_addr constant [16 x i32] [i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [41 x i8] c"\0AFanout distribution for internal nodes:\00", align 1
@str.1 = private unnamed_addr constant [43 x i8] c"\0AFinished printing individual logic cones.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mf_ManTruthCanonicize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = shl nuw i32 1, %1
  %5 = icmp sgt i32 %1, 0
  %6 = icmp slt i64 %3, 0
  %.022.lobit.us = ashr i64 %3, 63
  %.123.us = xor i64 %.022.lobit.us, %3
  %7 = select i1 %6, i32 %4, i32 0
  br i1 %5, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph.us, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %8 ]
  %.230.us = phi i32 [ %7, %.lr.ph.us ], [ %.3.us, %8 ]
  %.22428.us = phi i64 [ %.123.us, %.lr.ph.us ], [ %.325.us, %8 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = shl nuw i32 1, %9
  %11 = zext i32 %10 to i64
  %12 = shl i64 %.22428.us, %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = and i64 %14, %12
  %16 = and i64 %14, %.22428.us
  %17 = lshr i64 %16, %11
  %18 = or i64 %17, %15
  %19 = icmp ugt i64 %.22428.us, %18
  %.325.us = tail call i64 @llvm.umin.i64(i64 %.22428.us, i64 %18)
  %20 = select i1 %19, i32 %10, i32 0
  %.3.us = xor i32 %20, %.230.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %8, !llvm.loop !7

..loopexit_crit_edge.us:                          ; preds = %8, %2
  %.us-phi = phi i64 [ %.123.us, %2 ], [ %.325.us, %8 ]
  %.us-phi36 = phi i32 [ %7, %2 ], [ %.3.us, %8 ]
  store i64 %.us-phi, ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr @s_vTtMem, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %..loopexit_crit_edge.us
  %24 = tail call fastcc ptr @Vec_MemAllocForTT(i32 noundef 6)
  store ptr %24, ptr @s_vTtMem, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %..loopexit_crit_edge.us
  %26 = phi ptr [ %24, %23 ], [ %21, %..loopexit_crit_edge.us ]
  %27 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %26, ptr noundef nonnull %0)
  %28 = load i32, ptr @s_nCalls, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @s_nCalls, align 4, !tbaa !12
  ret i32 %.us-phi36
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_MemAllocForTT(i32 noundef %0) unnamed_addr #1 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 1, i32 %4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #30
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #31
  store i32 %5, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 12, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4095, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %1
  %.012.i.i = phi i32 [ 9999, %1 ], [ %13, %.critedge.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge.i.i.backedge, label %15

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !25
  store i32 %13, ptr %21, align 4, !tbaa !26
  %.not.i3.i = icmp eq ptr %24, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %26

26:                                               ; preds = %Abc_PrimeCudd.exit.i
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %29, align 8, !tbaa !27
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !26
  store i32 10000, ptr %30, align 8, !tbaa !22
  %32 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #30
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %30, ptr %34, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %7, i1 false)
  %35 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef nonnull %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 -86, i64 %7, i1 false)
  %36 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef nonnull %8)
  tail call void @free(ptr noundef %8) #32
  ret ptr %9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !26
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
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
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !22
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #33
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #30
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !25
  store i32 %12, ptr %6, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !12
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !29
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !30
  %44 = load i32, ptr %40, align 8, !tbaa !18
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load i32, ptr %0, align 8, !tbaa !14
  %50 = load i32, ptr %41, align 4, !tbaa !19
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %55
  %58 = shl nuw i32 %49, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %65, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !26
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !25
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !28
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !25
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !34

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !34

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !34

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !26
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !12
  %101 = load i32, ptr %99, align 8, !tbaa !22
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !25
  store i32 16, ptr %99, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #33
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #30
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !25
  store i32 %114, ptr %99, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !26
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !26
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !12
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !29
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !35

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !27
  %133 = load i32, ptr %0, align 8, !tbaa !14
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i22 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !33

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !26
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !25
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !25
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !34

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !34

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !26
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !12
  %186 = load i32, ptr %184, align 8, !tbaa !22
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !25
  store i32 16, ptr %184, align 8, !tbaa !22
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #33
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #30
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !25
  store i32 %199, ptr %184, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !26
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !26
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !12
  %215 = load i32, ptr %3, align 4, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !18
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !36
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !36
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #33
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #30
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !30
  %.pre.i.i25 = load i32, ptr %219, align 4, !tbaa !20
  br label %239

239:                                              ; preds = %237, %222
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %243, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %244 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %245 = load i32, ptr %0, align 8, !tbaa !14
  %246 = load i32, ptr %216, align 8, !tbaa !18
  %247 = shl i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 3
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #30
  %251 = getelementptr inbounds [8 x i8], ptr %242, i64 %indvars.iv.next.i.i30
  store ptr %250, ptr %251, align 8, !tbaa !31
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %244, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %244, %239
  store i32 %218, ptr %219, align 4, !tbaa !20
  %.pre.i26 = load i32, ptr %216, align 8, !tbaa !18
  %.pre5.i = ashr i32 %215, %.pre.i26
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %252 = add nsw i32 %215, 1
  store i32 %252, ptr %3, align 4, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = sext i32 %.pre-phi.i to i64
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %258 = load i32, ptr %0, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !19
  %261 = and i32 %260, %215
  %262 = mul nsw i32 %261, %258
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %257, i64 %263
  %265 = sext i32 %258 to i64
  %266 = shl nsw i64 %265, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr readonly align 8 %1, i64 %266, i1 false)
  %267 = load ptr, ptr %183, align 8, !tbaa !28
  %268 = getelementptr i8, ptr %267, i64 4
  %.val15 = load i32, ptr %268, align 4, !tbaa !26
  %269 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %269, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mf_ManTruthQuit() local_unnamed_addr #2 {
  %1 = load ptr, ptr @s_vTtMem, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !29
  %5 = sitofp i32 %.val to double
  %6 = fmul nnan double %5, 1.000000e+02
  %7 = load i32, ptr @s_nCalls, align 4, !tbaa !12
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val, double noundef %9)
  %11 = load ptr, ptr @s_vTtMem, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_MemHashFree.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %22, label %.thread.i.i

.thread.i.i:                                      ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #32
  %20 = load ptr, ptr %14, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %.thread.i.i, %17
  %23 = phi ptr [ %20, %.thread.i.i ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #32
  store ptr null, ptr %14, align 8, !tbaa !38
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_MemHashFree.exit, label %27

27:                                               ; preds = %Vec_IntFreeP.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i3.i = icmp eq ptr %29, null
  br i1 %.not.i3.i, label %32, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #32
  %30 = load ptr, ptr %24, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %.thread.i4.i, %27
  %33 = phi ptr [ %30, %.thread.i4.i ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #32
  store ptr null, ptr %24, align 8, !tbaa !38
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %3, %Vec_IntFreeP.exit.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %.not19.i = icmp slt i32 %35, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %43
  %36 = phi i32 [ %44, %43 ], [ %35, %Vec_MemHashFree.exit ]
  %37 = phi ptr [ %45, %43 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %Vec_MemHashFree.exit ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %43, label %40

40:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %39) #32
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr null, ptr %42, align 8, !tbaa !31
  %.pre22.i = load i32, ptr %34, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %40, %.lr.ph.i
  %44 = phi i32 [ %.pre22.i, %40 ], [ %36, %.lr.ph.i ]
  %45 = phi ptr [ %41, %40 ], [ %37, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %44 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %43, %._crit_edge.i
  %47 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %45, %43 ]
  tail call void @free(ptr noundef nonnull %47) #32
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %11) #32
  store ptr null, ptr @s_vTtMem, align 8, !tbaa !9
  store i32 0, ptr @s_nCalls, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %0, %Vec_MemFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManTruthCollect(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @Extra_PermSchedule(i32 noundef 6) #32
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef 6) #32
  %5 = tail call ptr @Mpm_ManGetTruthWithCnf(i32 noundef %0) #32
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !40
  store i32 1048576, ptr %6, align 8, !tbaa !42
  %8 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr i8, ptr %5, i64 4
  %.val79 = load i32, ptr %10, align 4, !tbaa !40
  %11 = icmp sgt i32 %.val79, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %77
  %.pre.i110 = phi ptr [ %8, %.lr.ph ], [ %.pre.i114, %77 ]
  %.promoted67107 = phi i32 [ 1048576, %.lr.ph ], [ %55, %77 ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next101, %77 ]
  %.lcssa6672.lcssa76.lcssa82 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %77 ]
  %.val59 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv100
  %15 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %15, ptr %2, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %76
  %.pre.i111 = phi ptr [ %.pre.i110, %13 ], [ %.pre.i114, %76 ]
  %.promoted67108 = phi i32 [ %.promoted67107, %13 ], [ %55, %76 ]
  %17 = phi i1 [ true, %13 ], [ false, %76 ]
  %indvars.iv96 = phi i64 [ 0, %13 ], [ 1, %76 ]
  %.lcssa6672.lcssa7677 = phi i64 [ %.lcssa6672.lcssa76.lcssa82, %13 ], [ %indvars.iv.next88, %76 ]
  %18 = sub nsw i64 0, %indvars.iv96
  %19 = xor i64 %15, %18
  br label %.preheader

.preheader:                                       ; preds = %16, %57
  %.pre.i112 = phi ptr [ %.pre.i111, %16 ], [ %.pre.i114, %57 ]
  %.promoted67 = phi i32 [ %.promoted67108, %16 ], [ %55, %57 ]
  %indvars.iv92 = phi i64 [ 0, %16 ], [ %indvars.iv.next93, %57 ]
  %.04874 = phi i64 [ %19, %16 ], [ %75, %57 ]
  %.lcssa667273 = phi i64 [ %.lcssa6672.lcssa7677, %16 ], [ %indvars.iv.next88, %57 ]
  %sext = shl i64 %.lcssa667273, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %.preheader, %Vec_WrdPush.exit
  %22 = phi ptr [ %.pre.i112, %.preheader ], [ %.pre.i114, %Vec_WrdPush.exit ]
  %indvars.iv87 = phi i64 [ %20, %.preheader ], [ %indvars.iv.next88, %Vec_WrdPush.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.14969 = phi i64 [ %.04874, %.preheader ], [ %35, %Vec_WrdPush.exit ]
  %23 = phi i32 [ %.promoted67, %.preheader ], [ %55, %Vec_WrdPush.exit ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = shl nuw i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %.14969, %27
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = and i64 %28, %31
  %33 = and i64 %31, %.14969
  %34 = lshr i64 %33, %27
  %35 = or i64 %32, %34
  %36 = trunc nsw i64 %indvars.iv87 to i32
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %38, label %Vec_WrdPush.exit

38:                                               ; preds = %21
  %39 = icmp slt i64 %indvars.iv87, 16
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %9, align 8, !tbaa !43
  br label %Vec_WrdPush.exit

46:                                               ; preds = %38
  %47 = shl nuw nsw i64 %indvars.iv87, 4
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %47) #33
  br label %52

50:                                               ; preds = %46
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #30
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %9, align 8, !tbaa !43
  %indvars.iv87.tr = trunc i64 %indvars.iv87 to i32
  %54 = shl i32 %indvars.iv87.tr, 1
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %21, %Vec_WrdGrow.exit.i, %52
  %.pre.i114 = phi ptr [ %45, %Vec_WrdGrow.exit.i ], [ %53, %52 ], [ %22, %21 ]
  %55 = phi i32 [ 16, %Vec_WrdGrow.exit.i ], [ %54, %52 ], [ %23, %21 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %56 = getelementptr inbounds [8 x i8], ptr %.pre.i114, i64 %indvars.iv87
  store i64 %35, ptr %56, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %57, label %21, !llvm.loop !44

57:                                               ; preds = %Vec_WrdPush.exit
  store i32 %55, ptr %6, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv92
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = and i64 %62, %35
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = and i64 %65, %35
  %67 = shl nuw i32 1, %59
  %68 = zext i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = or i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = and i64 %72, %35
  %74 = lshr i64 %73, %68
  %75 = or i64 %70, %74
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 720
  br i1 %exitcond95.not, label %76, label %.preheader, !llvm.loop !45

76:                                               ; preds = %57
  br i1 %17, label %16, label %77, !llvm.loop !46

77:                                               ; preds = %76
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val = load i32, ptr %10, align 4, !tbaa !40
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next101, %78
  br i1 %79, label %13, label %.critedge.thread, !llvm.loop !47

.critedge.thread:                                 ; preds = %77
  %80 = trunc nsw i64 %indvars.iv.next88 to i32
  store i32 %80, ptr %7, align 4, !tbaa !40
  br label %81

.critedge:                                        ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %82, label %81

81:                                               ; preds = %.critedge.thread, %.critedge
  %.val55125 = phi i32 [ %80, %.critedge.thread ], [ 0, %.critedge ]
  tail call void @free(ptr noundef nonnull %3) #32
  br label %82

82:                                               ; preds = %.critedge, %81
  %.val55126 = phi i32 [ 0, %.critedge ], [ %.val55125, %81 ]
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %4) #32
  br label %84

84:                                               ; preds = %82, %83
  %.val54 = load i32, ptr %10, align 4, !tbaa !40
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val54)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %88

88:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %87) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %84, %88
  tail call void @free(ptr noundef nonnull %5) #32
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val55126)
  %90 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef nonnull %6)
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i62 = icmp eq ptr %91, null
  br i1 %.not.i62, label %Vec_WrdFree.exit63, label %92

92:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %91) #32
  br label %Vec_WrdFree.exit63

Vec_WrdFree.exit63:                               ; preds = %Vec_WrdFree.exit, %92
  tail call void @free(ptr noundef nonnull %6) #32
  %93 = getelementptr i8, ptr %90, i64 4
  %.val56 = load i32, ptr %93, align 4, !tbaa !40
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val56)
  %95 = icmp sgt i32 %.val56, 0
  br i1 %95, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %Vec_WrdFree.exit63
  %96 = getelementptr i8, ptr %90, i64 8
  %.val60 = load ptr, ptr %96, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %97

97:                                               ; preds = %.lr.ph84, %Mf_ManTruthCanonicize.exit
  %indvars.iv103 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next104, %Mf_ManTruthCanonicize.exit ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv103
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %.022.lobit.us.i = ashr i64 %99, 63
  %.123.us.i = xor i64 %.022.lobit.us.i, %99
  br label %100

100:                                              ; preds = %100, %97
  %indvars.iv.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i, %100 ]
  %.22428.us.i = phi i64 [ %.123.us.i, %97 ], [ %.325.us.i, %100 ]
  %101 = trunc nuw nsw i64 %indvars.iv.i to i32
  %102 = shl nuw i32 1, %101
  %103 = zext i32 %102 to i64
  %104 = shl i64 %.22428.us.i, %103
  %105 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = and i64 %104, %106
  %108 = and i64 %106, %.22428.us.i
  %109 = lshr i64 %108, %103
  %110 = or i64 %107, %109
  %.325.us.i = tail call i64 @llvm.umin.i64(i64 %.22428.us.i, i64 %110)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %100, !llvm.loop !7

..loopexit_crit_edge.us.i:                        ; preds = %100
  store i64 %.325.us.i, ptr %2, align 8, !tbaa !3
  %111 = load ptr, ptr @s_vTtMem, align 8, !tbaa !9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %Mf_ManTruthCanonicize.exit

113:                                              ; preds = %..loopexit_crit_edge.us.i
  %114 = tail call fastcc ptr @Vec_MemAllocForTT(i32 noundef 6)
  store ptr %114, ptr @s_vTtMem, align 8, !tbaa !9
  br label %Mf_ManTruthCanonicize.exit

Mf_ManTruthCanonicize.exit:                       ; preds = %..loopexit_crit_edge.us.i, %113
  %115 = phi ptr [ %114, %113 ], [ %111, %..loopexit_crit_edge.us.i ]
  %116 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %115, ptr noundef nonnull %2)
  %117 = load i32, ptr @s_nCalls, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @s_nCalls, align 4, !tbaa !12
  store i64 %.325.us.i, ptr %98, align 8, !tbaa !3
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond106.not, label %.critedge2, label %97, !llvm.loop !48

.critedge2:                                       ; preds = %Mf_ManTruthCanonicize.exit, %Vec_WrdFree.exit63
  %119 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef nonnull %90)
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %.not.i64 = icmp eq ptr %121, null
  br i1 %.not.i64, label %Vec_WrdFree.exit65, label %122

122:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %121) #32
  br label %Vec_WrdFree.exit65

Vec_WrdFree.exit65:                               ; preds = %.critedge2, %122
  tail call void @free(ptr noundef nonnull %90) #32
  %123 = getelementptr i8, ptr %119, i64 4
  %.val58 = load i32, ptr %123, align 4, !tbaa !40
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val58)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %119
}

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #4

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #4

declare ptr @Mpm_ManGetTruthWithCnf(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_WrdUniqifyHash(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = shl nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !26
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = shl nsw i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !22
  %7 = icmp ult i32 %3, 2
  %8 = add nsw i32 %3, -1
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = sub nuw nsw i32 32, %9
  %.09.i.i.i = select i1 %7, i32 %3, i32 %10
  %11 = shl nuw i32 1, %.09.i.i.i
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %11 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 -1, i64 %14, i1 false)
  %16 = tail call noalias ptr @malloc(i64 noundef %14) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 -1, i64 %14, i1 false)
  %17 = sext i32 %3 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #30
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph57.i.i, label %Vec_IntUniqueCount.exit.i

.lr.ph57.i.i:                                     ; preds = %1
  %21 = getelementptr i8, ptr %0, i64 8
  %.val46.i.i = load ptr, ptr %21, align 8, !tbaa !25
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %22

22:                                               ; preds = %Vec_IntUniqueLookup.exit.i.i, %.lr.ph57.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %.lr.ph57.i.i ], [ %.1.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 %.idx.i.i
  br label %24

24:                                               ; preds = %24, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %24 ]
  %.01011.i.i.i = phi i32 [ 0, %22 ], [ %43, %24 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %25 = getelementptr inbounds nuw i8, ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 %.idx.i.i.i
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = mul i32 %33, %26
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = lshr i32 %29, 4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = mul i32 %40, %36
  %42 = add i32 %34, %.01011.i.i.i
  %43 = add i32 %42, %41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %Vec_IntUniqueHashKey.exit.i.i, label %24, !llvm.loop !50

Vec_IntUniqueHashKey.exit.i.i:                    ; preds = %24
  %44 = and i32 %43, %12
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %.not1.i.i.i = icmp eq i32 %47, -1
  br i1 %.not1.i.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %Vec_IntUniqueHashKey.exit.i.i
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val46.i.i, i64 %49
  %bcmp.i53.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %23, ptr noundef nonnull readonly dereferenceable(8) %50, i64 8)
  %.not14.i54.i.i = icmp eq i32 %bcmp.i53.i.i, 0
  br i1 %.not14.i54.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %51 = shl nsw i32 %57, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val46.i.i, i64 %52
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %23, ptr noundef nonnull readonly dereferenceable(8) %53, i64 8)
  %.not14.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not14.i.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i, !llvm.loop !51

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %54 = phi i32 [ %57, %.lr.ph.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %16, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %57, -1
  br i1 %.not.i.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !51

Vec_IntUniqueLookup.exit.thread.i.i.loopexit:     ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds [4 x i8], ptr %16, i64 %55
  br label %Vec_IntUniqueLookup.exit.thread.i.i

Vec_IntUniqueLookup.exit.thread.i.i:              ; preds = %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, %Vec_IntUniqueHashKey.exit.i.i
  %.013.lcssa.i49.i.i = phi ptr [ %46, %Vec_IntUniqueHashKey.exit.i.i ], [ %58, %Vec_IntUniqueLookup.exit.thread.i.i.loopexit ]
  %59 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %59, ptr %.013.lcssa.i49.i.i, align 4, !tbaa !12
  %60 = add nsw i32 %.056.i.i, 1
  br label %Vec_IntUniqueLookup.exit.i.i

Vec_IntUniqueLookup.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %Vec_IntUniqueLookup.exit.thread.i.i, %.lr.ph.i.preheader.i.i
  %61 = phi i32 [ %59, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %47, %.lr.ph.i.preheader.i.i ], [ %57, %.lr.ph.i.i.i ]
  %.1.i.i = phi i32 [ %60, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %.056.i.i, %.lr.ph.i.preheader.i.i ], [ %.056.i.i, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i
  store i32 %61, ptr %62, align 4, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntUniqueCount.exit.loopexit.i, label %22, !llvm.loop !52

Vec_IntUniqueCount.exit.loopexit.i:               ; preds = %Vec_IntUniqueLookup.exit.i.i
  %63 = shl nsw i32 %.1.i.i, 1
  br label %Vec_IntUniqueCount.exit.i

Vec_IntUniqueCount.exit.i:                        ; preds = %Vec_IntUniqueCount.exit.loopexit.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %63, %Vec_IntUniqueCount.exit.loopexit.i ]
  tail call void @free(ptr noundef %15) #32
  tail call void @free(ptr noundef %16) #32
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %3, ptr %65, align 4, !tbaa !26
  store i32 %3, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %19, ptr %66, align 8, !tbaa !25
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %68 = add i32 %.0.lcssa.i.i, -1
  %or.cond.i.i = icmp ult i32 %68, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.0.lcssa.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %69, align 4, !tbaa !26
  store i32 %spec.store.select.i.i, ptr %67, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %70

70:                                               ; preds = %Vec_IntUniqueCount.exit.i
  %71 = sext i32 %spec.store.select.i.i to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #30
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %70, %Vec_IntUniqueCount.exit.i
  %74 = phi ptr [ %73, %70 ], [ null, %Vec_IntUniqueCount.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !25
  br i1 %20, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %76 = getelementptr i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %Vec_IntPushArray.exit.i, %.lr.ph.i
  %.val36.i = phi i32 [ %3, %.lr.ph.i ], [ %.val.i, %Vec_IntPushArray.exit.i ]
  %.pre.i.i32.i = phi ptr [ %74, %.lr.ph.i ], [ %.pre.i.i33.i, %Vec_IntPushArray.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPushArray.exit.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %indvars.iv.i, %80
  br i1 %81, label %Vec_IntPushArray.exit.i, label %82

82:                                               ; preds = %77
  %.val14.i = load ptr, ptr %76, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %.idx.i
  br label %84

84:                                               ; preds = %Vec_IntPush.exit.i.i, %82
  %85 = phi ptr [ %.pre.i.i32.i, %82 ], [ %.pre.i.i35.i, %Vec_IntPush.exit.i.i ]
  %86 = phi i1 [ true, %82 ], [ false, %Vec_IntPush.exit.i.i ]
  %indvars.iv.i16.i = phi i64 [ 0, %82 ], [ 1, %Vec_IntPush.exit.i.i ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i16.i
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = load i32, ptr %69, align 4, !tbaa !26
  %90 = load i32, ptr %67, align 8, !tbaa !22
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %Vec_IntPush.exit.i.i

92:                                               ; preds = %84
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %.not9.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i.i, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #33
  br label %Vec_IntPush.exit.i.sink.split.i

97:                                               ; preds = %94
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntPush.exit.i.sink.split.i

99:                                               ; preds = %92
  %100 = shl nuw nsw i32 %89, 1
  %.not9.i9.i.i.i = icmp eq ptr %85, null
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i.i.i, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %102) #33
  br label %Vec_IntPush.exit.i.sink.split.i

105:                                              ; preds = %99
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #30
  br label %Vec_IntPush.exit.i.sink.split.i

Vec_IntPush.exit.i.sink.split.i:                  ; preds = %105, %103, %97, %95
  %.sink48.i = phi ptr [ %98, %97 ], [ %96, %95 ], [ %104, %103 ], [ %106, %105 ]
  %.sink.i = phi i32 [ 16, %97 ], [ 16, %95 ], [ %100, %103 ], [ %100, %105 ]
  store ptr %.sink48.i, ptr %75, align 8, !tbaa !25
  store i32 %.sink.i, ptr %67, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntPush.exit.i.sink.split.i, %84
  %.pre.i.i35.i = phi ptr [ %85, %84 ], [ %.sink48.i, %Vec_IntPush.exit.i.sink.split.i ]
  %107 = add nsw i32 %89, 1
  store i32 %107, ptr %69, align 4, !tbaa !26
  %108 = sext i32 %89 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.pre.i.i35.i, i64 %108
  store i32 %88, ptr %109, align 4, !tbaa !12
  br i1 %86, label %84, label %Vec_IntPushArray.exit.loopexit.i, !llvm.loop !53

Vec_IntPushArray.exit.loopexit.i:                 ; preds = %Vec_IntPush.exit.i.i
  %.val.pre.i = load i32, ptr %65, align 4, !tbaa !26
  br label %Vec_IntPushArray.exit.i

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPushArray.exit.loopexit.i, %77
  %.val.i = phi i32 [ %.val.pre.i, %Vec_IntPushArray.exit.loopexit.i ], [ %.val36.i, %77 ]
  %.pre.i.i33.i = phi ptr [ %.pre.i.i35.i, %Vec_IntPushArray.exit.loopexit.i ], [ %.pre.i.i32.i, %77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %110 = sext i32 %.val.i to i64
  %111 = icmp slt i64 %indvars.iv.next.i, %110
  br i1 %111, label %77, label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %Vec_IntPushArray.exit.i, %Vec_IntAlloc.exit.i
  %.not.i17.i = icmp eq ptr %19, null
  br i1 %.not.i17.i, label %Vec_IntUniqifyHash.exit, label %112

112:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %19) #32
  br label %Vec_IntUniqifyHash.exit

Vec_IntUniqifyHash.exit:                          ; preds = %.critedge.i, %112
  tail call void @free(ptr noundef nonnull %64) #32
  %113 = load i32, ptr %2, align 4, !tbaa !26
  %114 = sdiv i32 %113, 2
  store i32 %114, ptr %2, align 4, !tbaa !26
  %115 = load i32, ptr %0, align 8, !tbaa !22
  %116 = sdiv i32 %115, 2
  store i32 %116, ptr %0, align 8, !tbaa !22
  %117 = load i32, ptr %69, align 4, !tbaa !26
  %118 = sdiv i32 %117, 2
  store i32 %118, ptr %69, align 4, !tbaa !26
  %119 = load i32, ptr %67, align 8, !tbaa !22
  %120 = sdiv i32 %119, 2
  store i32 %120, ptr %67, align 8, !tbaa !22
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManTruthCount() local_unnamed_addr #2 {
  %1 = tail call ptr @Mf_ManTruthCollect(i32 noundef 10)
  %2 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %5

5:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %4) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %0, %5
  tail call void @free(ptr noundef nonnull %1) #32
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Mf_ManProfileTruths(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %2, align 4, !tbaa !26
  %3 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #30
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %.val to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ %6, %7 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %12, i64 32
  %.val33 = load ptr, ptr %16, align 8, !tbaa !77
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 40
  br label %23

.preheader:                                       ; preds = %48, %Vec_IntStart.exit
  %19 = icmp sgt i32 %.val, 0
  br i1 %19, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %52

23:                                               ; preds = %.lr.ph, %48
  %24 = phi i32 [ %14, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %25 = getelementptr inbounds nuw [12 x i8], ptr %.val33, i64 %indvars.iv
  %.val34 = load i64, ptr %25, align 4
  %26 = and i64 %.val34, 2147483648
  %.not.i40 = icmp ne i64 %26, 0
  %27 = and i64 %.val34, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i40, %28
  br i1 %narrow.i.not, label %48, label %29

29:                                               ; preds = %23
  %.val35 = load ptr, ptr %17, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val35, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %.not29 = icmp ult i32 %32, 65536
  br i1 %.not29, label %48, label %33

33:                                               ; preds = %29
  %.val37 = load ptr, ptr %18, align 8, !tbaa !79
  %34 = load i32, ptr %30, align 4, !tbaa !80
  %35 = ashr i32 %34, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val37, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = and i32 %34, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.val38 = load i32, ptr %42, align 4, !tbaa !12
  %43 = lshr i32 %.val38, 6
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !12
  %.pre = load i32, ptr %13, align 8, !tbaa !61
  br label %48

48:                                               ; preds = %33, %23, %29
  %49 = phi i32 [ %.pre, %33 ], [ %24, %23 ], [ %24, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %23, label %.preheader, !llvm.loop !83

52:                                               ; preds = %.lr.ph46, %83
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next49, %83 ]
  %.045 = phi i32 [ 0, %.lr.ph46 ], [ %.1, %83 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv48
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %.045, 1
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.045)
  %59 = trunc nuw nsw i64 %indvars.iv48 to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %59)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %54)
  %.val32 = load ptr, ptr %20, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv48
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %63)
  %65 = load ptr, ptr %21, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = lshr i32 %59, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load i32, ptr %65, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = and i32 %76, %59
  %78 = mul nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %73, i64 %79
  %81 = load ptr, ptr %22, align 8, !tbaa !85
  %82 = load i32, ptr %81, align 8, !tbaa !86
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %80, i32 noundef %82) #32
  br label %83

83:                                               ; preds = %52, %56
  %.1 = phi i32 [ %.045, %52 ], [ %57, %56 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %52, !llvm.loop !89

.critedge:                                        ; preds = %.preheader
  %.not.i41 = icmp eq ptr %10, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %83, %.critedge
  tail call void @free(ptr noundef nonnull %10) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mf_ManDeriveCnfs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [512 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr i8, ptr %0, i64 60
  %.val85 = load i32, ptr %14, align 4, !tbaa !26
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %16 = add i32 %.val85, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val85
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !25
  store i32 %.val85, ptr %17, align 4, !tbaa !26
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !25
  store i32 %.val85, ptr %17, align 4, !tbaa !26
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val85 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %.val84 = load i32, ptr %14, align 4, !tbaa !26
  %26 = mul nsw i32 %.val84, 3
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %28 = add i32 %26, -1
  %or.cond.i = icmp ult i32 %28, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i, ptr %27, align 8, !tbaa !22
  %.not.i106 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i106, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit
  %30 = sext i32 %spec.store.select.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !25
  %.val83 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i107 = icmp slt i32 %spec.store.select.i, %.val83
  br i1 %.not.i.i107, label %37, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntStart.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %34, align 8, !tbaa !25
  %.val83195 = load i32, ptr %14, align 4, !tbaa !26
  %.not.i.i107196 = icmp sgt i32 %.val83195, 0
  br i1 %.not.i.i107196, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %35 = zext nneg i32 %.val83195 to i64
  %36 = shl nuw nsw i64 %35, 2
  br label %42

37:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %32, null
  %38 = sext i32 %.val83 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %39) #33
  br label %46

42:                                               ; preds = %.thread, %37
  %43 = phi i64 [ %36, %.thread ], [ %39, %37 ]
  %44 = phi ptr [ %34, %.thread ], [ %33, %37 ]
  %.val83198202 = phi i32 [ %.val83195, %.thread ], [ %.val83, %37 ]
  %45 = tail call noalias ptr @malloc(i64 noundef %43) #30
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %33, %40 ], [ %44, %42 ]
  %.val83198201 = phi i32 [ %.val83, %40 ], [ %.val83198202, %42 ]
  %48 = phi ptr [ %41, %40 ], [ %45, %42 ]
  store ptr %48, ptr %47, align 8, !tbaa !25
  store i32 %.val83198201, ptr %27, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %Vec_IntAlloc.exit
  %49 = phi ptr [ %32, %Vec_IntAlloc.exit ], [ %48, %46 ]
  %.val83197 = phi i32 [ %.val83, %Vec_IntAlloc.exit ], [ %.val83198201, %46 ]
  %50 = phi ptr [ %33, %Vec_IntAlloc.exit ], [ %47, %46 ]
  %51 = icmp sgt i32 %.val83197, 0
  br i1 %51, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val83197 to i64
  %52 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 -1, i64 %52, i1 false), !tbaa !12
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %53 = phi ptr [ %34, %Vec_IntAlloc.exit.thread ], [ %50, %Vec_IntGrow.exit.i ], [ %50, %.lr.ph.i ]
  %.val83197204 = phi i32 [ %.val83195, %Vec_IntAlloc.exit.thread ], [ %.val83197, %Vec_IntGrow.exit.i ], [ %.val83197, %.lr.ph.i ]
  store i32 %.val83197204, ptr %29, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr i8, ptr %15, i64 8
  br label %60

60:                                               ; preds = %Vec_IntFill.exit, %._crit_edge
  %.not.i120 = phi i1 [ true, %Vec_IntFill.exit ], [ false, %._crit_edge ]
  %indvars.iv215 = phi i64 [ 0, %Vec_IntFill.exit ], [ 1, %._crit_edge ]
  %61 = load ptr, ptr %54, align 8, !tbaa !85
  %62 = load i32, ptr %61, align 8, !tbaa !86
  %63 = icmp slt i32 %62, 7
  %64 = load ptr, ptr %55, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = trunc nuw nsw i64 %indvars.iv215 to i32
  %70 = lshr i32 %69, %68
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load i32, ptr %64, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = and i32 %76, %69
  %78 = mul nuw nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %73, i64 %79
  br i1 %63, label %81, label %103

81:                                               ; preds = %60
  %82 = load i64, ptr %80, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %83 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %82, i64 noundef %82, i32 noundef range(i32 0, 32) %69, ptr noundef nonnull %13, ptr noundef %12)
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i108, label %._crit_edge.i

.lr.ph.i108:                                      ; preds = %81
  %indvars.iv215.tr245 = trunc nuw nsw i64 %indvars.iv215 to i32
  %86 = shl nuw nsw i32 %indvars.iv215.tr245, 1
  %87 = shl nuw nsw i32 1, %86
  %wide.trip.count.i109 = zext nneg i32 %84 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i110
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = or i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !12
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %._crit_edge.i, label %88, !llvm.loop !90

._crit_edge.i:                                    ; preds = %88, %81
  %.0.lcssa.i = phi i32 [ 0, %81 ], [ %84, %88 ]
  %92 = xor i64 %82, -1
  %93 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %92, i64 noundef %92, i32 noundef range(i32 0, 32) %69, ptr noundef nonnull %13, ptr noundef %12)
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = icmp slt i32 %.0.lcssa.i, %94
  br i1 %95, label %.lr.ph21.i, label %Abc_Tt6Cnf.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %indvars.iv215.tr246 = trunc nuw nsw i64 %indvars.iv215 to i32
  %96 = shl nuw nsw i32 %indvars.iv215.tr246, 1
  %97 = shl nuw nsw i32 2, %96
  %98 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count28.i = zext nneg i32 %94 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ %98, %.lr.ph21.i ], [ %indvars.iv.next26.i, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv25.i
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = or i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !12
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_Tt6Cnf.exit, label %99, !llvm.loop !91

Abc_Tt6Cnf.exit:                                  ; preds = %99, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

103:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = load i64, ptr %80, align 8, !tbaa !3
  %105 = xor i64 %104, -1
  store i64 %105, ptr %10, align 16, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = xor i64 %107, -1
  store i64 %108, ptr %56, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = xor i64 %110, -1
  store i64 %111, ptr %57, align 16, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = xor i64 %113, -1
  store i64 %114, ptr %58, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull readonly %80, ptr noundef nonnull readonly %80, i32 noundef range(i32 0, 32) %69, ptr noundef %9, ptr noundef nonnull %13, ptr noundef %11)
  %115 = load i32, ptr %11, align 4, !tbaa !12
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i115, label %._crit_edge.i113

.lr.ph.i115:                                      ; preds = %103
  %indvars.iv215.tr = trunc nuw nsw i64 %indvars.iv215 to i32
  %117 = shl nuw nsw i32 %indvars.iv215.tr, 1
  %118 = shl nuw nsw i32 1, %117
  %wide.trip.count.i116 = zext nneg i32 %115 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i117
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = or i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !12
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %._crit_edge.i113, label %119, !llvm.loop !92

._crit_edge.i113:                                 ; preds = %119, %103
  %.0.lcssa.i114 = phi i32 [ 0, %103 ], [ %115, %119 ]
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef range(i32 0, 32) %69, ptr noundef %9, ptr noundef nonnull %13, ptr noundef %11)
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = icmp slt i32 %.0.lcssa.i114, %123
  br i1 %124, label %.lr.ph23.i, label %Abc_Tt8Cnf.exit

.lr.ph23.i:                                       ; preds = %._crit_edge.i113
  %indvars.iv215.tr244 = trunc nuw nsw i64 %indvars.iv215 to i32
  %125 = shl nuw nsw i32 %indvars.iv215.tr244, 1
  %126 = shl nuw nsw i32 2, %125
  %127 = zext nneg i32 %.0.lcssa.i114 to i64
  %wide.trip.count30.i = zext nneg i32 %123 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph23.i
  %indvars.iv27.i = phi i64 [ %127, %.lr.ph23.i ], [ %indvars.iv.next28.i, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv27.i
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = or i32 %130, %126
  store i32 %131, ptr %129, align 4, !tbaa !12
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Abc_Tt8Cnf.exit, label %128, !llvm.loop !93

Abc_Tt8Cnf.exit:                                  ; preds = %128, %._crit_edge.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

132:                                              ; preds = %Abc_Tt8Cnf.exit, %Abc_Tt6Cnf.exit
  %.079 = phi i32 [ %94, %Abc_Tt6Cnf.exit ], [ %123, %Abc_Tt8Cnf.exit ]
  %133 = icmp slt i32 %.079, 1
  %or.cond.i121 = or i1 %.not.i120, %133
  br i1 %or.cond.i121, label %Mf_ManCountLits.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %132
  %wide.trip.count.i122 = zext nneg i32 %.079 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %indvars.iv.i123 = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i125, %.preheader.us.i ]
  %.016.us.i = phi i32 [ %.079, %.preheader.us.preheader.i ], [ %spec.select.us.i, %.preheader.us.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i123
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = and i32 %135, 3
  %.not.us.i = icmp ne i32 %136, 0
  %137 = zext i1 %.not.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.016.us.i, %137
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond21.not.i, label %Mf_ManCountLits.exit, label %.preheader.us.i, !llvm.loop !94

Mf_ManCountLits.exit:                             ; preds = %.preheader.us.i, %132
  %.0.lcssa.i126 = phi i32 [ %.079, %132 ], [ %spec.select.us.i, %.preheader.us.i ]
  %.val95 = load ptr, ptr %59, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv215
  store i32 %.0.lcssa.i126, ptr %138, align 4, !tbaa !12
  %.val82 = load i32, ptr %29, align 4, !tbaa !26
  %.val96 = load ptr, ptr %53, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv215
  store i32 %.val82, ptr %139, align 4, !tbaa !12
  %140 = load i32, ptr %27, align 8, !tbaa !22
  %141 = icmp eq i32 %.val82, %140
  br i1 %141, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %Mf_ManCountLits.exit
  %142 = icmp slt i32 %.val82, 16
  %143 = shl nuw nsw i32 %.val82, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %.sink248 = select i1 %142, i64 64, i64 %145
  %.sink = select i1 %142, i32 16, i32 %143
  %146 = call ptr @realloc(ptr noundef nonnull %.val96, i64 noundef %.sink248) #33
  store ptr %146, ptr %53, align 8, !tbaa !25
  store i32 %.sink, ptr %27, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Mf_ManCountLits.exit
  %147 = phi ptr [ %.val96, %Mf_ManCountLits.exit ], [ %146, %Vec_IntPush.exit.sink.split ]
  %148 = add nsw i32 %.val82, 1
  store i32 %148, ptr %29, align 4, !tbaa !26
  %149 = sext i32 %.val82 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %147, i64 %149
  store i32 %.079, ptr %150, align 4, !tbaa !12
  %151 = icmp sgt i32 %.079, 0
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %wide.trip.count = zext nneg i32 %.079 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit135
  %152 = phi ptr [ %147, %.lr.ph.preheader ], [ %.pre.i131227, %Vec_IntPush.exit135 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit135 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = load i32, ptr %29, align 4, !tbaa !26
  %156 = load i32, ptr %27, align 8, !tbaa !22
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %Vec_IntPush.exit135.sink.split, label %Vec_IntPush.exit135

Vec_IntPush.exit135.sink.split:                   ; preds = %.lr.ph
  %158 = icmp slt i32 %155, 16
  %159 = shl nuw nsw i32 %155, 1
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %.sink251 = select i1 %158, i64 64, i64 %161
  %.sink249 = select i1 %158, i32 16, i32 %159
  %162 = call ptr @realloc(ptr noundef nonnull %152, i64 noundef %.sink251) #33
  store ptr %162, ptr %53, align 8, !tbaa !25
  store i32 %.sink249, ptr %27, align 8, !tbaa !22
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %Vec_IntPush.exit135.sink.split, %.lr.ph
  %.pre.i131227 = phi ptr [ %152, %.lr.ph ], [ %162, %Vec_IntPush.exit135.sink.split ]
  %163 = add nsw i32 %155, 1
  store i32 %163, ptr %29, align 4, !tbaa !26
  %164 = sext i32 %155 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.pre.i131227, i64 %164
  store i32 %154, ptr %165, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %Vec_IntPush.exit135, %Vec_IntPush.exit
  br i1 %.not.i120, label %60, label %166, !llvm.loop !96

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !55
  %169 = getelementptr i8, ptr %168, i64 64
  %.val99 = load ptr, ptr %169, align 8, !tbaa !97
  %170 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %170, align 4, !tbaa !26
  %171 = add nsw i32 %.val99.val, 1
  %172 = getelementptr i8, ptr %168, i64 72
  %.val100 = load ptr, ptr %172, align 8, !tbaa !98
  %173 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %173, align 4, !tbaa !26
  %174 = add nsw i32 %171, %.val100.val
  store i32 %174, ptr %1, align 4, !tbaa !12
  %.val101.val = load i32, ptr %173, align 4, !tbaa !26
  %175 = shl nsw i32 %.val101.val, 1
  %176 = or disjoint i32 %175, 1
  store i32 %176, ptr %2, align 4, !tbaa !12
  %.val102.val = load i32, ptr %173, align 4, !tbaa !26
  %177 = shl nsw i32 %.val102.val, 2
  %178 = or disjoint i32 %177, 1
  store i32 %178, ptr %3, align 4, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !61
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %166
  %182 = getelementptr i8, ptr %0, i64 24
  %183 = getelementptr i8, ptr %0, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %187 = getelementptr i8, ptr %0, i64 64
  br label %188

188:                                              ; preds = %.lr.ph212, %350
  %189 = phi ptr [ %168, %.lr.ph212 ], [ %351, %350 ]
  %indvars.iv223 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next224, %350 ]
  %190 = getelementptr i8, ptr %189, i64 32
  %.val89 = load ptr, ptr %190, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw [12 x i8], ptr %.val89, i64 %indvars.iv223
  %.val90 = load i64, ptr %191, align 4
  %192 = and i64 %.val90, 2147483648
  %.not.i136 = icmp ne i64 %192, 0
  %193 = and i64 %.val90, 536870911
  %194 = icmp eq i64 %193, 536870911
  %narrow.i.not = or i1 %.not.i136, %194
  br i1 %narrow.i.not, label %350, label %195

195:                                              ; preds = %188
  %.val91 = load ptr, ptr %182, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw [16 x i8], ptr %.val91, i64 %indvars.iv223
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4
  %.not81 = icmp ult i32 %198, 65536
  br i1 %.not81, label %350, label %199

199:                                              ; preds = %195
  %.val93 = load ptr, ptr %183, align 8, !tbaa !79
  %200 = load i32, ptr %196, align 4, !tbaa !80
  %201 = ashr i32 %200, 16
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %.val93, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = and i32 %200, 65535
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.val94 = load i32, ptr %208, align 4, !tbaa !12
  %209 = lshr i32 %.val94, 6
  %.val88 = load ptr, ptr %53, align 8, !tbaa !25
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %199
  %215 = load ptr, ptr %54, align 8, !tbaa !85
  %216 = load i32, ptr %215, align 8, !tbaa !86
  %217 = icmp slt i32 %216, 7
  %218 = load ptr, ptr %55, align 8, !tbaa !84
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !18
  %223 = lshr i32 %209, %222
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = load i32, ptr %218, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = and i32 %229, %209
  %231 = mul nsw i32 %230, %227
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %226, i64 %232
  br i1 %217, label %234, label %257

234:                                              ; preds = %214
  %235 = load i64, ptr %233, align 8, !tbaa !3
  %236 = and i32 %.val94, 31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %237 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %235, i64 noundef %235, i32 noundef range(i32 0, 32) %236, ptr noundef nonnull %13, ptr noundef %8)
  %238 = load i32, ptr %8, align 4, !tbaa !12
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i144, label %._crit_edge.i137

.lr.ph.i144:                                      ; preds = %234
  %240 = shl nuw nsw i32 %236, 1
  %241 = shl nuw i32 1, %240
  %wide.trip.count.i145 = zext nneg i32 %238 to i64
  br label %242

242:                                              ; preds = %242, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i146
  %244 = load i32, ptr %243, align 4, !tbaa !12
  %245 = or i32 %244, %241
  store i32 %245, ptr %243, align 4, !tbaa !12
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %._crit_edge.i137, label %242, !llvm.loop !90

._crit_edge.i137:                                 ; preds = %242, %234
  %.0.lcssa.i138 = phi i32 [ 0, %234 ], [ %238, %242 ]
  %246 = xor i64 %235, -1
  %247 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %246, i64 noundef %246, i32 noundef range(i32 0, 32) %236, ptr noundef nonnull %13, ptr noundef %8)
  %248 = load i32, ptr %8, align 4, !tbaa !12
  %249 = icmp slt i32 %.0.lcssa.i138, %248
  br i1 %249, label %.lr.ph21.i139, label %Abc_Tt6Cnf.exit149

.lr.ph21.i139:                                    ; preds = %._crit_edge.i137
  %250 = shl nuw nsw i32 %236, 1
  %251 = shl nuw i32 2, %250
  %252 = zext nneg i32 %.0.lcssa.i138 to i64
  %wide.trip.count28.i140 = zext nneg i32 %248 to i64
  br label %253

253:                                              ; preds = %253, %.lr.ph21.i139
  %indvars.iv25.i141 = phi i64 [ %252, %.lr.ph21.i139 ], [ %indvars.iv.next26.i142, %253 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv25.i141
  %255 = load i32, ptr %254, align 4, !tbaa !12
  %256 = or i32 %255, %251
  store i32 %256, ptr %254, align 4, !tbaa !12
  %indvars.iv.next26.i142 = add nuw nsw i64 %indvars.iv25.i141, 1
  %exitcond29.not.i143 = icmp eq i64 %indvars.iv.next26.i142, %wide.trip.count28.i140
  br i1 %exitcond29.not.i143, label %Abc_Tt6Cnf.exit149, label %253, !llvm.loop !91

Abc_Tt6Cnf.exit149:                               ; preds = %253, %._crit_edge.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %287

257:                                              ; preds = %214
  %258 = and i32 %.val94, 31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %259 = load i64, ptr %233, align 8, !tbaa !3
  %260 = xor i64 %259, -1
  store i64 %260, ptr %6, align 16, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !3
  %263 = xor i64 %262, -1
  store i64 %263, ptr %184, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !3
  %266 = xor i64 %265, -1
  store i64 %266, ptr %185, align 16, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %268 = load i64, ptr %267, align 8, !tbaa !3
  %269 = xor i64 %268, -1
  store i64 %269, ptr %186, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull readonly %233, ptr noundef nonnull readonly %233, i32 noundef range(i32 0, 32) %258, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7)
  %270 = load i32, ptr %7, align 4, !tbaa !12
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.i157, label %._crit_edge.i150

.lr.ph.i157:                                      ; preds = %257
  %272 = shl nuw nsw i32 %258, 1
  %273 = shl nuw i32 1, %272
  %wide.trip.count.i158 = zext nneg i32 %270 to i64
  br label %274

274:                                              ; preds = %274, %.lr.ph.i157
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i160, %274 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i159
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = or i32 %276, %273
  store i32 %277, ptr %275, align 4, !tbaa !12
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i158
  br i1 %exitcond.not.i161, label %._crit_edge.i150, label %274, !llvm.loop !92

._crit_edge.i150:                                 ; preds = %274, %257
  %.0.lcssa.i151 = phi i32 [ 0, %257 ], [ %270, %274 ]
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef range(i32 0, 32) %258, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %7)
  %278 = load i32, ptr %7, align 4, !tbaa !12
  %279 = icmp slt i32 %.0.lcssa.i151, %278
  br i1 %279, label %.lr.ph23.i152, label %Abc_Tt8Cnf.exit162

.lr.ph23.i152:                                    ; preds = %._crit_edge.i150
  %280 = shl nuw nsw i32 %258, 1
  %281 = shl nuw i32 2, %280
  %282 = zext nneg i32 %.0.lcssa.i151 to i64
  %wide.trip.count30.i153 = zext nneg i32 %278 to i64
  br label %283

283:                                              ; preds = %283, %.lr.ph23.i152
  %indvars.iv27.i154 = phi i64 [ %282, %.lr.ph23.i152 ], [ %indvars.iv.next28.i155, %283 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv27.i154
  %285 = load i32, ptr %284, align 4, !tbaa !12
  %286 = or i32 %285, %281
  store i32 %286, ptr %284, align 4, !tbaa !12
  %indvars.iv.next28.i155 = add nuw nsw i64 %indvars.iv27.i154, 1
  %exitcond31.not.i156 = icmp eq i64 %indvars.iv.next28.i155, %wide.trip.count30.i153
  br i1 %exitcond31.not.i156, label %Abc_Tt8Cnf.exit162, label %283, !llvm.loop !93

Abc_Tt8Cnf.exit162:                               ; preds = %283, %._crit_edge.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %287

287:                                              ; preds = %Abc_Tt8Cnf.exit162, %Abc_Tt6Cnf.exit149
  %.180 = phi i32 [ %248, %Abc_Tt6Cnf.exit149 ], [ %278, %Abc_Tt8Cnf.exit162 ]
  %.val105 = load i32, ptr %208, align 4, !tbaa !12
  %288 = and i32 %.val105, 31
  %289 = icmp slt i32 %.180, 1
  %.not.i163 = icmp eq i32 %288, 0
  %or.cond.i164 = or i1 %289, %.not.i163
  br i1 %or.cond.i164, label %Mf_ManCountLits.exit179, label %.preheader.us.preheader.i165

.preheader.us.preheader.i165:                     ; preds = %287
  %wide.trip.count.i166 = zext nneg i32 %.180 to i64
  br label %.preheader.us.i167

.preheader.us.i167:                               ; preds = %._crit_edge.us.i175, %.preheader.us.preheader.i165
  %indvars.iv.i168 = phi i64 [ 0, %.preheader.us.preheader.i165 ], [ %indvars.iv.next.i176, %._crit_edge.us.i175 ]
  %.016.us.i169 = phi i32 [ %.180, %.preheader.us.preheader.i165 ], [ %spec.select.us.i173, %._crit_edge.us.i175 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i168
  %291 = load i32, ptr %290, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %292, %.preheader.us.i167
  %.114.us.i170 = phi i32 [ %.016.us.i169, %.preheader.us.i167 ], [ %spec.select.us.i173, %292 ]
  %.01113.us.i171 = phi i32 [ 0, %.preheader.us.i167 ], [ %297, %292 ]
  %293 = shl nuw i32 %.01113.us.i171, 1
  %294 = ashr i32 %291, %293
  %295 = and i32 %294, 3
  %.not.us.i172 = icmp ne i32 %295, 0
  %296 = zext i1 %.not.us.i172 to i32
  %spec.select.us.i173 = add nuw nsw i32 %.114.us.i170, %296
  %297 = add nuw nsw i32 %.01113.us.i171, 1
  %exitcond.not.i174 = icmp eq i32 %297, %288
  br i1 %exitcond.not.i174, label %._crit_edge.us.i175, label %292, !llvm.loop !99

._crit_edge.us.i175:                              ; preds = %292
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond21.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i166
  br i1 %exitcond21.not.i177, label %Mf_ManCountLits.exit179, label %.preheader.us.i167, !llvm.loop !94

Mf_ManCountLits.exit179:                          ; preds = %._crit_edge.us.i175, %287
  %.0.lcssa.i178 = phi i32 [ %.180, %287 ], [ %spec.select.us.i173, %._crit_edge.us.i175 ]
  %.val97 = load ptr, ptr %59, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %210
  store i32 %.0.lcssa.i178, ptr %298, align 4, !tbaa !12
  %.val = load i32, ptr %29, align 4, !tbaa !26
  store i32 %.val, ptr %211, align 4, !tbaa !12
  %299 = load i32, ptr %27, align 8, !tbaa !22
  %300 = icmp eq i32 %.val, %299
  br i1 %300, label %Vec_IntPush.exit186.sink.split, label %Vec_IntPush.exit186

Vec_IntPush.exit186.sink.split:                   ; preds = %Mf_ManCountLits.exit179
  %301 = icmp slt i32 %.val, 16
  %302 = shl nuw nsw i32 %.val, 1
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 2
  %.sink254 = select i1 %301, i64 64, i64 %304
  %.sink252 = select i1 %301, i32 16, i32 %302
  %305 = call ptr @realloc(ptr noundef nonnull %.val88, i64 noundef %.sink254) #33
  store ptr %305, ptr %53, align 8, !tbaa !25
  store i32 %.sink252, ptr %27, align 8, !tbaa !22
  br label %Vec_IntPush.exit186

Vec_IntPush.exit186:                              ; preds = %Vec_IntPush.exit186.sink.split, %Mf_ManCountLits.exit179
  %306 = phi ptr [ %.val88, %Mf_ManCountLits.exit179 ], [ %305, %Vec_IntPush.exit186.sink.split ]
  %307 = add nsw i32 %.val, 1
  store i32 %307, ptr %29, align 4, !tbaa !26
  %308 = sext i32 %.val to i64
  %309 = getelementptr inbounds [4 x i8], ptr %306, i64 %308
  store i32 %.180, ptr %309, align 4, !tbaa !12
  %310 = icmp sgt i32 %.180, 0
  br i1 %310, label %.lr.ph209.preheader, label %.loopexit

.lr.ph209.preheader:                              ; preds = %Vec_IntPush.exit186
  %wide.trip.count221 = zext nneg i32 %.180 to i64
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %Vec_IntPush.exit193
  %indvars.iv218 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next219, %Vec_IntPush.exit193 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv218
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = load i32, ptr %29, align 4, !tbaa !26
  %314 = load i32, ptr %27, align 8, !tbaa !22
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %.lr.ph209
  %.pre.i189 = load ptr, ptr %53, align 8, !tbaa !25
  br label %Vec_IntPush.exit193

316:                                              ; preds = %.lr.ph209
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %53, align 8, !tbaa !25
  %.not9.i.i191 = icmp eq ptr %319, null
  br i1 %.not9.i.i191, label %322, label %320

320:                                              ; preds = %318
  %321 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i192

322:                                              ; preds = %318
  %323 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %53, align 8, !tbaa !25
  store i32 16, ptr %27, align 8, !tbaa !22
  br label %Vec_IntPush.exit193

325:                                              ; preds = %316
  %326 = shl nuw nsw i32 %313, 1
  %327 = load ptr, ptr %53, align 8, !tbaa !25
  %.not9.i9.i190 = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i190, label %332, label %330

330:                                              ; preds = %325
  %331 = call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #33
  br label %334

332:                                              ; preds = %325
  %333 = call noalias ptr @malloc(i64 noundef %329) #30
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %53, align 8, !tbaa !25
  store i32 %326, ptr %27, align 8, !tbaa !22
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i187, %Vec_IntGrow.exit.i192, %334
  %336 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %335, %334 ], [ %324, %Vec_IntGrow.exit.i192 ]
  %337 = add nsw i32 %313, 1
  store i32 %337, ptr %29, align 4, !tbaa !26
  %338 = sext i32 %313 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %336, i64 %338
  store i32 %312, ptr %339, align 4, !tbaa !12
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %.loopexit, label %.lr.ph209, !llvm.loop !100

.loopexit:                                        ; preds = %Vec_IntPush.exit193, %Vec_IntPush.exit186, %199
  %340 = load i32, ptr %1, align 4, !tbaa !12
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %1, align 4, !tbaa !12
  %.val87 = load ptr, ptr %187, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %210
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = load i32, ptr %2, align 4, !tbaa !12
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %2, align 4, !tbaa !12
  %.val86 = load ptr, ptr %59, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %210
  %347 = load i32, ptr %346, align 4, !tbaa !12
  %348 = load i32, ptr %3, align 4, !tbaa !12
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %3, align 4, !tbaa !12
  %.pre = load ptr, ptr %167, align 8, !tbaa !55
  br label %350

350:                                              ; preds = %.loopexit, %188, %195
  %351 = phi ptr [ %.pre, %.loopexit ], [ %189, %188 ], [ %189, %195 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !61
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next224, %354
  br i1 %355, label %188, label %._crit_edge213, !llvm.loop !101

._crit_edge213:                                   ; preds = %350, %166
  %356 = load ptr, ptr %59, align 8, !tbaa !25
  %.not.i194 = icmp eq ptr %356, null
  br i1 %.not.i194, label %Vec_IntFree.exit, label %357

357:                                              ; preds = %._crit_edge213
  call void @free(ptr noundef nonnull %356) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge213, %357
  call void @free(ptr noundef nonnull %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %27
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mf_ManDeriveCnf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call ptr @Mf_ManDeriveCnfs(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr i8, ptr %11, i64 24
  %.val413 = load i32, ptr %12, align 8, !tbaa !61
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %14 = add i32 %.val413, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val413
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !25
  store i32 %.val413, ptr %15, align 4, !tbaa !26
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !25
  store i32 %.val413, ptr %15, align 4, !tbaa !26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val413 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.val420 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %19, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr i8, ptr %13, i64 8
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %Vec_IntStartFull.exit
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !12
  %30 = getelementptr i8, ptr %11, i64 72
  %.val404 = load ptr, ptr %30, align 8, !tbaa !98
  %31 = getelementptr i8, ptr %.val404, i64 4
  %.val404.val = load i32, ptr %31, align 4, !tbaa !26
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = add nsw i32 %32, %.val404.val
  store i32 %33, ptr %6, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %27, %Vec_IntStartFull.exit
  %.not345 = icmp eq i32 %1, 0
  br i1 %.not345, label %.preheader559, label %40

.preheader559:                                    ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = getelementptr i8, ptr %36, i64 4
  %.val374573 = load i32, ptr %37, align 4, !tbaa !26
  %38 = icmp sgt i32 %.val374573, 0
  br i1 %38, label %.lr.ph576, label %.critedge4

.lr.ph576:                                        ; preds = %.preheader559
  %39 = getelementptr i8, ptr %36, i64 8
  %.val424.val = load ptr, ptr %39, align 8, !tbaa !25
  br label %84

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %11, i64 64
  %.val402 = load ptr, ptr %41, align 8, !tbaa !97
  %42 = getelementptr i8, ptr %.val402, i64 4
  %43 = getelementptr i8, ptr %11, i64 72
  %.val403 = load ptr, ptr %43, align 8, !tbaa !98
  %44 = getelementptr i8, ptr %.val403, i64 4
  %.val403.val = load i32, ptr %44, align 4, !tbaa !26
  %45 = icmp sgt i32 %.val403.val, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40
  %46 = getelementptr i8, ptr %.val403, i64 8
  %.val422.val = load ptr, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val422.val, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %.not350 = icmp eq i32 %49, 0
  br i1 %.not350, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val376 = load i32, ptr %44, align 4, !tbaa !26
  %53 = sext i32 %.val376 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %47, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %47, %50, %40
  %55 = load i32, ptr %12, align 8, !tbaa !61
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph567, label %._crit_edge

.lr.ph567:                                        ; preds = %.critedge
  %57 = getelementptr i8, ptr %11, i64 32
  %.val381 = load ptr, ptr %57, align 8, !tbaa !77
  %58 = getelementptr i8, ptr %0, i64 24
  %59 = zext nneg i32 %55 to i64
  br label %60

60:                                               ; preds = %.lr.ph567, %72
  %indvars.iv664 = phi i64 [ %59, %.lr.ph567 ], [ %indvars.iv.next665, %72 ]
  %indvars.iv.next665 = add nsw i64 %indvars.iv664, -1
  %61 = getelementptr inbounds nuw [12 x i8], ptr %.val381, i64 %indvars.iv.next665
  %.val384 = load i64, ptr %61, align 4
  %62 = and i64 %.val384, 2147483648
  %.not.i453 = icmp ne i64 %62, 0
  %63 = and i64 %.val384, 536870911
  %64 = icmp eq i64 %63, 536870911
  %narrow.i.not = or i1 %.not.i453, %64
  br i1 %narrow.i.not, label %72, label %65

65:                                               ; preds = %60
  %.val387 = load ptr, ptr %58, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.val387, i64 %indvars.iv.next665
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %.not367 = icmp ult i32 %68, 65536
  br i1 %.not367, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val420, i64 %indvars.iv.next665
  %71 = trunc nuw nsw i64 %indvars.iv.next665 to i32
  store i32 %71, ptr %70, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %60, %69, %65
  %73 = icmp samesign ugt i64 %indvars.iv664, 2
  br i1 %73, label %60, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %72, %.critedge
  store i32 0, ptr %.val420, align 4, !tbaa !12
  %.val375568 = load i32, ptr %42, align 4, !tbaa !26
  %74 = icmp sgt i32 %.val375568, 0
  br i1 %74, label %.lr.ph571, label %.critedge2

.lr.ph571:                                        ; preds = %._crit_edge
  %75 = getelementptr i8, ptr %.val402, i64 8
  %.val440.val = load ptr, ptr %75, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %.lr.ph571, %79
  %indvars.iv667 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next668, %79 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val440.val, i64 %indvars.iv667
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %.not351 = icmp eq i32 %78, 0
  br i1 %.not351, label %.critedge2, label %79

79:                                               ; preds = %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !12
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %.val375 = load i32, ptr %42, align 4, !tbaa !26
  %82 = sext i32 %.val375 to i64
  %83 = icmp slt i64 %indvars.iv.next668, %82
  br i1 %83, label %76, label %.critedge2, !llvm.loop !104

84:                                               ; preds = %.lr.ph576, %87
  %indvars.iv670 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next671, %87 ]
  %.2310575 = phi i32 [ 1, %.lr.ph576 ], [ %88, %87 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val424.val, i64 %indvars.iv670
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %.not346 = icmp eq i32 %86, 0
  br i1 %.not346, label %.critedge4, label %87

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %.2310575, 1
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %89
  store i32 %.2310575, ptr %90, align 4, !tbaa !12
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %.val374 = load i32, ptr %37, align 4, !tbaa !26
  %91 = sext i32 %.val374 to i64
  %92 = icmp slt i64 %indvars.iv.next671, %91
  br i1 %92, label %84, label %.critedge4, !llvm.loop !105

.critedge4:                                       ; preds = %84, %87, %.preheader559
  %.2310.lcssa = phi i32 [ 1, %.preheader559 ], [ %88, %87 ], [ %.2310575, %84 ]
  %93 = load i32, ptr %12, align 8, !tbaa !61
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %.lr.ph582, label %._crit_edge583

.lr.ph582:                                        ; preds = %.critedge4
  %95 = getelementptr i8, ptr %11, i64 32
  %.val380 = load ptr, ptr %95, align 8, !tbaa !77
  %96 = getelementptr i8, ptr %0, i64 24
  %97 = zext nneg i32 %93 to i64
  br label %98

98:                                               ; preds = %.lr.ph582, %110
  %indvars.iv673 = phi i64 [ %97, %.lr.ph582 ], [ %indvars.iv.next674, %110 ]
  %.3580 = phi i32 [ %.2310.lcssa, %.lr.ph582 ], [ %.4, %110 ]
  %indvars.iv.next674 = add nsw i64 %indvars.iv673, -1
  %99 = getelementptr inbounds nuw [12 x i8], ptr %.val380, i64 %indvars.iv.next674
  %.val383 = load i64, ptr %99, align 4
  %100 = and i64 %.val383, 2147483648
  %.not.i454 = icmp ne i64 %100, 0
  %101 = and i64 %.val383, 536870911
  %102 = icmp eq i64 %101, 536870911
  %narrow.i455.not = or i1 %.not.i454, %102
  br i1 %narrow.i455.not, label %110, label %103

103:                                              ; preds = %98
  %.val386 = load ptr, ptr %96, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw [16 x i8], ptr %.val386, i64 %indvars.iv.next674
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4
  %.not349 = icmp ult i32 %106, 65536
  br i1 %.not349, label %110, label %107

107:                                              ; preds = %103
  %108 = add nsw i32 %.3580, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val420, i64 %indvars.iv.next674
  store i32 %.3580, ptr %109, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %98, %107, %103
  %.4 = phi i32 [ %108, %107 ], [ %.3580, %103 ], [ %.3580, %98 ]
  %111 = icmp samesign ugt i64 %indvars.iv673, 2
  br i1 %111, label %98, label %._crit_edge583, !llvm.loop !106

._crit_edge583:                                   ; preds = %110, %.critedge4
  %.3.lcssa = phi i32 [ %.2310.lcssa, %.critedge4 ], [ %.4, %110 ]
  store i32 %.3.lcssa, ptr %.val420, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  %114 = getelementptr i8, ptr %113, i64 4
  %.val373586 = load i32, ptr %114, align 4, !tbaa !26
  %115 = icmp sgt i32 %.val373586, 0
  br i1 %115, label %.lr.ph590, label %.critedge2

.lr.ph590:                                        ; preds = %._crit_edge583
  %116 = getelementptr i8, ptr %113, i64 8
  %.val442.val = load ptr, ptr %116, align 8, !tbaa !25
  br label %117

117:                                              ; preds = %.lr.ph590, %120
  %indvars.iv676 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next677, %120 ]
  %.5588.in = phi i32 [ %.3.lcssa, %.lr.ph590 ], [ %.5588, %120 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val442.val, i64 %indvars.iv676
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %.not347 = icmp eq i32 %119, 0
  br i1 %.not347, label %.critedge2, label %120

120:                                              ; preds = %117
  %.5588 = add nsw i32 %.5588.in, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %121
  store i32 %.5588, ptr %122, align 4, !tbaa !12
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %.val373 = load i32, ptr %114, align 4, !tbaa !26
  %123 = sext i32 %.val373 to i64
  %124 = icmp slt i64 %indvars.iv.next677, %123
  br i1 %124, label %117, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %79, %76, %120, %117, %._crit_edge, %._crit_edge583
  %125 = phi ptr [ %36, %120 ], [ %36, %._crit_edge583 ], [ %.val403, %._crit_edge ], [ %36, %117 ], [ %.val403, %76 ], [ %.val403, %79 ]
  %126 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #31
  store ptr %11, ptr %126, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %26, ptr %127, align 8, !tbaa !112
  %128 = load i32, ptr %6, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %128, ptr %129, align 4, !tbaa !113
  %130 = load i32, ptr %5, align 4, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %130, ptr %131, align 8, !tbaa !114
  %132 = add nsw i32 %130, 1
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #30
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !115
  %137 = sext i32 %128 to i64
  %138 = shl nsw i64 %137, 2
  %139 = tail call noalias ptr @malloc(i64 noundef %138) #30
  store ptr %139, ptr %135, align 8, !tbaa !116
  br i1 %.not, label %.critedge8, label %.preheader558

.preheader558:                                    ; preds = %.critedge2
  %140 = getelementptr i8, ptr %125, i64 4
  %.val372592 = load i32, ptr %140, align 4, !tbaa !26
  %141 = icmp sgt i32 %.val372592, 0
  br i1 %141, label %.lr.ph595, label %.critedge8

.lr.ph595:                                        ; preds = %.preheader558
  %142 = getelementptr i8, ptr %125, i64 8
  %.val426.val = load ptr, ptr %142, align 8, !tbaa !25
  br label %143

143:                                              ; preds = %.lr.ph595, %146
  %indvars.iv679 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next680, %146 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val426.val, i64 %indvars.iv679
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %.not352 = icmp eq i32 %145, 0
  br i1 %.not352, label %.critedge8.loopexit, label %146

146:                                              ; preds = %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = shl nsw i32 %149, 1
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv679
  store i32 %150, ptr %151, align 4, !tbaa !12
  %.val372 = load i32, ptr %140, align 4, !tbaa !26
  %152 = sext i32 %.val372 to i64
  %153 = icmp slt i64 %indvars.iv.next680, %152
  br i1 %153, label %143, label %.critedge8.loopexit, !llvm.loop !117

.critedge8.loopexit:                              ; preds = %143, %146
  %.0316.ph.in = phi i64 [ %indvars.iv679, %143 ], [ %indvars.iv.next680, %146 ]
  %.0316.ph = trunc i64 %.0316.ph.in to i32
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader558, %.critedge2
  %.0316 = phi i32 [ 0, %.critedge2 ], [ 0, %.preheader558 ], [ %.0316.ph, %.critedge8.loopexit ]
  %.0311 = phi i32 [ 0, %.critedge2 ], [ 1, %.preheader558 ], [ 1, %.critedge8.loopexit ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load i32, ptr %156, align 8, !tbaa !118
  %.not353 = icmp eq i32 %157, 0
  br i1 %.not353, label %170, label %158

158:                                              ; preds = %.critedge8
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %or.cond.i.i456 = icmp ult i32 %25, 15
  %spec.store.select.i.i457 = select i1 %or.cond.i.i456, i32 16, i32 %26
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %spec.store.select.i.i457, ptr %159, align 8, !tbaa !22
  %.not.i.i458 = icmp eq i32 %spec.store.select.i.i457, 0
  br i1 %.not.i.i458, label %Vec_IntAlloc.exit.thread.i461, label %Vec_IntAlloc.exit.i459

Vec_IntAlloc.exit.thread.i461:                    ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %161, align 8, !tbaa !25
  store i32 %26, ptr %160, align 4, !tbaa !26
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i459:                           ; preds = %158
  %162 = sext i32 %spec.store.select.i.i457 to i64
  %163 = shl nsw i64 %162, 2
  %164 = tail call noalias ptr @malloc(i64 noundef %163) #30
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !25
  store i32 %26, ptr %160, align 4, !tbaa !26
  %.not.i460 = icmp eq ptr %164, null
  br i1 %.not.i460, label %Vec_IntStart.exit, label %166

166:                                              ; preds = %Vec_IntAlloc.exit.i459
  %167 = sext i32 %26 to i64
  %168 = shl nsw i64 %167, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %164, i8 0, i64 %168, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i461, %Vec_IntAlloc.exit.i459, %166
  %169 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store ptr %159, ptr %169, align 8, !tbaa !119
  br label %170

170:                                              ; preds = %Vec_IntStart.exit, %.critedge8
  %171 = phi ptr [ %159, %Vec_IntStart.exit ], [ null, %.critedge8 ]
  %172 = getelementptr i8, ptr %125, i64 4
  %.val371599 = load i32, ptr %172, align 4, !tbaa !26
  %173 = icmp sgt i32 %.val371599, 0
  br i1 %173, label %.lr.ph604, label %.critedge10

.lr.ph604:                                        ; preds = %170
  %174 = zext nneg i32 %.0311 to i64
  %175 = zext nneg i32 %.0316 to i64
  %.not364 = icmp eq ptr %171, null
  %176 = getelementptr i8, ptr %171, i64 4
  %177 = getelementptr i8, ptr %171, i64 8
  br label %178

178:                                              ; preds = %.lr.ph604, %266
  %179 = phi ptr [ %11, %.lr.ph604 ], [ %267, %266 ]
  %indvars.iv688 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next689, %266 ]
  %indvars.iv686 = phi i64 [ %175, %.lr.ph604 ], [ %indvars.iv.next687, %266 ]
  %indvars.iv684 = phi i64 [ %174, %.lr.ph604 ], [ %indvars.iv.next685, %266 ]
  %180 = phi ptr [ %125, %.lr.ph604 ], [ %269, %266 ]
  %181 = getelementptr i8, ptr %179, i64 32
  %.val427 = load ptr, ptr %181, align 8, !tbaa !77
  %182 = getelementptr i8, ptr %180, i64 8
  %.val428.val = load ptr, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val428.val, i64 %indvars.iv688
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %.val427, i64 %185
  %.not354 = icmp eq ptr %.val427, null
  br i1 %.not354, label %.critedge10.loopexit, label %187

187:                                              ; preds = %178
  %.val445 = load i64, ptr %186, align 4
  %188 = trunc i64 %.val445 to i32
  %189 = and i32 %188, 536870911
  %190 = sub nsw i32 %184, %189
  %191 = load ptr, ptr %135, align 8, !tbaa !116
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv686
  %193 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv684
  store ptr %192, ptr %193, align 8, !tbaa !116
  %194 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %185
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = shl nsw i32 %195, 1
  %197 = load ptr, ptr %135, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv686
  store i32 %196, ptr %198, align 4, !tbaa !12
  %199 = sext i32 %190 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %.val446 = load i64, ptr %186, align 4
  %202 = trunc i64 %.val446 to i32
  %203 = lshr i32 %202, 29
  %204 = and i32 %203, 1
  %205 = shl nsw i32 %201, 1
  %206 = or disjoint i32 %204, %205
  %207 = xor i32 %206, 1
  %208 = getelementptr i8, ptr %198, i64 4
  store i32 %207, ptr %208, align 4, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 2
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !116
  %211 = load i32, ptr %194, align 4, !tbaa !12
  %212 = shl nsw i32 %211, 1
  %213 = or disjoint i32 %212, 1
  store i32 %213, ptr %209, align 4, !tbaa !12
  %214 = load i32, ptr %200, align 4, !tbaa !12
  %.val447 = load i64, ptr %186, align 4
  %215 = trunc i64 %.val447 to i32
  %216 = lshr i32 %215, 29
  %217 = and i32 %216, 1
  %218 = shl nsw i32 %214, 1
  %219 = or disjoint i32 %217, %218
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 4
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 %219, ptr %220, align 4, !tbaa !12
  br i1 %.not364, label %266, label %221

221:                                              ; preds = %187
  %222 = load i32, ptr %194, align 4, !tbaa !12
  %.val370 = load i32, ptr %176, align 4, !tbaa !26
  %.val393 = load ptr, ptr %177, align 8, !tbaa !25
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %.val393, i64 %223
  store i32 %.val370, ptr %224, align 4, !tbaa !12
  %225 = load i32, ptr %171, align 8, !tbaa !22
  %226 = icmp eq i32 %.val370, %225
  br i1 %226, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %221
  %227 = icmp slt i32 %.val370, 16
  %228 = shl nuw nsw i32 %.val370, 1
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %.sink807 = select i1 %227, i64 64, i64 %230
  %.sink = select i1 %227, i32 16, i32 %228
  %231 = tail call ptr @realloc(ptr noundef nonnull %.val393, i64 noundef %.sink807) #33
  store ptr %231, ptr %177, align 8, !tbaa !25
  store i32 %.sink, ptr %171, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %221
  %232 = phi ptr [ %.val393, %221 ], [ %231, %Vec_IntPush.exit.sink.split ]
  %233 = load i32, ptr %176, align 4, !tbaa !26
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %176, align 4, !tbaa !26
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %232, i64 %235
  store i32 1, ptr %236, align 4, !tbaa !12
  %237 = load i32, ptr %200, align 4, !tbaa !12
  %238 = load i32, ptr %176, align 4, !tbaa !26
  %239 = load i32, ptr %171, align 8, !tbaa !22
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %Vec_IntPush.exit468.sink.split, label %Vec_IntPush.exit468

Vec_IntPush.exit468.sink.split:                   ; preds = %Vec_IntPush.exit
  %241 = icmp slt i32 %238, 16
  %242 = shl nuw nsw i32 %238, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 2
  %.sink810 = select i1 %241, i64 64, i64 %244
  %.sink808 = select i1 %241, i32 16, i32 %242
  %245 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %.sink810) #33
  store ptr %245, ptr %177, align 8, !tbaa !25
  store i32 %.sink808, ptr %171, align 8, !tbaa !22
  br label %Vec_IntPush.exit468

Vec_IntPush.exit468:                              ; preds = %Vec_IntPush.exit468.sink.split, %Vec_IntPush.exit
  %246 = phi ptr [ %232, %Vec_IntPush.exit ], [ %245, %Vec_IntPush.exit468.sink.split ]
  %247 = load i32, ptr %176, align 4, !tbaa !26
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %176, align 4, !tbaa !26
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %246, i64 %249
  store i32 %237, ptr %250, align 4, !tbaa !12
  %.val448 = load i64, ptr %186, align 4
  %251 = and i64 %.val448, 536870912
  %.not365 = icmp eq i64 %251, 0
  %252 = select i1 %.not365, i32 -1431655766, i32 1431655765
  %253 = load i32, ptr %176, align 4, !tbaa !26
  %254 = load i32, ptr %171, align 8, !tbaa !22
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %Vec_IntPush.exit475.sink.split, label %Vec_IntPush.exit475

Vec_IntPush.exit475.sink.split:                   ; preds = %Vec_IntPush.exit468
  %256 = icmp slt i32 %253, 16
  %257 = shl nuw nsw i32 %253, 1
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  %.sink813 = select i1 %256, i64 64, i64 %259
  %.sink811 = select i1 %256, i32 16, i32 %257
  %260 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %.sink813) #33
  store ptr %260, ptr %177, align 8, !tbaa !25
  store i32 %.sink811, ptr %171, align 8, !tbaa !22
  br label %Vec_IntPush.exit475

Vec_IntPush.exit475:                              ; preds = %Vec_IntPush.exit475.sink.split, %Vec_IntPush.exit468
  %261 = phi ptr [ %246, %Vec_IntPush.exit468 ], [ %260, %Vec_IntPush.exit475.sink.split ]
  %262 = load i32, ptr %176, align 4, !tbaa !26
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %176, align 4, !tbaa !26
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %261, i64 %264
  store i32 %252, ptr %265, align 4, !tbaa !12
  %.pre = load ptr, ptr %10, align 8, !tbaa !55
  br label %266

266:                                              ; preds = %187, %Vec_IntPush.exit475
  %267 = phi ptr [ %179, %187 ], [ %.pre, %Vec_IntPush.exit475 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !98
  %270 = getelementptr i8, ptr %269, i64 4
  %.val371 = load i32, ptr %270, align 4, !tbaa !26
  %271 = sext i32 %.val371 to i64
  %272 = icmp slt i64 %indvars.iv.next689, %271
  br i1 %272, label %178, label %.critedge10.loopexit, !llvm.loop !120

.critedge10.loopexit:                             ; preds = %266, %178
  %.2318.lcssa.ph.in = phi i64 [ %indvars.iv686, %178 ], [ %indvars.iv.next687, %266 ]
  %.1312.lcssa.ph.in = phi i64 [ %indvars.iv684, %178 ], [ %indvars.iv.next685, %266 ]
  %.lcssa.ph = phi ptr [ %179, %178 ], [ %267, %266 ]
  %.1312.lcssa.ph = trunc i64 %.1312.lcssa.ph.in to i32
  %.2318.lcssa.ph = trunc i64 %.2318.lcssa.ph.in to i32
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %170
  %.2318.lcssa = phi i32 [ %.0316, %170 ], [ %.2318.lcssa.ph, %.critedge10.loopexit ]
  %.1312.lcssa = phi i32 [ %.0311, %170 ], [ %.1312.lcssa.ph, %.critedge10.loopexit ]
  %.lcssa = phi ptr [ %11, %170 ], [ %.lcssa.ph, %.critedge10.loopexit ]
  %273 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %274 = load i32, ptr %273, align 8, !tbaa !61
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %.lr.ph639, label %._crit_edge640

.lr.ph639:                                        ; preds = %.critedge10
  %276 = getelementptr i8, ptr %0, i64 24
  %277 = getelementptr i8, ptr %0, i64 40
  %278 = getelementptr i8, ptr %9, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %284 = zext nneg i32 %274 to i64
  br label %285

285:                                              ; preds = %.lr.ph639, %614
  %indvars.iv718 = phi i64 [ %284, %.lr.ph639 ], [ %indvars.iv.next719, %614 ]
  %.2313637 = phi i32 [ %.1312.lcssa, %.lr.ph639 ], [ %.3314, %614 ]
  %.3319636 = phi i32 [ %.2318.lcssa, %.lr.ph639 ], [ %.4320, %614 ]
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, -1
  %286 = load ptr, ptr %10, align 8, !tbaa !55
  %287 = getelementptr i8, ptr %286, i64 32
  %.val379 = load ptr, ptr %287, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw [12 x i8], ptr %.val379, i64 %indvars.iv.next719
  %.val382 = load i64, ptr %288, align 4
  %289 = and i64 %.val382, 2147483648
  %.not.i476 = icmp ne i64 %289, 0
  %290 = and i64 %.val382, 536870911
  %291 = icmp eq i64 %290, 536870911
  %narrow.i477.not = or i1 %.not.i476, %291
  br i1 %narrow.i477.not, label %614, label %292

292:                                              ; preds = %285
  %.val385 = load ptr, ptr %276, align 8, !tbaa !78
  %293 = getelementptr inbounds nuw [16 x i8], ptr %.val385, i64 %indvars.iv.next719
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %295 = load i32, ptr %294, align 4
  %.not359 = icmp ult i32 %295, 65536
  br i1 %.not359, label %614, label %296

296:                                              ; preds = %292
  %.val389 = load ptr, ptr %277, align 8, !tbaa !79
  %297 = load i32, ptr %293, align 4, !tbaa !80
  %298 = ashr i32 %297, 16
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %.val389, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !82
  %302 = and i32 %297, 65535
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %.val391 = load i32, ptr %305, align 4, !tbaa !12
  %306 = lshr i32 %.val391, 5
  %307 = lshr i32 %.val391, 6
  %308 = and i32 %306, 1
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %311, label %.preheader

.preheader:                                       ; preds = %296
  %310 = and i32 %.val391, 31
  %.not655 = icmp eq i32 %310, 0
  br i1 %.not655, label %._crit_edge614, label %.lr.ph613.preheader

.lr.ph613.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %310 to i64
  br label %.lr.ph613

311:                                              ; preds = %296
  %312 = load ptr, ptr %135, align 8, !tbaa !116
  %313 = sext i32 %.3319636 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %312, i64 %313
  %315 = add nsw i32 %.2313637, 1
  %316 = sext i32 %.2313637 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %135, i64 %316
  store ptr %314, ptr %317, align 8, !tbaa !116
  %318 = getelementptr inbounds nuw [4 x i8], ptr %.val420, i64 %indvars.iv.next719
  %319 = load i32, ptr %318, align 4, !tbaa !12
  %320 = shl nsw i32 %319, 1
  %321 = or disjoint i32 %320, %306
  %322 = xor i32 %321, 1
  %323 = load ptr, ptr %135, align 8, !tbaa !116
  %324 = add nsw i32 %.3319636, 1
  %325 = getelementptr inbounds [4 x i8], ptr %323, i64 %313
  store i32 %322, ptr %325, align 4, !tbaa !12
  br label %614

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %.lr.ph613
  %indvars.iv696 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next697, %.lr.ph613 ]
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %326 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv.next697
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv696
  store i32 %330, ptr %331, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge614.loopexit, label %.lr.ph613, !llvm.loop !121

._crit_edge614.loopexit:                          ; preds = %.lr.ph613
  %332 = zext nneg i32 %310 to i64
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %.preheader, %._crit_edge614.loopexit
  %.0323.lcssa = phi i64 [ %332, %._crit_edge614.loopexit ], [ 0, %.preheader ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.val420, i64 %indvars.iv.next719
  %334 = load i32, ptr %333, align 4, !tbaa !12
  %335 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0323.lcssa
  store i32 %334, ptr %335, align 4, !tbaa !12
  %.val378 = load ptr, ptr %278, align 8, !tbaa !25
  %336 = zext nneg i32 %307 to i64
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.val378, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %.val378, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %340, align 4, !tbaa !12
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph627, label %._crit_edge628

.lr.ph627:                                        ; preds = %._crit_edge614
  %344 = sext i32 %.2313637 to i64
  %wide.trip.count712 = zext nneg i32 %342 to i64
  %.pre737 = load ptr, ptr %135, align 8, !tbaa !116
  br label %345

345:                                              ; preds = %.lr.ph627, %._crit_edge621
  %.val411 = phi i32 [ %.val391, %.lr.ph627 ], [ %.val411738, %._crit_edge621 ]
  %346 = phi ptr [ %.pre737, %.lr.ph627 ], [ %364, %._crit_edge621 ]
  %indvars.iv706 = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next707, %._crit_edge621 ]
  %indvars.iv704 = phi i64 [ %344, %.lr.ph627 ], [ %indvars.iv.next705, %._crit_edge621 ]
  %.5321624 = phi i32 [ %.3319636, %.lr.ph627 ], [ %.6.lcssa, %._crit_edge621 ]
  %347 = sext i32 %.5321624 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %346, i64 %347
  %indvars.iv.next705 = add nsw i64 %indvars.iv704, 1
  %349 = getelementptr inbounds [8 x i8], ptr %135, i64 %indvars.iv704
  store ptr %348, ptr %349, align 8, !tbaa !116
  %350 = and i32 %.val411, 31
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !12
  %354 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv706
  %355 = load i32, ptr %354, align 4, !tbaa !12
  %356 = shl nuw nsw i32 %350, 1
  %357 = ashr i32 %355, %356
  %358 = and i32 %357, 3
  %359 = icmp eq i32 %358, 2
  %360 = zext i1 %359 to i32
  %361 = xor i32 %308, %360
  %362 = shl nsw i32 %353, 1
  %363 = or disjoint i32 %361, %362
  %364 = load ptr, ptr %135, align 8, !tbaa !116
  %365 = add nsw i32 %.5321624, 1
  %366 = getelementptr inbounds [4 x i8], ptr %364, i64 %347
  store i32 %363, ptr %366, align 4, !tbaa !12
  %.val410616 = load i32, ptr %305, align 4, !tbaa !12
  %367 = and i32 %.val410616, 31
  %.not656 = icmp eq i32 %367, 0
  br i1 %.not656, label %._crit_edge621, label %.lr.ph620

.lr.ph620:                                        ; preds = %345, %382
  %.val410740 = phi i32 [ %.val410, %382 ], [ %.val410616, %345 ]
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %382 ], [ 0, %345 ]
  %.6618 = phi i32 [ %.7, %382 ], [ %365, %345 ]
  %368 = load i32, ptr %354, align 4, !tbaa !12
  %indvars.iv700.tr = trunc nuw nsw i64 %indvars.iv700 to i32
  %369 = shl nuw nsw i32 %indvars.iv700.tr, 1
  %370 = ashr i32 %368, %369
  %371 = and i32 %370, 3
  %.not361 = icmp eq i32 %371, 0
  br i1 %.not361, label %382, label %372

372:                                              ; preds = %.lr.ph620
  %373 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv700
  %374 = load i32, ptr %373, align 4, !tbaa !12
  %375 = icmp eq i32 %371, 2
  %376 = zext i1 %375 to i32
  %377 = shl nsw i32 %374, 1
  %378 = or disjoint i32 %377, %376
  %379 = add nsw i32 %.6618, 1
  %380 = sext i32 %.6618 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %364, i64 %380
  store i32 %378, ptr %381, align 4, !tbaa !12
  %.val410.pre = load i32, ptr %305, align 4, !tbaa !12
  br label %382

382:                                              ; preds = %.lr.ph620, %372
  %.val410 = phi i32 [ %.val410.pre, %372 ], [ %.val410740, %.lr.ph620 ]
  %.7 = phi i32 [ %379, %372 ], [ %.6618, %.lr.ph620 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %383 = and i32 %.val410, 31
  %384 = zext nneg i32 %383 to i64
  %385 = icmp samesign ult i64 %indvars.iv.next701, %384
  br i1 %385, label %.lr.ph620, label %._crit_edge621, !llvm.loop !122

._crit_edge621:                                   ; preds = %382, %345
  %.val411738 = phi i32 [ %.val410616, %345 ], [ %.val410, %382 ]
  %.6.lcssa = phi i32 [ %365, %345 ], [ %.7, %382 ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count712
  br i1 %exitcond713.not, label %._crit_edge628.loopexit, label %345, !llvm.loop !123

._crit_edge628.loopexit:                          ; preds = %._crit_edge621
  %386 = trunc nsw i64 %indvars.iv.next705 to i32
  br label %._crit_edge628

._crit_edge628:                                   ; preds = %._crit_edge628.loopexit, %._crit_edge614
  %.5321.lcssa = phi i32 [ %.3319636, %._crit_edge614 ], [ %.6.lcssa, %._crit_edge628.loopexit ]
  %.4315.lcssa = phi i32 [ %.2313637, %._crit_edge614 ], [ %386, %._crit_edge628.loopexit ]
  %387 = load ptr, ptr %279, align 8, !tbaa !119
  %.not360 = icmp eq ptr %387, null
  br i1 %.not360, label %614, label %388

388:                                              ; preds = %._crit_edge628
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %389 = load ptr, ptr %280, align 8, !tbaa !84
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !18
  %394 = lshr i32 %307, %393
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !31
  %398 = load i32, ptr %389, align 8, !tbaa !14
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !19
  %401 = and i32 %400, %307
  %402 = mul i32 %401, %398
  %403 = sext i32 %402 to i64
  %404 = getelementptr [8 x i8], ptr %397, i64 %403
  %405 = load ptr, ptr %154, align 8, !tbaa !85
  %406 = load i32, ptr %405, align 8, !tbaa !86
  %407 = icmp slt i32 %406, 7
  %408 = add nsw i32 %406, -6
  %409 = shl nuw i32 1, %408
  %410 = select i1 %407, i32 1, i32 %409
  %411 = and i32 %.val391, 64
  %.not.i478 = icmp eq i32 %411, 0
  %412 = icmp sgt i32 %410, 0
  br i1 %.not.i478, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %388
  br i1 %412, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %410 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %388
  br i1 %412, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %410 to i64
  %413 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %413, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv.i
  %415 = load i64, ptr %414, align 8, !tbaa !3
  %416 = xor i64 %415, -1
  %417 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store i64 %416, ptr %417, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !124

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  %418 = load i32, ptr %333, align 4, !tbaa !12
  %419 = getelementptr i8, ptr %387, i64 4
  %.val369 = load i32, ptr %419, align 4, !tbaa !26
  %420 = getelementptr i8, ptr %387, i64 8
  %.val392 = load ptr, ptr %420, align 8, !tbaa !25
  %421 = sext i32 %418 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %.val392, i64 %421
  store i32 %.val369, ptr %422, align 4, !tbaa !12
  %.val409 = load i32, ptr %305, align 4, !tbaa !12
  %423 = and i32 %.val409, 31
  %424 = load i32, ptr %387, align 8, !tbaa !22
  %425 = icmp eq i32 %.val369, %424
  br i1 %425, label %Vec_IntPush.exit485.sink.split, label %Vec_IntPush.exit485

Vec_IntPush.exit485.sink.split:                   ; preds = %Abc_TtCopy.exit
  %426 = icmp slt i32 %.val369, 16
  %427 = shl nuw nsw i32 %.val369, 1
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 2
  %.sink816 = select i1 %426, i64 64, i64 %429
  %.sink814 = select i1 %426, i32 16, i32 %427
  %430 = tail call ptr @realloc(ptr noundef nonnull %.val392, i64 noundef %.sink816) #33
  store ptr %430, ptr %420, align 8, !tbaa !25
  store i32 %.sink814, ptr %387, align 8, !tbaa !22
  br label %Vec_IntPush.exit485

Vec_IntPush.exit485:                              ; preds = %Vec_IntPush.exit485.sink.split, %Abc_TtCopy.exit
  %431 = phi ptr [ %.val392, %Abc_TtCopy.exit ], [ %430, %Vec_IntPush.exit485.sink.split ]
  %432 = load i32, ptr %419, align 4, !tbaa !26
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %419, align 4, !tbaa !26
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %431, i64 %434
  store i32 %423, ptr %435, align 4, !tbaa !12
  %.val408631 = load i32, ptr %305, align 4, !tbaa !12
  %436 = and i32 %.val408631, 31
  %.not657 = icmp eq i32 %436, 0
  br i1 %.not657, label %._crit_edge634, label %.lr.ph633

.lr.ph633:                                        ; preds = %Vec_IntPush.exit485, %Vec_IntPush.exit492
  %437 = phi ptr [ %.pre.i488743, %Vec_IntPush.exit492 ], [ %431, %Vec_IntPush.exit485 ]
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %Vec_IntPush.exit492 ], [ 0, %Vec_IntPush.exit485 ]
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %438 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv.next715
  %439 = load i32, ptr %438, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !12
  %443 = load i32, ptr %419, align 4, !tbaa !26
  %444 = load i32, ptr %387, align 8, !tbaa !22
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %Vec_IntPush.exit492.sink.split, label %Vec_IntPush.exit492

Vec_IntPush.exit492.sink.split:                   ; preds = %.lr.ph633
  %446 = icmp slt i32 %443, 16
  %447 = shl nuw nsw i32 %443, 1
  %448 = zext nneg i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 2
  %.sink819 = select i1 %446, i64 64, i64 %449
  %.sink817 = select i1 %446, i32 16, i32 %447
  %450 = tail call ptr @realloc(ptr noundef nonnull %437, i64 noundef %.sink819) #33
  store ptr %450, ptr %420, align 8, !tbaa !25
  store i32 %.sink817, ptr %387, align 8, !tbaa !22
  br label %Vec_IntPush.exit492

Vec_IntPush.exit492:                              ; preds = %Vec_IntPush.exit492.sink.split, %.lr.ph633
  %.pre.i488743 = phi ptr [ %437, %.lr.ph633 ], [ %450, %Vec_IntPush.exit492.sink.split ]
  %451 = load i32, ptr %419, align 4, !tbaa !26
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %419, align 4, !tbaa !26
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %.pre.i488743, i64 %453
  store i32 %442, ptr %454, align 4, !tbaa !12
  %.val408 = load i32, ptr %305, align 4, !tbaa !12
  %455 = and i32 %.val408, 31
  %456 = zext nneg i32 %455 to i64
  %457 = icmp samesign ult i64 %indvars.iv.next715, %456
  br i1 %457, label %.lr.ph633, label %._crit_edge634, !llvm.loop !125

._crit_edge634:                                   ; preds = %Vec_IntPush.exit492, %Vec_IntPush.exit485
  %458 = phi ptr [ %431, %Vec_IntPush.exit485 ], [ %.pre.i488743, %Vec_IntPush.exit492 ]
  %459 = load i64, ptr %8, align 16, !tbaa !3
  %460 = trunc i64 %459 to i32
  %461 = load i32, ptr %419, align 4, !tbaa !26
  %462 = load i32, ptr %387, align 8, !tbaa !22
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %Vec_IntPush.exit499.sink.split, label %Vec_IntPush.exit499

Vec_IntPush.exit499.sink.split:                   ; preds = %._crit_edge634
  %464 = icmp slt i32 %461, 16
  %465 = shl nuw nsw i32 %461, 1
  %466 = zext nneg i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 2
  %.sink822 = select i1 %464, i64 64, i64 %467
  %.sink820 = select i1 %464, i32 16, i32 %465
  %468 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %.sink822) #33
  store ptr %468, ptr %420, align 8, !tbaa !25
  store i32 %.sink820, ptr %387, align 8, !tbaa !22
  br label %Vec_IntPush.exit499

Vec_IntPush.exit499:                              ; preds = %Vec_IntPush.exit499.sink.split, %._crit_edge634
  %469 = phi ptr [ %458, %._crit_edge634 ], [ %468, %Vec_IntPush.exit499.sink.split ]
  %470 = load i32, ptr %419, align 4, !tbaa !26
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %419, align 4, !tbaa !26
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %469, i64 %472
  store i32 %460, ptr %473, align 4, !tbaa !12
  %.val407 = load i32, ptr %305, align 4, !tbaa !12
  %474 = and i32 %.val407, 30
  %475 = icmp samesign ugt i32 %474, 5
  br i1 %475, label %476, label %613

476:                                              ; preds = %Vec_IntPush.exit499
  %477 = lshr i64 %459, 32
  %478 = trunc nuw i64 %477 to i32
  %479 = load i32, ptr %419, align 4, !tbaa !26
  %480 = load i32, ptr %387, align 8, !tbaa !22
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %Vec_IntPush.exit506.sink.split, label %Vec_IntPush.exit506

Vec_IntPush.exit506.sink.split:                   ; preds = %476
  %482 = icmp slt i32 %479, 16
  %483 = shl nuw nsw i32 %479, 1
  %484 = zext nneg i32 %483 to i64
  %485 = shl nuw nsw i64 %484, 2
  %.sink825 = select i1 %482, i64 64, i64 %485
  %.sink823 = select i1 %482, i32 16, i32 %483
  %486 = tail call ptr @realloc(ptr noundef nonnull %469, i64 noundef %.sink825) #33
  store ptr %486, ptr %420, align 8, !tbaa !25
  store i32 %.sink823, ptr %387, align 8, !tbaa !22
  br label %Vec_IntPush.exit506

Vec_IntPush.exit506:                              ; preds = %Vec_IntPush.exit506.sink.split, %476
  %487 = phi ptr [ %469, %476 ], [ %486, %Vec_IntPush.exit506.sink.split ]
  %488 = load i32, ptr %419, align 4, !tbaa !26
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %419, align 4, !tbaa !26
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %487, i64 %490
  store i32 %478, ptr %491, align 4, !tbaa !12
  %.val406 = load i32, ptr %305, align 4, !tbaa !12
  %492 = and i32 %.val406, 31
  %493 = icmp samesign ugt i32 %492, 6
  br i1 %493, label %494, label %525

494:                                              ; preds = %Vec_IntPush.exit506
  %495 = load i64, ptr %281, align 8, !tbaa !3
  %496 = trunc i64 %495 to i32
  %497 = load i32, ptr %419, align 4, !tbaa !26
  %498 = load i32, ptr %387, align 8, !tbaa !22
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %Vec_IntPush.exit513.sink.split, label %Vec_IntPush.exit513

Vec_IntPush.exit513.sink.split:                   ; preds = %494
  %500 = icmp slt i32 %497, 16
  %501 = shl nuw nsw i32 %497, 1
  %502 = zext nneg i32 %501 to i64
  %503 = shl nuw nsw i64 %502, 2
  %.sink828 = select i1 %500, i64 64, i64 %503
  %.sink826 = select i1 %500, i32 16, i32 %501
  %504 = tail call ptr @realloc(ptr noundef nonnull %487, i64 noundef %.sink828) #33
  store ptr %504, ptr %420, align 8, !tbaa !25
  store i32 %.sink826, ptr %387, align 8, !tbaa !22
  br label %Vec_IntPush.exit513

Vec_IntPush.exit513:                              ; preds = %Vec_IntPush.exit513.sink.split, %494
  %505 = phi ptr [ %487, %494 ], [ %504, %Vec_IntPush.exit513.sink.split ]
  %506 = load i32, ptr %419, align 4, !tbaa !26
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %419, align 4, !tbaa !26
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %505, i64 %508
  store i32 %496, ptr %509, align 4, !tbaa !12
  %510 = lshr i64 %495, 32
  %511 = trunc nuw i64 %510 to i32
  %512 = load i32, ptr %419, align 4, !tbaa !26
  %513 = load i32, ptr %387, align 8, !tbaa !22
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %Vec_IntPush.exit520.sink.split, label %Vec_IntPush.exit520

Vec_IntPush.exit520.sink.split:                   ; preds = %Vec_IntPush.exit513
  %515 = icmp slt i32 %512, 16
  %516 = shl nuw nsw i32 %512, 1
  %517 = zext nneg i32 %516 to i64
  %518 = shl nuw nsw i64 %517, 2
  %.sink831 = select i1 %515, i64 64, i64 %518
  %.sink829 = select i1 %515, i32 16, i32 %516
  %519 = tail call ptr @realloc(ptr noundef nonnull %505, i64 noundef %.sink831) #33
  store ptr %519, ptr %420, align 8, !tbaa !25
  store i32 %.sink829, ptr %387, align 8, !tbaa !22
  br label %Vec_IntPush.exit520

Vec_IntPush.exit520:                              ; preds = %Vec_IntPush.exit520.sink.split, %Vec_IntPush.exit513
  %520 = phi ptr [ %505, %Vec_IntPush.exit513 ], [ %519, %Vec_IntPush.exit520.sink.split ]
  %521 = load i32, ptr %419, align 4, !tbaa !26
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %419, align 4, !tbaa !26
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [4 x i8], ptr %520, i64 %523
  store i32 %511, ptr %524, align 4, !tbaa !12
  %.val405.pre = load i32, ptr %305, align 4, !tbaa !12
  br label %525

525:                                              ; preds = %Vec_IntPush.exit520, %Vec_IntPush.exit506
  %526 = phi ptr [ %520, %Vec_IntPush.exit520 ], [ %487, %Vec_IntPush.exit506 ]
  %.val405 = phi i32 [ %.val405.pre, %Vec_IntPush.exit520 ], [ %.val406, %Vec_IntPush.exit506 ]
  %527 = and i32 %.val405, 24
  %.not554 = icmp eq i32 %527, 0
  br i1 %.not554, label %613, label %528

528:                                              ; preds = %525
  %529 = load i64, ptr %282, align 16, !tbaa !3
  %530 = trunc i64 %529 to i32
  %531 = load i32, ptr %419, align 4, !tbaa !26
  %532 = load i32, ptr %387, align 8, !tbaa !22
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %Vec_IntPush.exit527.sink.split, label %Vec_IntPush.exit527

Vec_IntPush.exit527.sink.split:                   ; preds = %528
  %534 = icmp slt i32 %531, 16
  %535 = shl nuw nsw i32 %531, 1
  %536 = zext nneg i32 %535 to i64
  %537 = shl nuw nsw i64 %536, 2
  %.sink834 = select i1 %534, i64 64, i64 %537
  %.sink832 = select i1 %534, i32 16, i32 %535
  %538 = tail call ptr @realloc(ptr noundef nonnull %526, i64 noundef %.sink834) #33
  store ptr %538, ptr %420, align 8, !tbaa !25
  store i32 %.sink832, ptr %387, align 8, !tbaa !22
  br label %Vec_IntPush.exit527

Vec_IntPush.exit527:                              ; preds = %Vec_IntPush.exit527.sink.split, %528
  %539 = phi ptr [ %526, %528 ], [ %538, %Vec_IntPush.exit527.sink.split ]
  %540 = load i32, ptr %419, align 4, !tbaa !26
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %419, align 4, !tbaa !26
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [4 x i8], ptr %539, i64 %542
  store i32 %530, ptr %543, align 4, !tbaa !12
  %544 = lshr i64 %529, 32
  %545 = trunc nuw i64 %544 to i32
  %546 = load i32, ptr %419, align 4, !tbaa !26
  %547 = load i32, ptr %387, align 8, !tbaa !22
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %Vec_IntPush.exit534.sink.split, label %Vec_IntPush.exit534

Vec_IntPush.exit534.sink.split:                   ; preds = %Vec_IntPush.exit527
  %549 = icmp slt i32 %546, 16
  %550 = shl nuw nsw i32 %546, 1
  %551 = zext nneg i32 %550 to i64
  %552 = shl nuw nsw i64 %551, 2
  %.sink837 = select i1 %549, i64 64, i64 %552
  %.sink835 = select i1 %549, i32 16, i32 %550
  %553 = tail call ptr @realloc(ptr noundef nonnull %539, i64 noundef %.sink837) #33
  store ptr %553, ptr %420, align 8, !tbaa !25
  store i32 %.sink835, ptr %387, align 8, !tbaa !22
  br label %Vec_IntPush.exit534

Vec_IntPush.exit534:                              ; preds = %Vec_IntPush.exit534.sink.split, %Vec_IntPush.exit527
  %554 = phi ptr [ %539, %Vec_IntPush.exit527 ], [ %553, %Vec_IntPush.exit534.sink.split ]
  %555 = load i32, ptr %419, align 4, !tbaa !26
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %419, align 4, !tbaa !26
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [4 x i8], ptr %554, i64 %557
  store i32 %545, ptr %558, align 4, !tbaa !12
  %559 = load ptr, ptr %279, align 8, !tbaa !119
  %560 = load i64, ptr %283, align 8, !tbaa !3
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !26
  %564 = load i32, ptr %559, align 8, !tbaa !22
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %.Vec_IntGrow.exit10_crit_edge.i535

.Vec_IntGrow.exit10_crit_edge.i535:               ; preds = %Vec_IntPush.exit534
  %.phi.trans.insert.i536 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %.pre.i537 = load ptr, ptr %.phi.trans.insert.i536, align 8, !tbaa !25
  br label %Vec_IntPush.exit541

566:                                              ; preds = %Vec_IntPush.exit534
  %567 = icmp slt i32 %563, 16
  br i1 %567, label %568, label %576

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !25
  %.not9.i.i539 = icmp eq ptr %570, null
  br i1 %.not9.i.i539, label %573, label %571

571:                                              ; preds = %568
  %572 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %570, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i540

573:                                              ; preds = %568
  %574 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i540

Vec_IntGrow.exit.i540:                            ; preds = %573, %571
  %575 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %575, ptr %569, align 8, !tbaa !25
  store i32 16, ptr %559, align 8, !tbaa !22
  br label %Vec_IntPush.exit541

576:                                              ; preds = %566
  %577 = shl nuw nsw i32 %563, 1
  %578 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !25
  %.not9.i9.i538 = icmp eq ptr %579, null
  %580 = zext nneg i32 %577 to i64
  %581 = shl nuw nsw i64 %580, 2
  br i1 %.not9.i9.i538, label %584, label %582

582:                                              ; preds = %576
  %583 = tail call ptr @realloc(ptr noundef nonnull %579, i64 noundef %581) #33
  br label %586

584:                                              ; preds = %576
  %585 = tail call noalias ptr @malloc(i64 noundef %581) #30
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %578, align 8, !tbaa !25
  store i32 %577, ptr %559, align 8, !tbaa !22
  br label %Vec_IntPush.exit541

Vec_IntPush.exit541:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i535, %Vec_IntGrow.exit.i540, %586
  %588 = phi ptr [ %.pre.i537, %.Vec_IntGrow.exit10_crit_edge.i535 ], [ %587, %586 ], [ %575, %Vec_IntGrow.exit.i540 ]
  %589 = load i32, ptr %562, align 4, !tbaa !26
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %562, align 4, !tbaa !26
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [4 x i8], ptr %588, i64 %591
  store i32 %561, ptr %592, align 4, !tbaa !12
  %593 = lshr i64 %560, 32
  %594 = trunc nuw i64 %593 to i32
  %595 = load i32, ptr %562, align 4, !tbaa !26
  %596 = load i32, ptr %559, align 8, !tbaa !22
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %Vec_IntPush.exit548

598:                                              ; preds = %Vec_IntPush.exit541
  %599 = icmp slt i32 %595, 16
  br i1 %599, label %Vec_IntGrow.exit.i547, label %602

Vec_IntGrow.exit.i547:                            ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %601 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %588, i64 noundef 64) #33
  store ptr %601, ptr %600, align 8, !tbaa !25
  br label %Vec_IntPush.exit548.sink.split

602:                                              ; preds = %598
  %603 = shl nuw nsw i32 %595, 1
  %604 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %605 = zext nneg i32 %603 to i64
  %606 = shl nuw nsw i64 %605, 2
  %607 = tail call ptr @realloc(ptr noundef nonnull %588, i64 noundef %606) #33
  store ptr %607, ptr %604, align 8, !tbaa !25
  br label %Vec_IntPush.exit548.sink.split

Vec_IntPush.exit548.sink.split:                   ; preds = %602, %Vec_IntGrow.exit.i547
  %.sink838 = phi i32 [ 16, %Vec_IntGrow.exit.i547 ], [ %603, %602 ]
  %.ph = phi ptr [ %601, %Vec_IntGrow.exit.i547 ], [ %607, %602 ]
  store i32 %.sink838, ptr %559, align 8, !tbaa !22
  br label %Vec_IntPush.exit548

Vec_IntPush.exit548:                              ; preds = %Vec_IntPush.exit548.sink.split, %Vec_IntPush.exit541
  %608 = phi ptr [ %588, %Vec_IntPush.exit541 ], [ %.ph, %Vec_IntPush.exit548.sink.split ]
  %609 = load i32, ptr %562, align 4, !tbaa !26
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %562, align 4, !tbaa !26
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [4 x i8], ptr %608, i64 %611
  store i32 %594, ptr %612, align 4, !tbaa !12
  br label %613

613:                                              ; preds = %525, %Vec_IntPush.exit548, %Vec_IntPush.exit499
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %614

614:                                              ; preds = %285, %613, %._crit_edge628, %292, %311
  %.4320 = phi i32 [ %324, %311 ], [ %.5321.lcssa, %613 ], [ %.5321.lcssa, %._crit_edge628 ], [ %.3319636, %292 ], [ %.3319636, %285 ]
  %.3314 = phi i32 [ %315, %311 ], [ %.4315.lcssa, %613 ], [ %.4315.lcssa, %._crit_edge628 ], [ %.2313637, %292 ], [ %.2313637, %285 ]
  %615 = icmp sgt i64 %indvars.iv718, 2
  br i1 %615, label %285, label %._crit_edge640, !llvm.loop !126

._crit_edge640:                                   ; preds = %614, %.critedge10
  %.3319.lcssa = phi i32 [ %.2318.lcssa, %.critedge10 ], [ %.4320, %614 ]
  %.2313.lcssa = phi i32 [ %.1312.lcssa, %.critedge10 ], [ %.3314, %614 ]
  %616 = load ptr, ptr %135, align 8, !tbaa !116
  %617 = sext i32 %.3319.lcssa to i64
  %618 = getelementptr inbounds [4 x i8], ptr %616, i64 %617
  %619 = sext i32 %.2313.lcssa to i64
  %620 = getelementptr inbounds [8 x i8], ptr %135, i64 %619
  store ptr %618, ptr %620, align 8, !tbaa !116
  %621 = load i32, ptr %.val420, align 4, !tbaa !12
  %622 = shl nsw i32 %621, 1
  %623 = or disjoint i32 %622, 1
  %624 = load ptr, ptr %135, align 8, !tbaa !116
  %625 = getelementptr inbounds [4 x i8], ptr %624, i64 %617
  store i32 %623, ptr %625, align 4, !tbaa !12
  %626 = getelementptr i8, ptr %625, i64 4
  %627 = getelementptr i8, ptr %620, i64 8
  store ptr %626, ptr %627, align 8, !tbaa !116
  %628 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !25
  %.not.i549 = icmp eq ptr %629, null
  br i1 %.not.i549, label %Vec_IntFree.exit, label %630

630:                                              ; preds = %._crit_edge640
  tail call void @free(ptr noundef nonnull %629) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge640, %630
  tail call void @free(ptr noundef nonnull %9) #32
  %631 = load ptr, ptr %10, align 8, !tbaa !55
  br i1 %.not345, label %662, label %632

632:                                              ; preds = %Vec_IntFree.exit
  %633 = getelementptr i8, ptr %631, i64 24
  %.val414 = load i32, ptr %633, align 8, !tbaa !61
  %634 = sext i32 %.val414 to i64
  %635 = shl nsw i64 %634, 2
  %636 = tail call noalias ptr @malloc(i64 noundef %635) #30
  %.val415 = load i32, ptr %633, align 8, !tbaa !61
  %637 = sext i32 %.val415 to i64
  %638 = shl nsw i64 %637, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %636, i8 -1, i64 %638, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %636, ptr %639, align 8, !tbaa !127
  %640 = tail call noalias ptr @malloc(i64 noundef %638) #30
  %.val417 = load i32, ptr %633, align 8, !tbaa !61
  %641 = sext i32 %.val417 to i64
  %642 = shl nsw i64 %641, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %640, i8 -1, i64 %642, i1 false)
  %643 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %640, ptr %643, align 8, !tbaa !128
  %644 = load i32, ptr %131, align 8, !tbaa !114
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph645.preheader, label %.critedge14

.lr.ph645.preheader:                              ; preds = %632
  %wide.trip.count726 = zext nneg i32 %644 to i64
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %661
  %indvars.iv722 = phi i64 [ 0, %.lr.ph645.preheader ], [ %indvars.iv.next723, %661 ]
  %646 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv722
  %647 = load ptr, ptr %646, align 8, !tbaa !116
  %648 = load i32, ptr %647, align 4, !tbaa !12
  %649 = ashr i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x i8], ptr %636, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !12
  %653 = icmp eq i32 %652, -1
  br i1 %653, label %654, label %657

654:                                              ; preds = %.lr.ph645
  %655 = trunc nuw nsw i64 %indvars.iv722 to i32
  store i32 %655, ptr %651, align 4, !tbaa !12
  %656 = getelementptr inbounds [4 x i8], ptr %640, i64 %650
  store i32 1, ptr %656, align 4, !tbaa !12
  br label %661

657:                                              ; preds = %.lr.ph645
  %658 = getelementptr inbounds [4 x i8], ptr %640, i64 %650
  %659 = load i32, ptr %658, align 4, !tbaa !12
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 4, !tbaa !12
  br label %661

661:                                              ; preds = %654, %657
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count726
  br i1 %exitcond727.not, label %.critedge14, label %.lr.ph645, !llvm.loop !129

662:                                              ; preds = %Vec_IntFree.exit
  %663 = load ptr, ptr %0, align 8, !tbaa !130
  %.not355 = icmp eq ptr %631, %663
  br i1 %.not355, label %.critedge14.thread, label %664

664:                                              ; preds = %662
  %665 = getelementptr i8, ptr %663, i64 24
  %.val418 = load i32, ptr %665, align 8, !tbaa !61
  %666 = sext i32 %.val418 to i64
  %667 = shl nsw i64 %666, 2
  %668 = tail call noalias ptr @malloc(i64 noundef %667) #30
  %.val419 = load i32, ptr %665, align 8, !tbaa !61
  %669 = sext i32 %.val419 to i64
  %670 = shl nsw i64 %669, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %668, i8 -1, i64 %670, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %668, ptr %671, align 8, !tbaa !131
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %673 = load ptr, ptr %672, align 8, !tbaa !97
  %674 = getelementptr i8, ptr %673, i64 4
  %.val368646 = load i32, ptr %674, align 4, !tbaa !26
  %675 = icmp sgt i32 %.val368646, 0
  br i1 %675, label %.lr.ph649, label %.critedge12

.lr.ph649:                                        ; preds = %664
  %676 = getelementptr i8, ptr %673, i64 8
  %.val444.val = load ptr, ptr %676, align 8, !tbaa !25
  %677 = getelementptr i8, ptr %631, i64 64
  br label %678

678:                                              ; preds = %.lr.ph649, %681
  %indvars.iv728 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next729, %681 ]
  %679 = getelementptr inbounds nuw [4 x i8], ptr %.val444.val, i64 %indvars.iv728
  %680 = load i32, ptr %679, align 4, !tbaa !12
  %.not356 = icmp eq i32 %680, 0
  br i1 %.not356, label %.critedge12, label %681

681:                                              ; preds = %678
  %.val450 = load ptr, ptr %677, align 8, !tbaa !97
  %682 = getelementptr i8, ptr %.val450, i64 8
  %.val450.val = load ptr, ptr %682, align 8, !tbaa !25
  %683 = getelementptr inbounds nuw [4 x i8], ptr %.val450.val, i64 %indvars.iv728
  %684 = load i32, ptr %683, align 4, !tbaa !12
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !12
  %688 = sext i32 %680 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %668, i64 %688
  store i32 %687, ptr %689, align 4, !tbaa !12
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %.val368 = load i32, ptr %674, align 4, !tbaa !26
  %690 = sext i32 %.val368 to i64
  %691 = icmp slt i64 %indvars.iv.next729, %690
  br i1 %691, label %678, label %.critedge12, !llvm.loop !132

.critedge12:                                      ; preds = %678, %681, %664
  %692 = getelementptr inbounds nuw i8, ptr %663, i64 72
  %693 = load ptr, ptr %692, align 8, !tbaa !98
  %694 = getelementptr i8, ptr %693, i64 4
  %.val651 = load i32, ptr %694, align 4, !tbaa !26
  %695 = icmp sgt i32 %.val651, 0
  br i1 %695, label %.lr.ph653, label %.critedge14

.lr.ph653:                                        ; preds = %.critedge12
  %696 = getelementptr i8, ptr %693, i64 8
  %.val430.val = load ptr, ptr %696, align 8, !tbaa !25
  %697 = getelementptr i8, ptr %631, i64 72
  br label %698

698:                                              ; preds = %.lr.ph653, %701
  %indvars.iv732 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next733, %701 ]
  %699 = getelementptr inbounds nuw [4 x i8], ptr %.val430.val, i64 %indvars.iv732
  %700 = load i32, ptr %699, align 4, !tbaa !12
  %.not357 = icmp eq i32 %700, 0
  br i1 %.not357, label %.critedge14, label %701

701:                                              ; preds = %698
  %.val452 = load ptr, ptr %697, align 8, !tbaa !98
  %702 = getelementptr i8, ptr %.val452, i64 8
  %.val452.val = load ptr, ptr %702, align 8, !tbaa !25
  %703 = getelementptr inbounds nuw [4 x i8], ptr %.val452.val, i64 %indvars.iv732
  %704 = load i32, ptr %703, align 4, !tbaa !12
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %.val420, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !12
  %708 = sext i32 %700 to i64
  %709 = getelementptr inbounds [4 x i8], ptr %668, i64 %708
  store i32 %707, ptr %709, align 4, !tbaa !12
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %.val = load i32, ptr %694, align 4, !tbaa !26
  %710 = sext i32 %.val to i64
  %711 = icmp slt i64 %indvars.iv.next733, %710
  br i1 %711, label %698, label %.critedge14, !llvm.loop !133

.critedge14.thread:                               ; preds = %662
  %712 = load ptr, ptr %24, align 8, !tbaa !25
  %713 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %712, ptr %713, align 8, !tbaa !131
  br label %Vec_IntFree.exit551

.critedge14:                                      ; preds = %661, %698, %701, %.critedge12, %632
  %.pr = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i550 = icmp eq ptr %.pr, null
  br i1 %.not.i550, label %Vec_IntFree.exit551, label %714

714:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %.pr) #32
  br label %Vec_IntFree.exit551

Vec_IntFree.exit551:                              ; preds = %.critedge14.thread, %.critedge14, %714
  tail call void @free(ptr noundef nonnull %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %126
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Mf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [16 x i64], align 16
  %8 = alloca [16 x i64], align 16
  %9 = alloca [16 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [16 x i64], align 16
  %15 = alloca [16 x i64], align 16
  %16 = alloca [16 x i64], align 16
  %17 = alloca [16 x i64], align 16
  %18 = alloca [16 x %struct.Mf_Cut_t_], align 16
  %19 = alloca [16 x %struct.Mf_Cut_t_], align 16
  %20 = alloca [16 x %struct.Mf_Cut_t_], align 16
  %21 = alloca [16 x ptr], align 16
  %22 = alloca [16 x %struct.Mf_Cut_t_], align 16
  %23 = alloca [16 x %struct.Mf_Cut_t_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr i8, ptr %25, i64 32
  %.val = load ptr, ptr %26, align 8, !tbaa !77
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val, i64 %27
  %29 = getelementptr i8, ptr %0, i64 24
  %.val161 = load ptr, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds [16 x i8], ptr %.val161, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !134
  %.val162 = load i64, ptr %28, align 4
  %36 = trunc i64 %.val162 to i32
  %37 = and i32 %36, 536870911
  %38 = sub nsw i32 %1, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %.val161, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %81, label %42

42:                                               ; preds = %2
  %43 = getelementptr i8, ptr %0, i64 40
  %.val38.i = load ptr, ptr %43, align 8, !tbaa !79
  %44 = ashr i32 %41, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val38.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = and i32 %41, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %Mf_ManPrepareCuts.exit

.lr.ph.i:                                         ; preds = %42, %Mf_CutGetSign.exit.i
  %.pn46.i = phi ptr [ %70, %Mf_CutGetSign.exit.i ], [ %50, %42 ]
  %.03345.i = phi i32 [ %69, %Mf_CutGetSign.exit.i ], [ 0, %42 ]
  %.03444.i = phi ptr [ %68, %Mf_CutGetSign.exit.i ], [ %18, %42 ]
  %.032.i = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 8
  store i32 0, ptr %53, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 12
  store float 0.000000e+00, ptr %54, align 4, !tbaa !137
  %.032.val.i = load i32, ptr %.032.i, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 16
  %56 = tail call i32 @llvm.fshl.i32(i32 %.032.val.i, i32 %.032.val.i, i32 27)
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 8
  %58 = and i32 %.032.val.i, 31
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %64, %.lr.ph.i.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = or i64 %63, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !138

Mf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.pre-phi1098 = phi i64 [ 0, %.lr.ph.i ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %64, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03444.i, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 20
  %66 = shl nuw nsw i32 %58, 2
  %67 = zext nneg i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %57, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 64
  %69 = add nuw nsw i32 %.03345.i, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.032.i, i64 %.pre-phi1098
  %exitcond.not = icmp eq i32 %69, %51
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %Mf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %71 = icmp ugt i32 %.pre, 268435455
  br i1 %71, label %72, label %Mf_ManPrepareCuts.exit

72:                                               ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 72
  store i32 0, ptr %73, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 76
  store float 0.000000e+00, ptr %74, align 4, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 80
  store i32 134217730, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 84
  store i32 %38, ptr %76, align 4, !tbaa !12
  %77 = and i32 %38, 63
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  store i64 %79, ptr %68, align 8, !tbaa !139
  %80 = add nuw nsw i32 %51, 1
  %.val164.pre = load i64, ptr %28, align 4
  %.val.i172.pre = load ptr, ptr %29, align 8, !tbaa !78
  br label %Mf_ManPrepareCuts.exit

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %82, align 8, !tbaa !135
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %83, align 4, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 134217730, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %38, ptr %85, align 4, !tbaa !12
  %86 = and i32 %38, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  store i64 %88, ptr %18, align 16, !tbaa !139
  br label %Mf_ManPrepareCuts.exit

Mf_ManPrepareCuts.exit:                           ; preds = %42, %._crit_edge.i, %72, %81
  %.val.i172 = phi ptr [ %.val161, %81 ], [ %.val.i172.pre, %72 ], [ %.val161, %._crit_edge.i ], [ %.val161, %42 ]
  %.val164 = phi i64 [ %.val162, %81 ], [ %.val164.pre, %72 ], [ %.val162, %._crit_edge.i ], [ %.val162, %42 ]
  %.1.i = phi i32 [ 1, %81 ], [ %80, %72 ], [ %51, %._crit_edge.i ], [ %51, %42 ]
  %89 = lshr i64 %.val164, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 536870911
  %92 = sub nsw i32 %1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %.val.i172, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !80
  %.not.i173 = icmp eq i32 %95, 0
  br i1 %.not.i173, label %137, label %96

96:                                               ; preds = %Mf_ManPrepareCuts.exit
  %97 = getelementptr i8, ptr %0, i64 40
  %.val38.i174 = load ptr, ptr %97, align 8, !tbaa !79
  %98 = ashr i32 %95, 16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val38.i174, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = and i32 %95, 65535
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i179, label %._crit_edge.i175

.lr.ph.i179:                                      ; preds = %96, %Mf_CutGetSign.exit.i195
  %.pn46.i180 = phi ptr [ %124, %Mf_CutGetSign.exit.i195 ], [ %104, %96 ]
  %.03345.i181 = phi i32 [ %123, %Mf_CutGetSign.exit.i195 ], [ 0, %96 ]
  %.03444.i182 = phi ptr [ %122, %Mf_CutGetSign.exit.i195 ], [ %19, %96 ]
  %.032.i183 = getelementptr inbounds nuw i8, ptr %.pn46.i180, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 8
  store i32 0, ptr %107, align 8, !tbaa !135
  %108 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 12
  store float 0.000000e+00, ptr %108, align 4, !tbaa !137
  %.032.val.i184 = load i32, ptr %.032.i183, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 16
  %110 = tail call i32 @llvm.fshl.i32(i32 %.032.val.i184, i32 %.032.val.i184, i32 27)
  store i32 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.pn46.i180, i64 8
  %112 = and i32 %.032.val.i184, 31
  %.not.i.i187 = icmp eq i32 %112, 0
  br i1 %.not.i.i187, label %Mf_CutGetSign.exit.i195, label %.lr.ph.preheader.i.i188

.lr.ph.preheader.i.i188:                          ; preds = %.lr.ph.i179
  %wide.trip.count.i.i189 = zext nneg i32 %112 to i64
  br label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %.lr.ph.i.i190, %.lr.ph.preheader.i.i188
  %indvars.iv.i.i191 = phi i64 [ 0, %.lr.ph.preheader.i.i188 ], [ %indvars.iv.next.i.i193, %.lr.ph.i.i190 ]
  %.067.i.i192 = phi i64 [ 0, %.lr.ph.preheader.i.i188 ], [ %118, %.lr.ph.i.i190 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i.i191
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = and i32 %114, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = or i64 %117, %.067.i.i192
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i194, label %Mf_CutGetSign.exit.i195, label %.lr.ph.i.i190, !llvm.loop !138

Mf_CutGetSign.exit.i195:                          ; preds = %.lr.ph.i.i190, %.lr.ph.i179
  %.pre-phi1096 = phi i64 [ 0, %.lr.ph.i179 ], [ %wide.trip.count.i.i189, %.lr.ph.i.i190 ]
  %.06.lcssa.i.i196 = phi i64 [ 0, %.lr.ph.i179 ], [ %118, %.lr.ph.i.i190 ]
  store i64 %.06.lcssa.i.i196, ptr %.03444.i182, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 20
  %120 = shl nuw nsw i32 %112, 2
  %121 = zext nneg i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr nonnull align 4 %111, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 64
  %123 = add nuw nsw i32 %.03345.i181, 1
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.032.i183, i64 %.pre-phi1096
  %exitcond1023.not = icmp eq i32 %123, %105
  br i1 %exitcond1023.not, label %._crit_edge.i175, label %.lr.ph.i179, !llvm.loop !140

._crit_edge.i175:                                 ; preds = %Mf_CutGetSign.exit.i195, %96
  %.034.lcssa.i176 = phi ptr [ %19, %96 ], [ %122, %Mf_CutGetSign.exit.i195 ]
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %126 = load i32, ptr %125, align 16
  %127 = icmp ugt i32 %126, 268435455
  br i1 %127, label %128, label %Mf_ManPrepareCuts.exit198

128:                                              ; preds = %._crit_edge.i175
  %129 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 8
  store i32 0, ptr %129, align 8, !tbaa !135
  %130 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 12
  store float 0.000000e+00, ptr %130, align 4, !tbaa !137
  %131 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 16
  store i32 134217730, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 20
  store i32 %92, ptr %132, align 4, !tbaa !12
  %133 = and i32 %92, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  store i64 %135, ptr %.034.lcssa.i176, align 8, !tbaa !139
  %136 = add nsw i32 %105, 1
  %.val163.pre = load i64, ptr %28, align 4
  br label %Mf_ManPrepareCuts.exit198

137:                                              ; preds = %Mf_ManPrepareCuts.exit
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %138, align 8, !tbaa !135
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %139, align 4, !tbaa !137
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 134217730, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %92, ptr %141, align 4, !tbaa !12
  %142 = and i32 %92, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  store i64 %144, ptr %19, align 16, !tbaa !139
  br label %Mf_ManPrepareCuts.exit198

Mf_ManPrepareCuts.exit198:                        ; preds = %._crit_edge.i175, %128, %137
  %.val163 = phi i64 [ %.val164, %137 ], [ %.val163.pre, %128 ], [ %.val164, %._crit_edge.i175 ]
  %.1.i178 = phi i32 [ 1, %137 ], [ %136, %128 ], [ %105, %._crit_edge.i175 ]
  %145 = trunc i64 %.val163 to i32
  %146 = lshr i32 %145, 29
  %147 = and i32 %146, 1
  %148 = lshr i64 %.val163, 61
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 1
  %151 = load ptr, ptr %24, align 8, !tbaa !55
  %152 = getelementptr i8, ptr %151, i64 208
  %.val166 = load ptr, ptr %152, align 8, !tbaa !141
  %.not.i199.not = icmp eq ptr %.val166, null
  br i1 %.not.i199.not, label %Gia_ObjSibl.exit, label %153

153:                                              ; preds = %Mf_ManPrepareCuts.exit198
  %154 = getelementptr inbounds [4 x i8], ptr %.val166, i64 %27
  %155 = load i32, ptr %154, align 4, !tbaa !12
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Mf_ManPrepareCuts.exit198, %153
  %156 = phi i32 [ %155, %153 ], [ 0, %Mf_ManPrepareCuts.exit198 ]
  %157 = sext i32 %.1.i to i64
  %.idx935 = shl nsw i64 %157, 6
  %158 = getelementptr inbounds i8, ptr %18, i64 %.idx935
  %159 = sext i32 %.1.i178 to i64
  %.idx936 = shl nsw i64 %159, 6
  %160 = getelementptr inbounds i8, ptr %19, i64 %.idx936
  %161 = icmp sgt i32 %35, 0
  br i1 %161, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %162 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %indvars.iv
  %163 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %162, ptr %163, align 8, !tbaa !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1025.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %275, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val166) ]
  %164 = getelementptr inbounds [4 x i8], ptr %.val166, i64 %27
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %.not6.i = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %.not6.i)
  %166 = getelementptr i8, ptr %151, i64 32
  %.val.i201 = load ptr, ptr %166, align 8, !tbaa !77
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [12 x i8], ptr %.val.i201, i64 %167
  %.val168 = load i64, ptr %168, align 4
  %169 = xor i64 %.val168, %.val163
  %170 = lshr i64 %169, 63
  %171 = trunc nuw nsw i64 %170 to i32
  %.val.i202 = load ptr, ptr %29, align 8, !tbaa !78
  %172 = sext i32 %156 to i64
  %173 = getelementptr inbounds [16 x i8], ptr %.val.i202, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !80
  %.not.i203 = icmp eq i32 %174, 0
  br i1 %.not.i203, label %Mf_ManPrepareCuts.exit228.thread, label %175

175:                                              ; preds = %Gia_ObjSiblObj.exit
  %176 = getelementptr i8, ptr %0, i64 40
  %.val38.i204 = load ptr, ptr %176, align 8, !tbaa !79
  %177 = ashr i32 %174, 16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %.val38.i204, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = and i32 %174, 65535
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i209, label %._crit_edge903

.lr.ph.i209:                                      ; preds = %175, %Mf_CutGetSign.exit.i225
  %.pn46.i210 = phi ptr [ %203, %Mf_CutGetSign.exit.i225 ], [ %183, %175 ]
  %.03345.i211 = phi i32 [ %202, %Mf_CutGetSign.exit.i225 ], [ 0, %175 ]
  %.03444.i212 = phi ptr [ %201, %Mf_CutGetSign.exit.i225 ], [ %22, %175 ]
  %.032.i213 = getelementptr inbounds nuw i8, ptr %.pn46.i210, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 8
  store i32 0, ptr %186, align 8, !tbaa !135
  %187 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 12
  store float 0.000000e+00, ptr %187, align 4, !tbaa !137
  %.032.val.i214 = load i32, ptr %.032.i213, align 4, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 16
  %189 = call i32 @llvm.fshl.i32(i32 %.032.val.i214, i32 %.032.val.i214, i32 27)
  store i32 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.pn46.i210, i64 8
  %191 = and i32 %.032.val.i214, 31
  %.not.i.i217 = icmp eq i32 %191, 0
  br i1 %.not.i.i217, label %Mf_CutGetSign.exit.i225, label %.lr.ph.preheader.i.i218

.lr.ph.preheader.i.i218:                          ; preds = %.lr.ph.i209
  %wide.trip.count.i.i219 = zext nneg i32 %191 to i64
  br label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %.lr.ph.i.i220, %.lr.ph.preheader.i.i218
  %indvars.iv.i.i221 = phi i64 [ 0, %.lr.ph.preheader.i.i218 ], [ %indvars.iv.next.i.i223, %.lr.ph.i.i220 ]
  %.067.i.i222 = phi i64 [ 0, %.lr.ph.preheader.i.i218 ], [ %197, %.lr.ph.i.i220 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i.i221
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = and i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw i64 1, %195
  %197 = or i64 %196, %.067.i.i222
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i.i219
  br i1 %exitcond.not.i.i224, label %Mf_CutGetSign.exit.i225, label %.lr.ph.i.i220, !llvm.loop !138

Mf_CutGetSign.exit.i225:                          ; preds = %.lr.ph.i.i220, %.lr.ph.i209
  %.pre-phi1094 = phi i64 [ 0, %.lr.ph.i209 ], [ %wide.trip.count.i.i219, %.lr.ph.i.i220 ]
  %.06.lcssa.i.i226 = phi i64 [ 0, %.lr.ph.i209 ], [ %197, %.lr.ph.i.i220 ]
  store i64 %.06.lcssa.i.i226, ptr %.03444.i212, align 8, !tbaa !139
  %198 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 20
  %199 = shl nuw nsw i32 %191, 2
  %200 = zext nneg i32 %199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %198, ptr nonnull align 4 %190, i64 %200, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 64
  %202 = add nuw nsw i32 %.03345.i211, 1
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.032.i213, i64 %.pre-phi1094
  %exitcond1026.not = icmp eq i32 %202, %184
  br i1 %exitcond1026.not, label %Mf_ManPrepareCuts.exit228, label %.lr.ph.i209, !llvm.loop !140

Mf_ManPrepareCuts.exit228.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %204, align 8, !tbaa !135
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %205, align 4, !tbaa !137
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 134217730, ptr %206, align 16
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %156, ptr %207, align 4, !tbaa !12
  %208 = and i32 %156, 63
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw i64 1, %209
  store i64 %210, ptr %22, align 16, !tbaa !139
  br label %.lr.ph902

Mf_ManPrepareCuts.exit228:                        ; preds = %Mf_CutGetSign.exit.i225
  %211 = zext nneg i32 %184 to i64
  %.idx = shl nuw nsw i64 %211, 6
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %Mf_ManPrepareCuts.exit228, %Mf_ManPrepareCuts.exit228.thread
  %.idx.sink = phi i64 [ %.idx, %Mf_ManPrepareCuts.exit228 ], [ 64, %Mf_ManPrepareCuts.exit228.thread ]
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.sink
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %214 = getelementptr i8, ptr %0, i64 64
  br label %215

215:                                              ; preds = %.lr.ph902, %Mf_CutParams.exit
  %.1146901 = phi i32 [ 0, %.lr.ph902 ], [ %272, %Mf_CutParams.exit ]
  %.0147900 = phi ptr [ %22, %.lr.ph902 ], [ %273, %Mf_CutParams.exit ]
  %216 = sext i32 %.1146901 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %21, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(64) %.0147900, i64 64, i1 false), !tbaa.struct !145
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8
  %.masked = and i32 %220, 134217727
  %221 = xor i32 %.masked, %171
  %222 = and i32 %220, -134217728
  %223 = or disjoint i32 %221, %222
  store i32 %223, ptr %219, align 8
  %224 = load float, ptr %213, align 4, !tbaa !147
  %225 = lshr i32 %220, 27
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 0, ptr %226, align 8, !tbaa !135
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store float 0.000000e+00, ptr %227, align 4, !tbaa !137
  %.not.i229 = icmp eq i32 %225, 0
  br i1 %.not.i229, label %._crit_edge.i232, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %.val.i231 = load ptr, ptr %29, align 8, !tbaa !78
  %wide.trip.count.i = zext nneg i32 %225 to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i230
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next.i, %229 ]
  %230 = phi float [ 0.000000e+00, %.lr.ph.i230 ], [ %242, %229 ]
  %231 = phi i32 [ 0, %.lr.ph.i230 ], [ %239, %229 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i8], ptr %.val.i231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 65535
  %239 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %231, i32 range(i32 0, 65536) %238)
  store i32 %239, ptr %226, align 8, !tbaa !135
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !148
  %242 = fadd float %230, %241
  store float %242, ptr %227, align 4, !tbaa !137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i232, label %229, !llvm.loop !149

._crit_edge.i232:                                 ; preds = %229, %215
  %243 = phi float [ 0.000000e+00, %215 ], [ %242, %229 ]
  %244 = phi i32 [ 0, %215 ], [ %239, %229 ]
  %245 = icmp ugt i32 %220, 268435455
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %244, %246
  store i32 %247, ptr %226, align 8, !tbaa !135
  %248 = icmp ult i32 %220, 268435456
  br i1 %248, label %Mf_CutParams.exit, label %249

249:                                              ; preds = %._crit_edge.i232
  %250 = load ptr, ptr %31, align 8, !tbaa !85
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %252 = load i32, ptr %251, align 8, !tbaa !150
  %.not.i.i233 = icmp eq i32 %252, 0
  br i1 %.not.i.i233, label %253, label %256

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 100
  %255 = load i32, ptr %254, align 4, !tbaa !151
  %.not9.i.i = icmp eq i32 %255, 0
  br i1 %.not9.i.i, label %262, label %256

256:                                              ; preds = %253, %249
  %257 = lshr i32 %220, 1
  %258 = and i32 %257, 67108863
  %.val.i.i = load ptr, ptr %214, align 8, !tbaa !25
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !12
  br label %Mf_CutParams.exit

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %264 = load i32, ptr %263, align 8, !tbaa !152
  %.not10.i.i = icmp eq i32 %264, 0
  br i1 %.not10.i.i, label %Mf_CutParams.exit, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %267 = load i32, ptr %266, align 4, !tbaa !153
  %268 = add nsw i32 %267, %225
  br label %Mf_CutParams.exit

Mf_CutParams.exit:                                ; preds = %._crit_edge.i232, %256, %262, %265
  %.0.i.i = phi i32 [ 0, %._crit_edge.i232 ], [ %261, %256 ], [ %268, %265 ], [ 1, %262 ]
  %269 = sitofp i32 %.0.i.i to float
  %270 = fadd float %243, %269
  %271 = fdiv float %270, %224
  store float %271, ptr %227, align 4, !tbaa !137
  %272 = call fastcc i32 @Mf_SetAddCut(ptr noundef %21, i32 noundef %.1146901, i32 noundef %35)
  %273 = getelementptr inbounds nuw i8, ptr %.0147900, i64 64
  %274 = icmp ult ptr %273, %212
  br i1 %274, label %215, label %._crit_edge903.loopexit, !llvm.loop !154

._crit_edge903.loopexit:                          ; preds = %Mf_CutParams.exit
  %.pre1079.pre = load ptr, ptr %24, align 8, !tbaa !55
  br label %._crit_edge903

._crit_edge903:                                   ; preds = %175, %._crit_edge903.loopexit
  %.pre1079 = phi ptr [ %151, %175 ], [ %.pre1079.pre, %._crit_edge903.loopexit ]
  %.1146.lcssa = phi i32 [ 0, %175 ], [ %272, %._crit_edge903.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %275

275:                                              ; preds = %._crit_edge903, %._crit_edge
  %276 = phi ptr [ %.pre1079, %._crit_edge903 ], [ %151, %._crit_edge ]
  %.0145 = phi i32 [ %.1146.lcssa, %._crit_edge903 ], [ 0, %._crit_edge ]
  %277 = getelementptr i8, ptr %276, i64 40
  %.val169 = load ptr, ptr %277, align 8, !tbaa !155
  %.not.i234 = icmp eq ptr %.val169, null
  br i1 %.not.i234, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %275
  %278 = getelementptr inbounds [4 x i8], ptr %.val169, i64 %27
  %279 = load i32, ptr %278, align 4, !tbaa !12
  %.not814 = icmp eq i32 %279, 0
  br i1 %.not814, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %280 = ashr i32 %279, 1
  %.val.i236 = load ptr, ptr %29, align 8, !tbaa !78
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [16 x i8], ptr %.val.i236, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !80
  %.not.i237 = icmp eq i32 %283, 0
  br i1 %.not.i237, label %Mf_ManPrepareCuts.exit262.thread, label %284

284:                                              ; preds = %Gia_ObjFaninId2.exit
  %285 = getelementptr i8, ptr %0, i64 40
  %.val38.i238 = load ptr, ptr %285, align 8, !tbaa !79
  %286 = ashr i32 %283, 16
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %.val38.i238, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !82
  %290 = and i32 %283, 65535
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i243, label %._crit_edge.i239

.lr.ph.i243:                                      ; preds = %284, %Mf_CutGetSign.exit.i259
  %.pn46.i244 = phi ptr [ %312, %Mf_CutGetSign.exit.i259 ], [ %292, %284 ]
  %.03345.i245 = phi i32 [ %311, %Mf_CutGetSign.exit.i259 ], [ 0, %284 ]
  %.03444.i246 = phi ptr [ %310, %Mf_CutGetSign.exit.i259 ], [ %23, %284 ]
  %.032.i247 = getelementptr inbounds nuw i8, ptr %.pn46.i244, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 8
  store i32 0, ptr %295, align 8, !tbaa !135
  %296 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 12
  store float 0.000000e+00, ptr %296, align 4, !tbaa !137
  %.032.val.i248 = load i32, ptr %.032.i247, align 4, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 16
  %298 = call i32 @llvm.fshl.i32(i32 %.032.val.i248, i32 %.032.val.i248, i32 27)
  store i32 %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.pn46.i244, i64 8
  %300 = and i32 %.032.val.i248, 31
  %.not.i.i251 = icmp eq i32 %300, 0
  br i1 %.not.i.i251, label %Mf_CutGetSign.exit.i259, label %.lr.ph.preheader.i.i252

.lr.ph.preheader.i.i252:                          ; preds = %.lr.ph.i243
  %wide.trip.count.i.i253 = zext nneg i32 %300 to i64
  br label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %.lr.ph.i.i254, %.lr.ph.preheader.i.i252
  %indvars.iv.i.i255 = phi i64 [ 0, %.lr.ph.preheader.i.i252 ], [ %indvars.iv.next.i.i257, %.lr.ph.i.i254 ]
  %.067.i.i256 = phi i64 [ 0, %.lr.ph.preheader.i.i252 ], [ %306, %.lr.ph.i.i254 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv.i.i255
  %302 = load i32, ptr %301, align 4, !tbaa !12
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw i64 1, %304
  %306 = or i64 %305, %.067.i.i256
  %indvars.iv.next.i.i257 = add nuw nsw i64 %indvars.iv.i.i255, 1
  %exitcond.not.i.i258 = icmp eq i64 %indvars.iv.next.i.i257, %wide.trip.count.i.i253
  br i1 %exitcond.not.i.i258, label %Mf_CutGetSign.exit.i259, label %.lr.ph.i.i254, !llvm.loop !138

Mf_CutGetSign.exit.i259:                          ; preds = %.lr.ph.i.i254, %.lr.ph.i243
  %.pre-phi = phi i64 [ 0, %.lr.ph.i243 ], [ %wide.trip.count.i.i253, %.lr.ph.i.i254 ]
  %.06.lcssa.i.i260 = phi i64 [ 0, %.lr.ph.i243 ], [ %306, %.lr.ph.i.i254 ]
  store i64 %.06.lcssa.i.i260, ptr %.03444.i246, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 20
  %308 = shl nuw nsw i32 %300, 2
  %309 = zext nneg i32 %308 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %307, ptr nonnull align 4 %299, i64 %309, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 64
  %311 = add nuw nsw i32 %.03345.i245, 1
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.032.i247, i64 %.pre-phi
  %exitcond1027.not = icmp eq i32 %311, %293
  br i1 %exitcond1027.not, label %._crit_edge.i239, label %.lr.ph.i243, !llvm.loop !140

._crit_edge.i239:                                 ; preds = %Mf_CutGetSign.exit.i259, %284
  %.034.lcssa.i240 = phi ptr [ %23, %284 ], [ %310, %Mf_CutGetSign.exit.i259 ]
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %314 = load i32, ptr %313, align 16
  %315 = icmp ugt i32 %314, 268435455
  br i1 %315, label %316, label %Mf_ManPrepareCuts.exit262

316:                                              ; preds = %._crit_edge.i239
  %317 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 8
  store i32 0, ptr %317, align 8, !tbaa !135
  %318 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 12
  store float 0.000000e+00, ptr %318, align 4, !tbaa !137
  %319 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 16
  store i32 134217730, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 20
  store i32 %280, ptr %320, align 4, !tbaa !12
  %321 = and i32 %280, 63
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw i64 1, %322
  store i64 %323, ptr %.034.lcssa.i240, align 8, !tbaa !139
  %324 = add nsw i32 %293, 1
  %.pre1080 = load ptr, ptr %24, align 8, !tbaa !55
  %.phi.trans.insert1081 = getelementptr inbounds nuw i8, ptr %.pre1080, i64 40
  %.pre1082 = load ptr, ptr %.phi.trans.insert1081, align 8, !tbaa !155
  br label %Mf_ManPrepareCuts.exit262

Mf_ManPrepareCuts.exit262.thread:                 ; preds = %Gia_ObjFaninId2.exit
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %325, align 8, !tbaa !135
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %326, align 4, !tbaa !137
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 134217730, ptr %327, align 16
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %280, ptr %328, align 4, !tbaa !12
  %329 = and i32 %280, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  store i64 %331, ptr %23, align 16, !tbaa !139
  br label %334

Mf_ManPrepareCuts.exit262:                        ; preds = %._crit_edge.i239, %316
  %332 = phi ptr [ %.val169, %._crit_edge.i239 ], [ %.pre1082, %316 ]
  %333 = phi ptr [ %276, %._crit_edge.i239 ], [ %.pre1080, %316 ]
  %.1.i242 = phi i32 [ %293, %._crit_edge.i239 ], [ %324, %316 ]
  %.not.i263 = icmp eq ptr %332, null
  br i1 %.not.i263, label %Gia_ObjFaninC2.exit, label %334

334:                                              ; preds = %Mf_ManPrepareCuts.exit262.thread, %Mf_ManPrepareCuts.exit262
  %.1.i2421262 = phi i32 [ 1, %Mf_ManPrepareCuts.exit262.thread ], [ %.1.i242, %Mf_ManPrepareCuts.exit262 ]
  %335 = phi ptr [ %276, %Mf_ManPrepareCuts.exit262.thread ], [ %333, %Mf_ManPrepareCuts.exit262 ]
  %336 = phi ptr [ %.val169, %Mf_ManPrepareCuts.exit262.thread ], [ %332, %Mf_ManPrepareCuts.exit262 ]
  %337 = getelementptr i8, ptr %335, i64 32
  %.val.i264 = load ptr, ptr %337, align 8, !tbaa !77
  %338 = ptrtoint ptr %28 to i64
  %339 = ptrtoint ptr %.val.i264 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 12
  %sext.i = shl i64 %341, 32
  %342 = ashr exact i64 %sext.i, 30
  %343 = getelementptr inbounds i8, ptr %336, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = and i32 %344, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Mf_ManPrepareCuts.exit262, %334
  %.1.i2421263 = phi i32 [ %.1.i242, %Mf_ManPrepareCuts.exit262 ], [ %.1.i2421262, %334 ]
  %346 = phi i32 [ 0, %Mf_ManPrepareCuts.exit262 ], [ %345, %334 ]
  %347 = sext i32 %.1.i2421263 to i64
  %.idx937 = shl nsw i64 %347, 6
  %348 = getelementptr inbounds i8, ptr %23, i64 %.idx937
  %349 = mul nsw i32 %.1.i178, %.1.i
  %350 = mul nsw i32 %349, %.1.i2421263
  %351 = sitofp i32 %350 to double
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %353 = load double, ptr %352, align 8, !tbaa !156
  %354 = fadd double %353, %351
  store double %354, ptr %352, align 8, !tbaa !156
  %355 = icmp sgt i32 %.1.i, 0
  br i1 %355, label %.preheader853.lr.ph, label %._crit_edge916

.preheader853.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %356 = icmp sgt i32 %.1.i178, 0
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %358 = zext nneg i32 %33 to i64
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %361 = getelementptr i8, ptr %0, i64 60
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %371 = add nsw i32 %35, -1
  %372 = icmp sgt i32 %.1.i2421263, 0
  %or.cond = select i1 %356, i1 %372, i1 false
  br i1 %or.cond, label %.preheader853.us.us, label %._crit_edge916

.preheader853.us.us:                              ; preds = %.preheader853.lr.ph, %._crit_edge911.split.us.us.us
  %.0914.us.us = phi ptr [ %1473, %._crit_edge911.split.us.us.us ], [ %18, %.preheader853.lr.ph ]
  %.2913.us.us = phi i32 [ %.5.us.us.us, %._crit_edge911.split.us.us.us ], [ %.0145, %.preheader853.lr.ph ]
  %373 = getelementptr inbounds nuw i8, ptr %.0914.us.us, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %.0914.us.us, i64 20
  br label %.preheader852.us.us.us

.preheader852.us.us.us:                           ; preds = %._crit_edge907.us.us.us, %.preheader853.us.us
  %.0141910.us.us.us = phi ptr [ %19, %.preheader853.us.us ], [ %1471, %._crit_edge907.us.us.us ]
  %.3909.us.us.us = phi i32 [ %.2913.us.us, %.preheader853.us.us ], [ %.5.us.us.us, %._crit_edge907.us.us.us ]
  %375 = getelementptr inbounds nuw i8, ptr %.0141910.us.us.us, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %.0141910.us.us.us, i64 20
  br label %377

377:                                              ; preds = %Mf_SetAddCut.exit.us.us.us, %.preheader852.us.us.us
  %.0143905.us.us.us = phi ptr [ %23, %.preheader852.us.us.us ], [ %1469, %Mf_SetAddCut.exit.us.us.us ]
  %.4904.us.us.us = phi i32 [ %.3909.us.us.us, %.preheader852.us.us.us ], [ %.5.us.us.us, %Mf_SetAddCut.exit.us.us.us ]
  %378 = load i64, ptr %.0914.us.us, align 8, !tbaa !139
  %379 = load i64, ptr %.0141910.us.us.us, align 8, !tbaa !139
  %380 = or i64 %379, %378
  %381 = load i64, ptr %.0143905.us.us.us, align 8, !tbaa !139
  %382 = or i64 %380, %381
  %383 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %382)
  %384 = trunc nuw nsw i64 %383 to i32
  %385 = icmp slt i32 %33, %384
  br i1 %385, label %Mf_SetAddCut.exit.us.us.us, label %386

386:                                              ; preds = %377
  %387 = load double, ptr %357, align 8, !tbaa !156
  %388 = fadd double %387, 1.000000e+00
  store double %388, ptr %357, align 8, !tbaa !156
  %389 = sext i32 %.4904.us.us.us to i64
  %390 = getelementptr inbounds [8 x i8], ptr %21, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !142
  %392 = load i32, ptr %373, align 8
  %393 = lshr i32 %392, 27
  %394 = load i32, ptr %375, align 8
  %395 = lshr i32 %394, 27
  %396 = getelementptr inbounds nuw i8, ptr %.0143905.us.us.us, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = lshr i32 %397, 27
  %399 = getelementptr inbounds nuw i8, ptr %.0143905.us.us.us, i64 20
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 20
  br label %401

401:                                              ; preds = %428, %386
  %indvars.iv.i265.us.us.us = phi i64 [ %indvars.iv.next.i266.us.us.us, %428 ], [ 0, %386 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %428 ], [ 0, %386 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %428 ], [ 0, %386 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i267.us.us.us, %428 ], [ 0, %386 ]
  %402 = icmp eq i32 %.045.i.us.us.us, %393
  br i1 %402, label %407, label %403

403:                                              ; preds = %401
  %404 = zext nneg i32 %.045.i.us.us.us to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !12
  br label %407

407:                                              ; preds = %403, %401
  %408 = phi i32 [ %406, %403 ], [ 1000000000, %401 ]
  %409 = icmp eq i32 %.046.i.us.us.us, %395
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = zext nneg i32 %.046.i.us.us.us to i64
  %412 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !12
  br label %414

414:                                              ; preds = %410, %407
  %415 = phi i32 [ %413, %410 ], [ 1000000000, %407 ]
  %416 = icmp eq i32 %.048.i.us.us.us, %398
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = zext nneg i32 %.048.i.us.us.us to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !12
  br label %421

421:                                              ; preds = %417, %414
  %422 = phi i32 [ %420, %417 ], [ 1000000000, %414 ]
  %423 = call noundef i32 @llvm.smin.i32(i32 %408, i32 %415)
  %424 = call noundef i32 @llvm.smin.i32(i32 %423, i32 %422)
  %425 = icmp eq i32 %424, 1000000000
  br i1 %425, label %435, label %426

426:                                              ; preds = %421
  %427 = icmp eq i64 %indvars.iv.i265.us.us.us, %358
  br i1 %427, label %Mf_SetAddCut.exit.us.us.us, label %428

428:                                              ; preds = %426
  %indvars.iv.next.i266.us.us.us = add i64 %indvars.iv.i265.us.us.us, 1
  %429 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.i265.us.us.us
  store i32 %424, ptr %429, align 4, !tbaa !12
  %430 = icmp eq i32 %408, %424
  %431 = zext i1 %430 to i32
  %spec.select.i267.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %431
  %432 = icmp eq i32 %415, %424
  %433 = zext i1 %432 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %433
  %.not.i268.us.us.us = icmp sle i32 %422, %423
  %434 = zext i1 %.not.i268.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %434
  br label %401

435:                                              ; preds = %421
  %436 = trunc i64 %indvars.iv.i265.us.us.us to i32
  %437 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %438 = shl i32 %436, 27
  %439 = or disjoint i32 %438, 134217727
  store i32 %439, ptr %437, align 8
  store i64 %382, ptr %391, align 8, !tbaa !139
  %440 = icmp sgt i32 %.4904.us.us.us, 0
  br i1 %440, label %.lr.ph.i269.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i269.us.us.us:                             ; preds = %435
  %441 = zext nneg i32 %.4904.us.us.us to i64
  %442 = and i32 %436, 31
  %wide.trip.count.i.i270.us.us.us = and i64 %indvars.iv.i265.us.us.us, 31
  %.not49.i.i.us.us.us = icmp eq i32 %442, 0
  br i1 %.not49.i.i.us.us.us, label %.lr.ph.split.us.i.us.us.us, label %.lr.ph.split.i.us.us.us

.lr.ph.split.i.us.us.us:                          ; preds = %.lr.ph.i269.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i271.us.us.us = phi i64 [ %indvars.iv.next.i273.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i269.us.us.us ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i271.us.us.us
  %444 = load ptr, ptr %443, align 8, !tbaa !142
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i32, ptr %445, align 8
  %447 = lshr i32 %446, 27
  %.not.i272.us.us.us = icmp samesign ugt i32 %447, %442
  br i1 %.not.i272.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %448

448:                                              ; preds = %.lr.ph.split.i.us.us.us
  %449 = load i64, ptr %444, align 8, !tbaa !139
  %450 = and i64 %382, %449
  %451 = icmp eq i64 %450, %449
  br i1 %451, label %452, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

452:                                              ; preds = %448
  %453 = icmp eq i32 %442, %447
  br i1 %453, label %.preheader.i.i.us.us.us, label %454

454:                                              ; preds = %452
  %455 = icmp eq i32 %447, 0
  br i1 %455, label %Mf_SetAddCut.exit.us.us.us, label %.lr.ph.i.i275.us.us.us

.lr.ph.i.i275.us.us.us:                           ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 20
  br label %457

457:                                              ; preds = %469, %.lr.ph.i.i275.us.us.us
  %indvars.iv.i.i276.us.us.us = phi i64 [ 0, %.lr.ph.i.i275.us.us.us ], [ %indvars.iv.next.i.i277.us.us.us, %469 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i275.us.us.us ], [ %.1.i.i.us.us.us, %469 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.i.i276.us.us.us
  %459 = load i32, ptr %458, align 4, !tbaa !12
  %460 = sext i32 %.02538.i.i.us.us.us to i64
  %461 = getelementptr inbounds [4 x i8], ptr %456, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !12
  %463 = icmp sgt i32 %459, %462
  br i1 %463, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %464

464:                                              ; preds = %457
  %465 = icmp eq i32 %459, %462
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = add nsw i32 %.02538.i.i.us.us.us, 1
  %468 = icmp eq i32 %467, %447
  br i1 %468, label %Mf_SetAddCut.exit.us.us.us, label %469

469:                                              ; preds = %466, %464
  %.1.i.i.us.us.us = phi i32 [ %467, %466 ], [ %.02538.i.i.us.us.us, %464 ]
  %indvars.iv.next.i.i277.us.us.us = add nuw nsw i64 %indvars.iv.i.i276.us.us.us, 1
  %exitcond.not.i.i278.us.us.us = icmp eq i64 %indvars.iv.next.i.i277.us.us.us, %wide.trip.count.i.i270.us.us.us
  br i1 %exitcond.not.i.i278.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %457, !llvm.loop !158

.preheader.i.i.us.us.us:                          ; preds = %452
  %470 = getelementptr inbounds nuw i8, ptr %444, i64 20
  br label %471

471:                                              ; preds = %476, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %476 ]
  %472 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv53.i.i.us.us.us
  %473 = load i32, ptr %472, align 4, !tbaa !12
  %474 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %indvars.iv53.i.i.us.us.us
  %475 = load i32, ptr %474, align 4, !tbaa !12
  %.not.i.i279.us.us.us = icmp eq i32 %473, %475
  br i1 %.not.i.i279.us.us.us, label %476, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

476:                                              ; preds = %471
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i270.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %471, !llvm.loop !159

Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %457, %469, %471, %448, %.lr.ph.split.i.us.us.us
  %indvars.iv.next.i273.us.us.us = add nuw nsw i64 %indvars.iv.i271.us.us.us, 1
  %exitcond.not.i274.us.us.us = icmp eq i64 %indvars.iv.next.i273.us.us.us, %441
  br i1 %exitcond.not.i274.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.i.us.us.us, !llvm.loop !160

.lr.ph.split.us.i.us.us.us:                       ; preds = %.lr.ph.i269.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us
  %indvars.iv39.i.us.us.us = phi i64 [ %indvars.iv.next40.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us ], [ 0, %.lr.ph.i269.us.us.us ]
  %477 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv39.i.us.us.us
  %478 = load ptr, ptr %477, align 8, !tbaa !142
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i32, ptr %479, align 8
  %.not.us.not.i.us.us.us = icmp ult i32 %480, 134217728
  br i1 %.not.us.not.i.us.us.us, label %481, label %Mf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us

481:                                              ; preds = %.lr.ph.split.us.i.us.us.us
  %482 = load i64, ptr %478, align 8, !tbaa !139
  %483 = and i64 %382, %482
  %484 = icmp eq i64 %483, %482
  br i1 %484, label %Mf_SetAddCut.exit.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us: ; preds = %481, %.lr.ph.split.us.i.us.us.us
  %indvars.iv.next40.i.us.us.us = add nuw nsw i64 %indvars.iv39.i.us.us.us, 1
  %exitcond43.not.i.us.us.us = icmp eq i64 %indvars.iv.next40.i.us.us.us, %441
  br i1 %exitcond43.not.i.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.i.us.us.us, !llvm.loop !160

Mf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us, %435
  %485 = load double, ptr %359, align 8, !tbaa !156
  %486 = fadd double %485, 1.000000e+00
  store double %486, ptr %359, align 8, !tbaa !156
  %487 = load ptr, ptr %31, align 8, !tbaa !85
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 88
  %489 = load i32, ptr %488, align 8, !tbaa !161
  %.not159.us.us.us = icmp eq i32 %489, 0
  br i1 %.not159.us.us.us, label %1317, label %490

490:                                              ; preds = %Mf_SetLastCutIsContained.exit.us.us.us
  %491 = load i32, ptr %487, align 8, !tbaa !86
  %492 = icmp slt i32 %491, 7
  br i1 %492, label %1035, label %493

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %494 = load i32, ptr %437, align 8
  %495 = lshr i32 %494, 27
  %496 = add nsw i32 %491, -6
  %497 = shl nuw i32 1, %496
  %498 = load ptr, ptr %360, align 8, !tbaa !84
  %499 = lshr i32 %392, 1
  %500 = and i32 %499, 67108863
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !30
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !18
  %505 = lshr i32 %500, %504
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !31
  %509 = load i32, ptr %498, align 8, !tbaa !14
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %511 = load i32, ptr %510, align 4, !tbaa !19
  %512 = and i32 %511, %500
  %513 = mul i32 %512, %509
  %514 = sext i32 %513 to i64
  %515 = getelementptr [8 x i8], ptr %508, i64 %514
  %516 = lshr i32 %394, 1
  %517 = and i32 %516, 67108863
  %518 = lshr i32 %517, %504
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !31
  %522 = and i32 %517, %511
  %523 = mul i32 %522, %509
  %524 = sext i32 %523 to i64
  %525 = getelementptr [8 x i8], ptr %521, i64 %524
  %526 = lshr i32 %397, 1
  %527 = and i32 %526, 67108863
  %528 = lshr i32 %527, %504
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !31
  %532 = and i32 %527, %511
  %533 = mul i32 %532, %509
  %534 = sext i32 %533 to i64
  %535 = getelementptr [8 x i8], ptr %531, i64 %534
  %536 = and i32 %392, 1
  %.not.i72.i.us.us.us = icmp eq i32 %536, %147
  %.not176.i.us.us.us = icmp eq i32 %496, 31
  br i1 %.not.i72.i.us.us.us, label %.preheader.i.i290.us.us.us, label %.preheader14.i.i.us.us.us

.preheader14.i.i.us.us.us:                        ; preds = %493
  br i1 %.not176.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.preheader.i.i280.us.us.us

.lr.ph.preheader.i.i280.us.us.us:                 ; preds = %.preheader14.i.i.us.us.us
  %wide.trip.count.i.i281.us.us.us = zext nneg i32 %497 to i64
  br label %.lr.ph.i.i282.us.us.us

.lr.ph.i.i282.us.us.us:                           ; preds = %.lr.ph.i.i282.us.us.us, %.lr.ph.preheader.i.i280.us.us.us
  %indvars.iv.i.i283.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.i280.us.us.us ], [ %indvars.iv.next.i.i284.us.us.us, %.lr.ph.i.i282.us.us.us ]
  %537 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv.i.i283.us.us.us
  %538 = load i64, ptr %537, align 8, !tbaa !3
  %539 = xor i64 %538, -1
  %540 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i283.us.us.us
  store i64 %539, ptr %540, align 8, !tbaa !3
  %indvars.iv.next.i.i284.us.us.us = add nuw nsw i64 %indvars.iv.i.i283.us.us.us, 1
  %exitcond.not.i.i285.us.us.us = icmp eq i64 %indvars.iv.next.i.i284.us.us.us, %wide.trip.count.i.i281.us.us.us
  br i1 %exitcond.not.i.i285.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.i.i282.us.us.us, !llvm.loop !124

.preheader.i.i290.us.us.us:                       ; preds = %493
  br i1 %.not176.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.preheader.i.i.us.us.us

.lr.ph18.preheader.i.i.us.us.us:                  ; preds = %.preheader.i.i290.us.us.us
  %wide.trip.count24.i.i.us.us.us = zext nneg i32 %497 to i64
  %541 = shl nuw nsw i64 %wide.trip.count24.i.i.us.us.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %515, i64 %541, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit.i.us.us.us

Abc_TtCopy.exit.i.us.us.us:                       ; preds = %.lr.ph.i.i282.us.us.us, %.lr.ph18.preheader.i.i.us.us.us, %.preheader.i.i290.us.us.us, %.preheader14.i.i.us.us.us
  %542 = and i32 %394, 1
  %.not.i73.i.us.us.us = icmp eq i32 %542, %150
  br i1 %.not.i73.i.us.us.us, label %.preheader.i81.i.us.us.us, label %.preheader14.i74.i.us.us.us

.preheader14.i74.i.us.us.us:                      ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not176.i.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph.preheader.i75.i.us.us.us

.lr.ph.preheader.i75.i.us.us.us:                  ; preds = %.preheader14.i74.i.us.us.us
  %wide.trip.count.i76.i.us.us.us = zext nneg i32 %497 to i64
  br label %.lr.ph.i77.i.us.us.us

.lr.ph.i77.i.us.us.us:                            ; preds = %.lr.ph.i77.i.us.us.us, %.lr.ph.preheader.i75.i.us.us.us
  %indvars.iv.i78.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i75.i.us.us.us ], [ %indvars.iv.next.i79.i.us.us.us, %.lr.ph.i77.i.us.us.us ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv.i78.i.us.us.us
  %544 = load i64, ptr %543, align 8, !tbaa !3
  %545 = xor i64 %544, -1
  %546 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i78.i.us.us.us
  store i64 %545, ptr %546, align 8, !tbaa !3
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i78.i.us.us.us, 1
  %exitcond.not.i80.i.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count.i76.i.us.us.us
  br i1 %exitcond.not.i80.i.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph.i77.i.us.us.us, !llvm.loop !124

.preheader.i81.i.us.us.us:                        ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not176.i.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph18.preheader.i82.i.us.us.us

.lr.ph18.preheader.i82.i.us.us.us:                ; preds = %.preheader.i81.i.us.us.us
  %wide.trip.count24.i83.i.us.us.us = zext nneg i32 %497 to i64
  %547 = shl nuw nsw i64 %wide.trip.count24.i83.i.us.us.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %525, i64 %547, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit88.i.us.us.us

Abc_TtCopy.exit88.i.us.us.us:                     ; preds = %.lr.ph.i77.i.us.us.us, %.lr.ph18.preheader.i82.i.us.us.us, %.preheader.i81.i.us.us.us, %.preheader14.i74.i.us.us.us
  %548 = and i32 %397, 1
  %.not.i89.i.us.us.us = icmp eq i32 %548, %346
  br i1 %.not.i89.i.us.us.us, label %.preheader.i97.i.us.us.us, label %.preheader14.i90.i.us.us.us

.preheader14.i90.i.us.us.us:                      ; preds = %Abc_TtCopy.exit88.i.us.us.us
  br i1 %.not176.i.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph.preheader.i91.i.us.us.us

.lr.ph.preheader.i91.i.us.us.us:                  ; preds = %.preheader14.i90.i.us.us.us
  %wide.trip.count.i92.i.us.us.us = zext nneg i32 %497 to i64
  br label %.lr.ph.i93.i.us.us.us

.lr.ph.i93.i.us.us.us:                            ; preds = %.lr.ph.i93.i.us.us.us, %.lr.ph.preheader.i91.i.us.us.us
  %indvars.iv.i94.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i91.i.us.us.us ], [ %indvars.iv.next.i95.i.us.us.us, %.lr.ph.i93.i.us.us.us ]
  %549 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %indvars.iv.i94.i.us.us.us
  %550 = load i64, ptr %549, align 8, !tbaa !3
  %551 = xor i64 %550, -1
  %552 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i94.i.us.us.us
  store i64 %551, ptr %552, align 8, !tbaa !3
  %indvars.iv.next.i95.i.us.us.us = add nuw nsw i64 %indvars.iv.i94.i.us.us.us, 1
  %exitcond.not.i96.i.us.us.us = icmp eq i64 %indvars.iv.next.i95.i.us.us.us, %wide.trip.count.i92.i.us.us.us
  br i1 %exitcond.not.i96.i.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph.i93.i.us.us.us, !llvm.loop !124

.preheader.i97.i.us.us.us:                        ; preds = %Abc_TtCopy.exit88.i.us.us.us
  br i1 %.not176.i.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph18.preheader.i98.i.us.us.us

.lr.ph18.preheader.i98.i.us.us.us:                ; preds = %.preheader.i97.i.us.us.us
  %wide.trip.count24.i99.i.us.us.us = zext nneg i32 %497 to i64
  %553 = shl nuw nsw i64 %wide.trip.count24.i99.i.us.us.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %535, i64 %553, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit104.i.us.us.us

Abc_TtCopy.exit104.i.us.us.us:                    ; preds = %.lr.ph.i93.i.us.us.us, %.lr.ph18.preheader.i98.i.us.us.us, %.preheader.i97.i.us.us.us, %.preheader14.i90.i.us.us.us
  %554 = icmp ne i32 %495, 0
  %555 = icmp ne i32 %393, 0
  %556 = and i1 %554, %555
  br i1 %556, label %.lr.ph.preheader.i105.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us

.lr.ph.preheader.i105.i.us.us.us:                 ; preds = %Abc_TtCopy.exit104.i.us.us.us
  %557 = add nsw i32 %393, -1
  %558 = zext nneg i32 %495 to i64
  %559 = sext i32 %497 to i64
  %.idx128.i583.us.us.us = shl nsw i64 %559, 3
  %560 = getelementptr inbounds i8, ptr %15, i64 %.idx128.i583.us.us.us
  %smax.i609.us.us.us = call i32 @llvm.smax.i32(i32 %497, i32 1)
  %wide.trip.count150.i610.us.us.us = zext nneg i32 %smax.i609.us.us.us to i64
  br label %.lr.ph.i106.i.us.us.us

.lr.ph.i106.i.us.us.us:                           ; preds = %647, %.lr.ph.preheader.i105.i.us.us.us
  %indvars.iv.i107.i.us.us.us = phi i64 [ %558, %.lr.ph.preheader.i105.i.us.us.us ], [ %indvars.iv.next.i108.i.us.us.us, %647 ]
  %.017.i.i.us.us.us = phi i32 [ %557, %.lr.ph.preheader.i105.i.us.us.us ], [ %.1.i.i289.us.us.us, %647 ]
  %indvars.iv.next.i108.i.us.us.us = add nsw i64 %indvars.iv.i107.i.us.us.us, -1
  %561 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.next.i108.i.us.us.us
  %562 = load i32, ptr %561, align 4, !tbaa !12
  %563 = zext nneg i32 %.017.i.i.us.us.us to i64
  %564 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !12
  %566 = icmp sgt i32 %562, %565
  br i1 %566, label %647, label %567

567:                                              ; preds = %.lr.ph.i106.i.us.us.us
  %568 = icmp samesign ugt i64 %indvars.iv.next.i108.i.us.us.us, %563
  br i1 %568, label %569, label %Abc_TtSwapVars.exit615.us.us.us

569:                                              ; preds = %567
  %570 = trunc nuw nsw i64 %indvars.iv.next.i108.i.us.us.us to i32
  %571 = icmp eq i32 %.017.i.i.us.us.us, %570
  br i1 %571, label %Abc_TtSwapVars.exit615.us.us.us, label %572

572:                                              ; preds = %569
  %573 = icmp ult i64 %indvars.iv.next.i108.i.us.us.us, 6
  br i1 %573, label %624, label %574

574:                                              ; preds = %572
  %575 = icmp slt i32 %.017.i.i.us.us.us, 6
  br i1 %575, label %597, label %576

576:                                              ; preds = %574
  br i1 %.not176.i.us.us.us, label %Abc_TtSwapVars.exit615.us.us.us, label %.preheader120.lr.ph.i585.us.us.us

.preheader120.lr.ph.i585.us.us.us:                ; preds = %576
  %577 = add nsw i32 %570, -6
  %578 = shl nuw nsw i32 1, %577
  %579 = add nsw i32 %.017.i.i.us.us.us, -6
  %580 = shl nuw nsw i32 1, %579
  %581 = shl nuw nsw i32 2, %579
  %582 = shl nuw nsw i32 2, %577
  %583 = zext nneg i32 %582 to i64
  %584 = zext nneg i32 %581 to i64
  %585 = zext nneg i32 %580 to i64
  %586 = zext nneg i32 %578 to i64
  br label %.preheader120.i586.us.us.us

.preheader120.i586.us.us.us:                      ; preds = %594, %.preheader120.lr.ph.i585.us.us.us
  %.1124.i587.us.us.us = phi ptr [ %15, %.preheader120.lr.ph.i585.us.us.us ], [ %595, %594 ]
  %invariant.gep.i588.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i587.us.us.us, i64 %585
  %invariant.gep158.i589.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i587.us.us.us, i64 %586
  br label %.preheader119.i590.us.us.us

.preheader119.i590.us.us.us:                      ; preds = %592, %.preheader120.i586.us.us.us
  %indvars.iv138.i591.us.us.us = phi i64 [ 0, %.preheader120.i586.us.us.us ], [ %indvars.iv.next139.i597.us.us.us, %592 ]
  %gep.i592.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i588.us.us.us, i64 %indvars.iv138.i591.us.us.us
  %gep159.i593.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i589.us.us.us, i64 %indvars.iv138.i591.us.us.us
  br label %587

587:                                              ; preds = %587, %.preheader119.i590.us.us.us
  %indvars.iv.i594.us.us.us = phi i64 [ 0, %.preheader119.i590.us.us.us ], [ %indvars.iv.next.i595.us.us.us, %587 ]
  %588 = getelementptr inbounds nuw [8 x i8], ptr %gep.i592.us.us.us, i64 %indvars.iv.i594.us.us.us
  %589 = load i64, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw [8 x i8], ptr %gep159.i593.us.us.us, i64 %indvars.iv.i594.us.us.us
  %591 = load i64, ptr %590, align 8, !tbaa !3
  store i64 %591, ptr %588, align 8, !tbaa !3
  store i64 %589, ptr %590, align 8, !tbaa !3
  %indvars.iv.next.i595.us.us.us = add nuw nsw i64 %indvars.iv.i594.us.us.us, 1
  %exitcond.not.i596.us.us.us = icmp eq i64 %indvars.iv.next.i595.us.us.us, %585
  br i1 %exitcond.not.i596.us.us.us, label %592, label %587, !llvm.loop !162

592:                                              ; preds = %587
  %indvars.iv.next139.i597.us.us.us = add nuw nsw i64 %indvars.iv138.i591.us.us.us, %584
  %593 = icmp samesign ult i64 %indvars.iv.next139.i597.us.us.us, %586
  br i1 %593, label %.preheader119.i590.us.us.us, label %594, !llvm.loop !163

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw [8 x i8], ptr %.1124.i587.us.us.us, i64 %583
  %596 = icmp ult ptr %595, %560
  br i1 %596, label %.preheader120.i586.us.us.us, label %Abc_TtSwapVars.exit615.us.us.us, !llvm.loop !164

597:                                              ; preds = %574
  br i1 %.not176.i.us.us.us, label %Abc_TtSwapVars.exit615.us.us.us, label %.preheader.lr.ph.i598.us.us.us

.preheader.lr.ph.i598.us.us.us:                   ; preds = %597
  %598 = add nsw i32 %570, -6
  %599 = shl nuw nsw i32 1, %598
  %600 = shl nuw nsw i32 1, %.017.i.i.us.us.us
  %601 = zext nneg i32 %.017.i.i.us.us.us to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %601
  %603 = load i64, ptr %602, align 8, !tbaa !3
  %604 = zext nneg i32 %600 to i64
  %605 = xor i64 %603, -1
  %606 = shl nuw nsw i32 2, %598
  %607 = zext nneg i32 %606 to i64
  %608 = zext nneg i32 %599 to i64
  br label %.preheader.i599.us.us.us

.preheader.i599.us.us.us:                         ; preds = %621, %.preheader.lr.ph.i598.us.us.us
  %.0126.i600.us.us.us = phi ptr [ %15, %.preheader.lr.ph.i598.us.us.us ], [ %622, %621 ]
  %invariant.gep160.i601.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.0126.i600.us.us.us, i64 %608
  br label %609

609:                                              ; preds = %609, %.preheader.i599.us.us.us
  %indvars.iv141.i602.us.us.us = phi i64 [ 0, %.preheader.i599.us.us.us ], [ %indvars.iv.next142.i604.us.us.us, %609 ]
  %610 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i600.us.us.us, i64 %indvars.iv141.i602.us.us.us
  %611 = load i64, ptr %610, align 8, !tbaa !3
  %612 = and i64 %611, %603
  %613 = lshr i64 %612, %604
  %gep161.i603.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i601.us.us.us, i64 %indvars.iv141.i602.us.us.us
  %614 = load i64, ptr %gep161.i603.us.us.us, align 8, !tbaa !3
  %615 = shl i64 %614, %604
  %616 = and i64 %615, %603
  %617 = and i64 %611, %605
  %618 = or i64 %616, %617
  store i64 %618, ptr %610, align 8, !tbaa !3
  %619 = and i64 %614, %603
  %620 = or i64 %619, %613
  store i64 %620, ptr %gep161.i603.us.us.us, align 8, !tbaa !3
  %indvars.iv.next142.i604.us.us.us = add nuw nsw i64 %indvars.iv141.i602.us.us.us, 1
  %exitcond146.not.i605.us.us.us = icmp eq i64 %indvars.iv.next142.i604.us.us.us, %608
  br i1 %exitcond146.not.i605.us.us.us, label %621, label %609, !llvm.loop !165

621:                                              ; preds = %609
  %622 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i600.us.us.us, i64 %607
  %623 = icmp ult ptr %622, %560
  br i1 %623, label %.preheader.i599.us.us.us, label %Abc_TtSwapVars.exit615.us.us.us, !llvm.loop !166

624:                                              ; preds = %572
  br i1 %.not176.i.us.us.us, label %Abc_TtSwapVars.exit615.us.us.us, label %.lr.ph.i607.us.us.us

.lr.ph.i607.us.us.us:                             ; preds = %624
  %.neg.i608.us.us.us = shl nsw i32 -1, %.017.i.i.us.us.us
  %625 = shl nuw nsw i32 1, %570
  %626 = add nsw i32 %.neg.i608.us.us.us, %625
  %627 = zext nneg i32 %.017.i.i.us.us.us to i64
  %628 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %627
  %629 = getelementptr inbounds nuw [24 x i8], ptr %628, i64 %indvars.iv.next.i108.i.us.us.us
  %630 = load i64, ptr %629, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !3
  %633 = zext i32 %626 to i64
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %635 = load i64, ptr %634, align 8, !tbaa !3
  br label %636

636:                                              ; preds = %636, %.lr.ph.i607.us.us.us
  %indvars.iv147.i611.us.us.us = phi i64 [ 0, %.lr.ph.i607.us.us.us ], [ %indvars.iv.next148.i612.us.us.us, %636 ]
  %637 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv147.i611.us.us.us
  %638 = load i64, ptr %637, align 8, !tbaa !3
  %639 = and i64 %638, %630
  %640 = and i64 %638, %632
  %641 = shl i64 %640, %633
  %642 = or i64 %641, %639
  %643 = and i64 %638, %635
  %644 = lshr i64 %643, %633
  %645 = or i64 %642, %644
  store i64 %645, ptr %637, align 8, !tbaa !3
  %indvars.iv.next148.i612.us.us.us = add nuw nsw i64 %indvars.iv147.i611.us.us.us, 1
  %exitcond151.not.i613.us.us.us = icmp eq i64 %indvars.iv.next148.i612.us.us.us, %wide.trip.count150.i610.us.us.us
  br i1 %exitcond151.not.i613.us.us.us, label %Abc_TtSwapVars.exit615.us.us.us, label %636, !llvm.loop !167

Abc_TtSwapVars.exit615.us.us.us:                  ; preds = %594, %621, %636, %624, %597, %576, %569, %567
  %646 = add nsw i32 %.017.i.i.us.us.us, -1
  br label %647

647:                                              ; preds = %Abc_TtSwapVars.exit615.us.us.us, %.lr.ph.i106.i.us.us.us
  %.1.i.i289.us.us.us = phi i32 [ %.017.i.i.us.us.us, %.lr.ph.i106.i.us.us.us ], [ %646, %Abc_TtSwapVars.exit615.us.us.us ]
  %648 = icmp samesign ugt i64 %indvars.iv.i107.i.us.us.us, 1
  %649 = icmp sgt i32 %.1.i.i289.us.us.us, -1
  %650 = select i1 %648, i1 %649, i1 false
  br i1 %650, label %.lr.ph.i106.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us, !llvm.loop !168

Abc_TtExpand.exit.i.us.us.us:                     ; preds = %647, %Abc_TtCopy.exit104.i.us.us.us
  %651 = icmp ne i32 %395, 0
  %652 = and i1 %554, %651
  br i1 %652, label %.lr.ph.preheader.i109.i.us.us.us, label %Abc_TtExpand.exit115.i.us.us.us

.lr.ph.preheader.i109.i.us.us.us:                 ; preds = %Abc_TtExpand.exit.i.us.us.us
  %653 = add nsw i32 %395, -1
  %654 = zext nneg i32 %495 to i64
  %655 = sext i32 %497 to i64
  %.idx128.i548.us.us.us = shl nsw i64 %655, 3
  %656 = getelementptr inbounds i8, ptr %16, i64 %.idx128.i548.us.us.us
  %smax.i574.us.us.us = call i32 @llvm.smax.i32(i32 %497, i32 1)
  %wide.trip.count150.i575.us.us.us = zext nneg i32 %smax.i574.us.us.us to i64
  br label %.lr.ph.i110.i.us.us.us

.lr.ph.i110.i.us.us.us:                           ; preds = %743, %.lr.ph.preheader.i109.i.us.us.us
  %indvars.iv.i111.i.us.us.us = phi i64 [ %654, %.lr.ph.preheader.i109.i.us.us.us ], [ %indvars.iv.next.i113.i.us.us.us, %743 ]
  %.017.i112.i.us.us.us = phi i32 [ %653, %.lr.ph.preheader.i109.i.us.us.us ], [ %.1.i114.i.us.us.us, %743 ]
  %indvars.iv.next.i113.i.us.us.us = add nsw i64 %indvars.iv.i111.i.us.us.us, -1
  %657 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.next.i113.i.us.us.us
  %658 = load i32, ptr %657, align 4, !tbaa !12
  %659 = zext nneg i32 %.017.i112.i.us.us.us to i64
  %660 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !12
  %662 = icmp sgt i32 %658, %661
  br i1 %662, label %743, label %663

663:                                              ; preds = %.lr.ph.i110.i.us.us.us
  %664 = icmp samesign ugt i64 %indvars.iv.next.i113.i.us.us.us, %659
  br i1 %664, label %665, label %Abc_TtSwapVars.exit580.us.us.us

665:                                              ; preds = %663
  %666 = trunc nuw nsw i64 %indvars.iv.next.i113.i.us.us.us to i32
  %667 = icmp eq i32 %.017.i112.i.us.us.us, %666
  br i1 %667, label %Abc_TtSwapVars.exit580.us.us.us, label %668

668:                                              ; preds = %665
  %669 = icmp ult i64 %indvars.iv.next.i113.i.us.us.us, 6
  br i1 %669, label %720, label %670

670:                                              ; preds = %668
  %671 = icmp slt i32 %.017.i112.i.us.us.us, 6
  br i1 %671, label %693, label %672

672:                                              ; preds = %670
  br i1 %.not176.i.us.us.us, label %Abc_TtSwapVars.exit580.us.us.us, label %.preheader120.lr.ph.i550.us.us.us

.preheader120.lr.ph.i550.us.us.us:                ; preds = %672
  %673 = add nsw i32 %666, -6
  %674 = shl nuw nsw i32 1, %673
  %675 = add nsw i32 %.017.i112.i.us.us.us, -6
  %676 = shl nuw nsw i32 1, %675
  %677 = shl nuw nsw i32 2, %675
  %678 = shl nuw nsw i32 2, %673
  %679 = zext nneg i32 %678 to i64
  %680 = zext nneg i32 %677 to i64
  %681 = zext nneg i32 %676 to i64
  %682 = zext nneg i32 %674 to i64
  br label %.preheader120.i551.us.us.us

.preheader120.i551.us.us.us:                      ; preds = %690, %.preheader120.lr.ph.i550.us.us.us
  %.1124.i552.us.us.us = phi ptr [ %16, %.preheader120.lr.ph.i550.us.us.us ], [ %691, %690 ]
  %invariant.gep.i553.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i552.us.us.us, i64 %681
  %invariant.gep158.i554.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i552.us.us.us, i64 %682
  br label %.preheader119.i555.us.us.us

.preheader119.i555.us.us.us:                      ; preds = %688, %.preheader120.i551.us.us.us
  %indvars.iv138.i556.us.us.us = phi i64 [ 0, %.preheader120.i551.us.us.us ], [ %indvars.iv.next139.i562.us.us.us, %688 ]
  %gep.i557.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i553.us.us.us, i64 %indvars.iv138.i556.us.us.us
  %gep159.i558.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i554.us.us.us, i64 %indvars.iv138.i556.us.us.us
  br label %683

683:                                              ; preds = %683, %.preheader119.i555.us.us.us
  %indvars.iv.i559.us.us.us = phi i64 [ 0, %.preheader119.i555.us.us.us ], [ %indvars.iv.next.i560.us.us.us, %683 ]
  %684 = getelementptr inbounds nuw [8 x i8], ptr %gep.i557.us.us.us, i64 %indvars.iv.i559.us.us.us
  %685 = load i64, ptr %684, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw [8 x i8], ptr %gep159.i558.us.us.us, i64 %indvars.iv.i559.us.us.us
  %687 = load i64, ptr %686, align 8, !tbaa !3
  store i64 %687, ptr %684, align 8, !tbaa !3
  store i64 %685, ptr %686, align 8, !tbaa !3
  %indvars.iv.next.i560.us.us.us = add nuw nsw i64 %indvars.iv.i559.us.us.us, 1
  %exitcond.not.i561.us.us.us = icmp eq i64 %indvars.iv.next.i560.us.us.us, %681
  br i1 %exitcond.not.i561.us.us.us, label %688, label %683, !llvm.loop !162

688:                                              ; preds = %683
  %indvars.iv.next139.i562.us.us.us = add nuw nsw i64 %indvars.iv138.i556.us.us.us, %680
  %689 = icmp samesign ult i64 %indvars.iv.next139.i562.us.us.us, %682
  br i1 %689, label %.preheader119.i555.us.us.us, label %690, !llvm.loop !163

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw [8 x i8], ptr %.1124.i552.us.us.us, i64 %679
  %692 = icmp ult ptr %691, %656
  br i1 %692, label %.preheader120.i551.us.us.us, label %Abc_TtSwapVars.exit580.us.us.us, !llvm.loop !164

693:                                              ; preds = %670
  br i1 %.not176.i.us.us.us, label %Abc_TtSwapVars.exit580.us.us.us, label %.preheader.lr.ph.i563.us.us.us

.preheader.lr.ph.i563.us.us.us:                   ; preds = %693
  %694 = add nsw i32 %666, -6
  %695 = shl nuw nsw i32 1, %694
  %696 = shl nuw nsw i32 1, %.017.i112.i.us.us.us
  %697 = zext nneg i32 %.017.i112.i.us.us.us to i64
  %698 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %697
  %699 = load i64, ptr %698, align 8, !tbaa !3
  %700 = zext nneg i32 %696 to i64
  %701 = xor i64 %699, -1
  %702 = shl nuw nsw i32 2, %694
  %703 = zext nneg i32 %702 to i64
  %704 = zext nneg i32 %695 to i64
  br label %.preheader.i564.us.us.us

.preheader.i564.us.us.us:                         ; preds = %717, %.preheader.lr.ph.i563.us.us.us
  %.0126.i565.us.us.us = phi ptr [ %16, %.preheader.lr.ph.i563.us.us.us ], [ %718, %717 ]
  %invariant.gep160.i566.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.0126.i565.us.us.us, i64 %704
  br label %705

705:                                              ; preds = %705, %.preheader.i564.us.us.us
  %indvars.iv141.i567.us.us.us = phi i64 [ 0, %.preheader.i564.us.us.us ], [ %indvars.iv.next142.i569.us.us.us, %705 ]
  %706 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i565.us.us.us, i64 %indvars.iv141.i567.us.us.us
  %707 = load i64, ptr %706, align 8, !tbaa !3
  %708 = and i64 %707, %699
  %709 = lshr i64 %708, %700
  %gep161.i568.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i566.us.us.us, i64 %indvars.iv141.i567.us.us.us
  %710 = load i64, ptr %gep161.i568.us.us.us, align 8, !tbaa !3
  %711 = shl i64 %710, %700
  %712 = and i64 %711, %699
  %713 = and i64 %707, %701
  %714 = or i64 %712, %713
  store i64 %714, ptr %706, align 8, !tbaa !3
  %715 = and i64 %710, %699
  %716 = or i64 %715, %709
  store i64 %716, ptr %gep161.i568.us.us.us, align 8, !tbaa !3
  %indvars.iv.next142.i569.us.us.us = add nuw nsw i64 %indvars.iv141.i567.us.us.us, 1
  %exitcond146.not.i570.us.us.us = icmp eq i64 %indvars.iv.next142.i569.us.us.us, %704
  br i1 %exitcond146.not.i570.us.us.us, label %717, label %705, !llvm.loop !165

717:                                              ; preds = %705
  %718 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i565.us.us.us, i64 %703
  %719 = icmp ult ptr %718, %656
  br i1 %719, label %.preheader.i564.us.us.us, label %Abc_TtSwapVars.exit580.us.us.us, !llvm.loop !166

720:                                              ; preds = %668
  br i1 %.not176.i.us.us.us, label %Abc_TtSwapVars.exit580.us.us.us, label %.lr.ph.i572.us.us.us

.lr.ph.i572.us.us.us:                             ; preds = %720
  %.neg.i573.us.us.us = shl nsw i32 -1, %.017.i112.i.us.us.us
  %721 = shl nuw nsw i32 1, %666
  %722 = add nsw i32 %.neg.i573.us.us.us, %721
  %723 = zext nneg i32 %.017.i112.i.us.us.us to i64
  %724 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %723
  %725 = getelementptr inbounds nuw [24 x i8], ptr %724, i64 %indvars.iv.next.i113.i.us.us.us
  %726 = load i64, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !3
  %729 = zext i32 %722 to i64
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %731 = load i64, ptr %730, align 8, !tbaa !3
  br label %732

732:                                              ; preds = %732, %.lr.ph.i572.us.us.us
  %indvars.iv147.i576.us.us.us = phi i64 [ 0, %.lr.ph.i572.us.us.us ], [ %indvars.iv.next148.i577.us.us.us, %732 ]
  %733 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv147.i576.us.us.us
  %734 = load i64, ptr %733, align 8, !tbaa !3
  %735 = and i64 %734, %726
  %736 = and i64 %734, %728
  %737 = shl i64 %736, %729
  %738 = or i64 %737, %735
  %739 = and i64 %734, %731
  %740 = lshr i64 %739, %729
  %741 = or i64 %738, %740
  store i64 %741, ptr %733, align 8, !tbaa !3
  %indvars.iv.next148.i577.us.us.us = add nuw nsw i64 %indvars.iv147.i576.us.us.us, 1
  %exitcond151.not.i578.us.us.us = icmp eq i64 %indvars.iv.next148.i577.us.us.us, %wide.trip.count150.i575.us.us.us
  br i1 %exitcond151.not.i578.us.us.us, label %Abc_TtSwapVars.exit580.us.us.us, label %732, !llvm.loop !167

Abc_TtSwapVars.exit580.us.us.us:                  ; preds = %690, %717, %732, %720, %693, %672, %665, %663
  %742 = add nsw i32 %.017.i112.i.us.us.us, -1
  br label %743

743:                                              ; preds = %Abc_TtSwapVars.exit580.us.us.us, %.lr.ph.i110.i.us.us.us
  %.1.i114.i.us.us.us = phi i32 [ %.017.i112.i.us.us.us, %.lr.ph.i110.i.us.us.us ], [ %742, %Abc_TtSwapVars.exit580.us.us.us ]
  %744 = icmp samesign ugt i64 %indvars.iv.i111.i.us.us.us, 1
  %745 = icmp sgt i32 %.1.i114.i.us.us.us, -1
  %746 = select i1 %744, i1 %745, i1 false
  br i1 %746, label %.lr.ph.i110.i.us.us.us, label %Abc_TtExpand.exit115.i.us.us.us, !llvm.loop !168

Abc_TtExpand.exit115.i.us.us.us:                  ; preds = %743, %Abc_TtExpand.exit.i.us.us.us
  %747 = icmp ne i32 %398, 0
  %748 = and i1 %554, %747
  br i1 %748, label %.lr.ph.preheader.i116.i.us.us.us, label %Abc_TtExpand.exit122.i.us.us.us

.lr.ph.preheader.i116.i.us.us.us:                 ; preds = %Abc_TtExpand.exit115.i.us.us.us
  %749 = add nsw i32 %398, -1
  %750 = zext nneg i32 %495 to i64
  %751 = sext i32 %497 to i64
  %.idx128.i.us.us.us = shl nsw i64 %751, 3
  %752 = getelementptr inbounds i8, ptr %17, i64 %.idx128.i.us.us.us
  %smax.i.us.us.us = call i32 @llvm.smax.i32(i32 %497, i32 1)
  %wide.trip.count150.i.us.us.us = zext nneg i32 %smax.i.us.us.us to i64
  br label %.lr.ph.i117.i.us.us.us

.lr.ph.i117.i.us.us.us:                           ; preds = %839, %.lr.ph.preheader.i116.i.us.us.us
  %indvars.iv.i118.i.us.us.us = phi i64 [ %750, %.lr.ph.preheader.i116.i.us.us.us ], [ %indvars.iv.next.i120.i.us.us.us, %839 ]
  %.017.i119.i.us.us.us = phi i32 [ %749, %.lr.ph.preheader.i116.i.us.us.us ], [ %.1.i121.i.us.us.us, %839 ]
  %indvars.iv.next.i120.i.us.us.us = add nsw i64 %indvars.iv.i118.i.us.us.us, -1
  %753 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.next.i120.i.us.us.us
  %754 = load i32, ptr %753, align 4, !tbaa !12
  %755 = zext nneg i32 %.017.i119.i.us.us.us to i64
  %756 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !12
  %758 = icmp sgt i32 %754, %757
  br i1 %758, label %839, label %759

759:                                              ; preds = %.lr.ph.i117.i.us.us.us
  %760 = icmp samesign ugt i64 %indvars.iv.next.i120.i.us.us.us, %755
  br i1 %760, label %761, label %Abc_TtSwapVars.exit.us.us.us

761:                                              ; preds = %759
  %762 = trunc nuw nsw i64 %indvars.iv.next.i120.i.us.us.us to i32
  %763 = icmp eq i32 %.017.i119.i.us.us.us, %762
  br i1 %763, label %Abc_TtSwapVars.exit.us.us.us, label %764

764:                                              ; preds = %761
  %765 = icmp ult i64 %indvars.iv.next.i120.i.us.us.us, 6
  br i1 %765, label %816, label %766

766:                                              ; preds = %764
  %767 = icmp slt i32 %.017.i119.i.us.us.us, 6
  br i1 %767, label %789, label %768

768:                                              ; preds = %766
  br i1 %.not176.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader120.lr.ph.i.us.us.us

.preheader120.lr.ph.i.us.us.us:                   ; preds = %768
  %769 = add nsw i32 %762, -6
  %770 = shl nuw nsw i32 1, %769
  %771 = add nsw i32 %.017.i119.i.us.us.us, -6
  %772 = shl nuw nsw i32 1, %771
  %773 = shl nuw nsw i32 2, %771
  %774 = shl nuw nsw i32 2, %769
  %775 = zext nneg i32 %774 to i64
  %776 = zext nneg i32 %773 to i64
  %777 = zext nneg i32 %772 to i64
  %778 = zext nneg i32 %770 to i64
  br label %.preheader120.i.us.us.us

.preheader120.i.us.us.us:                         ; preds = %786, %.preheader120.lr.ph.i.us.us.us
  %.1124.i.us.us.us = phi ptr [ %17, %.preheader120.lr.ph.i.us.us.us ], [ %787, %786 ]
  %invariant.gep.i.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i.us.us.us, i64 %777
  %invariant.gep158.i.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i.us.us.us, i64 %778
  br label %.preheader119.i.us.us.us

.preheader119.i.us.us.us:                         ; preds = %784, %.preheader120.i.us.us.us
  %indvars.iv138.i.us.us.us = phi i64 [ 0, %.preheader120.i.us.us.us ], [ %indvars.iv.next139.i.us.us.us, %784 ]
  %gep.i.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us.us.us, i64 %indvars.iv138.i.us.us.us
  %gep159.i.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i.us.us.us, i64 %indvars.iv138.i.us.us.us
  br label %779

779:                                              ; preds = %779, %.preheader119.i.us.us.us
  %indvars.iv.i541.us.us.us = phi i64 [ 0, %.preheader119.i.us.us.us ], [ %indvars.iv.next.i542.us.us.us, %779 ]
  %780 = getelementptr inbounds nuw [8 x i8], ptr %gep.i.us.us.us, i64 %indvars.iv.i541.us.us.us
  %781 = load i64, ptr %780, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw [8 x i8], ptr %gep159.i.us.us.us, i64 %indvars.iv.i541.us.us.us
  %783 = load i64, ptr %782, align 8, !tbaa !3
  store i64 %783, ptr %780, align 8, !tbaa !3
  store i64 %781, ptr %782, align 8, !tbaa !3
  %indvars.iv.next.i542.us.us.us = add nuw nsw i64 %indvars.iv.i541.us.us.us, 1
  %exitcond.not.i543.us.us.us = icmp eq i64 %indvars.iv.next.i542.us.us.us, %777
  br i1 %exitcond.not.i543.us.us.us, label %784, label %779, !llvm.loop !162

784:                                              ; preds = %779
  %indvars.iv.next139.i.us.us.us = add nuw nsw i64 %indvars.iv138.i.us.us.us, %776
  %785 = icmp samesign ult i64 %indvars.iv.next139.i.us.us.us, %778
  br i1 %785, label %.preheader119.i.us.us.us, label %786, !llvm.loop !163

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw [8 x i8], ptr %.1124.i.us.us.us, i64 %775
  %788 = icmp ult ptr %787, %752
  br i1 %788, label %.preheader120.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !164

789:                                              ; preds = %766
  br i1 %.not176.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader.lr.ph.i.us.us.us

.preheader.lr.ph.i.us.us.us:                      ; preds = %789
  %790 = add nsw i32 %762, -6
  %791 = shl nuw nsw i32 1, %790
  %792 = shl nuw nsw i32 1, %.017.i119.i.us.us.us
  %793 = zext nneg i32 %.017.i119.i.us.us.us to i64
  %794 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %793
  %795 = load i64, ptr %794, align 8, !tbaa !3
  %796 = zext nneg i32 %792 to i64
  %797 = xor i64 %795, -1
  %798 = shl nuw nsw i32 2, %790
  %799 = zext nneg i32 %798 to i64
  %800 = zext nneg i32 %791 to i64
  br label %.preheader.i544.us.us.us

.preheader.i544.us.us.us:                         ; preds = %813, %.preheader.lr.ph.i.us.us.us
  %.0126.i.us.us.us = phi ptr [ %17, %.preheader.lr.ph.i.us.us.us ], [ %814, %813 ]
  %invariant.gep160.i.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.0126.i.us.us.us, i64 %800
  br label %801

801:                                              ; preds = %801, %.preheader.i544.us.us.us
  %indvars.iv141.i.us.us.us = phi i64 [ 0, %.preheader.i544.us.us.us ], [ %indvars.iv.next142.i.us.us.us, %801 ]
  %802 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i.us.us.us, i64 %indvars.iv141.i.us.us.us
  %803 = load i64, ptr %802, align 8, !tbaa !3
  %804 = and i64 %803, %795
  %805 = lshr i64 %804, %796
  %gep161.i.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i.us.us.us, i64 %indvars.iv141.i.us.us.us
  %806 = load i64, ptr %gep161.i.us.us.us, align 8, !tbaa !3
  %807 = shl i64 %806, %796
  %808 = and i64 %807, %795
  %809 = and i64 %803, %797
  %810 = or i64 %808, %809
  store i64 %810, ptr %802, align 8, !tbaa !3
  %811 = and i64 %806, %795
  %812 = or i64 %811, %805
  store i64 %812, ptr %gep161.i.us.us.us, align 8, !tbaa !3
  %indvars.iv.next142.i.us.us.us = add nuw nsw i64 %indvars.iv141.i.us.us.us, 1
  %exitcond146.not.i.us.us.us = icmp eq i64 %indvars.iv.next142.i.us.us.us, %800
  br i1 %exitcond146.not.i.us.us.us, label %813, label %801, !llvm.loop !165

813:                                              ; preds = %801
  %814 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i.us.us.us, i64 %799
  %815 = icmp ult ptr %814, %752
  br i1 %815, label %.preheader.i544.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !166

816:                                              ; preds = %764
  br i1 %.not176.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.lr.ph.i545.us.us.us

.lr.ph.i545.us.us.us:                             ; preds = %816
  %.neg.i.us.us.us = shl nsw i32 -1, %.017.i119.i.us.us.us
  %817 = shl nuw nsw i32 1, %762
  %818 = add nsw i32 %.neg.i.us.us.us, %817
  %819 = zext nneg i32 %.017.i119.i.us.us.us to i64
  %820 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %819
  %821 = getelementptr inbounds nuw [24 x i8], ptr %820, i64 %indvars.iv.next.i120.i.us.us.us
  %822 = load i64, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !3
  %825 = zext i32 %818 to i64
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %827 = load i64, ptr %826, align 8, !tbaa !3
  br label %828

828:                                              ; preds = %828, %.lr.ph.i545.us.us.us
  %indvars.iv147.i.us.us.us = phi i64 [ 0, %.lr.ph.i545.us.us.us ], [ %indvars.iv.next148.i.us.us.us, %828 ]
  %829 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv147.i.us.us.us
  %830 = load i64, ptr %829, align 8, !tbaa !3
  %831 = and i64 %830, %822
  %832 = and i64 %830, %824
  %833 = shl i64 %832, %825
  %834 = or i64 %833, %831
  %835 = and i64 %830, %827
  %836 = lshr i64 %835, %825
  %837 = or i64 %834, %836
  store i64 %837, ptr %829, align 8, !tbaa !3
  %indvars.iv.next148.i.us.us.us = add nuw nsw i64 %indvars.iv147.i.us.us.us, 1
  %exitcond151.not.i.us.us.us = icmp eq i64 %indvars.iv.next148.i.us.us.us, %wide.trip.count150.i.us.us.us
  br i1 %exitcond151.not.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %828, !llvm.loop !167

Abc_TtSwapVars.exit.us.us.us:                     ; preds = %786, %813, %828, %816, %789, %768, %761, %759
  %838 = add nsw i32 %.017.i119.i.us.us.us, -1
  br label %839

839:                                              ; preds = %Abc_TtSwapVars.exit.us.us.us, %.lr.ph.i117.i.us.us.us
  %.1.i121.i.us.us.us = phi i32 [ %.017.i119.i.us.us.us, %.lr.ph.i117.i.us.us.us ], [ %838, %Abc_TtSwapVars.exit.us.us.us ]
  %840 = icmp samesign ugt i64 %indvars.iv.i118.i.us.us.us, 1
  %841 = icmp sgt i32 %.1.i121.i.us.us.us, -1
  %842 = select i1 %840, i1 %841, i1 false
  br i1 %842, label %.lr.ph.i117.i.us.us.us, label %Abc_TtExpand.exit122.i.us.us.us, !llvm.loop !168

Abc_TtExpand.exit122.i.us.us.us:                  ; preds = %839, %Abc_TtExpand.exit115.i.us.us.us
  br i1 %.not176.i.us.us.us, label %Abc_TtMinBase.exit.us.us.us, label %.lr.ph.preheader.i123.i.us.us.us

.lr.ph.preheader.i123.i.us.us.us:                 ; preds = %Abc_TtExpand.exit122.i.us.us.us
  %wide.trip.count.i124.i.us.us.us = zext nneg i32 %497 to i64
  br label %.lr.ph.i125.i.us.us.us

.lr.ph.i125.i.us.us.us:                           ; preds = %.lr.ph.i125.i.us.us.us, %.lr.ph.preheader.i123.i.us.us.us
  %indvars.iv.i126.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i123.i.us.us.us ], [ %indvars.iv.next.i127.i.us.us.us, %.lr.ph.i125.i.us.us.us ]
  %843 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i126.i.us.us.us
  %844 = load i64, ptr %843, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i126.i.us.us.us
  %846 = load i64, ptr %845, align 8, !tbaa !3
  %847 = and i64 %846, %844
  %848 = xor i64 %844, -1
  %849 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i126.i.us.us.us
  %850 = load i64, ptr %849, align 8, !tbaa !3
  %851 = and i64 %850, %848
  %852 = or i64 %851, %847
  %853 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i126.i.us.us.us
  store i64 %852, ptr %853, align 8, !tbaa !3
  %indvars.iv.next.i127.i.us.us.us = add nuw nsw i64 %indvars.iv.i126.i.us.us.us, 1
  %exitcond.not.i128.i.us.us.us = icmp eq i64 %indvars.iv.next.i127.i.us.us.us, %wide.trip.count.i124.i.us.us.us
  br i1 %exitcond.not.i128.i.us.us.us, label %Abc_TtMux.exit.i.us.us.us, label %.lr.ph.i125.i.us.us.us, !llvm.loop !169

Abc_TtMux.exit.i.us.us.us:                        ; preds = %.lr.ph.i125.i.us.us.us
  %854 = load i64, ptr %14, align 16, !tbaa !3
  %.not.i286.us.us.us = trunc i64 %854 to i1
  %855 = trunc i64 %854 to i32
  %.mux.i.us.us.us = and i32 %855, 1
  br i1 %.not.i286.us.us.us, label %.lr.ph.i131.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us

.lr.ph.i131.i.us.us.us:                           ; preds = %Abc_TtMux.exit.i.us.us.us, %.lr.ph.i131.i.us.us.us
  %indvars.iv.i132.i.us.us.us = phi i64 [ %indvars.iv.next.i133.i.us.us.us, %.lr.ph.i131.i.us.us.us ], [ 0, %Abc_TtMux.exit.i.us.us.us ]
  %856 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i132.i.us.us.us
  %857 = load i64, ptr %856, align 8, !tbaa !3
  %858 = xor i64 %857, -1
  store i64 %858, ptr %856, align 8, !tbaa !3
  %indvars.iv.next.i133.i.us.us.us = add nuw nsw i64 %indvars.iv.i132.i.us.us.us, 1
  %exitcond.not.i134.i.us.us.us = icmp eq i64 %indvars.iv.next.i133.i.us.us.us, %wide.trip.count.i124.i.us.us.us
  br i1 %exitcond.not.i134.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i131.i.us.us.us, !llvm.loop !170

Abc_TtNot.exit.i.us.us.us:                        ; preds = %.lr.ph.i131.i.us.us.us, %Abc_TtMux.exit.i.us.us.us
  %859 = phi i32 [ %.mux.i.us.us.us, %Abc_TtMux.exit.i.us.us.us ], [ 1, %.lr.ph.i131.i.us.us.us ]
  %.not.i522.us.us.us = icmp eq i32 %495, 0
  br i1 %.not.i522.us.us.us, label %Abc_TtMinBase.exit.us.us.us, label %.lr.ph.split.i524.us.us.us

.lr.ph.split.i524.us.us.us:                       ; preds = %Abc_TtNot.exit.i.us.us.us
  %860 = sext i32 %497 to i64
  %.idx.i.i.us.us.us = shl nsw i64 %860, 3
  %861 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i.us.us.us
  %wide.trip.count.i526.us.us.us = zext nneg i32 %495 to i64
  br label %.lr.ph.split.split.split.i.us.us.us

.lr.ph.split.split.split.i.us.us.us:              ; preds = %Abc_TtHasVar.exit.thread.i.us.us.us, %.lr.ph.split.i524.us.us.us
  %indvars.iv.i527.us.us.us = phi i64 [ 0, %.lr.ph.split.i524.us.us.us ], [ %indvars.iv.next.i532.us.us.us, %Abc_TtHasVar.exit.thread.i.us.us.us ]
  %.038.i.us.us.us = phi i32 [ 0, %.lr.ph.split.i524.us.us.us ], [ %.1.i531.us.us.us, %Abc_TtHasVar.exit.thread.i.us.us.us ]
  %862 = icmp samesign ult i64 %indvars.iv.i527.us.us.us, 6
  %863 = trunc i64 %indvars.iv.i527.us.us.us to i32
  br i1 %862, label %.lr.ph.i.i538.us.us.us, label %.preheader.lr.ph.i.i.us.us.us

.preheader.lr.ph.i.i.us.us.us:                    ; preds = %.lr.ph.split.split.split.i.us.us.us
  %864 = add i32 %863, -6
  %865 = shl nuw nsw i32 1, %864
  %866 = shl nuw nsw i32 2, %864
  %867 = zext nneg i32 %866 to i64
  %868 = zext nneg i32 %865 to i64
  br label %.preheader.i.i528.us.us.us

.preheader.i.i528.us.us.us:                       ; preds = %874, %.preheader.lr.ph.i.i.us.us.us
  %.03143.i.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i.i.us.us.us ], [ %875, %874 ]
  %invariant.gep.i.i.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i.us.us.us, i64 %868
  br label %869

869:                                              ; preds = %873, %.preheader.i.i528.us.us.us
  %indvars.iv.i.i529.us.us.us = phi i64 [ 0, %.preheader.i.i528.us.us.us ], [ %indvars.iv.next.i.i536.us.us.us, %873 ]
  %870 = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i.us.us.us, i64 %indvars.iv.i.i529.us.us.us
  %871 = load i64, ptr %870, align 8, !tbaa !3
  %gep.i.i.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.us.us.us, i64 %indvars.iv.i.i529.us.us.us
  %872 = load i64, ptr %gep.i.i.us.us.us, align 8, !tbaa !3
  %.not.i.i530.us.us.us = icmp eq i64 %871, %872
  br i1 %.not.i.i530.us.us.us, label %873, label %Abc_TtHasVar.exit.thread30.i.us.us.us

873:                                              ; preds = %869
  %indvars.iv.next.i.i536.us.us.us = add nuw nsw i64 %indvars.iv.i.i529.us.us.us, 1
  %exitcond.not.i.i537.us.us.us = icmp eq i64 %indvars.iv.next.i.i536.us.us.us, %868
  br i1 %exitcond.not.i.i537.us.us.us, label %874, label %869, !llvm.loop !171

874:                                              ; preds = %873
  %875 = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i.us.us.us, i64 %867
  %876 = icmp ult ptr %875, %861
  br i1 %876, label %.preheader.i.i528.us.us.us, label %Abc_TtHasVar.exit.thread.i.us.us.us, !llvm.loop !172

.lr.ph.i.i538.us.us.us:                           ; preds = %.lr.ph.split.split.split.i.us.us.us
  %877 = shl nuw nsw i32 1, %863
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i527.us.us.us
  %880 = load i64, ptr %879, align 8, !tbaa !3
  br label %881

881:                                              ; preds = %965, %.lr.ph.i.i538.us.us.us
  %indvars.iv52.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i538.us.us.us ], [ %indvars.iv.next53.i.i.us.us.us, %965 ]
  %882 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv52.i.i.us.us.us
  %883 = load i64, ptr %882, align 8, !tbaa !3
  %884 = lshr i64 %883, %878
  %885 = xor i64 %884, %883
  %886 = and i64 %885, %880
  %.not39.i.i.us.us.us = icmp eq i64 %886, 0
  br i1 %.not39.i.i.us.us.us, label %965, label %Abc_TtHasVar.exit.thread30.i.us.us.us

Abc_TtHasVar.exit.thread30.i.us.us.us:            ; preds = %881, %869
  %887 = sext i32 %.038.i.us.us.us to i64
  %888 = icmp sgt i64 %indvars.iv.i527.us.us.us, %887
  br i1 %888, label %889, label %Abc_TtSwapVars.exit765.us.us.us

889:                                              ; preds = %Abc_TtHasVar.exit.thread30.i.us.us.us
  %890 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.i527.us.us.us
  %891 = load i32, ptr %890, align 4, !tbaa !12
  %892 = getelementptr inbounds [4 x i8], ptr %400, i64 %887
  store i32 %891, ptr %892, align 4, !tbaa !12
  %893 = icmp eq i32 %.038.i.us.us.us, %863
  br i1 %893, label %Abc_TtSwapVars.exit765.us.us.us, label %894

894:                                              ; preds = %889
  %spec.select.i731.us.us.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %863, i32 range(i32 -2147483648, 30) %.038.i.us.us.us)
  %spec.select117.i732.us.us.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %863, i32 range(i32 -2147483648, 30) %.038.i.us.us.us)
  %895 = icmp slt i32 %spec.select.i731.us.us.us, 6
  br i1 %895, label %.lr.ph.i757.us.us.us, label %896

896:                                              ; preds = %894
  %897 = icmp slt i32 %spec.select117.i732.us.us.us, 6
  %898 = add nsw i32 %spec.select.i731.us.us.us, -6
  %899 = shl nuw nsw i32 1, %898
  br i1 %897, label %.preheader.lr.ph.i748.us.us.us, label %.preheader120.lr.ph.i735.us.us.us

.preheader120.lr.ph.i735.us.us.us:                ; preds = %896
  %900 = add nsw i32 %spec.select117.i732.us.us.us, -6
  %901 = shl nuw nsw i32 1, %900
  %902 = shl nuw nsw i32 2, %900
  %903 = shl nuw nsw i32 2, %898
  %904 = zext nneg i32 %903 to i64
  %905 = zext nneg i32 %902 to i64
  %906 = zext nneg i32 %901 to i64
  %907 = zext nneg i32 %899 to i64
  br label %.preheader120.i736.us.us.us

.preheader120.i736.us.us.us:                      ; preds = %915, %.preheader120.lr.ph.i735.us.us.us
  %.1124.i737.us.us.us = phi ptr [ %14, %.preheader120.lr.ph.i735.us.us.us ], [ %916, %915 ]
  %invariant.gep.i738.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i737.us.us.us, i64 %906
  %invariant.gep158.i739.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i737.us.us.us, i64 %907
  br label %.preheader119.i740.us.us.us

.preheader119.i740.us.us.us:                      ; preds = %913, %.preheader120.i736.us.us.us
  %indvars.iv138.i741.us.us.us = phi i64 [ 0, %.preheader120.i736.us.us.us ], [ %indvars.iv.next139.i747.us.us.us, %913 ]
  %gep.i742.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i738.us.us.us, i64 %indvars.iv138.i741.us.us.us
  %gep159.i743.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i739.us.us.us, i64 %indvars.iv138.i741.us.us.us
  br label %908

908:                                              ; preds = %908, %.preheader119.i740.us.us.us
  %indvars.iv.i744.us.us.us = phi i64 [ 0, %.preheader119.i740.us.us.us ], [ %indvars.iv.next.i745.us.us.us, %908 ]
  %909 = getelementptr inbounds nuw [8 x i8], ptr %gep.i742.us.us.us, i64 %indvars.iv.i744.us.us.us
  %910 = load i64, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw [8 x i8], ptr %gep159.i743.us.us.us, i64 %indvars.iv.i744.us.us.us
  %912 = load i64, ptr %911, align 8, !tbaa !3
  store i64 %912, ptr %909, align 8, !tbaa !3
  store i64 %910, ptr %911, align 8, !tbaa !3
  %indvars.iv.next.i745.us.us.us = add nuw nsw i64 %indvars.iv.i744.us.us.us, 1
  %exitcond.not.i746.us.us.us = icmp eq i64 %indvars.iv.next.i745.us.us.us, %906
  br i1 %exitcond.not.i746.us.us.us, label %913, label %908, !llvm.loop !162

913:                                              ; preds = %908
  %indvars.iv.next139.i747.us.us.us = add nuw nsw i64 %indvars.iv138.i741.us.us.us, %905
  %914 = icmp samesign ult i64 %indvars.iv.next139.i747.us.us.us, %907
  br i1 %914, label %.preheader119.i740.us.us.us, label %915, !llvm.loop !163

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw [8 x i8], ptr %.1124.i737.us.us.us, i64 %904
  %917 = icmp ult ptr %916, %861
  br i1 %917, label %.preheader120.i736.us.us.us, label %Abc_TtSwapVars.exit765.us.us.us, !llvm.loop !164

.preheader.lr.ph.i748.us.us.us:                   ; preds = %896
  %918 = shl nuw nsw i32 1, %spec.select117.i732.us.us.us
  %919 = sext i32 %spec.select117.i732.us.us.us to i64
  %920 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %919
  %921 = load i64, ptr %920, align 8, !tbaa !3
  %922 = zext nneg i32 %918 to i64
  %923 = xor i64 %921, -1
  %924 = shl nuw nsw i32 2, %898
  %925 = zext nneg i32 %924 to i64
  %926 = zext nneg i32 %899 to i64
  br label %.preheader.i749.us.us.us

.preheader.i749.us.us.us:                         ; preds = %939, %.preheader.lr.ph.i748.us.us.us
  %.0126.i750.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i748.us.us.us ], [ %940, %939 ]
  %invariant.gep160.i751.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.0126.i750.us.us.us, i64 %926
  br label %927

927:                                              ; preds = %927, %.preheader.i749.us.us.us
  %indvars.iv141.i752.us.us.us = phi i64 [ 0, %.preheader.i749.us.us.us ], [ %indvars.iv.next142.i754.us.us.us, %927 ]
  %928 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i750.us.us.us, i64 %indvars.iv141.i752.us.us.us
  %929 = load i64, ptr %928, align 8, !tbaa !3
  %930 = and i64 %929, %921
  %931 = lshr i64 %930, %922
  %gep161.i753.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i751.us.us.us, i64 %indvars.iv141.i752.us.us.us
  %932 = load i64, ptr %gep161.i753.us.us.us, align 8, !tbaa !3
  %933 = shl i64 %932, %922
  %934 = and i64 %933, %921
  %935 = and i64 %929, %923
  %936 = or i64 %934, %935
  store i64 %936, ptr %928, align 8, !tbaa !3
  %937 = and i64 %932, %921
  %938 = or i64 %937, %931
  store i64 %938, ptr %gep161.i753.us.us.us, align 8, !tbaa !3
  %indvars.iv.next142.i754.us.us.us = add nuw nsw i64 %indvars.iv141.i752.us.us.us, 1
  %exitcond146.not.i755.us.us.us = icmp eq i64 %indvars.iv.next142.i754.us.us.us, %926
  br i1 %exitcond146.not.i755.us.us.us, label %939, label %927, !llvm.loop !165

939:                                              ; preds = %927
  %940 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i750.us.us.us, i64 %925
  %941 = icmp ult ptr %940, %861
  br i1 %941, label %.preheader.i749.us.us.us, label %Abc_TtSwapVars.exit765.us.us.us, !llvm.loop !166

.lr.ph.i757.us.us.us:                             ; preds = %894
  %.neg.i758.us.us.us = shl nsw i32 -1, %spec.select117.i732.us.us.us
  %942 = shl nuw nsw i32 1, %spec.select.i731.us.us.us
  %943 = add nsw i32 %.neg.i758.us.us.us, %942
  %944 = sext i32 %spec.select117.i732.us.us.us to i64
  %945 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %944
  %946 = sext i32 %spec.select.i731.us.us.us to i64
  %947 = getelementptr inbounds [24 x i8], ptr %945, i64 %946
  %948 = load i64, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !3
  %951 = zext i32 %943 to i64
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %953 = load i64, ptr %952, align 8, !tbaa !3
  br label %954

954:                                              ; preds = %954, %.lr.ph.i757.us.us.us
  %indvars.iv147.i761.us.us.us = phi i64 [ 0, %.lr.ph.i757.us.us.us ], [ %indvars.iv.next148.i762.us.us.us, %954 ]
  %955 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv147.i761.us.us.us
  %956 = load i64, ptr %955, align 8, !tbaa !3
  %957 = and i64 %956, %948
  %958 = and i64 %956, %950
  %959 = shl i64 %958, %951
  %960 = or i64 %959, %957
  %961 = and i64 %956, %953
  %962 = lshr i64 %961, %951
  %963 = or i64 %960, %962
  store i64 %963, ptr %955, align 8, !tbaa !3
  %indvars.iv.next148.i762.us.us.us = add nuw nsw i64 %indvars.iv147.i761.us.us.us, 1
  %exitcond151.not.i763.us.us.us = icmp eq i64 %indvars.iv.next148.i762.us.us.us, %wide.trip.count.i124.i.us.us.us
  br i1 %exitcond151.not.i763.us.us.us, label %Abc_TtSwapVars.exit765.us.us.us, label %954, !llvm.loop !167

Abc_TtSwapVars.exit765.us.us.us:                  ; preds = %915, %939, %954, %889, %Abc_TtHasVar.exit.thread30.i.us.us.us
  %964 = add nsw i32 %.038.i.us.us.us, 1
  br label %Abc_TtHasVar.exit.thread.i.us.us.us

965:                                              ; preds = %881
  %indvars.iv.next53.i.i.us.us.us = add nuw nsw i64 %indvars.iv52.i.i.us.us.us, 1
  %exitcond56.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next53.i.i.us.us.us, %wide.trip.count.i124.i.us.us.us
  br i1 %exitcond56.not.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.i.us.us.us, label %881, !llvm.loop !173

Abc_TtHasVar.exit.thread.i.us.us.us:              ; preds = %874, %965, %Abc_TtSwapVars.exit765.us.us.us
  %.1.i531.us.us.us = phi i32 [ %964, %Abc_TtSwapVars.exit765.us.us.us ], [ %.038.i.us.us.us, %965 ], [ %.038.i.us.us.us, %874 ]
  %indvars.iv.next.i532.us.us.us = add nuw nsw i64 %indvars.iv.i527.us.us.us, 1
  %exitcond.not.i533.us.us.us = icmp eq i64 %indvars.iv.next.i532.us.us.us, %wide.trip.count.i526.us.us.us
  br i1 %exitcond.not.i533.us.us.us, label %Abc_TtMinBase.exit.us.us.us.loopexit, label %.lr.ph.split.split.split.i.us.us.us, !llvm.loop !174

Abc_TtMinBase.exit.us.us.us.loopexit:             ; preds = %Abc_TtHasVar.exit.thread.i.us.us.us
  %966 = shl i32 %.1.i531.us.us.us, 27
  br label %Abc_TtMinBase.exit.us.us.us

Abc_TtMinBase.exit.us.us.us:                      ; preds = %Abc_TtMinBase.exit.us.us.us.loopexit, %Abc_TtNot.exit.i.us.us.us, %Abc_TtExpand.exit122.i.us.us.us
  %967 = phi i32 [ %859, %Abc_TtNot.exit.i.us.us.us ], [ 0, %Abc_TtExpand.exit122.i.us.us.us ], [ %859, %Abc_TtMinBase.exit.us.us.us.loopexit ]
  %.0.lcssa.i535.us.us.us = phi i32 [ 0, %Abc_TtNot.exit.i.us.us.us ], [ 0, %Abc_TtExpand.exit122.i.us.us.us ], [ %966, %Abc_TtMinBase.exit.us.us.us.loopexit ]
  %968 = load i32, ptr %437, align 8
  %969 = and i32 %968, 134217727
  %970 = or disjoint i32 %969, %.0.lcssa.i535.us.us.us
  store i32 %970, ptr %437, align 8
  %971 = load ptr, ptr %360, align 8, !tbaa !84
  %972 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %971, ptr noundef nonnull %14)
  %973 = shl nsw i32 %972, 1
  %974 = load i32, ptr %437, align 8
  %.masked.i.us.us.us = and i32 %973, 134217726
  %975 = or disjoint i32 %.masked.i.us.us.us, %967
  %976 = and i32 %974, -134217728
  %977 = or disjoint i32 %975, %976
  store i32 %977, ptr %437, align 8
  %978 = load ptr, ptr %31, align 8, !tbaa !85
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 96
  %980 = load i32, ptr %979, align 8, !tbaa !150
  %.not69.i.us.us.us = icmp eq i32 %980, 0
  br i1 %.not69.i.us.us.us, label %996, label %.thread137.i.us.us.us

.thread137.i.us.us.us:                            ; preds = %Abc_TtMinBase.exit.us.us.us
  %.val138.i.us.us.us = load i32, ptr %361, align 4, !tbaa !26
  %981 = icmp eq i32 %972, %.val138.i.us.us.us
  %982 = icmp slt i32 %491, 9
  %or.cond139.i.us.us.us = and i1 %982, %981
  br i1 %or.cond139.i.us.us.us, label %983, label %Mf_CutComputeTruthMux.exit.us.us.us

983:                                              ; preds = %.thread137.i.us.us.us
  %984 = lshr i32 %974, 27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %985 = load i64, ptr %14, align 16, !tbaa !3
  %986 = xor i64 %985, -1
  store i64 %986, ptr %11, align 16, !tbaa !3
  %987 = load i64, ptr %363, align 8, !tbaa !3
  %988 = xor i64 %987, -1
  store i64 %988, ptr %362, align 8, !tbaa !3
  %989 = load i64, ptr %365, align 16, !tbaa !3
  %990 = xor i64 %989, -1
  store i64 %990, ptr %364, align 16, !tbaa !3
  %991 = load i64, ptr %367, align 8, !tbaa !3
  %992 = xor i64 %991, -1
  store i64 %992, ptr %366, align 8, !tbaa !3
  %993 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 32) %984, ptr noundef %10)
  %994 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %11, ptr noundef %11, i32 noundef range(i32 0, 32) %984, ptr noundef %10)
  %995 = add nsw i32 %994, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1005

996:                                              ; preds = %Abc_TtMinBase.exit.us.us.us
  %997 = getelementptr inbounds nuw i8, ptr %978, i64 100
  %998 = load i32, ptr %997, align 4, !tbaa !151
  %.not70.i.us.us.us = icmp eq i32 %998, 0
  br i1 %.not70.i.us.us.us, label %Mf_CutComputeTruthMux.exit.us.us.us, label %999

999:                                              ; preds = %996
  %.val.i288.us.us.us = load i32, ptr %361, align 4, !tbaa !26
  %1000 = icmp eq i32 %972, %.val.i288.us.us.us
  %1001 = icmp slt i32 %491, 9
  %or.cond.i.us.us.us = and i1 %1001, %1000
  br i1 %or.cond.i.us.us.us, label %1002, label %Mf_CutComputeTruthMux.exit.us.us.us

1002:                                             ; preds = %999
  %1003 = lshr i32 %974, 27
  %1004 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %14, i32 noundef %1003, ptr noundef nonnull %368) #32
  %.pre.i.us.us.us = load i32, ptr %361, align 4, !tbaa !26
  br label %1005

1005:                                             ; preds = %1002, %983
  %1006 = phi i32 [ %972, %983 ], [ %.pre.i.us.us.us, %1002 ]
  %1007 = phi i32 [ %995, %983 ], [ %1004, %1002 ]
  %1008 = load i32, ptr %369, align 8, !tbaa !22
  %1009 = icmp eq i32 %1006, %1008
  br i1 %1009, label %1010, label %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us:       ; preds = %1005
  %.pre.i135.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.us.us.us

1010:                                             ; preds = %1005
  %1011 = icmp slt i32 %1006, 16
  br i1 %1011, label %1023, label %1012

1012:                                             ; preds = %1010
  %1013 = shl nuw nsw i32 %1006, 1
  %1014 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  %.not9.i9.i.i.us.us.us = icmp eq ptr %1014, null
  %1015 = zext nneg i32 %1013 to i64
  %1016 = shl nuw nsw i64 %1015, 2
  br i1 %.not9.i9.i.i.us.us.us, label %1019, label %1017

1017:                                             ; preds = %1012
  %1018 = call ptr @realloc(ptr noundef nonnull %1014, i64 noundef %1016) #33
  br label %1021

1019:                                             ; preds = %1012
  %1020 = call noalias ptr @malloc(i64 noundef %1016) #30
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  store ptr %1022, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  store i32 %1013, ptr %369, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i.us.us.us

1023:                                             ; preds = %1010
  %1024 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  %.not9.i.i.i.us.us.us = icmp eq ptr %1024, null
  br i1 %.not9.i.i.i.us.us.us, label %1027, label %1025

1025:                                             ; preds = %1023
  %1026 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1024, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i.us.us.us

1027:                                             ; preds = %1023
  %1028 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.us.us.us

Vec_IntGrow.exit.i.i.us.us.us:                    ; preds = %1027, %1025
  %1029 = phi ptr [ %1026, %1025 ], [ %1028, %1027 ]
  store ptr %1029, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  store i32 16, ptr %369, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i.us.us.us

Vec_IntPush.exit.i.us.us.us:                      ; preds = %Vec_IntGrow.exit.i.i.us.us.us, %1021, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us
  %1030 = phi ptr [ %.pre.i135.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us ], [ %1022, %1021 ], [ %1029, %Vec_IntGrow.exit.i.i.us.us.us ]
  %1031 = load i32, ptr %361, align 4, !tbaa !26
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %361, align 4, !tbaa !26
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds [4 x i8], ptr %1030, i64 %1033
  store i32 %1007, ptr %1034, align 4, !tbaa !12
  %.pre148.i.us.us.us = load i32, ptr %437, align 8
  br label %Mf_CutComputeTruthMux.exit.us.us.us

1035:                                             ; preds = %490
  %1036 = load i32, ptr %437, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1037 = load ptr, ptr %360, align 8, !tbaa !84
  %1038 = lshr i32 %392, 1
  %1039 = and i32 %1038, 67108863
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1041 = load ptr, ptr %1040, align 8, !tbaa !30
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !18
  %1044 = lshr i32 %1039, %1043
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !31
  %1048 = load i32, ptr %1037, align 8, !tbaa !14
  %1049 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1050 = load i32, ptr %1049, align 4, !tbaa !19
  %1051 = and i32 %1050, %1039
  %1052 = mul nsw i32 %1051, %1048
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [8 x i8], ptr %1047, i64 %1053
  %1055 = load i64, ptr %1054, align 8, !tbaa !3
  %1056 = lshr i32 %394, 1
  %1057 = and i32 %1056, 67108863
  %1058 = lshr i32 %1057, %1043
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !31
  %1062 = and i32 %1057, %1050
  %1063 = mul nsw i32 %1062, %1048
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [8 x i8], ptr %1061, i64 %1064
  %1066 = load i64, ptr %1065, align 8, !tbaa !3
  %1067 = lshr i32 %397, 1
  %1068 = and i32 %1067, 67108863
  %1069 = lshr i32 %1068, %1043
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !31
  %1073 = and i32 %1068, %1050
  %1074 = mul nsw i32 %1073, %1048
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [8 x i8], ptr %1072, i64 %1075
  %1077 = load i64, ptr %1076, align 8, !tbaa !3
  %1078 = and i32 %392, 1
  %.not.i.i291.us.us.us = icmp ne i32 %1078, %147
  %1079 = sext i1 %.not.i.i291.us.us.us to i64
  %spec.select.i.i.us.us.us = xor i64 %1055, %1079
  %1080 = and i32 %394, 1
  %.not54.i.i.us.us.us = icmp ne i32 %1080, %150
  %1081 = sext i1 %.not54.i.i.us.us.us to i64
  %.052.i.i.us.us.us = xor i64 %1066, %1081
  %1082 = and i32 %397, 1
  %.not55.i.i.us.us.us = icmp ne i32 %1082, %346
  %1083 = sext i1 %.not55.i.i.us.us.us to i64
  %.0.i.i292.us.us.us = xor i64 %1077, %1083
  %1084 = lshr i32 %1036, 27
  %1085 = icmp ne i32 %1084, 0
  %1086 = icmp ne i32 %393, 0
  %1087 = and i1 %1085, %1086
  br i1 %1087, label %.lr.ph.preheader.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us

.lr.ph.preheader.i.i.i.us.us.us:                  ; preds = %1035
  %1088 = add nsw i32 %393, -1
  %1089 = zext nneg i32 %1084 to i64
  br label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %1119, %.lr.ph.preheader.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ %1089, %.lr.ph.preheader.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %1119 ]
  %.020.i.i.i.us.us.us = phi i32 [ %1088, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %1119 ]
  %.01619.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.117.i.i.i.us.us.us, %1119 ]
  %indvars.iv.next.i.i.i.us.us.us = add nsw i64 %indvars.iv.i.i.i.us.us.us, -1
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.next.i.i.i.us.us.us
  %1091 = load i32, ptr %1090, align 4, !tbaa !12
  %1092 = zext nneg i32 %.020.i.i.i.us.us.us to i64
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !12
  %1095 = icmp sgt i32 %1091, %1094
  br i1 %1095, label %1119, label %1096

1096:                                             ; preds = %.lr.ph.i.i.i.us.us.us
  %1097 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us.us.us, %1092
  br i1 %1097, label %1098, label %1117

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %1092
  %1100 = getelementptr inbounds nuw [24 x i8], ptr %1099, i64 %indvars.iv.next.i.i.i.us.us.us
  %1101 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us.us.us to i32
  %1102 = shl nuw i32 1, %1101
  %.neg.i.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.i.us.us.us
  %1103 = add i32 %1102, %.neg.i.i.i.i.us.us.us
  %1104 = load i64, ptr %1100, align 8, !tbaa !3
  %1105 = and i64 %1104, %.01619.i.i.i.us.us.us
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1107 = load i64, ptr %1106, align 8, !tbaa !3
  %1108 = and i64 %1107, %.01619.i.i.i.us.us.us
  %1109 = zext i32 %1103 to i64
  %1110 = shl i64 %1108, %1109
  %1111 = or i64 %1110, %1105
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1113 = load i64, ptr %1112, align 8, !tbaa !3
  %1114 = and i64 %1113, %.01619.i.i.i.us.us.us
  %1115 = lshr i64 %1114, %1109
  %1116 = or i64 %1111, %1115
  br label %1117

1117:                                             ; preds = %1098, %1096
  %.2.i.i.i.us.us.us = phi i64 [ %1116, %1098 ], [ %.01619.i.i.i.us.us.us, %1096 ]
  %1118 = add nsw i32 %.020.i.i.i.us.us.us, -1
  br label %1119

1119:                                             ; preds = %1117, %.lr.ph.i.i.i.us.us.us
  %.117.i.i.i.us.us.us = phi i64 [ %.01619.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %.2.i.i.i.us.us.us, %1117 ]
  %.1.i.i.i.us.us.us = phi i32 [ %.020.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %1118, %1117 ]
  %1120 = icmp samesign ugt i64 %indvars.iv.i.i.i.us.us.us, 1
  %1121 = icmp sgt i32 %.1.i.i.i.us.us.us, -1
  %1122 = select i1 %1120, i1 %1121, i1 false
  br i1 %1122, label %.lr.ph.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us, !llvm.loop !175

Abc_Tt6Expand.exit.i.i.us.us.us:                  ; preds = %1119, %1035
  %.016.lcssa.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %1035 ], [ %.117.i.i.i.us.us.us, %1119 ]
  %1123 = icmp ne i32 %395, 0
  %1124 = and i1 %1085, %1123
  br i1 %1124, label %.lr.ph.preheader.i61.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us

.lr.ph.preheader.i61.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit.i.i.us.us.us
  %1125 = add nsw i32 %395, -1
  %1126 = zext nneg i32 %1084 to i64
  br label %.lr.ph.i62.i.i.us.us.us

.lr.ph.i62.i.i.us.us.us:                          ; preds = %1156, %.lr.ph.preheader.i61.i.i.us.us.us
  %indvars.iv.i63.i.i.us.us.us = phi i64 [ %1126, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %indvars.iv.next.i66.i.i.us.us.us, %1156 ]
  %.020.i64.i.i.us.us.us = phi i32 [ %1125, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.1.i69.i.i.us.us.us, %1156 ]
  %.01619.i65.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1156 ]
  %indvars.iv.next.i66.i.i.us.us.us = add nsw i64 %indvars.iv.i63.i.i.us.us.us, -1
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1128 = load i32, ptr %1127, align 4, !tbaa !12
  %1129 = zext nneg i32 %.020.i64.i.i.us.us.us to i64
  %1130 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !12
  %1132 = icmp sgt i32 %1128, %1131
  br i1 %1132, label %1156, label %1133

1133:                                             ; preds = %.lr.ph.i62.i.i.us.us.us
  %1134 = icmp samesign ugt i64 %indvars.iv.next.i66.i.i.us.us.us, %1129
  br i1 %1134, label %1135, label %1154

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %1129
  %1137 = getelementptr inbounds nuw [24 x i8], ptr %1136, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1138 = trunc nuw nsw i64 %indvars.iv.next.i66.i.i.us.us.us to i32
  %1139 = shl nuw i32 1, %1138
  %.neg.i.i70.i.i.us.us.us = shl nsw i32 -1, %.020.i64.i.i.us.us.us
  %1140 = add i32 %1139, %.neg.i.i70.i.i.us.us.us
  %1141 = load i64, ptr %1137, align 8, !tbaa !3
  %1142 = and i64 %1141, %.01619.i65.i.i.us.us.us
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1144 = load i64, ptr %1143, align 8, !tbaa !3
  %1145 = and i64 %1144, %.01619.i65.i.i.us.us.us
  %1146 = zext i32 %1140 to i64
  %1147 = shl i64 %1145, %1146
  %1148 = or i64 %1147, %1142
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1150 = load i64, ptr %1149, align 8, !tbaa !3
  %1151 = and i64 %1150, %.01619.i65.i.i.us.us.us
  %1152 = lshr i64 %1151, %1146
  %1153 = or i64 %1148, %1152
  br label %1154

1154:                                             ; preds = %1135, %1133
  %.2.i67.i.i.us.us.us = phi i64 [ %1153, %1135 ], [ %.01619.i65.i.i.us.us.us, %1133 ]
  %1155 = add nsw i32 %.020.i64.i.i.us.us.us, -1
  br label %1156

1156:                                             ; preds = %1154, %.lr.ph.i62.i.i.us.us.us
  %.117.i68.i.i.us.us.us = phi i64 [ %.01619.i65.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %.2.i67.i.i.us.us.us, %1154 ]
  %.1.i69.i.i.us.us.us = phi i32 [ %.020.i64.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %1155, %1154 ]
  %1157 = icmp samesign ugt i64 %indvars.iv.i63.i.i.us.us.us, 1
  %1158 = icmp sgt i32 %.1.i69.i.i.us.us.us, -1
  %1159 = select i1 %1157, i1 %1158, i1 false
  br i1 %1159, label %.lr.ph.i62.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us, !llvm.loop !175

Abc_Tt6Expand.exit71.i.i.us.us.us:                ; preds = %1156, %Abc_Tt6Expand.exit.i.i.us.us.us
  %.016.lcssa.i60.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %Abc_Tt6Expand.exit.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1156 ]
  %1160 = icmp ne i32 %398, 0
  %1161 = and i1 %1085, %1160
  br i1 %1161, label %.lr.ph.preheader.i73.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us

.lr.ph.preheader.i73.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit71.i.i.us.us.us
  %1162 = add nsw i32 %398, -1
  %1163 = zext nneg i32 %1084 to i64
  br label %.lr.ph.i74.i.i.us.us.us

.lr.ph.i74.i.i.us.us.us:                          ; preds = %1193, %.lr.ph.preheader.i73.i.i.us.us.us
  %indvars.iv.i75.i.i.us.us.us = phi i64 [ %1163, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %indvars.iv.next.i78.i.i.us.us.us, %1193 ]
  %.020.i76.i.i.us.us.us = phi i32 [ %1162, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.1.i81.i.i.us.us.us, %1193 ]
  %.01619.i77.i.i.us.us.us = phi i64 [ %.0.i.i292.us.us.us, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1193 ]
  %indvars.iv.next.i78.i.i.us.us.us = add nsw i64 %indvars.iv.i75.i.i.us.us.us, -1
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1165 = load i32, ptr %1164, align 4, !tbaa !12
  %1166 = zext nneg i32 %.020.i76.i.i.us.us.us to i64
  %1167 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !12
  %1169 = icmp sgt i32 %1165, %1168
  br i1 %1169, label %1193, label %1170

1170:                                             ; preds = %.lr.ph.i74.i.i.us.us.us
  %1171 = icmp samesign ugt i64 %indvars.iv.next.i78.i.i.us.us.us, %1166
  br i1 %1171, label %1172, label %1191

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %1166
  %1174 = getelementptr inbounds nuw [24 x i8], ptr %1173, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1175 = trunc nuw nsw i64 %indvars.iv.next.i78.i.i.us.us.us to i32
  %1176 = shl nuw i32 1, %1175
  %.neg.i.i82.i.i.us.us.us = shl nsw i32 -1, %.020.i76.i.i.us.us.us
  %1177 = add i32 %1176, %.neg.i.i82.i.i.us.us.us
  %1178 = load i64, ptr %1174, align 8, !tbaa !3
  %1179 = and i64 %1178, %.01619.i77.i.i.us.us.us
  %1180 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1181 = load i64, ptr %1180, align 8, !tbaa !3
  %1182 = and i64 %1181, %.01619.i77.i.i.us.us.us
  %1183 = zext i32 %1177 to i64
  %1184 = shl i64 %1182, %1183
  %1185 = or i64 %1184, %1179
  %1186 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1187 = load i64, ptr %1186, align 8, !tbaa !3
  %1188 = and i64 %1187, %.01619.i77.i.i.us.us.us
  %1189 = lshr i64 %1188, %1183
  %1190 = or i64 %1185, %1189
  br label %1191

1191:                                             ; preds = %1172, %1170
  %.2.i79.i.i.us.us.us = phi i64 [ %1190, %1172 ], [ %.01619.i77.i.i.us.us.us, %1170 ]
  %1192 = add nsw i32 %.020.i76.i.i.us.us.us, -1
  br label %1193

1193:                                             ; preds = %1191, %.lr.ph.i74.i.i.us.us.us
  %.117.i80.i.i.us.us.us = phi i64 [ %.01619.i77.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %.2.i79.i.i.us.us.us, %1191 ]
  %.1.i81.i.i.us.us.us = phi i32 [ %.020.i76.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %1192, %1191 ]
  %1194 = icmp samesign ugt i64 %indvars.iv.i75.i.i.us.us.us, 1
  %1195 = icmp sgt i32 %.1.i81.i.i.us.us.us, -1
  %1196 = select i1 %1194, i1 %1195, i1 false
  br i1 %1196, label %.lr.ph.i74.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us, !llvm.loop !175

Abc_Tt6Expand.exit83.i.i.us.us.us:                ; preds = %1193, %Abc_Tt6Expand.exit71.i.i.us.us.us
  %.016.lcssa.i72.i.i.us.us.us = phi i64 [ %.0.i.i292.us.us.us, %Abc_Tt6Expand.exit71.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1193 ]
  %1197 = and i64 %.016.lcssa.i72.i.i.us.us.us, %.016.lcssa.i60.i.i.us.us.us
  %1198 = xor i64 %.016.lcssa.i72.i.i.us.us.us, -1
  %1199 = and i64 %.016.lcssa.i.i.i.us.us.us, %1198
  %1200 = or i64 %1197, %1199
  %1201 = trunc i64 %1200 to i32
  %1202 = and i32 %1201, 1
  %1203 = and i64 %1200, 1
  %sext.i.i.us.us.us = sub nsw i64 0, %1203
  %storemerge.i.i.us.us.us = xor i64 %1200, %sext.i.i.us.us.us
  store i64 %storemerge.i.i.us.us.us, ptr %13, align 8, !tbaa !3
  %.not.i.i.i.us.us.us = icmp eq i32 %1084, 0
  br i1 %.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.i84.i.i.us.us.us

.lr.ph.i84.i.i.us.us.us:                          ; preds = %Abc_Tt6Expand.exit83.i.i.us.us.us
  %wide.trip.count43.i.i.i.us.us.us = zext nneg i32 %1084 to i64
  br label %.lr.ph.split.i.i.i.us.us.us

.lr.ph.split.i.i.i.us.us.us:                      ; preds = %1237, %.lr.ph.i84.i.i.us.us.us
  %indvars.iv.i85.i.i.us.us.us = phi i64 [ %indvars.iv.next.i88.i.i.us.us.us, %1237 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.035.i.i.i.us.us.us = phi i32 [ %.1.i87.i.i.us.us.us, %1237 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.02431.i.i.i.us.us.us = phi i64 [ %.125.i.i.i.us.us.us, %1237 ], [ %storemerge.i.i.us.us.us, %.lr.ph.i84.i.i.us.us.us ]
  %1204 = trunc nuw nsw i64 %indvars.iv.i85.i.i.us.us.us to i32
  %1205 = shl nuw i32 1, %1204
  %1206 = zext nneg i32 %1205 to i64
  %1207 = lshr i64 %.02431.i.i.i.us.us.us, %1206
  %1208 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i85.i.i.us.us.us
  %1209 = load i64, ptr %1208, align 8, !tbaa !3
  %1210 = xor i64 %1207, %.02431.i.i.i.us.us.us
  %1211 = and i64 %1210, %1209
  %.not30.i.i.i.us.us.us = icmp eq i64 %1211, 0
  br i1 %.not30.i.i.i.us.us.us, label %1237, label %1212

1212:                                             ; preds = %.lr.ph.split.i.i.i.us.us.us
  %1213 = sext i32 %.035.i.i.i.us.us.us to i64
  %1214 = icmp sgt i64 %indvars.iv.i85.i.i.us.us.us, %1213
  br i1 %1214, label %1215, label %1235

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.i85.i.i.us.us.us
  %1217 = load i32, ptr %1216, align 4, !tbaa !12
  %1218 = getelementptr inbounds [4 x i8], ptr %400, i64 %1213
  store i32 %1217, ptr %1218, align 4, !tbaa !12
  %1219 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %1213
  %1220 = getelementptr inbounds nuw [24 x i8], ptr %1219, i64 %indvars.iv.i85.i.i.us.us.us
  %.neg.i.i89.i.i.us.us.us = shl nsw i32 -1, %.035.i.i.i.us.us.us
  %1221 = add i32 %.neg.i.i89.i.i.us.us.us, %1205
  %1222 = load i64, ptr %1220, align 8, !tbaa !3
  %1223 = and i64 %1222, %.02431.i.i.i.us.us.us
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1225 = load i64, ptr %1224, align 8, !tbaa !3
  %1226 = and i64 %1225, %.02431.i.i.i.us.us.us
  %1227 = zext i32 %1221 to i64
  %1228 = shl i64 %1226, %1227
  %1229 = or i64 %1228, %1223
  %1230 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1231 = load i64, ptr %1230, align 8, !tbaa !3
  %1232 = and i64 %1231, %.02431.i.i.i.us.us.us
  %1233 = lshr i64 %1232, %1227
  %1234 = or i64 %1229, %1233
  br label %1235

1235:                                             ; preds = %1215, %1212
  %.2.i86.i.i.us.us.us = phi i64 [ %1234, %1215 ], [ %.02431.i.i.i.us.us.us, %1212 ]
  %1236 = add nsw i32 %.035.i.i.i.us.us.us, 1
  br label %1237

1237:                                             ; preds = %1235, %.lr.ph.split.i.i.i.us.us.us
  %.125.i.i.i.us.us.us = phi i64 [ %.2.i86.i.i.us.us.us, %1235 ], [ %.02431.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %.1.i87.i.i.us.us.us = phi i32 [ %1236, %1235 ], [ %.035.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %indvars.iv.next.i88.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i85.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i88.i.i.us.us.us, %wide.trip.count43.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.split.i.i.i.us.us.us, !llvm.loop !176

._crit_edge.i.i.i.us.us.us:                       ; preds = %1237, %Abc_Tt6Expand.exit83.i.i.us.us.us
  %.024.lcssa.i.i.i.us.us.us = phi i64 [ %storemerge.i.i.us.us.us, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.125.i.i.i.us.us.us, %1237 ]
  %.0.lcssa.i.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.1.i87.i.i.us.us.us, %1237 ]
  %1238 = icmp eq i32 %.0.lcssa.i.i.i.us.us.us, %1084
  br i1 %1238, label %Abc_Tt6MinBase.exit.i.i.us.us.us, label %1239

1239:                                             ; preds = %._crit_edge.i.i.i.us.us.us
  store i64 %.024.lcssa.i.i.i.us.us.us, ptr %13, align 8, !tbaa !3
  br label %Abc_Tt6MinBase.exit.i.i.us.us.us

Abc_Tt6MinBase.exit.i.i.us.us.us:                 ; preds = %1239, %._crit_edge.i.i.i.us.us.us
  %1240 = phi i64 [ %storemerge.i.i.us.us.us, %._crit_edge.i.i.i.us.us.us ], [ %.024.lcssa.i.i.i.us.us.us, %1239 ]
  %1241 = load i32, ptr %437, align 8
  %1242 = shl i32 %.0.lcssa.i.i.i.us.us.us, 27
  %1243 = and i32 %1241, 134217727
  %1244 = or disjoint i32 %1243, %1242
  store i32 %1244, ptr %437, align 8
  %1245 = load ptr, ptr %360, align 8, !tbaa !84
  %1246 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1245, ptr noundef nonnull %13)
  %1247 = shl nsw i32 %1246, 1
  %1248 = load i32, ptr %437, align 8
  %.masked.i.i.us.us.us = and i32 %1247, 134217726
  %1249 = or disjoint i32 %.masked.i.i.us.us.us, %1202
  %1250 = and i32 %1248, -134217728
  %1251 = or disjoint i32 %1249, %1250
  store i32 %1251, ptr %437, align 8
  %1252 = load ptr, ptr %31, align 8, !tbaa !85
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 96
  %1254 = load i32, ptr %1253, align 8, !tbaa !150
  %.not57.i.i.us.us.us = icmp eq i32 %1254, 0
  br i1 %.not57.i.i.us.us.us, label %1262, label %.thread.i.i.us.us.us

.thread.i.i.us.us.us:                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %.val90.i.i.us.us.us = load i32, ptr %361, align 4, !tbaa !26
  %1255 = icmp eq i32 %1246, %.val90.i.i.us.us.us
  br i1 %1255, label %1256, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1256:                                             ; preds = %.thread.i.i.us.us.us
  %1257 = lshr i32 %1248, 27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %1258 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1240, i64 noundef %1240, i32 noundef range(i32 0, 32) %1257, ptr noundef %12)
  %1259 = xor i64 %1240, -1
  %1260 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1259, i64 noundef %1259, i32 noundef range(i32 0, 32) %1257, ptr noundef %12)
  %1261 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1270

1262:                                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %1263 = getelementptr inbounds nuw i8, ptr %1252, i64 100
  %1264 = load i32, ptr %1263, align 4, !tbaa !151
  %.not58.i.i.us.us.us = icmp eq i32 %1264, 0
  br i1 %.not58.i.i.us.us.us, label %Mf_CutComputeTruthMux6.exit.i.us.us.us, label %1265

1265:                                             ; preds = %1262
  %.val.i.i293.us.us.us = load i32, ptr %361, align 4, !tbaa !26
  %1266 = icmp eq i32 %1246, %.val.i.i293.us.us.us
  br i1 %1266, label %1267, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1267:                                             ; preds = %1265
  %1268 = lshr i32 %1248, 27
  %1269 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %13, i32 noundef %1268, ptr noundef nonnull %368) #32
  %.pre.i.i.us.us.us = load i32, ptr %361, align 4, !tbaa !26
  br label %1270

1270:                                             ; preds = %1267, %1256
  %1271 = phi i32 [ %1246, %1256 ], [ %.pre.i.i.us.us.us, %1267 ]
  %1272 = phi i32 [ %1261, %1256 ], [ %1269, %1267 ]
  %1273 = load i32, ptr %369, align 8, !tbaa !22
  %1274 = icmp eq i32 %1271, %1273
  br i1 %1274, label %1275, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us:     ; preds = %1270
  %.pre.i.i.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i.us.us.us

1275:                                             ; preds = %1270
  %1276 = icmp slt i32 %1271, 16
  br i1 %1276, label %1288, label %1277

1277:                                             ; preds = %1275
  %1278 = shl nuw nsw i32 %1271, 1
  %1279 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  %.not9.i9.i.i.i.us.us.us = icmp eq ptr %1279, null
  %1280 = zext nneg i32 %1278 to i64
  %1281 = shl nuw nsw i64 %1280, 2
  br i1 %.not9.i9.i.i.i.us.us.us, label %1284, label %1282

1282:                                             ; preds = %1277
  %1283 = call ptr @realloc(ptr noundef nonnull %1279, i64 noundef %1281) #33
  br label %1286

1284:                                             ; preds = %1277
  %1285 = call noalias ptr @malloc(i64 noundef %1281) #30
  br label %1286

1286:                                             ; preds = %1284, %1282
  %1287 = phi ptr [ %1283, %1282 ], [ %1285, %1284 ]
  store ptr %1287, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  store i32 %1278, ptr %369, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i.i.us.us.us

1288:                                             ; preds = %1275
  %1289 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  %.not9.i.i.i.i.us.us.us = icmp eq ptr %1289, null
  br i1 %.not9.i.i.i.i.us.us.us, label %1292, label %1290

1290:                                             ; preds = %1288
  %1291 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1289, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

1292:                                             ; preds = %1288
  %1293 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

Vec_IntGrow.exit.i.i.i.us.us.us:                  ; preds = %1292, %1290
  %1294 = phi ptr [ %1291, %1290 ], [ %1293, %1292 ]
  store ptr %1294, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  store i32 16, ptr %369, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i.i.us.us.us

Vec_IntPush.exit.i.i.us.us.us:                    ; preds = %Vec_IntGrow.exit.i.i.i.us.us.us, %1286, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us
  %1295 = phi ptr [ %.pre.i.i.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us ], [ %1287, %1286 ], [ %1294, %Vec_IntGrow.exit.i.i.i.us.us.us ]
  %1296 = load i32, ptr %361, align 4, !tbaa !26
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %361, align 4, !tbaa !26
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds [4 x i8], ptr %1295, i64 %1298
  store i32 %1272, ptr %1299, align 4, !tbaa !12
  %.pre92.i.i.us.us.us = load i32, ptr %437, align 8
  br label %Mf_CutComputeTruthMux6.exit.i.us.us.us

Mf_CutComputeTruthMux6.exit.i.us.us.us:           ; preds = %Vec_IntPush.exit.i.i.us.us.us, %1265, %1262, %.thread.i.i.us.us.us
  %1300 = phi i32 [ %1251, %.thread.i.i.us.us.us ], [ %.pre92.i.i.us.us.us, %Vec_IntPush.exit.i.i.us.us.us ], [ %1251, %1265 ], [ %1251, %1262 ]
  %1301 = lshr i32 %1300, 27
  %1302 = icmp samesign ult i32 %1301, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre10841264 = load ptr, ptr %390, align 8, !tbaa !142
  br i1 %1302, label %1306, label %1317

Mf_CutComputeTruthMux.exit.us.us.us:              ; preds = %.thread137.i.us.us.us, %996, %999, %Vec_IntPush.exit.i.us.us.us
  %1303 = phi i32 [ %977, %.thread137.i.us.us.us ], [ %.pre148.i.us.us.us, %Vec_IntPush.exit.i.us.us.us ], [ %977, %999 ], [ %977, %996 ]
  %1304 = lshr i32 %1303, 27
  %1305 = icmp samesign ult i32 %1304, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre1084 = load ptr, ptr %390, align 8, !tbaa !142
  br i1 %1305, label %1306, label %1317

1306:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us
  %.pre10841265 = phi ptr [ %.pre10841264, %Mf_CutComputeTruthMux6.exit.i.us.us.us ], [ %.pre1084, %Mf_CutComputeTruthMux.exit.us.us.us ]
  %1307 = getelementptr inbounds nuw i8, ptr %.pre10841265, i64 20
  %1308 = getelementptr inbounds nuw i8, ptr %.pre10841265, i64 16
  %1309 = load i32, ptr %1308, align 8
  %1310 = lshr i32 %1309, 27
  %.not.i294.us.us.us = icmp eq i32 %1310, 0
  br i1 %.not.i294.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %1306
  %wide.trip.count.i295.us.us.us = zext nneg i32 %1310 to i64
  br label %.lr.ph.i296.us.us.us

.lr.ph.i296.us.us.us:                             ; preds = %.lr.ph.i296.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i297.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i298.us.us.us, %.lr.ph.i296.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %1316, %.lr.ph.i296.us.us.us ]
  %1311 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %indvars.iv.i297.us.us.us
  %1312 = load i32, ptr %1311, align 4, !tbaa !12
  %1313 = and i32 %1312, 63
  %1314 = zext nneg i32 %1313 to i64
  %1315 = shl nuw i64 1, %1314
  %1316 = or i64 %1315, %.067.i.us.us.us
  %indvars.iv.next.i298.us.us.us = add nuw nsw i64 %indvars.iv.i297.us.us.us, 1
  %exitcond.not.i299.us.us.us = icmp eq i64 %indvars.iv.next.i298.us.us.us, %wide.trip.count.i295.us.us.us
  br i1 %exitcond.not.i299.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.i296.us.us.us, !llvm.loop !138

Mf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i296.us.us.us, %1306
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %1306 ], [ %1316, %.lr.ph.i296.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %.pre10841265, align 8, !tbaa !139
  br label %1317

1317:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutGetSign.exit.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us, %Mf_SetLastCutIsContained.exit.us.us.us
  %1318 = phi ptr [ %.pre10841265, %Mf_CutGetSign.exit.us.us.us ], [ %.pre1084, %Mf_CutComputeTruthMux.exit.us.us.us ], [ %391, %Mf_SetLastCutIsContained.exit.us.us.us ], [ %.pre10841264, %Mf_CutComputeTruthMux6.exit.i.us.us.us ]
  %1319 = load float, ptr %370, align 4, !tbaa !147
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1321 = load i32, ptr %1320, align 8
  %1322 = lshr i32 %1321, 27
  %1323 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store i32 0, ptr %1323, align 8, !tbaa !135
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  store float 0.000000e+00, ptr %1324, align 4, !tbaa !137
  %.not.i301.us.us.us = icmp eq i32 %1322, 0
  br i1 %.not.i301.us.us.us, label %._crit_edge.i308.us.us.us, label %.lr.ph.i302.us.us.us

.lr.ph.i302.us.us.us:                             ; preds = %1317
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 20
  %.val.i303.us.us.us = load ptr, ptr %29, align 8, !tbaa !78
  %wide.trip.count.i304.us.us.us = zext nneg i32 %1322 to i64
  br label %1326

1326:                                             ; preds = %1326, %.lr.ph.i302.us.us.us
  %indvars.iv.i305.us.us.us = phi i64 [ 0, %.lr.ph.i302.us.us.us ], [ %indvars.iv.next.i306.us.us.us, %1326 ]
  %1327 = phi float [ 0.000000e+00, %.lr.ph.i302.us.us.us ], [ %1339, %1326 ]
  %1328 = phi i32 [ 0, %.lr.ph.i302.us.us.us ], [ %1336, %1326 ]
  %1329 = getelementptr inbounds nuw [4 x i8], ptr %1325, i64 %indvars.iv.i305.us.us.us
  %1330 = load i32, ptr %1329, align 4, !tbaa !12
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [16 x i8], ptr %.val.i303.us.us.us, i64 %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 12
  %1334 = load i32, ptr %1333, align 4
  %1335 = and i32 %1334, 65535
  %1336 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1328, i32 range(i32 0, 65536) %1335)
  store i32 %1336, ptr %1323, align 8, !tbaa !135
  %1337 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1338 = load float, ptr %1337, align 4, !tbaa !148
  %1339 = fadd float %1327, %1338
  store float %1339, ptr %1324, align 4, !tbaa !137
  %indvars.iv.next.i306.us.us.us = add nuw nsw i64 %indvars.iv.i305.us.us.us, 1
  %exitcond.not.i307.us.us.us = icmp eq i64 %indvars.iv.next.i306.us.us.us, %wide.trip.count.i304.us.us.us
  br i1 %exitcond.not.i307.us.us.us, label %._crit_edge.i308.us.us.us, label %1326, !llvm.loop !149

._crit_edge.i308.us.us.us:                        ; preds = %1326, %1317
  %1340 = phi float [ 0.000000e+00, %1317 ], [ %1339, %1326 ]
  %1341 = phi i32 [ 0, %1317 ], [ %1336, %1326 ]
  %1342 = icmp ugt i32 %1321, 268435455
  %1343 = zext i1 %1342 to i32
  %1344 = add nuw nsw i32 %1341, %1343
  store i32 %1344, ptr %1323, align 8, !tbaa !135
  %1345 = icmp ult i32 %1321, 268435456
  br i1 %1345, label %Mf_CutParams.exit314.us.us.us, label %1346

1346:                                             ; preds = %._crit_edge.i308.us.us.us
  %1347 = load ptr, ptr %31, align 8, !tbaa !85
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 96
  %1349 = load i32, ptr %1348, align 8, !tbaa !150
  %.not.i.i309.us.us.us = icmp eq i32 %1349, 0
  br i1 %.not.i.i309.us.us.us, label %1350, label %1353

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 100
  %1352 = load i32, ptr %1351, align 4, !tbaa !151
  %.not9.i.i312.us.us.us = icmp eq i32 %1352, 0
  br i1 %.not9.i.i312.us.us.us, label %1359, label %1353

1353:                                             ; preds = %1350, %1346
  %1354 = lshr i32 %1321, 1
  %1355 = and i32 %1354, 67108863
  %.val.i.i310.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i310.us.us.us, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !12
  br label %Mf_CutParams.exit314.us.us.us

1359:                                             ; preds = %1350
  %1360 = getelementptr inbounds nuw i8, ptr %1347, i64 72
  %1361 = load i32, ptr %1360, align 8, !tbaa !152
  %.not10.i.i313.us.us.us = icmp eq i32 %1361, 0
  br i1 %.not10.i.i313.us.us.us, label %Mf_CutParams.exit314.us.us.us, label %1362

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds nuw i8, ptr %1347, i64 28
  %1364 = load i32, ptr %1363, align 4, !tbaa !153
  %1365 = add nsw i32 %1364, %1322
  br label %Mf_CutParams.exit314.us.us.us

Mf_CutParams.exit314.us.us.us:                    ; preds = %1362, %1359, %1353, %._crit_edge.i308.us.us.us
  %.0.i.i311.us.us.us = phi i32 [ 0, %._crit_edge.i308.us.us.us ], [ %1358, %1353 ], [ %1365, %1362 ], [ 1, %1359 ]
  %1366 = sitofp i32 %.0.i.i311.us.us.us to float
  %1367 = fadd float %1340, %1366
  %1368 = fdiv float %1367, %1319
  store float %1368, ptr %1324, align 4, !tbaa !137
  %1369 = icmp eq i32 %.4904.us.us.us, 0
  br i1 %1369, label %Mf_SetAddCut.exit.us.us.us, label %1370

1370:                                             ; preds = %Mf_CutParams.exit314.us.us.us
  br i1 %440, label %.lr.ph.i.i316.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i316.us.us.us:                           ; preds = %1370
  %1371 = zext nneg i32 %.4904.us.us.us to i64
  %1372 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %1371
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i316.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next74.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i316.us.us.us ]
  %1373 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i316.us.us.us ]
  %1374 = load ptr, ptr %1372, align 8, !tbaa !142
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1376 = load i32, ptr %1375, align 8
  %.fr.i.us.us.us = freeze i32 %1376
  %1377 = lshr i32 %.fr.i.us.us.us, 27
  %1378 = icmp eq i32 %1377, 0
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 20
  br i1 %1378, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i317.us.us.us = phi i64 [ %indvars.iv.next.i.i318.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1380 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i317.us.us.us
  %1381 = load ptr, ptr %1380, align 8, !tbaa !142
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1383 = load i32, ptr %1382, align 8
  %1384 = lshr i32 %1383, 27
  %1385 = icmp samesign ult i32 %1377, %1384
  br i1 %1385, label %1386, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

1386:                                             ; preds = %.outer.i.split.i.us.us.us
  %1387 = load i64, ptr %1374, align 8, !tbaa !139
  %1388 = load i64, ptr %1381, align 8, !tbaa !139
  %1389 = and i64 %1388, %1387
  %1390 = icmp eq i64 %1389, %1387
  br i1 %1390, label %.lr.ph.i.i.i323.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.lr.ph.i.i.i323.us.us.us:                         ; preds = %1386
  %1391 = getelementptr inbounds nuw i8, ptr %1381, i64 20
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %1384 to i64
  br label %1392

1392:                                             ; preds = %1404, %.lr.ph.i.i.i323.us.us.us
  %indvars.iv.i.i.i324.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i323.us.us.us ], [ %indvars.iv.next.i.i.i326.us.us.us, %1404 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i323.us.us.us ], [ %.1.i.i.i325.us.us.us, %1404 ]
  %1393 = getelementptr inbounds nuw [4 x i8], ptr %1391, i64 %indvars.iv.i.i.i324.us.us.us
  %1394 = load i32, ptr %1393, align 4, !tbaa !12
  %1395 = sext i32 %.02538.i.i.i.us.us.us to i64
  %1396 = getelementptr inbounds [4 x i8], ptr %1379, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !12
  %1398 = icmp sgt i32 %1394, %1397
  br i1 %1398, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1399

1399:                                             ; preds = %1392
  %1400 = icmp eq i32 %1394, %1397
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1399
  %1402 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %1403 = icmp eq i32 %1402, %1377
  br i1 %1403, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %1404

1404:                                             ; preds = %1401, %1399
  %.1.i.i.i325.us.us.us = phi i32 [ %1402, %1401 ], [ %.02538.i.i.i.us.us.us, %1399 ]
  %indvars.iv.next.i.i.i326.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i324.us.us.us, 1
  %exitcond.not.i.i.i327.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i326.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i327.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1392, !llvm.loop !158

Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %1392, %1404, %1386, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i318.us.us.us = add nuw nsw i64 %indvars.iv.i.i317.us.us.us, 1
  %exitcond.not.i.i319.us.us.us = icmp eq i64 %indvars.iv.next.i.i318.us.us.us, %1371
  br i1 %exitcond.not.i.i319.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !177

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1405 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.us.i.us.us.us
  %1406 = load ptr, ptr %1405, align 8, !tbaa !142
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1408 = load i32, ptr %1407, align 8
  %.not.i328.us.us.us = icmp ult i32 %1408, 134217728
  br i1 %.not.i328.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us, label %1409

1409:                                             ; preds = %.outer.i.split.us.i.us.us.us
  %1410 = load i64, ptr %1374, align 8, !tbaa !139
  %1411 = load i64, ptr %1406, align 8, !tbaa !139
  %1412 = and i64 %1411, %1410
  %1413 = icmp eq i64 %1412, %1410
  br i1 %1413, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %1409, %1401
  %indvars.iv.i21.i.us.us.us = phi i64 [ %indvars.iv.i.i317.us.us.us, %1401 ], [ %indvars.iv.i.us.i.us.us.us, %1409 ]
  %.pn.i.us.us.us = phi ptr [ %1381, %1401 ], [ %1406, %1409 ]
  %1414 = phi i32 [ %1383, %1401 ], [ %1408, %1409 ]
  %1415 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %1416 = or i32 %1414, -134217728
  store i32 %1416, ptr %1415, align 8
  %indvars.iv.next74.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i21.i.us.us.us, 1
  %exitcond.not75.i.i.us.us.us = icmp eq i64 %indvars.iv.next74.i.i.us.us.us, %1371
  br i1 %exitcond.not75.i.i.us.us.us, label %.preheader.i.i320.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !177

Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %1409, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %1371
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !177

._crit_edge.i.i.us.us.us:                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %1373, label %Mf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i320.us.us.us

.preheader.i.i320.us.us.us:                       ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %1417 = add nuw i32 %.4904.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %1417 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %1431, %.preheader.i.i320.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i320.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %1431 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i320.us.us.us ], [ %.141.i.i.us.us.us, %1431 ]
  %1418 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv59.i.i.us.us.us
  %1419 = load ptr, ptr %1418, align 8, !tbaa !142
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1421 = load i32, ptr %1420, align 8
  %1422 = icmp ugt i32 %1421, -134217729
  br i1 %1422, label %1431, label %1423

1423:                                             ; preds = %.lr.ph55.i.i.us.us.us
  %1424 = sext i32 %.04054.i.i.us.us.us to i64
  %1425 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %1424
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1423
  %1427 = getelementptr inbounds [8 x i8], ptr %21, i64 %1424
  %1428 = load ptr, ptr %1427, align 8, !tbaa !142
  store ptr %1419, ptr %1427, align 8, !tbaa !142
  store ptr %1428, ptr %1418, align 8, !tbaa !142
  br label %1429

1429:                                             ; preds = %1426, %1423
  %1430 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %1431

1431:                                             ; preds = %1429, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %1430, %1429 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !178

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %1431
  %1432 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i.us.us.us

Mf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i321.us.us.us = phi i32 [ %1432, %._crit_edge56.loopexit.i.i.us.us.us ], [ %.4904.us.us.us, %._crit_edge.i.i.us.us.us ]
  %1433 = icmp sgt i32 %.0.i.i321.us.us.us, 0
  br i1 %1433, label %.lr.ph.preheader.i.i322.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.preheader.i.i322.us.us.us:                 ; preds = %Mf_SetLastCutContainsArea.exit.i.us.us.us
  %1434 = zext nneg i32 %.0.i.i321.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Mf_CutCompareArea.exit.i.i.us.us.us, %.lr.ph.preheader.i.i322.us.us.us
  %indvars.iv.i9.i.us.us.us = phi i64 [ %1434, %.lr.ph.preheader.i.i322.us.us.us ], [ %indvars.iv.next.i10.i.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ]
  %1435 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv.i9.i.us.us.us
  %1436 = getelementptr i8, ptr %1435, i64 -8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !142
  %1438 = load ptr, ptr %1435, align 8, !tbaa !142
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 12
  %1440 = load float, ptr %1439, align 4, !tbaa !137
  %1441 = fpext float %1440 to double
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 12
  %1443 = load float, ptr %1442, align 4, !tbaa !137
  %1444 = fpext float %1443 to double
  %1445 = fadd double %1444, -5.000000e-03
  %1446 = fcmp ogt double %1445, %1441
  br i1 %1446, label %Mf_SetSortByArea.exit.i.us.us.us, label %1447

1447:                                             ; preds = %.lr.ph.i8.i.us.us.us
  %1448 = fadd double %1444, 5.000000e-03
  %1449 = fcmp olt double %1448, %1441
  br i1 %1449, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1452 = load i32, ptr %1451, align 8, !tbaa !135
  %1453 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1454 = load i32, ptr %1453, align 8, !tbaa !135
  %1455 = icmp slt i32 %1452, %1454
  br i1 %1455, label %Mf_SetSortByArea.exit.i.us.us.us, label %1456

1456:                                             ; preds = %1450
  %1457 = icmp sgt i32 %1452, %1454
  br i1 %1457, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1458

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  %1460 = load i32, ptr %1459, align 8
  %1461 = lshr i32 %1460, 27
  %1462 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1463 = load i32, ptr %1462, align 8
  %1464 = lshr i32 %1463, 27
  %1465 = icmp samesign ult i32 %1461, %1464
  br i1 %1465, label %Mf_SetSortByArea.exit.i.us.us.us, label %Mf_CutCompareArea.exit.i.i.us.us.us

Mf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %1458, %1456, %1447
  store ptr %1438, ptr %1436, align 8, !tbaa !142
  store ptr %1437, ptr %1435, align 8, !tbaa !142
  %indvars.iv.next.i10.i.us.us.us = add nsw i64 %indvars.iv.i9.i.us.us.us, -1
  %1466 = icmp sgt i64 %indvars.iv.i9.i.us.us.us, 1
  br i1 %1466, label %.lr.ph.i8.i.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us, !llvm.loop !179

Mf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %1450, %1458, %Mf_CutCompareArea.exit.i.i.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us, %1370
  %.0.i12.i.us.us.us = phi i32 [ %.4904.us.us.us, %1370 ], [ %.0.i.i321.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.0.i.i321.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i321.us.us.us, %1458 ], [ %.0.i.i321.us.us.us, %1450 ], [ %.0.i.i321.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %1467 = add nsw i32 %.0.i12.i.us.us.us, 1
  %1468 = call noundef i32 @llvm.smin.i32(i32 %1467, i32 %371)
  br label %Mf_SetAddCut.exit.us.us.us

Mf_SetAddCut.exit.us.us.us:                       ; preds = %426, %454, %481, %466, %476, %Mf_SetSortByArea.exit.i.us.us.us, %Mf_CutParams.exit314.us.us.us, %377
  %.5.us.us.us = phi i32 [ %.4904.us.us.us, %377 ], [ %.4904.us.us.us, %481 ], [ 1, %Mf_CutParams.exit314.us.us.us ], [ %1468, %Mf_SetSortByArea.exit.i.us.us.us ], [ %.4904.us.us.us, %454 ], [ %.4904.us.us.us, %466 ], [ %.4904.us.us.us, %476 ], [ %.4904.us.us.us, %426 ]
  %1469 = getelementptr inbounds nuw i8, ptr %.0143905.us.us.us, i64 64
  %1470 = icmp ult ptr %1469, %348
  br i1 %1470, label %377, label %._crit_edge907.us.us.us, !llvm.loop !180

._crit_edge907.us.us.us:                          ; preds = %Mf_SetAddCut.exit.us.us.us
  %1471 = getelementptr inbounds nuw i8, ptr %.0141910.us.us.us, i64 64
  %1472 = icmp ult ptr %1471, %160
  br i1 %1472, label %.preheader852.us.us.us, label %._crit_edge911.split.us.us.us, !llvm.loop !181

._crit_edge911.split.us.us.us:                    ; preds = %._crit_edge907.us.us.us
  %1473 = getelementptr inbounds nuw i8, ptr %.0914.us.us, i64 64
  %1474 = icmp ult ptr %1473, %158
  br i1 %1474, label %.preheader853.us.us, label %._crit_edge916, !llvm.loop !182

._crit_edge916:                                   ; preds = %._crit_edge911.split.us.us.us, %.preheader853.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0145, %Gia_ObjFaninC2.exit ], [ %.0145, %.preheader853.lr.ph ], [ %.5.us.us.us, %._crit_edge911.split.us.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit833

Gia_ObjIsMuxId.exit.thread:                       ; preds = %275, %Gia_ObjIsMuxId.exit
  %.val171 = load i64, ptr %28, align 4
  %1475 = and i64 %.val171, 2147483648
  %.not.i.i329 = icmp ne i64 %1475, 0
  %1476 = and i64 %.val171, 536870911
  %1477 = icmp eq i64 %1476, 536870911
  %narrow.i.not.i = or i1 %.not.i.i329, %1477
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %1478

1478:                                             ; preds = %Gia_ObjIsMuxId.exit.thread
  %1479 = trunc i64 %.val171 to i32
  %1480 = and i32 %1479, 536870911
  %1481 = lshr i64 %.val171, 32
  %1482 = trunc nuw i64 %1481 to i32
  %1483 = and i32 %1482, 536870911
  %1484 = icmp samesign uge i32 %1480, %1483
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %1478
  %.not46.i.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %1484, %1478 ]
  %1485 = mul nsw i32 %.1.i178, %.1.i
  %1486 = sitofp i32 %1485 to double
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1488 = load double, ptr %1487, align 8, !tbaa !156
  %1489 = fadd double %1488, %1486
  store double %1489, ptr %1487, align 8, !tbaa !156
  %1490 = icmp sgt i32 %.1.i, 0
  br i1 %1490, label %.preheader.lr.ph, label %.loopexit833

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %1491 = icmp sgt i32 %.1.i178, 0
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1493 = icmp eq i32 %33, 0
  %wide.trip.count158.i = zext i32 %33 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1496 = getelementptr i8, ptr %0, i64 60
  %1497 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1498 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1499 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1500 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1501 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1502 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i383 = getelementptr i8, ptr %0, i64 64
  %1505 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1506 = add nsw i32 %35, -1
  br i1 %1491, label %.preheader.us, label %.loopexit833

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge929.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge929.us ], [ 0, %.preheader.lr.ph ]
  %.1932.us = phi ptr [ %2413, %._crit_edge929.us ], [ %18, %.preheader.lr.ph ]
  %.7931.us = phi i32 [ %.9.us, %._crit_edge929.us ], [ %.0145, %.preheader.lr.ph ]
  %1507 = shl i64 %indvar, 6
  %1508 = getelementptr i8, ptr %18, i64 %1507
  %scevgep1048 = getelementptr i8, ptr %1508, i64 20
  %1509 = getelementptr inbounds nuw i8, ptr %.1932.us, i64 16
  %1510 = getelementptr inbounds nuw i8, ptr %.1932.us, i64 20
  br label %1511

1511:                                             ; preds = %.preheader.us, %Mf_SetAddCut.exit509.us
  %indvar1052 = phi i64 [ 0, %.preheader.us ], [ %indvar.next1053, %Mf_SetAddCut.exit509.us ]
  %.1142927.us = phi ptr [ %19, %.preheader.us ], [ %2411, %Mf_SetAddCut.exit509.us ]
  %.8923.us = phi i32 [ %.7931.us, %.preheader.us ], [ %.9.us, %Mf_SetAddCut.exit509.us ]
  %1512 = shl i64 %indvar1052, 6
  %1513 = getelementptr i8, ptr %19, i64 %1512
  %scevgep1054 = getelementptr i8, ptr %1513, i64 20
  %1514 = load i32, ptr %1509, align 8
  %1515 = lshr i32 %1514, 27
  %1516 = getelementptr inbounds nuw i8, ptr %.1142927.us, i64 16
  %1517 = load i32, ptr %1516, align 8
  %1518 = lshr i32 %1517, 27
  %1519 = add nuw nsw i32 %1518, %1515
  %1520 = icmp sgt i32 %1519, %33
  br i1 %1520, label %1521, label %1528

1521:                                             ; preds = %1511
  %1522 = load i64, ptr %.1932.us, align 8, !tbaa !139
  %1523 = load i64, ptr %.1142927.us, align 8, !tbaa !139
  %1524 = or i64 %1523, %1522
  %1525 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1524)
  %1526 = trunc nuw nsw i64 %1525 to i32
  %1527 = icmp slt i32 %33, %1526
  br i1 %1527, label %Mf_SetAddCut.exit509.us, label %1528

1528:                                             ; preds = %1521, %1511
  %1529 = load double, ptr %1492, align 8, !tbaa !156
  %1530 = fadd double %1529, 1.000000e+00
  store double %1530, ptr %1492, align 8, !tbaa !156
  %1531 = sext i32 %.8923.us to i64
  %1532 = getelementptr inbounds [8 x i8], ptr %21, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !142
  %1534 = getelementptr inbounds nuw i8, ptr %.1142927.us, i64 20
  %1535 = getelementptr i8, ptr %1533, i64 20
  %1536 = icmp eq i32 %1515, %33
  %1537 = icmp eq i32 %1518, %33
  %or.cond.i330.us = and i1 %1536, %1537
  br i1 %or.cond.i330.us, label %.preheader.i.us, label %1538

1538:                                             ; preds = %1528
  %1539 = icmp eq i32 %1515, 0
  br i1 %1539, label %.loopexit120.i.us, label %1540

1540:                                             ; preds = %1538
  %1541 = icmp eq i32 %1518, 0
  br i1 %1541, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %1540
  br i1 %1493, label %Mf_SetAddCut.exit509.us, label %.lr.ph.i331.us

.lr.ph.i331.us:                                   ; preds = %.preheader118.i.us, %1560
  %indvars.iv1044 = phi i64 [ %indvars.iv.next1045, %1560 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %1560 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %1560 ], [ 0, %.preheader118.i.us ]
  %1542 = sext i32 %.294123.i.us to i64
  %1543 = getelementptr inbounds [4 x i8], ptr %1510, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !12
  %1545 = sext i32 %.198122.i.us to i64
  %1546 = getelementptr inbounds [4 x i8], ptr %1534, i64 %1545
  %1547 = load i32, ptr %1546, align 4, !tbaa !12
  %1548 = icmp slt i32 %1544, %1547
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %1549 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv1044
  br i1 %1548, label %1558, label %1550

1550:                                             ; preds = %.lr.ph.i331.us
  %1551 = icmp sgt i32 %1544, %1547
  br i1 %1551, label %1556, label %1552

1552:                                             ; preds = %1550
  %1553 = add nsw i32 %.294123.i.us, 1
  store i32 %1544, ptr %1549, align 4, !tbaa !12
  %1554 = add nsw i32 %.198122.i.us, 1
  %.not.i332.us = icmp slt i32 %1553, %1515
  br i1 %.not.i332.us, label %1555, label %.loopexit120.i.us.loopexit

1555:                                             ; preds = %1552
  %.not112.i.us = icmp slt i32 %1554, %1518
  br i1 %.not112.i.us, label %1560, label %.loopexit121.i.us.loopexit

1556:                                             ; preds = %1550
  %1557 = add nsw i32 %.198122.i.us, 1
  store i32 %1547, ptr %1549, align 4, !tbaa !12
  %.not113.i.us = icmp slt i32 %1557, %1518
  br i1 %.not113.i.us, label %1560, label %.loopexit121.i.us.loopexit

1558:                                             ; preds = %.lr.ph.i331.us
  %1559 = add nsw i32 %.294123.i.us, 1
  store i32 %1544, ptr %1549, align 4, !tbaa !12
  %.not114.i.us = icmp slt i32 %1559, %1515
  br i1 %.not114.i.us, label %1560, label %.loopexit120.i.us.loopexit

1560:                                             ; preds = %1558, %1556, %1555
  %.299.i.us = phi i32 [ %.198122.i.us, %1558 ], [ %1557, %1556 ], [ %1554, %1555 ]
  %.395.i.us = phi i32 [ %1559, %1558 ], [ %.294123.i.us, %1556 ], [ %1553, %1555 ]
  %1561 = icmp eq i64 %indvars.iv.next1045, %wide.trip.count158.i
  br i1 %1561, label %Mf_SetAddCut.exit509.us, label %.lr.ph.i331.us

.loopexit121.i.us.loopexit:                       ; preds = %1556, %1555
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %1556 ], [ %1553, %1555 ]
  %1562 = trunc nuw i64 %indvars.iv.next1045 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %1540
  %.193.i.us = phi i32 [ 0, %1540 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i334.us = phi i32 [ 0, %1540 ], [ %1562, %.loopexit121.i.us.loopexit ]
  %1563 = add nsw i32 %.1.i334.us, %1515
  %1564 = add nsw i32 %.193.i.us, %33
  %1565 = icmp sgt i32 %1563, %1564
  br i1 %1565, label %Mf_SetAddCut.exit509.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %1566 = icmp slt i32 %.193.i.us, %1515
  br i1 %1566, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %1567 = sext i32 %.1.i334.us to i64
  %1568 = sext i32 %.193.i.us to i64
  %wide.trip.count.i335.us = zext nneg i32 %1515 to i64
  %1569 = shl nsw i64 %1567, 2
  %scevgep1047 = getelementptr i8, ptr %1535, i64 %1569
  %1570 = shl nsw i64 %1568, 2
  %scevgep1049 = getelementptr i8, ptr %scevgep1048, i64 %1570
  %1571 = sub nsw i64 %wide.trip.count.i335.us, %1568
  %1572 = shl nsw i64 %1571, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep1047, ptr align 4 %scevgep1049, i64 %1572, i1 false), !tbaa !12
  %1573 = add i32 %1515, %.1.i334.us
  %1574 = sub i32 %1573, %.193.i.us
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %1558, %1552
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %1558 ], [ %1554, %1552 ]
  %1575 = trunc nuw i64 %indvars.iv.next1045 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %1538
  %.097.i.us = phi i32 [ 0, %1538 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %1538 ], [ %1575, %.loopexit120.i.us.loopexit ]
  %1576 = add nsw i32 %.091.i.us, %1518
  %1577 = add nsw i32 %.097.i.us, %33
  %1578 = icmp sgt i32 %1576, %1577
  br i1 %1578, label %Mf_SetAddCut.exit509.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %1579 = icmp slt i32 %.097.i.us, %1518
  br i1 %1579, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %1580 = sext i32 %.091.i.us to i64
  %1581 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %1518 to i64
  %1582 = shl nsw i64 %1580, 2
  %scevgep1051 = getelementptr i8, ptr %1535, i64 %1582
  %1583 = shl nsw i64 %1581, 2
  %scevgep1055 = getelementptr i8, ptr %scevgep1054, i64 %1583
  %1584 = sub nsw i64 %wide.trip.count153.i.us, %1581
  %1585 = shl nsw i64 %1584, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep1051, ptr align 4 %scevgep1055, i64 %1585, i1 false), !tbaa !12
  %1586 = add i32 %1518, %.091.i.us
  %1587 = sub i32 %1586, %.097.i.us
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %1528
  br i1 %1493, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1592
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1592 ], [ 0, %.preheader.i.us ]
  %1588 = getelementptr inbounds nuw [4 x i8], ptr %1510, i64 %indvars.iv155.i.us
  %1589 = load i32, ptr %1588, align 4, !tbaa !12
  %1590 = getelementptr inbounds nuw [4 x i8], ptr %1534, i64 %indvars.iv155.i.us
  %1591 = load i32, ptr %1590, align 4, !tbaa !12
  %.not115.i.us = icmp eq i32 %1589, %1591
  br i1 %.not115.i.us, label %1592, label %Mf_SetAddCut.exit509.us

1592:                                             ; preds = %.lr.ph134.i.us
  %1593 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv155.i.us
  store i32 %1589, ptr %1593, align 4, !tbaa !12
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !183

.loopexit.us:                                     ; preds = %1592, %.preheader.i.us, %.lr.ph130.preheader.i.us, %.preheader116.i.us, %.lr.ph127.preheader.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %1574, %.lr.ph127.preheader.i.us ], [ 0, %.preheader.i.us ], [ %1587, %.lr.ph130.preheader.i.us ], [ %.1.i334.us, %.preheader117.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %33, %1592 ]
  %1594 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %1595 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %1596 = or disjoint i32 %1595, 134217727
  store i32 %1596, ptr %1594, align 8
  %1597 = load i64, ptr %.1932.us, align 8, !tbaa !139
  %1598 = load i64, ptr %.1142927.us, align 8, !tbaa !139
  %1599 = or i64 %1598, %1597
  store i64 %1599, ptr %1533, align 8, !tbaa !139
  %1600 = icmp sgt i32 %.8923.us, 0
  br i1 %1600, label %.lr.ph.i340.us, label %Mf_SetLastCutIsContained.exit367.us

.lr.ph.i340.us:                                   ; preds = %.loopexit.us
  %1601 = zext nneg i32 %.8923.us to i64
  %1602 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %wide.trip.count.i.i342.us = zext nneg i32 %1602 to i64
  %.not49.i.i343.us = icmp eq i32 %1602, 0
  br i1 %.not49.i.i343.us, label %.lr.ph.split.us.i361.us, label %.lr.ph.split.i344.us

.lr.ph.split.i344.us:                             ; preds = %.lr.ph.i340.us, %Mf_SetCutIsContainedOrder.exit.thread.i347.us
  %indvars.iv.i345.us = phi i64 [ %indvars.iv.next.i348.us, %Mf_SetCutIsContainedOrder.exit.thread.i347.us ], [ 0, %.lr.ph.i340.us ]
  %1603 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i345.us
  %1604 = load ptr, ptr %1603, align 8, !tbaa !142
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1606 = load i32, ptr %1605, align 8
  %1607 = lshr i32 %1606, 27
  %.not.i346.us = icmp samesign ugt i32 %1607, %1602
  br i1 %.not.i346.us, label %Mf_SetCutIsContainedOrder.exit.thread.i347.us, label %1608

1608:                                             ; preds = %.lr.ph.split.i344.us
  %1609 = load i64, ptr %1604, align 8, !tbaa !139
  %1610 = and i64 %1599, %1609
  %1611 = icmp eq i64 %1610, %1609
  br i1 %1611, label %1612, label %Mf_SetCutIsContainedOrder.exit.thread.i347.us

1612:                                             ; preds = %1608
  %1613 = icmp eq i32 %1602, %1607
  br i1 %1613, label %.preheader.i.i356.us, label %1614

1614:                                             ; preds = %1612
  %1615 = icmp eq i32 %1607, 0
  br i1 %1615, label %Mf_SetAddCut.exit509.us, label %.lr.ph.i.i350.us

.lr.ph.i.i350.us:                                 ; preds = %1614
  %1616 = getelementptr inbounds nuw i8, ptr %1604, i64 20
  br label %1617

1617:                                             ; preds = %1629, %.lr.ph.i.i350.us
  %indvars.iv.i.i351.us = phi i64 [ 0, %.lr.ph.i.i350.us ], [ %indvars.iv.next.i.i354.us, %1629 ]
  %.02538.i.i352.us = phi i32 [ 0, %.lr.ph.i.i350.us ], [ %.1.i.i353.us, %1629 ]
  %1618 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.i.i351.us
  %1619 = load i32, ptr %1618, align 4, !tbaa !12
  %1620 = sext i32 %.02538.i.i352.us to i64
  %1621 = getelementptr inbounds [4 x i8], ptr %1616, i64 %1620
  %1622 = load i32, ptr %1621, align 4, !tbaa !12
  %1623 = icmp sgt i32 %1619, %1622
  br i1 %1623, label %Mf_SetCutIsContainedOrder.exit.thread.i347.us, label %1624

1624:                                             ; preds = %1617
  %1625 = icmp eq i32 %1619, %1622
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1624
  %1627 = add nsw i32 %.02538.i.i352.us, 1
  %1628 = icmp eq i32 %1627, %1607
  br i1 %1628, label %Mf_SetAddCut.exit509.us, label %1629

1629:                                             ; preds = %1626, %1624
  %.1.i.i353.us = phi i32 [ %1627, %1626 ], [ %.02538.i.i352.us, %1624 ]
  %indvars.iv.next.i.i354.us = add nuw nsw i64 %indvars.iv.i.i351.us, 1
  %exitcond.not.i.i355.us = icmp eq i64 %indvars.iv.next.i.i354.us, %wide.trip.count.i.i342.us
  br i1 %exitcond.not.i.i355.us, label %Mf_SetCutIsContainedOrder.exit.thread.i347.us, label %1617, !llvm.loop !158

.preheader.i.i356.us:                             ; preds = %1612
  %1630 = getelementptr inbounds nuw i8, ptr %1604, i64 20
  br label %1631

1631:                                             ; preds = %1636, %.preheader.i.i356.us
  %indvars.iv53.i.i357.us = phi i64 [ 0, %.preheader.i.i356.us ], [ %indvars.iv.next54.i.i359.us, %1636 ]
  %1632 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv53.i.i357.us
  %1633 = load i32, ptr %1632, align 4, !tbaa !12
  %1634 = getelementptr inbounds nuw [4 x i8], ptr %1630, i64 %indvars.iv53.i.i357.us
  %1635 = load i32, ptr %1634, align 4, !tbaa !12
  %.not.i.i358.us = icmp eq i32 %1633, %1635
  br i1 %.not.i.i358.us, label %1636, label %Mf_SetCutIsContainedOrder.exit.thread.i347.us

1636:                                             ; preds = %1631
  %indvars.iv.next54.i.i359.us = add nuw nsw i64 %indvars.iv53.i.i357.us, 1
  %exitcond57.not.i.i360.us = icmp eq i64 %indvars.iv.next54.i.i359.us, %wide.trip.count.i.i342.us
  br i1 %exitcond57.not.i.i360.us, label %Mf_SetAddCut.exit509.us, label %1631, !llvm.loop !159

Mf_SetCutIsContainedOrder.exit.thread.i347.us:    ; preds = %1617, %1629, %1631, %1608, %.lr.ph.split.i344.us
  %indvars.iv.next.i348.us = add nuw nsw i64 %indvars.iv.i345.us, 1
  %exitcond.not.i349.us = icmp eq i64 %indvars.iv.next.i348.us, %1601
  br i1 %exitcond.not.i349.us, label %Mf_SetLastCutIsContained.exit367.us, label %.lr.ph.split.i344.us, !llvm.loop !160

.lr.ph.split.us.i361.us:                          ; preds = %.lr.ph.i340.us, %Mf_SetCutIsContainedOrder.exit.thread.us.i364.us
  %indvars.iv39.i362.us = phi i64 [ %indvars.iv.next40.i365.us, %Mf_SetCutIsContainedOrder.exit.thread.us.i364.us ], [ 0, %.lr.ph.i340.us ]
  %1637 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv39.i362.us
  %1638 = load ptr, ptr %1637, align 8, !tbaa !142
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1640 = load i32, ptr %1639, align 8
  %.not.us.not.i363.us = icmp ult i32 %1640, 134217728
  br i1 %.not.us.not.i363.us, label %1641, label %Mf_SetCutIsContainedOrder.exit.thread.us.i364.us

1641:                                             ; preds = %.lr.ph.split.us.i361.us
  %1642 = load i64, ptr %1638, align 8, !tbaa !139
  %1643 = and i64 %1599, %1642
  %1644 = icmp eq i64 %1643, %1642
  br i1 %1644, label %Mf_SetAddCut.exit509.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.i364.us

Mf_SetCutIsContainedOrder.exit.thread.us.i364.us: ; preds = %1641, %.lr.ph.split.us.i361.us
  %indvars.iv.next40.i365.us = add nuw nsw i64 %indvars.iv39.i362.us, 1
  %exitcond43.not.i366.us = icmp eq i64 %indvars.iv.next40.i365.us, %1601
  br i1 %exitcond43.not.i366.us, label %Mf_SetLastCutIsContained.exit367.us, label %.lr.ph.split.us.i361.us, !llvm.loop !160

Mf_SetLastCutIsContained.exit367.us:              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i347.us, %Mf_SetCutIsContainedOrder.exit.thread.us.i364.us, %.loopexit.us
  %1645 = load double, ptr %1494, align 8, !tbaa !156
  %1646 = fadd double %1645, 1.000000e+00
  store double %1646, ptr %1494, align 8, !tbaa !156
  %1647 = load ptr, ptr %31, align 8, !tbaa !85
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 88
  %1649 = load i32, ptr %1648, align 8, !tbaa !161
  %.not155.us = icmp eq i32 %1649, 0
  br i1 %.not155.us, label %Mf_SetLastCutIsContained.exit367.us._crit_edge, label %1650

Mf_SetLastCutIsContained.exit367.us._crit_edge:   ; preds = %Mf_SetLastCutIsContained.exit367.us
  %.pre1089 = load i32, ptr %1594, align 8
  br label %2262

1650:                                             ; preds = %Mf_SetLastCutIsContained.exit367.us
  %1651 = load i32, ptr %1647, align 8, !tbaa !86
  %1652 = icmp slt i32 %1651, 7
  br i1 %1652, label %2029, label %1653

1653:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1654 = load i32, ptr %1594, align 8
  %1655 = lshr i32 %1654, 27
  %1656 = add nsw i32 %1651, -6
  %1657 = shl nuw i32 1, %1656
  %1658 = load ptr, ptr %1495, align 8, !tbaa !84
  %1659 = lshr i32 %1514, 1
  %1660 = and i32 %1659, 67108863
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 24
  %1662 = load ptr, ptr %1661, align 8, !tbaa !30
  %1663 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1664 = load i32, ptr %1663, align 8, !tbaa !18
  %1665 = lshr i32 %1660, %1664
  %1666 = zext nneg i32 %1665 to i64
  %1667 = getelementptr inbounds nuw [8 x i8], ptr %1662, i64 %1666
  %1668 = load ptr, ptr %1667, align 8, !tbaa !31
  %1669 = load i32, ptr %1658, align 8, !tbaa !14
  %1670 = getelementptr inbounds nuw i8, ptr %1658, i64 12
  %1671 = load i32, ptr %1670, align 4, !tbaa !19
  %1672 = and i32 %1671, %1660
  %1673 = mul i32 %1672, %1669
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr [8 x i8], ptr %1668, i64 %1674
  %1676 = lshr i32 %1517, 1
  %1677 = and i32 %1676, 67108863
  %1678 = lshr i32 %1677, %1664
  %1679 = zext nneg i32 %1678 to i64
  %1680 = getelementptr inbounds nuw [8 x i8], ptr %1662, i64 %1679
  %1681 = load ptr, ptr %1680, align 8, !tbaa !31
  %1682 = and i32 %1677, %1671
  %1683 = mul i32 %1682, %1669
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr [8 x i8], ptr %1681, i64 %1684
  %1686 = and i32 %1514, 1
  %.not.i61.i.us = icmp eq i32 %1686, %147
  %.not149.i.us = icmp eq i32 %1656, 31
  br i1 %.not.i61.i.us, label %.preheader.i.i393.us, label %.preheader14.i.i368.us

.preheader14.i.i368.us:                           ; preds = %1653
  br i1 %.not149.i.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph.preheader.i.i369.us

.lr.ph.preheader.i.i369.us:                       ; preds = %.preheader14.i.i368.us
  %wide.trip.count.i.i370.us = zext nneg i32 %1657 to i64
  br label %.lr.ph.i.i371.us

.lr.ph.i.i371.us:                                 ; preds = %.lr.ph.i.i371.us, %.lr.ph.preheader.i.i369.us
  %indvars.iv.i.i372.us = phi i64 [ 0, %.lr.ph.preheader.i.i369.us ], [ %indvars.iv.next.i.i373.us, %.lr.ph.i.i371.us ]
  %1687 = getelementptr inbounds nuw [8 x i8], ptr %1675, i64 %indvars.iv.i.i372.us
  %1688 = load i64, ptr %1687, align 8, !tbaa !3
  %1689 = xor i64 %1688, -1
  %1690 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i372.us
  store i64 %1689, ptr %1690, align 8, !tbaa !3
  %indvars.iv.next.i.i373.us = add nuw nsw i64 %indvars.iv.i.i372.us, 1
  %exitcond.not.i.i374.us = icmp eq i64 %indvars.iv.next.i.i373.us, %wide.trip.count.i.i370.us
  br i1 %exitcond.not.i.i374.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph.i.i371.us, !llvm.loop !124

.preheader.i.i393.us:                             ; preds = %1653
  br i1 %.not149.i.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph18.preheader.i.i394.us

.lr.ph18.preheader.i.i394.us:                     ; preds = %.preheader.i.i393.us
  %wide.trip.count24.i.i395.us = zext nneg i32 %1657 to i64
  %1691 = shl nuw nsw i64 %wide.trip.count24.i.i395.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %1675, i64 %1691, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit.i375.us

Abc_TtCopy.exit.i375.us:                          ; preds = %.lr.ph.i.i371.us, %.lr.ph18.preheader.i.i394.us, %.preheader.i.i393.us, %.preheader14.i.i368.us
  %1692 = and i32 %1517, 1
  %.not.i62.i.us = icmp eq i32 %1692, %150
  br i1 %.not.i62.i.us, label %.preheader.i70.i.us, label %.preheader14.i63.i.us

.preheader14.i63.i.us:                            ; preds = %Abc_TtCopy.exit.i375.us
  br i1 %.not149.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph.preheader.i64.i.us

.lr.ph.preheader.i64.i.us:                        ; preds = %.preheader14.i63.i.us
  %wide.trip.count.i65.i.us = zext nneg i32 %1657 to i64
  br label %.lr.ph.i66.i.us

.lr.ph.i66.i.us:                                  ; preds = %.lr.ph.i66.i.us, %.lr.ph.preheader.i64.i.us
  %indvars.iv.i67.i.us = phi i64 [ 0, %.lr.ph.preheader.i64.i.us ], [ %indvars.iv.next.i68.i.us, %.lr.ph.i66.i.us ]
  %1693 = getelementptr inbounds nuw [8 x i8], ptr %1685, i64 %indvars.iv.i67.i.us
  %1694 = load i64, ptr %1693, align 8, !tbaa !3
  %1695 = xor i64 %1694, -1
  %1696 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i67.i.us
  store i64 %1695, ptr %1696, align 8, !tbaa !3
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i67.i.us, 1
  %exitcond.not.i69.i.us = icmp eq i64 %indvars.iv.next.i68.i.us, %wide.trip.count.i65.i.us
  br i1 %exitcond.not.i69.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph.i66.i.us, !llvm.loop !124

.preheader.i70.i.us:                              ; preds = %Abc_TtCopy.exit.i375.us
  br i1 %.not149.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph18.preheader.i71.i.us

.lr.ph18.preheader.i71.i.us:                      ; preds = %.preheader.i70.i.us
  %wide.trip.count24.i72.i.us = zext nneg i32 %1657 to i64
  %1697 = shl nuw nsw i64 %wide.trip.count24.i72.i.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1685, i64 %1697, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit77.i.us

Abc_TtCopy.exit77.i.us:                           ; preds = %.lr.ph.i66.i.us, %.lr.ph18.preheader.i71.i.us, %.preheader.i70.i.us, %.preheader14.i63.i.us
  %1698 = icmp ne i32 %1655, 0
  %1699 = icmp ne i32 %1515, 0
  %1700 = and i1 %1698, %1699
  br i1 %1700, label %.lr.ph.preheader.i78.i.us, label %Abc_TtExpand.exit.i376.us

.lr.ph.preheader.i78.i.us:                        ; preds = %Abc_TtCopy.exit77.i.us
  %1701 = add nsw i32 %1515, -1
  %1702 = zext nneg i32 %1655 to i64
  %1703 = sext i32 %1657 to i64
  %.idx128.i698.us = shl nsw i64 %1703, 3
  %1704 = getelementptr inbounds i8, ptr %8, i64 %.idx128.i698.us
  %smax.i724.us = call i32 @llvm.smax.i32(i32 %1657, i32 1)
  %wide.trip.count150.i725.us = zext nneg i32 %smax.i724.us to i64
  br label %.lr.ph.i79.i.us

.lr.ph.i79.i.us:                                  ; preds = %1791, %.lr.ph.preheader.i78.i.us
  %indvars.iv.i80.i.us = phi i64 [ %1702, %.lr.ph.preheader.i78.i.us ], [ %indvars.iv.next.i81.i.us, %1791 ]
  %.017.i.i391.us = phi i32 [ %1701, %.lr.ph.preheader.i78.i.us ], [ %.1.i.i392.us, %1791 ]
  %indvars.iv.next.i81.i.us = add nsw i64 %indvars.iv.i80.i.us, -1
  %1705 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.next.i81.i.us
  %1706 = load i32, ptr %1705, align 4, !tbaa !12
  %1707 = zext nneg i32 %.017.i.i391.us to i64
  %1708 = getelementptr inbounds nuw [4 x i8], ptr %1510, i64 %1707
  %1709 = load i32, ptr %1708, align 4, !tbaa !12
  %1710 = icmp sgt i32 %1706, %1709
  br i1 %1710, label %1791, label %1711

1711:                                             ; preds = %.lr.ph.i79.i.us
  %1712 = icmp samesign ugt i64 %indvars.iv.next.i81.i.us, %1707
  br i1 %1712, label %1713, label %Abc_TtSwapVars.exit730.us

1713:                                             ; preds = %1711
  %1714 = trunc nuw nsw i64 %indvars.iv.next.i81.i.us to i32
  %1715 = icmp eq i32 %.017.i.i391.us, %1714
  br i1 %1715, label %Abc_TtSwapVars.exit730.us, label %1716

1716:                                             ; preds = %1713
  %1717 = icmp ult i64 %indvars.iv.next.i81.i.us, 6
  br i1 %1717, label %1768, label %1718

1718:                                             ; preds = %1716
  %1719 = icmp slt i32 %.017.i.i391.us, 6
  br i1 %1719, label %1741, label %1720

1720:                                             ; preds = %1718
  br i1 %.not149.i.us, label %Abc_TtSwapVars.exit730.us, label %.preheader120.lr.ph.i700.us

.preheader120.lr.ph.i700.us:                      ; preds = %1720
  %1721 = add nsw i32 %1714, -6
  %1722 = shl nuw nsw i32 1, %1721
  %1723 = add nsw i32 %.017.i.i391.us, -6
  %1724 = shl nuw nsw i32 1, %1723
  %1725 = shl nuw nsw i32 2, %1723
  %1726 = shl nuw nsw i32 2, %1721
  %1727 = zext nneg i32 %1726 to i64
  %1728 = zext nneg i32 %1725 to i64
  %1729 = zext nneg i32 %1724 to i64
  %1730 = zext nneg i32 %1722 to i64
  br label %.preheader120.i701.us

.preheader120.i701.us:                            ; preds = %1738, %.preheader120.lr.ph.i700.us
  %.1124.i702.us = phi ptr [ %8, %.preheader120.lr.ph.i700.us ], [ %1739, %1738 ]
  %invariant.gep.i703.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i702.us, i64 %1729
  %invariant.gep158.i704.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i702.us, i64 %1730
  br label %.preheader119.i705.us

.preheader119.i705.us:                            ; preds = %1736, %.preheader120.i701.us
  %indvars.iv138.i706.us = phi i64 [ 0, %.preheader120.i701.us ], [ %indvars.iv.next139.i712.us, %1736 ]
  %gep.i707.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i703.us, i64 %indvars.iv138.i706.us
  %gep159.i708.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i704.us, i64 %indvars.iv138.i706.us
  br label %1731

1731:                                             ; preds = %1731, %.preheader119.i705.us
  %indvars.iv.i709.us = phi i64 [ 0, %.preheader119.i705.us ], [ %indvars.iv.next.i710.us, %1731 ]
  %1732 = getelementptr inbounds nuw [8 x i8], ptr %gep.i707.us, i64 %indvars.iv.i709.us
  %1733 = load i64, ptr %1732, align 8, !tbaa !3
  %1734 = getelementptr inbounds nuw [8 x i8], ptr %gep159.i708.us, i64 %indvars.iv.i709.us
  %1735 = load i64, ptr %1734, align 8, !tbaa !3
  store i64 %1735, ptr %1732, align 8, !tbaa !3
  store i64 %1733, ptr %1734, align 8, !tbaa !3
  %indvars.iv.next.i710.us = add nuw nsw i64 %indvars.iv.i709.us, 1
  %exitcond.not.i711.us = icmp eq i64 %indvars.iv.next.i710.us, %1729
  br i1 %exitcond.not.i711.us, label %1736, label %1731, !llvm.loop !162

1736:                                             ; preds = %1731
  %indvars.iv.next139.i712.us = add nuw nsw i64 %indvars.iv138.i706.us, %1728
  %1737 = icmp samesign ult i64 %indvars.iv.next139.i712.us, %1730
  br i1 %1737, label %.preheader119.i705.us, label %1738, !llvm.loop !163

1738:                                             ; preds = %1736
  %1739 = getelementptr inbounds nuw [8 x i8], ptr %.1124.i702.us, i64 %1727
  %1740 = icmp ult ptr %1739, %1704
  br i1 %1740, label %.preheader120.i701.us, label %Abc_TtSwapVars.exit730.us, !llvm.loop !164

1741:                                             ; preds = %1718
  br i1 %.not149.i.us, label %Abc_TtSwapVars.exit730.us, label %.preheader.lr.ph.i713.us

.preheader.lr.ph.i713.us:                         ; preds = %1741
  %1742 = add nsw i32 %1714, -6
  %1743 = shl nuw nsw i32 1, %1742
  %1744 = shl nuw nsw i32 1, %.017.i.i391.us
  %1745 = zext nneg i32 %.017.i.i391.us to i64
  %1746 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %1745
  %1747 = load i64, ptr %1746, align 8, !tbaa !3
  %1748 = zext nneg i32 %1744 to i64
  %1749 = xor i64 %1747, -1
  %1750 = shl nuw nsw i32 2, %1742
  %1751 = zext nneg i32 %1750 to i64
  %1752 = zext nneg i32 %1743 to i64
  br label %.preheader.i714.us

.preheader.i714.us:                               ; preds = %1765, %.preheader.lr.ph.i713.us
  %.0126.i715.us = phi ptr [ %8, %.preheader.lr.ph.i713.us ], [ %1766, %1765 ]
  %invariant.gep160.i716.us = getelementptr inbounds nuw [8 x i8], ptr %.0126.i715.us, i64 %1752
  br label %1753

1753:                                             ; preds = %1753, %.preheader.i714.us
  %indvars.iv141.i717.us = phi i64 [ 0, %.preheader.i714.us ], [ %indvars.iv.next142.i719.us, %1753 ]
  %1754 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i715.us, i64 %indvars.iv141.i717.us
  %1755 = load i64, ptr %1754, align 8, !tbaa !3
  %1756 = and i64 %1755, %1747
  %1757 = lshr i64 %1756, %1748
  %gep161.i718.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i716.us, i64 %indvars.iv141.i717.us
  %1758 = load i64, ptr %gep161.i718.us, align 8, !tbaa !3
  %1759 = shl i64 %1758, %1748
  %1760 = and i64 %1759, %1747
  %1761 = and i64 %1755, %1749
  %1762 = or i64 %1760, %1761
  store i64 %1762, ptr %1754, align 8, !tbaa !3
  %1763 = and i64 %1758, %1747
  %1764 = or i64 %1763, %1757
  store i64 %1764, ptr %gep161.i718.us, align 8, !tbaa !3
  %indvars.iv.next142.i719.us = add nuw nsw i64 %indvars.iv141.i717.us, 1
  %exitcond146.not.i720.us = icmp eq i64 %indvars.iv.next142.i719.us, %1752
  br i1 %exitcond146.not.i720.us, label %1765, label %1753, !llvm.loop !165

1765:                                             ; preds = %1753
  %1766 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i715.us, i64 %1751
  %1767 = icmp ult ptr %1766, %1704
  br i1 %1767, label %.preheader.i714.us, label %Abc_TtSwapVars.exit730.us, !llvm.loop !166

1768:                                             ; preds = %1716
  br i1 %.not149.i.us, label %Abc_TtSwapVars.exit730.us, label %.lr.ph.i722.us

.lr.ph.i722.us:                                   ; preds = %1768
  %.neg.i723.us = shl nsw i32 -1, %.017.i.i391.us
  %1769 = shl nuw nsw i32 1, %1714
  %1770 = add nsw i32 %.neg.i723.us, %1769
  %1771 = zext nneg i32 %.017.i.i391.us to i64
  %1772 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %1771
  %1773 = getelementptr inbounds nuw [24 x i8], ptr %1772, i64 %indvars.iv.next.i81.i.us
  %1774 = load i64, ptr %1773, align 8, !tbaa !3
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1776 = load i64, ptr %1775, align 8, !tbaa !3
  %1777 = zext i32 %1770 to i64
  %1778 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1779 = load i64, ptr %1778, align 8, !tbaa !3
  br label %1780

1780:                                             ; preds = %1780, %.lr.ph.i722.us
  %indvars.iv147.i726.us = phi i64 [ 0, %.lr.ph.i722.us ], [ %indvars.iv.next148.i727.us, %1780 ]
  %1781 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv147.i726.us
  %1782 = load i64, ptr %1781, align 8, !tbaa !3
  %1783 = and i64 %1782, %1774
  %1784 = and i64 %1782, %1776
  %1785 = shl i64 %1784, %1777
  %1786 = or i64 %1785, %1783
  %1787 = and i64 %1782, %1779
  %1788 = lshr i64 %1787, %1777
  %1789 = or i64 %1786, %1788
  store i64 %1789, ptr %1781, align 8, !tbaa !3
  %indvars.iv.next148.i727.us = add nuw nsw i64 %indvars.iv147.i726.us, 1
  %exitcond151.not.i728.us = icmp eq i64 %indvars.iv.next148.i727.us, %wide.trip.count150.i725.us
  br i1 %exitcond151.not.i728.us, label %Abc_TtSwapVars.exit730.us, label %1780, !llvm.loop !167

Abc_TtSwapVars.exit730.us:                        ; preds = %1738, %1765, %1780, %1768, %1741, %1720, %1713, %1711
  %1790 = add nsw i32 %.017.i.i391.us, -1
  br label %1791

1791:                                             ; preds = %Abc_TtSwapVars.exit730.us, %.lr.ph.i79.i.us
  %.1.i.i392.us = phi i32 [ %.017.i.i391.us, %.lr.ph.i79.i.us ], [ %1790, %Abc_TtSwapVars.exit730.us ]
  %1792 = icmp samesign ugt i64 %indvars.iv.i80.i.us, 1
  %1793 = icmp sgt i32 %.1.i.i392.us, -1
  %1794 = select i1 %1792, i1 %1793, i1 false
  br i1 %1794, label %.lr.ph.i79.i.us, label %Abc_TtExpand.exit.i376.us, !llvm.loop !168

Abc_TtExpand.exit.i376.us:                        ; preds = %1791, %Abc_TtCopy.exit77.i.us
  %1795 = icmp ne i32 %1518, 0
  %1796 = and i1 %1698, %1795
  br i1 %1796, label %.lr.ph.preheader.i82.i.us, label %Abc_TtExpand.exit88.i.us

.lr.ph.preheader.i82.i.us:                        ; preds = %Abc_TtExpand.exit.i376.us
  %1797 = add nsw i32 %1518, -1
  %1798 = zext nneg i32 %1655 to i64
  %1799 = sext i32 %1657 to i64
  %.idx128.i663.us = shl nsw i64 %1799, 3
  %1800 = getelementptr inbounds i8, ptr %9, i64 %.idx128.i663.us
  %smax.i689.us = call i32 @llvm.smax.i32(i32 %1657, i32 1)
  %wide.trip.count150.i690.us = zext nneg i32 %smax.i689.us to i64
  br label %.lr.ph.i83.i.us

.lr.ph.i83.i.us:                                  ; preds = %1887, %.lr.ph.preheader.i82.i.us
  %indvars.iv.i84.i.us = phi i64 [ %1798, %.lr.ph.preheader.i82.i.us ], [ %indvars.iv.next.i86.i.us, %1887 ]
  %.017.i85.i.us = phi i32 [ %1797, %.lr.ph.preheader.i82.i.us ], [ %.1.i87.i.us, %1887 ]
  %indvars.iv.next.i86.i.us = add nsw i64 %indvars.iv.i84.i.us, -1
  %1801 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.next.i86.i.us
  %1802 = load i32, ptr %1801, align 4, !tbaa !12
  %1803 = zext nneg i32 %.017.i85.i.us to i64
  %1804 = getelementptr inbounds nuw [4 x i8], ptr %1534, i64 %1803
  %1805 = load i32, ptr %1804, align 4, !tbaa !12
  %1806 = icmp sgt i32 %1802, %1805
  br i1 %1806, label %1887, label %1807

1807:                                             ; preds = %.lr.ph.i83.i.us
  %1808 = icmp samesign ugt i64 %indvars.iv.next.i86.i.us, %1803
  br i1 %1808, label %1809, label %Abc_TtSwapVars.exit695.us

1809:                                             ; preds = %1807
  %1810 = trunc nuw nsw i64 %indvars.iv.next.i86.i.us to i32
  %1811 = icmp eq i32 %.017.i85.i.us, %1810
  br i1 %1811, label %Abc_TtSwapVars.exit695.us, label %1812

1812:                                             ; preds = %1809
  %1813 = icmp ult i64 %indvars.iv.next.i86.i.us, 6
  br i1 %1813, label %1864, label %1814

1814:                                             ; preds = %1812
  %1815 = icmp slt i32 %.017.i85.i.us, 6
  br i1 %1815, label %1837, label %1816

1816:                                             ; preds = %1814
  br i1 %.not149.i.us, label %Abc_TtSwapVars.exit695.us, label %.preheader120.lr.ph.i665.us

.preheader120.lr.ph.i665.us:                      ; preds = %1816
  %1817 = add nsw i32 %1810, -6
  %1818 = shl nuw nsw i32 1, %1817
  %1819 = add nsw i32 %.017.i85.i.us, -6
  %1820 = shl nuw nsw i32 1, %1819
  %1821 = shl nuw nsw i32 2, %1819
  %1822 = shl nuw nsw i32 2, %1817
  %1823 = zext nneg i32 %1822 to i64
  %1824 = zext nneg i32 %1821 to i64
  %1825 = zext nneg i32 %1820 to i64
  %1826 = zext nneg i32 %1818 to i64
  br label %.preheader120.i666.us

.preheader120.i666.us:                            ; preds = %1834, %.preheader120.lr.ph.i665.us
  %.1124.i667.us = phi ptr [ %9, %.preheader120.lr.ph.i665.us ], [ %1835, %1834 ]
  %invariant.gep.i668.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i667.us, i64 %1825
  %invariant.gep158.i669.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i667.us, i64 %1826
  br label %.preheader119.i670.us

.preheader119.i670.us:                            ; preds = %1832, %.preheader120.i666.us
  %indvars.iv138.i671.us = phi i64 [ 0, %.preheader120.i666.us ], [ %indvars.iv.next139.i677.us, %1832 ]
  %gep.i672.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i668.us, i64 %indvars.iv138.i671.us
  %gep159.i673.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i669.us, i64 %indvars.iv138.i671.us
  br label %1827

1827:                                             ; preds = %1827, %.preheader119.i670.us
  %indvars.iv.i674.us = phi i64 [ 0, %.preheader119.i670.us ], [ %indvars.iv.next.i675.us, %1827 ]
  %1828 = getelementptr inbounds nuw [8 x i8], ptr %gep.i672.us, i64 %indvars.iv.i674.us
  %1829 = load i64, ptr %1828, align 8, !tbaa !3
  %1830 = getelementptr inbounds nuw [8 x i8], ptr %gep159.i673.us, i64 %indvars.iv.i674.us
  %1831 = load i64, ptr %1830, align 8, !tbaa !3
  store i64 %1831, ptr %1828, align 8, !tbaa !3
  store i64 %1829, ptr %1830, align 8, !tbaa !3
  %indvars.iv.next.i675.us = add nuw nsw i64 %indvars.iv.i674.us, 1
  %exitcond.not.i676.us = icmp eq i64 %indvars.iv.next.i675.us, %1825
  br i1 %exitcond.not.i676.us, label %1832, label %1827, !llvm.loop !162

1832:                                             ; preds = %1827
  %indvars.iv.next139.i677.us = add nuw nsw i64 %indvars.iv138.i671.us, %1824
  %1833 = icmp samesign ult i64 %indvars.iv.next139.i677.us, %1826
  br i1 %1833, label %.preheader119.i670.us, label %1834, !llvm.loop !163

1834:                                             ; preds = %1832
  %1835 = getelementptr inbounds nuw [8 x i8], ptr %.1124.i667.us, i64 %1823
  %1836 = icmp ult ptr %1835, %1800
  br i1 %1836, label %.preheader120.i666.us, label %Abc_TtSwapVars.exit695.us, !llvm.loop !164

1837:                                             ; preds = %1814
  br i1 %.not149.i.us, label %Abc_TtSwapVars.exit695.us, label %.preheader.lr.ph.i678.us

.preheader.lr.ph.i678.us:                         ; preds = %1837
  %1838 = add nsw i32 %1810, -6
  %1839 = shl nuw nsw i32 1, %1838
  %1840 = shl nuw nsw i32 1, %.017.i85.i.us
  %1841 = zext nneg i32 %.017.i85.i.us to i64
  %1842 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %1841
  %1843 = load i64, ptr %1842, align 8, !tbaa !3
  %1844 = zext nneg i32 %1840 to i64
  %1845 = xor i64 %1843, -1
  %1846 = shl nuw nsw i32 2, %1838
  %1847 = zext nneg i32 %1846 to i64
  %1848 = zext nneg i32 %1839 to i64
  br label %.preheader.i679.us

.preheader.i679.us:                               ; preds = %1861, %.preheader.lr.ph.i678.us
  %.0126.i680.us = phi ptr [ %9, %.preheader.lr.ph.i678.us ], [ %1862, %1861 ]
  %invariant.gep160.i681.us = getelementptr inbounds nuw [8 x i8], ptr %.0126.i680.us, i64 %1848
  br label %1849

1849:                                             ; preds = %1849, %.preheader.i679.us
  %indvars.iv141.i682.us = phi i64 [ 0, %.preheader.i679.us ], [ %indvars.iv.next142.i684.us, %1849 ]
  %1850 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i680.us, i64 %indvars.iv141.i682.us
  %1851 = load i64, ptr %1850, align 8, !tbaa !3
  %1852 = and i64 %1851, %1843
  %1853 = lshr i64 %1852, %1844
  %gep161.i683.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i681.us, i64 %indvars.iv141.i682.us
  %1854 = load i64, ptr %gep161.i683.us, align 8, !tbaa !3
  %1855 = shl i64 %1854, %1844
  %1856 = and i64 %1855, %1843
  %1857 = and i64 %1851, %1845
  %1858 = or i64 %1856, %1857
  store i64 %1858, ptr %1850, align 8, !tbaa !3
  %1859 = and i64 %1854, %1843
  %1860 = or i64 %1859, %1853
  store i64 %1860, ptr %gep161.i683.us, align 8, !tbaa !3
  %indvars.iv.next142.i684.us = add nuw nsw i64 %indvars.iv141.i682.us, 1
  %exitcond146.not.i685.us = icmp eq i64 %indvars.iv.next142.i684.us, %1848
  br i1 %exitcond146.not.i685.us, label %1861, label %1849, !llvm.loop !165

1861:                                             ; preds = %1849
  %1862 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i680.us, i64 %1847
  %1863 = icmp ult ptr %1862, %1800
  br i1 %1863, label %.preheader.i679.us, label %Abc_TtSwapVars.exit695.us, !llvm.loop !166

1864:                                             ; preds = %1812
  br i1 %.not149.i.us, label %Abc_TtSwapVars.exit695.us, label %.lr.ph.i687.us

.lr.ph.i687.us:                                   ; preds = %1864
  %.neg.i688.us = shl nsw i32 -1, %.017.i85.i.us
  %1865 = shl nuw nsw i32 1, %1810
  %1866 = add nsw i32 %.neg.i688.us, %1865
  %1867 = zext nneg i32 %.017.i85.i.us to i64
  %1868 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %1867
  %1869 = getelementptr inbounds nuw [24 x i8], ptr %1868, i64 %indvars.iv.next.i86.i.us
  %1870 = load i64, ptr %1869, align 8, !tbaa !3
  %1871 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1872 = load i64, ptr %1871, align 8, !tbaa !3
  %1873 = zext i32 %1866 to i64
  %1874 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1875 = load i64, ptr %1874, align 8, !tbaa !3
  br label %1876

1876:                                             ; preds = %1876, %.lr.ph.i687.us
  %indvars.iv147.i691.us = phi i64 [ 0, %.lr.ph.i687.us ], [ %indvars.iv.next148.i692.us, %1876 ]
  %1877 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv147.i691.us
  %1878 = load i64, ptr %1877, align 8, !tbaa !3
  %1879 = and i64 %1878, %1870
  %1880 = and i64 %1878, %1872
  %1881 = shl i64 %1880, %1873
  %1882 = or i64 %1881, %1879
  %1883 = and i64 %1878, %1875
  %1884 = lshr i64 %1883, %1873
  %1885 = or i64 %1882, %1884
  store i64 %1885, ptr %1877, align 8, !tbaa !3
  %indvars.iv.next148.i692.us = add nuw nsw i64 %indvars.iv147.i691.us, 1
  %exitcond151.not.i693.us = icmp eq i64 %indvars.iv.next148.i692.us, %wide.trip.count150.i690.us
  br i1 %exitcond151.not.i693.us, label %Abc_TtSwapVars.exit695.us, label %1876, !llvm.loop !167

Abc_TtSwapVars.exit695.us:                        ; preds = %1834, %1861, %1876, %1864, %1837, %1816, %1809, %1807
  %1886 = add nsw i32 %.017.i85.i.us, -1
  br label %1887

1887:                                             ; preds = %Abc_TtSwapVars.exit695.us, %.lr.ph.i83.i.us
  %.1.i87.i.us = phi i32 [ %.017.i85.i.us, %.lr.ph.i83.i.us ], [ %1886, %Abc_TtSwapVars.exit695.us ]
  %1888 = icmp samesign ugt i64 %indvars.iv.i84.i.us, 1
  %1889 = icmp sgt i32 %.1.i87.i.us, -1
  %1890 = select i1 %1888, i1 %1889, i1 false
  br i1 %1890, label %.lr.ph.i83.i.us, label %Abc_TtExpand.exit88.i.us, !llvm.loop !168

Abc_TtExpand.exit88.i.us:                         ; preds = %1887, %Abc_TtExpand.exit.i376.us
  %1891 = load i64, ptr %8, align 16, !tbaa !3
  %1892 = load i64, ptr %9, align 16, !tbaa !3
  br i1 %.not46.i.i, label %1909, label %1893

1893:                                             ; preds = %Abc_TtExpand.exit88.i.us
  %1894 = xor i64 %1892, %1891
  %1895 = and i64 %1894, 1
  %.not.i89.i378.us = icmp eq i64 %1895, 0
  br i1 %.not.i89.i378.us, label %.preheader.i96.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %1893
  br i1 %.not149.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i90.i.us

.lr.ph.preheader.i90.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i91.i.us = zext nneg i32 %1657 to i64
  br label %.lr.ph.i92.i.us

.lr.ph.i92.i.us:                                  ; preds = %.lr.ph.i92.i.us, %.lr.ph.preheader.i90.i.us
  %indvars.iv.i93.i.us = phi i64 [ 0, %.lr.ph.preheader.i90.i.us ], [ %indvars.iv.next.i94.i.us, %.lr.ph.i92.i.us ]
  %1896 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i93.i.us
  %1897 = load i64, ptr %1896, align 8, !tbaa !3
  %1898 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i93.i.us
  %1899 = load i64, ptr %1898, align 8, !tbaa !3
  %1900 = xor i64 %1897, %1899
  %1901 = xor i64 %1900, -1
  %1902 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i93.i.us
  store i64 %1901, ptr %1902, align 8, !tbaa !3
  %indvars.iv.next.i94.i.us = add nuw nsw i64 %indvars.iv.i93.i.us, 1
  %exitcond.not.i95.i.us = icmp eq i64 %indvars.iv.next.i94.i.us, %wide.trip.count.i91.i.us
  br i1 %exitcond.not.i95.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i92.i.us, !llvm.loop !184

.preheader.i96.i.us:                              ; preds = %1893
  br i1 %.not149.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i96.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %1657 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %1903 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv25.i.i.us
  %1904 = load i64, ptr %1903, align 8, !tbaa !3
  %1905 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i.i.us
  %1906 = load i64, ptr %1905, align 8, !tbaa !3
  %1907 = xor i64 %1906, %1904
  %1908 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv25.i.i.us
  store i64 %1907, ptr %1908, align 8, !tbaa !3
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !185

1909:                                             ; preds = %Abc_TtExpand.exit88.i.us
  %1910 = and i64 %1891, 1
  %1911 = and i64 %1910, %1892
  %.not.i97.i.us = icmp eq i64 %1911, 0
  br i1 %.not.i97.i.us, label %.preheader.i105.i.us, label %.preheader18.i98.i.us

.preheader18.i98.i.us:                            ; preds = %1909
  br i1 %.not149.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i99.i.us

.lr.ph.preheader.i99.i.us:                        ; preds = %.preheader18.i98.i.us
  %wide.trip.count.i100.i.us = zext nneg i32 %1657 to i64
  br label %.lr.ph.i101.i.us

.lr.ph.i101.i.us:                                 ; preds = %.lr.ph.i101.i.us, %.lr.ph.preheader.i99.i.us
  %indvars.iv.i102.i.us = phi i64 [ 0, %.lr.ph.preheader.i99.i.us ], [ %indvars.iv.next.i103.i.us, %.lr.ph.i101.i.us ]
  %1912 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i102.i.us
  %1913 = load i64, ptr %1912, align 8, !tbaa !3
  %1914 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i102.i.us
  %1915 = load i64, ptr %1914, align 8, !tbaa !3
  %1916 = and i64 %1915, %1913
  %1917 = xor i64 %1916, -1
  %1918 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i102.i.us
  store i64 %1917, ptr %1918, align 8, !tbaa !3
  %indvars.iv.next.i103.i.us = add nuw nsw i64 %indvars.iv.i102.i.us, 1
  %exitcond.not.i104.i.us = icmp eq i64 %indvars.iv.next.i103.i.us, %wide.trip.count.i100.i.us
  br i1 %exitcond.not.i104.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i101.i.us, !llvm.loop !186

.preheader.i105.i.us:                             ; preds = %1909
  br i1 %.not149.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i106.i.us

.lr.ph22.preheader.i106.i.us:                     ; preds = %.preheader.i105.i.us
  %wide.trip.count28.i107.i.us = zext nneg i32 %1657 to i64
  br label %.lr.ph22.i108.i.us

.lr.ph22.i108.i.us:                               ; preds = %.lr.ph22.i108.i.us, %.lr.ph22.preheader.i106.i.us
  %indvars.iv25.i109.i.us = phi i64 [ 0, %.lr.ph22.preheader.i106.i.us ], [ %indvars.iv.next26.i110.i.us, %.lr.ph22.i108.i.us ]
  %1919 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv25.i109.i.us
  %1920 = load i64, ptr %1919, align 8, !tbaa !3
  %1921 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i109.i.us
  %1922 = load i64, ptr %1921, align 8, !tbaa !3
  %1923 = and i64 %1922, %1920
  %1924 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv25.i109.i.us
  store i64 %1923, ptr %1924, align 8, !tbaa !3
  %indvars.iv.next26.i110.i.us = add nuw nsw i64 %indvars.iv25.i109.i.us, 1
  %exitcond29.not.i111.i.us = icmp eq i64 %indvars.iv.next26.i110.i.us, %wide.trip.count28.i107.i.us
  br i1 %exitcond29.not.i111.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i108.i.us, !llvm.loop !187

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i92.i.us, %.lr.ph22.i.i.us, %.lr.ph.i101.i.us, %.lr.ph22.i108.i.us, %.preheader.i105.i.us, %.preheader18.i98.i.us, %.preheader.i96.i.us, %.preheader18.i.i.us
  %.057.i.us = phi i32 [ 1, %.lr.ph.i101.i.us ], [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i96.i.us ], [ 0, %.lr.ph22.i.i.us ], [ 1, %.preheader18.i98.i.us ], [ 0, %.preheader.i105.i.us ], [ 0, %.lr.ph22.i108.i.us ], [ 1, %.lr.ph.i92.i.us ]
  %.not.i616.us = icmp eq i32 %1655, 0
  br i1 %.not.i616.us, label %Abc_TtMinBase.exit660.us, label %.lr.ph.split.i621.us

.lr.ph.split.i621.us:                             ; preds = %Abc_TtXor.exit.i.us
  %1925 = sext i32 %1657 to i64
  %.idx.i.i618.us = shl nsw i64 %1925, 3
  %1926 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i618.us
  %smax.i.i619.us = call i32 @llvm.smax.i32(i32 %1657, i32 1)
  %wide.trip.count55.i.i620.us = zext nneg i32 %smax.i.i619.us to i64
  br i1 %.not149.i.us, label %Abc_TtMinBase.exit660.us, label %.lr.ph.split.split.split.preheader.i623.us

.lr.ph.split.split.split.preheader.i623.us:       ; preds = %.lr.ph.split.i621.us
  %wide.trip.count.i624.us = zext nneg i32 %1655 to i64
  br label %.lr.ph.split.split.split.i625.us

.lr.ph.split.split.split.i625.us:                 ; preds = %Abc_TtHasVar.exit.thread.i636.us, %.lr.ph.split.split.split.preheader.i623.us
  %indvars.iv.i626.us = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i623.us ], [ %indvars.iv.next.i638.us, %Abc_TtHasVar.exit.thread.i636.us ]
  %.038.i627.us = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i623.us ], [ %.1.i637.us, %Abc_TtHasVar.exit.thread.i636.us ]
  %1927 = icmp samesign ult i64 %indvars.iv.i626.us, 6
  %1928 = trunc i64 %indvars.iv.i626.us to i32
  br i1 %1927, label %.lr.ph.i.i644.us, label %.preheader.lr.ph.i.i628.us

.preheader.lr.ph.i.i628.us:                       ; preds = %.lr.ph.split.split.split.i625.us
  %1929 = add i32 %1928, -6
  %1930 = shl nuw nsw i32 1, %1929
  %1931 = shl nuw nsw i32 2, %1929
  %1932 = zext nneg i32 %1931 to i64
  %1933 = zext nneg i32 %1930 to i64
  br label %.preheader.i.i629.us

.preheader.i.i629.us:                             ; preds = %1939, %.preheader.lr.ph.i.i628.us
  %.03143.i.i630.us = phi ptr [ %7, %.preheader.lr.ph.i.i628.us ], [ %1940, %1939 ]
  %invariant.gep.i.i631.us = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i630.us, i64 %1933
  br label %1934

1934:                                             ; preds = %1938, %.preheader.i.i629.us
  %indvars.iv.i.i632.us = phi i64 [ 0, %.preheader.i.i629.us ], [ %indvars.iv.next.i.i642.us, %1938 ]
  %1935 = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i630.us, i64 %indvars.iv.i.i632.us
  %1936 = load i64, ptr %1935, align 8, !tbaa !3
  %gep.i.i633.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i631.us, i64 %indvars.iv.i.i632.us
  %1937 = load i64, ptr %gep.i.i633.us, align 8, !tbaa !3
  %.not.i.i634.us = icmp eq i64 %1936, %1937
  br i1 %.not.i.i634.us, label %1938, label %Abc_TtHasVar.exit.thread30.i635.us

1938:                                             ; preds = %1934
  %indvars.iv.next.i.i642.us = add nuw nsw i64 %indvars.iv.i.i632.us, 1
  %exitcond.not.i.i643.us = icmp eq i64 %indvars.iv.next.i.i642.us, %1933
  br i1 %exitcond.not.i.i643.us, label %1939, label %1934, !llvm.loop !171

1939:                                             ; preds = %1938
  %1940 = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i630.us, i64 %1932
  %1941 = icmp ult ptr %1940, %1926
  br i1 %1941, label %.preheader.i.i629.us, label %Abc_TtHasVar.exit.thread.i636.us, !llvm.loop !172

.lr.ph.i.i644.us:                                 ; preds = %.lr.ph.split.split.split.i625.us
  %1942 = shl nuw nsw i32 1, %1928
  %1943 = zext nneg i32 %1942 to i64
  %1944 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i626.us
  %1945 = load i64, ptr %1944, align 8, !tbaa !3
  br label %1946

1946:                                             ; preds = %1960, %.lr.ph.i.i644.us
  %indvars.iv52.i.i645.us = phi i64 [ 0, %.lr.ph.i.i644.us ], [ %indvars.iv.next53.i.i647.us, %1960 ]
  %1947 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv52.i.i645.us
  %1948 = load i64, ptr %1947, align 8, !tbaa !3
  %1949 = lshr i64 %1948, %1943
  %1950 = xor i64 %1949, %1948
  %1951 = and i64 %1950, %1945
  %.not39.i.i646.us = icmp eq i64 %1951, 0
  br i1 %.not39.i.i646.us, label %1960, label %Abc_TtHasVar.exit.thread30.i635.us

Abc_TtHasVar.exit.thread30.i635.us:               ; preds = %1946, %1934
  %1952 = sext i32 %.038.i627.us to i64
  %1953 = icmp sgt i64 %indvars.iv.i626.us, %1952
  br i1 %1953, label %1954, label %1958

1954:                                             ; preds = %Abc_TtHasVar.exit.thread30.i635.us
  %1955 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.i626.us
  %1956 = load i32, ptr %1955, align 4, !tbaa !12
  %1957 = getelementptr inbounds [4 x i8], ptr %1535, i64 %1952
  store i32 %1956, ptr %1957, align 4, !tbaa !12
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef %1651, i32 noundef %.038.i627.us, i32 noundef %1928)
  br label %1958

1958:                                             ; preds = %1954, %Abc_TtHasVar.exit.thread30.i635.us
  %1959 = add nsw i32 %.038.i627.us, 1
  br label %Abc_TtHasVar.exit.thread.i636.us

1960:                                             ; preds = %1946
  %indvars.iv.next53.i.i647.us = add nuw nsw i64 %indvars.iv52.i.i645.us, 1
  %exitcond56.not.i.i648.us = icmp eq i64 %indvars.iv.next53.i.i647.us, %wide.trip.count55.i.i620.us
  br i1 %exitcond56.not.i.i648.us, label %Abc_TtHasVar.exit.thread.i636.us, label %1946, !llvm.loop !173

Abc_TtHasVar.exit.thread.i636.us:                 ; preds = %1939, %1960, %1958
  %.1.i637.us = phi i32 [ %1959, %1958 ], [ %.038.i627.us, %1960 ], [ %.038.i627.us, %1939 ]
  %indvars.iv.next.i638.us = add nuw nsw i64 %indvars.iv.i626.us, 1
  %exitcond.not.i639.us = icmp eq i64 %indvars.iv.next.i638.us, %wide.trip.count.i624.us
  br i1 %exitcond.not.i639.us, label %Abc_TtMinBase.exit660.us.loopexit, label %.lr.ph.split.split.split.i625.us, !llvm.loop !174

Abc_TtMinBase.exit660.us.loopexit:                ; preds = %Abc_TtHasVar.exit.thread.i636.us
  %1961 = shl i32 %.1.i637.us, 27
  br label %Abc_TtMinBase.exit660.us

Abc_TtMinBase.exit660.us:                         ; preds = %Abc_TtMinBase.exit660.us.loopexit, %.lr.ph.split.i621.us, %Abc_TtXor.exit.i.us
  %.0.lcssa.i641.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.split.i621.us ], [ %1961, %Abc_TtMinBase.exit660.us.loopexit ]
  %1962 = load i32, ptr %1594, align 8
  %1963 = and i32 %1962, 134217727
  %1964 = or disjoint i32 %1963, %.0.lcssa.i641.us
  store i32 %1964, ptr %1594, align 8
  %1965 = load ptr, ptr %1495, align 8, !tbaa !84
  %1966 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1965, ptr noundef nonnull %7)
  %1967 = shl nsw i32 %1966, 1
  %1968 = load i32, ptr %1594, align 8
  %.masked.i379.us = and i32 %1967, 134217726
  %1969 = or disjoint i32 %.masked.i379.us, %.057.i.us
  %1970 = and i32 %1968, -134217728
  %1971 = or disjoint i32 %1969, %1970
  store i32 %1971, ptr %1594, align 8
  %1972 = load ptr, ptr %31, align 8, !tbaa !85
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 96
  %1974 = load i32, ptr %1973, align 8, !tbaa !150
  %.not58.i.us = icmp eq i32 %1974, 0
  br i1 %.not58.i.us, label %1990, label %.thread.i.us

.thread.i.us:                                     ; preds = %Abc_TtMinBase.exit660.us
  %.val113.i.us = load i32, ptr %1496, align 4, !tbaa !26
  %1975 = icmp eq i32 %1966, %.val113.i.us
  %1976 = icmp slt i32 %1651, 9
  %or.cond114.i.us = and i1 %1976, %1975
  br i1 %or.cond114.i.us, label %1977, label %Mf_CutComputeTruth.exit.us

1977:                                             ; preds = %.thread.i.us
  %1978 = lshr i32 %1968, 27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1979 = load i64, ptr %7, align 16, !tbaa !3
  %1980 = xor i64 %1979, -1
  store i64 %1980, ptr %4, align 16, !tbaa !3
  %1981 = load i64, ptr %1498, align 8, !tbaa !3
  %1982 = xor i64 %1981, -1
  store i64 %1982, ptr %1497, align 8, !tbaa !3
  %1983 = load i64, ptr %1500, align 16, !tbaa !3
  %1984 = xor i64 %1983, -1
  store i64 %1984, ptr %1499, align 16, !tbaa !3
  %1985 = load i64, ptr %1502, align 8, !tbaa !3
  %1986 = xor i64 %1985, -1
  store i64 %1986, ptr %1501, align 8, !tbaa !3
  %1987 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %7, i32 noundef range(i32 0, 32) %1978, ptr noundef %3)
  %1988 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %4, ptr noundef %4, i32 noundef range(i32 0, 32) %1978, ptr noundef %3)
  %1989 = add nsw i32 %1988, %1987
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1999

1990:                                             ; preds = %Abc_TtMinBase.exit660.us
  %1991 = getelementptr inbounds nuw i8, ptr %1972, i64 100
  %1992 = load i32, ptr %1991, align 4, !tbaa !151
  %.not59.i.us = icmp eq i32 %1992, 0
  br i1 %.not59.i.us, label %Mf_CutComputeTruth.exit.us, label %1993

1993:                                             ; preds = %1990
  %.val.i388.us = load i32, ptr %1496, align 4, !tbaa !26
  %1994 = icmp eq i32 %1966, %.val.i388.us
  %1995 = icmp slt i32 %1651, 9
  %or.cond.i389.us = and i1 %1995, %1994
  br i1 %or.cond.i389.us, label %1996, label %Mf_CutComputeTruth.exit.us

1996:                                             ; preds = %1993
  %1997 = lshr i32 %1968, 27
  %1998 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %7, i32 noundef %1997, ptr noundef nonnull %1503) #32
  %.pre.i390.us = load i32, ptr %1496, align 4, !tbaa !26
  br label %1999

1999:                                             ; preds = %1996, %1977
  %2000 = phi i32 [ %1966, %1977 ], [ %.pre.i390.us, %1996 ]
  %2001 = phi i32 [ %1989, %1977 ], [ %1998, %1996 ]
  %2002 = load i32, ptr %1504, align 8, !tbaa !22
  %2003 = icmp eq i32 %2000, %2002
  br i1 %2003, label %2004, label %.Vec_IntGrow.exit10_crit_edge.i.i382.us

.Vec_IntGrow.exit10_crit_edge.i.i382.us:          ; preds = %1999
  %.pre.i112.i.us = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i384.us

2004:                                             ; preds = %1999
  %2005 = icmp slt i32 %2000, 16
  br i1 %2005, label %2017, label %2006

2006:                                             ; preds = %2004
  %2007 = shl nuw nsw i32 %2000, 1
  %2008 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  %.not9.i9.i.i385.us = icmp eq ptr %2008, null
  %2009 = zext nneg i32 %2007 to i64
  %2010 = shl nuw nsw i64 %2009, 2
  br i1 %.not9.i9.i.i385.us, label %2013, label %2011

2011:                                             ; preds = %2006
  %2012 = call ptr @realloc(ptr noundef nonnull %2008, i64 noundef %2010) #33
  br label %2015

2013:                                             ; preds = %2006
  %2014 = call noalias ptr @malloc(i64 noundef %2010) #30
  br label %2015

2015:                                             ; preds = %2013, %2011
  %2016 = phi ptr [ %2012, %2011 ], [ %2014, %2013 ]
  store ptr %2016, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  store i32 %2007, ptr %1504, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i384.us

2017:                                             ; preds = %2004
  %2018 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  %.not9.i.i.i386.us = icmp eq ptr %2018, null
  br i1 %.not9.i.i.i386.us, label %2021, label %2019

2019:                                             ; preds = %2017
  %2020 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2018, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i387.us

2021:                                             ; preds = %2017
  %2022 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i387.us

Vec_IntGrow.exit.i.i387.us:                       ; preds = %2021, %2019
  %2023 = phi ptr [ %2020, %2019 ], [ %2022, %2021 ]
  store ptr %2023, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  store i32 16, ptr %1504, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i384.us

Vec_IntPush.exit.i384.us:                         ; preds = %Vec_IntGrow.exit.i.i387.us, %2015, %.Vec_IntGrow.exit10_crit_edge.i.i382.us
  %2024 = phi ptr [ %.pre.i112.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i382.us ], [ %2016, %2015 ], [ %2023, %Vec_IntGrow.exit.i.i387.us ]
  %2025 = load i32, ptr %1496, align 4, !tbaa !26
  %2026 = add nsw i32 %2025, 1
  store i32 %2026, ptr %1496, align 4, !tbaa !26
  %2027 = sext i32 %2025 to i64
  %2028 = getelementptr inbounds [4 x i8], ptr %2024, i64 %2027
  store i32 %2001, ptr %2028, align 4, !tbaa !12
  %.pre126.i.us = load i32, ptr %1594, align 8
  br label %Mf_CutComputeTruth.exit.us

2029:                                             ; preds = %1650
  %2030 = load i32, ptr %1594, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2031 = load ptr, ptr %1495, align 8, !tbaa !84
  %2032 = lshr i32 %1514, 1
  %2033 = and i32 %2032, 67108863
  %2034 = getelementptr inbounds nuw i8, ptr %2031, i64 24
  %2035 = load ptr, ptr %2034, align 8, !tbaa !30
  %2036 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2037 = load i32, ptr %2036, align 8, !tbaa !18
  %2038 = lshr i32 %2033, %2037
  %2039 = zext nneg i32 %2038 to i64
  %2040 = getelementptr inbounds nuw [8 x i8], ptr %2035, i64 %2039
  %2041 = load ptr, ptr %2040, align 8, !tbaa !31
  %2042 = load i32, ptr %2031, align 8, !tbaa !14
  %2043 = getelementptr inbounds nuw i8, ptr %2031, i64 12
  %2044 = load i32, ptr %2043, align 4, !tbaa !19
  %2045 = and i32 %2044, %2033
  %2046 = mul nsw i32 %2045, %2042
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds [8 x i8], ptr %2041, i64 %2047
  %2049 = load i64, ptr %2048, align 8, !tbaa !3
  %2050 = lshr i32 %1517, 1
  %2051 = and i32 %2050, 67108863
  %2052 = lshr i32 %2051, %2037
  %2053 = zext nneg i32 %2052 to i64
  %2054 = getelementptr inbounds nuw [8 x i8], ptr %2035, i64 %2053
  %2055 = load ptr, ptr %2054, align 8, !tbaa !31
  %2056 = and i32 %2051, %2044
  %2057 = mul nsw i32 %2056, %2042
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds [8 x i8], ptr %2055, i64 %2058
  %2060 = load i64, ptr %2059, align 8, !tbaa !3
  %2061 = and i32 %1514, 1
  %.not.i.i396.us = icmp ne i32 %2061, %147
  %2062 = sext i1 %.not.i.i396.us to i64
  %spec.select.i.i397.us = xor i64 %2049, %2062
  %2063 = and i32 %1517, 1
  %.not45.i.i.us = icmp ne i32 %2063, %150
  %2064 = sext i1 %.not45.i.i.us to i64
  %.0.i.i398.us = xor i64 %2060, %2064
  %2065 = lshr i32 %2030, 27
  %2066 = icmp ne i32 %2065, 0
  %2067 = icmp ne i32 %1515, 0
  %2068 = and i1 %2066, %2067
  br i1 %2068, label %.lr.ph.preheader.i.i.i427.us, label %Abc_Tt6Expand.exit.i.i399.us

.lr.ph.preheader.i.i.i427.us:                     ; preds = %2029
  %2069 = add nsw i32 %1515, -1
  %2070 = zext nneg i32 %2065 to i64
  br label %.lr.ph.i.i.i428.us

.lr.ph.i.i.i428.us:                               ; preds = %2100, %.lr.ph.preheader.i.i.i427.us
  %indvars.iv.i.i.i429.us = phi i64 [ %2070, %.lr.ph.preheader.i.i.i427.us ], [ %indvars.iv.next.i.i.i432.us, %2100 ]
  %.020.i.i.i430.us = phi i32 [ %2069, %.lr.ph.preheader.i.i.i427.us ], [ %.1.i.i.i435.us, %2100 ]
  %.01619.i.i.i431.us = phi i64 [ %spec.select.i.i397.us, %.lr.ph.preheader.i.i.i427.us ], [ %.117.i.i.i434.us, %2100 ]
  %indvars.iv.next.i.i.i432.us = add nsw i64 %indvars.iv.i.i.i429.us, -1
  %2071 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.next.i.i.i432.us
  %2072 = load i32, ptr %2071, align 4, !tbaa !12
  %2073 = zext nneg i32 %.020.i.i.i430.us to i64
  %2074 = getelementptr inbounds nuw [4 x i8], ptr %1510, i64 %2073
  %2075 = load i32, ptr %2074, align 4, !tbaa !12
  %2076 = icmp sgt i32 %2072, %2075
  br i1 %2076, label %2100, label %2077

2077:                                             ; preds = %.lr.ph.i.i.i428.us
  %2078 = icmp samesign ugt i64 %indvars.iv.next.i.i.i432.us, %2073
  br i1 %2078, label %2079, label %2098

2079:                                             ; preds = %2077
  %2080 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %2073
  %2081 = getelementptr inbounds nuw [24 x i8], ptr %2080, i64 %indvars.iv.next.i.i.i432.us
  %2082 = trunc nuw nsw i64 %indvars.iv.next.i.i.i432.us to i32
  %2083 = shl nuw i32 1, %2082
  %.neg.i.i.i.i436.us = shl nsw i32 -1, %.020.i.i.i430.us
  %2084 = add i32 %2083, %.neg.i.i.i.i436.us
  %2085 = load i64, ptr %2081, align 8, !tbaa !3
  %2086 = and i64 %2085, %.01619.i.i.i431.us
  %2087 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %2088 = load i64, ptr %2087, align 8, !tbaa !3
  %2089 = and i64 %2088, %.01619.i.i.i431.us
  %2090 = zext i32 %2084 to i64
  %2091 = shl i64 %2089, %2090
  %2092 = or i64 %2091, %2086
  %2093 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %2094 = load i64, ptr %2093, align 8, !tbaa !3
  %2095 = and i64 %2094, %.01619.i.i.i431.us
  %2096 = lshr i64 %2095, %2090
  %2097 = or i64 %2092, %2096
  br label %2098

2098:                                             ; preds = %2079, %2077
  %.2.i.i.i433.us = phi i64 [ %2097, %2079 ], [ %.01619.i.i.i431.us, %2077 ]
  %2099 = add nsw i32 %.020.i.i.i430.us, -1
  br label %2100

2100:                                             ; preds = %2098, %.lr.ph.i.i.i428.us
  %.117.i.i.i434.us = phi i64 [ %.01619.i.i.i431.us, %.lr.ph.i.i.i428.us ], [ %.2.i.i.i433.us, %2098 ]
  %.1.i.i.i435.us = phi i32 [ %.020.i.i.i430.us, %.lr.ph.i.i.i428.us ], [ %2099, %2098 ]
  %2101 = icmp samesign ugt i64 %indvars.iv.i.i.i429.us, 1
  %2102 = icmp sgt i32 %.1.i.i.i435.us, -1
  %2103 = select i1 %2101, i1 %2102, i1 false
  br i1 %2103, label %.lr.ph.i.i.i428.us, label %Abc_Tt6Expand.exit.i.i399.us, !llvm.loop !175

Abc_Tt6Expand.exit.i.i399.us:                     ; preds = %2100, %2029
  %.016.lcssa.i.i.i400.us = phi i64 [ %spec.select.i.i397.us, %2029 ], [ %.117.i.i.i434.us, %2100 ]
  %2104 = icmp ne i32 %1518, 0
  %2105 = and i1 %2066, %2104
  br i1 %2105, label %.lr.ph.preheader.i53.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us

.lr.ph.preheader.i53.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i399.us
  %2106 = add nsw i32 %1518, -1
  %2107 = zext nneg i32 %2065 to i64
  br label %.lr.ph.i54.i.i.us

.lr.ph.i54.i.i.us:                                ; preds = %2137, %.lr.ph.preheader.i53.i.i.us
  %indvars.iv.i55.i.i.us = phi i64 [ %2107, %.lr.ph.preheader.i53.i.i.us ], [ %indvars.iv.next.i58.i.i.us, %2137 ]
  %.020.i56.i.i.us = phi i32 [ %2106, %.lr.ph.preheader.i53.i.i.us ], [ %.1.i61.i.i.us, %2137 ]
  %.01619.i57.i.i.us = phi i64 [ %.0.i.i398.us, %.lr.ph.preheader.i53.i.i.us ], [ %.117.i60.i.i.us, %2137 ]
  %indvars.iv.next.i58.i.i.us = add nsw i64 %indvars.iv.i55.i.i.us, -1
  %2108 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.next.i58.i.i.us
  %2109 = load i32, ptr %2108, align 4, !tbaa !12
  %2110 = zext nneg i32 %.020.i56.i.i.us to i64
  %2111 = getelementptr inbounds nuw [4 x i8], ptr %1534, i64 %2110
  %2112 = load i32, ptr %2111, align 4, !tbaa !12
  %2113 = icmp sgt i32 %2109, %2112
  br i1 %2113, label %2137, label %2114

2114:                                             ; preds = %.lr.ph.i54.i.i.us
  %2115 = icmp samesign ugt i64 %indvars.iv.next.i58.i.i.us, %2110
  br i1 %2115, label %2116, label %2135

2116:                                             ; preds = %2114
  %2117 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %2110
  %2118 = getelementptr inbounds nuw [24 x i8], ptr %2117, i64 %indvars.iv.next.i58.i.i.us
  %2119 = trunc nuw nsw i64 %indvars.iv.next.i58.i.i.us to i32
  %2120 = shl nuw i32 1, %2119
  %.neg.i.i62.i.i.us = shl nsw i32 -1, %.020.i56.i.i.us
  %2121 = add i32 %2120, %.neg.i.i62.i.i.us
  %2122 = load i64, ptr %2118, align 8, !tbaa !3
  %2123 = and i64 %2122, %.01619.i57.i.i.us
  %2124 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2125 = load i64, ptr %2124, align 8, !tbaa !3
  %2126 = and i64 %2125, %.01619.i57.i.i.us
  %2127 = zext i32 %2121 to i64
  %2128 = shl i64 %2126, %2127
  %2129 = or i64 %2128, %2123
  %2130 = getelementptr inbounds nuw i8, ptr %2118, i64 16
  %2131 = load i64, ptr %2130, align 8, !tbaa !3
  %2132 = and i64 %2131, %.01619.i57.i.i.us
  %2133 = lshr i64 %2132, %2127
  %2134 = or i64 %2129, %2133
  br label %2135

2135:                                             ; preds = %2116, %2114
  %.2.i59.i.i.us = phi i64 [ %2134, %2116 ], [ %.01619.i57.i.i.us, %2114 ]
  %2136 = add nsw i32 %.020.i56.i.i.us, -1
  br label %2137

2137:                                             ; preds = %2135, %.lr.ph.i54.i.i.us
  %.117.i60.i.i.us = phi i64 [ %.01619.i57.i.i.us, %.lr.ph.i54.i.i.us ], [ %.2.i59.i.i.us, %2135 ]
  %.1.i61.i.i.us = phi i32 [ %.020.i56.i.i.us, %.lr.ph.i54.i.i.us ], [ %2136, %2135 ]
  %2138 = icmp samesign ugt i64 %indvars.iv.i55.i.i.us, 1
  %2139 = icmp sgt i32 %.1.i61.i.i.us, -1
  %2140 = select i1 %2138, i1 %2139, i1 false
  br i1 %2140, label %.lr.ph.i54.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us, !llvm.loop !175

Abc_Tt6Expand.exit63.i.i.us:                      ; preds = %2137, %Abc_Tt6Expand.exit.i.i399.us
  %.016.lcssa.i52.i.i.us = phi i64 [ %.0.i.i398.us, %Abc_Tt6Expand.exit.i.i399.us ], [ %.117.i60.i.i.us, %2137 ]
  %2141 = xor i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i400.us
  %2142 = and i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i400.us
  %2143 = select i1 %.not46.i.i, i64 %2142, i64 %2141
  %2144 = trunc i64 %2143 to i32
  %2145 = and i32 %2144, 1
  %2146 = and i64 %2143, 1
  %sext.i.i401.us = sub nsw i64 0, %2146
  %storemerge.i.i402.us = xor i64 %2143, %sext.i.i401.us
  store i64 %storemerge.i.i402.us, ptr %6, align 8, !tbaa !3
  %2147 = getelementptr inbounds nuw i8, ptr %1647, i64 104
  %2148 = load i32, ptr %2147, align 8, !tbaa !188
  %.not48.i.i.us = icmp eq i32 %2148, 0
  br i1 %.not48.i.i.us, label %2149, label %2191

2149:                                             ; preds = %Abc_Tt6Expand.exit63.i.i.us
  %.not.i.i.i414.us = icmp eq i32 %2065, 0
  br i1 %.not.i.i.i414.us, label %._crit_edge.i.i.i422.us, label %.lr.ph.i64.i.i.us

.lr.ph.i64.i.i.us:                                ; preds = %2149
  %wide.trip.count43.i.i.i415.us = zext nneg i32 %2065 to i64
  br label %.lr.ph.split.i.i.i416.us

.lr.ph.split.i.i.i416.us:                         ; preds = %2183, %.lr.ph.i64.i.i.us
  %indvars.iv.i65.i.i.us = phi i64 [ %indvars.iv.next.i68.i.i.us, %2183 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.035.i.i.i417.us = phi i32 [ %.1.i67.i.i.us, %2183 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.02431.i.i.i418.us = phi i64 [ %.125.i.i.i420.us, %2183 ], [ %storemerge.i.i402.us, %.lr.ph.i64.i.i.us ]
  %2150 = trunc nuw nsw i64 %indvars.iv.i65.i.i.us to i32
  %2151 = shl nuw i32 1, %2150
  %2152 = zext nneg i32 %2151 to i64
  %2153 = lshr i64 %.02431.i.i.i418.us, %2152
  %2154 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i65.i.i.us
  %2155 = load i64, ptr %2154, align 8, !tbaa !3
  %2156 = xor i64 %2153, %.02431.i.i.i418.us
  %2157 = and i64 %2156, %2155
  %.not30.i.i.i419.us = icmp eq i64 %2157, 0
  br i1 %.not30.i.i.i419.us, label %2183, label %2158

2158:                                             ; preds = %.lr.ph.split.i.i.i416.us
  %2159 = sext i32 %.035.i.i.i417.us to i64
  %2160 = icmp sgt i64 %indvars.iv.i65.i.i.us, %2159
  br i1 %2160, label %2161, label %2181

2161:                                             ; preds = %2158
  %2162 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.i65.i.i.us
  %2163 = load i32, ptr %2162, align 4, !tbaa !12
  %2164 = getelementptr inbounds [4 x i8], ptr %1535, i64 %2159
  store i32 %2163, ptr %2164, align 4, !tbaa !12
  %2165 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %2159
  %2166 = getelementptr inbounds nuw [24 x i8], ptr %2165, i64 %indvars.iv.i65.i.i.us
  %.neg.i.i69.i.i.us = shl nsw i32 -1, %.035.i.i.i417.us
  %2167 = add i32 %.neg.i.i69.i.i.us, %2151
  %2168 = load i64, ptr %2166, align 8, !tbaa !3
  %2169 = and i64 %2168, %.02431.i.i.i418.us
  %2170 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  %2171 = load i64, ptr %2170, align 8, !tbaa !3
  %2172 = and i64 %2171, %.02431.i.i.i418.us
  %2173 = zext i32 %2167 to i64
  %2174 = shl i64 %2172, %2173
  %2175 = or i64 %2174, %2169
  %2176 = getelementptr inbounds nuw i8, ptr %2166, i64 16
  %2177 = load i64, ptr %2176, align 8, !tbaa !3
  %2178 = and i64 %2177, %.02431.i.i.i418.us
  %2179 = lshr i64 %2178, %2173
  %2180 = or i64 %2175, %2179
  br label %2181

2181:                                             ; preds = %2161, %2158
  %.2.i66.i.i.us = phi i64 [ %2180, %2161 ], [ %.02431.i.i.i418.us, %2158 ]
  %2182 = add nsw i32 %.035.i.i.i417.us, 1
  br label %2183

2183:                                             ; preds = %2181, %.lr.ph.split.i.i.i416.us
  %.125.i.i.i420.us = phi i64 [ %.2.i66.i.i.us, %2181 ], [ %.02431.i.i.i418.us, %.lr.ph.split.i.i.i416.us ]
  %.1.i67.i.i.us = phi i32 [ %2182, %2181 ], [ %.035.i.i.i417.us, %.lr.ph.split.i.i.i416.us ]
  %indvars.iv.next.i68.i.i.us = add nuw nsw i64 %indvars.iv.i65.i.i.us, 1
  %exitcond.not.i.i.i421.us = icmp eq i64 %indvars.iv.next.i68.i.i.us, %wide.trip.count43.i.i.i415.us
  br i1 %exitcond.not.i.i.i421.us, label %._crit_edge.i.i.i422.us, label %.lr.ph.split.i.i.i416.us, !llvm.loop !176

._crit_edge.i.i.i422.us:                          ; preds = %2183, %2149
  %.024.lcssa.i.i.i423.us = phi i64 [ %storemerge.i.i402.us, %2149 ], [ %.125.i.i.i420.us, %2183 ]
  %.0.lcssa.i.i.i424.us = phi i32 [ 0, %2149 ], [ %.1.i67.i.i.us, %2183 ]
  %2184 = icmp eq i32 %.0.lcssa.i.i.i424.us, %2065
  br i1 %2184, label %Abc_Tt6MinBase.exit.i.i425.us, label %2185

2185:                                             ; preds = %._crit_edge.i.i.i422.us
  store i64 %.024.lcssa.i.i.i423.us, ptr %6, align 8, !tbaa !3
  br label %Abc_Tt6MinBase.exit.i.i425.us

Abc_Tt6MinBase.exit.i.i425.us:                    ; preds = %2185, %._crit_edge.i.i.i422.us
  %2186 = phi i64 [ %storemerge.i.i402.us, %._crit_edge.i.i.i422.us ], [ %.024.lcssa.i.i.i423.us, %2185 ]
  %2187 = load i32, ptr %1594, align 8
  %2188 = shl i32 %.0.lcssa.i.i.i424.us, 27
  %2189 = and i32 %2187, 134217727
  %2190 = or disjoint i32 %2189, %2188
  store i32 %2190, ptr %1594, align 8
  %.pre.i.i426.us = load ptr, ptr %1495, align 8, !tbaa !84
  br label %2191

2191:                                             ; preds = %Abc_Tt6MinBase.exit.i.i425.us, %Abc_Tt6Expand.exit63.i.i.us
  %2192 = phi i64 [ %2186, %Abc_Tt6MinBase.exit.i.i425.us ], [ %storemerge.i.i402.us, %Abc_Tt6Expand.exit63.i.i.us ]
  %2193 = phi ptr [ %.pre.i.i426.us, %Abc_Tt6MinBase.exit.i.i425.us ], [ %2031, %Abc_Tt6Expand.exit63.i.i.us ]
  %2194 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %2193, ptr noundef nonnull %6)
  %2195 = shl nsw i32 %2194, 1
  %2196 = load i32, ptr %1594, align 8
  %.masked.i.i403.us = and i32 %2195, 134217726
  %2197 = or disjoint i32 %.masked.i.i403.us, %2145
  %2198 = and i32 %2196, -134217728
  %2199 = or disjoint i32 %2197, %2198
  store i32 %2199, ptr %1594, align 8
  %2200 = load ptr, ptr %31, align 8, !tbaa !85
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 96
  %2202 = load i32, ptr %2201, align 8, !tbaa !150
  %.not49.i.i404.us = icmp eq i32 %2202, 0
  br i1 %.not49.i.i404.us, label %2210, label %.thread.i.i405.us

.thread.i.i405.us:                                ; preds = %2191
  %.val70.i.i.us = load i32, ptr %1496, align 4, !tbaa !26
  %2203 = icmp eq i32 %2194, %.val70.i.i.us
  br i1 %2203, label %2204, label %Mf_CutComputeTruth6.exit.i.us

2204:                                             ; preds = %.thread.i.i405.us
  %2205 = lshr i32 %2196, 27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %2206 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2192, i64 noundef %2192, i32 noundef range(i32 0, 32) %2205, ptr noundef %5)
  %2207 = xor i64 %2192, -1
  %2208 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2207, i64 noundef %2207, i32 noundef range(i32 0, 32) %2205, ptr noundef %5)
  %2209 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2218

2210:                                             ; preds = %2191
  %2211 = getelementptr inbounds nuw i8, ptr %2200, i64 100
  %2212 = load i32, ptr %2211, align 4, !tbaa !151
  %.not50.i.i.us = icmp eq i32 %2212, 0
  br i1 %.not50.i.i.us, label %Mf_CutComputeTruth6.exit.i.us, label %2213

2213:                                             ; preds = %2210
  %.val.i.i413.us = load i32, ptr %1496, align 4, !tbaa !26
  %2214 = icmp eq i32 %2194, %.val.i.i413.us
  br i1 %2214, label %2215, label %Mf_CutComputeTruth6.exit.i.us

2215:                                             ; preds = %2213
  %2216 = lshr i32 %2196, 27
  %2217 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %6, i32 noundef %2216, ptr noundef nonnull %1503) #32
  %.pre72.i.i.us = load i32, ptr %1496, align 4, !tbaa !26
  br label %2218

2218:                                             ; preds = %2215, %2204
  %2219 = phi i32 [ %2194, %2204 ], [ %.pre72.i.i.us, %2215 ]
  %2220 = phi i32 [ %2209, %2204 ], [ %2217, %2215 ]
  %2221 = load i32, ptr %1504, align 8, !tbaa !22
  %2222 = icmp eq i32 %2219, %2221
  br i1 %2222, label %2223, label %.Vec_IntGrow.exit10_crit_edge.i.i.i406.us

.Vec_IntGrow.exit10_crit_edge.i.i.i406.us:        ; preds = %2218
  %.pre.i.i.i408.us = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i409.us

2223:                                             ; preds = %2218
  %2224 = icmp slt i32 %2219, 16
  br i1 %2224, label %2236, label %2225

2225:                                             ; preds = %2223
  %2226 = shl nuw nsw i32 %2219, 1
  %2227 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  %.not9.i9.i.i.i410.us = icmp eq ptr %2227, null
  %2228 = zext nneg i32 %2226 to i64
  %2229 = shl nuw nsw i64 %2228, 2
  br i1 %.not9.i9.i.i.i410.us, label %2232, label %2230

2230:                                             ; preds = %2225
  %2231 = call ptr @realloc(ptr noundef nonnull %2227, i64 noundef %2229) #33
  br label %2234

2232:                                             ; preds = %2225
  %2233 = call noalias ptr @malloc(i64 noundef %2229) #30
  br label %2234

2234:                                             ; preds = %2232, %2230
  %2235 = phi ptr [ %2231, %2230 ], [ %2233, %2232 ]
  store ptr %2235, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  store i32 %2226, ptr %1504, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i.i409.us

2236:                                             ; preds = %2223
  %2237 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  %.not9.i.i.i.i411.us = icmp eq ptr %2237, null
  br i1 %.not9.i.i.i.i411.us, label %2240, label %2238

2238:                                             ; preds = %2236
  %2239 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2237, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i.i412.us

2240:                                             ; preds = %2236
  %2241 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i412.us

Vec_IntGrow.exit.i.i.i412.us:                     ; preds = %2240, %2238
  %2242 = phi ptr [ %2239, %2238 ], [ %2241, %2240 ]
  store ptr %2242, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  store i32 16, ptr %1504, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i.i409.us

Vec_IntPush.exit.i.i409.us:                       ; preds = %Vec_IntGrow.exit.i.i.i412.us, %2234, %.Vec_IntGrow.exit10_crit_edge.i.i.i406.us
  %2243 = phi ptr [ %.pre.i.i.i408.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i406.us ], [ %2235, %2234 ], [ %2242, %Vec_IntGrow.exit.i.i.i412.us ]
  %2244 = load i32, ptr %1496, align 4, !tbaa !26
  %2245 = add nsw i32 %2244, 1
  store i32 %2245, ptr %1496, align 4, !tbaa !26
  %2246 = sext i32 %2244 to i64
  %2247 = getelementptr inbounds [4 x i8], ptr %2243, i64 %2246
  store i32 %2220, ptr %2247, align 4, !tbaa !12
  %.pre73.i.i.us = load i32, ptr %1594, align 8
  br label %Mf_CutComputeTruth6.exit.i.us

Mf_CutComputeTruth6.exit.i.us:                    ; preds = %Vec_IntPush.exit.i.i409.us, %2213, %2210, %.thread.i.i405.us
  %2248 = phi i32 [ %2199, %.thread.i.i405.us ], [ %.pre73.i.i.us, %Vec_IntPush.exit.i.i409.us ], [ %2199, %2213 ], [ %2199, %2210 ]
  %2249 = lshr i32 %2248, 27
  %2250 = icmp samesign ult i32 %2249, %2065
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %2250, label %2254, label %2262

Mf_CutComputeTruth.exit.us:                       ; preds = %.thread.i.us, %1990, %1993, %Vec_IntPush.exit.i384.us
  %2251 = phi i32 [ %1971, %.thread.i.us ], [ %.pre126.i.us, %Vec_IntPush.exit.i384.us ], [ %1971, %1993 ], [ %1971, %1990 ]
  %2252 = lshr i32 %2251, 27
  %2253 = icmp samesign ult i32 %2252, %1655
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre1090.pre = load i32, ptr %1594, align 8
  br i1 %2253, label %2254, label %2262

2254:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutComputeTruth.exit.us
  %.pre10901266 = phi i32 [ %2248, %Mf_CutComputeTruth6.exit.i.us ], [ %.pre1090.pre, %Mf_CutComputeTruth.exit.us ]
  %2255 = lshr i32 %.pre10901266, 27
  %.not.i437.us = icmp eq i32 %2255, 0
  br i1 %.not.i437.us, label %Mf_CutGetSign.exit447.us, label %.lr.ph.preheader.i438.us

.lr.ph.preheader.i438.us:                         ; preds = %2254
  %wide.trip.count.i439.us = zext nneg i32 %2255 to i64
  br label %.lr.ph.i440.us

.lr.ph.i440.us:                                   ; preds = %.lr.ph.i440.us, %.lr.ph.preheader.i438.us
  %indvars.iv.i441.us = phi i64 [ 0, %.lr.ph.preheader.i438.us ], [ %indvars.iv.next.i443.us, %.lr.ph.i440.us ]
  %.067.i442.us = phi i64 [ 0, %.lr.ph.preheader.i438.us ], [ %2261, %.lr.ph.i440.us ]
  %2256 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.i441.us
  %2257 = load i32, ptr %2256, align 4, !tbaa !12
  %2258 = and i32 %2257, 63
  %2259 = zext nneg i32 %2258 to i64
  %2260 = shl nuw i64 1, %2259
  %2261 = or i64 %2260, %.067.i442.us
  %indvars.iv.next.i443.us = add nuw nsw i64 %indvars.iv.i441.us, 1
  %exitcond.not.i444.us = icmp eq i64 %indvars.iv.next.i443.us, %wide.trip.count.i439.us
  br i1 %exitcond.not.i444.us, label %Mf_CutGetSign.exit447.us, label %.lr.ph.i440.us, !llvm.loop !138

Mf_CutGetSign.exit447.us:                         ; preds = %.lr.ph.i440.us, %2254
  %.06.lcssa.i446.us = phi i64 [ 0, %2254 ], [ %2261, %.lr.ph.i440.us ]
  store i64 %.06.lcssa.i446.us, ptr %1533, align 8, !tbaa !139
  br label %2262

2262:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_SetLastCutIsContained.exit367.us._crit_edge, %Mf_CutGetSign.exit447.us, %Mf_CutComputeTruth.exit.us
  %2263 = phi i32 [ %.pre1089, %Mf_SetLastCutIsContained.exit367.us._crit_edge ], [ %.pre10901266, %Mf_CutGetSign.exit447.us ], [ %.pre1090.pre, %Mf_CutComputeTruth.exit.us ], [ %2248, %Mf_CutComputeTruth6.exit.i.us ]
  %2264 = load float, ptr %1505, align 4, !tbaa !147
  %2265 = lshr i32 %2263, 27
  %2266 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  store i32 0, ptr %2266, align 8, !tbaa !135
  %2267 = getelementptr inbounds nuw i8, ptr %1533, i64 12
  store float 0.000000e+00, ptr %2267, align 4, !tbaa !137
  %.not.i448.us = icmp eq i32 %2265, 0
  br i1 %.not.i448.us, label %._crit_edge.i455.us, label %.lr.ph.i449.us

.lr.ph.i449.us:                                   ; preds = %2262
  %.val.i450.us = load ptr, ptr %29, align 8, !tbaa !78
  %wide.trip.count.i451.us = zext nneg i32 %2265 to i64
  br label %2268

2268:                                             ; preds = %2268, %.lr.ph.i449.us
  %indvars.iv.i452.us = phi i64 [ 0, %.lr.ph.i449.us ], [ %indvars.iv.next.i453.us, %2268 ]
  %2269 = phi float [ 0.000000e+00, %.lr.ph.i449.us ], [ %2281, %2268 ]
  %2270 = phi i32 [ 0, %.lr.ph.i449.us ], [ %2278, %2268 ]
  %2271 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.i452.us
  %2272 = load i32, ptr %2271, align 4, !tbaa !12
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds [16 x i8], ptr %.val.i450.us, i64 %2273
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 12
  %2276 = load i32, ptr %2275, align 4
  %2277 = and i32 %2276, 65535
  %2278 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2270, i32 range(i32 0, 65536) %2277)
  store i32 %2278, ptr %2266, align 8, !tbaa !135
  %2279 = getelementptr inbounds nuw i8, ptr %2274, i64 4
  %2280 = load float, ptr %2279, align 4, !tbaa !148
  %2281 = fadd float %2269, %2280
  store float %2281, ptr %2267, align 4, !tbaa !137
  %indvars.iv.next.i453.us = add nuw nsw i64 %indvars.iv.i452.us, 1
  %exitcond.not.i454.us = icmp eq i64 %indvars.iv.next.i453.us, %wide.trip.count.i451.us
  br i1 %exitcond.not.i454.us, label %._crit_edge.i455.us, label %2268, !llvm.loop !149

._crit_edge.i455.us:                              ; preds = %2268, %2262
  %2282 = phi float [ 0.000000e+00, %2262 ], [ %2281, %2268 ]
  %2283 = phi i32 [ 0, %2262 ], [ %2278, %2268 ]
  %2284 = icmp ugt i32 %2263, 268435455
  %2285 = zext i1 %2284 to i32
  %2286 = add nuw nsw i32 %2283, %2285
  store i32 %2286, ptr %2266, align 8, !tbaa !135
  %2287 = icmp ult i32 %2263, 268435456
  br i1 %2287, label %Mf_CutParams.exit461.us, label %2288

2288:                                             ; preds = %._crit_edge.i455.us
  %2289 = load ptr, ptr %31, align 8, !tbaa !85
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 96
  %2291 = load i32, ptr %2290, align 8, !tbaa !150
  %.not.i.i456.us = icmp eq i32 %2291, 0
  br i1 %.not.i.i456.us, label %2292, label %2295

2292:                                             ; preds = %2288
  %2293 = getelementptr inbounds nuw i8, ptr %2289, i64 100
  %2294 = load i32, ptr %2293, align 4, !tbaa !151
  %.not9.i.i459.us = icmp eq i32 %2294, 0
  br i1 %.not9.i.i459.us, label %2301, label %2295

2295:                                             ; preds = %2292, %2288
  %2296 = lshr i32 %2263, 1
  %2297 = and i32 %2296, 67108863
  %.val.i.i457.us = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !25
  %2298 = zext nneg i32 %2297 to i64
  %2299 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i457.us, i64 %2298
  %2300 = load i32, ptr %2299, align 4, !tbaa !12
  br label %Mf_CutParams.exit461.us

2301:                                             ; preds = %2292
  %2302 = getelementptr inbounds nuw i8, ptr %2289, i64 72
  %2303 = load i32, ptr %2302, align 8, !tbaa !152
  %.not10.i.i460.us = icmp eq i32 %2303, 0
  br i1 %.not10.i.i460.us, label %Mf_CutParams.exit461.us, label %2304

2304:                                             ; preds = %2301
  %2305 = getelementptr inbounds nuw i8, ptr %2289, i64 28
  %2306 = load i32, ptr %2305, align 4, !tbaa !153
  %2307 = add nsw i32 %2306, %2265
  br label %Mf_CutParams.exit461.us

Mf_CutParams.exit461.us:                          ; preds = %2304, %2301, %2295, %._crit_edge.i455.us
  %.0.i.i458.us = phi i32 [ 0, %._crit_edge.i455.us ], [ %2300, %2295 ], [ %2307, %2304 ], [ 1, %2301 ]
  %2308 = sitofp i32 %.0.i.i458.us to float
  %2309 = fadd float %2282, %2308
  %2310 = fdiv float %2309, %2264
  store float %2310, ptr %2267, align 4, !tbaa !137
  %2311 = icmp eq i32 %.8923.us, 0
  br i1 %2311, label %Mf_SetAddCut.exit509.us, label %2312

2312:                                             ; preds = %Mf_CutParams.exit461.us
  br i1 %1600, label %.lr.ph.i.i465.us, label %Mf_SetSortByArea.exit.i462.us

.lr.ph.i.i465.us:                                 ; preds = %2312
  %2313 = zext nneg i32 %.8923.us to i64
  %2314 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %2313
  br label %.outer.i.i466.us

.outer.i.i466.us:                                 ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i498.us, %.lr.ph.i.i465.us
  %indvars.iv.ph.i.i467.us = phi i64 [ %indvars.iv.next74.i.i501.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i498.us ], [ 0, %.lr.ph.i.i465.us ]
  %2315 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i498.us ], [ true, %.lr.ph.i.i465.us ]
  %2316 = load ptr, ptr %2314, align 8, !tbaa !142
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 16
  %2318 = load i32, ptr %2317, align 8
  %.fr.i468.us = freeze i32 %2318
  %2319 = lshr i32 %.fr.i468.us, 27
  %2320 = icmp eq i32 %2319, 0
  %2321 = getelementptr inbounds nuw i8, ptr %2316, i64 20
  br i1 %2320, label %.outer.i.split.us.i503.us, label %.outer.i.split.i469.us

.outer.i.split.i469.us:                           ; preds = %.outer.i.i466.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us
  %indvars.iv.i.i470.us = phi i64 [ %indvars.iv.next.i.i472.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us ], [ %indvars.iv.ph.i.i467.us, %.outer.i.i466.us ]
  %2322 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i470.us
  %2323 = load ptr, ptr %2322, align 8, !tbaa !142
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  %2325 = load i32, ptr %2324, align 8
  %2326 = lshr i32 %2325, 27
  %2327 = icmp samesign ult i32 %2319, %2326
  br i1 %2327, label %2328, label %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us

2328:                                             ; preds = %.outer.i.split.i469.us
  %2329 = load i64, ptr %2316, align 8, !tbaa !139
  %2330 = load i64, ptr %2323, align 8, !tbaa !139
  %2331 = and i64 %2330, %2329
  %2332 = icmp eq i64 %2331, %2329
  br i1 %2332, label %.lr.ph.i.i.i491.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us

.lr.ph.i.i.i491.us:                               ; preds = %2328
  %2333 = getelementptr inbounds nuw i8, ptr %2323, i64 20
  %wide.trip.count.i.i.i492.us = zext nneg i32 %2326 to i64
  br label %2334

2334:                                             ; preds = %2346, %.lr.ph.i.i.i491.us
  %indvars.iv.i.i.i493.us = phi i64 [ 0, %.lr.ph.i.i.i491.us ], [ %indvars.iv.next.i.i.i496.us, %2346 ]
  %.02538.i.i.i494.us = phi i32 [ 0, %.lr.ph.i.i.i491.us ], [ %.1.i.i.i495.us, %2346 ]
  %2335 = getelementptr inbounds nuw [4 x i8], ptr %2333, i64 %indvars.iv.i.i.i493.us
  %2336 = load i32, ptr %2335, align 4, !tbaa !12
  %2337 = sext i32 %.02538.i.i.i494.us to i64
  %2338 = getelementptr inbounds [4 x i8], ptr %2321, i64 %2337
  %2339 = load i32, ptr %2338, align 4, !tbaa !12
  %2340 = icmp sgt i32 %2336, %2339
  br i1 %2340, label %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us, label %2341

2341:                                             ; preds = %2334
  %2342 = icmp eq i32 %2336, %2339
  br i1 %2342, label %2343, label %2346

2343:                                             ; preds = %2341
  %2344 = add nsw i32 %.02538.i.i.i494.us, 1
  %2345 = icmp eq i32 %2344, %2319
  br i1 %2345, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i498.us, label %2346

2346:                                             ; preds = %2343, %2341
  %.1.i.i.i495.us = phi i32 [ %2344, %2343 ], [ %.02538.i.i.i494.us, %2341 ]
  %indvars.iv.next.i.i.i496.us = add nuw nsw i64 %indvars.iv.i.i.i493.us, 1
  %exitcond.not.i.i.i497.us = icmp eq i64 %indvars.iv.next.i.i.i496.us, %wide.trip.count.i.i.i492.us
  br i1 %exitcond.not.i.i.i497.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us, label %2334, !llvm.loop !158

Mf_SetCutIsContainedOrder.exit.thread.i.i471.us:  ; preds = %2334, %2346, %2328, %.outer.i.split.i469.us
  %indvars.iv.next.i.i472.us = add nuw nsw i64 %indvars.iv.i.i470.us, 1
  %exitcond.not.i.i473.us = icmp eq i64 %indvars.iv.next.i.i472.us, %2313
  br i1 %exitcond.not.i.i473.us, label %._crit_edge.i.i474.us, label %.outer.i.split.i469.us, !llvm.loop !177

.outer.i.split.us.i503.us:                        ; preds = %.outer.i.i466.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i506.us
  %indvars.iv.i.us.i504.us = phi i64 [ %indvars.iv.next.i.us.i507.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i506.us ], [ %indvars.iv.ph.i.i467.us, %.outer.i.i466.us ]
  %2347 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.us.i504.us
  %2348 = load ptr, ptr %2347, align 8, !tbaa !142
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 16
  %2350 = load i32, ptr %2349, align 8
  %.not.i505.us = icmp ult i32 %2350, 134217728
  br i1 %.not.i505.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i506.us, label %2351

2351:                                             ; preds = %.outer.i.split.us.i503.us
  %2352 = load i64, ptr %2316, align 8, !tbaa !139
  %2353 = load i64, ptr %2348, align 8, !tbaa !139
  %2354 = and i64 %2353, %2352
  %2355 = icmp eq i64 %2354, %2352
  br i1 %2355, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i498.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i506.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i498.us: ; preds = %2351, %2343
  %indvars.iv.i21.i499.us = phi i64 [ %indvars.iv.i.i470.us, %2343 ], [ %indvars.iv.i.us.i504.us, %2351 ]
  %.pn.i500.us = phi ptr [ %2323, %2343 ], [ %2348, %2351 ]
  %2356 = phi i32 [ %2325, %2343 ], [ %2350, %2351 ]
  %2357 = getelementptr inbounds nuw i8, ptr %.pn.i500.us, i64 16
  %2358 = or i32 %2356, -134217728
  store i32 %2358, ptr %2357, align 8
  %indvars.iv.next74.i.i501.us = add nuw nsw i64 %indvars.iv.i21.i499.us, 1
  %exitcond.not75.i.i502.us = icmp eq i64 %indvars.iv.next74.i.i501.us, %2313
  br i1 %exitcond.not75.i.i502.us, label %.preheader.i.i475.us, label %.outer.i.i466.us, !llvm.loop !177

Mf_SetCutIsContainedOrder.exit.thread.i.us.i506.us: ; preds = %2351, %.outer.i.split.us.i503.us
  %indvars.iv.next.i.us.i507.us = add nuw nsw i64 %indvars.iv.i.us.i504.us, 1
  %exitcond.not.i.us.i508.us = icmp eq i64 %indvars.iv.next.i.us.i507.us, %2313
  br i1 %exitcond.not.i.us.i508.us, label %._crit_edge.i.i474.us, label %.outer.i.split.us.i503.us, !llvm.loop !177

._crit_edge.i.i474.us:                            ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i506.us
  br i1 %2315, label %Mf_SetLastCutContainsArea.exit.i484.us, label %.preheader.i.i475.us

.preheader.i.i475.us:                             ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i498.us, %._crit_edge.i.i474.us
  %2359 = add nuw i32 %.8923.us, 1
  %wide.trip.count62.i.i476.us = zext i32 %2359 to i64
  br label %.lr.ph55.i.i477.us

.lr.ph55.i.i477.us:                               ; preds = %2373, %.preheader.i.i475.us
  %indvars.iv59.i.i478.us = phi i64 [ 0, %.preheader.i.i475.us ], [ %indvars.iv.next60.i.i481.us, %2373 ]
  %.04054.i.i479.us = phi i32 [ 0, %.preheader.i.i475.us ], [ %.141.i.i480.us, %2373 ]
  %2360 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv59.i.i478.us
  %2361 = load ptr, ptr %2360, align 8, !tbaa !142
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 16
  %2363 = load i32, ptr %2362, align 8
  %2364 = icmp ugt i32 %2363, -134217729
  br i1 %2364, label %2373, label %2365

2365:                                             ; preds = %.lr.ph55.i.i477.us
  %2366 = sext i32 %.04054.i.i479.us to i64
  %2367 = icmp sgt i64 %indvars.iv59.i.i478.us, %2366
  br i1 %2367, label %2368, label %2371

2368:                                             ; preds = %2365
  %2369 = getelementptr inbounds [8 x i8], ptr %21, i64 %2366
  %2370 = load ptr, ptr %2369, align 8, !tbaa !142
  store ptr %2361, ptr %2369, align 8, !tbaa !142
  store ptr %2370, ptr %2360, align 8, !tbaa !142
  br label %2371

2371:                                             ; preds = %2368, %2365
  %2372 = add nsw i32 %.04054.i.i479.us, 1
  br label %2373

2373:                                             ; preds = %2371, %.lr.ph55.i.i477.us
  %.141.i.i480.us = phi i32 [ %.04054.i.i479.us, %.lr.ph55.i.i477.us ], [ %2372, %2371 ]
  %indvars.iv.next60.i.i481.us = add nuw nsw i64 %indvars.iv59.i.i478.us, 1
  %exitcond63.not.i.i482.us = icmp eq i64 %indvars.iv.next60.i.i481.us, %wide.trip.count62.i.i476.us
  br i1 %exitcond63.not.i.i482.us, label %._crit_edge56.loopexit.i.i483.us, label %.lr.ph55.i.i477.us, !llvm.loop !178

._crit_edge56.loopexit.i.i483.us:                 ; preds = %2373
  %2374 = add nsw i32 %.141.i.i480.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i484.us

Mf_SetLastCutContainsArea.exit.i484.us:           ; preds = %._crit_edge56.loopexit.i.i483.us, %._crit_edge.i.i474.us
  %.0.i.i485.us = phi i32 [ %2374, %._crit_edge56.loopexit.i.i483.us ], [ %.8923.us, %._crit_edge.i.i474.us ]
  %2375 = icmp sgt i32 %.0.i.i485.us, 0
  br i1 %2375, label %.lr.ph.preheader.i.i486.us, label %Mf_SetSortByArea.exit.i462.us

.lr.ph.preheader.i.i486.us:                       ; preds = %Mf_SetLastCutContainsArea.exit.i484.us
  %2376 = zext nneg i32 %.0.i.i485.us to i64
  br label %.lr.ph.i8.i487.us

.lr.ph.i8.i487.us:                                ; preds = %Mf_CutCompareArea.exit.i.i489.us, %.lr.ph.preheader.i.i486.us
  %indvars.iv.i9.i488.us = phi i64 [ %2376, %.lr.ph.preheader.i.i486.us ], [ %indvars.iv.next.i10.i490.us, %Mf_CutCompareArea.exit.i.i489.us ]
  %2377 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv.i9.i488.us
  %2378 = getelementptr i8, ptr %2377, i64 -8
  %2379 = load ptr, ptr %2378, align 8, !tbaa !142
  %2380 = load ptr, ptr %2377, align 8, !tbaa !142
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 12
  %2382 = load float, ptr %2381, align 4, !tbaa !137
  %2383 = fpext float %2382 to double
  %2384 = getelementptr inbounds nuw i8, ptr %2380, i64 12
  %2385 = load float, ptr %2384, align 4, !tbaa !137
  %2386 = fpext float %2385 to double
  %2387 = fadd double %2386, -5.000000e-03
  %2388 = fcmp ogt double %2387, %2383
  br i1 %2388, label %Mf_SetSortByArea.exit.i462.us, label %2389

2389:                                             ; preds = %.lr.ph.i8.i487.us
  %2390 = fadd double %2386, 5.000000e-03
  %2391 = fcmp olt double %2390, %2383
  br i1 %2391, label %Mf_CutCompareArea.exit.i.i489.us, label %2392

2392:                                             ; preds = %2389
  %2393 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  %2394 = load i32, ptr %2393, align 8, !tbaa !135
  %2395 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2396 = load i32, ptr %2395, align 8, !tbaa !135
  %2397 = icmp slt i32 %2394, %2396
  br i1 %2397, label %Mf_SetSortByArea.exit.i462.us, label %2398

2398:                                             ; preds = %2392
  %2399 = icmp sgt i32 %2394, %2396
  br i1 %2399, label %Mf_CutCompareArea.exit.i.i489.us, label %2400

2400:                                             ; preds = %2398
  %2401 = getelementptr inbounds nuw i8, ptr %2379, i64 16
  %2402 = load i32, ptr %2401, align 8
  %2403 = lshr i32 %2402, 27
  %2404 = getelementptr inbounds nuw i8, ptr %2380, i64 16
  %2405 = load i32, ptr %2404, align 8
  %2406 = lshr i32 %2405, 27
  %2407 = icmp samesign ult i32 %2403, %2406
  br i1 %2407, label %Mf_SetSortByArea.exit.i462.us, label %Mf_CutCompareArea.exit.i.i489.us

Mf_CutCompareArea.exit.i.i489.us:                 ; preds = %2400, %2398, %2389
  store ptr %2380, ptr %2378, align 8, !tbaa !142
  store ptr %2379, ptr %2377, align 8, !tbaa !142
  %indvars.iv.next.i10.i490.us = add nsw i64 %indvars.iv.i9.i488.us, -1
  %2408 = icmp sgt i64 %indvars.iv.i9.i488.us, 1
  br i1 %2408, label %.lr.ph.i8.i487.us, label %Mf_SetSortByArea.exit.i462.us, !llvm.loop !179

Mf_SetSortByArea.exit.i462.us:                    ; preds = %.lr.ph.i8.i487.us, %2392, %2400, %Mf_CutCompareArea.exit.i.i489.us, %Mf_SetLastCutContainsArea.exit.i484.us, %2312
  %.0.i12.i463.us = phi i32 [ %.8923.us, %2312 ], [ %.0.i.i485.us, %Mf_SetLastCutContainsArea.exit.i484.us ], [ %.0.i.i485.us, %Mf_CutCompareArea.exit.i.i489.us ], [ %.0.i.i485.us, %2400 ], [ %.0.i.i485.us, %2392 ], [ %.0.i.i485.us, %.lr.ph.i8.i487.us ]
  %2409 = add nsw i32 %.0.i12.i463.us, 1
  %2410 = call noundef i32 @llvm.smin.i32(i32 %2409, i32 %1506)
  br label %Mf_SetAddCut.exit509.us

Mf_SetAddCut.exit509.us:                          ; preds = %1560, %.lr.ph134.i.us, %1614, %1641, %1626, %1636, %Mf_SetSortByArea.exit.i462.us, %Mf_CutParams.exit461.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %1521
  %.9.us = phi i32 [ %.8923.us, %1521 ], [ %.8923.us, %.preheader118.i.us ], [ 1, %Mf_CutParams.exit461.us ], [ %2410, %Mf_SetSortByArea.exit.i462.us ], [ %.8923.us, %.loopexit120.i.us ], [ %.8923.us, %1636 ], [ %.8923.us, %.loopexit121.i.us ], [ %.8923.us, %.lr.ph134.i.us ], [ %.8923.us, %1626 ], [ %.8923.us, %1614 ], [ %.8923.us, %1641 ], [ %.8923.us, %1560 ]
  %2411 = getelementptr inbounds nuw i8, ptr %.1142927.us, i64 64
  %2412 = icmp ult ptr %2411, %160
  %indvar.next1053 = add i64 %indvar1052, 1
  br i1 %2412, label %1511, label %._crit_edge929.us, !llvm.loop !189

._crit_edge929.us:                                ; preds = %Mf_SetAddCut.exit509.us
  %2413 = getelementptr inbounds nuw i8, ptr %.1932.us, i64 64
  %2414 = icmp ult ptr %2413, %158
  %indvar.next = add i64 %indvar, 1
  br i1 %2414, label %.preheader.us, label %.loopexit833, !llvm.loop !190

.loopexit833:                                     ; preds = %._crit_edge929.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge916
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge916 ], [ %.0145, %Gia_ObjIsXor.exit ], [ %.0145, %.preheader.lr.ph ], [ %.9.us, %._crit_edge929.us ]
  %2415 = load ptr, ptr %21, align 16, !tbaa !142
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 12
  %2417 = load float, ptr %2416, align 4, !tbaa !137
  %2418 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %2417, ptr %2418, align 4, !tbaa !148
  %2419 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  %2420 = load i32, ptr %2419, align 8, !tbaa !135
  %2421 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %2422 = load i32, ptr %2421, align 4
  %2423 = and i32 %2420, 65535
  %2424 = and i32 %2422, -65536
  %2425 = or disjoint i32 %2424, %2423
  store i32 %2425, ptr %2421, align 4
  %2426 = icmp sgt i32 %.6, 0
  br i1 %2426, label %.lr.ph.preheader.i516, label %._crit_edge.i510

.lr.ph.preheader.i516:                            ; preds = %.loopexit833
  %wide.trip.count.i517 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %.lr.ph.i518, %.lr.ph.preheader.i516
  %indvars.iv.i519 = phi i64 [ 0, %.lr.ph.preheader.i516 ], [ %indvars.iv.next.i520, %.lr.ph.i518 ]
  %.041.i = phi i32 [ 1, %.lr.ph.preheader.i516 ], [ %2433, %.lr.ph.i518 ]
  %2427 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i519
  %2428 = load ptr, ptr %2427, align 8, !tbaa !142
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 16
  %2430 = load i32, ptr %2429, align 8
  %2431 = lshr i32 %2430, 27
  %2432 = add nuw nsw i32 %.041.i, 1
  %2433 = add nuw nsw i32 %2432, %2431
  %indvars.iv.next.i520 = add nuw nsw i64 %indvars.iv.i519, 1
  %exitcond.not.i521 = icmp eq i64 %indvars.iv.next.i520, %wide.trip.count.i517
  br i1 %exitcond.not.i521, label %._crit_edge.i510, label %.lr.ph.i518, !llvm.loop !191

._crit_edge.i510:                                 ; preds = %.lr.ph.i518, %.loopexit833
  %.0.lcssa.i = phi i32 [ 1, %.loopexit833 ], [ %2433, %.lr.ph.i518 ]
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2435 = load i32, ptr %2434, align 8, !tbaa !192
  %2436 = and i32 %2435, 65535
  %2437 = add nuw nsw i32 %2436, %.0.lcssa.i
  %2438 = icmp samesign ugt i32 %2437, 65535
  br i1 %2438, label %2439, label %2442

2439:                                             ; preds = %._crit_edge.i510
  %2440 = and i32 %2435, -65536
  %2441 = add i32 %2440, 65536
  store i32 %2441, ptr %2434, align 8, !tbaa !192
  br label %2442

2442:                                             ; preds = %2439, %._crit_edge.i510
  %2443 = phi i32 [ %2441, %2439 ], [ %2435, %._crit_edge.i510 ]
  %2444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2445 = getelementptr i8, ptr %0, i64 36
  %.val39.i = load i32, ptr %2445, align 4, !tbaa !193
  %2446 = ashr i32 %2443, 16
  %2447 = icmp eq i32 %.val39.i, %2446
  br i1 %2447, label %2448, label %2480

2448:                                             ; preds = %2442
  %2449 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #30
  %2450 = load i32, ptr %2445, align 4, !tbaa !193
  %2451 = load i32, ptr %2444, align 8, !tbaa !194
  %2452 = icmp eq i32 %2450, %2451
  br i1 %2452, label %2453, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %2448
  %.phi.trans.insert.i.i512 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i513 = load ptr, ptr %.phi.trans.insert.i.i512, align 8, !tbaa !79
  br label %Vec_PtrPush.exit.i

2453:                                             ; preds = %2448
  %2454 = icmp slt i32 %2450, 16
  br i1 %2454, label %2455, label %2463

2455:                                             ; preds = %2453
  %2456 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2457 = load ptr, ptr %2456, align 8, !tbaa !79
  %.not9.i.i.i515 = icmp eq ptr %2457, null
  br i1 %.not9.i.i.i515, label %2460, label %2458

2458:                                             ; preds = %2455
  %2459 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2457, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i.i

2460:                                             ; preds = %2455
  %2461 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %2460, %2458
  %2462 = phi ptr [ %2459, %2458 ], [ %2461, %2460 ]
  store ptr %2462, ptr %2456, align 8, !tbaa !79
  store i32 16, ptr %2444, align 8, !tbaa !194
  br label %Vec_PtrPush.exit.i

2463:                                             ; preds = %2453
  %2464 = shl nuw nsw i32 %2450, 1
  %2465 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2466 = load ptr, ptr %2465, align 8, !tbaa !79
  %.not9.i10.i.i = icmp eq ptr %2466, null
  %2467 = zext nneg i32 %2464 to i64
  %2468 = shl nuw nsw i64 %2467, 3
  br i1 %.not9.i10.i.i, label %2471, label %2469

2469:                                             ; preds = %2463
  %2470 = call ptr @realloc(ptr noundef nonnull %2466, i64 noundef %2468) #33
  br label %2473

2471:                                             ; preds = %2463
  %2472 = call noalias ptr @malloc(i64 noundef %2468) #30
  br label %2473

2473:                                             ; preds = %2471, %2469
  %2474 = phi ptr [ %2470, %2469 ], [ %2472, %2471 ]
  store ptr %2474, ptr %2465, align 8, !tbaa !79
  store i32 %2464, ptr %2444, align 8, !tbaa !194
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %2473, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %2475 = phi ptr [ %.pre.i.i513, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %2474, %2473 ], [ %2462, %Vec_PtrGrow.exit.i.i ]
  %2476 = load i32, ptr %2445, align 4, !tbaa !193
  %2477 = add nsw i32 %2476, 1
  store i32 %2477, ptr %2445, align 4, !tbaa !193
  %2478 = sext i32 %2476 to i64
  %2479 = getelementptr inbounds [8 x i8], ptr %2475, i64 %2478
  store ptr %2449, ptr %2479, align 8, !tbaa !82
  %.pre.i514 = load i32, ptr %2434, align 8, !tbaa !192
  %.pre53.i = ashr i32 %.pre.i514, 16
  br label %2480

2480:                                             ; preds = %Vec_PtrPush.exit.i, %2442
  %.pre-phi.i = phi i32 [ %.pre53.i, %Vec_PtrPush.exit.i ], [ %2446, %2442 ]
  %2481 = phi i32 [ %.pre.i514, %Vec_PtrPush.exit.i ], [ %2443, %2442 ]
  %2482 = add nsw i32 %2481, %.0.lcssa.i
  store i32 %2482, ptr %2434, align 8, !tbaa !192
  %2483 = getelementptr i8, ptr %0, i64 40
  %.val.i511 = load ptr, ptr %2483, align 8, !tbaa !79
  %2484 = sext i32 %.pre-phi.i to i64
  %2485 = getelementptr inbounds [8 x i8], ptr %.val.i511, i64 %2484
  %2486 = load ptr, ptr %2485, align 8, !tbaa !82
  %2487 = and i32 %2481, 65535
  %2488 = zext nneg i32 %2487 to i64
  %2489 = getelementptr inbounds nuw [4 x i8], ptr %2486, i64 %2488
  store i32 %.6, ptr %2489, align 4, !tbaa !12
  br i1 %2426, label %.lr.ph45.preheader.i, label %Mf_ManSaveCuts.exit

.lr.ph45.preheader.i:                             ; preds = %2480
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 4
  %wide.trip.count51.i = zext nneg i32 %.6 to i64
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph45.i ]
  %.03742.i = phi ptr [ %2490, %.lr.ph45.preheader.i ], [ %2505, %.lr.ph45.i ]
  %2491 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv48.i
  %2492 = load ptr, ptr %2491, align 8, !tbaa !142
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 16
  %2494 = load i32, ptr %2493, align 8
  %2495 = call i32 @llvm.fshl.i32(i32 %2494, i32 %2494, i32 5)
  %2496 = getelementptr inbounds nuw i8, ptr %.03742.i, i64 4
  store i32 %2495, ptr %.03742.i, align 4, !tbaa !12
  %2497 = getelementptr inbounds nuw i8, ptr %2492, i64 20
  %2498 = load i32, ptr %2493, align 8
  %2499 = lshr i32 %2498, 25
  %2500 = and i32 %2499, 124
  %2501 = zext nneg i32 %2500 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2496, ptr nonnull align 4 %2497, i64 %2501, i1 false)
  %2502 = load i32, ptr %2493, align 8
  %2503 = lshr i32 %2502, 27
  %2504 = zext nneg i32 %2503 to i64
  %2505 = getelementptr inbounds nuw [4 x i8], ptr %2496, i64 %2504
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Mf_ManSaveCuts.exit, label %.lr.ph45.i, !llvm.loop !195

Mf_ManSaveCuts.exit:                              ; preds = %.lr.ph45.i, %2480
  store i32 %2481, ptr %30, align 4, !tbaa !80
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2507 = load ptr, ptr %21, align 16, !tbaa !142
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 16
  %2509 = load i32, ptr %2508, align 8
  %2510 = lshr i32 %2509, 27
  %2511 = zext nneg i32 %2510 to i64
  %2512 = getelementptr inbounds nuw [4 x i8], ptr %2506, i64 %2511
  %2513 = load i32, ptr %2512, align 4, !tbaa !12
  %2514 = add nsw i32 %2513, 1
  store i32 %2514, ptr %2512, align 4, !tbaa !12
  %2515 = sitofp i32 %.6 to double
  %2516 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2517 = load double, ptr %2516, align 8, !tbaa !156
  %2518 = fadd double %2517, %2515
  store double %2518, ptr %2516, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Mf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %106, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Mf_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next74.i, %Mf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr = freeze i32 %12
  %13 = lshr i32 %.fr, 27
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Mf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.not = icmp ult i32 %19, 134217728
  br i1 %.not, label %Mf_SetCutIsContainedOrder.exit.thread.i.us, label %20

20:                                               ; preds = %.outer.i.split.us
  %21 = load i64, ptr %10, align 8, !tbaa !139
  %22 = load i64, ptr %17, align 8, !tbaa !139
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i, label %Mf_SetCutIsContainedOrder.exit.thread.i.us

Mf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %20, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !177

.outer.i.split:                                   ; preds = %.outer.i, %Mf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Mf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 27
  %30 = icmp samesign ult i32 %13, %29
  br i1 %30, label %31, label %Mf_SetCutIsContainedOrder.exit.thread.i

31:                                               ; preds = %.outer.i.split
  %32 = load i64, ptr %10, align 8, !tbaa !139
  %33 = load i64, ptr %26, align 8, !tbaa !139
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %.lr.ph.i.i, label %Mf_SetCutIsContainedOrder.exit.thread.i

.lr.ph.i.i:                                       ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %37

37:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %49 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sext i32 %.02538.i.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %15, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %Mf_SetCutIsContainedOrder.exit.thread.i, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, %42
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = add nsw i32 %.02538.i.i, 1
  %48 = icmp eq i32 %47, %13
  br i1 %48, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i, label %49

49:                                               ; preds = %46, %44
  %.1.i.i = phi i32 [ %47, %46 ], [ %.02538.i.i, %44 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mf_SetCutIsContainedOrder.exit.thread.i, label %37, !llvm.loop !158

Mf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %49, %37, %31, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !177

Mf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %20, %46
  %indvars.iv.i21 = phi i64 [ %indvars.iv.i, %46 ], [ %indvars.iv.i.us, %20 ]
  %.pn = phi ptr [ %26, %46 ], [ %17, %20 ]
  %50 = phi i32 [ %28, %46 ], [ %19, %20 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %52 = or i32 %50, -134217728
  store i32 %52, ptr %51, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not75.i = icmp eq i64 %indvars.iv.next74.i, %7
  br i1 %exitcond.not75.i, label %.preheader.i, label %.outer.i, !llvm.loop !177

._crit_edge.i:                                    ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i, %Mf_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Mf_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
  %53 = add nuw i32 %1, 1
  %wide.trip.count62.i = zext i32 %53 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %67, %.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %67 ]
  %.04054.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %67 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv59.i
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, -134217729
  br i1 %58, label %67, label %59

59:                                               ; preds = %.lr.ph55.i
  %60 = sext i32 %.04054.i to i64
  %61 = icmp sgt i64 %indvars.iv59.i, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  store ptr %55, ptr %63, align 8, !tbaa !142
  store ptr %64, ptr %54, align 8, !tbaa !142
  br label %65

65:                                               ; preds = %62, %59
  %66 = add nsw i32 %.04054.i, 1
  br label %67

67:                                               ; preds = %65, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %66, %65 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !178

._crit_edge56.loopexit.i:                         ; preds = %67
  %68 = add nsw i32 %.141.i, -1
  br label %Mf_SetLastCutContainsArea.exit

Mf_SetLastCutContainsArea.exit:                   ; preds = %._crit_edge.i, %._crit_edge56.loopexit.i
  %.0.i = phi i32 [ %68, %._crit_edge56.loopexit.i ], [ %1, %._crit_edge.i ]
  %69 = icmp sgt i32 %.0.i, 0
  br i1 %69, label %.lr.ph.preheader.i, label %Mf_SetSortByArea.exit

.lr.ph.preheader.i:                               ; preds = %Mf_SetLastCutContainsArea.exit
  %70 = zext nneg i32 %.0.i to i64
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %Mf_CutCompareArea.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i9 = phi i64 [ %70, %.lr.ph.preheader.i ], [ %indvars.iv.next.i10, %Mf_CutCompareArea.exit.i ]
  %71 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i9
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = load ptr, ptr %71, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !137
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !137
  %80 = fpext float %79 to double
  %81 = fadd double %80, -5.000000e-03
  %82 = fcmp ogt double %81, %77
  br i1 %82, label %Mf_SetSortByArea.exit, label %83

83:                                               ; preds = %.lr.ph.i8
  %84 = fadd double %80, 5.000000e-03
  %85 = fcmp olt double %84, %77
  br i1 %85, label %Mf_CutCompareArea.exit.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !135
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %Mf_SetSortByArea.exit, label %92

92:                                               ; preds = %86
  %93 = icmp sgt i32 %88, %90
  br i1 %93, label %Mf_CutCompareArea.exit.i, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 27
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 27
  %101 = icmp samesign ult i32 %97, %100
  br i1 %101, label %Mf_SetSortByArea.exit, label %Mf_CutCompareArea.exit.i

Mf_CutCompareArea.exit.i:                         ; preds = %94, %92, %83
  store ptr %74, ptr %72, align 8, !tbaa !142
  store ptr %73, ptr %71, align 8, !tbaa !142
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, -1
  %102 = icmp sgt i64 %indvars.iv.i9, 1
  br i1 %102, label %.lr.ph.i8, label %Mf_SetSortByArea.exit, !llvm.loop !179

Mf_SetSortByArea.exit:                            ; preds = %.lr.ph.i8, %86, %94, %Mf_CutCompareArea.exit.i, %5, %Mf_SetLastCutContainsArea.exit
  %.0.i12 = phi i32 [ %1, %5 ], [ %.0.i, %Mf_SetLastCutContainsArea.exit ], [ %.0.i, %Mf_CutCompareArea.exit.i ], [ %.0.i, %94 ], [ %.0.i, %86 ], [ %.0.i, %.lr.ph.i8 ]
  %103 = add nsw i32 %.0.i12, 1
  %104 = add nsw i32 %2, -1
  %105 = tail call noundef i32 @llvm.smin.i32(i32 %103, i32 %104)
  br label %106

106:                                              ; preds = %3, %Mf_SetSortByArea.exit
  %.0 = phi i32 [ %105, %Mf_SetSortByArea.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mf_ManSetFlowRefs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 24
  %.val77 = load i32, ptr %5, align 8, !tbaa !61
  %6 = load i32, ptr %1, align 8, !tbaa !22
  %.not.i.i = icmp slt i32 %6, %.val77
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val77 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #33
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #30
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !25
  store i32 %.val77, ptr %1, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %2
  %18 = icmp sgt i32 %.val77, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %.val77 to i64
  %21 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !12
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val77, ptr %22, align 4, !tbaa !26
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = load i32, ptr %5, align 8, !tbaa !61
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.val63 = load ptr, ptr %23, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val63, i64 %indvars.iv
  %.not = icmp eq ptr %.val63, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %28
  %.val70 = load i64, ptr %29, align 4
  %31 = and i64 %.val70, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val70, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %119, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 0, %32
  %36 = getelementptr inbounds [12 x i8], ptr %29, i64 %35
  %.val69 = load i64, ptr %36, align 4
  %37 = and i64 %.val69, 2147483648
  %.not.i88 = icmp ne i64 %37, 0
  %38 = and i64 %.val69, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i89.not = or i1 %.not.i88, %39
  br i1 %narrow.i89.not, label %47, label %40

40:                                               ; preds = %34
  %41 = and i64 %.val70, 536870911
  %42 = sub nsw i64 %indvars.iv, %41
  %.val76 = load ptr, ptr %26, align 8, !tbaa !25
  %sext135 = shl i64 %42, 32
  %43 = ashr exact i64 %sext135, 30
  %44 = getelementptr inbounds i8, ptr %.val76, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !12
  %.pre = load i64, ptr %29, align 4
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i64 [ %.pre, %40 ], [ %.val70, %34 ]
  %49 = lshr i64 %48, 32
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [12 x i8], ptr %29, i64 %51
  %.val68 = load i64, ptr %52, align 4
  %53 = and i64 %.val68, 2147483648
  %.not.i90 = icmp ne i64 %53, 0
  %54 = and i64 %.val68, 536870911
  %55 = icmp eq i64 %54, 536870911
  %narrow.i91.not = or i1 %.not.i90, %55
  br i1 %narrow.i91.not, label %63, label %56

56:                                               ; preds = %47
  %57 = and i64 %49, 536870911
  %58 = sub nsw i64 %indvars.iv, %57
  %.val75 = load ptr, ptr %26, align 8, !tbaa !25
  %sext136 = shl i64 %58, 32
  %59 = ashr exact i64 %sext136, 30
  %60 = getelementptr inbounds i8, ptr %.val75, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %56, %47
  %64 = load ptr, ptr %27, align 8, !tbaa !155
  %.not55 = icmp eq ptr %64, null
  br i1 %.not55, label %79, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.not106 = icmp eq i32 %66, 0
  br i1 %.not106, label %119, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMuxId.exit
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %sext.i
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %.val63, i64 %70
  %.val67 = load i64, ptr %71, align 4
  %72 = and i64 %.val67, 2147483648
  %.not.i94 = icmp ne i64 %72, 0
  %73 = and i64 %.val67, 536870911
  %74 = icmp eq i64 %73, 536870911
  %narrow.i95.not = or i1 %.not.i94, %74
  br i1 %narrow.i95.not, label %119, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjFanin2.exit
  %.not5.i = icmp eq i32 %68, 0
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %69
  %.val74 = load ptr, ptr %26, align 8, !tbaa !25
  %75 = sext i32 %spec.select.i to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !12
  br label %119

79:                                               ; preds = %63
  %80 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %29) #32
  %.not56 = icmp eq i32 %80, 0
  br i1 %.not56, label %119, label %81

81:                                               ; preds = %79
  %82 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef nonnull %3) #32
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %3, align 8, !tbaa !196
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %3, align 8, !tbaa !196
  %90 = load ptr, ptr %4, align 8, !tbaa !196
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %4, align 8, !tbaa !196
  %.val66 = load i64, ptr %85, align 4
  %94 = and i64 %.val66, 2147483648
  %.not.i97 = icmp ne i64 %94, 0
  %95 = and i64 %.val66, 536870911
  %96 = icmp eq i64 %95, 536870911
  %narrow.i98.not = or i1 %.not.i97, %96
  br i1 %narrow.i98.not, label %105, label %97

97:                                               ; preds = %81
  %.val81 = load ptr, ptr %23, align 8, !tbaa !77
  %98 = ptrtoint ptr %.val81 to i64
  %99 = sub i64 %84, %98
  %100 = sdiv exact i64 %99, 12
  %.val73 = load ptr, ptr %26, align 8, !tbaa !25
  %sext = shl i64 %100, 32
  %101 = ashr exact i64 %sext, 30
  %102 = getelementptr inbounds i8, ptr %.val73, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %97, %81
  %106 = icmp eq i64 %88, %92
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %.val65 = load i64, ptr %89, align 4
  %108 = and i64 %.val65, 2147483648
  %.not.i99 = icmp ne i64 %108, 0
  %109 = and i64 %.val65, 536870911
  %110 = icmp eq i64 %109, 536870911
  %narrow.i100.not = or i1 %.not.i99, %110
  br i1 %narrow.i100.not, label %119, label %111

111:                                              ; preds = %107
  %.val80 = load ptr, ptr %23, align 8, !tbaa !77
  %112 = ptrtoint ptr %.val80 to i64
  %113 = sub i64 %88, %112
  %114 = sdiv exact i64 %113, 12
  %.val72 = load ptr, ptr %26, align 8, !tbaa !25
  %sext110 = shl i64 %114, 32
  %115 = ashr exact i64 %sext110, 30
  %116 = getelementptr inbounds i8, ptr %.val72, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %30, %79, %111, %107, %105, %Gia_ObjIsMuxId.exit, %Gia_ObjFanin2.exit, %Gia_ObjFaninId2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %5, align 8, !tbaa !61
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %28, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %28, %119, %Vec_IntFill.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = getelementptr i8, ptr %124, i64 4
  %.val61115 = load i32, ptr %125, align 4, !tbaa !26
  %126 = icmp sgt i32 %.val61115, 0
  br i1 %126, label %.lr.ph117, label %.critedge2.preheader

.lr.ph117:                                        ; preds = %.critedge
  %.val78 = load ptr, ptr %23, align 8, !tbaa !77
  %127 = getelementptr i8, ptr %124, i64 8
  %.val79.val = load ptr, ptr %127, align 8, !tbaa !25
  %128 = getelementptr i8, ptr %1, i64 8
  br label %131

.critedge2.preheader:                             ; preds = %148, %.critedge
  %.val118 = load i32, ptr %22, align 4, !tbaa !26
  %129 = icmp sgt i32 %.val118, 0
  br i1 %129, label %.lr.ph120, label %.critedge2._crit_edge

.lr.ph120:                                        ; preds = %.critedge2.preheader
  %130 = getelementptr i8, ptr %1, i64 8
  %.val87 = load ptr, ptr %130, align 8, !tbaa !25
  br label %151

131:                                              ; preds = %.lr.ph117, %148
  %.val61128 = phi i32 [ %.val61115, %.lr.ph117 ], [ %.val61, %148 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next123, %148 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val79.val, i64 %indvars.iv122
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i8], ptr %.val78, i64 %134
  %.val3.i = load i64, ptr %135, align 4
  %136 = trunc i64 %.val3.i to i32
  %137 = and i32 %136, 536870911
  %138 = sub nsw i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i8], ptr %.val78, i64 %139
  %.val64 = load i64, ptr %140, align 4
  %141 = and i64 %.val64, 2147483648
  %.not.i101 = icmp ne i64 %141, 0
  %142 = and i64 %.val64, 536870911
  %143 = icmp eq i64 %142, 536870911
  %narrow.i102.not = or i1 %.not.i101, %143
  br i1 %narrow.i102.not, label %148, label %144

144:                                              ; preds = %131
  %.val71 = load ptr, ptr %128, align 8, !tbaa !25
  %145 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %139
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !12
  %.val61.pre = load i32, ptr %125, align 4, !tbaa !26
  br label %148

148:                                              ; preds = %131, %144
  %.val61 = phi i32 [ %.val61128, %131 ], [ %.val61.pre, %144 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %149 = sext i32 %.val61 to i64
  %150 = icmp slt i64 %indvars.iv.next123, %149
  br i1 %150, label %131, label %.critedge2.preheader, !llvm.loop !198

151:                                              ; preds = %.lr.ph120, %Vec_IntUpdateEntry.exit
  %.val130 = phi i32 [ %.val118, %.lr.ph120 ], [ %.val, %Vec_IntUpdateEntry.exit ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next126, %Vec_IntUpdateEntry.exit ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv125
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %Vec_IntUpdateEntry.exit

155:                                              ; preds = %151
  store i32 1, ptr %152, align 4, !tbaa !12
  %.val.pre = load i32, ptr %22, align 4, !tbaa !26
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %151, %155
  %.val = phi i32 [ %.val130, %151 ], [ %.val.pre, %155 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %indvars.iv.next126, %156
  br i1 %157, label %151, label %.critedge2._crit_edge, !llvm.loop !199

.critedge2._crit_edge:                            ; preds = %Vec_IntUpdateEntry.exit, %.critedge2.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Mf_ManSetMapRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !200
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %4
  %6 = add nuw i32 %5, 1
  %7 = uitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr i8, ptr %13, i64 4
  %.val88 = load i32, ptr %14, align 4, !tbaa !26
  %15 = icmp sgt i32 %.val88, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr i8, ptr %11, i64 32
  %.val102 = load ptr, ptr %16, align 8, !tbaa !77
  %17 = getelementptr i8, ptr %13, i64 8
  %.val103.val = load ptr, ptr %17, align 8, !tbaa !25
  %18 = getelementptr i8, ptr %0, i64 24
  %.val91 = load ptr, ptr %18, align 8, !tbaa !78
  %wide.trip.count = zext nneg i32 %.val88 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.0117 = phi i32 [ 0, %.lr.ph ], [ %32, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val103.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %22
  %.val3.i = load i64, ptr %23, align 4
  %24 = trunc i64 %.val3.i to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %.val91, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0117, i32 range(i32 0, 65536) %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !201

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %32, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !202
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !203
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %38
  %41 = uitofp nneg i32 %.0.lcssa to float
  %42 = fpext nnan ninf float %41 to double
  %43 = sitofp i32 %40 to double
  %44 = fadd nnan double %43, 1.000000e+02
  %45 = fmul double %44, %42
  %46 = fdiv double %45, 1.000000e+02
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %35, align 4, !tbaa !202
  %.not80 = icmp eq i32 %47, -1
  br i1 %.not80, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %.critedge, %thread-pre-split
  %48 = phi i32 [ %47, %thread-pre-split ], [ %36, %.critedge ]
  %49 = uitofp nneg i32 %.0.lcssa to double
  %50 = sitofp i32 %48 to double
  %51 = fadd double %50, 1.000000e-02
  %52 = fcmp ogt double %51, %49
  br i1 %52, label %thread-pre-split.thread, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !203
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %thread-pre-split.thread

57:                                               ; preds = %53
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %48, i32 noundef %.0.lcssa)
  %.pre = load ptr, ptr %33, align 8, !tbaa !85
  %.pre146.pre = load ptr, ptr %10, align 8, !tbaa !55
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %38, %.thread, %57, %53, %thread-pre-split
  %.pre146 = phi ptr [ %11, %thread-pre-split ], [ %.pre146.pre, %57 ], [ %11, %53 ], [ %11, %.thread ], [ %11, %38 ]
  %58 = phi ptr [ %34, %thread-pre-split ], [ %.pre, %57 ], [ %34, %53 ], [ %34, %.thread ], [ %34, %38 ]
  %.1 = phi i32 [ %.0.lcssa, %thread-pre-split ], [ %.0.lcssa, %57 ], [ %.0.lcssa, %53 ], [ %48, %.thread ], [ %.0.lcssa, %38 ]
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store i64 %59, ptr %60, align 8, !tbaa !204
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !205
  %.not81 = icmp eq i32 %62, 0
  br i1 %.not81, label %.preheader115, label %.critedge2

.preheader115:                                    ; preds = %thread-pre-split.thread
  %63 = getelementptr inbounds nuw i8, ptr %.pre146, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = getelementptr i8, ptr %64, i64 4
  %.val118 = load i32, ptr %65, align 4, !tbaa !26
  %66 = icmp sgt i32 %.val118, 0
  br i1 %66, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.preheader115
  %67 = getelementptr i8, ptr %0, i64 24
  br label %68

68:                                               ; preds = %.lr.ph120, %68
  %indvars.iv131 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next132, %68 ]
  %69 = phi ptr [ %64, %.lr.ph120 ], [ %90, %68 ]
  %70 = phi ptr [ %.pre146, %.lr.ph120 ], [ %88, %68 ]
  %71 = getelementptr i8, ptr %70, i64 32
  %.val100 = load ptr, ptr %71, align 8, !tbaa !77
  %72 = getelementptr i8, ptr %69, i64 8
  %.val101.val = load ptr, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val101.val, i64 %indvars.iv131
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %75
  %.val3.i108 = load i64, ptr %76, align 4
  %77 = trunc i64 %.val3.i108 to i32
  %78 = and i32 %77, 536870911
  %79 = sub nsw i32 %74, %78
  %.val106 = load ptr, ptr %67, align 8, !tbaa !78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i8], ptr %.val106, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -65536
  %85 = add i32 %84, 65536
  %86 = and i32 %83, 65535
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %82, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %88 = load ptr, ptr %10, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = getelementptr i8, ptr %90, i64 4
  %.val = load i32, ptr %91, align 4, !tbaa !26
  %92 = sext i32 %.val to i64
  %93 = icmp slt i64 %indvars.iv.next132, %92
  br i1 %93, label %68, label %.critedge2.loopexit, !llvm.loop !206

.critedge2.loopexit:                              ; preds = %68
  %.pre145 = load ptr, ptr %33, align 8, !tbaa !85
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader115, %thread-pre-split.thread
  %94 = phi ptr [ %88, %.critedge2.loopexit ], [ %.pre146, %.preheader115 ], [ %.pre146, %thread-pre-split.thread ]
  %95 = phi ptr [ %.pre145, %.critedge2.loopexit ], [ %58, %.preheader115 ], [ %58, %thread-pre-split.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %.lr.ph127, label %.preheader

.lr.ph127:                                        ; preds = %.critedge2
  %100 = getelementptr i8, ptr %0, i64 24
  %101 = getelementptr i8, ptr %0, i64 40
  %102 = getelementptr i8, ptr %0, i64 64
  %103 = zext nneg i32 %98 to i64
  br label %110

.preheader.loopexit:                              ; preds = %170
  %.pre149 = load ptr, ptr %10, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr i8, ptr %.pre149, i64 24
  %.val99.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge2
  %104 = phi ptr [ %171, %.preheader.loopexit ], [ %95, %.critedge2 ]
  %.val99 = phi i32 [ %.val99.pre, %.preheader.loopexit ], [ %98, %.critedge2 ]
  %105 = icmp sgt i32 %.val99, 0
  br i1 %105, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = fpext float %9 to double
  %109 = fsub double 1.000000e+00, %108
  %wide.trip.count143 = zext nneg i32 %.val99 to i64
  br label %173

110:                                              ; preds = %.lr.ph127, %170
  %111 = phi ptr [ %95, %.lr.ph127 ], [ %171, %170 ]
  %indvars.iv137 = phi i64 [ %103, %.lr.ph127 ], [ %indvars.iv.next138, %170 ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, -1
  %112 = load ptr, ptr %10, align 8, !tbaa !55
  %113 = getelementptr i8, ptr %112, i64 32
  %.val89 = load ptr, ptr %113, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw [12 x i8], ptr %.val89, i64 %indvars.iv.next138
  %.val90 = load i64, ptr %114, align 4
  %115 = and i64 %.val90, 2147483648
  %.not.i = icmp ne i64 %115, 0
  %116 = and i64 %.val90, 536870911
  %117 = icmp eq i64 %116, 536870911
  %narrow.i.not = or i1 %.not.i, %117
  br i1 %narrow.i.not, label %170, label %118

118:                                              ; preds = %110
  %.val92 = load ptr, ptr %100, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw [16 x i8], ptr %.val92, i64 %indvars.iv.next138
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %.not83 = icmp ult i32 %121, 65536
  br i1 %.not83, label %170, label %122

122:                                              ; preds = %118
  %.val94 = load ptr, ptr %101, align 8, !tbaa !79
  %123 = load i32, ptr %119, align 4, !tbaa !80
  %124 = ashr i32 %123, 16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val94, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %128 = and i32 %123, 65535
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %61, align 8, !tbaa !205
  %.not84 = icmp eq i32 %132, 0
  %.val97.pre = load i32, ptr %131, align 4, !tbaa !12
  %133 = and i32 %.val97.pre, 31
  br i1 %.not84, label %.preheader114, label %.loopexit

.preheader114:                                    ; preds = %122
  %.not85122 = icmp eq i32 %133, 0
  br i1 %.not85122, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader114, %.lr.ph124
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph124 ], [ 1, %.preheader114 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv134
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %.val107 = load ptr, ptr %100, align 8, !tbaa !78
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i8], ptr %.val107, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -65536
  %141 = add i32 %140, 65536
  %142 = and i32 %139, 65535
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %138, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val98 = load i32, ptr %131, align 4, !tbaa !12
  %144 = and i32 %.val98, 31
  %145 = zext nneg i32 %144 to i64
  %.not85.not = icmp samesign ult i64 %indvars.iv134, %145
  br i1 %.not85.not, label %.lr.ph124, label %.loopexit.loopexit, !llvm.loop !207

.loopexit.loopexit:                               ; preds = %.lr.ph124
  %.pre148 = load ptr, ptr %33, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %122, %.loopexit.loopexit, %.preheader114
  %.pre-phi = phi i32 [ 0, %.preheader114 ], [ %144, %.loopexit.loopexit ], [ %133, %122 ]
  %146 = phi ptr [ %111, %.preheader114 ], [ %.pre148, %.loopexit.loopexit ], [ %111, %122 ]
  %.val97 = phi i32 [ %.val97.pre, %.preheader114 ], [ %.val98, %.loopexit.loopexit ], [ %.val97.pre, %122 ]
  %147 = zext nneg i32 %.pre-phi to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %149 = load i64, ptr %148, align 8, !tbaa !208
  %150 = add i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !208
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 168
  %152 = load i64, ptr %151, align 8, !tbaa !209
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !209
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %155 = load i32, ptr %154, align 8, !tbaa !150
  %.not86 = icmp eq i32 %155, 0
  br i1 %.not86, label %156, label %.thread111

156:                                              ; preds = %.loopexit
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 100
  %158 = load i32, ptr %157, align 4, !tbaa !151
  %.not87 = icmp eq i32 %158, 0
  br i1 %.not87, label %170, label %159

159:                                              ; preds = %156
  %160 = icmp samesign ult i32 %.pre-phi, 2
  br i1 %160, label %Mf_CutArea.exit, label %.thread112

.thread111:                                       ; preds = %.loopexit
  %161 = icmp samesign ult i32 %.pre-phi, 2
  br i1 %161, label %Mf_CutArea.exit, label %.thread112

.thread112:                                       ; preds = %159, %.thread111
  %162 = lshr i32 %.val97, 6
  %.val.i = load ptr, ptr %102, align 8, !tbaa !25
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %.thread111, %159, %.thread112
  %.0.i = phi i64 [ 0, %159 ], [ %166, %.thread112 ], [ 0, %.thread111 ]
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 184
  %168 = load i64, ptr %167, align 8, !tbaa !210
  %169 = add i64 %168, %.0.i
  store i64 %169, ptr %167, align 8, !tbaa !210
  br label %170

170:                                              ; preds = %110, %Mf_CutArea.exit, %156, %118
  %171 = phi ptr [ %111, %110 ], [ %146, %Mf_CutArea.exit ], [ %146, %156 ], [ %111, %118 ]
  %172 = icmp samesign ugt i64 %indvars.iv137, 2
  br i1 %172, label %110, label %.preheader.loopexit, !llvm.loop !211

173:                                              ; preds = %.lr.ph129, %173
  %indvars.iv140 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next141, %173 ]
  %174 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv140
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !147
  %177 = fmul float %176, %9
  %178 = fpext float %177 to double
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 16
  %182 = uitofp nneg i32 %181 to float
  %183 = fcmp olt float %182, 1.000000e+00
  %184 = select i1 %183, float 1.000000e+00, float %182
  %185 = fpext float %184 to double
  %186 = tail call double @llvm.fmuladd.f64(double %109, double %185, double %178)
  %187 = fptrunc double %186 to float
  store float %187, ptr %175, align 4, !tbaa !147
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge, label %173, !llvm.loop !212

._crit_edge:                                      ; preds = %173, %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %189 = load i64, ptr %188, align 8, !tbaa !209
  %190 = trunc i64 %189 to i32
  ret i32 %190
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not8 = icmp eq i32 %6, 0
  %7 = icmp eq i32 %0, 0
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8, !tbaa !213
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.57) #32
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %19 = load ptr, ptr @stdout, align 8, !tbaa !213
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #34
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #32
  call void @free(ptr noundef %18) #32
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !213, !noalias !215
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Mf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr i8, ptr %3, i64 24
  %.val41 = load i32, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !208
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %.val41, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !209
  %13 = trunc i64 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %10, %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %17 = add i32 %15, -1
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !25
  %.val40 = load i32, ptr %4, align 8, !tbaa !61
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val40
  br i1 %.not.i.i, label %26, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %23, align 8, !tbaa !25
  %.val4059 = load i32, ptr %4, align 8, !tbaa !61
  %.not.i.i60 = icmp sgt i32 %.val4059, 0
  br i1 %.not.i.i60, label %.thread, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntAlloc.exit.thread
  store i32 %.val4059, ptr %18, align 4, !tbaa !26
  br label %._crit_edge75

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %24 = zext nneg i32 %.val4059 to i64
  %25 = shl nuw nsw i64 %24, 2
  br label %31

26:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %21, null
  %27 = sext i32 %.val40 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %28) #33
  br label %35

31:                                               ; preds = %.thread, %26
  %32 = phi i64 [ %25, %.thread ], [ %28, %26 ]
  %33 = phi ptr [ %23, %.thread ], [ %22, %26 ]
  %.val406266 = phi i32 [ %.val4059, %.thread ], [ %.val40, %26 ]
  %34 = tail call noalias ptr @malloc(i64 noundef %32) #30
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %22, %29 ], [ %33, %31 ]
  %.val406265 = phi i32 [ %.val40, %29 ], [ %.val406266, %31 ]
  %37 = phi ptr [ %30, %29 ], [ %34, %31 ]
  store ptr %37, ptr %36, align 8, !tbaa !25
  store i32 %.val406265, ptr %16, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %Vec_IntAlloc.exit
  %38 = phi ptr [ %21, %Vec_IntAlloc.exit ], [ %37, %35 ]
  %.val4061 = phi i32 [ %.val40, %Vec_IntAlloc.exit ], [ %.val406265, %35 ]
  %39 = phi ptr [ %22, %Vec_IntAlloc.exit ], [ %36, %35 ]
  %40 = icmp sgt i32 %.val4061, 0
  br i1 %40, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val4061 to i64
  %41 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %41, i1 false), !tbaa !12
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %.pr = load i32, ptr %4, align 8, !tbaa !61
  store i32 %.val4061, ptr %18, align 4, !tbaa !26
  %42 = icmp sgt i32 %.pr, 0
  br i1 %42, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %Vec_IntFill.exit
  %43 = getelementptr i8, ptr %0, i64 24
  %44 = getelementptr i8, ptr %0, i64 40
  br label %45

45:                                               ; preds = %.lr.ph74, %122
  %46 = phi ptr [ %3, %.lr.ph74 ], [ %123, %122 ]
  %.pre.i5488 = phi ptr [ %38, %.lr.ph74 ], [ %.pre.i5489, %122 ]
  %.val37 = phi ptr [ %38, %.lr.ph74 ], [ %.val3782, %122 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %122 ]
  %47 = getelementptr i8, ptr %46, i64 32
  %.val32 = load ptr, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw [12 x i8], ptr %.val32, i64 %indvars.iv78
  %.val33 = load i64, ptr %48, align 4
  %49 = and i64 %.val33, 2147483648
  %.not.i42 = icmp ne i64 %49, 0
  %50 = and i64 %.val33, 536870911
  %51 = icmp eq i64 %50, 536870911
  %narrow.i.not = or i1 %.not.i42, %51
  br i1 %narrow.i.not, label %122, label %52

52:                                               ; preds = %45
  %.val34 = load ptr, ptr %43, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.val34, i64 %indvars.iv78
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %.not30 = icmp ult i32 %55, 65536
  br i1 %.not30, label %122, label %56

56:                                               ; preds = %52
  %.val36 = load ptr, ptr %44, align 8, !tbaa !79
  %57 = load i32, ptr %53, align 4, !tbaa !80
  %58 = ashr i32 %57, 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = and i32 %57, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv78
  store i32 %.val, ptr %66, align 4, !tbaa !12
  %.val39 = load i32, ptr %65, align 4, !tbaa !12
  %67 = and i32 %.val39, 31
  %68 = load i32, ptr %16, align 8, !tbaa !22
  %69 = icmp eq i32 %.val, %68
  br i1 %69, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %56
  %70 = icmp slt i32 %.val, 16
  %71 = shl nuw nsw i32 %.val, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %.sink102 = select i1 %70, i64 64, i64 %73
  %.sink = select i1 %70, i32 16, i32 %71
  %74 = tail call ptr @realloc(ptr noundef nonnull %.val37, i64 noundef %.sink102) #33
  store ptr %74, ptr %39, align 8, !tbaa !25
  store i32 %.sink, ptr %16, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %56
  %.pre.i5492 = phi ptr [ %.pre.i5488, %56 ], [ %74, %Vec_IntPush.exit.sink.split ]
  %75 = phi ptr [ %.val37, %56 ], [ %74, %Vec_IntPush.exit.sink.split ]
  %76 = load i32, ptr %18, align 4, !tbaa !26
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !26
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %67, ptr %79, align 4, !tbaa !12
  %.val3870 = load i32, ptr %65, align 4, !tbaa !12
  %80 = and i32 %.val3870, 31
  %.not3171 = icmp eq i32 %80, 0
  br i1 %.not3171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit51
  %.pre.i5487 = phi ptr [ %.pre.i5486, %Vec_IntPush.exit51 ], [ %.pre.i5492, %Vec_IntPush.exit ]
  %81 = phi ptr [ %.pre.i4785, %Vec_IntPush.exit51 ], [ %75, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit51 ], [ 1, %Vec_IntPush.exit ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = load i32, ptr %18, align 4, !tbaa !26
  %85 = load i32, ptr %16, align 8, !tbaa !22
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %Vec_IntPush.exit51.sink.split, label %Vec_IntPush.exit51

Vec_IntPush.exit51.sink.split:                    ; preds = %.lr.ph
  %87 = icmp slt i32 %84, 16
  %88 = shl nuw nsw i32 %84, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %.sink105 = select i1 %87, i64 64, i64 %90
  %.sink103 = select i1 %87, i32 16, i32 %88
  %91 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %.sink105) #33
  store ptr %91, ptr %39, align 8, !tbaa !25
  store i32 %.sink103, ptr %16, align 8, !tbaa !22
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %Vec_IntPush.exit51.sink.split, %.lr.ph
  %.pre.i5486 = phi ptr [ %.pre.i5487, %.lr.ph ], [ %91, %Vec_IntPush.exit51.sink.split ]
  %.pre.i4785 = phi ptr [ %81, %.lr.ph ], [ %91, %Vec_IntPush.exit51.sink.split ]
  %92 = load i32, ptr %18, align 4, !tbaa !26
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !26
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i4785, i64 %94
  store i32 %83, ptr %95, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %65, align 4, !tbaa !12
  %96 = and i32 %.val38, 31
  %97 = zext nneg i32 %96 to i64
  %.not31.not = icmp samesign ult i64 %indvars.iv, %97
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %Vec_IntPush.exit51, %Vec_IntPush.exit
  %98 = phi ptr [ %.pre.i5492, %Vec_IntPush.exit ], [ %.pre.i5486, %Vec_IntPush.exit51 ]
  %99 = load i32, ptr %18, align 4, !tbaa !26
  %100 = load i32, ptr %16, align 8, !tbaa !22
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %Vec_IntPush.exit58

102:                                              ; preds = %._crit_edge
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %.not9.i.i56 = icmp eq ptr %98, null
  br i1 %.not9.i.i56, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #33
  br label %Vec_IntPush.exit58.sink.split

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntPush.exit58.sink.split

109:                                              ; preds = %102
  %110 = shl nuw nsw i32 %99, 1
  %.not9.i9.i55 = icmp eq ptr %98, null
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i55, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %112) #33
  br label %Vec_IntPush.exit58.sink.split

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #30
  br label %Vec_IntPush.exit58.sink.split

Vec_IntPush.exit58.sink.split:                    ; preds = %113, %115, %105, %107
  %.sink107 = phi ptr [ %108, %107 ], [ %106, %105 ], [ %114, %113 ], [ %116, %115 ]
  %.sink106 = phi i32 [ 16, %107 ], [ 16, %105 ], [ %110, %113 ], [ %110, %115 ]
  store ptr %.sink107, ptr %39, align 8, !tbaa !25
  store i32 %.sink106, ptr %16, align 8, !tbaa !22
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %Vec_IntPush.exit58.sink.split, %._crit_edge
  %.pre.i5490 = phi ptr [ %98, %._crit_edge ], [ %.sink107, %Vec_IntPush.exit58.sink.split ]
  %117 = load i32, ptr %18, align 4, !tbaa !26
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !26
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.pre.i5490, i64 %119
  %121 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %121, ptr %120, align 4, !tbaa !12
  %.pre = load ptr, ptr %2, align 8, !tbaa !55
  br label %122

122:                                              ; preds = %Vec_IntPush.exit58, %45, %52
  %123 = phi ptr [ %.pre, %Vec_IntPush.exit58 ], [ %46, %45 ], [ %46, %52 ]
  %.pre.i5489 = phi ptr [ %.pre.i5490, %Vec_IntPush.exit58 ], [ %.pre.i5488, %45 ], [ %.pre.i5488, %52 ]
  %.val3782 = phi ptr [ %.pre.i5490, %Vec_IntPush.exit58 ], [ %.val37, %45 ], [ %.val37, %52 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !61
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next79, %126
  br i1 %127, label %45, label %._crit_edge75, !llvm.loop !219

._crit_edge75:                                    ; preds = %122, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %3, %Vec_IntFill.exit ], [ %3, %Vec_IntFill.exit.thread ], [ %123, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %16, ptr %128, align 8, !tbaa !220
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMappingCoarse(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr i8, ptr %3, i64 24
  %.val103 = load i32, ptr %4, align 8, !tbaa !61
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val103) #32
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #34
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #30
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %5, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i116 = icmp eq ptr %14, null
  br i1 %.not.i116, label %Abc_UtilStrsav.exit117, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #34
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #32
  br label %Abc_UtilStrsav.exit117

Abc_UtilStrsav.exit117:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !222
  %22 = getelementptr i8, ptr %3, i64 32
  %.val110 = load ptr, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  store i32 0, ptr %23, align 4, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr i8, ptr %25, i64 4
  %.val91144 = load i32, ptr %26, align 4, !tbaa !26
  %27 = icmp sgt i32 %.val91144, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit117, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %Abc_UtilStrsav.exit117 ]
  %28 = phi ptr [ %37, %29 ], [ %25, %Abc_UtilStrsav.exit117 ]
  %.val106 = load ptr, ptr %22, align 8, !tbaa !77
  %.not = icmp eq ptr %.val106, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %28, i64 8
  %.val107.val = load ptr, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val107.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %33
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %24, align 8, !tbaa !97
  %38 = getelementptr i8, ptr %37, i64 4
  %.val91 = load i32, ptr %38, align 4, !tbaa !26
  %39 = sext i32 %.val91 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !225

.critedge:                                        ; preds = %.lr.ph, %29, %Abc_UtilStrsav.exit117
  %.val102 = load i32, ptr %4, align 8, !tbaa !61
  %41 = getelementptr i8, ptr %3, i64 48
  %.val111 = load i32, ptr %41, align 8, !tbaa !226
  %42 = getelementptr i8, ptr %3, i64 52
  %.val113 = load i32, ptr %42, align 4, !tbaa !227
  %43 = add i32 %.val113, %.val111
  %44 = shl i32 %43, 1
  %45 = add i32 %44, %.val102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load i64, ptr %48, align 8, !tbaa !208
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %53 = load i64, ptr %52, align 8, !tbaa !209
  %54 = trunc i64 %53 to i32
  %55 = shl nsw i32 %54, 1
  %56 = add nsw i32 %51, %55
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %58 = add i32 %56, -1
  %or.cond.i = icmp ult i32 %58, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %spec.store.select.i, ptr %57, align 8, !tbaa !22
  %.not.i118 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i118, label %Vec_IntAlloc.exit, label %60

60:                                               ; preds = %.critedge
  %61 = sext i32 %spec.store.select.i to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #30
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %60
  %64 = phi ptr [ %63, %60 ], [ null, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %57, ptr %66, align 8, !tbaa !220
  %.val101 = load i32, ptr %4, align 8, !tbaa !61
  %.val112 = load i32, ptr %41, align 8, !tbaa !226
  %.val114 = load i32, ptr %42, align 4, !tbaa !227
  %67 = add i32 %.val114, %.val112
  %68 = shl i32 %67, 1
  %69 = add i32 %68, %.val101
  %.not.i.i = icmp slt i32 %spec.store.select.i, %69
  br i1 %.not.i.i, label %70, label %Vec_IntGrow.exit.i

70:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %64, null
  %71 = sext i32 %69 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %72) #33
  br label %77

75:                                               ; preds = %70
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #30
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %65, align 8, !tbaa !25
  store i32 %69, ptr %57, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %Vec_IntAlloc.exit
  %79 = phi ptr [ %78, %77 ], [ %64, %Vec_IntAlloc.exit ]
  %80 = icmp sgt i32 %69, 0
  br i1 %80, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %69 to i64
  %81 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %81, i1 false), !tbaa !12
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %69, ptr %59, align 4, !tbaa !26
  %82 = load i32, ptr %4, align 8, !tbaa !61
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %Vec_IntFill.exit
  %84 = getelementptr i8, ptr %3, i64 40
  %85 = getelementptr i8, ptr %0, i64 24
  %86 = getelementptr i8, ptr %0, i64 40
  br label %87

87:                                               ; preds = %.lr.ph152, %272
  %indvars.iv162 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next163, %272 ]
  %.val93 = load ptr, ptr %22, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw [12 x i8], ptr %.val93, i64 %indvars.iv162
  %.not83 = icmp eq ptr %.val93, null
  br i1 %.not83, label %.critedge2, label %89

89:                                               ; preds = %87
  %.val94 = load i64, ptr %88, align 4
  %90 = and i64 %.val94, 2147483648
  %.not.i119 = icmp ne i64 %90, 0
  %91 = and i64 %.val94, 536870911
  %92 = icmp eq i64 %91, 536870911
  %narrow.i.not = or i1 %.not.i119, %92
  br i1 %narrow.i.not, label %272, label %93

93:                                               ; preds = %89
  %.val108 = load ptr, ptr %84, align 8, !tbaa !155
  %.not.i120 = icmp eq ptr %.val108, null
  br i1 %.not.i120, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %93
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv162
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %.not142 = icmp eq i32 %95, 0
  br i1 %.not142, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %sext.i.i = shl nuw nsw i64 %indvars.iv162, 2
  %96 = getelementptr inbounds nuw i8, ptr %.val108, i64 %sext.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = ashr i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %.val93, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = and i32 %97, 1
  %103 = load i32, ptr %101, align 4, !tbaa !223
  %104 = xor i32 %103, %102
  %105 = lshr i64 %.val94, 32
  %106 = and i64 %105, 536870911
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [12 x i8], ptr %88, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !223
  %111 = lshr i64 %.val94, 61
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1
  %114 = xor i32 %110, %113
  %115 = sub nsw i64 0, %91
  %116 = getelementptr inbounds [12 x i8], ptr %88, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !223
  %119 = trunc i64 %.val94 to i32
  %120 = lshr i32 %119, 29
  %121 = and i32 %120, 1
  %122 = xor i32 %118, %121
  %123 = xor i32 %104, 1
  %124 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %123, i32 noundef %122)
  %125 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %104, i32 noundef %114)
  %126 = xor i32 %124, 1
  %127 = xor i32 %125, 1
  %128 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %126, i32 noundef %127)
  %129 = xor i32 %128, 1
  br label %161

Gia_ObjIsMuxId.exit.thread:                       ; preds = %93, %Gia_ObjIsMuxId.exit
  %130 = trunc i64 %.val94 to i32
  %131 = and i32 %130, 536870911
  %132 = lshr i64 %.val94, 32
  %133 = trunc nuw i64 %132 to i32
  %134 = and i32 %133, 536870911
  %.not143 = icmp samesign ult i32 %131, %134
  %135 = sub nsw i64 0, %91
  %136 = getelementptr inbounds [12 x i8], ptr %88, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !223
  %139 = lshr i32 %130, 29
  %140 = and i32 %139, 1
  %141 = xor i32 %138, %140
  %142 = and i64 %132, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [12 x i8], ptr %88, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !223
  %147 = lshr i64 %.val94, 61
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1
  %150 = xor i32 %146, %149
  br i1 %.not143, label %151, label %Gia_ObjIsXor.exit.thread

151:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %152 = xor i32 %150, 1
  %153 = xor i32 %141, 1
  %154 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %153, i32 noundef %150)
  %155 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %141, i32 noundef %152)
  %156 = xor i32 %154, 1
  %157 = xor i32 %155, 1
  %158 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %156, i32 noundef %157)
  %159 = xor i32 %158, 1
  br label %161

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread
  %160 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %141, i32 noundef %150)
  br label %161

161:                                              ; preds = %151, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %159, %151 ], [ %160, %Gia_ObjIsXor.exit.thread ], [ %129, %Gia_ObjFanin2Copy.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %.sink, ptr %162, align 4, !tbaa !223
  %.val95 = load ptr, ptr %85, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw [16 x i8], ptr %.val95, i64 %indvars.iv162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4
  %.not88 = icmp ult i32 %165, 65536
  br i1 %.not88, label %272, label %166

166:                                              ; preds = %161
  %.val97 = load ptr, ptr %86, align 8, !tbaa !79
  %167 = load i32, ptr %163, align 4, !tbaa !80
  %168 = ashr i32 %167, 16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = and i32 %167, 65535
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load ptr, ptr %66, align 8, !tbaa !220
  %177 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %178 = ashr i32 %.sink, 1
  %179 = getelementptr i8, ptr %176, i64 4
  %.val90 = load i32, ptr %179, align 4, !tbaa !26
  %180 = getelementptr i8, ptr %176, i64 8
  %.val98 = load ptr, ptr %180, align 8, !tbaa !25
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %181
  store i32 %.val90, ptr %182, align 4, !tbaa !12
  %.val100 = load i32, ptr %175, align 4, !tbaa !12
  %183 = and i32 %.val100, 31
  %184 = load i32, ptr %176, align 8, !tbaa !22
  %185 = icmp eq i32 %.val90, %184
  br i1 %185, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %166
  %186 = icmp slt i32 %.val90, 16
  %187 = shl nuw nsw i32 %.val90, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %.sink181 = select i1 %186, i64 64, i64 %189
  %.sink179 = select i1 %186, i32 16, i32 %187
  %190 = tail call ptr @realloc(ptr noundef nonnull %.val98, i64 noundef %.sink181) #33
  store ptr %190, ptr %180, align 8, !tbaa !25
  store i32 %.sink179, ptr %176, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %166
  %191 = phi ptr [ %.val98, %166 ], [ %190, %Vec_IntPush.exit.sink.split ]
  %192 = load i32, ptr %179, align 4, !tbaa !26
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %179, align 4, !tbaa !26
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %191, i64 %194
  store i32 %183, ptr %195, align 4, !tbaa !12
  %.val99147 = load i32, ptr %175, align 4, !tbaa !12
  %196 = and i32 %.val99147, 31
  %.not89148 = icmp eq i32 %196, 0
  br i1 %.not89148, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit131
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %Vec_IntPush.exit131 ], [ 1, %Vec_IntPush.exit ]
  %197 = load ptr, ptr %66, align 8, !tbaa !220
  %198 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv159
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %.val92 = load ptr, ptr %22, align 8, !tbaa !77
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !223
  %204 = ashr i32 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !26
  %207 = load i32, ptr %197, align 8, !tbaa !22
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.lr.ph150
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8, !tbaa !25
  br label %Vec_IntPush.exit131

209:                                              ; preds = %.lr.ph150
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %.not9.i.i129 = icmp eq ptr %213, null
  br i1 %.not9.i.i129, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i130

216:                                              ; preds = %211
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8, !tbaa !25
  store i32 16, ptr %197, align 8, !tbaa !22
  br label %Vec_IntPush.exit131

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %206, 1
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %.not9.i9.i128 = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i128, label %227, label %225

225:                                              ; preds = %219
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #33
  br label %229

227:                                              ; preds = %219
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #30
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8, !tbaa !25
  store i32 %220, ptr %197, align 8, !tbaa !22
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %229
  %231 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %230, %229 ], [ %218, %Vec_IntGrow.exit.i130 ]
  %232 = load i32, ptr %205, align 4, !tbaa !26
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %205, align 4, !tbaa !26
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %231, i64 %234
  store i32 %204, ptr %235, align 4, !tbaa !12
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val99 = load i32, ptr %175, align 4, !tbaa !12
  %236 = and i32 %.val99, 31
  %237 = zext nneg i32 %236 to i64
  %.not89.not = icmp samesign ult i64 %indvars.iv159, %237
  br i1 %.not89.not, label %.lr.ph150, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %Vec_IntPush.exit131, %Vec_IntPush.exit
  %238 = load ptr, ptr %66, align 8, !tbaa !220
  %239 = load i32, ptr %177, align 4, !tbaa !223
  %240 = ashr i32 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !26
  %243 = load i32, ptr %238, align 8, !tbaa !22
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %._crit_edge
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !25
  br label %Vec_IntPush.exit138

245:                                              ; preds = %._crit_edge
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %.not9.i.i136 = icmp eq ptr %249, null
  br i1 %.not9.i.i136, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i137

252:                                              ; preds = %247
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %248, align 8, !tbaa !25
  store i32 16, ptr %238, align 8, !tbaa !22
  br label %Vec_IntPush.exit138

255:                                              ; preds = %245
  %256 = shl nuw nsw i32 %242, 1
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %.not9.i9.i135 = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i135, label %263, label %261

261:                                              ; preds = %255
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #33
  br label %265

263:                                              ; preds = %255
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #30
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8, !tbaa !25
  store i32 %256, ptr %238, align 8, !tbaa !22
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %265
  %267 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %266, %265 ], [ %254, %Vec_IntGrow.exit.i137 ]
  %268 = load i32, ptr %241, align 4, !tbaa !26
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %241, align 4, !tbaa !26
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %267, i64 %270
  store i32 %240, ptr %271, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %Vec_IntPush.exit138, %89, %161
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %273 = load i32, ptr %4, align 8, !tbaa !61
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next163, %274
  br i1 %275, label %87, label %.critedge2, !llvm.loop !229

.critedge2:                                       ; preds = %87, %272, %Vec_IntFill.exit
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %277 = load ptr, ptr %276, align 8, !tbaa !98
  %278 = getelementptr i8, ptr %277, i64 4
  %.val154 = load i32, ptr %278, align 4, !tbaa !26
  %279 = icmp sgt i32 %.val154, 0
  br i1 %279, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge2, %281
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %281 ], [ 0, %.critedge2 ]
  %280 = phi ptr [ %299, %281 ], [ %277, %.critedge2 ]
  %.val104 = load ptr, ptr %22, align 8, !tbaa !77
  %.not84 = icmp eq ptr %.val104, null
  br i1 %.not84, label %.critedge4, label %281

281:                                              ; preds = %.lr.ph156
  %282 = getelementptr i8, ptr %280, i64 8
  %.val105.val = load ptr, ptr %282, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.val105.val, i64 %indvars.iv165
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %285
  %287 = load i64, ptr %286, align 4
  %288 = and i64 %287, 536870911
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds [12 x i8], ptr %286, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !223
  %293 = trunc i64 %287 to i32
  %294 = lshr i32 %293, 29
  %295 = and i32 %294, 1
  %296 = xor i32 %295, %292
  %297 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %296)
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 %297, ptr %298, align 4, !tbaa !223
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %299 = load ptr, ptr %276, align 8, !tbaa !98
  %300 = getelementptr i8, ptr %299, i64 4
  %.val = load i32, ptr %300, align 4, !tbaa !26
  %301 = sext i32 %.val to i64
  %302 = icmp slt i64 %indvars.iv.next166, %301
  br i1 %302, label %.lr.ph156, label %.critedge4, !llvm.loop !230

.critedge4:                                       ; preds = %.lr.ph156, %281, %.critedge2
  %303 = getelementptr i8, ptr %3, i64 16
  %.val115 = load i32, ptr %303, align 8, !tbaa !231
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val115) #32
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !26
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = load i32, ptr %13, align 8, !tbaa !22
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !25
  store i32 16, ptr %13, align 8, !tbaa !22
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #33
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #30
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !25
  store i32 %30, ptr %13, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !26
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !12
  %.val10 = load ptr, ptr %14, align 8, !tbaa !77
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !77
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8, !tbaa !77
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8, !tbaa !77
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !232
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #32
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #32
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !233
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val84 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val84, 63
  %.val78 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val78, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val78, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val78, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !234
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val82 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val82, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val81 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val81, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !77
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #32
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !235
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #32
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !77
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #11 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !77
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !26
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !98
  %.val19 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = load i32, ptr %30, align 8, !tbaa !22
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !25
  store i32 16, ptr %30, align 8, !tbaa !22
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #33
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #30
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !25
  store i32 %50, ptr %30, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !26
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !26
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !232
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #32
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8, !tbaa !77
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMappingGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr i8, ptr %3, i64 24
  %.val167 = load i32, ptr %4, align 8, !tbaa !61
  %5 = add i32 %.val167, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val167
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #30
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val167 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %11, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %1, %Vec_IntAlloc.exit.i, %9
  %.val157 = phi ptr [ %8, %9 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %.val166 = load i32, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load i64, ptr %14, align 8, !tbaa !208
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !209
  %19 = trunc i64 %18 to i32
  %20 = add i32 %.val166, %19
  %21 = shl i32 %20, 1
  %22 = add i32 %21, %16
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %24 = add i32 %22, -1
  %or.cond.i.i176 = icmp ult i32 %24, 15
  %spec.store.select.i.i177 = select i1 %or.cond.i.i176, i32 16, i32 %22
  %25 = getelementptr i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i177, ptr %23, align 8, !tbaa !22
  %.not.i.i178 = icmp eq i32 %spec.store.select.i.i177, 0
  br i1 %.not.i.i178, label %Vec_IntAlloc.exit.thread.i181, label %Vec_IntAlloc.exit.i179

Vec_IntAlloc.exit.thread.i181:                    ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %26, align 8, !tbaa !25
  store i32 %22, ptr %25, align 4, !tbaa !26
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i179:                           ; preds = %Vec_IntStartFull.exit
  %27 = sext i32 %spec.store.select.i.i177 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #30
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !25
  store i32 %22, ptr %25, align 4, !tbaa !26
  %.not.i180 = icmp eq ptr %29, null
  br i1 %.not.i180, label %Vec_IntStart.exit, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i179
  %32 = sext i32 %22 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %33, i1 false)
  %.pre = load i64, ptr %14, align 8, !tbaa !208
  %.pre269 = load i64, ptr %17, align 8, !tbaa !209
  %.pre286 = trunc i64 %.pre to i32
  %.pre287 = trunc i64 %.pre269 to i32
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i181, %Vec_IntAlloc.exit.i179, %31
  %.pre-phi288 = phi i32 [ %19, %Vec_IntAlloc.exit.thread.i181 ], [ %19, %Vec_IntAlloc.exit.i179 ], [ %.pre287, %31 ]
  %.pre-phi = phi i32 [ %16, %Vec_IntAlloc.exit.thread.i181 ], [ %16, %Vec_IntAlloc.exit.i179 ], [ %.pre286, %31 ]
  %34 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i181 ], [ null, %Vec_IntAlloc.exit.i179 ], [ %29, %31 ]
  %35 = shl nsw i32 %.pre-phi288, 1
  %36 = add nsw i32 %35, %.pre-phi
  %37 = add nsw i32 %36, 1000
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %39 = add nsw i32 %36, 999
  %or.cond.i.i182 = icmp ult i32 %39, 15
  %spec.store.select.i.i183 = select i1 %or.cond.i.i182, i32 16, i32 %37
  %40 = getelementptr i8, ptr %38, i64 4
  store i32 %spec.store.select.i.i183, ptr %38, align 8, !tbaa !22
  %.not.i.i184 = icmp eq i32 %spec.store.select.i.i183, 0
  br i1 %.not.i.i184, label %Vec_IntAlloc.exit.thread.i187, label %Vec_IntAlloc.exit.i185

Vec_IntAlloc.exit.thread.i187:                    ; preds = %Vec_IntStart.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %41, align 8, !tbaa !25
  store i32 %37, ptr %40, align 4, !tbaa !26
  br label %Vec_IntStart.exit188

Vec_IntAlloc.exit.i185:                           ; preds = %Vec_IntStart.exit
  %42 = sext i32 %spec.store.select.i.i183 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #30
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !25
  store i32 %37, ptr %40, align 4, !tbaa !26
  %.not.i186 = icmp eq ptr %44, null
  br i1 %.not.i186, label %Vec_IntStart.exit188, label %46

46:                                               ; preds = %Vec_IntAlloc.exit.i185
  %47 = sext i32 %37 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %Vec_IntStart.exit188

Vec_IntStart.exit188:                             ; preds = %Vec_IntAlloc.exit.thread.i187, %Vec_IntAlloc.exit.i185, %46
  %.val6.i285 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i187 ], [ null, %Vec_IntAlloc.exit.i185 ], [ %44, %46 ]
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !26
  store i32 65536, ptr %49, align 8, !tbaa !22
  %51 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #30
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !25
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !26
  store i32 16, ptr %53, align 8, !tbaa !22
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !25
  %.val165 = load i32, ptr %4, align 8, !tbaa !61
  %57 = tail call ptr @Gia_ManStart(i32 noundef %.val165) #32
  %58 = load ptr, ptr %2, align 8, !tbaa !55
  %59 = load ptr, ptr %58, align 8, !tbaa !221
  %.not.i189 = icmp eq ptr %59, null
  br i1 %.not.i189, label %Abc_UtilStrsav.exit, label %60

60:                                               ; preds = %Vec_IntStart.exit188
  %61 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %59) #34
  %62 = add i64 %61, 1
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #30
  %64 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(1) %59) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit188, %60
  %65 = phi ptr [ %63, %60 ], [ null, %Vec_IntStart.exit188 ]
  store ptr %65, ptr %57, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !222
  %.not.i190 = icmp eq ptr %67, null
  br i1 %.not.i190, label %Abc_UtilStrsav.exit191, label %68

68:                                               ; preds = %Abc_UtilStrsav.exit
  %69 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #34
  %70 = add i64 %69, 1
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #30
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %67) #32
  br label %Abc_UtilStrsav.exit191

Abc_UtilStrsav.exit191:                           ; preds = %Abc_UtilStrsav.exit, %68
  %73 = phi ptr [ %71, %68 ], [ null, %Abc_UtilStrsav.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !222
  store i32 0, ptr %.val157, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = getelementptr i8, ptr %76, i64 4
  %.val136232 = load i32, ptr %77, align 4, !tbaa !26
  %78 = icmp sgt i32 %.val136232, 0
  br i1 %78, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit191
  %79 = getelementptr i8, ptr %76, i64 8
  %.val172.val333 = load ptr, ptr %79, align 8, !tbaa !25
  %80 = load i32, ptr %.val172.val333, align 4, !tbaa !12
  %.not334 = icmp eq i32 %80, 0
  br i1 %.not334, label %.critedge, label %.lr.ph336

.lr.ph:                                           ; preds = %.lr.ph336
  %81 = getelementptr i8, ptr %90, i64 8
  %.val172.val = load ptr, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val172.val, i64 %indvars.iv.next
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %.critedge, label %.lr.ph336, !llvm.loop !236

.lr.ph336:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %84 = phi i32 [ %83, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %85 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %57)
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %86
  store i32 %85, ptr %87, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv335, 1
  %88 = load ptr, ptr %2, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = getelementptr i8, ptr %90, i64 4
  %.val136 = load i32, ptr %91, align 4, !tbaa !26
  %92 = sext i32 %.val136 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !236

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph336
  br label %.critedge, !llvm.loop !236

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %Abc_UtilStrsav.exit191
  %94 = phi ptr [ %58, %Abc_UtilStrsav.exit191 ], [ %88, %..critedge.loopexit_crit_edge ], [ %58, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph243, label %.critedge2

.lr.ph243:                                        ; preds = %.critedge
  %98 = getelementptr i8, ptr %0, i64 24
  %99 = getelementptr i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = getelementptr i8, ptr %23, i64 8
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %102

102:                                              ; preds = %.lr.ph243, %289
  %.val6.i284 = phi ptr [ %.val6.i285, %.lr.ph243 ], [ %.val6.i282, %289 ]
  %103 = phi ptr [ %94, %.lr.ph243 ], [ %290, %289 ]
  %.val.i272 = phi ptr [ %34, %.lr.ph243 ], [ %.val.i273, %289 ]
  %104 = phi ptr [ %34, %.lr.ph243 ], [ %291, %289 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next261, %289 ]
  %105 = getelementptr i8, ptr %103, i64 32
  %.val143 = load ptr, ptr %105, align 8, !tbaa !77
  %.not125 = icmp eq ptr %.val143, null
  br i1 %.not125, label %.critedge2, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw [12 x i8], ptr %.val143, i64 %indvars.iv260
  %.val144 = load i64, ptr %107, align 4
  %108 = and i64 %.val144, 2147483648
  %.not.i192 = icmp ne i64 %108, 0
  %109 = and i64 %.val144, 536870911
  %110 = icmp eq i64 %109, 536870911
  %narrow.i.not = or i1 %.not.i192, %110
  br i1 %narrow.i.not, label %289, label %111

111:                                              ; preds = %106
  %.val145 = load ptr, ptr %98, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw [16 x i8], ptr %.val145, i64 %indvars.iv260
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4
  %.not128 = icmp ult i32 %114, 65536
  br i1 %.not128, label %289, label %115

115:                                              ; preds = %111
  %.val147 = load ptr, ptr %99, align 8, !tbaa !79
  %116 = load i32, ptr %112, align 4, !tbaa !80
  %117 = ashr i32 %116, 16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val147, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = and i32 %116, 65535
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.val160 = load i32, ptr %124, align 4, !tbaa !12
  %125 = and i32 %.val160, 31
  switch i32 %125, label %139 [
    i32 0, label %126
    i32 1, label %129
  ]

126:                                              ; preds = %115
  %127 = lshr i32 %.val160, 5
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val157, i64 %indvars.iv260
  store i32 %127, ptr %128, align 4, !tbaa !12
  br label %289

129:                                              ; preds = %115
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = lshr i32 %.val160, 5
  %136 = and i32 %135, 1
  %137 = xor i32 %134, %136
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val157, i64 %indvars.iv260
  store i32 %137, ptr %138, align 4, !tbaa !12
  br label %289

139:                                              ; preds = %115
  store i32 0, ptr %54, align 4, !tbaa !26
  %.val158235 = load i32, ptr %124, align 4, !tbaa !12
  %140 = and i32 %.val158235, 31
  %.not129236 = icmp eq i32 %140, 0
  br i1 %.not129236, label %._crit_edge, label %.lr.ph238

.lr.ph238thread-pre-split:                        ; preds = %Vec_IntPush.exit
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.pr = load i32, ptr %54, align 4, !tbaa !26
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %139, %.lr.ph238thread-pre-split
  %141 = phi i32 [ %.pr, %.lr.ph238thread-pre-split ], [ 0, %139 ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph238thread-pre-split ], [ 1, %139 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv254
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = load i32, ptr %53, align 8, !tbaa !22
  %148 = icmp eq i32 %141, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph238
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !25
  br label %Vec_IntPush.exit

149:                                              ; preds = %.lr.ph238
  %150 = icmp slt i32 %141, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %56, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %152, null
  br i1 %.not9.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %56, align 8, !tbaa !25
  store i32 16, ptr %53, align 8, !tbaa !22
  br label %Vec_IntPush.exit

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %141, 1
  %160 = load ptr, ptr %56, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #33
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #30
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %56, align 8, !tbaa !25
  store i32 %159, ptr %53, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %167
  %169 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i ]
  %170 = load i32, ptr %54, align 4, !tbaa !26
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %54, align 4, !tbaa !26
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %169, i64 %172
  store i32 %146, ptr %173, align 4, !tbaa !12
  %.val158 = load i32, ptr %124, align 4, !tbaa !12
  %174 = and i32 %.val158, 31
  %175 = zext nneg i32 %174 to i64
  %.not129.not = icmp samesign ult i64 %indvars.iv254, %175
  br i1 %.not129.not, label %.lr.ph238thread-pre-split, label %._crit_edge.loopexit, !llvm.loop !237

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val135.pre = load i32, ptr %54, align 4, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %139
  %.val135 = phi i32 [ 0, %139 ], [ %.val135.pre, %._crit_edge.loopexit ]
  %.val158.lcssa = phi i32 [ %.val158235, %139 ], [ %.val158, %._crit_edge.loopexit ]
  %176 = load ptr, ptr %100, align 8, !tbaa !84
  %177 = lshr i32 %.val158.lcssa, 6
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !18
  %182 = lshr i32 %177, %181
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !31
  %186 = load i32, ptr %176, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = and i32 %188, %177
  %190 = mul nsw i32 %189, %186
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %185, i64 %191
  %193 = tail call i32 @Kit_TruthToGia(ptr noundef nonnull %57, ptr noundef %192, i32 noundef %.val135, ptr noundef nonnull %49, ptr noundef nonnull %53, i32 noundef 0) #32
  %.val148 = load i32, ptr %124, align 4, !tbaa !12
  %194 = lshr i32 %.val148, 5
  %195 = and i32 %194, 1
  %196 = xor i32 %195, %193
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val157, i64 %indvars.iv260
  store i32 %196, ptr %197, align 4, !tbaa !12
  %198 = ashr i32 %193, 1
  %.val134 = load i32, ptr %40, align 4, !tbaa !26
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %25, align 4, !tbaa !26
  %.not.i.not.i = icmp slt i32 %198, %200
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %201

201:                                              ; preds = %._crit_edge
  %202 = load i32, ptr %23, align 8, !tbaa !22
  %203 = shl nsw i32 %202, 1
  %.not.i193 = icmp slt i32 %198, %203
  %.not.i.i.not.i = icmp sgt i32 %202, %198
  br i1 %.not.i193, label %212, label %204

204:                                              ; preds = %201
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %205

205:                                              ; preds = %204
  %.not9.i.i.i = icmp eq ptr %104, null
  %206 = sext i32 %199 to i64
  %207 = shl nsw i64 %206, 2
  br i1 %.not9.i.i.i, label %210, label %208

208:                                              ; preds = %205
  %209 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %207) #33
  br label %Vec_IntGrow.exit.sink.split.i.i

210:                                              ; preds = %205
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

212:                                              ; preds = %201
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %213

213:                                              ; preds = %212
  %.not9.i21.i.i = icmp eq ptr %104, null
  %214 = sext i32 %203 to i64
  %215 = shl nsw i64 %214, 2
  br i1 %.not9.i21.i.i, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %215) #33
  br label %Vec_IntGrow.exit.sink.split.i.i

218:                                              ; preds = %213
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %216, %218, %208, %210
  %storemerge = phi ptr [ %211, %210 ], [ %209, %208 ], [ %217, %216 ], [ %219, %218 ]
  %.sink.i.i = phi i32 [ %199, %210 ], [ %199, %208 ], [ %203, %216 ], [ %203, %218 ]
  store ptr %storemerge, ptr %101, align 8, !tbaa !25
  store i32 %.sink.i.i, ptr %23, align 8, !tbaa !22
  %.pre.i194 = load i32, ptr %25, align 4, !tbaa !26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %212, %204
  %.val.i275 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i272, %212 ], [ %.val.i272, %204 ]
  %220 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %104, %212 ], [ %104, %204 ]
  %221 = phi i32 [ %.pre.i194, %Vec_IntGrow.exit.sink.split.i.i ], [ %200, %212 ], [ %200, %204 ]
  %.not4.i = icmp sgt i32 %221, %198
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 2
  %scevgep.i.i = getelementptr i8, ptr %220, i64 %223
  %224 = sub i32 %198, %221
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 2
  %227 = add nuw nsw i64 %226, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %227, i1 false), !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %199, ptr %25, align 4, !tbaa !26
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %._crit_edge, %._crit_edge.i.i
  %.val.i = phi ptr [ %.val.i272, %._crit_edge ], [ %.val.i275, %._crit_edge.i.i ]
  %228 = sext i32 %198 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %228
  store i32 %.val134, ptr %229, align 4, !tbaa !12
  %.val133 = load i32, ptr %54, align 4, !tbaa !26
  %230 = load i32, ptr %38, align 8, !tbaa !22
  %231 = icmp eq i32 %.val134, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i195

.Vec_IntGrow.exit10_crit_edge.i195:               ; preds = %Vec_IntSetEntry.exit
  %.pre.i197 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !25
  br label %Vec_IntPush.exit201

232:                                              ; preds = %Vec_IntSetEntry.exit
  %233 = icmp slt i32 %.val134, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !25
  %.not9.i.i199 = icmp eq ptr %235, null
  br i1 %.not9.i.i199, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i200

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i200

Vec_IntGrow.exit.i200:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %.phi.trans.insert.i196, align 8, !tbaa !25
  store i32 16, ptr %38, align 8, !tbaa !22
  br label %Vec_IntPush.exit201

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %.val134, 1
  %243 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !25
  %.not9.i9.i198 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i198, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #33
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #30
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %.phi.trans.insert.i196, align 8, !tbaa !25
  store i32 %242, ptr %38, align 8, !tbaa !22
  br label %Vec_IntPush.exit201

Vec_IntPush.exit201:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i195, %Vec_IntGrow.exit.i200, %250
  %252 = phi ptr [ %.pre.i197, %.Vec_IntGrow.exit10_crit_edge.i195 ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i200 ]
  %253 = add nsw i32 %.val134, 1
  store i32 %253, ptr %40, align 4, !tbaa !26
  %254 = sext i32 %.val134 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %252, i64 %254
  store i32 %.val133, ptr %255, align 4, !tbaa !12
  %.val132239 = load i32, ptr %54, align 4, !tbaa !26
  %256 = icmp sgt i32 %.val132239, 0
  br i1 %256, label %.lr.ph241, label %.critedge4

.lr.ph241:                                        ; preds = %Vec_IntPush.exit201, %Vec_IntPush.exit208
  %257 = phi ptr [ %.pre.i204277, %Vec_IntPush.exit208 ], [ %252, %Vec_IntPush.exit201 ]
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %Vec_IntPush.exit208 ], [ 0, %Vec_IntPush.exit201 ]
  %.val140 = load ptr, ptr %56, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv257
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = ashr i32 %259, 1
  %261 = load i32, ptr %40, align 4, !tbaa !26
  %262 = load i32, ptr %38, align 8, !tbaa !22
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %Vec_IntPush.exit208.sink.split, label %Vec_IntPush.exit208

Vec_IntPush.exit208.sink.split:                   ; preds = %.lr.ph241
  %264 = icmp slt i32 %261, 16
  %265 = shl nuw nsw i32 %261, 1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  %.sink325 = select i1 %264, i64 64, i64 %267
  %.sink = select i1 %264, i32 16, i32 %265
  %268 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %.sink325) #33
  store ptr %268, ptr %.phi.trans.insert.i196, align 8, !tbaa !25
  store i32 %.sink, ptr %38, align 8, !tbaa !22
  br label %Vec_IntPush.exit208

Vec_IntPush.exit208:                              ; preds = %Vec_IntPush.exit208.sink.split, %.lr.ph241
  %.pre.i204277 = phi ptr [ %257, %.lr.ph241 ], [ %268, %Vec_IntPush.exit208.sink.split ]
  %269 = add nsw i32 %261, 1
  store i32 %269, ptr %40, align 4, !tbaa !26
  %270 = sext i32 %261 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %.pre.i204277, i64 %270
  store i32 %260, ptr %271, align 4, !tbaa !12
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %.val132 = load i32, ptr %54, align 4, !tbaa !26
  %272 = sext i32 %.val132 to i64
  %273 = icmp slt i64 %indvars.iv.next258, %272
  br i1 %273, label %.lr.ph241, label %.critedge4, !llvm.loop !238

.critedge4:                                       ; preds = %Vec_IntPush.exit208, %Vec_IntPush.exit201
  %274 = phi ptr [ %252, %Vec_IntPush.exit201 ], [ %.pre.i204277, %Vec_IntPush.exit208 ]
  %275 = load i32, ptr %197, align 4, !tbaa !12
  %276 = ashr i32 %275, 1
  %277 = load i32, ptr %40, align 4, !tbaa !26
  %278 = load i32, ptr %38, align 8, !tbaa !22
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %Vec_IntPush.exit215.sink.split, label %Vec_IntPush.exit215

Vec_IntPush.exit215.sink.split:                   ; preds = %.critedge4
  %280 = icmp slt i32 %277, 16
  %281 = shl nuw nsw i32 %277, 1
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 2
  %.sink329 = select i1 %280, i64 64, i64 %283
  %.sink327 = select i1 %280, i32 16, i32 %281
  %284 = tail call ptr @realloc(ptr noundef nonnull %274, i64 noundef %.sink329) #33
  store ptr %284, ptr %.phi.trans.insert.i196, align 8, !tbaa !25
  store i32 %.sink327, ptr %38, align 8, !tbaa !22
  br label %Vec_IntPush.exit215

Vec_IntPush.exit215:                              ; preds = %Vec_IntPush.exit215.sink.split, %.critedge4
  %285 = phi ptr [ %274, %.critedge4 ], [ %284, %Vec_IntPush.exit215.sink.split ]
  %286 = add nsw i32 %277, 1
  store i32 %286, ptr %40, align 4, !tbaa !26
  %287 = sext i32 %277 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %285, i64 %287
  store i32 %276, ptr %288, align 4, !tbaa !12
  %.pre279 = load ptr, ptr %2, align 8, !tbaa !55
  br label %289

289:                                              ; preds = %Vec_IntPush.exit215, %106, %111, %129, %126
  %.val6.i282 = phi ptr [ %285, %Vec_IntPush.exit215 ], [ %.val6.i284, %106 ], [ %.val6.i284, %111 ], [ %.val6.i284, %129 ], [ %.val6.i284, %126 ]
  %290 = phi ptr [ %.pre279, %Vec_IntPush.exit215 ], [ %103, %106 ], [ %103, %111 ], [ %103, %129 ], [ %103, %126 ]
  %.val.i273 = phi ptr [ %.val.i, %Vec_IntPush.exit215 ], [ %.val.i272, %106 ], [ %.val.i272, %111 ], [ %.val.i272, %129 ], [ %.val.i272, %126 ]
  %291 = phi ptr [ %.val.i, %Vec_IntPush.exit215 ], [ %104, %106 ], [ %104, %111 ], [ %104, %129 ], [ %104, %126 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !61
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next261, %294
  br i1 %295, label %102, label %.critedge2, !llvm.loop !239

.critedge2:                                       ; preds = %102, %289, %.critedge
  %296 = phi ptr [ %.val6.i285, %.critedge ], [ %.val6.i284, %102 ], [ %.val6.i282, %289 ]
  %297 = phi ptr [ %94, %.critedge ], [ %103, %102 ], [ %290, %289 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !98
  %300 = getelementptr i8, ptr %299, i64 4
  %.val131245 = load i32, ptr %300, align 4, !tbaa !26
  %301 = icmp sgt i32 %.val131245, 0
  br i1 %301, label %.lr.ph247, label %Vec_IntFree.exit

.lr.ph247:                                        ; preds = %.critedge2, %305
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %305 ], [ 0, %.critedge2 ]
  %302 = phi ptr [ %323, %305 ], [ %299, %.critedge2 ]
  %303 = phi ptr [ %321, %305 ], [ %297, %.critedge2 ]
  %304 = getelementptr i8, ptr %303, i64 32
  %.val168 = load ptr, ptr %304, align 8, !tbaa !77
  %.not126 = icmp eq ptr %.val168, null
  br i1 %.not126, label %Vec_IntFree.exit, label %305

305:                                              ; preds = %.lr.ph247
  %306 = getelementptr i8, ptr %302, i64 8
  %.val169.val = load ptr, ptr %306, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw [4 x i8], ptr %.val169.val, i64 %indvars.iv263
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [12 x i8], ptr %.val168, i64 %309
  %.val3.i = load i64, ptr %310, align 4
  %311 = trunc i64 %.val3.i to i32
  %312 = and i32 %311, 536870911
  %313 = sub nsw i32 %308, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !12
  %317 = lshr i32 %311, 29
  %318 = and i32 %317, 1
  %319 = xor i32 %318, %316
  %320 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %57, i32 noundef %319)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %321 = load ptr, ptr %2, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %323 = load ptr, ptr %322, align 8, !tbaa !98
  %324 = getelementptr i8, ptr %323, i64 4
  %.val131 = load i32, ptr %324, align 4, !tbaa !26
  %325 = sext i32 %.val131 to i64
  %326 = icmp slt i64 %indvars.iv.next264, %325
  br i1 %326, label %.lr.ph247, label %Vec_IntFree.exit, !llvm.loop !240

Vec_IntFree.exit:                                 ; preds = %.lr.ph247, %305, %.critedge2
  tail call void @free(ptr noundef nonnull %.val157) #32
  %327 = load ptr, ptr %52, align 8, !tbaa !25
  %.not.i217 = icmp eq ptr %327, null
  br i1 %.not.i217, label %Vec_IntFree.exit218, label %328

328:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %327) #32
  br label %Vec_IntFree.exit218

Vec_IntFree.exit218:                              ; preds = %Vec_IntFree.exit, %328
  tail call void @free(ptr noundef nonnull %49) #32
  %329 = load ptr, ptr %56, align 8, !tbaa !25
  %.not.i219 = icmp eq ptr %329, null
  br i1 %.not.i219, label %Vec_IntFree.exit220, label %330

330:                                              ; preds = %Vec_IntFree.exit218
  tail call void @free(ptr noundef nonnull %329) #32
  br label %Vec_IntFree.exit220

Vec_IntFree.exit220:                              ; preds = %Vec_IntFree.exit218, %330
  tail call void @free(ptr noundef nonnull %53) #32
  %.val130 = load i32, ptr %25, align 4, !tbaa !26
  %331 = getelementptr i8, ptr %57, i64 24
  %.val164 = load i32, ptr %331, align 8, !tbaa !61
  %332 = icmp sgt i32 %.val130, %.val164
  br i1 %332, label %Vec_IntFillExtra.exit.sink.split, label %333

333:                                              ; preds = %Vec_IntFree.exit220
  %.not.i221 = icmp sgt i32 %.val164, %.val130
  br i1 %.not.i221, label %334, label %Vec_IntFillExtra.exit

334:                                              ; preds = %333
  %335 = load i32, ptr %23, align 8, !tbaa !22
  %336 = shl nsw i32 %335, 1
  %337 = icmp sgt i32 %.val164, %336
  %.not.i.i222 = icmp slt i32 %335, %.val164
  br i1 %337, label %338, label %350

338:                                              ; preds = %334
  br i1 %.not.i.i222, label %339, label %._crit_edge.i

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !25
  %.not9.i.i224 = icmp eq ptr %341, null
  %342 = sext i32 %.val164 to i64
  %343 = shl nsw i64 %342, 2
  br i1 %.not9.i.i224, label %346, label %344

344:                                              ; preds = %339
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #33
  br label %348

346:                                              ; preds = %339
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #30
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i

350:                                              ; preds = %334
  br i1 %.not.i.i222, label %351, label %._crit_edge.i

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %.not9.i21.i = icmp eq ptr %353, null
  %354 = sext i32 %336 to i64
  %355 = shl nsw i64 %354, 2
  br i1 %.not9.i21.i, label %358, label %356

356:                                              ; preds = %351
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #33
  br label %360

358:                                              ; preds = %351
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #30
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %352, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %360, %348
  %.sink.i = phi i32 [ %336, %360 ], [ %.val164, %348 ]
  store i32 %.sink.i, ptr %23, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %350, %338
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !25
  %364 = sext i32 %.val130 to i64
  %365 = shl nsw i64 %364, 2
  %scevgep.i = getelementptr i8, ptr %363, i64 %365
  %366 = xor i32 %.val130, -1
  %367 = add i32 %.val164, %366
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 2
  %370 = add nuw nsw i64 %369, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %370, i1 false), !tbaa !12
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %Vec_IntFree.exit220, %._crit_edge.i
  store i32 %.val164, ptr %25, align 4, !tbaa !26
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %333
  %.val = phi i32 [ %.val130, %333 ], [ %.val164, %Vec_IntFillExtra.exit.sink.split ]
  %371 = icmp sgt i32 %.val, 0
  br i1 %371, label %.lr.ph251, label %.critedge8

.lr.ph251:                                        ; preds = %Vec_IntFillExtra.exit
  %372 = getelementptr i8, ptr %23, i64 8
  %.val137 = load ptr, ptr %372, align 8, !tbaa !25
  %373 = zext nneg i32 %.val to i64
  br label %374

374:                                              ; preds = %.lr.ph251, %380
  %indvars.iv266 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next267, %380 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %indvars.iv266
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %.val161 = load i32, ptr %331, align 8, !tbaa !61
  %379 = add nsw i32 %.val161, %376
  store i32 %379, ptr %375, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %374, %378
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %381 = icmp samesign ult i64 %indvars.iv.next267, %373
  br i1 %381, label %374, label %.critedge8, !llvm.loop !241

.critedge8:                                       ; preds = %380, %Vec_IntFillExtra.exit
  %.val7.i = load i32, ptr %40, align 4, !tbaa !26
  %382 = icmp sgt i32 %.val7.i, 0
  br i1 %382, label %.lr.ph.i225, label %Vec_IntAppend.exit

.lr.ph.i225:                                      ; preds = %.critedge8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %383

383:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i225
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv.i
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = load i32, ptr %25, align 4, !tbaa !26
  %387 = load i32, ptr %23, align 8, !tbaa !22
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %383
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

389:                                              ; preds = %383
  %390 = icmp slt i32 %386, 16
  br i1 %390, label %391, label %398

391:                                              ; preds = %389
  %392 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  %.not9.i.i.i227 = icmp eq ptr %392, null
  br i1 %.not9.i.i.i227, label %395, label %393

393:                                              ; preds = %391
  %394 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i228

395:                                              ; preds = %391
  %396 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i228

Vec_IntGrow.exit.i.i228:                          ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  store i32 16, ptr %23, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

398:                                              ; preds = %389
  %399 = shl nuw nsw i32 %386, 1
  %400 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %400, null
  %401 = zext nneg i32 %399 to i64
  %402 = shl nuw nsw i64 %401, 2
  br i1 %.not9.i9.i.i, label %405, label %403

403:                                              ; preds = %398
  %404 = tail call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #33
  br label %407

405:                                              ; preds = %398
  %406 = tail call noalias ptr @malloc(i64 noundef %402) #30
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  store i32 %399, ptr %23, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %407, %Vec_IntGrow.exit.i.i228, %.Vec_IntGrow.exit10_crit_edge.i.i
  %409 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %408, %407 ], [ %397, %Vec_IntGrow.exit.i.i228 ]
  %410 = add nsw i32 %386, 1
  store i32 %410, ptr %25, align 4, !tbaa !26
  %411 = sext i32 %386 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %409, i64 %411
  store i32 %385, ptr %412, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i226 = load i32, ptr %40, align 4, !tbaa !26
  %413 = sext i32 %.val.i226 to i64
  %414 = icmp slt i64 %indvars.iv.next.i, %413
  br i1 %414, label %383, label %Vec_IntAppend.exit.thread, !llvm.loop !242

Vec_IntAppend.exit:                               ; preds = %.critedge8
  %.not.i229 = icmp eq ptr %296, null
  br i1 %.not.i229, label %Vec_IntFree.exit230, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %296) #32
  br label %Vec_IntFree.exit230

Vec_IntFree.exit230:                              ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %38) #32
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 264
  store ptr %23, ptr %415, align 8, !tbaa !220
  %416 = load ptr, ptr %2, align 8, !tbaa !55
  %417 = getelementptr i8, ptr %416, i64 16
  %.val175 = load i32, ptr %417, align 8, !tbaa !231
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %57, i32 noundef %.val175) #32
  ret ptr %57
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #32
  store ptr null, ptr %4, align 8, !tbaa !243
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #32
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #32
  store ptr null, ptr %8, align 8, !tbaa !38
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val42 = load ptr, ptr %18, align 8, !tbaa !141
  %.not57 = icmp eq ptr %.val42, null
  br i1 %.not57, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #32
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !244
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !246
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 %.0.i, ptr %31, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !161
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %Vec_PtrGrow.exit, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = load i32, ptr %1, align 8, !tbaa !86
  %38 = call fastcc ptr @Vec_MemAllocForTT(i32 noundef %37)
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Abc_Clock.exit, %36
  %39 = phi ptr [ %38, %36 ], [ null, %Abc_Clock.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !84
  %41 = getelementptr i8, ptr %0, i64 24
  %.val41 = load i32, ptr %41, align 8, !tbaa !61
  %42 = sext i32 %.val41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 16) #31
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 2, ptr %45, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %48 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #30
  store ptr %48, ptr %47, align 8, !tbaa !79
  store i32 256, ptr %46, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !150
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %51, label %Vec_IntPush.exit

51:                                               ; preds = %Vec_PtrGrow.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %Vec_IntGrow.exit55, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %51, %Vec_PtrGrow.exit
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %56 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #30
  store ptr %56, ptr %55, align 8, !tbaa !25
  store i32 10000, ptr %54, align 8, !tbaa !22
  store i32 1, ptr %56, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 2, ptr %57, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 2, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %.not.i53 = icmp slt i32 %60, 10000
  br i1 %.not.i53, label %61, label %Vec_IntGrow.exit55

61:                                               ; preds = %Vec_IntPush.exit
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %.not9.i54 = icmp eq ptr %63, null
  br i1 %.not9.i54, label %66, label %64

64:                                               ; preds = %61
  %65 = call dereferenceable_or_null(40000) ptr @realloc(ptr noundef nonnull %63, i64 noundef 40000) #33
  br label %68

66:                                               ; preds = %61
  %67 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #30
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %62, align 8, !tbaa !25
  store i32 10000, ptr %59, align 8, !tbaa !22
  br label %Vec_IntGrow.exit55

Vec_IntGrow.exit55:                               ; preds = %68, %Vec_IntPush.exit, %51
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %70 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc)
  %.val = load i32, ptr %70, align 4, !tbaa !26
  %72 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %71, align 8, !tbaa !25
  br i1 %72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit55
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store float %76, ptr %78, align 4, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %73, !llvm.loop !248

.critedge:                                        ; preds = %Vec_IntGrow.exit55
  %.not.i56 = icmp eq ptr %.pre, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %73, %.critedge
  call void @free(ptr noundef nonnull %.pre) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %calloc) #32
  ret ptr %21
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !161
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Vec_MemHashFree.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_MemHashFree.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Vec_IntFreeP.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %19, label %.thread.i.i

.thread.i.i:                                      ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #32
  %17 = load ptr, ptr %11, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %.thread.i.i, %14
  %20 = phi ptr [ %17, %.thread.i.i ], [ %12, %14 ]
  tail call void @free(ptr noundef nonnull %20) #32
  store ptr null, ptr %11, align 8, !tbaa !38
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Vec_MemHashFree.exit, label %24

24:                                               ; preds = %Vec_IntFreeP.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i3.i = icmp eq ptr %26, null
  br i1 %.not.i3.i, label %29, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #32
  %27 = load ptr, ptr %21, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %.thread.i4.i, %24
  %30 = phi ptr [ %27, %.thread.i4.i ], [ %22, %24 ]
  tail call void @free(ptr noundef nonnull %30) #32
  store ptr null, ptr %21, align 8, !tbaa !38
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %29, %Vec_IntFreeP.exit.i, %6, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !161
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %51, label %34

34:                                               ; preds = %Vec_MemHashFree.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %.not19.i = icmp slt i32 %38, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %46
  %39 = phi i32 [ %47, %46 ], [ %38, %34 ]
  %40 = phi ptr [ %48, %46 ], [ %.pre23.i, %34 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not18.i = icmp eq ptr %42, null
  br i1 %.not18.i, label %46, label %43

43:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %42) #32
  %44 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8, !tbaa !31
  %.pre22.i = load i32, ptr %37, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %43, %.lr.ph.i
  %47 = phi i32 [ %.pre22.i, %43 ], [ %39, %.lr.ph.i ]
  %48 = phi ptr [ %44, %43 ], [ %40, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = sext i32 %47 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %49
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %34
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %46, %._crit_edge.i
  %50 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %48, %46 ]
  tail call void @free(ptr noundef nonnull %50) #32
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %36) #32
  br label %51

51:                                               ; preds = %Vec_MemFree.exit, %Vec_MemHashFree.exit
  %52 = getelementptr i8, ptr %0, i64 36
  %.val1415.i = load i32, ptr %52, align 4, !tbaa !193
  %53 = icmp sgt i32 %.val1415.i, 0
  br i1 %53, label %.lr.ph.i34, label %Vec_PtrFreeData.exit

.lr.ph.i34:                                       ; preds = %51
  %54 = getelementptr i8, ptr %0, i64 40
  br label %55

55:                                               ; preds = %60, %.lr.ph.i34
  %.val1418.i = phi i32 [ %.val1415.i, %.lr.ph.i34 ], [ %.val14.i, %60 ]
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %60 ]
  %.val.i = load ptr, ptr %54, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i35
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = icmp ult ptr %57, inttoptr (i64 3 to ptr)
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef %57) #32
  %.val14.pre.i = load i32, ptr %52, align 4, !tbaa !193
  br label %60

60:                                               ; preds = %59, %55
  %.val14.i = phi i32 [ %.val1418.i, %55 ], [ %.val14.pre.i, %59 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %61 = sext i32 %.val14.i to i64
  %62 = icmp slt i64 %indvars.iv.next.i36, %61
  br i1 %62, label %55, label %Vec_PtrFreeData.exit, !llvm.loop !249

Vec_PtrFreeData.exit:                             ; preds = %60, %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !250
  %.not28 = icmp eq ptr %64, null
  br i1 %.not28, label %66, label %65

65:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %64) #32
  store ptr null, ptr %63, align 8, !tbaa !250
  br label %66

66:                                               ; preds = %Vec_PtrFreeData.exit, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !251
  %.not29 = icmp eq ptr %68, null
  br i1 %.not29, label %70, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #32
  store ptr null, ptr %67, align 8, !tbaa !251
  br label %70

70:                                               ; preds = %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !252
  %.not30 = icmp eq ptr %72, null
  br i1 %.not30, label %74, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %72) #32
  store ptr null, ptr %71, align 8, !tbaa !252
  br label %74

74:                                               ; preds = %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !253
  %.not31 = icmp eq ptr %76, null
  br i1 %.not31, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #32
  store ptr null, ptr %75, align 8, !tbaa !253
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %.not32 = icmp eq ptr %80, null
  br i1 %.not32, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #32
  br label %82

82:                                               ; preds = %78, %81
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Mf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %13, align 4, !tbaa !259
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %15, align 4, !tbaa !260
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %16, align 4, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 10, ptr %17, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 16, ptr %18, align 4, !tbaa !263
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !264
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !204
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !209
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !208
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !150
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %29, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load i64, ptr %26, align 8, !tbaa !210
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %27)
  %.pre = load ptr, ptr %4, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi ptr [ %.pre, %25 ], [ %22, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %35 = load i64, ptr %34, align 8, !tbaa !210
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8, !tbaa !244
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !246
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %37, %40
  %.0.i = phi i64 [ %46, %40 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !247
  %49 = sub nsw i64 %.0.i, %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !213
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Mf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !264
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !86
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !255
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !256
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !152
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !161
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !259
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !150
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 100
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %38)
  %putchar = tail call i32 @putchar(i32 10)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !213
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintQuit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = tail call double @Gia_ManMemory(ptr noundef %5) #32
  %7 = fmul double %6, 0x3EB0000000000000
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr i8, ptr %9, i64 24
  %.val46 = load i32, ptr %10, align 8, !tbaa !61
  %11 = sitofp i32 %.val46 to double
  %12 = fmul nnan double %11, 1.600000e+01
  %13 = fmul nnan double %12, 0x3EB0000000000000
  %14 = fptrunc double %13 to float
  %15 = getelementptr i8, ptr %0, i64 36
  %.val47 = load i32, ptr %15, align 4, !tbaa !193
  %16 = sitofp i32 %.val47 to double
  %17 = fmul nnan double %16, 2.621440e+05
  %18 = fmul nnan double %17, 0x3EB0000000000000
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %43, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %21, align 8, !tbaa !14
  %24 = sitofp i32 %23 to double
  %25 = fmul nnan double %24, 8.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = shl nuw i32 1, %27
  %29 = sitofp i32 %28 to double
  %30 = fmul double %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = sitofp i32 %36 to double
  %38 = fmul nnan double %37, 8.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %30, double %34, double %38)
  %40 = fadd double %39, 4.800000e+01
  %41 = fmul double %40, 0x3EB0000000000000
  %42 = fptrunc double %41 to float
  br label %43

43:                                               ; preds = %2, %22
  %44 = phi float [ %42, %22 ], [ 0.000000e+00, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !220
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %46, align 8, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = uitofp i64 %49 to double
  %51 = tail call nnan double @llvm.fmuladd.f64(double %50, double 4.000000e+00, double 1.600000e+01)
  %52 = fmul nnan double %51, 0x3EB0000000000000
  %53 = fptrunc double %52 to float
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %43, %47
  %54 = phi float [ %53, %47 ], [ 0.000000e+00, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load double, ptr %55, align 8, !tbaa !156
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %Vec_IntMemory.exit
  store double 1.000000e+00, ptr %55, align 8, !tbaa !156
  br label %59

59:                                               ; preds = %58, %Vec_IntMemory.exit
  %60 = phi double [ 1.000000e+00, %58 ], [ %56, %Vec_IntMemory.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load i32, ptr %63, align 8, !tbaa !264
  %.not41 = icmp eq i32 %64, 0
  br i1 %.not41, label %137, label %65

65:                                               ; preds = %59
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %60)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load double, ptr %67, align 8, !tbaa !156
  %69 = fmul double %68, 1.000000e+02
  %70 = load double, ptr %55, align 8, !tbaa !156
  %71 = fdiv double %69, %70
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %68, double noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load double, ptr %73, align 8, !tbaa !156
  %75 = fmul double %74, 1.000000e+02
  %76 = load double, ptr %55, align 8, !tbaa !156
  %77 = fdiv double %75, %76
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %74, double noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load double, ptr %79, align 8, !tbaa !156
  %81 = fmul double %80, 1.000000e+02
  %82 = load double, ptr %55, align 8, !tbaa !156
  %83 = fdiv double %81, %82
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %80, double noundef %83)
  %putchar = tail call i32 @putchar(i32 10)
  %85 = fpext float %8 to double
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %85)
  %87 = fpext float %14 to double
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %87)
  %89 = fpext float %19 to double
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %89)
  %91 = fpext float %54 to double
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %91)
  %93 = fpext float %44 to double
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %93)
  %95 = fadd float %8, %14
  %96 = fadd float %95, %19
  %97 = fadd float %96, %54
  %98 = fadd float %44, %97
  %99 = fpext float %98 to double
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %99)
  %putchar42 = tail call i32 @putchar(i32 10)
  %101 = load ptr, ptr %61, align 8, !tbaa !85
  %102 = load i32, ptr %101, align 8, !tbaa !86
  %.not4348 = icmp slt i32 %102, 0
  br i1 %.not4348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %107, i32 noundef %106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %61, align 8, !tbaa !85
  %110 = load i32, ptr %109, align 8, !tbaa !86
  %111 = sext i32 %110 to i64
  %.not43.not = icmp slt i64 %indvars.iv, %111
  br i1 %.not43.not, label %104, label %._crit_edge, !llvm.loop !265

._crit_edge:                                      ; preds = %104, %65
  %112 = load ptr, ptr %20, align 8, !tbaa !84
  %.not44 = icmp eq ptr %112, null
  br i1 %.not44, label %120, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr i8, ptr %112, i64 4
  %.val45 = load i32, ptr %114, align 4, !tbaa !29
  %115 = sitofp i32 %.val45 to double
  %116 = fmul nnan double %115, 1.000000e+02
  %117 = load double, ptr %73, align 8, !tbaa !156
  %118 = fdiv double %116, %117
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val45, double noundef %118)
  br label %120

120:                                              ; preds = %113, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 8, !tbaa !244
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !246
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %120, %123
  %.0.i = phi i64 [ %129, %123 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load i64, ptr %130, align 8, !tbaa !247
  %132 = sub nsw i64 %.0.i, %131
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %134)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !213
  %136 = call i32 @fflush(ptr noundef %135)
  br label %137

137:                                              ; preds = %59, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Mf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %15
  %7 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val12 = load i64, ptr %9, align 4
  %10 = and i64 %.val12, 2147483648
  %.not.i = icmp ne i64 %10, 0
  %11 = and i64 %.val12, 536870911
  %12 = icmp eq i64 %11, 536870911
  %narrow.i.not = or i1 %.not.i, %12
  br i1 %narrow.i.not, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Mf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %14)
  %.pre = load ptr, ptr %2, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi ptr [ %.pre, %13 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !266

._crit_edge:                                      ; preds = %15, %1
  %21 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !205
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !200
  %.not10 = icmp eq i32 %26, 0
  %27 = select i1 %.not10, ptr @.str.40, ptr @.str.39
  br label %28

28:                                               ; preds = %._crit_edge, %24
  %29 = phi ptr [ %27, %24 ], [ @.str.38, %._crit_edge ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %29)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mf_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %.val24 = load i32, ptr %1, align 4, !tbaa !12
  %3 = and i32 %.val24, 31
  %4 = lshr i32 %.val24, 6
  %5 = icmp samesign ult i32 %3, 2
  br i1 %5, label %Mf_CutArea.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !150
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %15, align 8, !tbaa !25
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  br label %.lr.ph

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !152
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !153
  %25 = add nsw i32 %24, %3
  br label %.lr.ph

Mf_CutArea.exit:                                  ; preds = %2
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %19, %14, %Mf_CutArea.exit
  %.0.i34 = phi i32 [ 0, %Mf_CutArea.exit ], [ 1, %19 ], [ %25, %22 ], [ %18, %14 ]
  %26 = getelementptr i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.029 = phi i32 [ %.0.i34, %.lr.ph ], [ %.1, %55 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.val25 = load ptr, ptr %26, align 8, !tbaa !78
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %.val25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -65536
  %36 = add i32 %35, 65536
  %37 = and i32 %34, 65535
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %33, align 4
  %.not18 = icmp ult i32 %34, 65536
  br i1 %.not18, label %39, label %55

39:                                               ; preds = %28
  %40 = load i32, ptr %29, align 4, !tbaa !12
  %.val = load ptr, ptr %26, align 8, !tbaa !78
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %.val, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %.not19 = icmp eq i32 %43, 0
  br i1 %.not19, label %55, label %44

44:                                               ; preds = %39
  %.val21 = load ptr, ptr %27, align 8, !tbaa !79
  %45 = ashr i32 %43, 16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = and i32 %43, 65535
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %52)
  %54 = add nsw i32 %53, %.029
  br label %55

55:                                               ; preds = %28, %39, %44
  %.1 = phi i32 [ %.029, %28 ], [ %54, %44 ], [ %.029, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4, !tbaa !12
  %56 = and i32 %.val23, 31
  %57 = zext nneg i32 %56 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %57
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %55, %Mf_CutArea.exit
  %.0.lcssa = phi i32 [ 0, %Mf_CutArea.exit ], [ %.1, %55 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mf_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %.val24 = load i32, ptr %1, align 4, !tbaa !12
  %3 = and i32 %.val24, 31
  %4 = lshr i32 %.val24, 6
  %5 = icmp samesign ult i32 %3, 2
  br i1 %5, label %Mf_CutArea.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !150
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %15, align 8, !tbaa !25
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  br label %.lr.ph

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !152
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !153
  %25 = add nsw i32 %24, %3
  br label %.lr.ph

Mf_CutArea.exit:                                  ; preds = %2
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %19, %14, %Mf_CutArea.exit
  %.0.i34 = phi i32 [ 0, %Mf_CutArea.exit ], [ 1, %19 ], [ %25, %22 ], [ %18, %14 ]
  %26 = getelementptr i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.029 = phi i32 [ %.0.i34, %.lr.ph ], [ %.1, %57 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.val25 = load ptr, ptr %26, align 8, !tbaa !78
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %.val25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 16
  %36 = add nuw nsw i32 %35, 65535
  %37 = and i32 %36, 65535
  %38 = shl nuw i32 %37, 16
  %39 = and i32 %34, 65535
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %33, align 4
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %41, label %57

41:                                               ; preds = %28
  %42 = load i32, ptr %29, align 4, !tbaa !12
  %.val = load ptr, ptr %26, align 8, !tbaa !78
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %.val, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %.not19 = icmp eq i32 %45, 0
  br i1 %.not19, label %57, label %46

46:                                               ; preds = %41
  %.val21 = load ptr, ptr %27, align 8, !tbaa !79
  %47 = ashr i32 %45, 16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = and i32 %45, 65535
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %56 = add nsw i32 %55, %.029
  br label %57

57:                                               ; preds = %28, %41, %46
  %.1 = phi i32 [ %.029, %28 ], [ %56, %46 ], [ %.029, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4, !tbaa !12
  %58 = and i32 %.val23, 31
  %59 = zext nneg i32 %58 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %59
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %57, %Mf_CutArea.exit
  %.0.lcssa = phi i32 [ 0, %Mf_CutArea.exit ], [ %.1, %57 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mf_CutRef2_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val34 = load i32, ptr %1, align 4, !tbaa !12
  %5 = and i32 %.val34, 31
  %6 = lshr i32 %.val34, 6
  %7 = icmp samesign ult i32 %5, 2
  br i1 %7, label %Mf_CutArea.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %17, align 8, !tbaa !25
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  br label %Mf_CutArea.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !152
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %Mf_CutArea.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !153
  %27 = add nsw i32 %26, %5
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %4, %16, %21, %24
  %.0.i = phi i32 [ 0, %4 ], [ %20, %16 ], [ %27, %24 ], [ 1, %21 ]
  %28 = icmp eq i32 %3, 0
  %.not37 = icmp eq i32 %5, 0
  %or.cond = or i1 %28, %.not37
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Mf_CutArea.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr i8, ptr %0, i64 24
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = add nsw i32 %3, -1
  br label %33

33:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.039 = phi i32 [ %.0.i, %.lr.ph ], [ %.1, %89 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = load i32, ptr %29, align 4, !tbaa !26
  %37 = load i32, ptr %2, align 8, !tbaa !22
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  store i32 16, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #33
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #30
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  store i32 %49, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %29, align 4, !tbaa !26
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %29, align 4, !tbaa !26
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %35, ptr %63, align 4, !tbaa !12
  %64 = load i32, ptr %34, align 4, !tbaa !12
  %.val35 = load ptr, ptr %30, align 8, !tbaa !78
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %.val35, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -65536
  %70 = add i32 %69, 65536
  %71 = and i32 %68, 65535
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %67, align 4
  %.not28 = icmp ult i32 %68, 65536
  br i1 %.not28, label %73, label %89

73:                                               ; preds = %Vec_IntPush.exit
  %74 = load i32, ptr %34, align 4, !tbaa !12
  %.val = load ptr, ptr %30, align 8, !tbaa !78
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !80
  %.not29 = icmp eq i32 %77, 0
  br i1 %.not29, label %89, label %78

78:                                               ; preds = %73
  %.val31 = load ptr, ptr %31, align 8, !tbaa !79
  %79 = ashr i32 %77, 16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = and i32 %77, 65535
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = tail call i32 @Mf_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull %86, ptr noundef nonnull %2, i32 noundef %32)
  %88 = add nsw i32 %87, %.039
  br label %89

89:                                               ; preds = %Vec_IntPush.exit, %73, %78
  %.1 = phi i32 [ %.039, %Vec_IntPush.exit ], [ %88, %78 ], [ %.039, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %1, align 4, !tbaa !12
  %90 = and i32 %.val33, 31
  %91 = zext nneg i32 %90 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %91
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %89, %Mf_CutArea.exit
  %.026 = phi i32 [ %.0.i, %Mf_CutArea.exit ], [ %.1, %89 ]
  ret i32 %.026
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mf_CutDeref2_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val34 = load i32, ptr %1, align 4, !tbaa !12
  %5 = and i32 %.val34, 31
  %6 = lshr i32 %.val34, 6
  %7 = icmp samesign ult i32 %5, 2
  br i1 %7, label %Mf_CutArea.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %17, align 8, !tbaa !25
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  br label %Mf_CutArea.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !152
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %Mf_CutArea.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !153
  %27 = add nsw i32 %26, %5
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %4, %16, %21, %24
  %.0.i = phi i32 [ 0, %4 ], [ %20, %16 ], [ %27, %24 ], [ 1, %21 ]
  %28 = icmp eq i32 %3, 0
  %.not37 = icmp eq i32 %5, 0
  %or.cond = or i1 %28, %.not37
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Mf_CutArea.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr i8, ptr %0, i64 24
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = add nsw i32 %3, -1
  br label %33

33:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.039 = phi i32 [ %.0.i, %.lr.ph ], [ %.1, %91 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = load i32, ptr %29, align 4, !tbaa !26
  %37 = load i32, ptr %2, align 8, !tbaa !22
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  store i32 16, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #33
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #30
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  store i32 %49, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %29, align 4, !tbaa !26
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %29, align 4, !tbaa !26
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %35, ptr %63, align 4, !tbaa !12
  %64 = load i32, ptr %34, align 4, !tbaa !12
  %.val35 = load ptr, ptr %30, align 8, !tbaa !78
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %.val35, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 16
  %70 = add nuw nsw i32 %69, 65535
  %71 = and i32 %70, 65535
  %72 = shl nuw i32 %71, 16
  %73 = and i32 %68, 65535
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %67, align 4
  %.not28 = icmp eq i32 %71, 0
  br i1 %.not28, label %75, label %91

75:                                               ; preds = %Vec_IntPush.exit
  %76 = load i32, ptr %34, align 4, !tbaa !12
  %.val = load ptr, ptr %30, align 8, !tbaa !78
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %.val, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %.not29 = icmp eq i32 %79, 0
  br i1 %.not29, label %91, label %80

80:                                               ; preds = %75
  %.val31 = load ptr, ptr %31, align 8, !tbaa !79
  %81 = ashr i32 %79, 16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = and i32 %79, 65535
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 @Mf_CutDeref2_rec(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %2, i32 noundef %32)
  %90 = add nsw i32 %89, %.039
  br label %91

91:                                               ; preds = %Vec_IntPush.exit, %75, %80
  %.1 = phi i32 [ %.039, %Vec_IntPush.exit ], [ %90, %80 ], [ %.039, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %1, align 4, !tbaa !12
  %92 = and i32 %.val33, 31
  %93 = zext nneg i32 %92 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %93
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !270

.loopexit:                                        ; preds = %91, %Mf_CutArea.exit
  %.026 = phi i32 [ %.0.i, %Mf_CutArea.exit ], [ %.1, %91 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManMappingFromMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr i8, ptr %2, i64 24
  %.val49 = load i32, ptr %3, align 8, !tbaa !61
  %4 = mul nsw i32 %.val49, 3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !25
  %.val48 = load i32, ptr %3, align 8, !tbaa !61
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val48
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !25
  %.val4867 = load i32, ptr %3, align 8, !tbaa !61
  %.not.i.i68 = icmp sgt i32 %.val4867, 0
  br i1 %.not.i.i68, label %.thread, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntAlloc.exit.thread
  store i32 %.val4867, ptr %7, align 4, !tbaa !26
  br label %.critedge

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %13 = zext nneg i32 %.val4867 to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %20

15:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %10, null
  %16 = sext i32 %.val48 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %17) #33
  br label %24

20:                                               ; preds = %.thread, %15
  %21 = phi i64 [ %14, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ %12, %.thread ], [ %11, %15 ]
  %.val487074 = phi i32 [ %.val4867, %.thread ], [ %.val48, %15 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #30
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %11, %18 ], [ %22, %20 ]
  %.val487073 = phi i32 [ %.val48, %18 ], [ %.val487074, %20 ]
  %26 = phi ptr [ %19, %18 ], [ %23, %20 ]
  store ptr %26, ptr %25, align 8, !tbaa !25
  store i32 %.val487073, ptr %5, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Vec_IntAlloc.exit
  %27 = phi ptr [ %10, %Vec_IntAlloc.exit ], [ %26, %24 ]
  %.val4869 = phi i32 [ %.val48, %Vec_IntAlloc.exit ], [ %.val487073, %24 ]
  %28 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %25, %24 ]
  %29 = icmp sgt i32 %.val4869, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val4869 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false), !tbaa !12
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %.pr = load i32, ptr %3, align 8, !tbaa !61
  store i32 %.val4869, ptr %7, align 4, !tbaa !26
  %31 = getelementptr i8, ptr %2, i64 32
  %32 = icmp sgt i32 %.pr, 0
  br i1 %32, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %Vec_IntFill.exit
  %33 = getelementptr i8, ptr %0, i64 24
  %34 = getelementptr i8, ptr %0, i64 40
  br label %35

35:                                               ; preds = %.lr.ph83, %113
  %36 = phi i32 [ %.pr, %.lr.ph83 ], [ %114, %113 ]
  %.pre.i6299 = phi ptr [ %27, %.lr.ph83 ], [ %.pre.i62100, %113 ]
  %.val44 = phi ptr [ %27, %.lr.ph83 ], [ %.val4493, %113 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next90, %113 ]
  %.03381 = phi i32 [ 0, %.lr.ph83 ], [ %.1, %113 ]
  %.val39 = load ptr, ptr %31, align 8, !tbaa !77
  %.not = icmp eq ptr %.val39, null
  br i1 %.not, label %.critedge.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [12 x i8], ptr %.val39, i64 %indvars.iv89
  %.val40 = load i64, ptr %38, align 4
  %39 = and i64 %.val40, 2147483648
  %.not.i50 = icmp ne i64 %39, 0
  %40 = and i64 %.val40, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i50, %41
  br i1 %narrow.i.not, label %113, label %42

42:                                               ; preds = %37
  %.val41 = load ptr, ptr %33, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.val41, i64 %indvars.iv89
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %.not36 = icmp ult i32 %45, 65536
  br i1 %.not36, label %113, label %46

46:                                               ; preds = %42
  %.val43 = load ptr, ptr %34, align 8, !tbaa !79
  %47 = load i32, ptr %43, align 4, !tbaa !80
  %48 = ashr i32 %47, 16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val43, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = and i32 %47, 65535
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.val38 = load i32, ptr %7, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv89
  store i32 %.val38, ptr %56, align 4, !tbaa !12
  %.val46 = load i32, ptr %55, align 4, !tbaa !12
  %57 = and i32 %.val46, 31
  %58 = load i32, ptr %5, align 8, !tbaa !22
  %59 = icmp eq i32 %.val38, %58
  br i1 %59, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %46
  %60 = icmp slt i32 %.val38, 16
  %61 = shl nuw nsw i32 %.val38, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %.sink116 = select i1 %60, i64 64, i64 %63
  %.sink = select i1 %60, i32 16, i32 %61
  %64 = tail call ptr @realloc(ptr noundef nonnull %.val44, i64 noundef %.sink116) #33
  store ptr %64, ptr %28, align 8, !tbaa !25
  store i32 %.sink, ptr %5, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %46
  %.pre.i62103 = phi ptr [ %.pre.i6299, %46 ], [ %64, %Vec_IntPush.exit.sink.split ]
  %65 = phi ptr [ %.val44, %46 ], [ %64, %Vec_IntPush.exit.sink.split ]
  %66 = load i32, ptr %7, align 4, !tbaa !26
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !26
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %65, i64 %68
  store i32 %57, ptr %69, align 4, !tbaa !12
  %.val4578 = load i32, ptr %55, align 4, !tbaa !12
  %70 = and i32 %.val4578, 31
  %.not3779 = icmp eq i32 %70, 0
  br i1 %.not3779, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit59
  %.pre.i6298 = phi ptr [ %.pre.i6297, %Vec_IntPush.exit59 ], [ %.pre.i62103, %Vec_IntPush.exit ]
  %71 = phi ptr [ %.pre.i5596, %Vec_IntPush.exit59 ], [ %65, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit59 ], [ 1, %Vec_IntPush.exit ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = load i32, ptr %7, align 4, !tbaa !26
  %75 = load i32, ptr %5, align 8, !tbaa !22
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %Vec_IntPush.exit59.sink.split, label %Vec_IntPush.exit59

Vec_IntPush.exit59.sink.split:                    ; preds = %.lr.ph
  %77 = icmp slt i32 %74, 16
  %78 = shl nuw nsw i32 %74, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %.sink119 = select i1 %77, i64 64, i64 %80
  %.sink117 = select i1 %77, i32 16, i32 %78
  %81 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %.sink119) #33
  store ptr %81, ptr %28, align 8, !tbaa !25
  store i32 %.sink117, ptr %5, align 8, !tbaa !22
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %Vec_IntPush.exit59.sink.split, %.lr.ph
  %.pre.i6297 = phi ptr [ %.pre.i6298, %.lr.ph ], [ %81, %Vec_IntPush.exit59.sink.split ]
  %.pre.i5596 = phi ptr [ %71, %.lr.ph ], [ %81, %Vec_IntPush.exit59.sink.split ]
  %82 = load i32, ptr %7, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !26
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.pre.i5596, i64 %84
  store i32 %73, ptr %85, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %55, align 4, !tbaa !12
  %86 = and i32 %.val45, 31
  %87 = zext nneg i32 %86 to i64
  %.not37.not = icmp samesign ult i64 %indvars.iv, %87
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %Vec_IntPush.exit59, %Vec_IntPush.exit
  %88 = phi ptr [ %.pre.i62103, %Vec_IntPush.exit ], [ %.pre.i6297, %Vec_IntPush.exit59 ]
  %89 = load i32, ptr %7, align 4, !tbaa !26
  %90 = load i32, ptr %5, align 8, !tbaa !22
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %Vec_IntPush.exit66

92:                                               ; preds = %._crit_edge
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %.not9.i.i64 = icmp eq ptr %88, null
  br i1 %.not9.i.i64, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #33
  br label %Vec_IntPush.exit66.sink.split

97:                                               ; preds = %94
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntPush.exit66.sink.split

99:                                               ; preds = %92
  %100 = shl nuw nsw i32 %89, 1
  %.not9.i9.i63 = icmp eq ptr %88, null
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i63, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %102) #33
  br label %Vec_IntPush.exit66.sink.split

105:                                              ; preds = %99
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #30
  br label %Vec_IntPush.exit66.sink.split

Vec_IntPush.exit66.sink.split:                    ; preds = %103, %105, %95, %97
  %.sink121 = phi ptr [ %98, %97 ], [ %96, %95 ], [ %104, %103 ], [ %106, %105 ]
  %.sink120 = phi i32 [ 16, %97 ], [ 16, %95 ], [ %100, %103 ], [ %100, %105 ]
  store ptr %.sink121, ptr %28, align 8, !tbaa !25
  store i32 %.sink120, ptr %5, align 8, !tbaa !22
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %Vec_IntPush.exit66.sink.split, %._crit_edge
  %.pre.i62101 = phi ptr [ %88, %._crit_edge ], [ %.sink121, %Vec_IntPush.exit66.sink.split ]
  %107 = load i32, ptr %7, align 4, !tbaa !26
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !26
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.pre.i62101, i64 %109
  %111 = trunc nuw nsw i64 %indvars.iv89 to i32
  store i32 %111, ptr %110, align 4, !tbaa !12
  %112 = add nsw i32 %.03381, 1
  %.pre = load i32, ptr %3, align 8, !tbaa !61
  br label %113

113:                                              ; preds = %37, %Vec_IntPush.exit66, %42
  %114 = phi i32 [ %.pre, %Vec_IntPush.exit66 ], [ %36, %42 ], [ %36, %37 ]
  %.pre.i62100 = phi ptr [ %.pre.i62101, %Vec_IntPush.exit66 ], [ %.pre.i6299, %42 ], [ %.pre.i6299, %37 ]
  %.val4493 = phi ptr [ %.pre.i62101, %Vec_IntPush.exit66 ], [ %.val44, %42 ], [ %.val44, %37 ]
  %.1 = phi i32 [ %112, %Vec_IntPush.exit66 ], [ %.03381, %42 ], [ %.03381, %37 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next90, %115
  br i1 %116, label %35, label %.critedge.loopexit, !llvm.loop !272

.critedge.loopexit:                               ; preds = %113, %35
  %.033.lcssa.ph = phi i32 [ %.03381, %35 ], [ %.1, %113 ]
  %.lcssa.ph = phi i32 [ %36, %35 ], [ %114, %113 ]
  %.val.pre = load i32, ptr %7, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntFill.exit.thread, %.critedge.loopexit, %Vec_IntFill.exit
  %.val = phi i32 [ %.val4869, %Vec_IntFill.exit ], [ %.val.pre, %.critedge.loopexit ], [ %.val4867, %Vec_IntFill.exit.thread ]
  %.033.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.033.lcssa.ph, %.critedge.loopexit ], [ 0, %Vec_IntFill.exit.thread ]
  %.lcssa = phi i32 [ %.pr, %Vec_IntFill.exit ], [ %.lcssa.ph, %.critedge.loopexit ], [ %.val4867, %Vec_IntFill.exit.thread ]
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %5, ptr %117, align 8, !tbaa !220
  %118 = sitofp i32 %.val to double
  %119 = sitofp i32 %.lcssa to double
  %120 = fdiv double %118, %119
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %120)
  ret i32 %.033.lcssa
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintFanoutProfile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %Vec_IntFindMax.exit.thread, label %8

Vec_IntFindMax.exit.thread:                       ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %11, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !273

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %8
  %.012.i = phi i32 [ %11, %8 ], [ %spec.select.i, %.lr.ph.i ]
  %.012.i.fr = freeze i32 %.012.i
  %15 = add nsw i32 %.012.i.fr, 1
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %or.cond.i.i = icmp ult i32 %.012.i.fr, 15
  br i1 %or.cond.i.i, label %.thread, label %18

.thread:                                          ; preds = %Vec_IntFindMax.exit.thread, %Vec_IntFindMax.exit
  %.ph = phi ptr [ %7, %Vec_IntFindMax.exit.thread ], [ %16, %Vec_IntFindMax.exit ]
  %.ph47 = phi i32 [ 1, %Vec_IntFindMax.exit.thread ], [ %15, %Vec_IntFindMax.exit ]
  %.012.i45.ph = phi i32 [ 0, %Vec_IntFindMax.exit.thread ], [ %.012.i.fr, %Vec_IntFindMax.exit ]
  %17 = getelementptr i8, ptr %.ph, i64 4
  store i32 16, ptr %.ph, align 8, !tbaa !22
  br label %Vec_IntAlloc.exit.i

18:                                               ; preds = %Vec_IntFindMax.exit
  %19 = getelementptr i8, ptr %16, i64 4
  store i32 %15, ptr %16, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.thread, %18
  %21 = phi ptr [ %17, %.thread ], [ %19, %18 ]
  %22 = phi i32 [ 16, %.thread ], [ %15, %18 ]
  %.012.i4551 = phi i32 [ %.012.i45.ph, %.thread ], [ %.012.i.fr, %18 ]
  %23 = phi i32 [ %.ph47, %.thread ], [ %15, %18 ]
  %24 = phi ptr [ %.ph, %.thread ], [ %16, %18 ]
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #30
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !25
  store i32 %23, ptr %21, align 4, !tbaa !26
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i
  %30 = sext i32 %23 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %29
  %32 = phi ptr [ %19, %Vec_IntAlloc.exit.thread.i ], [ %21, %Vec_IntAlloc.exit.i ], [ %21, %29 ]
  %.012.i4550 = phi i32 [ -1, %Vec_IntAlloc.exit.thread.i ], [ %.012.i4551, %Vec_IntAlloc.exit.i ], [ %.012.i4551, %29 ]
  %33 = phi ptr [ %16, %Vec_IntAlloc.exit.thread.i ], [ %24, %Vec_IntAlloc.exit.i ], [ %24, %29 ]
  %.val2953 = load i32, ptr %4, align 4, !tbaa !26
  %34 = icmp sgt i32 %.val2953, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %35 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %35, align 8, !tbaa !25
  %36 = getelementptr i8, ptr %3, i64 32
  %37 = getelementptr i8, ptr %33, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %51
  %.val2963 = phi i32 [ %.val2953, %.lr.ph ], [ %.val29, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %51, label %41

41:                                               ; preds = %38
  %.val32 = load ptr, ptr %36, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw [12 x i8], ptr %.val32, i64 %indvars.iv
  %.val33 = load i64, ptr %42, align 4
  %43 = and i64 %.val33, 2147483648
  %.not.i35 = icmp ne i64 %43, 0
  %44 = and i64 %.val33, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i35, %45
  br i1 %narrow.i.not, label %51, label %46

46:                                               ; preds = %41
  %.val34 = load ptr, ptr %37, align 8, !tbaa !25
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !12
  %.val29.pre = load i32, ptr %4, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %38, %41, %46
  %.val29 = phi i32 [ %.val2963, %38 ], [ %.val2963, %41 ], [ %.val29.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %.val29 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %38, label %.critedge, !llvm.loop !274

.critedge:                                        ; preds = %51, %Vec_IntStart.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val55 = load i32, ptr %32, align 4, !tbaa !26
  %54 = icmp sgt i32 %.val55, 0
  br i1 %54, label %.lr.ph57, label %Vec_IntCountPositive.exit

.lr.ph57:                                         ; preds = %.critedge
  %55 = getelementptr i8, ptr %33, i64 8
  br label %56

56:                                               ; preds = %.lr.ph57, %62
  %.val65 = phi i32 [ %.val55, %.lr.ph57 ], [ %.val, %62 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next61, %62 ]
  %.val30 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv60
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %62, label %59

59:                                               ; preds = %56
  %60 = trunc nuw nsw i64 %indvars.iv60 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %60, i32 noundef %58)
  %.val.pre = load i32, ptr %32, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %56, %59
  %.val = phi i32 [ %.val65, %56 ], [ %.val.pre, %59 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next61, %63
  br i1 %64, label %56, label %.critedge2, !llvm.loop !275

.critedge2:                                       ; preds = %62
  %65 = icmp sgt i32 %.val, 0
  br i1 %65, label %.lr.ph.i36, label %Vec_IntCountPositive.exit

.lr.ph.i36:                                       ; preds = %.critedge2
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %wide.trip.count.i37 = zext nneg i32 %.val to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %68 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i36 ], [ %73, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i38
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %.08.i, %72
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i37
  br i1 %exitcond.not.i40, label %Vec_IntCountPositive.exit, label %68, !llvm.loop !276

Vec_IntCountPositive.exit:                        ; preds = %68, %.critedge, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ 0, %.critedge ], [ %73, %68 ]
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0.lcssa.i, i32 noundef %.012.i4550)
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %.not.i41 = icmp eq ptr %76, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %Vec_IntCountPositive.exit
  tail call void @free(ptr noundef nonnull %76) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntCountPositive.exit, %77
  tail call void @free(ptr noundef nonnull %33) #32
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Mf_ManPrintMfccStats(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = getelementptr i8, ptr %3, i64 160
  %.val8 = load ptr, ptr %4, align 8, !tbaa !277
  %5 = add nsw i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val8, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %.not.i.not.i.i = icmp slt i32 %1, %7
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %.val8, align 8, !tbaa !22
  %10 = shl nsw i32 %9, 1
  %.not.i.i = icmp slt i32 %1, %10
  %.not.i.i.not.i.i = icmp sgt i32 %9, %1
  br i1 %.not.i.i, label %23, label %11

11:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not9.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #33
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #30
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

23:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not9.i21.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #33
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #30
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %33, %21
  %.sink.i.i.i = phi i32 [ %10, %33 ], [ %5, %21 ]
  store i32 %.sink.i.i.i, ptr %.val8, align 8, !tbaa !22
  %.pre.i.i = load i32, ptr %6, align 4, !tbaa !26
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %23, %11
  %35 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %7, %23 ], [ %7, %11 ]
  %.not3.i.i = icmp sgt i32 %35, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub i32 %1, %35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %43, i1 false), !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %5, ptr %6, align 4, !tbaa !26
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %2, %._crit_edge.i.i.i
  %44 = getelementptr i8, ptr %.val8, i64 8
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !25
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds [16 x i8], ptr %.val, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %.not.i = icmp ult i32 %51, 65536
  %52 = getelementptr i8, ptr %0, i64 40
  %.val8.i = load ptr, ptr %52, align 8, !tbaa !79
  %53 = load i32, ptr %49, align 4, !tbaa !80
  %54 = ashr i32 %53, 16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val8.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = and i32 %53, 65535
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %Gia_ObjLevelId.exit
  %63 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %61)
  %64 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %61)
  br label %Mf_CutAreaMffc.exit

65:                                               ; preds = %Gia_ObjLevelId.exit
  %66 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %61)
  %67 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %61)
  br label %Mf_CutAreaMffc.exit

Mf_CutAreaMffc.exit:                              ; preds = %62, %65
  %68 = phi i32 [ %63, %62 ], [ %66, %65 ]
  %69 = lshr i32 %51, 16
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %1, i32 noundef %47, i32 noundef %69, i32 noundef %68)
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @Mf_ManOptimizationOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [32 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr i8, ptr %4, i64 248
  %.val78 = load ptr, ptr %5, align 8, !tbaa !278
  %6 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %6, align 8, !tbaa !25
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val78.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 256
  %.val84 = load ptr, ptr %11, align 8, !tbaa !279
  %12 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds [4 x i8], ptr %.val84.val, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !77
  %16 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val84.val, i64 %16
  br label %25

17:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %25, !llvm.loop !280

.critedge.preheader:                              ; preds = %17, %2
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %1)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %20 = tail call i32 @Mf_ManPrintMfccStats(ptr noundef nonnull %0, i32 noundef %1)
  %.val80102 = load ptr, ptr %5, align 8, !tbaa !278
  %21 = getelementptr i8, ptr %.val80102, i64 8
  %.val80.val103 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds [4 x i8], ptr %.val80.val103, i64 %7
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph106, label %.critedge8.thread

25:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val, i64 %27
  %.val90 = load i64, ptr %28, align 4
  %29 = and i64 %.val90, 2147483648
  %.not.i = icmp eq i64 %29, 0
  %30 = and i64 %.val90, 536870911
  %31 = icmp eq i64 %30, 536870911
  %narrow.i.not = or i1 %.not.i, %31
  br i1 %narrow.i.not, label %17, label %.loopexit

.lr.ph106:                                        ; preds = %.critedge.preheader
  %32 = getelementptr i8, ptr %4, i64 256
  br label %36

.critedge4.preheader:                             ; preds = %36
  %33 = icmp sgt i32 %50, 0
  br i1 %33, label %.lr.ph111, label %.critedge8.thread

.lr.ph111:                                        ; preds = %.critedge4.preheader
  %34 = getelementptr i8, ptr %4, i64 256
  %35 = getelementptr i8, ptr %0, i64 24
  br label %.critedge4

36:                                               ; preds = %.lr.ph106, %36
  %.0105 = phi i32 [ 0, %.lr.ph106 ], [ %46, %36 ]
  %.2104 = phi i32 [ 0, %.lr.ph106 ], [ %47, %36 ]
  %.val86 = load ptr, ptr %32, align 8, !tbaa !279
  %37 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds [4 x i8], ptr %.val86.val, i64 %7
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, %.2104
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val86.val, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %45 = tail call i32 @Mf_ManPrintMfccStats(ptr noundef nonnull %0, i32 noundef %43)
  %46 = add nsw i32 %45, %.0105
  %47 = add nuw nsw i32 %.2104, 1
  %.val80 = load ptr, ptr %5, align 8, !tbaa !278
  %48 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds [4 x i8], ptr %.val80.val, i64 %7
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %36, label %.critedge4.preheader, !llvm.loop !281

.critedge6.preheader:                             ; preds = %.critedge4
  %52 = icmp sgt i32 %78, 0
  br i1 %52, label %.lr.ph115, label %.critedge8.thread

.lr.ph115:                                        ; preds = %.critedge6.preheader
  %53 = getelementptr i8, ptr %4, i64 256
  %.val88 = load ptr, ptr %53, align 8, !tbaa !279
  %54 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds [4 x i8], ptr %.val88.val, i64 %7
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = getelementptr i8, ptr %0, i64 24
  %.val74 = load ptr, ptr %57, align 8, !tbaa !78
  %58 = getelementptr i8, ptr %0, i64 40
  %.val75 = load ptr, ptr %58, align 8, !tbaa !79
  %59 = sext i32 %56 to i64
  %wide.trip.count130 = zext nneg i32 %78 to i64
  %invariant.gep150 = getelementptr [4 x i8], ptr %.val88.val, i64 %59
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph111, %.critedge4
  %.3110 = phi i32 [ 0, %.lr.ph111 ], [ %75, %.critedge4 ]
  %.val87 = load ptr, ptr %34, align 8, !tbaa !279
  %60 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds [4 x i8], ptr %.val87.val, i64 %7
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, %.3110
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val87.val, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.val76 = load ptr, ptr %35, align 8, !tbaa !78
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %.val76, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -65536
  %72 = add i32 %71, 65536
  %73 = and i32 %70, 65535
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %69, align 4
  %75 = add nuw nsw i32 %.3110, 1
  %.val81 = load ptr, ptr %5, align 8, !tbaa !278
  %76 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds [4 x i8], ptr %.val81.val, i64 %7
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %.critedge4, label %.critedge6.preheader, !llvm.loop !282

.critedge6:                                       ; preds = %.lr.ph115, %.critedge6
  %indvars.iv125 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next126, %.critedge6 ]
  %gep151 = getelementptr [4 x i8], ptr %invariant.gep150, i64 %indvars.iv125
  %80 = load i32, ptr %gep151, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %.val74, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = ashr i32 %83, 16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val75, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = and i32 %83, 65535
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv125
  store ptr %91, ptr %92, align 8, !tbaa !116
  %exitcond131.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count130
  br i1 %exitcond131.not, label %.lr.ph.preheader.i, label %.critedge6, !llvm.loop !283

.critedge8.thread:                                ; preds = %.critedge6.preheader, %.critedge4.preheader, %.critedge.preheader
  %.0.lcssa139142.ph = phi i32 [ %46, %.critedge6.preheader ], [ %46, %.critedge4.preheader ], [ 0, %.critedge.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %93, align 4, !tbaa !26
  br label %Mf_CutAreaRefed2Multi.exit

.lr.ph.preheader.i:                               ; preds = %.critedge6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %95, align 4, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.val21.pre.i = load i32, ptr %95, align 4, !tbaa !26
  %96 = icmp sgt i32 %.val21.pre.i, 0
  br i1 %96, label %.lr.ph23.i, label %Mf_CutAreaRefed2Multi.exit

.lr.ph23.i:                                       ; preds = %.preheader.i
  %97 = getelementptr i8, ptr %0, i64 96
  %98 = getelementptr i8, ptr %0, i64 24
  br label %103

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01619.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %102, %.lr.ph.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !116
  %101 = tail call i32 @Mf_CutDeref2_rec(ptr noundef nonnull %0, ptr noundef %100, ptr noundef nonnull %94, i32 noundef 1000000000)
  %102 = add nsw i32 %101, %.01619.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !284

103:                                              ; preds = %103, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %103 ]
  %.val17.i = load ptr, ptr %97, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %indvars.iv25.i
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %.val18.i = load ptr, ptr %98, align 8, !tbaa !78
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr %.val18.i, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -65536
  %111 = add i32 %110, 65536
  %112 = and i32 %109, 65535
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %108, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %.val.i = load i32, ptr %95, align 4, !tbaa !26
  %114 = sext i32 %.val.i to i64
  %115 = icmp slt i64 %indvars.iv.next26.i, %114
  br i1 %115, label %103, label %Mf_CutAreaRefed2Multi.exit, !llvm.loop !285

Mf_CutAreaRefed2Multi.exit:                       ; preds = %103, %.critedge8.thread, %.preheader.i
  %.0.lcssa139142146 = phi i32 [ %.0.lcssa139142.ph, %.critedge8.thread ], [ %46, %.preheader.i ], [ %46, %103 ]
  %.016.lcssa31.i = phi i32 [ 0, %.critedge8.thread ], [ %102, %.preheader.i ], [ %102, %103 ]
  %.val83117 = load ptr, ptr %5, align 8, !tbaa !278
  %116 = getelementptr i8, ptr %.val83117, i64 8
  %.val83.val118 = load ptr, ptr %116, align 8, !tbaa !25
  %117 = getelementptr inbounds [4 x i8], ptr %.val83.val118, i64 %7
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph120, label %.critedge10

.lr.ph120:                                        ; preds = %Mf_CutAreaRefed2Multi.exit
  %120 = getelementptr i8, ptr %4, i64 256
  %121 = getelementptr i8, ptr %0, i64 24
  br label %122

122:                                              ; preds = %.lr.ph120, %122
  %.5119 = phi i32 [ 0, %.lr.ph120 ], [ %138, %122 ]
  %.val89 = load ptr, ptr %120, align 8, !tbaa !279
  %123 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %123, align 8, !tbaa !25
  %124 = getelementptr inbounds [4 x i8], ptr %.val89.val, i64 %7
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add nsw i32 %125, %.5119
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.val89.val, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %.val77 = load ptr, ptr %121, align 8, !tbaa !78
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i8], ptr %.val77, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, -65536
  %135 = add i32 %134, -65536
  %136 = and i32 %133, 65535
  %137 = or disjoint i32 %135, %136
  store i32 %137, ptr %132, align 4
  %138 = add nuw nsw i32 %.5119, 1
  %.val83 = load ptr, ptr %5, align 8, !tbaa !278
  %139 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds [4 x i8], ptr %.val83.val, i64 %7
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %122, label %.critedge10, !llvm.loop !286

.critedge10:                                      ; preds = %122, %Mf_CutAreaRefed2Multi.exit
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.0.lcssa139142146)
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.016.lcssa31.i)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.critedge10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManOptimization(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = tail call i32 @Mf_ManMappingFromMapping(ptr noundef nonnull %0)
  %4 = tail call i32 @Gia_ManLevelNum(ptr noundef %2) #32
  tail call void @Gia_ManStaticMappingFanoutStart(ptr noundef %2, ptr noundef null) #32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  tail call void @Mf_ManPrintFanoutProfile(ptr noundef nonnull %0, ptr noundef %6)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = getelementptr i8, ptr %8, i64 4
  %.val26 = load i32, ptr %9, align 4, !tbaa !26
  %10 = icmp sgt i32 %.val26, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %2, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %25
  %13 = phi ptr [ %8, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val21 = load ptr, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %12
  %.val22 = load ptr, ptr %11, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw [12 x i8], ptr %.val22, i64 %indvars.iv
  %.val23 = load i64, ptr %19, align 4
  %20 = and i64 %.val23, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val23, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %25, label %23

23:                                               ; preds = %18
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Mf_ManOptimizationOne(ptr noundef nonnull %0, i32 noundef %24)
  %.pre = load ptr, ptr %5, align 8, !tbaa !278
  br label %25

25:                                               ; preds = %12, %18, %23
  %26 = phi ptr [ %13, %12 ], [ %13, %18 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !26
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %12, label %.critedge, !llvm.loop !287

.critedge:                                        ; preds = %25, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %2) #32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_IntFreeP.exit, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i24 = icmp eq ptr %35, null
  br i1 %.not.i24, label %38, label %.thread.i

.thread.i:                                        ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #32
  %36 = load ptr, ptr %30, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %.thread.i, %33
  %39 = phi ptr [ %36, %.thread.i ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #32
  store ptr null, ptr %30, align 8, !tbaa !38
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %38
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStaticMappingFanoutStart(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Mf_ManComputeMapping(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [192 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = getelementptr i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %Mf_ObjComputeBestCut.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Mf_ObjComputeBestCut.exit ]
  %17 = phi ptr [ %4, %.lr.ph ], [ %159, %Mf_ObjComputeBestCut.exit ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val12 = load i64, ptr %19, align 4
  %20 = and i64 %.val12, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val12, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %Mf_ObjComputeBestCut.exit, label %23

23:                                               ; preds = %16
  %.val51.i = load ptr, ptr %8, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val51.i, i64 %indvars.iv
  %.val53.i = load ptr, ptr %9, align 8, !tbaa !79
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = ashr i32 %25, 16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val53.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = and i32 %25, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  %33 = load i32, ptr %10, align 8, !tbaa !205
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %40, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %36 = load i32, ptr %35, align 4
  %.not46.i = icmp ult i32 %36, 65536
  br i1 %.not46.i, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %38)
  br label %40

40:                                               ; preds = %37, %34, %23
  %41 = load i32, ptr %32, align 4, !tbaa !12
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %40, %111
  %.pn.i = phi ptr [ %115, %111 ], [ %32, %40 ]
  %.0103.i = phi float [ %.1.i, %111 ], [ 1.000000e+09, %40 ]
  %.042102.i = phi i32 [ %112, %111 ], [ 0, %40 ]
  %.043101.i = phi ptr [ %.144.i, %111 ], [ null, %40 ]
  %.085100.i = phi i32 [ %.186.i, %111 ], [ 1000000000, %40 ]
  %.08799.i = phi i32 [ %.188.i, %111 ], [ 0, %40 ]
  %.041104.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %43 = load i32, ptr %10, align 8, !tbaa !205
  %.not50.i = icmp eq i32 %43, 0
  br i1 %.not50.i, label %60, label %44

44:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %12, align 4, !tbaa !26
  %45 = tail call i32 @Mf_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.041104.i, ptr noundef nonnull %11, i32 noundef 8)
  %.val13.i.i = load i32, ptr %12, align 4, !tbaa !26
  %46 = icmp sgt i32 %.val13.i.i, 0
  br i1 %46, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %44 ]
  %.val11.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.i, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %.val12.i.i = load ptr, ptr %8, align 8, !tbaa !78
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %.val12.i.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -65536
  %54 = add i32 %53, -65536
  %55 = and i32 %52, 65535
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %51, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %12, align 4, !tbaa !26
  %57 = sext i32 %.val.i.i to i64
  %58 = icmp slt i64 %indvars.iv.next.i.i, %57
  br i1 %58, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i, !llvm.loop !288

Mf_CutAreaDerefed2.exit.i:                        ; preds = %.lr.ph.i.i, %44
  %59 = sitofp i32 %45 to float
  br label %98

60:                                               ; preds = %.lr.ph.i
  %.val19.i.i = load i32, ptr %.041104.i, align 4, !tbaa !12
  %61 = and i32 %.val19.i.i, 31
  %.not20.i.i = icmp eq i32 %61, 0
  br i1 %.not20.i.i, label %Mf_CutFlow.exit.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %60
  %.val.i57.i = load ptr, ptr %8, align 8, !tbaa !78
  %62 = add nuw nsw i32 %61, 1
  %wide.trip.count.i.i = zext nneg i32 %62 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i56.i
  %indvars.iv.i58.i = phi i64 [ 1, %.lr.ph.i56.i ], [ %indvars.iv.next.i59.i, %63 ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i56.i ], [ %71, %63 ]
  %.01621.i.i = phi float [ 0.000000e+00, %.lr.ph.i56.i ], [ %74, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.041104.i, i64 %indvars.iv.i58.i
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %.val.i57.i, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.023.i.i, i32 range(i32 0, 65536) %70)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !148
  %74 = fadd float %.01621.i.i, %73
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %63, !llvm.loop !289

._crit_edge.i.i:                                  ; preds = %63
  %75 = add nuw nsw i32 %71, 1
  %76 = lshr i32 %.val19.i.i, 6
  %77 = icmp eq i32 %61, 1
  br i1 %77, label %Mf_CutFlow.exit.i, label %78

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr %14, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !150
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 100
  %84 = load i32, ptr %83, align 4, !tbaa !151
  %.not9.i.i.i = icmp eq i32 %84, 0
  br i1 %.not9.i.i.i, label %89, label %85

85:                                               ; preds = %82, %78
  %.val.i.i.i = load ptr, ptr %15, align 8, !tbaa !25
  %86 = zext nneg i32 %76 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  br label %Mf_CutFlow.exit.i

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !152
  %.not10.i.i.i = icmp eq i32 %91, 0
  br i1 %.not10.i.i.i, label %Mf_CutFlow.exit.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !153
  %95 = add nsw i32 %94, %61
  br label %Mf_CutFlow.exit.i

Mf_CutFlow.exit.i:                                ; preds = %92, %89, %85, %._crit_edge.i.i, %60
  %.0.lcssa.i92.i = phi i32 [ %75, %._crit_edge.i.i ], [ %75, %85 ], [ %75, %92 ], [ %75, %89 ], [ 1, %60 ]
  %.016.lcssa.i91.i = phi float [ %74, %._crit_edge.i.i ], [ %74, %85 ], [ %74, %92 ], [ %74, %89 ], [ 0.000000e+00, %60 ]
  %.0.i.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %88, %85 ], [ %95, %92 ], [ 1, %89 ], [ 0, %60 ]
  %96 = sitofp i32 %.0.i.i.i to float
  %97 = fadd float %.016.lcssa.i91.i, %96
  br label %98

98:                                               ; preds = %Mf_CutFlow.exit.i, %Mf_CutAreaDerefed2.exit.i
  %.188.i = phi i32 [ %.0.lcssa.i92.i, %Mf_CutFlow.exit.i ], [ %.08799.i, %Mf_CutAreaDerefed2.exit.i ]
  %99 = phi float [ %97, %Mf_CutFlow.exit.i ], [ %59, %Mf_CutAreaDerefed2.exit.i ]
  %100 = icmp eq ptr %.043101.i, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = fpext float %.0103.i to double
  %103 = fpext float %99 to double
  %104 = fadd double %103, 5.000000e-03
  %105 = fcmp olt double %104, %102
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = fadd double %103, -5.000000e-03
  %108 = fcmp olt double %107, %102
  %109 = icmp sgt i32 %.085100.i, %.188.i
  %or.cond.i = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i, label %110, label %111

110:                                              ; preds = %106, %101, %98
  br label %111

111:                                              ; preds = %110, %106
  %.186.i = phi i32 [ %.188.i, %110 ], [ %.085100.i, %106 ]
  %.144.i = phi ptr [ %.041104.i, %110 ], [ %.043101.i, %106 ]
  %.1.i = phi float [ %99, %110 ], [ %.0103.i, %106 ]
  %112 = add nuw nsw i32 %.042102.i, 1
  %.041.val.i = load i32, ptr %.041104.i, align 4, !tbaa !12
  %113 = and i32 %.041.val.i, 31
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.041104.i, i64 %114
  %116 = load i32, ptr %32, align 4, !tbaa !12
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !290

._crit_edge.i:                                    ; preds = %111, %40
  %.085.lcssa.i = phi i32 [ 1000000000, %40 ], [ %.186.i, %111 ]
  %.043.lcssa.i = phi ptr [ null, %40 ], [ %.144.i, %111 ]
  %.0.lcssa.i = phi float [ 1.000000e+09, %40 ], [ %.1.i, %111 ]
  %118 = load i32, ptr %10, align 8, !tbaa !205
  %.not47.i = icmp eq i32 %118, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not48.i = icmp ult i32 %.pre.i, 65536
  %or.cond117.i = select i1 %.not47.i, i1 true, i1 %.not48.i
  br i1 %or.cond117.i, label %._crit_edge._crit_edge.i, label %119

119:                                              ; preds = %._crit_edge.i
  %120 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull %0, ptr noundef %.043.lcssa.i)
  br label %122

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %121 = and i32 %.pre.i, 65535
  store i32 %121, ptr %.phi.trans.insert.i, align 4
  br label %122

122:                                              ; preds = %._crit_edge._crit_edge.i, %119
  %123 = load i32, ptr %10, align 8, !tbaa !205
  %.not49.i = icmp eq i32 %123, 0
  br i1 %.not49.i, label %Mf_CutFlow.exit80.i, label %124

124:                                              ; preds = %122
  %.val19.i60.i = load i32, ptr %.043.lcssa.i, align 4, !tbaa !12
  %125 = and i32 %.val19.i60.i, 31
  %.not20.i61.i = icmp eq i32 %125, 0
  br i1 %.not20.i61.i, label %Mf_CutFlow.exit80.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %124
  %.val.i63.i = load ptr, ptr %8, align 8, !tbaa !78
  %126 = add nuw nsw i32 %125, 1
  %wide.trip.count.i64.i = zext nneg i32 %126 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i62.i
  %indvars.iv.i65.i = phi i64 [ 1, %.lr.ph.i62.i ], [ %indvars.iv.next.i68.i, %127 ]
  %.023.i66.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %135, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.043.lcssa.i, i64 %indvars.iv.i65.i
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i8], ptr %.val.i63.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 65535
  %135 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.023.i66.i, i32 range(i32 0, 65536) %134)
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i64.i
  br i1 %exitcond.not.i69.i, label %._crit_edge.i71.i, label %127, !llvm.loop !289

._crit_edge.i71.i:                                ; preds = %127
  %136 = add nuw nsw i32 %135, 1
  br label %Mf_CutFlow.exit80.i

Mf_CutFlow.exit80.i:                              ; preds = %._crit_edge.i71.i, %124, %122
  %.2.i = phi i32 [ %.085.lcssa.i, %122 ], [ %136, %._crit_edge.i71.i ], [ 1, %124 ]
  %137 = load i32, ptr %.phi.trans.insert.i, align 4
  %138 = and i32 %.2.i, 65535
  %139 = and i32 %137, -65536
  %140 = or disjoint i32 %139, %138
  store i32 %140, ptr %.phi.trans.insert.i, align 4
  %.val.i = load ptr, ptr %8, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !147
  %144 = fdiv float %.0.lcssa.i, %143
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %144, ptr %145, align 4, !tbaa !148
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %147 = icmp ult ptr %146, %.043.lcssa.i
  br i1 %147, label %148, label %Mf_ObjComputeBestCut.exit

148:                                              ; preds = %Mf_CutFlow.exit80.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %149 = ptrtoint ptr %.043.lcssa.i to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %.val.i81.i = load i32, ptr %.043.lcssa.i, align 4, !tbaa !12
  %152 = and i32 %.val.i81.i, 31
  %153 = add nuw nsw i32 %152, 1
  %sext.i.i = shl i64 %151, 30
  %154 = ashr exact i64 %sext.i.i, 30
  %155 = and i64 %154, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 4 %146, i64 %155, i1 false)
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %146, ptr noundef nonnull align 4 dereferenceable(1) %.043.lcssa.i, i64 %157, i1 false)
  %158 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %158, ptr nonnull align 16 %2, i64 %155, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Mf_ObjComputeBestCut.exit

Mf_ObjComputeBestCut.exit:                        ; preds = %148, %Mf_CutFlow.exit80.i, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load ptr, ptr %3, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !61
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %16, label %._crit_edge, !llvm.loop !291

._crit_edge:                                      ; preds = %Mf_ObjComputeBestCut.exit, %1
  %164 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load i32, ptr %165, align 8, !tbaa !205
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %167, label %171

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %169 = load i32, ptr %168, align 4, !tbaa !200
  %.not10 = icmp eq i32 %169, 0
  %170 = select i1 %.not10, ptr @.str.40, ptr @.str.39
  br label %171

171:                                              ; preds = %._crit_edge, %167
  %172 = phi ptr [ %170, %167 ], [ @.str.38, %._crit_edge ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %172)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !151
  %.not55 = icmp eq i32 %8, 0
  br i1 %.not55, label %11, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %10, align 8, !tbaa !161
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %12, align 8, !tbaa !141
  %.not71 = icmp eq ptr %.val, null
  br i1 %.not71, label %15, label %.thread

.thread:                                          ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %13, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %14, align 4, !tbaa !259
  br label %21

15:                                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !259
  %16 = icmp eq i32 %.pre, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !257
  %20 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %19) #32
  br label %21

21:                                               ; preds = %.thread, %15, %17
  %22 = phi ptr [ %20, %17 ], [ %0, %15 ], [ %0, %.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = tail call ptr @Mf_ManAlloc(ptr noundef %22, ptr noundef nonnull %1)
  store ptr %0, ptr %24, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !264
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %32, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4, !tbaa !259
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #32
  %putchar = tail call i32 @putchar(i32 10)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %22) #32
  %putchar60 = tail call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %29, %27, %21
  tail call void @Mf_ManPrintInit(ptr noundef nonnull %24)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %46
  %38 = phi ptr [ %47, %46 ], [ %34, %32 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %32 ]
  %39 = getelementptr i8, ptr %38, i64 32
  %.val.i = load ptr, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %indvars.iv.i
  %.val12.i = load i64, ptr %40, align 4
  %41 = and i64 %.val12.i, 2147483648
  %.not.i.i = icmp ne i64 %41, 0
  %42 = and i64 %.val12.i, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %43
  br i1 %narrow.i.not.i, label %46, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @Mf_ObjMergeOrder(ptr noundef nonnull %24, i32 noundef %45)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %44, %.lr.ph.i
  %47 = phi ptr [ %.pre.i, %44 ], [ %38, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !266

._crit_edge.i:                                    ; preds = %46, %32
  %52 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %24)
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !205
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %Mf_ManComputeCuts.exit

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !200
  %.not10.i = icmp eq i32 %57, 0
  %58 = select i1 %.not10.i, ptr @.str.40, ptr @.str.39
  br label %Mf_ManComputeCuts.exit

Mf_ManComputeCuts.exit:                           ; preds = %._crit_edge.i, %55
  %59 = phi ptr [ %58, %55 ], [ @.str.38, %._crit_edge.i ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %24, ptr noundef nonnull %59)
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %60, align 4, !tbaa !200
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !255
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Mf_ManComputeCuts.exit, %.lr.ph
  tail call void @Mf_ManComputeMapping(ptr noundef nonnull %24)
  %66 = load i32, ptr %60, align 4, !tbaa !200
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %60, align 4, !tbaa !200
  %68 = load ptr, ptr %61, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !255
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !292

._crit_edge:                                      ; preds = %.lr.ph, %Mf_ManComputeCuts.exit
  %72 = phi i32 [ %64, %Mf_ManComputeCuts.exit ], [ %70, %.lr.ph ]
  %73 = phi i32 [ 1, %Mf_ManComputeCuts.exit ], [ %67, %.lr.ph ]
  store i32 1, ptr %53, align 8, !tbaa !205
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !256
  %76 = add nsw i32 %75, %72
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %._crit_edge, %.lr.ph73
  tail call void @Mf_ManComputeMapping(ptr noundef nonnull %24)
  %78 = load i32, ptr %60, align 4, !tbaa !200
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %60, align 4, !tbaa !200
  %80 = load ptr, ptr %61, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !255
  %83 = load i32, ptr %74, align 8, !tbaa !256
  %84 = add nsw i32 %83, %82
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %.lr.ph73, label %._crit_edge74, !llvm.loop !293

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %87 = load i32, ptr %86, align 4, !tbaa !261
  %.not61 = icmp eq i32 %87, 0
  br i1 %.not61, label %157, label %88

88:                                               ; preds = %._crit_edge74
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !161
  %.not62 = icmp eq i32 %90, 0
  br i1 %.not62, label %157, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load ptr, ptr %33, align 8, !tbaa !55
  %.val67 = load ptr, ptr %94, align 8, !tbaa !221
  %95 = load i32, ptr %1, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i68 = icmp eq ptr %.val67, null
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %.val67, i32 noundef %95) #32
  br i1 %.not.i68, label %.thread.i, label %98

.thread.i:                                        ; preds = %91
  %97 = load ptr, ptr @stdout, align 8, !tbaa !213
  br label %101

98:                                               ; preds = %91
  %99 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.63)
  %.pre.i69 = load ptr, ptr @stdout, align 8, !tbaa !213
  %100 = icmp eq ptr %99, %.pre.i69
  br i1 %100, label %101, label %105

101:                                              ; preds = %98, %.thread.i
  %102 = phi ptr [ %97, %.thread.i ], [ %99, %98 ]
  %103 = getelementptr i8, ptr %93, i64 4
  %.val19.i.i = load i32, ptr %103, align 4, !tbaa !29
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.val19.i.i)
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi ptr [ %102, %101 ], [ %99, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %108 = getelementptr i8, ptr %93, i64 4
  %.val24.i.i = load i32, ptr %108, align 4, !tbaa !29
  %109 = icmp sgt i32 %.val24.i.i, 0
  br i1 %109, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %112 = load ptr, ptr %107, align 8, !tbaa !30
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %.not.i.i7075 = icmp eq ptr %113, null
  br i1 %.not.i.i7075, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %114 = load i32, ptr %93, align 8, !tbaa !14
  br label %.preheader20.i.i

115:                                              ; preds = %._crit_edge.i.i
  %116 = load ptr, ptr %107, align 8, !tbaa !30
  %117 = load i32, ptr %110, align 8, !tbaa !18
  %118 = lshr i32 %145, %117
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load i32, ptr %93, align 8, !tbaa !14
  %123 = load i32, ptr %111, align 4, !tbaa !19
  %124 = and i32 %123, %145
  %125 = mul nsw i32 %124, %122
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %121, i64 %126
  %.not.i.i70 = icmp eq ptr %121, null
  br i1 %.not.i.i70, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !294

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %115
  %128 = phi ptr [ %127, %115 ], [ %113, %.preheader20.i.i.preheader ]
  %129 = phi i32 [ %122, %115 ], [ %114, %.preheader20.i.i.preheader ]
  %.01725.i.i76 = phi i32 [ %145, %115 ], [ 0, %.preheader20.i.i.preheader ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %131 = zext nneg i32 %129 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %132 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %132, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !295

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %131, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.next30.i.i
  br label %134

134:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %135 = load i64, ptr %133, align 8, !tbaa !3
  %136 = shl i64 %indvars.iv.i.i, 2
  %137 = lshr i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 15
  %140 = icmp samesign ult i32 %139, 10
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.67, i32 noundef range(i32 0, 16) %139) #32
  br label %Vec_MemDumpDigit.exit.i.i

143:                                              ; preds = %134
  %144 = add nuw nsw i32 %139, 55
  %fputc.i.i.i = tail call i32 @fputc(i32 %144, ptr %106)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %143, %141
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not34.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not34.i.i, label %.loopexit.i.i, label %134, !llvm.loop !296

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %106)
  %145 = add nuw nsw i32 %.01725.i.i76, 1
  %.val.i.i = load i32, ptr %108, align 4, !tbaa !29
  %146 = icmp slt i32 %145, %.val.i.i
  br i1 %146, label %115, label %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, !llvm.loop !294

._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge: ; preds = %._crit_edge.i.i
  br label %Vec_MemDump.exit.i, !llvm.loop !294

Vec_MemDump.exit.i:                               ; preds = %115, %.lr.ph.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, %105
  %.val1316.i = phi i32 [ %.val24.i.i, %105 ], [ %.val.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %115 ]
  %147 = load ptr, ptr @stdout, align 8, !tbaa !213
  %.not12.i = icmp eq ptr %106, %147
  br i1 %.not12.i, label %Vec_MemDumpTruthTables.exit, label %148

148:                                              ; preds = %Vec_MemDump.exit.i
  %149 = tail call i32 @fclose(ptr noundef %106)
  %.val13.pre.i = load i32, ptr %108, align 4, !tbaa !29
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %148
  %.val13.i = phi i32 [ %.val13.pre.i, %148 ], [ %.val1316.i, %Vec_MemDump.exit.i ]
  %150 = select i1 %.not.i68, ptr @.str.65, ptr %3
  %151 = sitofp i32 %.val13.i to double
  %152 = fmul nnan double %151, 8.000000e+00
  %.val14.i = load i32, ptr %93, align 8, !tbaa !14
  %153 = sitofp i32 %.val14.i to double
  %154 = fmul double %152, %153
  %155 = fmul double %154, 0x3EB0000000000000
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %.val13.i, i32 noundef %95, ptr noundef nonnull %150, double noundef %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

157:                                              ; preds = %Vec_MemDumpTruthTables.exit, %88, %._crit_edge74
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %159 = load i32, ptr %158, align 8, !tbaa !161
  %.not63 = icmp eq i32 %159, 0
  br i1 %.not63, label %162, label %160

160:                                              ; preds = %157
  %161 = call ptr @Mf_ManDeriveMappingGia(ptr noundef nonnull %24)
  br label %168

162:                                              ; preds = %157
  %163 = load i32, ptr %23, align 4, !tbaa !259
  %.not64 = icmp eq i32 %163, 0
  br i1 %.not64, label %166, label %164

164:                                              ; preds = %162
  %165 = call ptr @Mf_ManDeriveMappingCoarse(ptr noundef nonnull %24)
  br label %168

166:                                              ; preds = %162
  %167 = call ptr @Mf_ManDeriveMapping(ptr noundef nonnull %24)
  br label %168

168:                                              ; preds = %164, %166, %160
  %.0 = phi ptr [ %161, %160 ], [ %165, %164 ], [ %167, %166 ]
  %169 = load ptr, ptr %61, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load i32, ptr %170, align 8, !tbaa !150
  %.not65 = icmp eq i32 %171, 0
  br i1 %.not65, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %174 = load i32, ptr %173, align 8, !tbaa !188
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 108
  %176 = load i32, ptr %175, align 4, !tbaa !297
  %177 = call ptr @Mf_ManDeriveCnf(ptr noundef nonnull %24, i32 noundef %174, i32 noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %177, ptr %178, align 8, !tbaa !298
  br label %179

179:                                              ; preds = %172, %168
  call void @Gia_ManMappingVerify(ptr noundef %.0) #32
  call void @Mf_ManPrintQuit(ptr noundef nonnull %24, ptr noundef %.0)
  call void @Mf_ManFree(ptr noundef nonnull %24)
  %.not66 = icmp eq ptr %22, %0
  br i1 %.not66, label %181, label %180

180:                                              ; preds = %179
  call void @Gia_ManStop(ptr noundef %22) #32
  br label %181

181:                                              ; preds = %180, %179
  ret ptr %.0
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManMappingVerify(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Jf_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %9, i8 0, i64 232, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %10, align 4, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %12, align 4, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %13, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4, !tbaa !203
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 3, ptr %15, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %16, align 4, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 5, ptr %17, align 4, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -1, ptr %18, align 4, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %19, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %22, align 4, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 10, ptr %23, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 16, ptr %24, align 4, !tbaa !263
  store i32 1, ptr %21, align 8, !tbaa !150
  %.not = icmp eq i32 %2, 0
  %25 = zext i1 %.not to i32
  store i32 %25, ptr %20, align 4, !tbaa !259
  store i32 %1, ptr %8, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %2, ptr %26, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %3, ptr %27, align 4, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %4, ptr %28, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %5, ptr %29, align 8, !tbaa !264
  %30 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %8)
  store ptr %30, ptr %7, align 8, !tbaa !299
  call void @Gia_ManStopP(ptr noundef nonnull %7) #32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %32 = load ptr, ptr %31, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %32
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Mf_ManDumpCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Jf_Par_t_, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %10, align 8, !tbaa !244
  %.neg13 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !246
  %.neg = sdiv i64 %16, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %13
  %.0.i.neg = phi i64 [ %.neg14, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %17, i8 0, i64 232, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %18, align 4, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8, !tbaa !254
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %20, align 4, !tbaa !255
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %21, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %22, align 4, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 3, ptr %23, align 8, !tbaa !257
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 1, ptr %24, align 4, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 5, ptr %25, align 4, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %26, align 4, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 1, ptr %27, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 10, ptr %30, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 16, ptr %31, align 4, !tbaa !263
  store i32 1, ptr %29, align 8, !tbaa !150
  %.not.i = icmp eq i32 %3, 0
  %32 = zext i1 %.not.i to i32
  store i32 %32, ptr %28, align 4, !tbaa !259
  store i32 %2, ptr %9, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %3, ptr %33, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 %4, ptr %34, align 4, !tbaa !297
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %5, ptr %35, align 8, !tbaa !264
  %36 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %9)
  store ptr %36, ptr %8, align 8, !tbaa !299
  call void @Gia_ManStopP(ptr noundef nonnull %8) #32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @Cnf_DataWriteIntoFile(ptr noundef %38, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !113
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit12, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = load i64, ptr %7, align 8, !tbaa !244
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !246
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %48
  %.0.i11 = phi i64 [ %54, %48 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %57)
  call void @Cnf_DataFree(ptr noundef nonnull %38) #32
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6IsopCover(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #17 {
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %1, -1
  br i1 %8, label %11, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %7
  %9 = zext i32 %2 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %10 = add i32 %smin, -1
  br label %.preheader70

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %3, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %.loopexit

.preheader70:                                     ; preds = %.preheader70.preheader, %27
  %indvars.iv = phi i64 [ %9, %.preheader70.preheader ], [ %indvars.iv.next, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.preheader70._crit_edge

.preheader70._crit_edge:                          ; preds = %.preheader70
  %.pre = shl nuw nsw i32 1, %10
  %.pre85 = zext nneg i32 %.pre to i64
  br label %split

18:                                               ; preds = %.preheader70
  %19 = shl nuw i32 1, %indvars
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %0, %20
  %22 = and i64 %indvars.iv.next, 4294967295
  %23 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = xor i64 %21, %0
  %26 = and i64 %24, %25
  %.not69 = icmp eq i64 %26, 0
  br i1 %.not69, label %27, label %split

27:                                               ; preds = %18
  %28 = lshr i64 %1, %20
  %29 = xor i64 %28, %1
  %30 = and i64 %24, %29
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.preheader70, label %split, !llvm.loop !300

split:                                            ; preds = %18, %27, %.preheader70._crit_edge
  %.pre-phi86 = phi i64 [ %.pre85, %.preheader70._crit_edge ], [ %20, %27 ], [ %20, %18 ]
  %.064.lcssa = phi i32 [ %10, %.preheader70._crit_edge ], [ %indvars, %27 ], [ %indvars, %18 ]
  %31 = sext i32 %.064.lcssa to i64
  %32 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = and i64 %33, %0
  %35 = shl i64 %34, %.pre-phi86
  %36 = or i64 %35, %34
  %37 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %31
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %38, %0
  %40 = lshr i64 %39, %.pre-phi86
  %41 = or i64 %40, %39
  %42 = and i64 %33, %1
  %43 = shl i64 %42, %.pre-phi86
  %44 = or i64 %43, %42
  %45 = and i64 %38, %1
  %46 = lshr i64 %45, %.pre-phi86
  %47 = or i64 %46, %45
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = xor i64 %47, -1
  %50 = and i64 %36, %49
  %51 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %50, i64 noundef %44, i32 noundef %.064.lcssa, ptr noundef %3, ptr noundef %4)
  %52 = load i32, ptr %4, align 4, !tbaa !12
  %53 = xor i64 %44, -1
  %54 = and i64 %41, %53
  %55 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %54, i64 noundef %47, i32 noundef %.064.lcssa, ptr noundef %3, ptr noundef %4)
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = xor i64 %51, -1
  %58 = and i64 %36, %57
  %59 = xor i64 %55, -1
  %60 = and i64 %41, %59
  %61 = or i64 %60, %58
  %62 = and i64 %47, %44
  %63 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %61, i64 noundef %62, i32 noundef %.064.lcssa, ptr noundef %3, ptr noundef %4)
  %64 = and i64 %51, %33
  %65 = and i64 %55, %38
  %66 = or i64 %65, %64
  %67 = or i64 %66, %63
  %68 = icmp slt i32 %48, %52
  br i1 %68, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %split
  %69 = shl nsw i32 %.064.lcssa, 1
  %70 = shl nuw i32 1, %69
  %71 = sext i32 %48 to i64
  %wide.trip.count = sext i32 %52 to i64
  br label %76

.preheader:                                       ; preds = %76, %split
  %72 = icmp slt i32 %52, %56
  br i1 %72, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader
  %73 = shl nsw i32 %.064.lcssa, 1
  %74 = shl nuw i32 2, %73
  %75 = sext i32 %52 to i64
  %wide.trip.count83 = sext i32 %56 to i64
  br label %80

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv75 = phi i64 [ %71, %.lr.ph ], [ %indvars.iv.next76, %76 ]
  %77 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv75
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = or i32 %78, %70
  store i32 %79, ptr %77, align 4, !tbaa !12
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %76, !llvm.loop !301

80:                                               ; preds = %.lr.ph73, %80
  %indvars.iv79 = phi i64 [ %75, %.lr.ph73 ], [ %indvars.iv.next80, %80 ]
  %81 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv79
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = or i32 %82, %74
  store i32 %83, ptr %81, align 4, !tbaa !12
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %80, !llvm.loop !302

.loopexit:                                        ; preds = %80, %.preheader, %5, %11
  %.0 = phi i64 [ 0, %5 ], [ -1, %11 ], [ %67, %.preheader ], [ %67, %80 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_Tt8IsopCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 32) %2, ptr noundef nonnull captures(none) initializes((0, 32)) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #17 {
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i64], align 16
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i64], align 16
  %14 = icmp samesign ult i32 %2, 7
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !tbaa !3
  %17 = load i64, ptr %1, align 8, !tbaa !3
  %18 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %16, i64 noundef %17, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %18, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %21, align 8, !tbaa !3
  store i64 %18, ptr %3, align 8, !tbaa !3
  br label %119

22:                                               ; preds = %6
  %23 = icmp eq i32 %2, 7
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = icmp eq i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  br i1 %28, label %31, label %._crit_edge82

._crit_edge82:                                    ; preds = %24
  %.pre83 = load i64, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre86 = load i64, ptr %.phi.trans.insert85, align 8, !tbaa !3
  br label %51

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = icmp eq i64 %30, %33
  %.pre84 = load i64, ptr %1, align 8, !tbaa !3
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = icmp eq i64 %.pre84, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39, %22
  tail call fastcc void @Abc_Tt7IsopCover(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %46 = load i64, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %49, ptr %50, align 8, !tbaa !3
  br label %119

51:                                               ; preds = %._crit_edge82, %39, %35, %31
  %52 = phi i64 [ %.pre86, %._crit_edge82 ], [ %30, %39 ], [ %30, %35 ], [ %33, %31 ]
  %53 = phi i64 [ %.pre83, %._crit_edge82 ], [ %.pre84, %39 ], [ %.pre84, %35 ], [ %.pre84, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = xor i64 %55, -1
  %57 = and i64 %25, %56
  store i64 %57, ptr %7, align 16, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = xor i64 %60, -1
  %62 = and i64 %30, %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !3
  %64 = xor i64 %53, -1
  %65 = and i64 %27, %64
  store i64 %65, ptr %8, align 16, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = xor i64 %68, -1
  %70 = and i64 %52, %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !3
  %72 = and i64 %53, %55
  store i64 %72, ptr %10, align 16, !tbaa !3
  %73 = and i64 %68, %60
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !3
  %75 = load i32, ptr %5, align 4, !tbaa !12
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %11, ptr noundef %4, ptr noundef %5)
  %76 = load i32, ptr %5, align 4, !tbaa !12
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %8, ptr noundef nonnull %54, ptr noundef %12, ptr noundef %4, ptr noundef %5)
  %77 = load i32, ptr %5, align 4, !tbaa !12
  %78 = load i64, ptr %0, align 8, !tbaa !3
  %79 = load i64, ptr %11, align 16, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %78, %80
  %82 = load i64, ptr %26, align 8, !tbaa !3
  %83 = load i64, ptr %12, align 16, !tbaa !3
  %84 = xor i64 %83, -1
  %85 = and i64 %82, %84
  %86 = or i64 %85, %81
  store i64 %86, ptr %9, align 16, !tbaa !3
  %87 = load i64, ptr %58, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = xor i64 %89, -1
  %91 = and i64 %87, %90
  %92 = load i64, ptr %66, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = xor i64 %94, -1
  %96 = and i64 %92, %95
  %97 = or i64 %96, %91
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !3
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef %4, ptr noundef %5)
  %99 = load i64, ptr %13, align 16, !tbaa !3
  %100 = or i64 %99, %79
  store i64 %100, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = or i64 %102, %89
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !3
  %105 = or i64 %99, %83
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %105, ptr %106, align 8, !tbaa !3
  %107 = or i64 %102, %94
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %107, ptr %108, align 8, !tbaa !3
  %109 = icmp slt i32 %75, %76
  br i1 %109, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %51
  %110 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %51
  %111 = icmp slt i32 %76, %77
  br i1 %111, label %.lr.ph75.preheader, label %._crit_edge

.lr.ph75.preheader:                               ; preds = %.preheader
  %112 = sext i32 %76 to i64
  %wide.trip.count80 = sext i32 %77 to i64
  br label %.lr.ph75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %110, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %113 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = or i32 %114, 16384
  store i32 %115, ptr %113, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !303

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv77 = phi i64 [ %112, %.lr.ph75.preheader ], [ %indvars.iv.next78, %.lr.ph75 ]
  %116 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv77
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = or i32 %117, 32768
  store i32 %118, ptr %116, align 4, !tbaa !12
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !304

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

119:                                              ; preds = %45, %._crit_edge, %15
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_Tt7IsopCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #17 {
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre60 = load i64, ptr %1, align 8, !tbaa !3
  br label %18

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %6, i64 noundef %11, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !3
  store i64 %16, ptr %2, align 8, !tbaa !3
  br label %.loopexit

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre60, %._crit_edge ], [ %11, %10 ]
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %13, %10 ]
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = xor i64 %20, -1
  %24 = and i64 %6, %23
  %25 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %24, i64 noundef %19, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %1, align 8, !tbaa !3
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  %31 = load i64, ptr %22, align 8, !tbaa !3
  %32 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %30, i64 noundef %31, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load i64, ptr %0, align 8, !tbaa !3
  %35 = xor i64 %25, -1
  %36 = and i64 %34, %35
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = xor i64 %32, -1
  %39 = and i64 %37, %38
  %40 = or i64 %39, %36
  %41 = load i64, ptr %1, align 8, !tbaa !3
  %42 = load i64, ptr %22, align 8, !tbaa !3
  %43 = and i64 %42, %41
  %44 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %40, i64 noundef %43, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  %45 = or i64 %44, %25
  store i64 %45, ptr %2, align 8, !tbaa !3
  %46 = or i64 %44, %32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !3
  %48 = icmp slt i32 %21, %26
  br i1 %48, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %18
  %49 = sext i32 %21 to i64
  %wide.trip.count = sext i32 %26 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %18
  %50 = icmp slt i32 %26, %33
  br i1 %50, label %.lr.ph53.preheader, label %.loopexit

.lr.ph53.preheader:                               ; preds = %.preheader
  %51 = sext i32 %26 to i64
  %wide.trip.count58 = sext i32 %33 to i64
  br label %.lr.ph53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = or i32 %53, 4096
  store i32 %54, ptr %52, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !305

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv55 = phi i64 [ %51, %.lr.ph53.preheader ], [ %indvars.iv.next56, %.lr.ph53 ]
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv55
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = or i32 %56, 8192
  store i32 %57, ptr %55, align 4, !tbaa !12
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph53, !llvm.loop !306

.loopexit:                                        ; preds = %.lr.ph53, %.preheader, %15
  ret void
}

declare i32 @Kit_TruthLitNum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #17 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr4855 = phi i32 [ %.0.lcssa, %tailrecurse ], [ %2, %4 ]
  %.tr4754 = phi i64 [ %55, %tailrecurse ], [ %1, %4 ]
  %.tr53 = phi i64 [ %54, %tailrecurse ], [ %0, %4 ]
  %accumulator.tr52 = phi i64 [ %59, %tailrecurse ], [ 0, %4 ]
  %6 = icmp eq i64 %.tr4754, -1
  br i1 %6, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %7 = zext i32 %.tr4855 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.tr4855, i32 0)
  %8 = add i32 %smin, -1
  br label %.preheader

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !12
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %23
  %indvars.iv = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.preheader.tailrecurse_crit_edge

.preheader.tailrecurse_crit_edge:                 ; preds = %.preheader
  %.pre = shl nuw nsw i32 1, %8
  %.pre57 = zext nneg i32 %.pre to i64
  br label %tailrecurse

14:                                               ; preds = %.preheader
  %15 = shl nuw i32 1, %indvars
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %.tr53, %16
  %18 = and i64 %indvars.iv.next, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = xor i64 %17, %.tr53
  %22 = and i64 %20, %21
  %.not46 = icmp eq i64 %22, 0
  br i1 %.not46, label %23, label %tailrecurse

23:                                               ; preds = %14
  %24 = lshr i64 %.tr4754, %16
  %25 = xor i64 %24, %.tr4754
  %26 = and i64 %20, %25
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.preheader, label %tailrecurse, !llvm.loop !307

tailrecurse:                                      ; preds = %14, %23, %.preheader.tailrecurse_crit_edge
  %.pre-phi58 = phi i64 [ %.pre57, %.preheader.tailrecurse_crit_edge ], [ %16, %23 ], [ %16, %14 ]
  %.0.lcssa = phi i32 [ %8, %.preheader.tailrecurse_crit_edge ], [ %indvars, %23 ], [ %indvars, %14 ]
  %27 = sext i32 %.0.lcssa to i64
  %28 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %29, %.tr53
  %31 = shl i64 %30, %.pre-phi58
  %32 = or i64 %31, %30
  %33 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %27
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = and i64 %34, %.tr53
  %36 = lshr i64 %35, %.pre-phi58
  %37 = or i64 %36, %35
  %38 = and i64 %29, %.tr4754
  %39 = shl i64 %38, %.pre-phi58
  %40 = or i64 %39, %38
  %41 = and i64 %34, %.tr4754
  %42 = lshr i64 %41, %.pre-phi58
  %43 = or i64 %42, %41
  %44 = xor i64 %43, -1
  %45 = and i64 %32, %44
  %46 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %45, i64 noundef %40, i32 noundef %.0.lcssa, ptr noundef %3)
  %47 = xor i64 %40, -1
  %48 = and i64 %37, %47
  %49 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %48, i64 noundef %43, i32 noundef %.0.lcssa, ptr noundef %3)
  %50 = xor i64 %46, -1
  %51 = and i64 %32, %50
  %52 = xor i64 %49, -1
  %53 = and i64 %37, %52
  %54 = or i64 %53, %51
  %55 = and i64 %43, %40
  %56 = and i64 %46, %29
  %57 = and i64 %49, %34
  %58 = or i64 %56, %57
  %59 = or i64 %58, %accumulator.tr52
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %4, %9
  %.042 = phi i64 [ -1, %9 ], [ 0, %4 ], [ %59, %tailrecurse ]
  ret i64 %.042
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull captures(address) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 30) %2, i32 noundef range(i32 -2147483648, 31) %3) unnamed_addr #18 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
  %14 = shl nuw nsw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add nsw i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !3
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !3
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not130 = icmp eq i32 %32, 31
  br i1 %.not130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count150 = zext nneg i32 %smax to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv147 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next148, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv147
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !3
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %46, !llvm.loop !167

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx128 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx128
  %.not129 = icmp eq i32 %58, 31
  br i1 %57, label %62, label %89

62:                                               ; preds = %56
  br i1 %.not129, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw nsw i32 1, %63
  %65 = shl nuw nsw i32 1, %spec.select117
  %66 = sext i32 %spec.select117 to i64
  %67 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = zext nneg i32 %65 to i64
  %70 = xor i64 %68, -1
  %71 = shl nuw nsw i32 2, %63
  %72 = zext nneg i32 %71 to i64
  %73 = zext nneg i32 %64 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %86
  %.0126 = phi ptr [ %0, %.preheader.lr.ph ], [ %87, %86 ]
  %invariant.gep160 = getelementptr inbounds nuw [8 x i8], ptr %.0126, i64 %73
  br label %74

74:                                               ; preds = %.preheader, %74
  %indvars.iv141 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next142, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0126, i64 %indvars.iv141
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = and i64 %68, %76
  %78 = lshr i64 %77, %69
  %gep161 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160, i64 %indvars.iv141
  %79 = load i64, ptr %gep161, align 8, !tbaa !3
  %80 = shl i64 %79, %69
  %81 = and i64 %80, %68
  %82 = and i64 %76, %70
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !3
  %84 = and i64 %79, %68
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep161, align 8, !tbaa !3
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %73
  br i1 %exitcond146.not, label %86, label %74, !llvm.loop !165

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.0126, i64 %72
  %88 = icmp ult ptr %87, %61
  br i1 %88, label %.preheader, label %.loopexit, !llvm.loop !166

89:                                               ; preds = %56
  br i1 %.not129, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %89
  %90 = add nsw i32 %spec.select, -6
  %91 = shl nuw nsw i32 1, %90
  %92 = add nsw i32 %spec.select117, -6
  %93 = shl nuw nsw i32 1, %92
  %94 = shl nuw nsw i32 2, %92
  %95 = shl nuw nsw i32 2, %90
  %96 = zext nneg i32 %95 to i64
  %97 = zext nneg i32 %94 to i64
  %98 = zext nneg i32 %93 to i64
  %99 = zext nneg i32 %91 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %107
  %.1124 = phi ptr [ %0, %.preheader120.lr.ph ], [ %108, %107 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.1124, i64 %98
  %invariant.gep158 = getelementptr inbounds nuw [8 x i8], ptr %.1124, i64 %99
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader120, %105
  %indvars.iv138 = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next139, %105 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv138
  %gep159 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158, i64 %indvars.iv138
  br label %100

100:                                              ; preds = %.preheader119, %100
  %indvars.iv = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %gep, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw [8 x i8], ptr %gep159, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8, !tbaa !3
  store i64 %104, ptr %101, align 8, !tbaa !3
  store i64 %102, ptr %103, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %98
  br i1 %exitcond.not, label %105, label %100, !llvm.loop !162

105:                                              ; preds = %100
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, %97
  %106 = icmp samesign ult i64 %indvars.iv.next139, %99
  br i1 %106, label %.preheader119, label %107, !llvm.loop !163

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.1124, i64 %96
  %109 = icmp ult ptr %108, %61
  br i1 %109, label %.preheader120, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %107, %86, %46, %89, %62, %31, %4, %8
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 32) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %3) unnamed_addr #17 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = icmp samesign ult i32 %2, 7
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load i64, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %1, align 8, !tbaa !3
  %14 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %12, i64 noundef %13, i32 noundef %2, ptr noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %14, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %17, align 8, !tbaa !3
  store i64 %14, ptr %3, align 8, !tbaa !3
  %.pre93 = load i32, ptr %9, align 4, !tbaa !12
  br label %168

18:                                               ; preds = %4
  %19 = icmp eq i32 %2, 7
  %.val.pre = load i64, ptr %0, align 8, !tbaa !3
  br i1 %19, label %._crit_edge90, label %20

._crit_edge90:                                    ; preds = %18
  %.phi.trans.insert91 = getelementptr i8, ptr %0, i64 8
  %.val45.pre = load i64, ptr %.phi.trans.insert91, align 8, !tbaa !3
  br label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = icmp eq i64 %.val.pre, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  br i1 %23, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre86 = load i64, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre89 = load i64, ptr %.phi.trans.insert88, align 8, !tbaa !3
  br label %74

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = icmp eq i64 %25, %28
  %.pre87 = load i64, ptr %1, align 8, !tbaa !3
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = icmp eq i64 %.pre87, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %._crit_edge90, %34
  %.val45 = phi i64 [ %.val45.pre, %._crit_edge90 ], [ %25, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %41 = icmp eq i64 %.val.pre, %.val45
  br i1 %41, label %42, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.pre1.i = load i64, ptr %1, align 8, !tbaa !3
  br label %50

42:                                               ; preds = %40
  %43 = load i64, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %.val.pre, i64 noundef %43, i32 noundef 6, ptr noundef %8)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !3
  store i64 %48, ptr %3, align 8, !tbaa !3
  br label %Abc_Tt7Isop.exit

50:                                               ; preds = %42, %._crit_edge.i
  %51 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %43, %42 ]
  %52 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %45, %42 ]
  %53 = xor i64 %52, -1
  %54 = and i64 %.val.pre, %53
  %55 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %54, i64 noundef %51, i32 noundef 6, ptr noundef %8)
  %56 = xor i64 %51, -1
  %57 = and i64 %.val45, %56
  %58 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %57, i64 noundef %52, i32 noundef 6, ptr noundef %8)
  %59 = xor i64 %55, -1
  %60 = and i64 %.val.pre, %59
  %61 = xor i64 %58, -1
  %62 = and i64 %.val45, %61
  %63 = or i64 %62, %60
  %64 = and i64 %52, %51
  %65 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %63, i64 noundef %64, i32 noundef 6, ptr noundef %8)
  %66 = or i64 %65, %55
  store i64 %66, ptr %3, align 8, !tbaa !3
  %67 = or i64 %65, %58
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !3
  br label %Abc_Tt7Isop.exit

Abc_Tt7Isop.exit:                                 ; preds = %47, %50
  %69 = phi i64 [ %48, %47 ], [ %67, %50 ]
  %70 = phi i64 [ %48, %47 ], [ %66, %50 ]
  %71 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %69, ptr %73, align 8, !tbaa !3
  br label %168

74:                                               ; preds = %._crit_edge, %34, %30, %26
  %75 = phi i64 [ %.pre89, %._crit_edge ], [ %25, %34 ], [ %25, %30 ], [ %28, %26 ]
  %76 = phi i64 [ %.pre86, %._crit_edge ], [ %.pre87, %34 ], [ %.pre87, %30 ], [ %.pre87, %26 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = xor i64 %78, -1
  %80 = and i64 %.val.pre, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = xor i64 %82, -1
  %84 = and i64 %25, %83
  %85 = xor i64 %76, -1
  %86 = and i64 %22, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = xor i64 %88, -1
  %90 = and i64 %75, %89
  %91 = and i64 %76, %78
  %92 = and i64 %88, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %93 = icmp eq i64 %80, %84
  %94 = icmp eq i64 %76, %88
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %._crit_edge.i52

95:                                               ; preds = %74
  %96 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %80, i64 noundef %76, i32 noundef 6, ptr noundef %7)
  br label %Abc_Tt7Isop.exit56

._crit_edge.i52:                                  ; preds = %74
  %97 = and i64 %80, %89
  %98 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %97, i64 noundef %76, i32 noundef 6, ptr noundef %7)
  %99 = and i64 %84, %85
  %100 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %99, i64 noundef %88, i32 noundef 6, ptr noundef %7)
  %101 = xor i64 %98, -1
  %102 = and i64 %80, %101
  %103 = xor i64 %100, -1
  %104 = and i64 %84, %103
  %105 = or i64 %104, %102
  %106 = and i64 %88, %76
  %107 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %105, i64 noundef %106, i32 noundef 6, ptr noundef %7)
  %108 = or i64 %107, %98
  %109 = or i64 %107, %100
  br label %Abc_Tt7Isop.exit56

Abc_Tt7Isop.exit56:                               ; preds = %95, %._crit_edge.i52
  %.sroa.675.0 = phi i64 [ %96, %95 ], [ %109, %._crit_edge.i52 ]
  %.sroa.073.0 = phi i64 [ %96, %95 ], [ %108, %._crit_edge.i52 ]
  %110 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %111 = icmp eq i64 %86, %90
  %112 = icmp eq i64 %78, %82
  %or.cond106 = and i1 %111, %112
  br i1 %or.cond106, label %113, label %._crit_edge.i57

113:                                              ; preds = %Abc_Tt7Isop.exit56
  %114 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %86, i64 noundef %78, i32 noundef 6, ptr noundef %6)
  br label %Abc_Tt7Isop.exit61

._crit_edge.i57:                                  ; preds = %Abc_Tt7Isop.exit56
  %115 = and i64 %86, %83
  %116 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %115, i64 noundef %78, i32 noundef 6, ptr noundef %6)
  %117 = and i64 %90, %79
  %118 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %117, i64 noundef %82, i32 noundef 6, ptr noundef %6)
  %119 = xor i64 %116, -1
  %120 = and i64 %86, %119
  %121 = xor i64 %118, -1
  %122 = and i64 %90, %121
  %123 = or i64 %122, %120
  %124 = and i64 %82, %78
  %125 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %123, i64 noundef %124, i32 noundef 6, ptr noundef %6)
  %126 = or i64 %125, %116
  %127 = or i64 %125, %118
  br label %Abc_Tt7Isop.exit61

Abc_Tt7Isop.exit61:                               ; preds = %113, %._crit_edge.i57
  %.sroa.671.0 = phi i64 [ %114, %113 ], [ %127, %._crit_edge.i57 ]
  %.sroa.069.0 = phi i64 [ %114, %113 ], [ %126, %._crit_edge.i57 ]
  %128 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = add nsw i32 %128, %110
  %130 = xor i64 %.sroa.073.0, -1
  %131 = and i64 %.val.pre, %130
  %132 = xor i64 %.sroa.069.0, -1
  %133 = and i64 %22, %132
  %134 = or i64 %133, %131
  %135 = xor i64 %.sroa.675.0, -1
  %136 = and i64 %25, %135
  %137 = xor i64 %.sroa.671.0, -1
  %138 = and i64 %75, %137
  %139 = or i64 %138, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %140 = icmp eq i64 %134, %139
  %141 = icmp eq i64 %91, %92
  %or.cond85 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond85, label %142, label %._crit_edge.i62

142:                                              ; preds = %Abc_Tt7Isop.exit61
  %143 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %134, i64 noundef %91, i32 noundef 6, ptr noundef %5)
  br label %Abc_Tt7Isop.exit66

._crit_edge.i62:                                  ; preds = %Abc_Tt7Isop.exit61
  %144 = xor i64 %92, -1
  %145 = and i64 %134, %144
  %146 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %145, i64 noundef %91, i32 noundef 6, ptr noundef %5)
  %147 = xor i64 %91, -1
  %148 = and i64 %139, %147
  %149 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %148, i64 noundef %92, i32 noundef 6, ptr noundef %5)
  %150 = xor i64 %146, -1
  %151 = and i64 %134, %150
  %152 = xor i64 %149, -1
  %153 = and i64 %139, %152
  %154 = or i64 %153, %151
  %155 = and i64 %92, %91
  %156 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %154, i64 noundef %155, i32 noundef 6, ptr noundef %5)
  %157 = or i64 %156, %146
  %158 = or i64 %156, %149
  br label %Abc_Tt7Isop.exit66

Abc_Tt7Isop.exit66:                               ; preds = %142, %._crit_edge.i62
  %.sroa.6.0 = phi i64 [ %143, %142 ], [ %158, %._crit_edge.i62 ]
  %.sroa.0.0 = phi i64 [ %143, %142 ], [ %157, %._crit_edge.i62 ]
  %159 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = add nsw i32 %159, %129
  %161 = or i64 %.sroa.0.0, %.sroa.073.0
  store i64 %161, ptr %3, align 8, !tbaa !3
  %162 = or i64 %.sroa.6.0, %.sroa.675.0
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !3
  %164 = or i64 %.sroa.0.0, %.sroa.069.0
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %164, ptr %165, align 8, !tbaa !3
  %166 = or i64 %.sroa.6.0, %.sroa.671.0
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %166, ptr %167, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %Abc_Tt7Isop.exit, %Abc_Tt7Isop.exit66, %11
  %169 = phi i32 [ %71, %Abc_Tt7Isop.exit ], [ %160, %Abc_Tt7Isop.exit66 ], [ %.pre93, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %169
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !308
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #35
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !309
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #33
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #30
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !77
  %28 = load i32, ptr %4, align 4, !tbaa !308
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #33
  store ptr %39, ptr %34, align 8, !tbaa !155
  %40 = load i32, ptr %4, align 4, !tbaa !308
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !308
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !26
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = load i32, ptr %50, align 8, !tbaa !22
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !25
  store i32 16, ptr %50, align 8, !tbaa !22
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #33
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #30
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !25
  store i32 %66, ptr %50, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !26
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !26
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !61
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !61
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !77
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Vec_Mem_t_", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"Vec_Mem_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !16, i64 24, !17, i64 32, !17, i64 40}
!16 = !{!"p2 long", !11, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!18 = !{!15, !13, i64 8}
!19 = !{!15, !13, i64 12}
!20 = !{!15, !13, i64 20}
!21 = distinct !{!21, !8}
!22 = !{!23, !13, i64 0}
!23 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !24, i64 8}
!24 = !{!"p1 int", !11, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!23, !13, i64 4}
!27 = !{!15, !17, i64 32}
!28 = !{!15, !17, i64 40}
!29 = !{!15, !13, i64 4}
!30 = !{!15, !16, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !11, i64 0}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!15, !13, i64 16}
!37 = distinct !{!37, !8}
!38 = !{!17, !17, i64 0}
!39 = distinct !{!39, !8}
!40 = !{!41, !13, i64 4}
!41 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !32, i64 8}
!42 = !{!41, !13, i64 0}
!43 = !{!41, !32, i64 8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56, !57, i64 8}
!56 = !{!"Mf_Man_t_", !57, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !60, i64 32, !10, i64 48, !23, i64 56, !23, i64 72, !23, i64 88, !13, i64 104, !13, i64 108, !13, i64 112, !4, i64 120, !5, i64 128, !5, i64 160}
!57 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!58 = !{!"p1 _ZTS9Jf_Par_t_", !11, i64 0}
!59 = !{!"p1 _ZTS9Mf_Obj_t_", !11, i64 0}
!60 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!61 = !{!62, !13, i64 24}
!62 = !{!"Gia_Man_t_", !63, i64 0, !63, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !64, i64 32, !24, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !17, i64 64, !17, i64 72, !23, i64 80, !23, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !17, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !24, i64 184, !65, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !13, i64 224, !13, i64 228, !24, i64 232, !13, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !66, i64 272, !66, i64 280, !17, i64 288, !11, i64 296, !17, i64 304, !17, i64 312, !63, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !67, i64 368, !67, i64 376, !68, i64 384, !23, i64 392, !23, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !63, i64 512, !69, i64 520, !57, i64 528, !70, i64 536, !70, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !13, i64 592, !71, i64 596, !71, i64 600, !17, i64 608, !24, i64 616, !13, i64 624, !68, i64 632, !68, i64 640, !68, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !72, i64 720, !70, i64 728, !11, i64 736, !11, i64 744, !4, i64 752, !4, i64 760, !11, i64 768, !24, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !73, i64 832, !73, i64 840, !73, i64 848, !73, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !74, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !17, i64 912, !13, i64 920, !13, i64 924, !17, i64 928, !17, i64 936, !68, i64 944, !73, i64 952, !17, i64 960, !17, i64 968, !13, i64 976, !13, i64 980, !73, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !75, i64 1040, !76, i64 1048, !76, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !76, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !68, i64 1112}
!63 = !{!"p1 omnipotent char", !11, i64 0}
!64 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!65 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!66 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!67 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!68 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!69 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!70 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!71 = !{!"float", !5, i64 0}
!72 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!73 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!74 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!75 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!76 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!77 = !{!62, !64, i64 32}
!78 = !{!56, !59, i64 24}
!79 = !{!60, !11, i64 8}
!80 = !{!81, !13, i64 0}
!81 = !{!"Mf_Obj_t_", !13, i64 0, !71, i64 4, !71, i64 8, !13, i64 12, !13, i64 14}
!82 = !{!11, !11, i64 0}
!83 = distinct !{!83, !8}
!84 = !{!56, !10, i64 48}
!85 = !{!56, !58, i64 16}
!86 = !{!87, !13, i64 0}
!87 = !{!"Jf_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !13, i64 224, !71, i64 228, !71, i64 232, !71, i64 236, !71, i64 240, !88, i64 248, !88, i64 256}
!88 = !{!"p1 float", !11, i64 0}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = !{!62, !17, i64 64}
!98 = !{!62, !17, i64 72}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = !{!109, !110, i64 0}
!109 = !{!"Cnf_Dat_t_", !110, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !111, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !63, i64 56, !17, i64 64}
!110 = !{!"p1 _ZTS10Aig_Man_t_", !11, i64 0}
!111 = !{!"p2 int", !11, i64 0}
!112 = !{!109, !13, i64 8}
!113 = !{!109, !13, i64 12}
!114 = !{!109, !13, i64 16}
!115 = !{!109, !111, i64 24}
!116 = !{!24, !24, i64 0}
!117 = distinct !{!117, !8}
!118 = !{!87, !13, i64 112}
!119 = !{!109, !17, i64 64}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = !{!109, !24, i64 40}
!128 = !{!109, !24, i64 48}
!129 = distinct !{!129, !8}
!130 = !{!56, !57, i64 0}
!131 = !{!109, !24, i64 32}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = !{!87, !13, i64 4}
!135 = !{!136, !13, i64 8}
!136 = !{!"Mf_Cut_t_", !4, i64 0, !13, i64 8, !71, i64 12, !13, i64 16, !13, i64 19, !5, i64 20}
!137 = !{!136, !71, i64 12}
!138 = distinct !{!138, !8}
!139 = !{!136, !4, i64 0}
!140 = distinct !{!140, !8}
!141 = !{!62, !24, i64 208}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9Mf_Cut_t_", !11, i64 0}
!144 = distinct !{!144, !8}
!145 = !{i64 0, i64 8, !3, i64 8, i64 4, !12, i64 12, i64 4, !146, i64 16, i64 4, !49, i64 20, i64 44, !49}
!146 = !{!71, !71, i64 0}
!147 = !{!81, !71, i64 8}
!148 = !{!81, !71, i64 4}
!149 = distinct !{!149, !8}
!150 = !{!87, !13, i64 96}
!151 = !{!87, !13, i64 100}
!152 = !{!87, !13, i64 72}
!153 = !{!87, !13, i64 28}
!154 = distinct !{!154, !8}
!155 = !{!62, !24, i64 40}
!156 = !{!157, !157, i64 0}
!157 = !{!"double", !5, i64 0}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = !{!87, !13, i64 88}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = !{!87, !13, i64 104}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = !{!56, !13, i64 104}
!193 = !{!60, !13, i64 4}
!194 = !{!60, !13, i64 0}
!195 = distinct !{!195, !8}
!196 = !{!64, !64, i64 0}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = !{!56, !13, i64 108}
!201 = distinct !{!201, !8}
!202 = !{!87, !13, i64 52}
!203 = !{!87, !13, i64 20}
!204 = !{!87, !4, i64 160}
!205 = !{!56, !13, i64 112}
!206 = distinct !{!206, !8}
!207 = distinct !{!207, !8}
!208 = !{!87, !4, i64 176}
!209 = !{!87, !4, i64 168}
!210 = !{!87, !4, i64 184}
!211 = distinct !{!211, !8}
!212 = distinct !{!212, !8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"vprintf: argument 0"}
!217 = distinct !{!217, !"vprintf"}
!218 = distinct !{!218, !8}
!219 = distinct !{!219, !8}
!220 = !{!62, !17, i64 264}
!221 = !{!62, !63, i64 0}
!222 = !{!62, !63, i64 8}
!223 = !{!224, !13, i64 8}
!224 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!225 = distinct !{!225, !8}
!226 = !{!62, !13, i64 48}
!227 = !{!62, !13, i64 52}
!228 = distinct !{!228, !8}
!229 = distinct !{!229, !8}
!230 = distinct !{!230, !8}
!231 = !{!62, !13, i64 16}
!232 = !{!62, !24, i64 232}
!233 = !{!62, !13, i64 116}
!234 = !{!62, !13, i64 808}
!235 = !{!62, !73, i64 984}
!236 = distinct !{!236, !8}
!237 = distinct !{!237, !8}
!238 = distinct !{!238, !8}
!239 = distinct !{!239, !8}
!240 = distinct !{!240, !8}
!241 = distinct !{!241, !8}
!242 = distinct !{!242, !8}
!243 = !{!62, !24, i64 144}
!244 = !{!245, !4, i64 0}
!245 = !{!"timespec", !4, i64 0, !4, i64 8}
!246 = !{!245, !4, i64 8}
!247 = !{!56, !4, i64 120}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = !{!56, !24, i64 64}
!251 = !{!56, !24, i64 80}
!252 = !{!56, !11, i64 40}
!253 = !{!56, !24, i64 96}
!254 = !{!87, !13, i64 8}
!255 = !{!87, !13, i64 12}
!256 = !{!87, !13, i64 16}
!257 = !{!87, !13, i64 24}
!258 = !{!87, !13, i64 36}
!259 = !{!87, !13, i64 84}
!260 = !{!87, !13, i64 116}
!261 = !{!87, !13, i64 140}
!262 = !{!87, !13, i64 144}
!263 = !{!87, !13, i64 148}
!264 = !{!87, !13, i64 136}
!265 = distinct !{!265, !8}
!266 = distinct !{!266, !8}
!267 = distinct !{!267, !8}
!268 = distinct !{!268, !8}
!269 = distinct !{!269, !8}
!270 = distinct !{!270, !8}
!271 = distinct !{!271, !8}
!272 = distinct !{!272, !8}
!273 = distinct !{!273, !8}
!274 = distinct !{!274, !8}
!275 = distinct !{!275, !8}
!276 = distinct !{!276, !8}
!277 = !{!62, !17, i64 160}
!278 = !{!62, !17, i64 248}
!279 = !{!62, !17, i64 256}
!280 = distinct !{!280, !8}
!281 = distinct !{!281, !8}
!282 = distinct !{!282, !8}
!283 = distinct !{!283, !8}
!284 = distinct !{!284, !8}
!285 = distinct !{!285, !8}
!286 = distinct !{!286, !8}
!287 = distinct !{!287, !8}
!288 = distinct !{!288, !8}
!289 = distinct !{!289, !8}
!290 = distinct !{!290, !8}
!291 = distinct !{!291, !8}
!292 = distinct !{!292, !8}
!293 = distinct !{!293, !8}
!294 = distinct !{!294, !8}
!295 = distinct !{!295, !8}
!296 = distinct !{!296, !8}
!297 = !{!87, !13, i64 108}
!298 = !{!62, !11, i64 768}
!299 = !{!57, !57, i64 0}
!300 = distinct !{!300, !8}
!301 = distinct !{!301, !8}
!302 = distinct !{!302, !8}
!303 = distinct !{!303, !8}
!304 = distinct !{!304, !8}
!305 = distinct !{!305, !8}
!306 = distinct !{!306, !8}
!307 = distinct !{!307, !8}
!308 = !{!62, !13, i64 28}
!309 = !{!62, !13, i64 796}
