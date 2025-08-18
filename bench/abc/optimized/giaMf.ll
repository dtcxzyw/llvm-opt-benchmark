; ModuleID = 'bench/abc/original/giaMf.ll'
source_filename = "bench/abc/original/giaMf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Mf_Obj_t_ = type { i32, float, float, i32 }
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

; Function Attrs: nounwind uwtable
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
  %13 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_MemAllocForTT(i32 noundef %0) unnamed_addr #1 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 1, i32 %4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  store i32 %5, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 12, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4095, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %1
  %.012.i.i = phi i32 [ 9999, %1 ], [ %13, %.loopexit.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i.backedge, label %15, !llvm.loop !21

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !26
  store i32 %13, ptr %21, align 4, !tbaa !27
  %.not.i3.i = icmp eq ptr %24, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %26

26:                                               ; preds = %Abc_PrimeCudd.exit.i
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %29, align 8, !tbaa !28
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !27
  store i32 10000, ptr %30, align 8, !tbaa !23
  %32 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %30, ptr %34, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %7, i1 false)
  %35 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef nonnull %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 -86, i64 %7, i1 false)
  %36 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef nonnull %8)
  tail call void @free(ptr noundef %8) #29
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !27
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !21

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !23
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #30
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #27
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !26
  store i32 %12, ptr %6, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !12
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !30
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !31
  %44 = load i32, ptr %40, align 8, !tbaa !18
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i32, ptr %0, align 8, !tbaa !14
  %50 = load i32, ptr %41, align 4, !tbaa !19
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !28
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
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !27
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !26
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !29
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !29
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !26
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !35

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !35

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !35

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !27
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !12
  %101 = load i32, ptr %99, align 8, !tbaa !23
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !26
  store i32 16, ptr %99, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #30
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #27
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !26
  store i32 %114, ptr %99, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !27
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !27
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !12
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !30
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !36

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !28
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
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !34

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !27
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !26
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !26
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !35

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !35

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !27
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !12
  %186 = load i32, ptr %184, align 8, !tbaa !23
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !26
  store i32 16, ptr %184, align 8, !tbaa !23
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #30
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #27
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !26
  store i32 %199, ptr %184, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !27
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !27
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !12
  %215 = load i32, ptr %3, align 4, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !18
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !37
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !37
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #30
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !20
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !18
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #27
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !31
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !14
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #27
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !32
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !20
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !30
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !32
  %257 = load i32, ptr %0, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !29
  %267 = getelementptr i8, ptr %266, i64 4
  %.val15 = load i32, ptr %267, align 4, !tbaa !27
  %268 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mf_ManTruthQuit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_vTtMem, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !30
  %5 = sitofp i32 %.val to double
  %6 = fmul double %5, 1.000000e+02
  %7 = load i32, ptr @s_nCalls, align 4, !tbaa !12
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val, double noundef %9)
  %11 = load ptr, ptr @s_vTtMem, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_MemHashFree.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %22, label %.thread.i.i

.thread.i.i:                                      ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #29
  %20 = load ptr, ptr %14, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %.thread.i.i, %17
  %23 = phi ptr [ %20, %.thread.i.i ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #29
  store ptr null, ptr %14, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_MemHashFree.exit, label %27

27:                                               ; preds = %Vec_IntFreeP.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i3.i = icmp eq ptr %29, null
  br i1 %.not.i3.i, label %32, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #29
  %30 = load ptr, ptr %24, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %.thread.i4.i, %27
  %33 = phi ptr [ %30, %.thread.i4.i ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #29
  store ptr null, ptr %24, align 8, !tbaa !39
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %3, %Vec_IntFreeP.exit.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %.not19.i = icmp slt i32 %35, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %43
  %36 = phi i32 [ %44, %43 ], [ %35, %Vec_MemHashFree.exit ]
  %37 = phi ptr [ %45, %43 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %Vec_MemHashFree.exit ]
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %43, label %40

40:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %39) #29
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr null, ptr %42, align 8, !tbaa !32
  %.pre22.i = load i32, ptr %34, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %40, %.lr.ph.i
  %44 = phi i32 [ %.pre22.i, %40 ], [ %36, %.lr.ph.i ]
  %45 = phi ptr [ %41, %40 ], [ %37, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %44 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %43, %._crit_edge.i
  %47 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %45, %43 ]
  tail call void @free(ptr noundef nonnull %47) #29
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %11) #29
  store ptr null, ptr @s_vTtMem, align 8, !tbaa !9
  store i32 0, ptr @s_nCalls, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %0, %Vec_MemFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManTruthCollect(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @Extra_PermSchedule(i32 noundef 6) #29
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef 6) #29
  %5 = tail call ptr @Mpm_ManGetTruthWithCnf(i32 noundef %0) #29
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !41
  store i32 1048576, ptr %6, align 8, !tbaa !43
  %8 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr i8, ptr %5, i64 4
  %.val79 = load i32, ptr %10, align 4, !tbaa !41
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
  %.val59 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i64, ptr %.val59, i64 %indvars.iv100
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
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = shl nuw i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %.14969, %27
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
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
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #30
  br label %Vec_WrdGrow.exit.i

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %9, align 8, !tbaa !44
  br label %Vec_WrdPush.exit

46:                                               ; preds = %38
  %47 = shl nuw nsw i64 %indvars.iv87, 4
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %47) #30
  br label %52

50:                                               ; preds = %46
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #27
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %9, align 8, !tbaa !44
  %indvars.iv87.tr = trunc i64 %indvars.iv87 to i32
  %54 = shl i32 %indvars.iv87.tr, 1
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %21, %Vec_WrdGrow.exit.i, %52
  %.pre.i114 = phi ptr [ %53, %52 ], [ %45, %Vec_WrdGrow.exit.i ], [ %22, %21 ]
  %55 = phi i32 [ %54, %52 ], [ 16, %Vec_WrdGrow.exit.i ], [ %23, %21 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %56 = getelementptr inbounds i64, ptr %.pre.i114, i64 %indvars.iv87
  store i64 %35, ptr %56, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %57, label %21, !llvm.loop !45

57:                                               ; preds = %Vec_WrdPush.exit
  store i32 %55, ptr %6, align 8
  %58 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv92
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %60
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
  br i1 %exitcond95.not, label %76, label %.preheader, !llvm.loop !46

76:                                               ; preds = %57
  br i1 %17, label %16, label %77, !llvm.loop !47

77:                                               ; preds = %76
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val = load i32, ptr %10, align 4, !tbaa !41
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next101, %78
  br i1 %79, label %13, label %.critedge.thread, !llvm.loop !48

.critedge.thread:                                 ; preds = %77
  %80 = trunc nsw i64 %indvars.iv.next88 to i32
  store i32 %80, ptr %7, align 4, !tbaa !41
  br label %81

.critedge:                                        ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %82, label %81

81:                                               ; preds = %.critedge.thread, %.critedge
  %.val55118 = phi i32 [ %80, %.critedge.thread ], [ 0, %.critedge ]
  tail call void @free(ptr noundef nonnull %3) #29
  br label %82

82:                                               ; preds = %.critedge, %81
  %.val55119 = phi i32 [ 0, %.critedge ], [ %.val55118, %81 ]
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %4) #29
  br label %84

84:                                               ; preds = %82, %83
  %.val54 = load i32, ptr %10, align 4, !tbaa !41
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val54)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %88

88:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %87) #29
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %84, %88
  tail call void @free(ptr noundef nonnull %5) #29
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val55119)
  %90 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef nonnull %6)
  %91 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i62 = icmp eq ptr %91, null
  br i1 %.not.i62, label %Vec_WrdFree.exit63, label %92

92:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %91) #29
  br label %Vec_WrdFree.exit63

Vec_WrdFree.exit63:                               ; preds = %Vec_WrdFree.exit, %92
  tail call void @free(ptr noundef nonnull %6) #29
  %93 = getelementptr i8, ptr %90, i64 4
  %.val56 = load i32, ptr %93, align 4, !tbaa !41
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val56)
  %95 = icmp sgt i32 %.val56, 0
  br i1 %95, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %Vec_WrdFree.exit63
  %96 = getelementptr i8, ptr %90, i64 8
  %.val60 = load ptr, ptr %96, align 8, !tbaa !44
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %97

97:                                               ; preds = %.lr.ph84, %Mf_ManTruthCanonicize.exit
  %indvars.iv103 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next104, %Mf_ManTruthCanonicize.exit ]
  %98 = getelementptr inbounds nuw i64, ptr %.val60, i64 %indvars.iv103
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
  %105 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond106.not, label %.critedge2, label %97, !llvm.loop !49

.critedge2:                                       ; preds = %Mf_ManTruthCanonicize.exit, %Vec_WrdFree.exit63
  %119 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef nonnull %90)
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %.not.i64 = icmp eq ptr %121, null
  br i1 %.not.i64, label %Vec_WrdFree.exit65, label %122

122:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %121) #29
  br label %Vec_WrdFree.exit65

Vec_WrdFree.exit65:                               ; preds = %.critedge2, %122
  tail call void @free(ptr noundef nonnull %90) #29
  %123 = getelementptr i8, ptr %119, i64 4
  %.val58 = load i32, ptr %123, align 4, !tbaa !41
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val58)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %119
}

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #3

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #3

declare ptr @Mpm_ManGetTruthWithCnf(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_WrdUniqifyHash(ptr noundef captures(none) %0) unnamed_addr #1 {
Abc_Base2Log.exit.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4, !tbaa !27
  %3 = shl nsw i32 %2, 1
  store i32 %3, ptr %1, align 4, !tbaa !27
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = shl nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !23
  %6 = icmp ult i32 %2, 2
  %7 = add nsw i32 %2, -1
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = sub nuw nsw i32 32, %8
  %.09.i.i.i = select i1 %6, i32 %2, i32 %9
  %10 = shl nuw i32 1, %.09.i.i.i
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 -1, i64 %13, i1 false)
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 -1, i64 %13, i1 false)
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #27
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph57.i.i, label %Vec_IntUniqueCount.exit.i

.lr.ph57.i.i:                                     ; preds = %Abc_Base2Log.exit.i.i
  %20 = getelementptr i8, ptr %0, i64 8
  %.val46.i.i = load ptr, ptr %20, align 8, !tbaa !26
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %Vec_IntUniqueLookup.exit.i.i, %.lr.ph57.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph57.i.i ], [ %indvars.iv.next.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %.056.i.i = phi i32 [ 0, %.lr.ph57.i.i ], [ %.1.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 %.idx.i.i
  br label %23

23:                                               ; preds = %23, %21
  %indvars.iv.i.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i.i, %23 ]
  %.01011.i.i.i = phi i32 [ 0, %21 ], [ %44, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv.i.i.i, 1
  %25 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !50
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = mul i32 %33, %26
  %35 = or disjoint i64 %24, 1
  %36 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = lshr i32 %29, 4
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = mul i32 %41, %37
  %43 = add i32 %34, %.01011.i.i.i
  %44 = add i32 %43, %42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %Vec_IntUniqueHashKey.exit.i.i, label %23, !llvm.loop !51

Vec_IntUniqueHashKey.exit.i.i:                    ; preds = %23
  %45 = and i32 %44, %11
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %14, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %.not1.i.i.i = icmp eq i32 %48, -1
  br i1 %.not1.i.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %Vec_IntUniqueHashKey.exit.i.i
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.val46.i.i, i64 %50
  %bcmp.i53.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %22, ptr noundef nonnull readonly dereferenceable(8) %51, i64 8)
  %.not14.i54.i.i = icmp eq i32 %bcmp.i53.i.i, 0
  br i1 %.not14.i54.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %52 = shl nsw i32 %58, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val46.i.i, i64 %53
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %22, ptr noundef nonnull readonly dereferenceable(8) %54, i64 8)
  %.not14.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not14.i.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i, !llvm.loop !52

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %55 = phi i32 [ %58, %.lr.ph.i.i.i ], [ %48, %.lr.ph.i.preheader.i.i ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %15, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !52

Vec_IntUniqueLookup.exit.thread.i.i.loopexit:     ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds i32, ptr %15, i64 %56
  br label %Vec_IntUniqueLookup.exit.thread.i.i

Vec_IntUniqueLookup.exit.thread.i.i:              ; preds = %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, %Vec_IntUniqueHashKey.exit.i.i
  %.013.lcssa.i49.i.i = phi ptr [ %47, %Vec_IntUniqueHashKey.exit.i.i ], [ %59, %Vec_IntUniqueLookup.exit.thread.i.i.loopexit ]
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %60, ptr %.013.lcssa.i49.i.i, align 4, !tbaa !12
  %61 = add nsw i32 %.056.i.i, 1
  br label %Vec_IntUniqueLookup.exit.i.i

Vec_IntUniqueLookup.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %Vec_IntUniqueLookup.exit.thread.i.i, %.lr.ph.i.preheader.i.i
  %62 = phi i32 [ %60, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %48, %.lr.ph.i.preheader.i.i ], [ %58, %.lr.ph.i.i.i ]
  %.1.i.i = phi i32 [ %61, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %.056.i.i, %.lr.ph.i.preheader.i.i ], [ %.056.i.i, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  store i32 %62, ptr %63, align 4, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntUniqueCount.exit.loopexit.i, label %21, !llvm.loop !53

Vec_IntUniqueCount.exit.loopexit.i:               ; preds = %Vec_IntUniqueLookup.exit.i.i
  %64 = shl nsw i32 %.1.i.i, 1
  br label %Vec_IntUniqueCount.exit.i

Vec_IntUniqueCount.exit.i:                        ; preds = %Vec_IntUniqueCount.exit.loopexit.i, %Abc_Base2Log.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Base2Log.exit.i.i ], [ %64, %Vec_IntUniqueCount.exit.loopexit.i ]
  tail call void @free(ptr noundef %14) #29
  tail call void @free(ptr noundef %15) #29
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %2, ptr %66, align 4, !tbaa !27
  store i32 %2, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %18, ptr %67, align 8, !tbaa !26
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %69 = add i32 %.0.lcssa.i.i, -1
  %or.cond.i.i = icmp ult i32 %69, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.0.lcssa.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %70, align 4, !tbaa !27
  store i32 %spec.store.select.i.i, ptr %68, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %71

71:                                               ; preds = %Vec_IntUniqueCount.exit.i
  %72 = sext i32 %spec.store.select.i.i to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #27
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %71, %Vec_IntUniqueCount.exit.i
  %75 = phi ptr [ %74, %71 ], [ null, %Vec_IntUniqueCount.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !26
  br i1 %19, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %77 = getelementptr i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %Vec_IntPushArray.exit.i, %.lr.ph.i
  %.val36.i = phi i32 [ %2, %.lr.ph.i ], [ %.val.i, %Vec_IntPushArray.exit.i ]
  %.pre.i.i32.i = phi ptr [ %75, %.lr.ph.i ], [ %.pre.i.i33.i, %Vec_IntPushArray.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPushArray.exit.i ]
  %79 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %indvars.iv.i, %81
  br i1 %82, label %Vec_IntPushArray.exit.i, label %83

83:                                               ; preds = %78
  %.val14.i = load ptr, ptr %77, align 8, !tbaa !26
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %84 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %.idx.i
  br label %85

85:                                               ; preds = %Vec_IntPush.exit.i.i, %83
  %86 = phi ptr [ %.pre.i.i32.i, %83 ], [ %.pre.i.i35.i, %Vec_IntPush.exit.i.i ]
  %87 = phi i1 [ true, %83 ], [ false, %Vec_IntPush.exit.i.i ]
  %indvars.iv.i16.i = phi i64 [ 0, %83 ], [ 1, %Vec_IntPush.exit.i.i ]
  %88 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i16.i
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = load i32, ptr %70, align 4, !tbaa !27
  %91 = load i32, ptr %68, align 8, !tbaa !23
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %Vec_IntPush.exit.i.i

93:                                               ; preds = %85
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %.not9.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i.i.i, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #30
  br label %Vec_IntPush.exit.i.sink.split.i

98:                                               ; preds = %95
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.i.sink.split.i

100:                                              ; preds = %93
  %101 = shl nuw nsw i32 %90, 1
  %.not9.i9.i.i.i = icmp eq ptr %86, null
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i.i.i, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %103) #30
  br label %Vec_IntPush.exit.i.sink.split.i

106:                                              ; preds = %100
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #27
  br label %Vec_IntPush.exit.i.sink.split.i

Vec_IntPush.exit.i.sink.split.i:                  ; preds = %106, %104, %98, %96
  %.sink43.i = phi ptr [ %97, %96 ], [ %99, %98 ], [ %105, %104 ], [ %107, %106 ]
  %.sink.i = phi i32 [ 16, %96 ], [ 16, %98 ], [ %101, %104 ], [ %101, %106 ]
  store ptr %.sink43.i, ptr %76, align 8, !tbaa !26
  store i32 %.sink.i, ptr %68, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntPush.exit.i.sink.split.i, %85
  %.pre.i.i35.i = phi ptr [ %86, %85 ], [ %.sink43.i, %Vec_IntPush.exit.i.sink.split.i ]
  %108 = add nsw i32 %90, 1
  store i32 %108, ptr %70, align 4, !tbaa !27
  %109 = sext i32 %90 to i64
  %110 = getelementptr inbounds i32, ptr %.pre.i.i35.i, i64 %109
  store i32 %89, ptr %110, align 4, !tbaa !12
  br i1 %87, label %85, label %Vec_IntPushArray.exit.loopexit.i, !llvm.loop !54

Vec_IntPushArray.exit.loopexit.i:                 ; preds = %Vec_IntPush.exit.i.i
  %.val.pre.i = load i32, ptr %66, align 4, !tbaa !27
  br label %Vec_IntPushArray.exit.i

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPushArray.exit.loopexit.i, %78
  %.val.i = phi i32 [ %.val.pre.i, %Vec_IntPushArray.exit.loopexit.i ], [ %.val36.i, %78 ]
  %.pre.i.i33.i = phi ptr [ %.pre.i.i35.i, %Vec_IntPushArray.exit.loopexit.i ], [ %.pre.i.i32.i, %78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = sext i32 %.val.i to i64
  %112 = icmp slt i64 %indvars.iv.next.i, %111
  br i1 %112, label %78, label %.critedge.i, !llvm.loop !55

.critedge.i:                                      ; preds = %Vec_IntPushArray.exit.i, %Vec_IntAlloc.exit.i
  %.not.i17.i = icmp eq ptr %18, null
  br i1 %.not.i17.i, label %Vec_IntUniqifyHash.exit, label %113

113:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %18) #29
  br label %Vec_IntUniqifyHash.exit

Vec_IntUniqifyHash.exit:                          ; preds = %.critedge.i, %113
  tail call void @free(ptr noundef nonnull %65) #29
  %114 = load i32, ptr %1, align 4, !tbaa !27
  %115 = sdiv i32 %114, 2
  store i32 %115, ptr %1, align 4, !tbaa !27
  %116 = load i32, ptr %0, align 8, !tbaa !23
  %117 = sdiv i32 %116, 2
  store i32 %117, ptr %0, align 8, !tbaa !23
  %118 = load i32, ptr %70, align 4, !tbaa !27
  %119 = sdiv i32 %118, 2
  store i32 %119, ptr %70, align 4, !tbaa !27
  %120 = load i32, ptr %68, align 8, !tbaa !23
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %68, align 8, !tbaa !23
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManTruthCount() local_unnamed_addr #0 {
  %1 = tail call ptr @Mf_ManTruthCollect(i32 noundef 10)
  %2 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %5

5:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %4) #29
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %0, %5
  tail call void @free(ptr noundef nonnull %1) #29
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Mf_ManProfileTruths(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %2, align 4, !tbaa !27
  %3 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #27
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %.val to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %6, %7 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %12, i64 32
  %.val33 = load ptr, ptr %16, align 8, !tbaa !78
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
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val33, i64 %indvars.iv
  %.val34 = load i64, ptr %25, align 4
  %26 = and i64 %.val34, 2147483648
  %.not.i40 = icmp ne i64 %26, 0
  %27 = and i64 %.val34, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i40, %28
  br i1 %narrow.i.not, label %48, label %29

29:                                               ; preds = %23
  %.val35 = load ptr, ptr %17, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val35, i64 %indvars.iv, i32 3
  %31 = load i32, ptr %30, align 4
  %.not29 = icmp ult i32 %31, 65536
  br i1 %.not29, label %48, label %32

32:                                               ; preds = %29
  %.val37 = load ptr, ptr %18, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val35, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = ashr i32 %34, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val37, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = and i32 %34, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.val38 = load i32, ptr %42, align 4, !tbaa !12
  %43 = lshr i32 %.val38, 6
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %10, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !12
  %.pre = load i32, ptr %13, align 8, !tbaa !62
  br label %48

48:                                               ; preds = %32, %23, %29
  %49 = phi i32 [ %.pre, %32 ], [ %24, %23 ], [ %24, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %23, label %.preheader, !llvm.loop !84

52:                                               ; preds = %.lr.ph46, %83
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next49, %83 ]
  %.045 = phi i32 [ 0, %.lr.ph46 ], [ %.1, %83 ]
  %53 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv48
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %.045, 1
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.045)
  %59 = trunc nuw nsw i64 %indvars.iv48 to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %59)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %54)
  %.val32 = load ptr, ptr %20, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv48
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %63)
  %65 = load ptr, ptr %21, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = lshr i32 %59, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load i32, ptr %65, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = and i32 %76, %59
  %78 = mul nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %73, i64 %79
  %81 = load ptr, ptr %22, align 8, !tbaa !86
  %82 = load i32, ptr %81, align 8, !tbaa !87
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %80, i32 noundef %82) #29
  br label %83

83:                                               ; preds = %52, %56
  %.1 = phi i32 [ %.045, %52 ], [ %57, %56 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %52, !llvm.loop !90

.critedge:                                        ; preds = %.preheader
  %.not.i41 = icmp eq ptr %10, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %83, %.critedge
  tail call void @free(ptr noundef nonnull %10) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
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
  %.val85 = load i32, ptr %14, align 4, !tbaa !27
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %16 = add i32 %.val85, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val85
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !26
  store i32 %.val85, ptr %17, align 4, !tbaa !27
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !26
  store i32 %.val85, ptr %17, align 4, !tbaa !27
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val85 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %26 = mul nsw i32 %.val85, 3
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %28 = add i32 %26, -1
  %or.cond.i = icmp ult i32 %28, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i, ptr %27, align 8, !tbaa !23
  %.not.i106 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i106, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit
  %30 = sext i32 %spec.store.select.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !26
  %.not.i.i107 = icmp slt i32 %spec.store.select.i, %.val85
  br i1 %.not.i.i107, label %37, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntStart.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %34, align 8, !tbaa !26
  %.not.i.i107195 = icmp sgt i32 %.val85, 0
  br i1 %.not.i.i107195, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %35 = zext nneg i32 %.val85 to i64
  %36 = shl nuw nsw i64 %35, 2
  br label %42

37:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %32, null
  %38 = sext i32 %.val85 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %39) #30
  br label %46

42:                                               ; preds = %.thread, %37
  %43 = phi i64 [ %36, %.thread ], [ %39, %37 ]
  %44 = phi ptr [ %34, %.thread ], [ %33, %37 ]
  %45 = tail call noalias ptr @malloc(i64 noundef %43) #27
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %33, %40 ], [ %44, %42 ]
  %48 = phi ptr [ %41, %40 ], [ %45, %42 ]
  store ptr %48, ptr %47, align 8, !tbaa !26
  store i32 %.val85, ptr %27, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %Vec_IntAlloc.exit
  %49 = phi ptr [ %48, %46 ], [ %32, %Vec_IntAlloc.exit ]
  %50 = phi ptr [ %47, %46 ], [ %33, %Vec_IntAlloc.exit ]
  %51 = icmp sgt i32 %.val85, 0
  br i1 %51, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val85 to i64
  %52 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 -1, i64 %52, i1 false), !tbaa !12
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %53 = phi ptr [ %50, %Vec_IntGrow.exit.i ], [ %34, %Vec_IntAlloc.exit.thread ], [ %50, %.lr.ph.i ]
  store i32 %.val85, ptr %29, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr i8, ptr %15, i64 8
  br label %60

60:                                               ; preds = %Vec_IntFill.exit, %._crit_edge
  %.not.i120 = phi i1 [ true, %Vec_IntFill.exit ], [ false, %._crit_edge ]
  %indvars.iv207 = phi i64 [ 0, %Vec_IntFill.exit ], [ 1, %._crit_edge ]
  %61 = load ptr, ptr %54, align 8, !tbaa !86
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = icmp slt i32 %62, 7
  %64 = load ptr, ptr %55, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = trunc nuw nsw i64 %indvars.iv207 to i32
  %70 = lshr i32 %69, %68
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load i32, ptr %64, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = and i32 %76, %69
  %78 = mul nuw nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %73, i64 %79
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
  %indvars.iv207.tr221 = trunc nuw nsw i64 %indvars.iv207 to i32
  %86 = shl nuw nsw i32 %indvars.iv207.tr221, 1
  %87 = shl nuw nsw i32 1, %86
  %wide.trip.count.i109 = zext nneg i32 %84 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i110
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = or i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !12
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %._crit_edge.i, label %88, !llvm.loop !91

._crit_edge.i:                                    ; preds = %88, %81
  %.0.lcssa.i = phi i32 [ 0, %81 ], [ %84, %88 ]
  %92 = xor i64 %82, -1
  %93 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %92, i64 noundef %92, i32 noundef range(i32 0, 32) %69, ptr noundef nonnull %13, ptr noundef %12)
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = icmp slt i32 %.0.lcssa.i, %94
  br i1 %95, label %.lr.ph21.i, label %Abc_Tt6Cnf.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %indvars.iv207.tr222 = trunc nuw nsw i64 %indvars.iv207 to i32
  %96 = shl nuw nsw i32 %indvars.iv207.tr222, 1
  %97 = shl nuw nsw i32 2, %96
  %98 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count28.i = zext nneg i32 %94 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ %98, %.lr.ph21.i ], [ %indvars.iv.next26.i, %99 ]
  %100 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv25.i
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = or i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !12
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_Tt6Cnf.exit, label %99, !llvm.loop !92

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
  %indvars.iv207.tr = trunc nuw nsw i64 %indvars.iv207 to i32
  %117 = shl nuw nsw i32 %indvars.iv207.tr, 1
  %118 = shl nuw nsw i32 1, %117
  %wide.trip.count.i116 = zext nneg i32 %115 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %119 ]
  %120 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i117
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = or i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !12
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %._crit_edge.i113, label %119, !llvm.loop !93

._crit_edge.i113:                                 ; preds = %119, %103
  %.0.lcssa.i114 = phi i32 [ 0, %103 ], [ %115, %119 ]
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef range(i32 0, 32) %69, ptr noundef %9, ptr noundef nonnull %13, ptr noundef %11)
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = icmp slt i32 %.0.lcssa.i114, %123
  br i1 %124, label %.lr.ph23.i, label %Abc_Tt8Cnf.exit

.lr.ph23.i:                                       ; preds = %._crit_edge.i113
  %indvars.iv207.tr220 = trunc nuw nsw i64 %indvars.iv207 to i32
  %125 = shl nuw nsw i32 %indvars.iv207.tr220, 1
  %126 = shl nuw nsw i32 2, %125
  %127 = zext nneg i32 %.0.lcssa.i114 to i64
  %wide.trip.count30.i = zext nneg i32 %123 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph23.i
  %indvars.iv27.i = phi i64 [ %127, %.lr.ph23.i ], [ %indvars.iv.next28.i, %128 ]
  %129 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv27.i
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = or i32 %130, %126
  store i32 %131, ptr %129, align 4, !tbaa !12
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Abc_Tt8Cnf.exit, label %128, !llvm.loop !94

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
  %134 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i123
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = and i32 %135, 3
  %.not.us.i = icmp ne i32 %136, 0
  %137 = zext i1 %.not.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.016.us.i, %137
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond21.not.i, label %Mf_ManCountLits.exit, label %.preheader.us.i, !llvm.loop !95

Mf_ManCountLits.exit:                             ; preds = %.preheader.us.i, %132
  %.0.lcssa.i126 = phi i32 [ %.079, %132 ], [ %spec.select.us.i, %.preheader.us.i ]
  %.val95 = load ptr, ptr %59, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv207
  store i32 %.0.lcssa.i126, ptr %138, align 4, !tbaa !12
  %.val82 = load i32, ptr %29, align 4, !tbaa !27
  %.val96 = load ptr, ptr %53, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv207
  store i32 %.val82, ptr %139, align 4, !tbaa !12
  %140 = load i32, ptr %27, align 8, !tbaa !23
  %141 = icmp eq i32 %.val82, %140
  br i1 %141, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %Mf_ManCountLits.exit
  %142 = icmp slt i32 %.val82, 16
  %143 = shl nuw nsw i32 %.val82, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %.sink224 = select i1 %142, i64 64, i64 %145
  %.sink = select i1 %142, i32 16, i32 %143
  %146 = call ptr @realloc(ptr noundef nonnull %.val96, i64 noundef %.sink224) #30
  store ptr %146, ptr %53, align 8, !tbaa !26
  store i32 %.sink, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Mf_ManCountLits.exit
  %147 = phi ptr [ %.val96, %Mf_ManCountLits.exit ], [ %146, %Vec_IntPush.exit.sink.split ]
  %148 = add nsw i32 %.val82, 1
  store i32 %148, ptr %29, align 4, !tbaa !27
  %149 = sext i32 %.val82 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %.079, ptr %150, align 4, !tbaa !12
  %151 = icmp sgt i32 %.079, 0
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %wide.trip.count = zext nneg i32 %.079 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit135
  %152 = phi ptr [ %147, %.lr.ph.preheader ], [ %.pre.i131219, %Vec_IntPush.exit135 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit135 ]
  %153 = getelementptr inbounds nuw [512 x i32], ptr %13, i64 0, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = load i32, ptr %29, align 4, !tbaa !27
  %156 = load i32, ptr %27, align 8, !tbaa !23
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %Vec_IntPush.exit135.sink.split, label %Vec_IntPush.exit135

Vec_IntPush.exit135.sink.split:                   ; preds = %.lr.ph
  %158 = icmp slt i32 %155, 16
  %159 = shl nuw nsw i32 %155, 1
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %.sink227 = select i1 %158, i64 64, i64 %161
  %.sink225 = select i1 %158, i32 16, i32 %159
  %162 = call ptr @realloc(ptr noundef nonnull %152, i64 noundef %.sink227) #30
  store ptr %162, ptr %53, align 8, !tbaa !26
  store i32 %.sink225, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %Vec_IntPush.exit135.sink.split, %.lr.ph
  %.pre.i131219 = phi ptr [ %152, %.lr.ph ], [ %162, %Vec_IntPush.exit135.sink.split ]
  %163 = add nsw i32 %155, 1
  store i32 %163, ptr %29, align 4, !tbaa !27
  %164 = sext i32 %155 to i64
  %165 = getelementptr inbounds i32, ptr %.pre.i131219, i64 %164
  store i32 %154, ptr %165, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %Vec_IntPush.exit135, %Vec_IntPush.exit
  br i1 %.not.i120, label %60, label %166, !llvm.loop !97

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = getelementptr i8, ptr %168, i64 64
  %.val99 = load ptr, ptr %169, align 8, !tbaa !98
  %170 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %170, align 4, !tbaa !27
  %171 = add nsw i32 %.val99.val, 1
  %172 = getelementptr i8, ptr %168, i64 72
  %.val100 = load ptr, ptr %172, align 8, !tbaa !99
  %173 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %173, align 4, !tbaa !27
  %174 = add nsw i32 %171, %.val100.val
  store i32 %174, ptr %1, align 4, !tbaa !12
  %.val101.val = load i32, ptr %173, align 4, !tbaa !27
  %175 = shl nsw i32 %.val101.val, 1
  %176 = or disjoint i32 %175, 1
  store i32 %176, ptr %2, align 4, !tbaa !12
  %.val102.val = load i32, ptr %173, align 4, !tbaa !27
  %177 = shl nsw i32 %.val102.val, 2
  %178 = or disjoint i32 %177, 1
  store i32 %178, ptr %3, align 4, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !62
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %166
  %182 = getelementptr i8, ptr %0, i64 24
  %183 = getelementptr i8, ptr %0, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %187 = getelementptr i8, ptr %0, i64 64
  br label %188

188:                                              ; preds = %.lr.ph204, %350
  %189 = phi ptr [ %168, %.lr.ph204 ], [ %351, %350 ]
  %indvars.iv215 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next216, %350 ]
  %190 = getelementptr i8, ptr %189, i64 32
  %.val89 = load ptr, ptr %190, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv215
  %.val90 = load i64, ptr %191, align 4
  %192 = and i64 %.val90, 2147483648
  %.not.i136 = icmp ne i64 %192, 0
  %193 = and i64 %.val90, 536870911
  %194 = icmp eq i64 %193, 536870911
  %narrow.i.not = or i1 %.not.i136, %194
  br i1 %narrow.i.not, label %350, label %195

195:                                              ; preds = %188
  %.val91 = load ptr, ptr %182, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val91, i64 %indvars.iv215, i32 3
  %197 = load i32, ptr %196, align 4
  %.not81 = icmp ult i32 %197, 65536
  br i1 %.not81, label %350, label %198

198:                                              ; preds = %195
  %.val93 = load ptr, ptr %183, align 8, !tbaa !80
  %199 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val91, i64 %indvars.iv215
  %200 = load i32, ptr %199, align 4, !tbaa !81
  %201 = ashr i32 %200, 16
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %.val93, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = and i32 %200, 65535
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.val94 = load i32, ptr %208, align 4, !tbaa !12
  %209 = lshr i32 %.val94, 6
  %.val88 = load ptr, ptr %53, align 8, !tbaa !26
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %.val88, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %198
  %215 = load ptr, ptr %54, align 8, !tbaa !86
  %216 = load i32, ptr %215, align 8, !tbaa !87
  %217 = icmp slt i32 %216, 7
  %218 = load ptr, ptr %55, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !18
  %223 = lshr i32 %209, %222
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %220, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = load i32, ptr %218, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = and i32 %229, %209
  %231 = mul nsw i32 %230, %227
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %226, i64 %232
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
  %243 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i146
  %244 = load i32, ptr %243, align 4, !tbaa !12
  %245 = or i32 %244, %241
  store i32 %245, ptr %243, align 4, !tbaa !12
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %._crit_edge.i137, label %242, !llvm.loop !91

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
  %254 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv25.i141
  %255 = load i32, ptr %254, align 4, !tbaa !12
  %256 = or i32 %255, %251
  store i32 %256, ptr %254, align 4, !tbaa !12
  %indvars.iv.next26.i142 = add nuw nsw i64 %indvars.iv25.i141, 1
  %exitcond29.not.i143 = icmp eq i64 %indvars.iv.next26.i142, %wide.trip.count28.i140
  br i1 %exitcond29.not.i143, label %Abc_Tt6Cnf.exit149, label %253, !llvm.loop !92

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
  %275 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i159
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = or i32 %276, %273
  store i32 %277, ptr %275, align 4, !tbaa !12
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i158
  br i1 %exitcond.not.i161, label %._crit_edge.i150, label %274, !llvm.loop !93

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
  %284 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv27.i154
  %285 = load i32, ptr %284, align 4, !tbaa !12
  %286 = or i32 %285, %281
  store i32 %286, ptr %284, align 4, !tbaa !12
  %indvars.iv.next28.i155 = add nuw nsw i64 %indvars.iv27.i154, 1
  %exitcond31.not.i156 = icmp eq i64 %indvars.iv.next28.i155, %wide.trip.count30.i153
  br i1 %exitcond31.not.i156, label %Abc_Tt8Cnf.exit162, label %283, !llvm.loop !94

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
  %290 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i168
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
  %spec.select.us.i173 = add nsw i32 %.114.us.i170, %296
  %297 = add nuw nsw i32 %.01113.us.i171, 1
  %exitcond.not.i174 = icmp eq i32 %297, %288
  br i1 %exitcond.not.i174, label %._crit_edge.us.i175, label %292, !llvm.loop !100

._crit_edge.us.i175:                              ; preds = %292
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond21.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i166
  br i1 %exitcond21.not.i177, label %Mf_ManCountLits.exit179, label %.preheader.us.i167, !llvm.loop !95

Mf_ManCountLits.exit179:                          ; preds = %._crit_edge.us.i175, %287
  %.0.lcssa.i178 = phi i32 [ %.180, %287 ], [ %spec.select.us.i173, %._crit_edge.us.i175 ]
  %.val97 = load ptr, ptr %59, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw i32, ptr %.val97, i64 %210
  store i32 %.0.lcssa.i178, ptr %298, align 4, !tbaa !12
  %.val = load i32, ptr %29, align 4, !tbaa !27
  store i32 %.val, ptr %211, align 4, !tbaa !12
  %299 = load i32, ptr %27, align 8, !tbaa !23
  %300 = icmp eq i32 %.val, %299
  br i1 %300, label %Vec_IntPush.exit186.sink.split, label %Vec_IntPush.exit186

Vec_IntPush.exit186.sink.split:                   ; preds = %Mf_ManCountLits.exit179
  %301 = icmp slt i32 %.val, 16
  %302 = shl nuw nsw i32 %.val, 1
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 2
  %.sink230 = select i1 %301, i64 64, i64 %304
  %.sink228 = select i1 %301, i32 16, i32 %302
  %305 = call ptr @realloc(ptr noundef nonnull %.val88, i64 noundef %.sink230) #30
  store ptr %305, ptr %53, align 8, !tbaa !26
  store i32 %.sink228, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit186

Vec_IntPush.exit186:                              ; preds = %Vec_IntPush.exit186.sink.split, %Mf_ManCountLits.exit179
  %306 = phi ptr [ %.val88, %Mf_ManCountLits.exit179 ], [ %305, %Vec_IntPush.exit186.sink.split ]
  %307 = add nsw i32 %.val, 1
  store i32 %307, ptr %29, align 4, !tbaa !27
  %308 = sext i32 %.val to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %.180, ptr %309, align 4, !tbaa !12
  %310 = icmp sgt i32 %.180, 0
  br i1 %310, label %.lr.ph201.preheader, label %.loopexit

.lr.ph201.preheader:                              ; preds = %Vec_IntPush.exit186
  %wide.trip.count213 = zext nneg i32 %.180 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %Vec_IntPush.exit193
  %indvars.iv210 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next211, %Vec_IntPush.exit193 ]
  %311 = getelementptr inbounds nuw [512 x i32], ptr %13, i64 0, i64 %indvars.iv210
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = load i32, ptr %29, align 4, !tbaa !27
  %314 = load i32, ptr %27, align 8, !tbaa !23
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %.lr.ph201
  %.pre.i189 = load ptr, ptr %53, align 8, !tbaa !26
  br label %Vec_IntPush.exit193

316:                                              ; preds = %.lr.ph201
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %53, align 8, !tbaa !26
  %.not9.i.i191 = icmp eq ptr %319, null
  br i1 %.not9.i.i191, label %322, label %320

320:                                              ; preds = %318
  %321 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i192

322:                                              ; preds = %318
  %323 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %53, align 8, !tbaa !26
  store i32 16, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit193

325:                                              ; preds = %316
  %326 = shl nuw nsw i32 %313, 1
  %327 = load ptr, ptr %53, align 8, !tbaa !26
  %.not9.i9.i190 = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i190, label %332, label %330

330:                                              ; preds = %325
  %331 = call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #30
  br label %334

332:                                              ; preds = %325
  %333 = call noalias ptr @malloc(i64 noundef %329) #27
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %53, align 8, !tbaa !26
  store i32 %326, ptr %27, align 8, !tbaa !23
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i187, %Vec_IntGrow.exit.i192, %334
  %336 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %335, %334 ], [ %324, %Vec_IntGrow.exit.i192 ]
  %337 = add nsw i32 %313, 1
  store i32 %337, ptr %29, align 4, !tbaa !27
  %338 = sext i32 %313 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  store i32 %312, ptr %339, align 4, !tbaa !12
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph201, !llvm.loop !101

.loopexit:                                        ; preds = %Vec_IntPush.exit193, %Vec_IntPush.exit186, %198
  %340 = load i32, ptr %1, align 4, !tbaa !12
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %1, align 4, !tbaa !12
  %.val87 = load ptr, ptr %187, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i32, ptr %.val87, i64 %210
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = load i32, ptr %2, align 4, !tbaa !12
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %2, align 4, !tbaa !12
  %.val86 = load ptr, ptr %59, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw i32, ptr %.val86, i64 %210
  %347 = load i32, ptr %346, align 4, !tbaa !12
  %348 = load i32, ptr %3, align 4, !tbaa !12
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %3, align 4, !tbaa !12
  %.pre = load ptr, ptr %167, align 8, !tbaa !56
  br label %350

350:                                              ; preds = %.loopexit, %188, %195
  %351 = phi ptr [ %.pre, %.loopexit ], [ %189, %188 ], [ %189, %195 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !62
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next216, %354
  br i1 %355, label %188, label %._crit_edge205, !llvm.loop !102

._crit_edge205:                                   ; preds = %350, %166
  %356 = load ptr, ptr %59, align 8, !tbaa !26
  %.not.i194 = icmp eq ptr %356, null
  br i1 %.not.i194, label %Vec_IntFree.exit, label %357

357:                                              ; preds = %._crit_edge205
  call void @free(ptr noundef nonnull %356) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge205, %357
  call void @free(ptr noundef nonnull %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr i8, ptr %11, i64 24
  %.val413 = load i32, ptr %12, align 8, !tbaa !62
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %14 = add i32 %.val413, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val413
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !26
  store i32 %.val413, ptr %15, align 4, !tbaa !27
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !26
  store i32 %.val413, ptr %15, align 4, !tbaa !27
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
  %.val404 = load ptr, ptr %30, align 8, !tbaa !99
  %31 = getelementptr i8, ptr %.val404, i64 4
  %.val404.val = load i32, ptr %31, align 4, !tbaa !27
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = add nsw i32 %32, %.val404.val
  store i32 %33, ptr %6, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %27, %Vec_IntStartFull.exit
  %.not345 = icmp eq i32 %1, 0
  br i1 %.not345, label %.preheader559, label %40

.preheader559:                                    ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr i8, ptr %36, i64 4
  %.val374573 = load i32, ptr %37, align 4, !tbaa !27
  %38 = icmp sgt i32 %.val374573, 0
  br i1 %38, label %.lr.ph576, label %.critedge4

.lr.ph576:                                        ; preds = %.preheader559
  %39 = getelementptr i8, ptr %36, i64 8
  %.val424.val = load ptr, ptr %39, align 8, !tbaa !26
  br label %82

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %11, i64 64
  %.val402 = load ptr, ptr %41, align 8, !tbaa !98
  %42 = getelementptr i8, ptr %.val402, i64 4
  %43 = getelementptr i8, ptr %11, i64 72
  %.val403 = load ptr, ptr %43, align 8, !tbaa !99
  %44 = getelementptr i8, ptr %.val403, i64 4
  %.val403.val = load i32, ptr %44, align 4, !tbaa !27
  %45 = icmp sgt i32 %.val403.val, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40
  %46 = getelementptr i8, ptr %.val403, i64 8
  %.val422.val = load ptr, ptr %46, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %48 = getelementptr inbounds nuw i32, ptr %.val422.val, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %.not350 = icmp eq i32 %49, 0
  br i1 %.not350, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val420, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val376 = load i32, ptr %44, align 4, !tbaa !27
  %53 = sext i32 %.val376 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %47, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %47, %50, %40
  %55 = icmp sgt i32 %.val413, 1
  br i1 %55, label %.lr.ph567, label %._crit_edge

.lr.ph567:                                        ; preds = %.critedge
  %56 = getelementptr i8, ptr %11, i64 32
  %.val381 = load ptr, ptr %56, align 8, !tbaa !78
  %57 = getelementptr i8, ptr %0, i64 24
  %58 = zext nneg i32 %.val413 to i64
  br label %59

59:                                               ; preds = %.lr.ph567, %70
  %indvars.iv664 = phi i64 [ %58, %.lr.ph567 ], [ %indvars.iv.next665, %70 ]
  %indvars.iv.next665 = add nsw i64 %indvars.iv664, -1
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val381, i64 %indvars.iv.next665
  %.val384 = load i64, ptr %60, align 4
  %61 = and i64 %.val384, 2147483648
  %.not.i453 = icmp ne i64 %61, 0
  %62 = and i64 %.val384, 536870911
  %63 = icmp eq i64 %62, 536870911
  %narrow.i.not = or i1 %.not.i453, %63
  br i1 %narrow.i.not, label %70, label %64

64:                                               ; preds = %59
  %.val387 = load ptr, ptr %57, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val387, i64 %indvars.iv.next665, i32 3
  %66 = load i32, ptr %65, align 4
  %.not367 = icmp ult i32 %66, 65536
  br i1 %.not367, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i32, ptr %.val420, i64 %indvars.iv.next665
  %69 = trunc nuw nsw i64 %indvars.iv.next665 to i32
  store i32 %69, ptr %68, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %59, %67, %64
  %71 = icmp samesign ugt i64 %indvars.iv664, 2
  br i1 %71, label %59, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %70, %.critedge
  store i32 0, ptr %.val420, align 4, !tbaa !12
  %.val375568 = load i32, ptr %42, align 4, !tbaa !27
  %72 = icmp sgt i32 %.val375568, 0
  br i1 %72, label %.lr.ph571, label %.critedge2

.lr.ph571:                                        ; preds = %._crit_edge
  %73 = getelementptr i8, ptr %.val402, i64 8
  %.val440.val = load ptr, ptr %73, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %.lr.ph571, %77
  %indvars.iv667 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next668, %77 ]
  %75 = getelementptr inbounds nuw i32, ptr %.val440.val, i64 %indvars.iv667
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %.not351 = icmp eq i32 %76, 0
  br i1 %.not351, label %.critedge2, label %77

77:                                               ; preds = %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %.val420, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !12
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %.val375 = load i32, ptr %42, align 4, !tbaa !27
  %80 = sext i32 %.val375 to i64
  %81 = icmp slt i64 %indvars.iv.next668, %80
  br i1 %81, label %74, label %.critedge2, !llvm.loop !105

82:                                               ; preds = %.lr.ph576, %85
  %indvars.iv670 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next671, %85 ]
  %.2310575 = phi i32 [ 1, %.lr.ph576 ], [ %86, %85 ]
  %83 = getelementptr inbounds nuw i32, ptr %.val424.val, i64 %indvars.iv670
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %.not346 = icmp eq i32 %84, 0
  br i1 %.not346, label %.critedge4, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i32 %.2310575, 1
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, ptr %.val420, i64 %87
  store i32 %.2310575, ptr %88, align 4, !tbaa !12
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %.val374 = load i32, ptr %37, align 4, !tbaa !27
  %89 = sext i32 %.val374 to i64
  %90 = icmp slt i64 %indvars.iv.next671, %89
  br i1 %90, label %82, label %.critedge4, !llvm.loop !106

.critedge4:                                       ; preds = %82, %85, %.preheader559
  %.2310.lcssa = phi i32 [ 1, %.preheader559 ], [ %86, %85 ], [ %.2310575, %82 ]
  %91 = icmp sgt i32 %.val413, 1
  br i1 %91, label %.lr.ph582, label %._crit_edge583

.lr.ph582:                                        ; preds = %.critedge4
  %92 = getelementptr i8, ptr %11, i64 32
  %.val380 = load ptr, ptr %92, align 8, !tbaa !78
  %93 = getelementptr i8, ptr %0, i64 24
  %94 = zext nneg i32 %.val413 to i64
  br label %95

95:                                               ; preds = %.lr.ph582, %106
  %indvars.iv673 = phi i64 [ %94, %.lr.ph582 ], [ %indvars.iv.next674, %106 ]
  %.3580 = phi i32 [ %.2310.lcssa, %.lr.ph582 ], [ %.4, %106 ]
  %indvars.iv.next674 = add nsw i64 %indvars.iv673, -1
  %96 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val380, i64 %indvars.iv.next674
  %.val383 = load i64, ptr %96, align 4
  %97 = and i64 %.val383, 2147483648
  %.not.i454 = icmp ne i64 %97, 0
  %98 = and i64 %.val383, 536870911
  %99 = icmp eq i64 %98, 536870911
  %narrow.i455.not = or i1 %.not.i454, %99
  br i1 %narrow.i455.not, label %106, label %100

100:                                              ; preds = %95
  %.val386 = load ptr, ptr %93, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val386, i64 %indvars.iv.next674, i32 3
  %102 = load i32, ptr %101, align 4
  %.not349 = icmp ult i32 %102, 65536
  br i1 %.not349, label %106, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %.3580, 1
  %105 = getelementptr inbounds nuw i32, ptr %.val420, i64 %indvars.iv.next674
  store i32 %.3580, ptr %105, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %95, %103, %100
  %.4 = phi i32 [ %104, %103 ], [ %.3580, %100 ], [ %.3580, %95 ]
  %107 = icmp samesign ugt i64 %indvars.iv673, 2
  br i1 %107, label %95, label %._crit_edge583, !llvm.loop !107

._crit_edge583:                                   ; preds = %106, %.critedge4
  %.3.lcssa = phi i32 [ %.2310.lcssa, %.critedge4 ], [ %.4, %106 ]
  store i32 %.3.lcssa, ptr %.val420, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %110 = getelementptr i8, ptr %109, i64 4
  %.val373586 = load i32, ptr %110, align 4, !tbaa !27
  %111 = icmp sgt i32 %.val373586, 0
  br i1 %111, label %.lr.ph590, label %.critedge2

.lr.ph590:                                        ; preds = %._crit_edge583
  %112 = getelementptr i8, ptr %109, i64 8
  %.val442.val = load ptr, ptr %112, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %.lr.ph590, %116
  %indvars.iv676 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next677, %116 ]
  %.5588.in = phi i32 [ %.3.lcssa, %.lr.ph590 ], [ %.5588, %116 ]
  %114 = getelementptr inbounds nuw i32, ptr %.val442.val, i64 %indvars.iv676
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %.not347 = icmp eq i32 %115, 0
  br i1 %.not347, label %.critedge2, label %116

116:                                              ; preds = %113
  %.5588 = add nsw i32 %.5588.in, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %.val420, i64 %117
  store i32 %.5588, ptr %118, align 4, !tbaa !12
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %.val373 = load i32, ptr %110, align 4, !tbaa !27
  %119 = sext i32 %.val373 to i64
  %120 = icmp slt i64 %indvars.iv.next677, %119
  br i1 %120, label %113, label %.critedge2, !llvm.loop !108

.critedge2:                                       ; preds = %77, %74, %116, %113, %._crit_edge, %._crit_edge583
  %121 = phi ptr [ %.val403, %._crit_edge ], [ %36, %._crit_edge583 ], [ %36, %113 ], [ %36, %116 ], [ %.val403, %74 ], [ %.val403, %77 ]
  %122 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #28
  store ptr %11, ptr %122, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %26, ptr %123, align 8, !tbaa !113
  %124 = load i32, ptr %6, align 4, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %124, ptr %125, align 4, !tbaa !114
  %126 = load i32, ptr %5, align 4, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %126, ptr %127, align 8, !tbaa !115
  %128 = add nsw i32 %126, 1
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #27
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %131, ptr %132, align 8, !tbaa !116
  %133 = sext i32 %124 to i64
  %134 = shl nsw i64 %133, 2
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #27
  store ptr %135, ptr %131, align 8, !tbaa !117
  br i1 %.not, label %.critedge8, label %.preheader558

.preheader558:                                    ; preds = %.critedge2
  %136 = getelementptr i8, ptr %121, i64 4
  %.val372592 = load i32, ptr %136, align 4, !tbaa !27
  %137 = icmp sgt i32 %.val372592, 0
  br i1 %137, label %.lr.ph595, label %.critedge8

.lr.ph595:                                        ; preds = %.preheader558
  %138 = getelementptr i8, ptr %121, i64 8
  %.val426.val = load ptr, ptr %138, align 8, !tbaa !26
  br label %139

139:                                              ; preds = %.lr.ph595, %142
  %indvars.iv679 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next680, %142 ]
  %140 = getelementptr inbounds nuw i32, ptr %.val426.val, i64 %indvars.iv679
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %.not352 = icmp eq i32 %141, 0
  br i1 %.not352, label %.critedge8.loopexit, label %142

142:                                              ; preds = %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %.val420, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = shl nsw i32 %145, 1
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %147 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv679
  store i32 %146, ptr %147, align 4, !tbaa !12
  %.val372 = load i32, ptr %136, align 4, !tbaa !27
  %148 = sext i32 %.val372 to i64
  %149 = icmp slt i64 %indvars.iv.next680, %148
  br i1 %149, label %139, label %.critedge8.loopexit, !llvm.loop !118

.critedge8.loopexit:                              ; preds = %139, %142
  %.0316.ph.in = phi i64 [ %indvars.iv679, %139 ], [ %indvars.iv.next680, %142 ]
  %.0316.ph = trunc i64 %.0316.ph.in to i32
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader558, %.critedge2
  %.0316 = phi i32 [ 0, %.critedge2 ], [ 0, %.preheader558 ], [ %.0316.ph, %.critedge8.loopexit ]
  %.0311 = phi i32 [ 0, %.critedge2 ], [ 1, %.preheader558 ], [ 1, %.critedge8.loopexit ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load i32, ptr %152, align 8, !tbaa !119
  %.not353 = icmp eq i32 %153, 0
  br i1 %.not353, label %166, label %154

154:                                              ; preds = %.critedge8
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %or.cond.i.i456 = icmp ult i32 %25, 15
  %spec.store.select.i.i457 = select i1 %or.cond.i.i456, i32 16, i32 %26
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %spec.store.select.i.i457, ptr %155, align 8, !tbaa !23
  %.not.i.i458 = icmp eq i32 %spec.store.select.i.i457, 0
  br i1 %.not.i.i458, label %Vec_IntAlloc.exit.thread.i461, label %Vec_IntAlloc.exit.i459

Vec_IntAlloc.exit.thread.i461:                    ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr null, ptr %157, align 8, !tbaa !26
  store i32 %26, ptr %156, align 4, !tbaa !27
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i459:                           ; preds = %154
  %158 = sext i32 %spec.store.select.i.i457 to i64
  %159 = shl nsw i64 %158, 2
  %160 = tail call noalias ptr @malloc(i64 noundef %159) #27
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !26
  store i32 %26, ptr %156, align 4, !tbaa !27
  %.not.i460 = icmp eq ptr %160, null
  br i1 %.not.i460, label %Vec_IntStart.exit, label %162

162:                                              ; preds = %Vec_IntAlloc.exit.i459
  %163 = sext i32 %26 to i64
  %164 = shl nsw i64 %163, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %160, i8 0, i64 %164, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i461, %Vec_IntAlloc.exit.i459, %162
  %165 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %155, ptr %165, align 8, !tbaa !120
  br label %166

166:                                              ; preds = %Vec_IntStart.exit, %.critedge8
  %167 = phi ptr [ %155, %Vec_IntStart.exit ], [ null, %.critedge8 ]
  %168 = getelementptr i8, ptr %121, i64 4
  %.val371599 = load i32, ptr %168, align 4, !tbaa !27
  %169 = icmp sgt i32 %.val371599, 0
  br i1 %169, label %.lr.ph604, label %.critedge10

.lr.ph604:                                        ; preds = %166
  %170 = zext nneg i32 %.0311 to i64
  %171 = zext nneg i32 %.0316 to i64
  %.not364 = icmp eq ptr %167, null
  %172 = getelementptr i8, ptr %167, i64 4
  %173 = getelementptr i8, ptr %167, i64 8
  br label %174

174:                                              ; preds = %.lr.ph604, %262
  %175 = phi ptr [ %11, %.lr.ph604 ], [ %263, %262 ]
  %indvars.iv688 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next689, %262 ]
  %indvars.iv686 = phi i64 [ %171, %.lr.ph604 ], [ %indvars.iv.next687, %262 ]
  %indvars.iv684 = phi i64 [ %170, %.lr.ph604 ], [ %indvars.iv.next685, %262 ]
  %176 = phi ptr [ %121, %.lr.ph604 ], [ %265, %262 ]
  %177 = getelementptr i8, ptr %175, i64 32
  %.val427 = load ptr, ptr %177, align 8, !tbaa !78
  %178 = getelementptr i8, ptr %176, i64 8
  %.val428.val = load ptr, ptr %178, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i32, ptr %.val428.val, i64 %indvars.iv688
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val427, i64 %181
  %.not354 = icmp eq ptr %.val427, null
  br i1 %.not354, label %.critedge10.loopexit, label %183

183:                                              ; preds = %174
  %.val445 = load i64, ptr %182, align 4
  %184 = trunc i64 %.val445 to i32
  %185 = and i32 %184, 536870911
  %186 = sub nsw i32 %180, %185
  %187 = load ptr, ptr %131, align 8, !tbaa !117
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv686
  %189 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv684
  store ptr %188, ptr %189, align 8, !tbaa !117
  %190 = getelementptr inbounds i32, ptr %.val420, i64 %181
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = shl nsw i32 %191, 1
  %193 = load ptr, ptr %131, align 8, !tbaa !117
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv686
  store i32 %192, ptr %194, align 4, !tbaa !12
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds i32, ptr %.val420, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %.val446 = load i64, ptr %182, align 4
  %198 = trunc i64 %.val446 to i32
  %199 = lshr i32 %198, 29
  %200 = and i32 %199, 1
  %201 = shl nsw i32 %197, 1
  %202 = or disjoint i32 %200, %201
  %203 = xor i32 %202, 1
  %204 = getelementptr i8, ptr %194, i64 4
  store i32 %203, ptr %204, align 4, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 2
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %205, ptr %206, align 8, !tbaa !117
  %207 = load i32, ptr %190, align 4, !tbaa !12
  %208 = shl nsw i32 %207, 1
  %209 = or disjoint i32 %208, 1
  store i32 %209, ptr %205, align 4, !tbaa !12
  %210 = load i32, ptr %196, align 4, !tbaa !12
  %.val447 = load i64, ptr %182, align 4
  %211 = trunc i64 %.val447 to i32
  %212 = lshr i32 %211, 29
  %213 = and i32 %212, 1
  %214 = shl nsw i32 %210, 1
  %215 = or disjoint i32 %213, %214
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 4
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 %215, ptr %216, align 4, !tbaa !12
  br i1 %.not364, label %262, label %217

217:                                              ; preds = %183
  %218 = load i32, ptr %190, align 4, !tbaa !12
  %.val370 = load i32, ptr %172, align 4, !tbaa !27
  %.val393 = load ptr, ptr %173, align 8, !tbaa !26
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %.val393, i64 %219
  store i32 %.val370, ptr %220, align 4, !tbaa !12
  %221 = load i32, ptr %167, align 8, !tbaa !23
  %222 = icmp eq i32 %.val370, %221
  br i1 %222, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %217
  %223 = icmp slt i32 %.val370, 16
  %224 = shl nuw nsw i32 %.val370, 1
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 2
  %.sink752 = select i1 %223, i64 64, i64 %226
  %.sink = select i1 %223, i32 16, i32 %224
  %227 = tail call ptr @realloc(ptr noundef nonnull %.val393, i64 noundef %.sink752) #30
  store ptr %227, ptr %173, align 8, !tbaa !26
  store i32 %.sink, ptr %167, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %217
  %228 = phi ptr [ %.val393, %217 ], [ %227, %Vec_IntPush.exit.sink.split ]
  %229 = load i32, ptr %172, align 4, !tbaa !27
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %172, align 4, !tbaa !27
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  store i32 1, ptr %232, align 4, !tbaa !12
  %233 = load i32, ptr %196, align 4, !tbaa !12
  %234 = load i32, ptr %172, align 4, !tbaa !27
  %235 = load i32, ptr %167, align 8, !tbaa !23
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %Vec_IntPush.exit468.sink.split, label %Vec_IntPush.exit468

Vec_IntPush.exit468.sink.split:                   ; preds = %Vec_IntPush.exit
  %237 = icmp slt i32 %234, 16
  %238 = shl nuw nsw i32 %234, 1
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 2
  %.sink755 = select i1 %237, i64 64, i64 %240
  %.sink753 = select i1 %237, i32 16, i32 %238
  %241 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %.sink755) #30
  store ptr %241, ptr %173, align 8, !tbaa !26
  store i32 %.sink753, ptr %167, align 8, !tbaa !23
  br label %Vec_IntPush.exit468

Vec_IntPush.exit468:                              ; preds = %Vec_IntPush.exit468.sink.split, %Vec_IntPush.exit
  %242 = phi ptr [ %228, %Vec_IntPush.exit ], [ %241, %Vec_IntPush.exit468.sink.split ]
  %243 = load i32, ptr %172, align 4, !tbaa !27
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %172, align 4, !tbaa !27
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  store i32 %233, ptr %246, align 4, !tbaa !12
  %.val448 = load i64, ptr %182, align 4
  %247 = and i64 %.val448, 536870912
  %.not365 = icmp eq i64 %247, 0
  %248 = select i1 %.not365, i32 -1431655766, i32 1431655765
  %249 = load i32, ptr %172, align 4, !tbaa !27
  %250 = load i32, ptr %167, align 8, !tbaa !23
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %Vec_IntPush.exit475.sink.split, label %Vec_IntPush.exit475

Vec_IntPush.exit475.sink.split:                   ; preds = %Vec_IntPush.exit468
  %252 = icmp slt i32 %249, 16
  %253 = shl nuw nsw i32 %249, 1
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 2
  %.sink758 = select i1 %252, i64 64, i64 %255
  %.sink756 = select i1 %252, i32 16, i32 %253
  %256 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %.sink758) #30
  store ptr %256, ptr %173, align 8, !tbaa !26
  store i32 %.sink756, ptr %167, align 8, !tbaa !23
  br label %Vec_IntPush.exit475

Vec_IntPush.exit475:                              ; preds = %Vec_IntPush.exit475.sink.split, %Vec_IntPush.exit468
  %257 = phi ptr [ %242, %Vec_IntPush.exit468 ], [ %256, %Vec_IntPush.exit475.sink.split ]
  %258 = load i32, ptr %172, align 4, !tbaa !27
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %172, align 4, !tbaa !27
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %248, ptr %261, align 4, !tbaa !12
  %.pre = load ptr, ptr %10, align 8, !tbaa !56
  br label %262

262:                                              ; preds = %183, %Vec_IntPush.exit475
  %263 = phi ptr [ %175, %183 ], [ %.pre, %Vec_IntPush.exit475 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !99
  %266 = getelementptr i8, ptr %265, i64 4
  %.val371 = load i32, ptr %266, align 4, !tbaa !27
  %267 = sext i32 %.val371 to i64
  %268 = icmp slt i64 %indvars.iv.next689, %267
  br i1 %268, label %174, label %.critedge10.loopexit, !llvm.loop !121

.critedge10.loopexit:                             ; preds = %262, %174
  %.2318.lcssa.ph.in = phi i64 [ %indvars.iv686, %174 ], [ %indvars.iv.next687, %262 ]
  %.1312.lcssa.ph.in = phi i64 [ %indvars.iv684, %174 ], [ %indvars.iv.next685, %262 ]
  %.lcssa.ph = phi ptr [ %175, %174 ], [ %263, %262 ]
  %.1312.lcssa.ph = trunc i64 %.1312.lcssa.ph.in to i32
  %.2318.lcssa.ph = trunc i64 %.2318.lcssa.ph.in to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.lcssa.ph, i64 24
  %.pre737 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %166
  %269 = phi i32 [ %.val413, %166 ], [ %.pre737, %.critedge10.loopexit ]
  %.2318.lcssa = phi i32 [ %.0316, %166 ], [ %.2318.lcssa.ph, %.critedge10.loopexit ]
  %.1312.lcssa = phi i32 [ %.0311, %166 ], [ %.1312.lcssa.ph, %.critedge10.loopexit ]
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %.lr.ph639, label %._crit_edge640

.lr.ph639:                                        ; preds = %.critedge10
  %271 = getelementptr i8, ptr %0, i64 24
  %272 = getelementptr i8, ptr %0, i64 40
  %273 = getelementptr i8, ptr %9, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %279 = zext nneg i32 %269 to i64
  br label %280

280:                                              ; preds = %.lr.ph639, %609
  %indvars.iv718 = phi i64 [ %279, %.lr.ph639 ], [ %indvars.iv.next719, %609 ]
  %.2313637 = phi i32 [ %.1312.lcssa, %.lr.ph639 ], [ %.3314, %609 ]
  %.3319636 = phi i32 [ %.2318.lcssa, %.lr.ph639 ], [ %.4320, %609 ]
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, -1
  %281 = load ptr, ptr %10, align 8, !tbaa !56
  %282 = getelementptr i8, ptr %281, i64 32
  %.val379 = load ptr, ptr %282, align 8, !tbaa !78
  %283 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val379, i64 %indvars.iv.next719
  %.val382 = load i64, ptr %283, align 4
  %284 = and i64 %.val382, 2147483648
  %.not.i476 = icmp ne i64 %284, 0
  %285 = and i64 %.val382, 536870911
  %286 = icmp eq i64 %285, 536870911
  %narrow.i477.not = or i1 %.not.i476, %286
  br i1 %narrow.i477.not, label %609, label %287

287:                                              ; preds = %280
  %.val385 = load ptr, ptr %271, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val385, i64 %indvars.iv.next719, i32 3
  %289 = load i32, ptr %288, align 4
  %.not359 = icmp ult i32 %289, 65536
  br i1 %.not359, label %609, label %290

290:                                              ; preds = %287
  %.val389 = load ptr, ptr %272, align 8, !tbaa !80
  %291 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val385, i64 %indvars.iv.next719
  %292 = load i32, ptr %291, align 4, !tbaa !81
  %293 = ashr i32 %292, 16
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %.val389, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !83
  %297 = and i32 %292, 65535
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %.val391 = load i32, ptr %300, align 4, !tbaa !12
  %301 = lshr i32 %.val391, 5
  %302 = lshr i32 %.val391, 6
  %303 = and i32 %301, 1
  %304 = icmp ult i32 %.val391, 64
  br i1 %304, label %306, label %.preheader

.preheader:                                       ; preds = %290
  %305 = and i32 %.val391, 31
  %.not655 = icmp eq i32 %305, 0
  br i1 %.not655, label %._crit_edge614, label %.lr.ph613.preheader

.lr.ph613.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %305 to i64
  br label %.lr.ph613

306:                                              ; preds = %290
  %307 = load ptr, ptr %131, align 8, !tbaa !117
  %308 = sext i32 %.3319636 to i64
  %309 = getelementptr inbounds i32, ptr %307, i64 %308
  %310 = add nsw i32 %.2313637, 1
  %311 = sext i32 %.2313637 to i64
  %312 = getelementptr inbounds ptr, ptr %131, i64 %311
  store ptr %309, ptr %312, align 8, !tbaa !117
  %313 = getelementptr inbounds nuw i32, ptr %.val420, i64 %indvars.iv.next719
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = shl nsw i32 %314, 1
  %316 = or disjoint i32 %315, %301
  %317 = xor i32 %316, 1
  %318 = load ptr, ptr %131, align 8, !tbaa !117
  %319 = add nsw i32 %.3319636, 1
  %320 = getelementptr inbounds i32, ptr %318, i64 %308
  store i32 %317, ptr %320, align 4, !tbaa !12
  br label %609

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %.lr.ph613
  %indvars.iv696 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next697, %.lr.ph613 ]
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %321 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv.next697
  %322 = load i32, ptr %321, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %.val420, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv696
  store i32 %325, ptr %326, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge614.loopexit, label %.lr.ph613, !llvm.loop !122

._crit_edge614.loopexit:                          ; preds = %.lr.ph613
  %327 = zext nneg i32 %305 to i64
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %.preheader, %._crit_edge614.loopexit
  %.0323.lcssa = phi i64 [ %327, %._crit_edge614.loopexit ], [ 0, %.preheader ]
  %328 = getelementptr inbounds nuw i32, ptr %.val420, i64 %indvars.iv.next719
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %.0323.lcssa
  store i32 %329, ptr %330, align 4, !tbaa !12
  %.val378 = load ptr, ptr %273, align 8, !tbaa !26
  %331 = zext nneg i32 %302 to i64
  %332 = getelementptr inbounds nuw i32, ptr %.val378, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %.val378, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %335, align 4, !tbaa !12
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph627, label %._crit_edge628

.lr.ph627:                                        ; preds = %._crit_edge614
  %339 = sext i32 %.2313637 to i64
  %wide.trip.count712 = zext nneg i32 %337 to i64
  %.pre738 = load ptr, ptr %131, align 8, !tbaa !117
  br label %340

340:                                              ; preds = %.lr.ph627, %._crit_edge621
  %.val411 = phi i32 [ %.val391, %.lr.ph627 ], [ %.val411739, %._crit_edge621 ]
  %341 = phi ptr [ %.pre738, %.lr.ph627 ], [ %359, %._crit_edge621 ]
  %indvars.iv706 = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next707, %._crit_edge621 ]
  %indvars.iv704 = phi i64 [ %339, %.lr.ph627 ], [ %indvars.iv.next705, %._crit_edge621 ]
  %.5321624 = phi i32 [ %.3319636, %.lr.ph627 ], [ %.6.lcssa, %._crit_edge621 ]
  %342 = sext i32 %.5321624 to i64
  %343 = getelementptr inbounds i32, ptr %341, i64 %342
  %indvars.iv.next705 = add nsw i64 %indvars.iv704, 1
  %344 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv704
  store ptr %343, ptr %344, align 8, !tbaa !117
  %345 = and i32 %.val411, 31
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !12
  %349 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv706
  %350 = load i32, ptr %349, align 4, !tbaa !12
  %351 = shl nuw nsw i32 %345, 1
  %352 = ashr i32 %350, %351
  %353 = and i32 %352, 3
  %354 = icmp eq i32 %353, 2
  %355 = zext i1 %354 to i32
  %356 = xor i32 %303, %355
  %357 = shl nsw i32 %348, 1
  %358 = or disjoint i32 %356, %357
  %359 = load ptr, ptr %131, align 8, !tbaa !117
  %360 = add nsw i32 %.5321624, 1
  %361 = getelementptr inbounds i32, ptr %359, i64 %342
  store i32 %358, ptr %361, align 4, !tbaa !12
  %.val410616 = load i32, ptr %300, align 4, !tbaa !12
  %362 = and i32 %.val410616, 31
  %.not656 = icmp eq i32 %362, 0
  br i1 %.not656, label %._crit_edge621, label %.lr.ph620

.lr.ph620:                                        ; preds = %340, %377
  %.val410741 = phi i32 [ %.val410, %377 ], [ %.val410616, %340 ]
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %377 ], [ 0, %340 ]
  %.6618 = phi i32 [ %.7, %377 ], [ %360, %340 ]
  %363 = load i32, ptr %349, align 4, !tbaa !12
  %indvars.iv700.tr = trunc nuw nsw i64 %indvars.iv700 to i32
  %364 = shl nuw nsw i32 %indvars.iv700.tr, 1
  %365 = ashr i32 %363, %364
  %366 = and i32 %365, 3
  %.not361 = icmp eq i32 %366, 0
  br i1 %.not361, label %377, label %367

367:                                              ; preds = %.lr.ph620
  %368 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv700
  %369 = load i32, ptr %368, align 4, !tbaa !12
  %370 = icmp eq i32 %366, 2
  %371 = zext i1 %370 to i32
  %372 = shl nsw i32 %369, 1
  %373 = or disjoint i32 %372, %371
  %374 = add nsw i32 %.6618, 1
  %375 = sext i32 %.6618 to i64
  %376 = getelementptr inbounds i32, ptr %359, i64 %375
  store i32 %373, ptr %376, align 4, !tbaa !12
  %.val410.pre = load i32, ptr %300, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %.lr.ph620, %367
  %.val410 = phi i32 [ %.val410.pre, %367 ], [ %.val410741, %.lr.ph620 ]
  %.7 = phi i32 [ %374, %367 ], [ %.6618, %.lr.ph620 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %378 = and i32 %.val410, 31
  %379 = zext nneg i32 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv.next701, %379
  br i1 %380, label %.lr.ph620, label %._crit_edge621, !llvm.loop !123

._crit_edge621:                                   ; preds = %377, %340
  %.val411739 = phi i32 [ %.val410616, %340 ], [ %.val410, %377 ]
  %.6.lcssa = phi i32 [ %360, %340 ], [ %.7, %377 ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count712
  br i1 %exitcond713.not, label %._crit_edge628.loopexit, label %340, !llvm.loop !124

._crit_edge628.loopexit:                          ; preds = %._crit_edge621
  %381 = trunc nsw i64 %indvars.iv.next705 to i32
  br label %._crit_edge628

._crit_edge628:                                   ; preds = %._crit_edge628.loopexit, %._crit_edge614
  %.5321.lcssa = phi i32 [ %.3319636, %._crit_edge614 ], [ %.6.lcssa, %._crit_edge628.loopexit ]
  %.4315.lcssa = phi i32 [ %.2313637, %._crit_edge614 ], [ %381, %._crit_edge628.loopexit ]
  %382 = load ptr, ptr %274, align 8, !tbaa !120
  %.not360 = icmp eq ptr %382, null
  br i1 %.not360, label %609, label %383

383:                                              ; preds = %._crit_edge628
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %384 = load ptr, ptr %275, align 8, !tbaa !85
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !18
  %389 = lshr i32 %302, %388
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %386, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = load i32, ptr %384, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !19
  %396 = and i32 %395, %302
  %397 = mul i32 %396, %393
  %398 = sext i32 %397 to i64
  %399 = getelementptr i64, ptr %392, i64 %398
  %400 = load ptr, ptr %150, align 8, !tbaa !86
  %401 = load i32, ptr %400, align 8, !tbaa !87
  %402 = icmp slt i32 %401, 7
  %403 = add nsw i32 %401, -6
  %404 = shl nuw i32 1, %403
  %405 = select i1 %402, i32 1, i32 %404
  %406 = and i32 %.val391, 64
  %.not.i478 = icmp eq i32 %406, 0
  %407 = icmp sgt i32 %405, 0
  br i1 %.not.i478, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %383
  br i1 %407, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %405 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %383
  br i1 %407, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %405 to i64
  %408 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %399, i64 %408, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %409 = getelementptr inbounds nuw i64, ptr %399, i64 %indvars.iv.i
  %410 = load i64, ptr %409, align 8, !tbaa !3
  %411 = xor i64 %410, -1
  %412 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  store i64 %411, ptr %412, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !125

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  %413 = load i32, ptr %328, align 4, !tbaa !12
  %414 = getelementptr i8, ptr %382, i64 4
  %.val369 = load i32, ptr %414, align 4, !tbaa !27
  %415 = getelementptr i8, ptr %382, i64 8
  %.val392 = load ptr, ptr %415, align 8, !tbaa !26
  %416 = sext i32 %413 to i64
  %417 = getelementptr inbounds i32, ptr %.val392, i64 %416
  store i32 %.val369, ptr %417, align 4, !tbaa !12
  %.val409 = load i32, ptr %300, align 4, !tbaa !12
  %418 = and i32 %.val409, 31
  %419 = load i32, ptr %382, align 8, !tbaa !23
  %420 = icmp eq i32 %.val369, %419
  br i1 %420, label %Vec_IntPush.exit485.sink.split, label %Vec_IntPush.exit485

Vec_IntPush.exit485.sink.split:                   ; preds = %Abc_TtCopy.exit
  %421 = icmp slt i32 %.val369, 16
  %422 = shl nuw nsw i32 %.val369, 1
  %423 = zext nneg i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 2
  %.sink761 = select i1 %421, i64 64, i64 %424
  %.sink759 = select i1 %421, i32 16, i32 %422
  %425 = tail call ptr @realloc(ptr noundef nonnull %.val392, i64 noundef %.sink761) #30
  store ptr %425, ptr %415, align 8, !tbaa !26
  store i32 %.sink759, ptr %382, align 8, !tbaa !23
  br label %Vec_IntPush.exit485

Vec_IntPush.exit485:                              ; preds = %Vec_IntPush.exit485.sink.split, %Abc_TtCopy.exit
  %426 = phi ptr [ %.val392, %Abc_TtCopy.exit ], [ %425, %Vec_IntPush.exit485.sink.split ]
  %427 = load i32, ptr %414, align 4, !tbaa !27
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %414, align 4, !tbaa !27
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, ptr %426, i64 %429
  store i32 %418, ptr %430, align 4, !tbaa !12
  %.val408631 = load i32, ptr %300, align 4, !tbaa !12
  %431 = and i32 %.val408631, 31
  %.not657 = icmp eq i32 %431, 0
  br i1 %.not657, label %._crit_edge634, label %.lr.ph633

.lr.ph633:                                        ; preds = %Vec_IntPush.exit485, %Vec_IntPush.exit492
  %432 = phi ptr [ %.pre.i488744, %Vec_IntPush.exit492 ], [ %426, %Vec_IntPush.exit485 ]
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %Vec_IntPush.exit492 ], [ 0, %Vec_IntPush.exit485 ]
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %433 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv.next715
  %434 = load i32, ptr %433, align 4, !tbaa !12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %.val420, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !12
  %438 = load i32, ptr %414, align 4, !tbaa !27
  %439 = load i32, ptr %382, align 8, !tbaa !23
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %Vec_IntPush.exit492.sink.split, label %Vec_IntPush.exit492

Vec_IntPush.exit492.sink.split:                   ; preds = %.lr.ph633
  %441 = icmp slt i32 %438, 16
  %442 = shl nuw nsw i32 %438, 1
  %443 = zext nneg i32 %442 to i64
  %444 = shl nuw nsw i64 %443, 2
  %.sink764 = select i1 %441, i64 64, i64 %444
  %.sink762 = select i1 %441, i32 16, i32 %442
  %445 = tail call ptr @realloc(ptr noundef nonnull %432, i64 noundef %.sink764) #30
  store ptr %445, ptr %415, align 8, !tbaa !26
  store i32 %.sink762, ptr %382, align 8, !tbaa !23
  br label %Vec_IntPush.exit492

Vec_IntPush.exit492:                              ; preds = %Vec_IntPush.exit492.sink.split, %.lr.ph633
  %.pre.i488744 = phi ptr [ %432, %.lr.ph633 ], [ %445, %Vec_IntPush.exit492.sink.split ]
  %446 = load i32, ptr %414, align 4, !tbaa !27
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %414, align 4, !tbaa !27
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, ptr %.pre.i488744, i64 %448
  store i32 %437, ptr %449, align 4, !tbaa !12
  %.val408 = load i32, ptr %300, align 4, !tbaa !12
  %450 = and i32 %.val408, 31
  %451 = zext nneg i32 %450 to i64
  %452 = icmp samesign ult i64 %indvars.iv.next715, %451
  br i1 %452, label %.lr.ph633, label %._crit_edge634, !llvm.loop !126

._crit_edge634:                                   ; preds = %Vec_IntPush.exit492, %Vec_IntPush.exit485
  %453 = phi ptr [ %426, %Vec_IntPush.exit485 ], [ %.pre.i488744, %Vec_IntPush.exit492 ]
  %454 = load i64, ptr %8, align 16, !tbaa !3
  %455 = trunc i64 %454 to i32
  %456 = load i32, ptr %414, align 4, !tbaa !27
  %457 = load i32, ptr %382, align 8, !tbaa !23
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %Vec_IntPush.exit499.sink.split, label %Vec_IntPush.exit499

Vec_IntPush.exit499.sink.split:                   ; preds = %._crit_edge634
  %459 = icmp slt i32 %456, 16
  %460 = shl nuw nsw i32 %456, 1
  %461 = zext nneg i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 2
  %.sink767 = select i1 %459, i64 64, i64 %462
  %.sink765 = select i1 %459, i32 16, i32 %460
  %463 = tail call ptr @realloc(ptr noundef nonnull %453, i64 noundef %.sink767) #30
  store ptr %463, ptr %415, align 8, !tbaa !26
  store i32 %.sink765, ptr %382, align 8, !tbaa !23
  br label %Vec_IntPush.exit499

Vec_IntPush.exit499:                              ; preds = %Vec_IntPush.exit499.sink.split, %._crit_edge634
  %464 = phi ptr [ %453, %._crit_edge634 ], [ %463, %Vec_IntPush.exit499.sink.split ]
  %465 = load i32, ptr %414, align 4, !tbaa !27
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %414, align 4, !tbaa !27
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i32, ptr %464, i64 %467
  store i32 %455, ptr %468, align 4, !tbaa !12
  %.val407 = load i32, ptr %300, align 4, !tbaa !12
  %469 = and i32 %.val407, 30
  %470 = icmp samesign ugt i32 %469, 5
  br i1 %470, label %471, label %608

471:                                              ; preds = %Vec_IntPush.exit499
  %472 = lshr i64 %454, 32
  %473 = trunc nuw i64 %472 to i32
  %474 = load i32, ptr %414, align 4, !tbaa !27
  %475 = load i32, ptr %382, align 8, !tbaa !23
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %Vec_IntPush.exit506.sink.split, label %Vec_IntPush.exit506

Vec_IntPush.exit506.sink.split:                   ; preds = %471
  %477 = icmp slt i32 %474, 16
  %478 = shl nuw nsw i32 %474, 1
  %479 = zext nneg i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 2
  %.sink770 = select i1 %477, i64 64, i64 %480
  %.sink768 = select i1 %477, i32 16, i32 %478
  %481 = tail call ptr @realloc(ptr noundef nonnull %464, i64 noundef %.sink770) #30
  store ptr %481, ptr %415, align 8, !tbaa !26
  store i32 %.sink768, ptr %382, align 8, !tbaa !23
  br label %Vec_IntPush.exit506

Vec_IntPush.exit506:                              ; preds = %Vec_IntPush.exit506.sink.split, %471
  %482 = phi ptr [ %464, %471 ], [ %481, %Vec_IntPush.exit506.sink.split ]
  %483 = load i32, ptr %414, align 4, !tbaa !27
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %414, align 4, !tbaa !27
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds i32, ptr %482, i64 %485
  store i32 %473, ptr %486, align 4, !tbaa !12
  %.val406 = load i32, ptr %300, align 4, !tbaa !12
  %487 = and i32 %.val406, 31
  %488 = icmp samesign ugt i32 %487, 6
  br i1 %488, label %489, label %520

489:                                              ; preds = %Vec_IntPush.exit506
  %490 = load i64, ptr %276, align 8, !tbaa !3
  %491 = trunc i64 %490 to i32
  %492 = load i32, ptr %414, align 4, !tbaa !27
  %493 = load i32, ptr %382, align 8, !tbaa !23
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %Vec_IntPush.exit513.sink.split, label %Vec_IntPush.exit513

Vec_IntPush.exit513.sink.split:                   ; preds = %489
  %495 = icmp slt i32 %492, 16
  %496 = shl nuw nsw i32 %492, 1
  %497 = zext nneg i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 2
  %.sink773 = select i1 %495, i64 64, i64 %498
  %.sink771 = select i1 %495, i32 16, i32 %496
  %499 = tail call ptr @realloc(ptr noundef nonnull %482, i64 noundef %.sink773) #30
  store ptr %499, ptr %415, align 8, !tbaa !26
  store i32 %.sink771, ptr %382, align 8, !tbaa !23
  br label %Vec_IntPush.exit513

Vec_IntPush.exit513:                              ; preds = %Vec_IntPush.exit513.sink.split, %489
  %500 = phi ptr [ %482, %489 ], [ %499, %Vec_IntPush.exit513.sink.split ]
  %501 = load i32, ptr %414, align 4, !tbaa !27
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %414, align 4, !tbaa !27
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  store i32 %491, ptr %504, align 4, !tbaa !12
  %505 = lshr i64 %490, 32
  %506 = trunc nuw i64 %505 to i32
  %507 = load i32, ptr %414, align 4, !tbaa !27
  %508 = load i32, ptr %382, align 8, !tbaa !23
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %Vec_IntPush.exit520.sink.split, label %Vec_IntPush.exit520

Vec_IntPush.exit520.sink.split:                   ; preds = %Vec_IntPush.exit513
  %510 = icmp slt i32 %507, 16
  %511 = shl nuw nsw i32 %507, 1
  %512 = zext nneg i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 2
  %.sink776 = select i1 %510, i64 64, i64 %513
  %.sink774 = select i1 %510, i32 16, i32 %511
  %514 = tail call ptr @realloc(ptr noundef nonnull %500, i64 noundef %.sink776) #30
  store ptr %514, ptr %415, align 8, !tbaa !26
  store i32 %.sink774, ptr %382, align 8, !tbaa !23
  br label %Vec_IntPush.exit520

Vec_IntPush.exit520:                              ; preds = %Vec_IntPush.exit520.sink.split, %Vec_IntPush.exit513
  %515 = phi ptr [ %500, %Vec_IntPush.exit513 ], [ %514, %Vec_IntPush.exit520.sink.split ]
  %516 = load i32, ptr %414, align 4, !tbaa !27
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %414, align 4, !tbaa !27
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i32, ptr %515, i64 %518
  store i32 %506, ptr %519, align 4, !tbaa !12
  %.val405.pre = load i32, ptr %300, align 4, !tbaa !12
  br label %520

520:                                              ; preds = %Vec_IntPush.exit520, %Vec_IntPush.exit506
  %521 = phi ptr [ %515, %Vec_IntPush.exit520 ], [ %482, %Vec_IntPush.exit506 ]
  %.val405 = phi i32 [ %.val405.pre, %Vec_IntPush.exit520 ], [ %.val406, %Vec_IntPush.exit506 ]
  %522 = and i32 %.val405, 24
  %.not554 = icmp eq i32 %522, 0
  br i1 %.not554, label %608, label %523

523:                                              ; preds = %520
  %524 = load i64, ptr %277, align 16, !tbaa !3
  %525 = trunc i64 %524 to i32
  %526 = load i32, ptr %414, align 4, !tbaa !27
  %527 = load i32, ptr %382, align 8, !tbaa !23
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %Vec_IntPush.exit527.sink.split, label %Vec_IntPush.exit527

Vec_IntPush.exit527.sink.split:                   ; preds = %523
  %529 = icmp slt i32 %526, 16
  %530 = shl nuw nsw i32 %526, 1
  %531 = zext nneg i32 %530 to i64
  %532 = shl nuw nsw i64 %531, 2
  %.sink779 = select i1 %529, i64 64, i64 %532
  %.sink777 = select i1 %529, i32 16, i32 %530
  %533 = tail call ptr @realloc(ptr noundef nonnull %521, i64 noundef %.sink779) #30
  store ptr %533, ptr %415, align 8, !tbaa !26
  store i32 %.sink777, ptr %382, align 8, !tbaa !23
  br label %Vec_IntPush.exit527

Vec_IntPush.exit527:                              ; preds = %Vec_IntPush.exit527.sink.split, %523
  %534 = phi ptr [ %521, %523 ], [ %533, %Vec_IntPush.exit527.sink.split ]
  %535 = load i32, ptr %414, align 4, !tbaa !27
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %414, align 4, !tbaa !27
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds i32, ptr %534, i64 %537
  store i32 %525, ptr %538, align 4, !tbaa !12
  %539 = lshr i64 %524, 32
  %540 = trunc nuw i64 %539 to i32
  %541 = load i32, ptr %414, align 4, !tbaa !27
  %542 = load i32, ptr %382, align 8, !tbaa !23
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %Vec_IntPush.exit534.sink.split, label %Vec_IntPush.exit534

Vec_IntPush.exit534.sink.split:                   ; preds = %Vec_IntPush.exit527
  %544 = icmp slt i32 %541, 16
  %545 = shl nuw nsw i32 %541, 1
  %546 = zext nneg i32 %545 to i64
  %547 = shl nuw nsw i64 %546, 2
  %.sink782 = select i1 %544, i64 64, i64 %547
  %.sink780 = select i1 %544, i32 16, i32 %545
  %548 = tail call ptr @realloc(ptr noundef nonnull %534, i64 noundef %.sink782) #30
  store ptr %548, ptr %415, align 8, !tbaa !26
  store i32 %.sink780, ptr %382, align 8, !tbaa !23
  br label %Vec_IntPush.exit534

Vec_IntPush.exit534:                              ; preds = %Vec_IntPush.exit534.sink.split, %Vec_IntPush.exit527
  %549 = phi ptr [ %534, %Vec_IntPush.exit527 ], [ %548, %Vec_IntPush.exit534.sink.split ]
  %550 = load i32, ptr %414, align 4, !tbaa !27
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %414, align 4, !tbaa !27
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds i32, ptr %549, i64 %552
  store i32 %540, ptr %553, align 4, !tbaa !12
  %554 = load ptr, ptr %274, align 8, !tbaa !120
  %555 = load i64, ptr %278, align 8, !tbaa !3
  %556 = trunc i64 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !27
  %559 = load i32, ptr %554, align 8, !tbaa !23
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %.Vec_IntGrow.exit10_crit_edge.i535

.Vec_IntGrow.exit10_crit_edge.i535:               ; preds = %Vec_IntPush.exit534
  %.phi.trans.insert.i536 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %.pre.i537 = load ptr, ptr %.phi.trans.insert.i536, align 8, !tbaa !26
  br label %Vec_IntPush.exit541

561:                                              ; preds = %Vec_IntPush.exit534
  %562 = icmp slt i32 %558, 16
  br i1 %562, label %563, label %571

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !26
  %.not9.i.i539 = icmp eq ptr %565, null
  br i1 %.not9.i.i539, label %568, label %566

566:                                              ; preds = %563
  %567 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %565, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i540

568:                                              ; preds = %563
  %569 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i540

Vec_IntGrow.exit.i540:                            ; preds = %568, %566
  %570 = phi ptr [ %567, %566 ], [ %569, %568 ]
  store ptr %570, ptr %564, align 8, !tbaa !26
  store i32 16, ptr %554, align 8, !tbaa !23
  br label %Vec_IntPush.exit541

571:                                              ; preds = %561
  %572 = shl nuw nsw i32 %558, 1
  %573 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !26
  %.not9.i9.i538 = icmp eq ptr %574, null
  %575 = zext nneg i32 %572 to i64
  %576 = shl nuw nsw i64 %575, 2
  br i1 %.not9.i9.i538, label %579, label %577

577:                                              ; preds = %571
  %578 = tail call ptr @realloc(ptr noundef nonnull %574, i64 noundef %576) #30
  br label %581

579:                                              ; preds = %571
  %580 = tail call noalias ptr @malloc(i64 noundef %576) #27
  br label %581

581:                                              ; preds = %579, %577
  %582 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %582, ptr %573, align 8, !tbaa !26
  store i32 %572, ptr %554, align 8, !tbaa !23
  br label %Vec_IntPush.exit541

Vec_IntPush.exit541:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i535, %Vec_IntGrow.exit.i540, %581
  %583 = phi ptr [ %.pre.i537, %.Vec_IntGrow.exit10_crit_edge.i535 ], [ %582, %581 ], [ %570, %Vec_IntGrow.exit.i540 ]
  %584 = load i32, ptr %557, align 4, !tbaa !27
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %557, align 4, !tbaa !27
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds i32, ptr %583, i64 %586
  store i32 %556, ptr %587, align 4, !tbaa !12
  %588 = lshr i64 %555, 32
  %589 = trunc nuw i64 %588 to i32
  %590 = load i32, ptr %557, align 4, !tbaa !27
  %591 = load i32, ptr %554, align 8, !tbaa !23
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %Vec_IntPush.exit548

593:                                              ; preds = %Vec_IntPush.exit541
  %594 = icmp slt i32 %590, 16
  br i1 %594, label %Vec_IntGrow.exit.i547, label %597

Vec_IntGrow.exit.i547:                            ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %596 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %583, i64 noundef 64) #30
  store ptr %596, ptr %595, align 8, !tbaa !26
  br label %Vec_IntPush.exit548.sink.split

597:                                              ; preds = %593
  %598 = shl nuw nsw i32 %590, 1
  %599 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %600 = zext nneg i32 %598 to i64
  %601 = shl nuw nsw i64 %600, 2
  %602 = tail call ptr @realloc(ptr noundef nonnull %583, i64 noundef %601) #30
  store ptr %602, ptr %599, align 8, !tbaa !26
  br label %Vec_IntPush.exit548.sink.split

Vec_IntPush.exit548.sink.split:                   ; preds = %597, %Vec_IntGrow.exit.i547
  %.sink783 = phi i32 [ 16, %Vec_IntGrow.exit.i547 ], [ %598, %597 ]
  %.ph = phi ptr [ %596, %Vec_IntGrow.exit.i547 ], [ %602, %597 ]
  store i32 %.sink783, ptr %554, align 8, !tbaa !23
  br label %Vec_IntPush.exit548

Vec_IntPush.exit548:                              ; preds = %Vec_IntPush.exit548.sink.split, %Vec_IntPush.exit541
  %603 = phi ptr [ %583, %Vec_IntPush.exit541 ], [ %.ph, %Vec_IntPush.exit548.sink.split ]
  %604 = load i32, ptr %557, align 4, !tbaa !27
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %557, align 4, !tbaa !27
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds i32, ptr %603, i64 %606
  store i32 %589, ptr %607, align 4, !tbaa !12
  br label %608

608:                                              ; preds = %520, %Vec_IntPush.exit548, %Vec_IntPush.exit499
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %609

609:                                              ; preds = %280, %608, %._crit_edge628, %287, %306
  %.4320 = phi i32 [ %319, %306 ], [ %.5321.lcssa, %608 ], [ %.5321.lcssa, %._crit_edge628 ], [ %.3319636, %287 ], [ %.3319636, %280 ]
  %.3314 = phi i32 [ %310, %306 ], [ %.4315.lcssa, %608 ], [ %.4315.lcssa, %._crit_edge628 ], [ %.2313637, %287 ], [ %.2313637, %280 ]
  %610 = icmp sgt i64 %indvars.iv718, 2
  br i1 %610, label %280, label %._crit_edge640, !llvm.loop !127

._crit_edge640:                                   ; preds = %609, %.critedge10
  %.3319.lcssa = phi i32 [ %.2318.lcssa, %.critedge10 ], [ %.4320, %609 ]
  %.2313.lcssa = phi i32 [ %.1312.lcssa, %.critedge10 ], [ %.3314, %609 ]
  %611 = load ptr, ptr %131, align 8, !tbaa !117
  %612 = sext i32 %.3319.lcssa to i64
  %613 = getelementptr inbounds i32, ptr %611, i64 %612
  %614 = sext i32 %.2313.lcssa to i64
  %615 = getelementptr inbounds ptr, ptr %131, i64 %614
  store ptr %613, ptr %615, align 8, !tbaa !117
  %616 = load i32, ptr %.val420, align 4, !tbaa !12
  %617 = shl nsw i32 %616, 1
  %618 = or disjoint i32 %617, 1
  %619 = load ptr, ptr %131, align 8, !tbaa !117
  %620 = getelementptr inbounds i32, ptr %619, i64 %612
  store i32 %618, ptr %620, align 4, !tbaa !12
  %621 = getelementptr i8, ptr %620, i64 4
  %622 = getelementptr i8, ptr %615, i64 8
  store ptr %621, ptr %622, align 8, !tbaa !117
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !26
  %.not.i549 = icmp eq ptr %624, null
  br i1 %.not.i549, label %Vec_IntFree.exit, label %625

625:                                              ; preds = %._crit_edge640
  tail call void @free(ptr noundef nonnull %624) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge640, %625
  tail call void @free(ptr noundef nonnull %9) #29
  %626 = load ptr, ptr %10, align 8, !tbaa !56
  br i1 %.not345, label %653, label %627

627:                                              ; preds = %Vec_IntFree.exit
  %628 = getelementptr i8, ptr %626, i64 24
  %.val414 = load i32, ptr %628, align 8, !tbaa !62
  %629 = sext i32 %.val414 to i64
  %630 = shl nsw i64 %629, 2
  %631 = tail call noalias ptr @malloc(i64 noundef %630) #27
  tail call void @llvm.memset.p0.i64(ptr align 1 %631, i8 -1, i64 %630, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %631, ptr %632, align 8, !tbaa !128
  %633 = tail call noalias ptr @malloc(i64 noundef %630) #27
  tail call void @llvm.memset.p0.i64(ptr align 1 %633, i8 -1, i64 %630, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %633, ptr %634, align 8, !tbaa !129
  %635 = load i32, ptr %127, align 8, !tbaa !115
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph645.preheader, label %.critedge14

.lr.ph645.preheader:                              ; preds = %627
  %wide.trip.count726 = zext nneg i32 %635 to i64
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %652
  %indvars.iv722 = phi i64 [ 0, %.lr.ph645.preheader ], [ %indvars.iv.next723, %652 ]
  %637 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv722
  %638 = load ptr, ptr %637, align 8, !tbaa !117
  %639 = load i32, ptr %638, align 4, !tbaa !12
  %640 = ashr i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %631, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !12
  %644 = icmp eq i32 %643, -1
  br i1 %644, label %645, label %648

645:                                              ; preds = %.lr.ph645
  %646 = trunc nuw nsw i64 %indvars.iv722 to i32
  store i32 %646, ptr %642, align 4, !tbaa !12
  %647 = getelementptr inbounds i32, ptr %633, i64 %641
  store i32 1, ptr %647, align 4, !tbaa !12
  br label %652

648:                                              ; preds = %.lr.ph645
  %649 = getelementptr inbounds i32, ptr %633, i64 %641
  %650 = load i32, ptr %649, align 4, !tbaa !12
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !12
  br label %652

652:                                              ; preds = %645, %648
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count726
  br i1 %exitcond727.not, label %.critedge14, label %.lr.ph645, !llvm.loop !130

653:                                              ; preds = %Vec_IntFree.exit
  %654 = load ptr, ptr %0, align 8, !tbaa !131
  %.not355 = icmp eq ptr %626, %654
  br i1 %.not355, label %.critedge14.thread, label %655

655:                                              ; preds = %653
  %656 = getelementptr i8, ptr %654, i64 24
  %.val418 = load i32, ptr %656, align 8, !tbaa !62
  %657 = sext i32 %.val418 to i64
  %658 = shl nsw i64 %657, 2
  %659 = tail call noalias ptr @malloc(i64 noundef %658) #27
  tail call void @llvm.memset.p0.i64(ptr align 1 %659, i8 -1, i64 %658, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %659, ptr %660, align 8, !tbaa !132
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 64
  %662 = load ptr, ptr %661, align 8, !tbaa !98
  %663 = getelementptr i8, ptr %662, i64 4
  %.val368646 = load i32, ptr %663, align 4, !tbaa !27
  %664 = icmp sgt i32 %.val368646, 0
  br i1 %664, label %.lr.ph649, label %.critedge12

.lr.ph649:                                        ; preds = %655
  %665 = getelementptr i8, ptr %662, i64 8
  %.val444.val = load ptr, ptr %665, align 8, !tbaa !26
  %666 = getelementptr i8, ptr %626, i64 64
  br label %667

667:                                              ; preds = %.lr.ph649, %670
  %indvars.iv728 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next729, %670 ]
  %668 = getelementptr inbounds nuw i32, ptr %.val444.val, i64 %indvars.iv728
  %669 = load i32, ptr %668, align 4, !tbaa !12
  %.not356 = icmp eq i32 %669, 0
  br i1 %.not356, label %.critedge12, label %670

670:                                              ; preds = %667
  %.val450 = load ptr, ptr %666, align 8, !tbaa !98
  %671 = getelementptr i8, ptr %.val450, i64 8
  %.val450.val = load ptr, ptr %671, align 8, !tbaa !26
  %672 = getelementptr inbounds nuw i32, ptr %.val450.val, i64 %indvars.iv728
  %673 = load i32, ptr %672, align 4, !tbaa !12
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %.val420, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !12
  %677 = sext i32 %669 to i64
  %678 = getelementptr inbounds i32, ptr %659, i64 %677
  store i32 %676, ptr %678, align 4, !tbaa !12
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %.val368 = load i32, ptr %663, align 4, !tbaa !27
  %679 = sext i32 %.val368 to i64
  %680 = icmp slt i64 %indvars.iv.next729, %679
  br i1 %680, label %667, label %.critedge12, !llvm.loop !133

.critedge12:                                      ; preds = %667, %670, %655
  %681 = getelementptr inbounds nuw i8, ptr %654, i64 72
  %682 = load ptr, ptr %681, align 8, !tbaa !99
  %683 = getelementptr i8, ptr %682, i64 4
  %.val651 = load i32, ptr %683, align 4, !tbaa !27
  %684 = icmp sgt i32 %.val651, 0
  br i1 %684, label %.lr.ph653, label %.critedge14

.lr.ph653:                                        ; preds = %.critedge12
  %685 = getelementptr i8, ptr %682, i64 8
  %.val430.val = load ptr, ptr %685, align 8, !tbaa !26
  %686 = getelementptr i8, ptr %626, i64 72
  br label %687

687:                                              ; preds = %.lr.ph653, %690
  %indvars.iv732 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next733, %690 ]
  %688 = getelementptr inbounds nuw i32, ptr %.val430.val, i64 %indvars.iv732
  %689 = load i32, ptr %688, align 4, !tbaa !12
  %.not357 = icmp eq i32 %689, 0
  br i1 %.not357, label %.critedge14, label %690

690:                                              ; preds = %687
  %.val452 = load ptr, ptr %686, align 8, !tbaa !99
  %691 = getelementptr i8, ptr %.val452, i64 8
  %.val452.val = load ptr, ptr %691, align 8, !tbaa !26
  %692 = getelementptr inbounds nuw i32, ptr %.val452.val, i64 %indvars.iv732
  %693 = load i32, ptr %692, align 4, !tbaa !12
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %.val420, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !12
  %697 = sext i32 %689 to i64
  %698 = getelementptr inbounds i32, ptr %659, i64 %697
  store i32 %696, ptr %698, align 4, !tbaa !12
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %.val = load i32, ptr %683, align 4, !tbaa !27
  %699 = sext i32 %.val to i64
  %700 = icmp slt i64 %indvars.iv.next733, %699
  br i1 %700, label %687, label %.critedge14, !llvm.loop !134

.critedge14.thread:                               ; preds = %653
  %701 = load ptr, ptr %24, align 8, !tbaa !26
  %702 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %701, ptr %702, align 8, !tbaa !132
  br label %Vec_IntFree.exit551

.critedge14:                                      ; preds = %652, %687, %690, %.critedge12, %627
  %.pr = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i550 = icmp eq ptr %.pr, null
  br i1 %.not.i550, label %Vec_IntFree.exit551, label %703

703:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %.pr) #29
  br label %Vec_IntFree.exit551

Vec_IntFree.exit551:                              ; preds = %.critedge14.thread, %.critedge14, %703
  tail call void @free(ptr noundef nonnull %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %122
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Mf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr i8, ptr %25, i64 32
  %.val = load ptr, ptr %26, align 8, !tbaa !78
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %27
  %29 = getelementptr i8, ptr %0, i64 24
  %.val161 = load ptr, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val161, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !135
  %.val162 = load i64, ptr %28, align 4
  %36 = trunc i64 %.val162 to i32
  %37 = and i32 %36, 536870911
  %38 = sub nsw i32 %1, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val161, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %81, label %42

42:                                               ; preds = %2
  %43 = getelementptr i8, ptr %0, i64 40
  %.val38.i = load ptr, ptr %43, align 8, !tbaa !80
  %44 = ashr i32 %41, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val38.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = and i32 %41, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %Mf_ManPrepareCuts.exit

.lr.ph.i:                                         ; preds = %42, %Mf_CutGetSign.exit.i
  %.pn46.i = phi ptr [ %70, %Mf_CutGetSign.exit.i ], [ %50, %42 ]
  %.03345.i = phi i32 [ %69, %Mf_CutGetSign.exit.i ], [ 0, %42 ]
  %.03444.i = phi ptr [ %68, %Mf_CutGetSign.exit.i ], [ %18, %42 ]
  %.032.i = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 8
  store i32 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 12
  store float 0.000000e+00, ptr %54, align 4, !tbaa !138
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
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = or i64 %63, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !139

Mf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.pre-phi1097 = phi i64 [ 0, %.lr.ph.i ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %64, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03444.i, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 20
  %66 = shl nuw nsw i32 %58, 2
  %67 = zext nneg i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %57, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 64
  %69 = add nuw nsw i32 %.03345.i, 1
  %70 = getelementptr inbounds nuw i32, ptr %.032.i, i64 %.pre-phi1097
  %exitcond.not = icmp eq i32 %69, %51
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %Mf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %71 = icmp ugt i32 %.pre, 268435455
  br i1 %71, label %72, label %Mf_ManPrepareCuts.exit

72:                                               ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 72
  store i32 0, ptr %73, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 76
  store float 0.000000e+00, ptr %74, align 4, !tbaa !138
  %75 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 80
  store i32 134217730, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 84
  store i32 %38, ptr %76, align 4, !tbaa !12
  %77 = and i32 %38, 63
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  store i64 %79, ptr %68, align 8, !tbaa !140
  %80 = add nuw nsw i32 %51, 1
  %.val164.pre = load i64, ptr %28, align 4
  %.val.i172.pre = load ptr, ptr %29, align 8, !tbaa !79
  br label %Mf_ManPrepareCuts.exit

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %82, align 8, !tbaa !136
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %83, align 4, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 134217730, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %38, ptr %85, align 4, !tbaa !12
  %86 = and i32 %38, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  store i64 %88, ptr %18, align 16, !tbaa !140
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
  %94 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i172, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !81
  %.not.i173 = icmp eq i32 %95, 0
  br i1 %.not.i173, label %137, label %96

96:                                               ; preds = %Mf_ManPrepareCuts.exit
  %97 = getelementptr i8, ptr %0, i64 40
  %.val38.i174 = load ptr, ptr %97, align 8, !tbaa !80
  %98 = ashr i32 %95, 16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %.val38.i174, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = and i32 %95, 65535
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i179, label %._crit_edge.i175

.lr.ph.i179:                                      ; preds = %96, %Mf_CutGetSign.exit.i195
  %.pn46.i180 = phi ptr [ %124, %Mf_CutGetSign.exit.i195 ], [ %104, %96 ]
  %.03345.i181 = phi i32 [ %123, %Mf_CutGetSign.exit.i195 ], [ 0, %96 ]
  %.03444.i182 = phi ptr [ %122, %Mf_CutGetSign.exit.i195 ], [ %19, %96 ]
  %.032.i183 = getelementptr inbounds nuw i8, ptr %.pn46.i180, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 8
  store i32 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 12
  store float 0.000000e+00, ptr %108, align 4, !tbaa !138
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
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i.i191
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = and i32 %114, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = or i64 %117, %.067.i.i192
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i194, label %Mf_CutGetSign.exit.i195, label %.lr.ph.i.i190, !llvm.loop !139

Mf_CutGetSign.exit.i195:                          ; preds = %.lr.ph.i.i190, %.lr.ph.i179
  %.pre-phi1095 = phi i64 [ 0, %.lr.ph.i179 ], [ %wide.trip.count.i.i189, %.lr.ph.i.i190 ]
  %.06.lcssa.i.i196 = phi i64 [ 0, %.lr.ph.i179 ], [ %118, %.lr.ph.i.i190 ]
  store i64 %.06.lcssa.i.i196, ptr %.03444.i182, align 8, !tbaa !140
  %119 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 20
  %120 = shl nuw nsw i32 %112, 2
  %121 = zext nneg i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr nonnull align 4 %111, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 64
  %123 = add nuw nsw i32 %.03345.i181, 1
  %124 = getelementptr inbounds nuw i32, ptr %.032.i183, i64 %.pre-phi1095
  %exitcond1022.not = icmp eq i32 %123, %105
  br i1 %exitcond1022.not, label %._crit_edge.i175, label %.lr.ph.i179, !llvm.loop !141

._crit_edge.i175:                                 ; preds = %Mf_CutGetSign.exit.i195, %96
  %.034.lcssa.i176 = phi ptr [ %19, %96 ], [ %122, %Mf_CutGetSign.exit.i195 ]
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %126 = load i32, ptr %125, align 16
  %127 = icmp ugt i32 %126, 268435455
  br i1 %127, label %128, label %Mf_ManPrepareCuts.exit198

128:                                              ; preds = %._crit_edge.i175
  %129 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 8
  store i32 0, ptr %129, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 12
  store float 0.000000e+00, ptr %130, align 4, !tbaa !138
  %131 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 16
  store i32 134217730, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 20
  store i32 %92, ptr %132, align 4, !tbaa !12
  %133 = and i32 %92, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw i64 1, %134
  store i64 %135, ptr %.034.lcssa.i176, align 8, !tbaa !140
  %136 = add nsw i32 %105, 1
  %.val163.pre = load i64, ptr %28, align 4
  br label %Mf_ManPrepareCuts.exit198

137:                                              ; preds = %Mf_ManPrepareCuts.exit
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %139, align 4, !tbaa !138
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 134217730, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %92, ptr %141, align 4, !tbaa !12
  %142 = and i32 %92, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  store i64 %144, ptr %19, align 16, !tbaa !140
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
  %151 = load ptr, ptr %24, align 8, !tbaa !56
  %152 = getelementptr i8, ptr %151, i64 208
  %.val166 = load ptr, ptr %152, align 8, !tbaa !142
  %.not.i199 = icmp ne ptr %.val166, null
  br i1 %.not.i199, label %153, label %Gia_ObjSibl.exit

153:                                              ; preds = %Mf_ManPrepareCuts.exit198
  %154 = getelementptr inbounds i32, ptr %.val166, i64 %27
  %155 = load i32, ptr %154, align 4, !tbaa !12
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Mf_ManPrepareCuts.exit198, %153
  %156 = phi i32 [ %155, %153 ], [ 0, %Mf_ManPrepareCuts.exit198 ]
  %157 = sext i32 %.1.i to i64
  %.idx934 = shl nsw i64 %157, 6
  %158 = getelementptr inbounds i8, ptr %18, i64 %.idx934
  %159 = sext i32 %.1.i178 to i64
  %.idx935 = shl nsw i64 %159, 6
  %160 = getelementptr inbounds i8, ptr %19, i64 %.idx935
  %161 = icmp sgt i32 %35, 0
  br i1 %161, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %162 = getelementptr inbounds nuw %struct.Mf_Cut_t_, ptr %20, i64 %indvars.iv
  %163 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %indvars.iv
  store ptr %162, ptr %163, align 8, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1024.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %274, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.assume(i1 %.not.i199)
  %164 = getelementptr inbounds i32, ptr %.val166, i64 %27
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %.not6.i = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %.not6.i)
  %166 = getelementptr i8, ptr %151, i64 32
  %.val.i201 = load ptr, ptr %166, align 8, !tbaa !78
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i201, i64 %167
  %.val168 = load i64, ptr %168, align 4
  %169 = xor i64 %.val168, %.val163
  %170 = lshr i64 %169, 63
  %171 = trunc nuw nsw i64 %170 to i32
  %.val.i202 = load ptr, ptr %29, align 8, !tbaa !79
  %172 = sext i32 %156 to i64
  %173 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i202, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !81
  %.not.i203 = icmp eq i32 %174, 0
  br i1 %.not.i203, label %Mf_ManPrepareCuts.exit228.thread, label %175

175:                                              ; preds = %Gia_ObjSiblObj.exit
  %176 = getelementptr i8, ptr %0, i64 40
  %.val38.i204 = load ptr, ptr %176, align 8, !tbaa !80
  %177 = ashr i32 %174, 16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val38.i204, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %181 = and i32 %174, 65535
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i209, label %._crit_edge902

.lr.ph.i209:                                      ; preds = %175, %Mf_CutGetSign.exit.i225
  %.pn46.i210 = phi ptr [ %203, %Mf_CutGetSign.exit.i225 ], [ %183, %175 ]
  %.03345.i211 = phi i32 [ %202, %Mf_CutGetSign.exit.i225 ], [ 0, %175 ]
  %.03444.i212 = phi ptr [ %201, %Mf_CutGetSign.exit.i225 ], [ %22, %175 ]
  %.032.i213 = getelementptr inbounds nuw i8, ptr %.pn46.i210, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 8
  store i32 0, ptr %186, align 8, !tbaa !136
  %187 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 12
  store float 0.000000e+00, ptr %187, align 4, !tbaa !138
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
  %192 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv.i.i221
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = and i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw i64 1, %195
  %197 = or i64 %196, %.067.i.i222
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i.i219
  br i1 %exitcond.not.i.i224, label %Mf_CutGetSign.exit.i225, label %.lr.ph.i.i220, !llvm.loop !139

Mf_CutGetSign.exit.i225:                          ; preds = %.lr.ph.i.i220, %.lr.ph.i209
  %.pre-phi1093 = phi i64 [ 0, %.lr.ph.i209 ], [ %wide.trip.count.i.i219, %.lr.ph.i.i220 ]
  %.06.lcssa.i.i226 = phi i64 [ 0, %.lr.ph.i209 ], [ %197, %.lr.ph.i.i220 ]
  store i64 %.06.lcssa.i.i226, ptr %.03444.i212, align 8, !tbaa !140
  %198 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 20
  %199 = shl nuw nsw i32 %191, 2
  %200 = zext nneg i32 %199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %198, ptr nonnull align 4 %190, i64 %200, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 64
  %202 = add nuw nsw i32 %.03345.i211, 1
  %203 = getelementptr inbounds nuw i32, ptr %.032.i213, i64 %.pre-phi1093
  %exitcond1025.not = icmp eq i32 %202, %184
  br i1 %exitcond1025.not, label %Mf_ManPrepareCuts.exit228, label %.lr.ph.i209, !llvm.loop !141

Mf_ManPrepareCuts.exit228.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %204, align 8, !tbaa !136
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %205, align 4, !tbaa !138
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 134217730, ptr %206, align 16
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %156, ptr %207, align 4, !tbaa !12
  %208 = and i32 %156, 63
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw i64 1, %209
  store i64 %210, ptr %22, align 16, !tbaa !140
  br label %.lr.ph901

Mf_ManPrepareCuts.exit228:                        ; preds = %Mf_CutGetSign.exit.i225
  %211 = zext nneg i32 %184 to i64
  %.idx = shl nuw nsw i64 %211, 6
  br label %.lr.ph901

.lr.ph901:                                        ; preds = %Mf_ManPrepareCuts.exit228, %Mf_ManPrepareCuts.exit228.thread
  %.idx.sink = phi i64 [ %.idx, %Mf_ManPrepareCuts.exit228 ], [ 64, %Mf_ManPrepareCuts.exit228.thread ]
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.sink
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %214 = getelementptr i8, ptr %0, i64 64
  br label %215

215:                                              ; preds = %.lr.ph901, %Mf_CutParams.exit
  %.1146900 = phi i32 [ 0, %.lr.ph901 ], [ %271, %Mf_CutParams.exit ]
  %.0147899 = phi ptr [ %22, %.lr.ph901 ], [ %272, %Mf_CutParams.exit ]
  %216 = sext i32 %.1146900 to i64
  %217 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(64) %.0147899, i64 64, i1 false), !tbaa.struct !146
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8
  %.masked = and i32 %220, 134217727
  %221 = xor i32 %.masked, %171
  %222 = and i32 %220, -134217728
  %223 = or disjoint i32 %221, %222
  store i32 %223, ptr %219, align 8
  %224 = load float, ptr %213, align 4, !tbaa !148
  %225 = lshr i32 %220, 27
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 0, ptr %226, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store float 0.000000e+00, ptr %227, align 4, !tbaa !138
  %.not.i229 = icmp ult i32 %220, 134217728
  br i1 %.not.i229, label %Mf_CutParams.exit, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %.val.i231 = load ptr, ptr %29, align 8, !tbaa !79
  %wide.trip.count.i = zext nneg i32 %225 to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i230
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next.i, %229 ]
  %230 = phi float [ 0.000000e+00, %.lr.ph.i230 ], [ %242, %229 ]
  %231 = phi i32 [ 0, %.lr.ph.i230 ], [ %239, %229 ]
  %232 = getelementptr inbounds nuw [11 x i32], ptr %228, i64 0, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 65535
  %239 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %231, i32 range(i32 0, 65536) %238)
  store i32 %239, ptr %226, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !149
  %242 = fadd float %230, %241
  store float %242, ptr %227, align 4, !tbaa !138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i232, label %229, !llvm.loop !150

._crit_edge.i232:                                 ; preds = %229
  %243 = icmp ugt i32 %220, 268435455
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %239, %244
  store i32 %245, ptr %226, align 8, !tbaa !136
  %246 = icmp ult i32 %220, 268435456
  br i1 %246, label %Mf_CutParams.exit, label %247

247:                                              ; preds = %._crit_edge.i232
  %248 = load ptr, ptr %31, align 8, !tbaa !86
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %250 = load i32, ptr %249, align 8, !tbaa !151
  %.not.i.i233 = icmp eq i32 %250, 0
  br i1 %.not.i.i233, label %251, label %254

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 100
  %253 = load i32, ptr %252, align 4, !tbaa !152
  %.not9.i.i = icmp eq i32 %253, 0
  br i1 %.not9.i.i, label %260, label %254

254:                                              ; preds = %251, %247
  %255 = lshr i32 %220, 1
  %256 = and i32 %255, 67108863
  %.val.i.i = load ptr, ptr %214, align 8, !tbaa !26
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !12
  br label %Mf_CutParams.exit

260:                                              ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %262 = load i32, ptr %261, align 8, !tbaa !153
  %.not10.i.i = icmp eq i32 %262, 0
  br i1 %.not10.i.i, label %Mf_CutParams.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %265 = load i32, ptr %264, align 4, !tbaa !154
  %266 = add nsw i32 %265, %225
  br label %Mf_CutParams.exit

Mf_CutParams.exit:                                ; preds = %215, %._crit_edge.i232, %254, %260, %263
  %267 = phi float [ %242, %254 ], [ %242, %263 ], [ %242, %._crit_edge.i232 ], [ %242, %260 ], [ 0.000000e+00, %215 ]
  %.0.i.i = phi i32 [ %259, %254 ], [ %266, %263 ], [ 0, %._crit_edge.i232 ], [ 1, %260 ], [ 0, %215 ]
  %268 = sitofp i32 %.0.i.i to float
  %269 = fadd float %267, %268
  %270 = fdiv float %269, %224
  store float %270, ptr %227, align 4, !tbaa !138
  %271 = call fastcc i32 @Mf_SetAddCut(ptr noundef %21, i32 noundef %.1146900, i32 noundef %35)
  %272 = getelementptr inbounds nuw i8, ptr %.0147899, i64 64
  %273 = icmp ult ptr %272, %212
  br i1 %273, label %215, label %._crit_edge902.loopexit, !llvm.loop !155

._crit_edge902.loopexit:                          ; preds = %Mf_CutParams.exit
  %.pre1078.pre = load ptr, ptr %24, align 8, !tbaa !56
  br label %._crit_edge902

._crit_edge902:                                   ; preds = %175, %._crit_edge902.loopexit
  %.pre1078 = phi ptr [ %.pre1078.pre, %._crit_edge902.loopexit ], [ %151, %175 ]
  %.1146.lcssa = phi i32 [ %271, %._crit_edge902.loopexit ], [ 0, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %274

274:                                              ; preds = %._crit_edge902, %._crit_edge
  %275 = phi ptr [ %.pre1078, %._crit_edge902 ], [ %151, %._crit_edge ]
  %.0145 = phi i32 [ %.1146.lcssa, %._crit_edge902 ], [ 0, %._crit_edge ]
  %276 = getelementptr i8, ptr %275, i64 40
  %.val169 = load ptr, ptr %276, align 8, !tbaa !156
  %.not.i234 = icmp eq ptr %.val169, null
  br i1 %.not.i234, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %274
  %277 = getelementptr inbounds i32, ptr %.val169, i64 %27
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %.not813 = icmp eq i32 %278, 0
  br i1 %.not813, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %279 = ashr i32 %278, 1
  %.val.i236 = load ptr, ptr %29, align 8, !tbaa !79
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i236, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !81
  %.not.i237 = icmp eq i32 %282, 0
  br i1 %.not.i237, label %Mf_ManPrepareCuts.exit262.thread, label %283

283:                                              ; preds = %Gia_ObjFaninId2.exit
  %284 = getelementptr i8, ptr %0, i64 40
  %.val38.i238 = load ptr, ptr %284, align 8, !tbaa !80
  %285 = ashr i32 %282, 16
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %.val38.i238, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !83
  %289 = and i32 %282, 65535
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !12
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.i243, label %._crit_edge.i239

.lr.ph.i243:                                      ; preds = %283, %Mf_CutGetSign.exit.i259
  %.pn46.i244 = phi ptr [ %311, %Mf_CutGetSign.exit.i259 ], [ %291, %283 ]
  %.03345.i245 = phi i32 [ %310, %Mf_CutGetSign.exit.i259 ], [ 0, %283 ]
  %.03444.i246 = phi ptr [ %309, %Mf_CutGetSign.exit.i259 ], [ %23, %283 ]
  %.032.i247 = getelementptr inbounds nuw i8, ptr %.pn46.i244, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 8
  store i32 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 12
  store float 0.000000e+00, ptr %295, align 4, !tbaa !138
  %.032.val.i248 = load i32, ptr %.032.i247, align 4, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 16
  %297 = call i32 @llvm.fshl.i32(i32 %.032.val.i248, i32 %.032.val.i248, i32 27)
  store i32 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.pn46.i244, i64 8
  %299 = and i32 %.032.val.i248, 31
  %.not.i.i251 = icmp eq i32 %299, 0
  br i1 %.not.i.i251, label %Mf_CutGetSign.exit.i259, label %.lr.ph.preheader.i.i252

.lr.ph.preheader.i.i252:                          ; preds = %.lr.ph.i243
  %wide.trip.count.i.i253 = zext nneg i32 %299 to i64
  br label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %.lr.ph.i.i254, %.lr.ph.preheader.i.i252
  %indvars.iv.i.i255 = phi i64 [ 0, %.lr.ph.preheader.i.i252 ], [ %indvars.iv.next.i.i257, %.lr.ph.i.i254 ]
  %.067.i.i256 = phi i64 [ 0, %.lr.ph.preheader.i.i252 ], [ %305, %.lr.ph.i.i254 ]
  %300 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv.i.i255
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = and i32 %301, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw i64 1, %303
  %305 = or i64 %304, %.067.i.i256
  %indvars.iv.next.i.i257 = add nuw nsw i64 %indvars.iv.i.i255, 1
  %exitcond.not.i.i258 = icmp eq i64 %indvars.iv.next.i.i257, %wide.trip.count.i.i253
  br i1 %exitcond.not.i.i258, label %Mf_CutGetSign.exit.i259, label %.lr.ph.i.i254, !llvm.loop !139

Mf_CutGetSign.exit.i259:                          ; preds = %.lr.ph.i.i254, %.lr.ph.i243
  %.pre-phi = phi i64 [ 0, %.lr.ph.i243 ], [ %wide.trip.count.i.i253, %.lr.ph.i.i254 ]
  %.06.lcssa.i.i260 = phi i64 [ 0, %.lr.ph.i243 ], [ %305, %.lr.ph.i.i254 ]
  store i64 %.06.lcssa.i.i260, ptr %.03444.i246, align 8, !tbaa !140
  %306 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 20
  %307 = shl nuw nsw i32 %299, 2
  %308 = zext nneg i32 %307 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %306, ptr nonnull align 4 %298, i64 %308, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 64
  %310 = add nuw nsw i32 %.03345.i245, 1
  %311 = getelementptr inbounds nuw i32, ptr %.032.i247, i64 %.pre-phi
  %exitcond1026.not = icmp eq i32 %310, %292
  br i1 %exitcond1026.not, label %._crit_edge.i239, label %.lr.ph.i243, !llvm.loop !141

._crit_edge.i239:                                 ; preds = %Mf_CutGetSign.exit.i259, %283
  %.034.lcssa.i240 = phi ptr [ %23, %283 ], [ %309, %Mf_CutGetSign.exit.i259 ]
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %313 = load i32, ptr %312, align 16
  %314 = icmp ugt i32 %313, 268435455
  br i1 %314, label %315, label %Mf_ManPrepareCuts.exit262

315:                                              ; preds = %._crit_edge.i239
  %316 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 8
  store i32 0, ptr %316, align 8, !tbaa !136
  %317 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 12
  store float 0.000000e+00, ptr %317, align 4, !tbaa !138
  %318 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 16
  store i32 134217730, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 20
  store i32 %279, ptr %319, align 4, !tbaa !12
  %320 = and i32 %279, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw i64 1, %321
  store i64 %322, ptr %.034.lcssa.i240, align 8, !tbaa !140
  %323 = add nsw i32 %292, 1
  %.pre1079 = load ptr, ptr %24, align 8, !tbaa !56
  %.phi.trans.insert1080 = getelementptr inbounds nuw i8, ptr %.pre1079, i64 40
  %.pre1081 = load ptr, ptr %.phi.trans.insert1080, align 8, !tbaa !156
  br label %Mf_ManPrepareCuts.exit262

Mf_ManPrepareCuts.exit262.thread:                 ; preds = %Gia_ObjFaninId2.exit
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %324, align 8, !tbaa !136
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %325, align 4, !tbaa !138
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 134217730, ptr %326, align 16
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %279, ptr %327, align 4, !tbaa !12
  %328 = and i32 %279, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl nuw i64 1, %329
  store i64 %330, ptr %23, align 16, !tbaa !140
  br label %333

Mf_ManPrepareCuts.exit262:                        ; preds = %._crit_edge.i239, %315
  %331 = phi ptr [ %.pre1081, %315 ], [ %.val169, %._crit_edge.i239 ]
  %332 = phi ptr [ %.pre1079, %315 ], [ %275, %._crit_edge.i239 ]
  %.1.i242 = phi i32 [ %323, %315 ], [ %292, %._crit_edge.i239 ]
  %.not.i263 = icmp eq ptr %331, null
  br i1 %.not.i263, label %Gia_ObjFaninC2.exit, label %333

333:                                              ; preds = %Mf_ManPrepareCuts.exit262.thread, %Mf_ManPrepareCuts.exit262
  %.1.i2421107 = phi i32 [ 1, %Mf_ManPrepareCuts.exit262.thread ], [ %.1.i242, %Mf_ManPrepareCuts.exit262 ]
  %334 = phi ptr [ %275, %Mf_ManPrepareCuts.exit262.thread ], [ %332, %Mf_ManPrepareCuts.exit262 ]
  %335 = phi ptr [ %.val169, %Mf_ManPrepareCuts.exit262.thread ], [ %331, %Mf_ManPrepareCuts.exit262 ]
  %336 = getelementptr i8, ptr %334, i64 32
  %.val.i264 = load ptr, ptr %336, align 8, !tbaa !78
  %337 = ptrtoint ptr %28 to i64
  %338 = ptrtoint ptr %.val.i264 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 12
  %sext.i = shl i64 %340, 32
  %341 = ashr exact i64 %sext.i, 30
  %342 = getelementptr inbounds i8, ptr %335, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = and i32 %343, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Mf_ManPrepareCuts.exit262, %333
  %.1.i2421108 = phi i32 [ %.1.i242, %Mf_ManPrepareCuts.exit262 ], [ %.1.i2421107, %333 ]
  %345 = phi i32 [ 0, %Mf_ManPrepareCuts.exit262 ], [ %344, %333 ]
  %346 = sext i32 %.1.i2421108 to i64
  %.idx936 = shl nsw i64 %346, 6
  %347 = getelementptr inbounds i8, ptr %23, i64 %.idx936
  %348 = mul nsw i32 %.1.i178, %.1.i
  %349 = mul nsw i32 %348, %.1.i2421108
  %350 = sitofp i32 %349 to double
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %352 = load double, ptr %351, align 8, !tbaa !157
  %353 = fadd double %352, %350
  store double %353, ptr %351, align 8, !tbaa !157
  %354 = icmp sgt i32 %.1.i, 0
  br i1 %354, label %.preheader852.lr.ph, label %._crit_edge915

.preheader852.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %355 = icmp sgt i32 %.1.i178, 0
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %357 = zext nneg i32 %33 to i64
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %360 = getelementptr i8, ptr %0, i64 60
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 64
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %370 = add nsw i32 %35, -1
  %371 = icmp sgt i32 %.1.i2421108, 0
  %or.cond = select i1 %355, i1 %371, i1 false
  br i1 %or.cond, label %.preheader852.us.us, label %._crit_edge915

.preheader852.us.us:                              ; preds = %.preheader852.lr.ph, %._crit_edge910.split.us.us.us
  %.0913.us.us = phi ptr [ %1477, %._crit_edge910.split.us.us.us ], [ %18, %.preheader852.lr.ph ]
  %.2912.us.us = phi i32 [ %.5.us.us.us, %._crit_edge910.split.us.us.us ], [ %.0145, %.preheader852.lr.ph ]
  %372 = getelementptr inbounds nuw i8, ptr %.0913.us.us, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.0913.us.us, i64 20
  br label %.preheader851.us.us.us

.preheader851.us.us.us:                           ; preds = %._crit_edge906.us.us.us, %.preheader852.us.us
  %.0141909.us.us.us = phi ptr [ %19, %.preheader852.us.us ], [ %1475, %._crit_edge906.us.us.us ]
  %.3908.us.us.us = phi i32 [ %.2912.us.us, %.preheader852.us.us ], [ %.5.us.us.us, %._crit_edge906.us.us.us ]
  %374 = getelementptr inbounds nuw i8, ptr %.0141909.us.us.us, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.0141909.us.us.us, i64 20
  br label %376

376:                                              ; preds = %Mf_SetAddCut.exit.us.us.us, %.preheader851.us.us.us
  %.0143904.us.us.us = phi ptr [ %23, %.preheader851.us.us.us ], [ %1473, %Mf_SetAddCut.exit.us.us.us ]
  %.4903.us.us.us = phi i32 [ %.3908.us.us.us, %.preheader851.us.us.us ], [ %.5.us.us.us, %Mf_SetAddCut.exit.us.us.us ]
  %377 = load i64, ptr %.0913.us.us, align 8, !tbaa !140
  %378 = load i64, ptr %.0141909.us.us.us, align 8, !tbaa !140
  %379 = or i64 %378, %377
  %380 = load i64, ptr %.0143904.us.us.us, align 8, !tbaa !140
  %381 = or i64 %379, %380
  %382 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %381)
  %383 = trunc nuw nsw i64 %382 to i32
  %384 = icmp slt i32 %33, %383
  br i1 %384, label %Mf_SetAddCut.exit.us.us.us, label %385

385:                                              ; preds = %376
  %386 = load double, ptr %356, align 8, !tbaa !157
  %387 = fadd double %386, 1.000000e+00
  store double %387, ptr %356, align 8, !tbaa !157
  %388 = sext i32 %.4903.us.us.us to i64
  %389 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !143
  %391 = load i32, ptr %372, align 8
  %392 = lshr i32 %391, 27
  %393 = load i32, ptr %374, align 8
  %394 = lshr i32 %393, 27
  %395 = getelementptr inbounds nuw i8, ptr %.0143904.us.us.us, i64 16
  %396 = load i32, ptr %395, align 8
  %397 = lshr i32 %396, 27
  %398 = getelementptr inbounds nuw i8, ptr %.0143904.us.us.us, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 20
  br label %400

400:                                              ; preds = %427, %385
  %indvars.iv.i265.us.us.us = phi i64 [ %indvars.iv.next.i266.us.us.us, %427 ], [ 0, %385 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %427 ], [ 0, %385 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %427 ], [ 0, %385 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i267.us.us.us, %427 ], [ 0, %385 ]
  %401 = icmp eq i32 %.045.i.us.us.us, %392
  br i1 %401, label %406, label %402

402:                                              ; preds = %400
  %403 = zext nneg i32 %.045.i.us.us.us to i64
  %404 = getelementptr inbounds nuw i32, ptr %373, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !12
  br label %406

406:                                              ; preds = %402, %400
  %407 = phi i32 [ %405, %402 ], [ 1000000000, %400 ]
  %408 = icmp eq i32 %.046.i.us.us.us, %394
  br i1 %408, label %413, label %409

409:                                              ; preds = %406
  %410 = zext nneg i32 %.046.i.us.us.us to i64
  %411 = getelementptr inbounds nuw i32, ptr %375, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !12
  br label %413

413:                                              ; preds = %409, %406
  %414 = phi i32 [ %412, %409 ], [ 1000000000, %406 ]
  %415 = icmp eq i32 %.048.i.us.us.us, %397
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = zext nneg i32 %.048.i.us.us.us to i64
  %418 = getelementptr inbounds nuw i32, ptr %398, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !12
  br label %420

420:                                              ; preds = %416, %413
  %421 = phi i32 [ %419, %416 ], [ 1000000000, %413 ]
  %422 = call noundef i32 @llvm.smin.i32(i32 %407, i32 %414)
  %423 = call noundef i32 @llvm.smin.i32(i32 %422, i32 %421)
  %424 = icmp eq i32 %423, 1000000000
  br i1 %424, label %434, label %425

425:                                              ; preds = %420
  %426 = icmp eq i64 %indvars.iv.i265.us.us.us, %357
  br i1 %426, label %Mf_SetAddCut.exit.us.us.us, label %427

427:                                              ; preds = %425
  %indvars.iv.next.i266.us.us.us = add i64 %indvars.iv.i265.us.us.us, 1
  %428 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.i265.us.us.us
  store i32 %423, ptr %428, align 4, !tbaa !12
  %429 = icmp eq i32 %407, %423
  %430 = zext i1 %429 to i32
  %spec.select.i267.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %430
  %431 = icmp eq i32 %414, %423
  %432 = zext i1 %431 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %432
  %.not.i268.us.us.us = icmp sle i32 %421, %422
  %433 = zext i1 %.not.i268.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %433
  br label %400

434:                                              ; preds = %420
  %435 = trunc i64 %indvars.iv.i265.us.us.us to i32
  %436 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %437 = shl i32 %435, 27
  %438 = or disjoint i32 %437, 134217727
  store i32 %438, ptr %436, align 8
  store i64 %381, ptr %390, align 8, !tbaa !140
  %439 = icmp sgt i32 %.4903.us.us.us, 0
  br i1 %439, label %.lr.ph.i269.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i269.us.us.us:                             ; preds = %434
  %440 = zext nneg i32 %.4903.us.us.us to i64
  %441 = and i32 %435, 31
  %.not48.i.i.us.us.us = icmp eq i32 %437, 0
  %wide.trip.count.i.i270.us.us.us = and i64 %indvars.iv.i265.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i269.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i271.us.us.us = phi i64 [ %indvars.iv.next.i273.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i269.us.us.us ]
  %442 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i271.us.us.us
  %443 = load ptr, ptr %442, align 8, !tbaa !143
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = lshr i32 %445, 27
  %.not.i272.us.us.us = icmp samesign ugt i32 %446, %441
  br i1 %.not.i272.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %447

447:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %448 = load i64, ptr %443, align 8, !tbaa !140
  %449 = and i64 %381, %448
  %450 = icmp eq i64 %449, %448
  br i1 %450, label %451, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

451:                                              ; preds = %447
  %452 = icmp eq i32 %441, %446
  br i1 %452, label %.preheader.i.i.us.us.us, label %453

453:                                              ; preds = %451
  %454 = icmp ult i32 %445, 134217728
  br i1 %454, label %Mf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 20
  br label %456

456:                                              ; preds = %468, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i275.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i276.us.us.us, %468 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %468 ]
  %457 = getelementptr inbounds nuw [11 x i32], ptr %399, i64 0, i64 %indvars.iv.i.i275.us.us.us
  %458 = load i32, ptr %457, align 4, !tbaa !12
  %459 = sext i32 %.02538.i.i.us.us.us to i64
  %460 = getelementptr inbounds [11 x i32], ptr %455, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !12
  %462 = icmp sgt i32 %458, %461
  br i1 %462, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %463

463:                                              ; preds = %456
  %464 = icmp eq i32 %458, %461
  br i1 %464, label %465, label %468

465:                                              ; preds = %463
  %466 = add nsw i32 %.02538.i.i.us.us.us, 1
  %467 = icmp eq i32 %466, %446
  br i1 %467, label %Mf_SetAddCut.exit.us.us.us, label %468

468:                                              ; preds = %465, %463
  %.1.i.i.us.us.us = phi i32 [ %466, %465 ], [ %.02538.i.i.us.us.us, %463 ]
  %indvars.iv.next.i.i276.us.us.us = add nuw nsw i64 %indvars.iv.i.i275.us.us.us, 1
  %exitcond.not.i.i277.us.us.us = icmp eq i64 %indvars.iv.next.i.i276.us.us.us, %wide.trip.count.i.i270.us.us.us
  br i1 %exitcond.not.i.i277.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %456, !llvm.loop !159

.preheader.i.i.us.us.us:                          ; preds = %451
  %469 = getelementptr inbounds nuw i8, ptr %443, i64 20
  br label %470

470:                                              ; preds = %475, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %475 ]
  %471 = getelementptr inbounds nuw [11 x i32], ptr %399, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %472 = load i32, ptr %471, align 4, !tbaa !12
  %473 = getelementptr inbounds nuw [11 x i32], ptr %469, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %474 = load i32, ptr %473, align 4, !tbaa !12
  %.not.i.i278.us.us.us = icmp eq i32 %472, %474
  br i1 %.not.i.i278.us.us.us, label %475, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

475:                                              ; preds = %470
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i270.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %470, !llvm.loop !160

Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %456, %468, %470, %447, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i273.us.us.us = add nuw nsw i64 %indvars.iv.i271.us.us.us, 1
  %exitcond.not.i274.us.us.us = icmp eq i64 %indvars.iv.next.i273.us.us.us, %440
  br i1 %exitcond.not.i274.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !161

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i269.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i269.us.us.us ]
  %476 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv69.i.us.us.us
  %477 = load ptr, ptr %476, align 8, !tbaa !143
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = lshr i32 %479, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %480, %441
  br i1 %.not.us.us.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %481

481:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %482 = load i64, ptr %477, align 8, !tbaa !140
  %483 = and i64 %381, %482
  %484 = icmp eq i64 %483, %482
  br i1 %484, label %485, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

485:                                              ; preds = %481
  %486 = icmp eq i32 %441, %480
  %487 = icmp ult i32 %479, 134217728
  %or.cond.i.us.us.us = or i1 %487, %486
  br i1 %or.cond.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %485, %481, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %440
  br i1 %exitcond73.not.i.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !161

Mf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %434
  %488 = load double, ptr %358, align 8, !tbaa !157
  %489 = fadd double %488, 1.000000e+00
  store double %489, ptr %358, align 8, !tbaa !157
  %490 = load ptr, ptr %31, align 8, !tbaa !86
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 88
  %492 = load i32, ptr %491, align 8, !tbaa !162
  %.not159.us.us.us = icmp eq i32 %492, 0
  br i1 %.not159.us.us.us, label %1320, label %493

493:                                              ; preds = %Mf_SetLastCutIsContained.exit.us.us.us
  %494 = load i32, ptr %490, align 8, !tbaa !87
  %495 = icmp slt i32 %494, 7
  br i1 %495, label %1038, label %496

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %497 = load i32, ptr %436, align 8
  %498 = lshr i32 %497, 27
  %499 = add nsw i32 %494, -6
  %500 = shl nuw i32 1, %499
  %501 = load ptr, ptr %359, align 8, !tbaa !85
  %502 = lshr i32 %391, 1
  %503 = and i32 %502, 67108863
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !18
  %508 = lshr i32 %503, %507
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %505, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !32
  %512 = load i32, ptr %501, align 8, !tbaa !14
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %514 = load i32, ptr %513, align 4, !tbaa !19
  %515 = and i32 %514, %503
  %516 = mul i32 %515, %512
  %517 = sext i32 %516 to i64
  %518 = getelementptr i64, ptr %511, i64 %517
  %519 = lshr i32 %393, 1
  %520 = and i32 %519, 67108863
  %521 = lshr i32 %520, %507
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %505, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !32
  %525 = and i32 %520, %514
  %526 = mul i32 %525, %512
  %527 = sext i32 %526 to i64
  %528 = getelementptr i64, ptr %524, i64 %527
  %529 = lshr i32 %396, 1
  %530 = and i32 %529, 67108863
  %531 = lshr i32 %530, %507
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %505, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !32
  %535 = and i32 %530, %514
  %536 = mul i32 %535, %512
  %537 = sext i32 %536 to i64
  %538 = getelementptr i64, ptr %534, i64 %537
  %539 = and i32 %391, 1
  %.not.i72.i.us.us.us = icmp eq i32 %539, %147
  %.not.i279.us.us.us = icmp eq i32 %499, 31
  br i1 %.not.i72.i.us.us.us, label %.preheader.i.i290.us.us.us, label %.preheader14.i.i.us.us.us

.preheader14.i.i.us.us.us:                        ; preds = %496
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.preheader.i.i280.us.us.us

.lr.ph.preheader.i.i280.us.us.us:                 ; preds = %.preheader14.i.i.us.us.us
  %wide.trip.count.i.i281.us.us.us = zext nneg i32 %500 to i64
  br label %.lr.ph.i.i282.us.us.us

.lr.ph.i.i282.us.us.us:                           ; preds = %.lr.ph.i.i282.us.us.us, %.lr.ph.preheader.i.i280.us.us.us
  %indvars.iv.i.i283.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.i280.us.us.us ], [ %indvars.iv.next.i.i284.us.us.us, %.lr.ph.i.i282.us.us.us ]
  %540 = getelementptr inbounds nuw i64, ptr %518, i64 %indvars.iv.i.i283.us.us.us
  %541 = load i64, ptr %540, align 8, !tbaa !3
  %542 = xor i64 %541, -1
  %543 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.i283.us.us.us
  store i64 %542, ptr %543, align 8, !tbaa !3
  %indvars.iv.next.i.i284.us.us.us = add nuw nsw i64 %indvars.iv.i.i283.us.us.us, 1
  %exitcond.not.i.i285.us.us.us = icmp eq i64 %indvars.iv.next.i.i284.us.us.us, %wide.trip.count.i.i281.us.us.us
  br i1 %exitcond.not.i.i285.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.i.i282.us.us.us, !llvm.loop !125

.preheader.i.i290.us.us.us:                       ; preds = %496
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.preheader.i.i.us.us.us

.lr.ph18.preheader.i.i.us.us.us:                  ; preds = %.preheader.i.i290.us.us.us
  %wide.trip.count24.i.i.us.us.us = zext nneg i32 %500 to i64
  %544 = shl nuw nsw i64 %wide.trip.count24.i.i.us.us.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %518, i64 %544, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit.i.us.us.us

Abc_TtCopy.exit.i.us.us.us:                       ; preds = %.lr.ph.i.i282.us.us.us, %.lr.ph18.preheader.i.i.us.us.us, %.preheader.i.i290.us.us.us, %.preheader14.i.i.us.us.us
  %545 = and i32 %393, 1
  %.not.i73.i.us.us.us = icmp eq i32 %545, %150
  br i1 %.not.i73.i.us.us.us, label %.preheader.i81.i.us.us.us, label %.preheader14.i74.i.us.us.us

.preheader14.i74.i.us.us.us:                      ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph.preheader.i75.i.us.us.us

.lr.ph.preheader.i75.i.us.us.us:                  ; preds = %.preheader14.i74.i.us.us.us
  %wide.trip.count.i76.i.us.us.us = zext nneg i32 %500 to i64
  br label %.lr.ph.i77.i.us.us.us

.lr.ph.i77.i.us.us.us:                            ; preds = %.lr.ph.i77.i.us.us.us, %.lr.ph.preheader.i75.i.us.us.us
  %indvars.iv.i78.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i75.i.us.us.us ], [ %indvars.iv.next.i79.i.us.us.us, %.lr.ph.i77.i.us.us.us ]
  %546 = getelementptr inbounds nuw i64, ptr %528, i64 %indvars.iv.i78.i.us.us.us
  %547 = load i64, ptr %546, align 8, !tbaa !3
  %548 = xor i64 %547, -1
  %549 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i78.i.us.us.us
  store i64 %548, ptr %549, align 8, !tbaa !3
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i78.i.us.us.us, 1
  %exitcond.not.i80.i.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count.i76.i.us.us.us
  br i1 %exitcond.not.i80.i.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph.i77.i.us.us.us, !llvm.loop !125

.preheader.i81.i.us.us.us:                        ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph18.preheader.i82.i.us.us.us

.lr.ph18.preheader.i82.i.us.us.us:                ; preds = %.preheader.i81.i.us.us.us
  %wide.trip.count24.i83.i.us.us.us = zext nneg i32 %500 to i64
  %550 = shl nuw nsw i64 %wide.trip.count24.i83.i.us.us.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %528, i64 %550, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit88.i.us.us.us

Abc_TtCopy.exit88.i.us.us.us:                     ; preds = %.lr.ph.i77.i.us.us.us, %.lr.ph18.preheader.i82.i.us.us.us, %.preheader.i81.i.us.us.us, %.preheader14.i74.i.us.us.us
  %551 = and i32 %396, 1
  %.not.i89.i.us.us.us = icmp eq i32 %551, %345
  br i1 %.not.i89.i.us.us.us, label %.preheader.i97.i.us.us.us, label %.preheader14.i90.i.us.us.us

.preheader14.i90.i.us.us.us:                      ; preds = %Abc_TtCopy.exit88.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph.preheader.i91.i.us.us.us

.lr.ph.preheader.i91.i.us.us.us:                  ; preds = %.preheader14.i90.i.us.us.us
  %wide.trip.count.i92.i.us.us.us = zext nneg i32 %500 to i64
  br label %.lr.ph.i93.i.us.us.us

.lr.ph.i93.i.us.us.us:                            ; preds = %.lr.ph.i93.i.us.us.us, %.lr.ph.preheader.i91.i.us.us.us
  %indvars.iv.i94.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i91.i.us.us.us ], [ %indvars.iv.next.i95.i.us.us.us, %.lr.ph.i93.i.us.us.us ]
  %552 = getelementptr inbounds nuw i64, ptr %538, i64 %indvars.iv.i94.i.us.us.us
  %553 = load i64, ptr %552, align 8, !tbaa !3
  %554 = xor i64 %553, -1
  %555 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i94.i.us.us.us
  store i64 %554, ptr %555, align 8, !tbaa !3
  %indvars.iv.next.i95.i.us.us.us = add nuw nsw i64 %indvars.iv.i94.i.us.us.us, 1
  %exitcond.not.i96.i.us.us.us = icmp eq i64 %indvars.iv.next.i95.i.us.us.us, %wide.trip.count.i92.i.us.us.us
  br i1 %exitcond.not.i96.i.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph.i93.i.us.us.us, !llvm.loop !125

.preheader.i97.i.us.us.us:                        ; preds = %Abc_TtCopy.exit88.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph18.preheader.i98.i.us.us.us

.lr.ph18.preheader.i98.i.us.us.us:                ; preds = %.preheader.i97.i.us.us.us
  %wide.trip.count24.i99.i.us.us.us = zext nneg i32 %500 to i64
  %556 = shl nuw nsw i64 %wide.trip.count24.i99.i.us.us.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %538, i64 %556, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit104.i.us.us.us

Abc_TtCopy.exit104.i.us.us.us:                    ; preds = %.lr.ph.i93.i.us.us.us, %.lr.ph18.preheader.i98.i.us.us.us, %.preheader.i97.i.us.us.us, %.preheader14.i90.i.us.us.us
  %557 = icmp ugt i32 %497, 134217727
  %558 = icmp ugt i32 %391, 134217727
  %559 = and i1 %557, %558
  br i1 %559, label %.lr.ph.preheader.i105.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us

.lr.ph.preheader.i105.i.us.us.us:                 ; preds = %Abc_TtCopy.exit104.i.us.us.us
  %560 = add nsw i32 %392, -1
  %561 = zext nneg i32 %498 to i64
  %562 = sext i32 %500 to i64
  %.idx128.i582.us.us.us = shl nsw i64 %562, 3
  %563 = getelementptr inbounds i8, ptr %15, i64 %.idx128.i582.us.us.us
  %smax.i608.us.us.us = call i32 @llvm.smax.i32(i32 %500, i32 1)
  %wide.trip.count150.i609.us.us.us = zext nneg i32 %smax.i608.us.us.us to i64
  br label %.lr.ph.i106.i.us.us.us

.lr.ph.i106.i.us.us.us:                           ; preds = %650, %.lr.ph.preheader.i105.i.us.us.us
  %indvars.iv.i107.i.us.us.us = phi i64 [ %561, %.lr.ph.preheader.i105.i.us.us.us ], [ %indvars.iv.next.i108.i.us.us.us, %650 ]
  %.017.i.i.us.us.us = phi i32 [ %560, %.lr.ph.preheader.i105.i.us.us.us ], [ %.1.i.i289.us.us.us, %650 ]
  %indvars.iv.next.i108.i.us.us.us = add nsw i64 %indvars.iv.i107.i.us.us.us, -1
  %564 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.next.i108.i.us.us.us
  %565 = load i32, ptr %564, align 4, !tbaa !12
  %566 = zext nneg i32 %.017.i.i.us.us.us to i64
  %567 = getelementptr inbounds nuw i32, ptr %373, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !12
  %569 = icmp sgt i32 %565, %568
  br i1 %569, label %650, label %570

570:                                              ; preds = %.lr.ph.i106.i.us.us.us
  %571 = icmp samesign ugt i64 %indvars.iv.next.i108.i.us.us.us, %566
  br i1 %571, label %572, label %Abc_TtSwapVars.exit614.us.us.us

572:                                              ; preds = %570
  %573 = trunc nuw nsw i64 %indvars.iv.next.i108.i.us.us.us to i32
  %574 = icmp eq i32 %.017.i.i.us.us.us, %573
  br i1 %574, label %Abc_TtSwapVars.exit614.us.us.us, label %575

575:                                              ; preds = %572
  %576 = icmp ult i64 %indvars.iv.next.i108.i.us.us.us, 6
  br i1 %576, label %627, label %577

577:                                              ; preds = %575
  %578 = icmp slt i32 %.017.i.i.us.us.us, 6
  br i1 %578, label %600, label %579

579:                                              ; preds = %577
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit614.us.us.us, label %.preheader120.lr.ph.i584.us.us.us

.preheader120.lr.ph.i584.us.us.us:                ; preds = %579
  %580 = add nsw i32 %573, -6
  %581 = shl nuw nsw i32 1, %580
  %582 = add nsw i32 %.017.i.i.us.us.us, -6
  %583 = shl nuw nsw i32 1, %582
  %584 = shl nuw nsw i32 2, %582
  %585 = shl nuw nsw i32 2, %580
  %586 = zext nneg i32 %585 to i64
  %587 = zext nneg i32 %584 to i64
  %588 = zext nneg i32 %583 to i64
  %589 = zext nneg i32 %581 to i64
  br label %.preheader120.i585.us.us.us

.preheader120.i585.us.us.us:                      ; preds = %597, %.preheader120.lr.ph.i584.us.us.us
  %.1124.i586.us.us.us = phi ptr [ %15, %.preheader120.lr.ph.i584.us.us.us ], [ %598, %597 ]
  %invariant.gep.i587.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i586.us.us.us, i64 %588
  %invariant.gep154.i588.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i586.us.us.us, i64 %589
  br label %.preheader119.i589.us.us.us

.preheader119.i589.us.us.us:                      ; preds = %595, %.preheader120.i585.us.us.us
  %indvars.iv138.i590.us.us.us = phi i64 [ 0, %.preheader120.i585.us.us.us ], [ %indvars.iv.next139.i596.us.us.us, %595 ]
  %gep.i591.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i587.us.us.us, i64 %indvars.iv138.i590.us.us.us
  %gep155.i592.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep154.i588.us.us.us, i64 %indvars.iv138.i590.us.us.us
  br label %590

590:                                              ; preds = %590, %.preheader119.i589.us.us.us
  %indvars.iv.i593.us.us.us = phi i64 [ 0, %.preheader119.i589.us.us.us ], [ %indvars.iv.next.i594.us.us.us, %590 ]
  %591 = getelementptr inbounds nuw i64, ptr %gep.i591.us.us.us, i64 %indvars.iv.i593.us.us.us
  %592 = load i64, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i64, ptr %gep155.i592.us.us.us, i64 %indvars.iv.i593.us.us.us
  %594 = load i64, ptr %593, align 8, !tbaa !3
  store i64 %594, ptr %591, align 8, !tbaa !3
  store i64 %592, ptr %593, align 8, !tbaa !3
  %indvars.iv.next.i594.us.us.us = add nuw nsw i64 %indvars.iv.i593.us.us.us, 1
  %exitcond.not.i595.us.us.us = icmp eq i64 %indvars.iv.next.i594.us.us.us, %588
  br i1 %exitcond.not.i595.us.us.us, label %595, label %590, !llvm.loop !163

595:                                              ; preds = %590
  %indvars.iv.next139.i596.us.us.us = add nuw nsw i64 %indvars.iv138.i590.us.us.us, %587
  %596 = icmp samesign ult i64 %indvars.iv.next139.i596.us.us.us, %589
  br i1 %596, label %.preheader119.i589.us.us.us, label %597, !llvm.loop !164

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw i64, ptr %.1124.i586.us.us.us, i64 %586
  %599 = icmp ult ptr %598, %563
  br i1 %599, label %.preheader120.i585.us.us.us, label %Abc_TtSwapVars.exit614.us.us.us, !llvm.loop !165

600:                                              ; preds = %577
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit614.us.us.us, label %.preheader.lr.ph.i597.us.us.us

.preheader.lr.ph.i597.us.us.us:                   ; preds = %600
  %601 = add nsw i32 %573, -6
  %602 = shl nuw nsw i32 1, %601
  %603 = shl nuw nsw i32 1, %.017.i.i.us.us.us
  %604 = sext i32 %.017.i.i.us.us.us to i64
  %605 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !3
  %607 = zext nneg i32 %603 to i64
  %608 = xor i64 %606, -1
  %609 = shl nuw nsw i32 2, %601
  %610 = zext nneg i32 %609 to i64
  %611 = zext nneg i32 %602 to i64
  br label %.preheader.i598.us.us.us

.preheader.i598.us.us.us:                         ; preds = %624, %.preheader.lr.ph.i597.us.us.us
  %.0126.i599.us.us.us = phi ptr [ %15, %.preheader.lr.ph.i597.us.us.us ], [ %625, %624 ]
  %invariant.gep156.i600.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i599.us.us.us, i64 %611
  br label %612

612:                                              ; preds = %612, %.preheader.i598.us.us.us
  %indvars.iv141.i601.us.us.us = phi i64 [ 0, %.preheader.i598.us.us.us ], [ %indvars.iv.next142.i603.us.us.us, %612 ]
  %613 = getelementptr inbounds nuw i64, ptr %.0126.i599.us.us.us, i64 %indvars.iv141.i601.us.us.us
  %614 = load i64, ptr %613, align 8, !tbaa !3
  %615 = and i64 %614, %606
  %616 = lshr i64 %615, %607
  %gep157.i602.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep156.i600.us.us.us, i64 %indvars.iv141.i601.us.us.us
  %617 = load i64, ptr %gep157.i602.us.us.us, align 8, !tbaa !3
  %618 = shl i64 %617, %607
  %619 = and i64 %618, %606
  %620 = and i64 %614, %608
  %621 = or i64 %619, %620
  store i64 %621, ptr %613, align 8, !tbaa !3
  %622 = and i64 %617, %606
  %623 = or i64 %622, %616
  store i64 %623, ptr %gep157.i602.us.us.us, align 8, !tbaa !3
  %indvars.iv.next142.i603.us.us.us = add nuw nsw i64 %indvars.iv141.i601.us.us.us, 1
  %exitcond146.not.i604.us.us.us = icmp eq i64 %indvars.iv.next142.i603.us.us.us, %611
  br i1 %exitcond146.not.i604.us.us.us, label %624, label %612, !llvm.loop !166

624:                                              ; preds = %612
  %625 = getelementptr inbounds nuw i64, ptr %.0126.i599.us.us.us, i64 %610
  %626 = icmp ult ptr %625, %563
  br i1 %626, label %.preheader.i598.us.us.us, label %Abc_TtSwapVars.exit614.us.us.us, !llvm.loop !167

627:                                              ; preds = %575
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit614.us.us.us, label %.lr.ph.i606.us.us.us

.lr.ph.i606.us.us.us:                             ; preds = %627
  %.neg.i607.us.us.us = shl nsw i32 -1, %.017.i.i.us.us.us
  %628 = shl nuw nsw i32 1, %573
  %629 = add nsw i32 %.neg.i607.us.us.us, %628
  %630 = sext i32 %.017.i.i.us.us.us to i64
  %631 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %630
  %632 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %631, i64 0, i64 %indvars.iv.next.i108.i.us.us.us
  %633 = load i64, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !3
  %636 = zext i32 %629 to i64
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %638 = load i64, ptr %637, align 8, !tbaa !3
  br label %639

639:                                              ; preds = %639, %.lr.ph.i606.us.us.us
  %indvars.iv147.i610.us.us.us = phi i64 [ 0, %.lr.ph.i606.us.us.us ], [ %indvars.iv.next148.i611.us.us.us, %639 ]
  %640 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv147.i610.us.us.us
  %641 = load i64, ptr %640, align 8, !tbaa !3
  %642 = and i64 %641, %633
  %643 = and i64 %641, %635
  %644 = shl i64 %643, %636
  %645 = or i64 %644, %642
  %646 = and i64 %641, %638
  %647 = lshr i64 %646, %636
  %648 = or i64 %645, %647
  store i64 %648, ptr %640, align 8, !tbaa !3
  %indvars.iv.next148.i611.us.us.us = add nuw nsw i64 %indvars.iv147.i610.us.us.us, 1
  %exitcond151.not.i612.us.us.us = icmp eq i64 %indvars.iv.next148.i611.us.us.us, %wide.trip.count150.i609.us.us.us
  br i1 %exitcond151.not.i612.us.us.us, label %Abc_TtSwapVars.exit614.us.us.us, label %639, !llvm.loop !168

Abc_TtSwapVars.exit614.us.us.us:                  ; preds = %597, %624, %639, %627, %600, %579, %572, %570
  %649 = add nsw i32 %.017.i.i.us.us.us, -1
  br label %650

650:                                              ; preds = %Abc_TtSwapVars.exit614.us.us.us, %.lr.ph.i106.i.us.us.us
  %.1.i.i289.us.us.us = phi i32 [ %.017.i.i.us.us.us, %.lr.ph.i106.i.us.us.us ], [ %649, %Abc_TtSwapVars.exit614.us.us.us ]
  %651 = icmp samesign ugt i64 %indvars.iv.i107.i.us.us.us, 1
  %652 = icmp sgt i32 %.1.i.i289.us.us.us, -1
  %653 = select i1 %651, i1 %652, i1 false
  br i1 %653, label %.lr.ph.i106.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us, !llvm.loop !169

Abc_TtExpand.exit.i.us.us.us:                     ; preds = %650, %Abc_TtCopy.exit104.i.us.us.us
  %654 = icmp ugt i32 %393, 134217727
  %655 = and i1 %557, %654
  br i1 %655, label %.lr.ph.preheader.i109.i.us.us.us, label %Abc_TtExpand.exit115.i.us.us.us

.lr.ph.preheader.i109.i.us.us.us:                 ; preds = %Abc_TtExpand.exit.i.us.us.us
  %656 = add nsw i32 %394, -1
  %657 = zext nneg i32 %498 to i64
  %658 = sext i32 %500 to i64
  %.idx128.i547.us.us.us = shl nsw i64 %658, 3
  %659 = getelementptr inbounds i8, ptr %16, i64 %.idx128.i547.us.us.us
  %smax.i573.us.us.us = call i32 @llvm.smax.i32(i32 %500, i32 1)
  %wide.trip.count150.i574.us.us.us = zext nneg i32 %smax.i573.us.us.us to i64
  br label %.lr.ph.i110.i.us.us.us

.lr.ph.i110.i.us.us.us:                           ; preds = %746, %.lr.ph.preheader.i109.i.us.us.us
  %indvars.iv.i111.i.us.us.us = phi i64 [ %657, %.lr.ph.preheader.i109.i.us.us.us ], [ %indvars.iv.next.i113.i.us.us.us, %746 ]
  %.017.i112.i.us.us.us = phi i32 [ %656, %.lr.ph.preheader.i109.i.us.us.us ], [ %.1.i114.i.us.us.us, %746 ]
  %indvars.iv.next.i113.i.us.us.us = add nsw i64 %indvars.iv.i111.i.us.us.us, -1
  %660 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.next.i113.i.us.us.us
  %661 = load i32, ptr %660, align 4, !tbaa !12
  %662 = zext nneg i32 %.017.i112.i.us.us.us to i64
  %663 = getelementptr inbounds nuw i32, ptr %375, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !12
  %665 = icmp sgt i32 %661, %664
  br i1 %665, label %746, label %666

666:                                              ; preds = %.lr.ph.i110.i.us.us.us
  %667 = icmp samesign ugt i64 %indvars.iv.next.i113.i.us.us.us, %662
  br i1 %667, label %668, label %Abc_TtSwapVars.exit579.us.us.us

668:                                              ; preds = %666
  %669 = trunc nuw nsw i64 %indvars.iv.next.i113.i.us.us.us to i32
  %670 = icmp eq i32 %.017.i112.i.us.us.us, %669
  br i1 %670, label %Abc_TtSwapVars.exit579.us.us.us, label %671

671:                                              ; preds = %668
  %672 = icmp ult i64 %indvars.iv.next.i113.i.us.us.us, 6
  br i1 %672, label %723, label %673

673:                                              ; preds = %671
  %674 = icmp slt i32 %.017.i112.i.us.us.us, 6
  br i1 %674, label %696, label %675

675:                                              ; preds = %673
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit579.us.us.us, label %.preheader120.lr.ph.i549.us.us.us

.preheader120.lr.ph.i549.us.us.us:                ; preds = %675
  %676 = add nsw i32 %669, -6
  %677 = shl nuw nsw i32 1, %676
  %678 = add nsw i32 %.017.i112.i.us.us.us, -6
  %679 = shl nuw nsw i32 1, %678
  %680 = shl nuw nsw i32 2, %678
  %681 = shl nuw nsw i32 2, %676
  %682 = zext nneg i32 %681 to i64
  %683 = zext nneg i32 %680 to i64
  %684 = zext nneg i32 %679 to i64
  %685 = zext nneg i32 %677 to i64
  br label %.preheader120.i550.us.us.us

.preheader120.i550.us.us.us:                      ; preds = %693, %.preheader120.lr.ph.i549.us.us.us
  %.1124.i551.us.us.us = phi ptr [ %16, %.preheader120.lr.ph.i549.us.us.us ], [ %694, %693 ]
  %invariant.gep.i552.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i551.us.us.us, i64 %684
  %invariant.gep154.i553.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i551.us.us.us, i64 %685
  br label %.preheader119.i554.us.us.us

.preheader119.i554.us.us.us:                      ; preds = %691, %.preheader120.i550.us.us.us
  %indvars.iv138.i555.us.us.us = phi i64 [ 0, %.preheader120.i550.us.us.us ], [ %indvars.iv.next139.i561.us.us.us, %691 ]
  %gep.i556.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i552.us.us.us, i64 %indvars.iv138.i555.us.us.us
  %gep155.i557.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep154.i553.us.us.us, i64 %indvars.iv138.i555.us.us.us
  br label %686

686:                                              ; preds = %686, %.preheader119.i554.us.us.us
  %indvars.iv.i558.us.us.us = phi i64 [ 0, %.preheader119.i554.us.us.us ], [ %indvars.iv.next.i559.us.us.us, %686 ]
  %687 = getelementptr inbounds nuw i64, ptr %gep.i556.us.us.us, i64 %indvars.iv.i558.us.us.us
  %688 = load i64, ptr %687, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i64, ptr %gep155.i557.us.us.us, i64 %indvars.iv.i558.us.us.us
  %690 = load i64, ptr %689, align 8, !tbaa !3
  store i64 %690, ptr %687, align 8, !tbaa !3
  store i64 %688, ptr %689, align 8, !tbaa !3
  %indvars.iv.next.i559.us.us.us = add nuw nsw i64 %indvars.iv.i558.us.us.us, 1
  %exitcond.not.i560.us.us.us = icmp eq i64 %indvars.iv.next.i559.us.us.us, %684
  br i1 %exitcond.not.i560.us.us.us, label %691, label %686, !llvm.loop !163

691:                                              ; preds = %686
  %indvars.iv.next139.i561.us.us.us = add nuw nsw i64 %indvars.iv138.i555.us.us.us, %683
  %692 = icmp samesign ult i64 %indvars.iv.next139.i561.us.us.us, %685
  br i1 %692, label %.preheader119.i554.us.us.us, label %693, !llvm.loop !164

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i64, ptr %.1124.i551.us.us.us, i64 %682
  %695 = icmp ult ptr %694, %659
  br i1 %695, label %.preheader120.i550.us.us.us, label %Abc_TtSwapVars.exit579.us.us.us, !llvm.loop !165

696:                                              ; preds = %673
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit579.us.us.us, label %.preheader.lr.ph.i562.us.us.us

.preheader.lr.ph.i562.us.us.us:                   ; preds = %696
  %697 = add nsw i32 %669, -6
  %698 = shl nuw nsw i32 1, %697
  %699 = shl nuw nsw i32 1, %.017.i112.i.us.us.us
  %700 = sext i32 %.017.i112.i.us.us.us to i64
  %701 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %700
  %702 = load i64, ptr %701, align 8, !tbaa !3
  %703 = zext nneg i32 %699 to i64
  %704 = xor i64 %702, -1
  %705 = shl nuw nsw i32 2, %697
  %706 = zext nneg i32 %705 to i64
  %707 = zext nneg i32 %698 to i64
  br label %.preheader.i563.us.us.us

.preheader.i563.us.us.us:                         ; preds = %720, %.preheader.lr.ph.i562.us.us.us
  %.0126.i564.us.us.us = phi ptr [ %16, %.preheader.lr.ph.i562.us.us.us ], [ %721, %720 ]
  %invariant.gep156.i565.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i564.us.us.us, i64 %707
  br label %708

708:                                              ; preds = %708, %.preheader.i563.us.us.us
  %indvars.iv141.i566.us.us.us = phi i64 [ 0, %.preheader.i563.us.us.us ], [ %indvars.iv.next142.i568.us.us.us, %708 ]
  %709 = getelementptr inbounds nuw i64, ptr %.0126.i564.us.us.us, i64 %indvars.iv141.i566.us.us.us
  %710 = load i64, ptr %709, align 8, !tbaa !3
  %711 = and i64 %710, %702
  %712 = lshr i64 %711, %703
  %gep157.i567.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep156.i565.us.us.us, i64 %indvars.iv141.i566.us.us.us
  %713 = load i64, ptr %gep157.i567.us.us.us, align 8, !tbaa !3
  %714 = shl i64 %713, %703
  %715 = and i64 %714, %702
  %716 = and i64 %710, %704
  %717 = or i64 %715, %716
  store i64 %717, ptr %709, align 8, !tbaa !3
  %718 = and i64 %713, %702
  %719 = or i64 %718, %712
  store i64 %719, ptr %gep157.i567.us.us.us, align 8, !tbaa !3
  %indvars.iv.next142.i568.us.us.us = add nuw nsw i64 %indvars.iv141.i566.us.us.us, 1
  %exitcond146.not.i569.us.us.us = icmp eq i64 %indvars.iv.next142.i568.us.us.us, %707
  br i1 %exitcond146.not.i569.us.us.us, label %720, label %708, !llvm.loop !166

720:                                              ; preds = %708
  %721 = getelementptr inbounds nuw i64, ptr %.0126.i564.us.us.us, i64 %706
  %722 = icmp ult ptr %721, %659
  br i1 %722, label %.preheader.i563.us.us.us, label %Abc_TtSwapVars.exit579.us.us.us, !llvm.loop !167

723:                                              ; preds = %671
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit579.us.us.us, label %.lr.ph.i571.us.us.us

.lr.ph.i571.us.us.us:                             ; preds = %723
  %.neg.i572.us.us.us = shl nsw i32 -1, %.017.i112.i.us.us.us
  %724 = shl nuw nsw i32 1, %669
  %725 = add nsw i32 %.neg.i572.us.us.us, %724
  %726 = sext i32 %.017.i112.i.us.us.us to i64
  %727 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %726
  %728 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %727, i64 0, i64 %indvars.iv.next.i113.i.us.us.us
  %729 = load i64, ptr %728, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !3
  %732 = zext i32 %725 to i64
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %734 = load i64, ptr %733, align 8, !tbaa !3
  br label %735

735:                                              ; preds = %735, %.lr.ph.i571.us.us.us
  %indvars.iv147.i575.us.us.us = phi i64 [ 0, %.lr.ph.i571.us.us.us ], [ %indvars.iv.next148.i576.us.us.us, %735 ]
  %736 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv147.i575.us.us.us
  %737 = load i64, ptr %736, align 8, !tbaa !3
  %738 = and i64 %737, %729
  %739 = and i64 %737, %731
  %740 = shl i64 %739, %732
  %741 = or i64 %740, %738
  %742 = and i64 %737, %734
  %743 = lshr i64 %742, %732
  %744 = or i64 %741, %743
  store i64 %744, ptr %736, align 8, !tbaa !3
  %indvars.iv.next148.i576.us.us.us = add nuw nsw i64 %indvars.iv147.i575.us.us.us, 1
  %exitcond151.not.i577.us.us.us = icmp eq i64 %indvars.iv.next148.i576.us.us.us, %wide.trip.count150.i574.us.us.us
  br i1 %exitcond151.not.i577.us.us.us, label %Abc_TtSwapVars.exit579.us.us.us, label %735, !llvm.loop !168

Abc_TtSwapVars.exit579.us.us.us:                  ; preds = %693, %720, %735, %723, %696, %675, %668, %666
  %745 = add nsw i32 %.017.i112.i.us.us.us, -1
  br label %746

746:                                              ; preds = %Abc_TtSwapVars.exit579.us.us.us, %.lr.ph.i110.i.us.us.us
  %.1.i114.i.us.us.us = phi i32 [ %.017.i112.i.us.us.us, %.lr.ph.i110.i.us.us.us ], [ %745, %Abc_TtSwapVars.exit579.us.us.us ]
  %747 = icmp samesign ugt i64 %indvars.iv.i111.i.us.us.us, 1
  %748 = icmp sgt i32 %.1.i114.i.us.us.us, -1
  %749 = select i1 %747, i1 %748, i1 false
  br i1 %749, label %.lr.ph.i110.i.us.us.us, label %Abc_TtExpand.exit115.i.us.us.us, !llvm.loop !169

Abc_TtExpand.exit115.i.us.us.us:                  ; preds = %746, %Abc_TtExpand.exit.i.us.us.us
  %750 = icmp ugt i32 %396, 134217727
  %751 = and i1 %557, %750
  br i1 %751, label %.lr.ph.preheader.i116.i.us.us.us, label %Abc_TtExpand.exit122.i.us.us.us

.lr.ph.preheader.i116.i.us.us.us:                 ; preds = %Abc_TtExpand.exit115.i.us.us.us
  %752 = add nsw i32 %397, -1
  %753 = zext nneg i32 %498 to i64
  %754 = sext i32 %500 to i64
  %.idx128.i.us.us.us = shl nsw i64 %754, 3
  %755 = getelementptr inbounds i8, ptr %17, i64 %.idx128.i.us.us.us
  %smax.i.us.us.us = call i32 @llvm.smax.i32(i32 %500, i32 1)
  %wide.trip.count150.i.us.us.us = zext nneg i32 %smax.i.us.us.us to i64
  br label %.lr.ph.i117.i.us.us.us

.lr.ph.i117.i.us.us.us:                           ; preds = %842, %.lr.ph.preheader.i116.i.us.us.us
  %indvars.iv.i118.i.us.us.us = phi i64 [ %753, %.lr.ph.preheader.i116.i.us.us.us ], [ %indvars.iv.next.i120.i.us.us.us, %842 ]
  %.017.i119.i.us.us.us = phi i32 [ %752, %.lr.ph.preheader.i116.i.us.us.us ], [ %.1.i121.i.us.us.us, %842 ]
  %indvars.iv.next.i120.i.us.us.us = add nsw i64 %indvars.iv.i118.i.us.us.us, -1
  %756 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.next.i120.i.us.us.us
  %757 = load i32, ptr %756, align 4, !tbaa !12
  %758 = zext nneg i32 %.017.i119.i.us.us.us to i64
  %759 = getelementptr inbounds nuw i32, ptr %398, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !12
  %761 = icmp sgt i32 %757, %760
  br i1 %761, label %842, label %762

762:                                              ; preds = %.lr.ph.i117.i.us.us.us
  %763 = icmp samesign ugt i64 %indvars.iv.next.i120.i.us.us.us, %758
  br i1 %763, label %764, label %Abc_TtSwapVars.exit.us.us.us

764:                                              ; preds = %762
  %765 = trunc nuw nsw i64 %indvars.iv.next.i120.i.us.us.us to i32
  %766 = icmp eq i32 %.017.i119.i.us.us.us, %765
  br i1 %766, label %Abc_TtSwapVars.exit.us.us.us, label %767

767:                                              ; preds = %764
  %768 = icmp ult i64 %indvars.iv.next.i120.i.us.us.us, 6
  br i1 %768, label %819, label %769

769:                                              ; preds = %767
  %770 = icmp slt i32 %.017.i119.i.us.us.us, 6
  br i1 %770, label %792, label %771

771:                                              ; preds = %769
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader120.lr.ph.i.us.us.us

.preheader120.lr.ph.i.us.us.us:                   ; preds = %771
  %772 = add nsw i32 %765, -6
  %773 = shl nuw nsw i32 1, %772
  %774 = add nsw i32 %.017.i119.i.us.us.us, -6
  %775 = shl nuw nsw i32 1, %774
  %776 = shl nuw nsw i32 2, %774
  %777 = shl nuw nsw i32 2, %772
  %778 = zext nneg i32 %777 to i64
  %779 = zext nneg i32 %776 to i64
  %780 = zext nneg i32 %775 to i64
  %781 = zext nneg i32 %773 to i64
  br label %.preheader120.i.us.us.us

.preheader120.i.us.us.us:                         ; preds = %789, %.preheader120.lr.ph.i.us.us.us
  %.1124.i.us.us.us = phi ptr [ %17, %.preheader120.lr.ph.i.us.us.us ], [ %790, %789 ]
  %invariant.gep.i.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %780
  %invariant.gep154.i.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %781
  br label %.preheader119.i.us.us.us

.preheader119.i.us.us.us:                         ; preds = %787, %.preheader120.i.us.us.us
  %indvars.iv138.i.us.us.us = phi i64 [ 0, %.preheader120.i.us.us.us ], [ %indvars.iv.next139.i.us.us.us, %787 ]
  %gep.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us, i64 %indvars.iv138.i.us.us.us
  %gep155.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep154.i.us.us.us, i64 %indvars.iv138.i.us.us.us
  br label %782

782:                                              ; preds = %782, %.preheader119.i.us.us.us
  %indvars.iv.i540.us.us.us = phi i64 [ 0, %.preheader119.i.us.us.us ], [ %indvars.iv.next.i541.us.us.us, %782 ]
  %783 = getelementptr inbounds nuw i64, ptr %gep.i.us.us.us, i64 %indvars.iv.i540.us.us.us
  %784 = load i64, ptr %783, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i64, ptr %gep155.i.us.us.us, i64 %indvars.iv.i540.us.us.us
  %786 = load i64, ptr %785, align 8, !tbaa !3
  store i64 %786, ptr %783, align 8, !tbaa !3
  store i64 %784, ptr %785, align 8, !tbaa !3
  %indvars.iv.next.i541.us.us.us = add nuw nsw i64 %indvars.iv.i540.us.us.us, 1
  %exitcond.not.i542.us.us.us = icmp eq i64 %indvars.iv.next.i541.us.us.us, %780
  br i1 %exitcond.not.i542.us.us.us, label %787, label %782, !llvm.loop !163

787:                                              ; preds = %782
  %indvars.iv.next139.i.us.us.us = add nuw nsw i64 %indvars.iv138.i.us.us.us, %779
  %788 = icmp samesign ult i64 %indvars.iv.next139.i.us.us.us, %781
  br i1 %788, label %.preheader119.i.us.us.us, label %789, !llvm.loop !164

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %778
  %791 = icmp ult ptr %790, %755
  br i1 %791, label %.preheader120.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !165

792:                                              ; preds = %769
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader.lr.ph.i.us.us.us

.preheader.lr.ph.i.us.us.us:                      ; preds = %792
  %793 = add nsw i32 %765, -6
  %794 = shl nuw nsw i32 1, %793
  %795 = shl nuw nsw i32 1, %.017.i119.i.us.us.us
  %796 = sext i32 %.017.i119.i.us.us.us to i64
  %797 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %796
  %798 = load i64, ptr %797, align 8, !tbaa !3
  %799 = zext nneg i32 %795 to i64
  %800 = xor i64 %798, -1
  %801 = shl nuw nsw i32 2, %793
  %802 = zext nneg i32 %801 to i64
  %803 = zext nneg i32 %794 to i64
  br label %.preheader.i543.us.us.us

.preheader.i543.us.us.us:                         ; preds = %816, %.preheader.lr.ph.i.us.us.us
  %.0126.i.us.us.us = phi ptr [ %17, %.preheader.lr.ph.i.us.us.us ], [ %817, %816 ]
  %invariant.gep156.i.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %803
  br label %804

804:                                              ; preds = %804, %.preheader.i543.us.us.us
  %indvars.iv141.i.us.us.us = phi i64 [ 0, %.preheader.i543.us.us.us ], [ %indvars.iv.next142.i.us.us.us, %804 ]
  %805 = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %indvars.iv141.i.us.us.us
  %806 = load i64, ptr %805, align 8, !tbaa !3
  %807 = and i64 %806, %798
  %808 = lshr i64 %807, %799
  %gep157.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep156.i.us.us.us, i64 %indvars.iv141.i.us.us.us
  %809 = load i64, ptr %gep157.i.us.us.us, align 8, !tbaa !3
  %810 = shl i64 %809, %799
  %811 = and i64 %810, %798
  %812 = and i64 %806, %800
  %813 = or i64 %811, %812
  store i64 %813, ptr %805, align 8, !tbaa !3
  %814 = and i64 %809, %798
  %815 = or i64 %814, %808
  store i64 %815, ptr %gep157.i.us.us.us, align 8, !tbaa !3
  %indvars.iv.next142.i.us.us.us = add nuw nsw i64 %indvars.iv141.i.us.us.us, 1
  %exitcond146.not.i.us.us.us = icmp eq i64 %indvars.iv.next142.i.us.us.us, %803
  br i1 %exitcond146.not.i.us.us.us, label %816, label %804, !llvm.loop !166

816:                                              ; preds = %804
  %817 = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %802
  %818 = icmp ult ptr %817, %755
  br i1 %818, label %.preheader.i543.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !167

819:                                              ; preds = %767
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.lr.ph.i544.us.us.us

.lr.ph.i544.us.us.us:                             ; preds = %819
  %.neg.i.us.us.us = shl nsw i32 -1, %.017.i119.i.us.us.us
  %820 = shl nuw nsw i32 1, %765
  %821 = add nsw i32 %.neg.i.us.us.us, %820
  %822 = sext i32 %.017.i119.i.us.us.us to i64
  %823 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %822
  %824 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %823, i64 0, i64 %indvars.iv.next.i120.i.us.us.us
  %825 = load i64, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !3
  %828 = zext i32 %821 to i64
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %830 = load i64, ptr %829, align 8, !tbaa !3
  br label %831

831:                                              ; preds = %831, %.lr.ph.i544.us.us.us
  %indvars.iv147.i.us.us.us = phi i64 [ 0, %.lr.ph.i544.us.us.us ], [ %indvars.iv.next148.i.us.us.us, %831 ]
  %832 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv147.i.us.us.us
  %833 = load i64, ptr %832, align 8, !tbaa !3
  %834 = and i64 %833, %825
  %835 = and i64 %833, %827
  %836 = shl i64 %835, %828
  %837 = or i64 %836, %834
  %838 = and i64 %833, %830
  %839 = lshr i64 %838, %828
  %840 = or i64 %837, %839
  store i64 %840, ptr %832, align 8, !tbaa !3
  %indvars.iv.next148.i.us.us.us = add nuw nsw i64 %indvars.iv147.i.us.us.us, 1
  %exitcond151.not.i.us.us.us = icmp eq i64 %indvars.iv.next148.i.us.us.us, %wide.trip.count150.i.us.us.us
  br i1 %exitcond151.not.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %831, !llvm.loop !168

Abc_TtSwapVars.exit.us.us.us:                     ; preds = %789, %816, %831, %819, %792, %771, %764, %762
  %841 = add nsw i32 %.017.i119.i.us.us.us, -1
  br label %842

842:                                              ; preds = %Abc_TtSwapVars.exit.us.us.us, %.lr.ph.i117.i.us.us.us
  %.1.i121.i.us.us.us = phi i32 [ %.017.i119.i.us.us.us, %.lr.ph.i117.i.us.us.us ], [ %841, %Abc_TtSwapVars.exit.us.us.us ]
  %843 = icmp samesign ugt i64 %indvars.iv.i118.i.us.us.us, 1
  %844 = icmp sgt i32 %.1.i121.i.us.us.us, -1
  %845 = select i1 %843, i1 %844, i1 false
  br i1 %845, label %.lr.ph.i117.i.us.us.us, label %Abc_TtExpand.exit122.i.us.us.us, !llvm.loop !169

Abc_TtExpand.exit122.i.us.us.us:                  ; preds = %842, %Abc_TtExpand.exit115.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtMinBase.exit.us.us.us, label %.lr.ph.preheader.i123.i.us.us.us

.lr.ph.preheader.i123.i.us.us.us:                 ; preds = %Abc_TtExpand.exit122.i.us.us.us
  %wide.trip.count.i124.i.us.us.us = zext nneg i32 %500 to i64
  br label %.lr.ph.i125.i.us.us.us

.lr.ph.i125.i.us.us.us:                           ; preds = %.lr.ph.i125.i.us.us.us, %.lr.ph.preheader.i123.i.us.us.us
  %indvars.iv.i126.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i123.i.us.us.us ], [ %indvars.iv.next.i127.i.us.us.us, %.lr.ph.i125.i.us.us.us ]
  %846 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i126.i.us.us.us
  %847 = load i64, ptr %846, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i126.i.us.us.us
  %849 = load i64, ptr %848, align 8, !tbaa !3
  %850 = and i64 %849, %847
  %851 = xor i64 %847, -1
  %852 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i126.i.us.us.us
  %853 = load i64, ptr %852, align 8, !tbaa !3
  %854 = and i64 %853, %851
  %855 = or i64 %854, %850
  %856 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i126.i.us.us.us
  store i64 %855, ptr %856, align 8, !tbaa !3
  %indvars.iv.next.i127.i.us.us.us = add nuw nsw i64 %indvars.iv.i126.i.us.us.us, 1
  %exitcond.not.i128.i.us.us.us = icmp eq i64 %indvars.iv.next.i127.i.us.us.us, %wide.trip.count.i124.i.us.us.us
  br i1 %exitcond.not.i128.i.us.us.us, label %Abc_TtMux.exit.i.us.us.us, label %.lr.ph.i125.i.us.us.us, !llvm.loop !170

Abc_TtMux.exit.i.us.us.us:                        ; preds = %.lr.ph.i125.i.us.us.us
  %857 = load i64, ptr %14, align 16, !tbaa !3
  %858 = and i64 %857, 1
  %.not.not.i.us.us.us = icmp eq i64 %858, 0
  br i1 %.not.not.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i131.i.us.us.us

.lr.ph.i131.i.us.us.us:                           ; preds = %Abc_TtMux.exit.i.us.us.us, %.lr.ph.i131.i.us.us.us
  %indvars.iv.i132.i.us.us.us = phi i64 [ %indvars.iv.next.i133.i.us.us.us, %.lr.ph.i131.i.us.us.us ], [ 0, %Abc_TtMux.exit.i.us.us.us ]
  %859 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i132.i.us.us.us
  %860 = load i64, ptr %859, align 8, !tbaa !3
  %861 = xor i64 %860, -1
  store i64 %861, ptr %859, align 8, !tbaa !3
  %indvars.iv.next.i133.i.us.us.us = add nuw nsw i64 %indvars.iv.i132.i.us.us.us, 1
  %exitcond.not.i134.i.us.us.us = icmp eq i64 %indvars.iv.next.i133.i.us.us.us, %wide.trip.count.i124.i.us.us.us
  br i1 %exitcond.not.i134.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i131.i.us.us.us, !llvm.loop !171

Abc_TtNot.exit.i.us.us.us:                        ; preds = %.lr.ph.i131.i.us.us.us, %Abc_TtMux.exit.i.us.us.us
  %862 = phi i32 [ 0, %Abc_TtMux.exit.i.us.us.us ], [ 1, %.lr.ph.i131.i.us.us.us ]
  %.not.i523.us.us.us = icmp ult i32 %497, 134217728
  br i1 %.not.i523.us.us.us, label %Abc_TtMinBase.exit.us.us.us, label %.lr.ph.split.i.us.us.us

.lr.ph.split.i.us.us.us:                          ; preds = %Abc_TtNot.exit.i.us.us.us
  %863 = sext i32 %500 to i64
  %.idx.i.i.us.us.us = shl nsw i64 %863, 3
  %864 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i.us.us.us
  %smax.i.i.us.us.us = call i32 @llvm.smax.i32(i32 %500, i32 1)
  %wide.trip.count55.i.i.us.us.us = zext nneg i32 %smax.i.i.us.us.us to i64
  %wide.trip.count.i526.us.us.us = zext nneg i32 %498 to i64
  br label %.lr.ph.split.split.split.i.us.us.us

.lr.ph.split.split.split.i.us.us.us:              ; preds = %Abc_TtHasVar.exit.thread.i.us.us.us, %.lr.ph.split.i.us.us.us
  %indvars.iv.i527.us.us.us = phi i64 [ 0, %.lr.ph.split.i.us.us.us ], [ %indvars.iv.next.i532.us.us.us, %Abc_TtHasVar.exit.thread.i.us.us.us ]
  %.038.i.us.us.us = phi i32 [ 0, %.lr.ph.split.i.us.us.us ], [ %.1.i531.us.us.us, %Abc_TtHasVar.exit.thread.i.us.us.us ]
  %865 = icmp samesign ult i64 %indvars.iv.i527.us.us.us, 6
  %866 = trunc i64 %indvars.iv.i527.us.us.us to i32
  br i1 %865, label %.lr.ph.i.i538.us.us.us, label %.preheader.lr.ph.i.i.us.us.us

.preheader.lr.ph.i.i.us.us.us:                    ; preds = %.lr.ph.split.split.split.i.us.us.us
  %867 = add i32 %866, -6
  %868 = shl nuw nsw i32 1, %867
  %869 = shl nuw nsw i32 2, %867
  %870 = zext nneg i32 %869 to i64
  %871 = zext nneg i32 %868 to i64
  br label %.preheader.i.i528.us.us.us

.preheader.i.i528.us.us.us:                       ; preds = %877, %.preheader.lr.ph.i.i.us.us.us
  %.03143.i.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i.i.us.us.us ], [ %878, %877 ]
  %invariant.gep.i.i.us.us.us = getelementptr inbounds nuw i64, ptr %.03143.i.i.us.us.us, i64 %871
  br label %872

872:                                              ; preds = %876, %.preheader.i.i528.us.us.us
  %indvars.iv.i.i529.us.us.us = phi i64 [ 0, %.preheader.i.i528.us.us.us ], [ %indvars.iv.next.i.i536.us.us.us, %876 ]
  %873 = getelementptr inbounds nuw i64, ptr %.03143.i.i.us.us.us, i64 %indvars.iv.i.i529.us.us.us
  %874 = load i64, ptr %873, align 8, !tbaa !3
  %gep.i.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.us.us.us, i64 %indvars.iv.i.i529.us.us.us
  %875 = load i64, ptr %gep.i.i.us.us.us, align 8, !tbaa !3
  %.not.i.i530.us.us.us = icmp eq i64 %874, %875
  br i1 %.not.i.i530.us.us.us, label %876, label %Abc_TtHasVar.exit.thread30.i.us.us.us

876:                                              ; preds = %872
  %indvars.iv.next.i.i536.us.us.us = add nuw nsw i64 %indvars.iv.i.i529.us.us.us, 1
  %exitcond.not.i.i537.us.us.us = icmp eq i64 %indvars.iv.next.i.i536.us.us.us, %871
  br i1 %exitcond.not.i.i537.us.us.us, label %877, label %872, !llvm.loop !172

877:                                              ; preds = %876
  %878 = getelementptr inbounds nuw i64, ptr %.03143.i.i.us.us.us, i64 %870
  %879 = icmp ult ptr %878, %864
  br i1 %879, label %.preheader.i.i528.us.us.us, label %Abc_TtHasVar.exit.thread.i.us.us.us, !llvm.loop !173

.lr.ph.i.i538.us.us.us:                           ; preds = %.lr.ph.split.split.split.i.us.us.us
  %880 = shl nuw nsw i32 1, %866
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i527.us.us.us
  %883 = load i64, ptr %882, align 8, !tbaa !3
  br label %884

884:                                              ; preds = %968, %.lr.ph.i.i538.us.us.us
  %indvars.iv52.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i538.us.us.us ], [ %indvars.iv.next53.i.i.us.us.us, %968 ]
  %885 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv52.i.i.us.us.us
  %886 = load i64, ptr %885, align 8, !tbaa !3
  %887 = lshr i64 %886, %881
  %888 = xor i64 %887, %886
  %889 = and i64 %888, %883
  %.not39.i.i.us.us.us = icmp eq i64 %889, 0
  br i1 %.not39.i.i.us.us.us, label %968, label %Abc_TtHasVar.exit.thread30.i.us.us.us

Abc_TtHasVar.exit.thread30.i.us.us.us:            ; preds = %884, %872
  %890 = sext i32 %.038.i.us.us.us to i64
  %891 = icmp sgt i64 %indvars.iv.i527.us.us.us, %890
  br i1 %891, label %892, label %Abc_TtSwapVars.exit764.us.us.us

892:                                              ; preds = %Abc_TtHasVar.exit.thread30.i.us.us.us
  %893 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.i527.us.us.us
  %894 = load i32, ptr %893, align 4, !tbaa !12
  %895 = getelementptr inbounds i32, ptr %399, i64 %890
  store i32 %894, ptr %895, align 4, !tbaa !12
  %896 = icmp eq i32 %.038.i.us.us.us, %866
  br i1 %896, label %Abc_TtSwapVars.exit764.us.us.us, label %897

897:                                              ; preds = %892
  %spec.select.i730.us.us.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %866, i32 range(i32 -2147483648, 30) %.038.i.us.us.us)
  %spec.select117.i731.us.us.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %866, i32 range(i32 -2147483648, 30) %.038.i.us.us.us)
  %898 = icmp slt i32 %spec.select.i730.us.us.us, 6
  br i1 %898, label %.lr.ph.i756.us.us.us, label %899

899:                                              ; preds = %897
  %900 = icmp slt i32 %spec.select117.i731.us.us.us, 6
  %901 = add nsw i32 %spec.select.i730.us.us.us, -6
  %902 = shl nuw nsw i32 1, %901
  br i1 %900, label %.preheader.lr.ph.i747.us.us.us, label %.preheader120.lr.ph.i734.us.us.us

.preheader120.lr.ph.i734.us.us.us:                ; preds = %899
  %903 = add nsw i32 %spec.select117.i731.us.us.us, -6
  %904 = shl nuw nsw i32 1, %903
  %905 = shl nuw nsw i32 2, %903
  %906 = shl nuw nsw i32 2, %901
  %907 = zext nneg i32 %906 to i64
  %908 = zext nneg i32 %905 to i64
  %909 = zext nneg i32 %904 to i64
  %910 = zext nneg i32 %902 to i64
  br label %.preheader120.i735.us.us.us

.preheader120.i735.us.us.us:                      ; preds = %918, %.preheader120.lr.ph.i734.us.us.us
  %.1124.i736.us.us.us = phi ptr [ %14, %.preheader120.lr.ph.i734.us.us.us ], [ %919, %918 ]
  %invariant.gep.i737.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i736.us.us.us, i64 %909
  %invariant.gep154.i738.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i736.us.us.us, i64 %910
  br label %.preheader119.i739.us.us.us

.preheader119.i739.us.us.us:                      ; preds = %916, %.preheader120.i735.us.us.us
  %indvars.iv138.i740.us.us.us = phi i64 [ 0, %.preheader120.i735.us.us.us ], [ %indvars.iv.next139.i746.us.us.us, %916 ]
  %gep.i741.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i737.us.us.us, i64 %indvars.iv138.i740.us.us.us
  %gep155.i742.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep154.i738.us.us.us, i64 %indvars.iv138.i740.us.us.us
  br label %911

911:                                              ; preds = %911, %.preheader119.i739.us.us.us
  %indvars.iv.i743.us.us.us = phi i64 [ 0, %.preheader119.i739.us.us.us ], [ %indvars.iv.next.i744.us.us.us, %911 ]
  %912 = getelementptr inbounds nuw i64, ptr %gep.i741.us.us.us, i64 %indvars.iv.i743.us.us.us
  %913 = load i64, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i64, ptr %gep155.i742.us.us.us, i64 %indvars.iv.i743.us.us.us
  %915 = load i64, ptr %914, align 8, !tbaa !3
  store i64 %915, ptr %912, align 8, !tbaa !3
  store i64 %913, ptr %914, align 8, !tbaa !3
  %indvars.iv.next.i744.us.us.us = add nuw nsw i64 %indvars.iv.i743.us.us.us, 1
  %exitcond.not.i745.us.us.us = icmp eq i64 %indvars.iv.next.i744.us.us.us, %909
  br i1 %exitcond.not.i745.us.us.us, label %916, label %911, !llvm.loop !163

916:                                              ; preds = %911
  %indvars.iv.next139.i746.us.us.us = add nuw nsw i64 %indvars.iv138.i740.us.us.us, %908
  %917 = icmp samesign ult i64 %indvars.iv.next139.i746.us.us.us, %910
  br i1 %917, label %.preheader119.i739.us.us.us, label %918, !llvm.loop !164

918:                                              ; preds = %916
  %919 = getelementptr inbounds nuw i64, ptr %.1124.i736.us.us.us, i64 %907
  %920 = icmp ult ptr %919, %864
  br i1 %920, label %.preheader120.i735.us.us.us, label %Abc_TtSwapVars.exit764.us.us.us, !llvm.loop !165

.preheader.lr.ph.i747.us.us.us:                   ; preds = %899
  %921 = shl nuw nsw i32 1, %spec.select117.i731.us.us.us
  %922 = sext i32 %spec.select117.i731.us.us.us to i64
  %923 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %922
  %924 = load i64, ptr %923, align 8, !tbaa !3
  %925 = zext nneg i32 %921 to i64
  %926 = xor i64 %924, -1
  %927 = shl nuw nsw i32 2, %901
  %928 = zext nneg i32 %927 to i64
  %929 = zext nneg i32 %902 to i64
  br label %.preheader.i748.us.us.us

.preheader.i748.us.us.us:                         ; preds = %942, %.preheader.lr.ph.i747.us.us.us
  %.0126.i749.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i747.us.us.us ], [ %943, %942 ]
  %invariant.gep156.i750.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i749.us.us.us, i64 %929
  br label %930

930:                                              ; preds = %930, %.preheader.i748.us.us.us
  %indvars.iv141.i751.us.us.us = phi i64 [ 0, %.preheader.i748.us.us.us ], [ %indvars.iv.next142.i753.us.us.us, %930 ]
  %931 = getelementptr inbounds nuw i64, ptr %.0126.i749.us.us.us, i64 %indvars.iv141.i751.us.us.us
  %932 = load i64, ptr %931, align 8, !tbaa !3
  %933 = and i64 %932, %924
  %934 = lshr i64 %933, %925
  %gep157.i752.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep156.i750.us.us.us, i64 %indvars.iv141.i751.us.us.us
  %935 = load i64, ptr %gep157.i752.us.us.us, align 8, !tbaa !3
  %936 = shl i64 %935, %925
  %937 = and i64 %936, %924
  %938 = and i64 %932, %926
  %939 = or i64 %937, %938
  store i64 %939, ptr %931, align 8, !tbaa !3
  %940 = and i64 %935, %924
  %941 = or i64 %940, %934
  store i64 %941, ptr %gep157.i752.us.us.us, align 8, !tbaa !3
  %indvars.iv.next142.i753.us.us.us = add nuw nsw i64 %indvars.iv141.i751.us.us.us, 1
  %exitcond146.not.i754.us.us.us = icmp eq i64 %indvars.iv.next142.i753.us.us.us, %929
  br i1 %exitcond146.not.i754.us.us.us, label %942, label %930, !llvm.loop !166

942:                                              ; preds = %930
  %943 = getelementptr inbounds nuw i64, ptr %.0126.i749.us.us.us, i64 %928
  %944 = icmp ult ptr %943, %864
  br i1 %944, label %.preheader.i748.us.us.us, label %Abc_TtSwapVars.exit764.us.us.us, !llvm.loop !167

.lr.ph.i756.us.us.us:                             ; preds = %897
  %.neg.i757.us.us.us = shl nsw i32 -1, %spec.select117.i731.us.us.us
  %945 = shl nuw nsw i32 1, %spec.select.i730.us.us.us
  %946 = add nsw i32 %.neg.i757.us.us.us, %945
  %947 = sext i32 %spec.select117.i731.us.us.us to i64
  %948 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %947
  %949 = sext i32 %spec.select.i730.us.us.us to i64
  %950 = getelementptr inbounds [6 x [3 x i64]], ptr %948, i64 0, i64 %949
  %951 = load i64, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !3
  %954 = zext i32 %946 to i64
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %956 = load i64, ptr %955, align 8, !tbaa !3
  br label %957

957:                                              ; preds = %957, %.lr.ph.i756.us.us.us
  %indvars.iv147.i760.us.us.us = phi i64 [ 0, %.lr.ph.i756.us.us.us ], [ %indvars.iv.next148.i761.us.us.us, %957 ]
  %958 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv147.i760.us.us.us
  %959 = load i64, ptr %958, align 8, !tbaa !3
  %960 = and i64 %959, %951
  %961 = and i64 %959, %953
  %962 = shl i64 %961, %954
  %963 = or i64 %962, %960
  %964 = and i64 %959, %956
  %965 = lshr i64 %964, %954
  %966 = or i64 %963, %965
  store i64 %966, ptr %958, align 8, !tbaa !3
  %indvars.iv.next148.i761.us.us.us = add nuw nsw i64 %indvars.iv147.i760.us.us.us, 1
  %exitcond151.not.i762.us.us.us = icmp eq i64 %indvars.iv.next148.i761.us.us.us, %wide.trip.count55.i.i.us.us.us
  br i1 %exitcond151.not.i762.us.us.us, label %Abc_TtSwapVars.exit764.us.us.us, label %957, !llvm.loop !168

Abc_TtSwapVars.exit764.us.us.us:                  ; preds = %918, %942, %957, %892, %Abc_TtHasVar.exit.thread30.i.us.us.us
  %967 = add nsw i32 %.038.i.us.us.us, 1
  br label %Abc_TtHasVar.exit.thread.i.us.us.us

968:                                              ; preds = %884
  %indvars.iv.next53.i.i.us.us.us = add nuw nsw i64 %indvars.iv52.i.i.us.us.us, 1
  %exitcond56.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next53.i.i.us.us.us, %wide.trip.count55.i.i.us.us.us
  br i1 %exitcond56.not.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.i.us.us.us, label %884, !llvm.loop !174

Abc_TtHasVar.exit.thread.i.us.us.us:              ; preds = %877, %968, %Abc_TtSwapVars.exit764.us.us.us
  %.1.i531.us.us.us = phi i32 [ %967, %Abc_TtSwapVars.exit764.us.us.us ], [ %.038.i.us.us.us, %968 ], [ %.038.i.us.us.us, %877 ]
  %indvars.iv.next.i532.us.us.us = add nuw nsw i64 %indvars.iv.i527.us.us.us, 1
  %exitcond.not.i533.us.us.us = icmp eq i64 %indvars.iv.next.i532.us.us.us, %wide.trip.count.i526.us.us.us
  br i1 %exitcond.not.i533.us.us.us, label %Abc_TtMinBase.exit.us.us.us.loopexit, label %.lr.ph.split.split.split.i.us.us.us, !llvm.loop !175

Abc_TtMinBase.exit.us.us.us.loopexit:             ; preds = %Abc_TtHasVar.exit.thread.i.us.us.us
  %969 = shl i32 %.1.i531.us.us.us, 27
  br label %Abc_TtMinBase.exit.us.us.us

Abc_TtMinBase.exit.us.us.us:                      ; preds = %Abc_TtMinBase.exit.us.us.us.loopexit, %Abc_TtNot.exit.i.us.us.us, %Abc_TtExpand.exit122.i.us.us.us
  %970 = phi i32 [ %862, %Abc_TtNot.exit.i.us.us.us ], [ 0, %Abc_TtExpand.exit122.i.us.us.us ], [ %862, %Abc_TtMinBase.exit.us.us.us.loopexit ]
  %.0.lcssa.i535.us.us.us = phi i32 [ 0, %Abc_TtNot.exit.i.us.us.us ], [ 0, %Abc_TtExpand.exit122.i.us.us.us ], [ %969, %Abc_TtMinBase.exit.us.us.us.loopexit ]
  %971 = load i32, ptr %436, align 8
  %972 = and i32 %971, 134217727
  %973 = or disjoint i32 %972, %.0.lcssa.i535.us.us.us
  store i32 %973, ptr %436, align 8
  %974 = load ptr, ptr %359, align 8, !tbaa !85
  %975 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %974, ptr noundef nonnull %14)
  %976 = shl nsw i32 %975, 1
  %977 = load i32, ptr %436, align 8
  %.masked.i.us.us.us = and i32 %976, 134217726
  %978 = or disjoint i32 %.masked.i.us.us.us, %970
  %979 = and i32 %977, -134217728
  %980 = or disjoint i32 %978, %979
  store i32 %980, ptr %436, align 8
  %981 = load ptr, ptr %31, align 8, !tbaa !86
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 96
  %983 = load i32, ptr %982, align 8, !tbaa !151
  %.not69.i.us.us.us = icmp eq i32 %983, 0
  br i1 %.not69.i.us.us.us, label %999, label %.thread137.i.us.us.us

.thread137.i.us.us.us:                            ; preds = %Abc_TtMinBase.exit.us.us.us
  %.val138.i.us.us.us = load i32, ptr %360, align 4, !tbaa !27
  %984 = icmp eq i32 %975, %.val138.i.us.us.us
  %985 = icmp slt i32 %494, 9
  %or.cond139.i.us.us.us = and i1 %985, %984
  br i1 %or.cond139.i.us.us.us, label %986, label %Mf_CutComputeTruthMux.exit.us.us.us

986:                                              ; preds = %.thread137.i.us.us.us
  %987 = lshr i32 %977, 27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %988 = load i64, ptr %14, align 16, !tbaa !3
  %989 = xor i64 %988, -1
  store i64 %989, ptr %11, align 16, !tbaa !3
  %990 = load i64, ptr %362, align 8, !tbaa !3
  %991 = xor i64 %990, -1
  store i64 %991, ptr %361, align 8, !tbaa !3
  %992 = load i64, ptr %364, align 16, !tbaa !3
  %993 = xor i64 %992, -1
  store i64 %993, ptr %363, align 16, !tbaa !3
  %994 = load i64, ptr %366, align 8, !tbaa !3
  %995 = xor i64 %994, -1
  store i64 %995, ptr %365, align 8, !tbaa !3
  %996 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 32) %987, ptr noundef %10)
  %997 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %11, ptr noundef %11, i32 noundef range(i32 0, 32) %987, ptr noundef %10)
  %998 = add nsw i32 %997, %996
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1008

999:                                              ; preds = %Abc_TtMinBase.exit.us.us.us
  %1000 = getelementptr inbounds nuw i8, ptr %981, i64 100
  %1001 = load i32, ptr %1000, align 4, !tbaa !152
  %.not70.i.us.us.us = icmp eq i32 %1001, 0
  br i1 %.not70.i.us.us.us, label %Mf_CutComputeTruthMux.exit.us.us.us, label %1002

1002:                                             ; preds = %999
  %.val.i287.us.us.us = load i32, ptr %360, align 4, !tbaa !27
  %1003 = icmp eq i32 %975, %.val.i287.us.us.us
  %1004 = icmp slt i32 %494, 9
  %or.cond.i288.us.us.us = and i1 %1004, %1003
  br i1 %or.cond.i288.us.us.us, label %1005, label %Mf_CutComputeTruthMux.exit.us.us.us

1005:                                             ; preds = %1002
  %1006 = lshr i32 %977, 27
  %1007 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %14, i32 noundef %1006, ptr noundef nonnull %367) #29
  %.pre.i.us.us.us = load i32, ptr %360, align 4, !tbaa !27
  br label %1008

1008:                                             ; preds = %1005, %986
  %1009 = phi i32 [ %975, %986 ], [ %.pre.i.us.us.us, %1005 ]
  %1010 = phi i32 [ %998, %986 ], [ %1007, %1005 ]
  %1011 = load i32, ptr %368, align 8, !tbaa !23
  %1012 = icmp eq i32 %1009, %1011
  br i1 %1012, label %1013, label %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us:       ; preds = %1008
  %.pre.i135.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.us.us.us

1013:                                             ; preds = %1008
  %1014 = icmp slt i32 %1009, 16
  br i1 %1014, label %1026, label %1015

1015:                                             ; preds = %1013
  %1016 = shl nuw nsw i32 %1009, 1
  %1017 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i9.i.i.us.us.us = icmp eq ptr %1017, null
  %1018 = zext nneg i32 %1016 to i64
  %1019 = shl nuw nsw i64 %1018, 2
  br i1 %.not9.i9.i.i.us.us.us, label %1022, label %1020

1020:                                             ; preds = %1015
  %1021 = call ptr @realloc(ptr noundef nonnull %1017, i64 noundef %1019) #30
  br label %1024

1022:                                             ; preds = %1015
  %1023 = call noalias ptr @malloc(i64 noundef %1019) #27
  br label %1024

1024:                                             ; preds = %1022, %1020
  %1025 = phi ptr [ %1021, %1020 ], [ %1023, %1022 ]
  store ptr %1025, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 %1016, ptr %368, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.us.us.us

1026:                                             ; preds = %1013
  %1027 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i.i.i.us.us.us = icmp eq ptr %1027, null
  br i1 %.not9.i.i.i.us.us.us, label %1030, label %1028

1028:                                             ; preds = %1026
  %1029 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1027, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.us.us.us

1030:                                             ; preds = %1026
  %1031 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.us.us.us

Vec_IntGrow.exit.i.i.us.us.us:                    ; preds = %1030, %1028
  %1032 = phi ptr [ %1029, %1028 ], [ %1031, %1030 ]
  store ptr %1032, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 16, ptr %368, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.us.us.us

Vec_IntPush.exit.i.us.us.us:                      ; preds = %Vec_IntGrow.exit.i.i.us.us.us, %1024, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us
  %1033 = phi ptr [ %.pre.i135.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us ], [ %1025, %1024 ], [ %1032, %Vec_IntGrow.exit.i.i.us.us.us ]
  %1034 = load i32, ptr %360, align 4, !tbaa !27
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %360, align 4, !tbaa !27
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds i32, ptr %1033, i64 %1036
  store i32 %1010, ptr %1037, align 4, !tbaa !12
  %.pre148.i.us.us.us = load i32, ptr %436, align 8
  br label %Mf_CutComputeTruthMux.exit.us.us.us

1038:                                             ; preds = %493
  %1039 = load i32, ptr %436, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1040 = load ptr, ptr %359, align 8, !tbaa !85
  %1041 = lshr i32 %391, 1
  %1042 = and i32 %1041, 67108863
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !31
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1046 = load i32, ptr %1045, align 8, !tbaa !18
  %1047 = lshr i32 %1042, %1046
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !32
  %1051 = load i32, ptr %1040, align 8, !tbaa !14
  %1052 = getelementptr inbounds nuw i8, ptr %1040, i64 12
  %1053 = load i32, ptr %1052, align 4, !tbaa !19
  %1054 = and i32 %1053, %1042
  %1055 = mul nsw i32 %1054, %1051
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i64, ptr %1050, i64 %1056
  %1058 = load i64, ptr %1057, align 8, !tbaa !3
  %1059 = lshr i32 %393, 1
  %1060 = and i32 %1059, 67108863
  %1061 = lshr i32 %1060, %1046
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !32
  %1065 = and i32 %1060, %1053
  %1066 = mul nsw i32 %1065, %1051
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i64, ptr %1064, i64 %1067
  %1069 = load i64, ptr %1068, align 8, !tbaa !3
  %1070 = lshr i32 %396, 1
  %1071 = and i32 %1070, 67108863
  %1072 = lshr i32 %1071, %1046
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1073
  %1075 = load ptr, ptr %1074, align 8, !tbaa !32
  %1076 = and i32 %1071, %1053
  %1077 = mul nsw i32 %1076, %1051
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i64, ptr %1075, i64 %1078
  %1080 = load i64, ptr %1079, align 8, !tbaa !3
  %1081 = and i32 %391, 1
  %.not.i.i291.us.us.us = icmp ne i32 %1081, %147
  %1082 = sext i1 %.not.i.i291.us.us.us to i64
  %spec.select.i.i.us.us.us = xor i64 %1058, %1082
  %1083 = and i32 %393, 1
  %.not54.i.i.us.us.us = icmp ne i32 %1083, %150
  %1084 = sext i1 %.not54.i.i.us.us.us to i64
  %.052.i.i.us.us.us = xor i64 %1069, %1084
  %1085 = and i32 %396, 1
  %.not55.i.i.us.us.us = icmp ne i32 %1085, %345
  %1086 = sext i1 %.not55.i.i.us.us.us to i64
  %.0.i.i292.us.us.us = xor i64 %1080, %1086
  %1087 = lshr i32 %1039, 27
  %1088 = icmp ugt i32 %1039, 134217727
  %1089 = icmp ugt i32 %391, 134217727
  %1090 = and i1 %1088, %1089
  br i1 %1090, label %.lr.ph.preheader.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us

.lr.ph.preheader.i.i.i.us.us.us:                  ; preds = %1038
  %1091 = add nsw i32 %392, -1
  %1092 = zext nneg i32 %1087 to i64
  br label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %1122, %.lr.ph.preheader.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ %1092, %.lr.ph.preheader.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %1122 ]
  %.020.i.i.i.us.us.us = phi i32 [ %1091, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %1122 ]
  %.01619.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.117.i.i.i.us.us.us, %1122 ]
  %indvars.iv.next.i.i.i.us.us.us = add nsw i64 %indvars.iv.i.i.i.us.us.us, -1
  %1093 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.next.i.i.i.us.us.us
  %1094 = load i32, ptr %1093, align 4, !tbaa !12
  %1095 = zext nneg i32 %.020.i.i.i.us.us.us to i64
  %1096 = getelementptr inbounds nuw i32, ptr %373, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !12
  %1098 = icmp sgt i32 %1094, %1097
  br i1 %1098, label %1122, label %1099

1099:                                             ; preds = %.lr.ph.i.i.i.us.us.us
  %1100 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us.us.us, %1095
  br i1 %1100, label %1101, label %1120

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1095
  %1103 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1102, i64 0, i64 %indvars.iv.next.i.i.i.us.us.us
  %1104 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us.us.us to i32
  %1105 = shl nuw i32 1, %1104
  %.neg.i.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.i.us.us.us
  %1106 = add i32 %1105, %.neg.i.i.i.i.us.us.us
  %1107 = load i64, ptr %1103, align 8, !tbaa !3
  %1108 = and i64 %1107, %.01619.i.i.i.us.us.us
  %1109 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !3
  %1111 = and i64 %1110, %.01619.i.i.i.us.us.us
  %1112 = zext i32 %1106 to i64
  %1113 = shl i64 %1111, %1112
  %1114 = or i64 %1113, %1108
  %1115 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1116 = load i64, ptr %1115, align 8, !tbaa !3
  %1117 = and i64 %1116, %.01619.i.i.i.us.us.us
  %1118 = lshr i64 %1117, %1112
  %1119 = or i64 %1114, %1118
  br label %1120

1120:                                             ; preds = %1101, %1099
  %.2.i.i.i.us.us.us = phi i64 [ %1119, %1101 ], [ %.01619.i.i.i.us.us.us, %1099 ]
  %1121 = add nsw i32 %.020.i.i.i.us.us.us, -1
  br label %1122

1122:                                             ; preds = %1120, %.lr.ph.i.i.i.us.us.us
  %.117.i.i.i.us.us.us = phi i64 [ %.01619.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %.2.i.i.i.us.us.us, %1120 ]
  %.1.i.i.i.us.us.us = phi i32 [ %.020.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %1121, %1120 ]
  %1123 = icmp samesign ugt i64 %indvars.iv.i.i.i.us.us.us, 1
  %1124 = icmp sgt i32 %.1.i.i.i.us.us.us, -1
  %1125 = select i1 %1123, i1 %1124, i1 false
  br i1 %1125, label %.lr.ph.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us, !llvm.loop !176

Abc_Tt6Expand.exit.i.i.us.us.us:                  ; preds = %1122, %1038
  %.016.lcssa.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %1038 ], [ %.117.i.i.i.us.us.us, %1122 ]
  %1126 = icmp ugt i32 %393, 134217727
  %1127 = and i1 %1088, %1126
  br i1 %1127, label %.lr.ph.preheader.i61.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us

.lr.ph.preheader.i61.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit.i.i.us.us.us
  %1128 = add nsw i32 %394, -1
  %1129 = zext nneg i32 %1087 to i64
  br label %.lr.ph.i62.i.i.us.us.us

.lr.ph.i62.i.i.us.us.us:                          ; preds = %1159, %.lr.ph.preheader.i61.i.i.us.us.us
  %indvars.iv.i63.i.i.us.us.us = phi i64 [ %1129, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %indvars.iv.next.i66.i.i.us.us.us, %1159 ]
  %.020.i64.i.i.us.us.us = phi i32 [ %1128, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.1.i69.i.i.us.us.us, %1159 ]
  %.01619.i65.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1159 ]
  %indvars.iv.next.i66.i.i.us.us.us = add nsw i64 %indvars.iv.i63.i.i.us.us.us, -1
  %1130 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1131 = load i32, ptr %1130, align 4, !tbaa !12
  %1132 = zext nneg i32 %.020.i64.i.i.us.us.us to i64
  %1133 = getelementptr inbounds nuw i32, ptr %375, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !tbaa !12
  %1135 = icmp sgt i32 %1131, %1134
  br i1 %1135, label %1159, label %1136

1136:                                             ; preds = %.lr.ph.i62.i.i.us.us.us
  %1137 = icmp samesign ugt i64 %indvars.iv.next.i66.i.i.us.us.us, %1132
  br i1 %1137, label %1138, label %1157

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1132
  %1140 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1139, i64 0, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1141 = trunc nuw nsw i64 %indvars.iv.next.i66.i.i.us.us.us to i32
  %1142 = shl nuw i32 1, %1141
  %.neg.i.i70.i.i.us.us.us = shl nsw i32 -1, %.020.i64.i.i.us.us.us
  %1143 = add i32 %1142, %.neg.i.i70.i.i.us.us.us
  %1144 = load i64, ptr %1140, align 8, !tbaa !3
  %1145 = and i64 %1144, %.01619.i65.i.i.us.us.us
  %1146 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1147 = load i64, ptr %1146, align 8, !tbaa !3
  %1148 = and i64 %1147, %.01619.i65.i.i.us.us.us
  %1149 = zext i32 %1143 to i64
  %1150 = shl i64 %1148, %1149
  %1151 = or i64 %1150, %1145
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1153 = load i64, ptr %1152, align 8, !tbaa !3
  %1154 = and i64 %1153, %.01619.i65.i.i.us.us.us
  %1155 = lshr i64 %1154, %1149
  %1156 = or i64 %1151, %1155
  br label %1157

1157:                                             ; preds = %1138, %1136
  %.2.i67.i.i.us.us.us = phi i64 [ %1156, %1138 ], [ %.01619.i65.i.i.us.us.us, %1136 ]
  %1158 = add nsw i32 %.020.i64.i.i.us.us.us, -1
  br label %1159

1159:                                             ; preds = %1157, %.lr.ph.i62.i.i.us.us.us
  %.117.i68.i.i.us.us.us = phi i64 [ %.01619.i65.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %.2.i67.i.i.us.us.us, %1157 ]
  %.1.i69.i.i.us.us.us = phi i32 [ %.020.i64.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %1158, %1157 ]
  %1160 = icmp samesign ugt i64 %indvars.iv.i63.i.i.us.us.us, 1
  %1161 = icmp sgt i32 %.1.i69.i.i.us.us.us, -1
  %1162 = select i1 %1160, i1 %1161, i1 false
  br i1 %1162, label %.lr.ph.i62.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us, !llvm.loop !176

Abc_Tt6Expand.exit71.i.i.us.us.us:                ; preds = %1159, %Abc_Tt6Expand.exit.i.i.us.us.us
  %.016.lcssa.i60.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %Abc_Tt6Expand.exit.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1159 ]
  %1163 = icmp ugt i32 %396, 134217727
  %1164 = and i1 %1088, %1163
  br i1 %1164, label %.lr.ph.preheader.i73.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us

.lr.ph.preheader.i73.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit71.i.i.us.us.us
  %1165 = add nsw i32 %397, -1
  %1166 = zext nneg i32 %1087 to i64
  br label %.lr.ph.i74.i.i.us.us.us

.lr.ph.i74.i.i.us.us.us:                          ; preds = %1196, %.lr.ph.preheader.i73.i.i.us.us.us
  %indvars.iv.i75.i.i.us.us.us = phi i64 [ %1166, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %indvars.iv.next.i78.i.i.us.us.us, %1196 ]
  %.020.i76.i.i.us.us.us = phi i32 [ %1165, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.1.i81.i.i.us.us.us, %1196 ]
  %.01619.i77.i.i.us.us.us = phi i64 [ %.0.i.i292.us.us.us, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1196 ]
  %indvars.iv.next.i78.i.i.us.us.us = add nsw i64 %indvars.iv.i75.i.i.us.us.us, -1
  %1167 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1168 = load i32, ptr %1167, align 4, !tbaa !12
  %1169 = zext nneg i32 %.020.i76.i.i.us.us.us to i64
  %1170 = getelementptr inbounds nuw i32, ptr %398, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !12
  %1172 = icmp sgt i32 %1168, %1171
  br i1 %1172, label %1196, label %1173

1173:                                             ; preds = %.lr.ph.i74.i.i.us.us.us
  %1174 = icmp samesign ugt i64 %indvars.iv.next.i78.i.i.us.us.us, %1169
  br i1 %1174, label %1175, label %1194

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1169
  %1177 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1176, i64 0, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1178 = trunc nuw nsw i64 %indvars.iv.next.i78.i.i.us.us.us to i32
  %1179 = shl nuw i32 1, %1178
  %.neg.i.i82.i.i.us.us.us = shl nsw i32 -1, %.020.i76.i.i.us.us.us
  %1180 = add i32 %1179, %.neg.i.i82.i.i.us.us.us
  %1181 = load i64, ptr %1177, align 8, !tbaa !3
  %1182 = and i64 %1181, %.01619.i77.i.i.us.us.us
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1184 = load i64, ptr %1183, align 8, !tbaa !3
  %1185 = and i64 %1184, %.01619.i77.i.i.us.us.us
  %1186 = zext i32 %1180 to i64
  %1187 = shl i64 %1185, %1186
  %1188 = or i64 %1187, %1182
  %1189 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1190 = load i64, ptr %1189, align 8, !tbaa !3
  %1191 = and i64 %1190, %.01619.i77.i.i.us.us.us
  %1192 = lshr i64 %1191, %1186
  %1193 = or i64 %1188, %1192
  br label %1194

1194:                                             ; preds = %1175, %1173
  %.2.i79.i.i.us.us.us = phi i64 [ %1193, %1175 ], [ %.01619.i77.i.i.us.us.us, %1173 ]
  %1195 = add nsw i32 %.020.i76.i.i.us.us.us, -1
  br label %1196

1196:                                             ; preds = %1194, %.lr.ph.i74.i.i.us.us.us
  %.117.i80.i.i.us.us.us = phi i64 [ %.01619.i77.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %.2.i79.i.i.us.us.us, %1194 ]
  %.1.i81.i.i.us.us.us = phi i32 [ %.020.i76.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %1195, %1194 ]
  %1197 = icmp samesign ugt i64 %indvars.iv.i75.i.i.us.us.us, 1
  %1198 = icmp sgt i32 %.1.i81.i.i.us.us.us, -1
  %1199 = select i1 %1197, i1 %1198, i1 false
  br i1 %1199, label %.lr.ph.i74.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us, !llvm.loop !176

Abc_Tt6Expand.exit83.i.i.us.us.us:                ; preds = %1196, %Abc_Tt6Expand.exit71.i.i.us.us.us
  %.016.lcssa.i72.i.i.us.us.us = phi i64 [ %.0.i.i292.us.us.us, %Abc_Tt6Expand.exit71.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1196 ]
  %1200 = and i64 %.016.lcssa.i72.i.i.us.us.us, %.016.lcssa.i60.i.i.us.us.us
  %1201 = xor i64 %.016.lcssa.i72.i.i.us.us.us, -1
  %1202 = and i64 %.016.lcssa.i.i.i.us.us.us, %1201
  %1203 = or i64 %1200, %1202
  %1204 = trunc i64 %1203 to i32
  %1205 = and i32 %1204, 1
  %1206 = and i64 %1203, 1
  %sext.i.i.us.us.us = sub nsw i64 0, %1206
  %storemerge.i.i.us.us.us = xor i64 %1203, %sext.i.i.us.us.us
  store i64 %storemerge.i.i.us.us.us, ptr %13, align 8, !tbaa !3
  %.not.i.i.i.us.us.us = icmp ult i32 %1039, 134217728
  br i1 %.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.i84.i.i.us.us.us

.lr.ph.i84.i.i.us.us.us:                          ; preds = %Abc_Tt6Expand.exit83.i.i.us.us.us
  %wide.trip.count43.i.i.i.us.us.us = zext nneg i32 %1087 to i64
  br label %.lr.ph.split.i.i.i.us.us.us

.lr.ph.split.i.i.i.us.us.us:                      ; preds = %1240, %.lr.ph.i84.i.i.us.us.us
  %indvars.iv.i85.i.i.us.us.us = phi i64 [ %indvars.iv.next.i88.i.i.us.us.us, %1240 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.035.i.i.i.us.us.us = phi i32 [ %.1.i87.i.i.us.us.us, %1240 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.02431.i.i.i.us.us.us = phi i64 [ %.125.i.i.i.us.us.us, %1240 ], [ %storemerge.i.i.us.us.us, %.lr.ph.i84.i.i.us.us.us ]
  %1207 = trunc nuw nsw i64 %indvars.iv.i85.i.i.us.us.us to i32
  %1208 = shl nuw i32 1, %1207
  %1209 = zext nneg i32 %1208 to i64
  %1210 = lshr i64 %.02431.i.i.i.us.us.us, %1209
  %1211 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i85.i.i.us.us.us
  %1212 = load i64, ptr %1211, align 8, !tbaa !3
  %1213 = xor i64 %1210, %.02431.i.i.i.us.us.us
  %1214 = and i64 %1213, %1212
  %.not30.i.i.i.us.us.us = icmp eq i64 %1214, 0
  br i1 %.not30.i.i.i.us.us.us, label %1240, label %1215

1215:                                             ; preds = %.lr.ph.split.i.i.i.us.us.us
  %1216 = sext i32 %.035.i.i.i.us.us.us to i64
  %1217 = icmp sgt i64 %indvars.iv.i85.i.i.us.us.us, %1216
  br i1 %1217, label %1218, label %1238

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv.i85.i.i.us.us.us
  %1220 = load i32, ptr %1219, align 4, !tbaa !12
  %1221 = getelementptr inbounds i32, ptr %399, i64 %1216
  store i32 %1220, ptr %1221, align 4, !tbaa !12
  %1222 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1216
  %1223 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1222, i64 0, i64 %indvars.iv.i85.i.i.us.us.us
  %.neg.i.i89.i.i.us.us.us = shl nsw i32 -1, %.035.i.i.i.us.us.us
  %1224 = add i32 %.neg.i.i89.i.i.us.us.us, %1208
  %1225 = load i64, ptr %1223, align 8, !tbaa !3
  %1226 = and i64 %1225, %.02431.i.i.i.us.us.us
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1228 = load i64, ptr %1227, align 8, !tbaa !3
  %1229 = and i64 %1228, %.02431.i.i.i.us.us.us
  %1230 = zext i32 %1224 to i64
  %1231 = shl i64 %1229, %1230
  %1232 = or i64 %1231, %1226
  %1233 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1234 = load i64, ptr %1233, align 8, !tbaa !3
  %1235 = and i64 %1234, %.02431.i.i.i.us.us.us
  %1236 = lshr i64 %1235, %1230
  %1237 = or i64 %1232, %1236
  br label %1238

1238:                                             ; preds = %1218, %1215
  %.2.i86.i.i.us.us.us = phi i64 [ %1237, %1218 ], [ %.02431.i.i.i.us.us.us, %1215 ]
  %1239 = add nsw i32 %.035.i.i.i.us.us.us, 1
  br label %1240

1240:                                             ; preds = %1238, %.lr.ph.split.i.i.i.us.us.us
  %.125.i.i.i.us.us.us = phi i64 [ %.2.i86.i.i.us.us.us, %1238 ], [ %.02431.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %.1.i87.i.i.us.us.us = phi i32 [ %1239, %1238 ], [ %.035.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %indvars.iv.next.i88.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i85.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i88.i.i.us.us.us, %wide.trip.count43.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.split.i.i.i.us.us.us, !llvm.loop !177

._crit_edge.i.i.i.us.us.us:                       ; preds = %1240, %Abc_Tt6Expand.exit83.i.i.us.us.us
  %.024.lcssa.i.i.i.us.us.us = phi i64 [ %storemerge.i.i.us.us.us, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.125.i.i.i.us.us.us, %1240 ]
  %.0.lcssa.i.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.1.i87.i.i.us.us.us, %1240 ]
  %1241 = icmp eq i32 %.0.lcssa.i.i.i.us.us.us, %1087
  br i1 %1241, label %Abc_Tt6MinBase.exit.i.i.us.us.us, label %1242

1242:                                             ; preds = %._crit_edge.i.i.i.us.us.us
  store i64 %.024.lcssa.i.i.i.us.us.us, ptr %13, align 8, !tbaa !3
  br label %Abc_Tt6MinBase.exit.i.i.us.us.us

Abc_Tt6MinBase.exit.i.i.us.us.us:                 ; preds = %1242, %._crit_edge.i.i.i.us.us.us
  %1243 = phi i64 [ %storemerge.i.i.us.us.us, %._crit_edge.i.i.i.us.us.us ], [ %.024.lcssa.i.i.i.us.us.us, %1242 ]
  %1244 = load i32, ptr %436, align 8
  %1245 = shl i32 %.0.lcssa.i.i.i.us.us.us, 27
  %1246 = and i32 %1244, 134217727
  %1247 = or disjoint i32 %1246, %1245
  store i32 %1247, ptr %436, align 8
  %1248 = load ptr, ptr %359, align 8, !tbaa !85
  %1249 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1248, ptr noundef nonnull %13)
  %1250 = shl nsw i32 %1249, 1
  %1251 = load i32, ptr %436, align 8
  %.masked.i.i.us.us.us = and i32 %1250, 134217726
  %1252 = or disjoint i32 %.masked.i.i.us.us.us, %1205
  %1253 = and i32 %1251, -134217728
  %1254 = or disjoint i32 %1252, %1253
  store i32 %1254, ptr %436, align 8
  %1255 = load ptr, ptr %31, align 8, !tbaa !86
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 96
  %1257 = load i32, ptr %1256, align 8, !tbaa !151
  %.not57.i.i.us.us.us = icmp eq i32 %1257, 0
  br i1 %.not57.i.i.us.us.us, label %1265, label %.thread.i.i.us.us.us

.thread.i.i.us.us.us:                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %.val90.i.i.us.us.us = load i32, ptr %360, align 4, !tbaa !27
  %1258 = icmp eq i32 %1249, %.val90.i.i.us.us.us
  br i1 %1258, label %1259, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1259:                                             ; preds = %.thread.i.i.us.us.us
  %1260 = lshr i32 %1251, 27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %1261 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1243, i64 noundef %1243, i32 noundef range(i32 0, 32) %1260, ptr noundef %12)
  %1262 = xor i64 %1243, -1
  %1263 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1262, i64 noundef %1262, i32 noundef range(i32 0, 32) %1260, ptr noundef %12)
  %1264 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1273

1265:                                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %1266 = getelementptr inbounds nuw i8, ptr %1255, i64 100
  %1267 = load i32, ptr %1266, align 4, !tbaa !152
  %.not58.i.i.us.us.us = icmp eq i32 %1267, 0
  br i1 %.not58.i.i.us.us.us, label %Mf_CutComputeTruthMux6.exit.i.us.us.us, label %1268

1268:                                             ; preds = %1265
  %.val.i.i293.us.us.us = load i32, ptr %360, align 4, !tbaa !27
  %1269 = icmp eq i32 %1249, %.val.i.i293.us.us.us
  br i1 %1269, label %1270, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1270:                                             ; preds = %1268
  %1271 = lshr i32 %1251, 27
  %1272 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %13, i32 noundef %1271, ptr noundef nonnull %367) #29
  %.pre.i.i.us.us.us = load i32, ptr %360, align 4, !tbaa !27
  br label %1273

1273:                                             ; preds = %1270, %1259
  %1274 = phi i32 [ %1249, %1259 ], [ %.pre.i.i.us.us.us, %1270 ]
  %1275 = phi i32 [ %1264, %1259 ], [ %1272, %1270 ]
  %1276 = load i32, ptr %368, align 8, !tbaa !23
  %1277 = icmp eq i32 %1274, %1276
  br i1 %1277, label %1278, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us:     ; preds = %1273
  %.pre.i.i.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i.us.us.us

1278:                                             ; preds = %1273
  %1279 = icmp slt i32 %1274, 16
  br i1 %1279, label %1291, label %1280

1280:                                             ; preds = %1278
  %1281 = shl nuw nsw i32 %1274, 1
  %1282 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i9.i.i.i.us.us.us = icmp eq ptr %1282, null
  %1283 = zext nneg i32 %1281 to i64
  %1284 = shl nuw nsw i64 %1283, 2
  br i1 %.not9.i9.i.i.i.us.us.us, label %1287, label %1285

1285:                                             ; preds = %1280
  %1286 = call ptr @realloc(ptr noundef nonnull %1282, i64 noundef %1284) #30
  br label %1289

1287:                                             ; preds = %1280
  %1288 = call noalias ptr @malloc(i64 noundef %1284) #27
  br label %1289

1289:                                             ; preds = %1287, %1285
  %1290 = phi ptr [ %1286, %1285 ], [ %1288, %1287 ]
  store ptr %1290, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 %1281, ptr %368, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i.us.us.us

1291:                                             ; preds = %1278
  %1292 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i.i.i.i.us.us.us = icmp eq ptr %1292, null
  br i1 %.not9.i.i.i.i.us.us.us, label %1295, label %1293

1293:                                             ; preds = %1291
  %1294 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1292, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

1295:                                             ; preds = %1291
  %1296 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

Vec_IntGrow.exit.i.i.i.us.us.us:                  ; preds = %1295, %1293
  %1297 = phi ptr [ %1294, %1293 ], [ %1296, %1295 ]
  store ptr %1297, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 16, ptr %368, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i.us.us.us

Vec_IntPush.exit.i.i.us.us.us:                    ; preds = %Vec_IntGrow.exit.i.i.i.us.us.us, %1289, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us
  %1298 = phi ptr [ %.pre.i.i.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us ], [ %1290, %1289 ], [ %1297, %Vec_IntGrow.exit.i.i.i.us.us.us ]
  %1299 = load i32, ptr %360, align 4, !tbaa !27
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, ptr %360, align 4, !tbaa !27
  %1301 = sext i32 %1299 to i64
  %1302 = getelementptr inbounds i32, ptr %1298, i64 %1301
  store i32 %1275, ptr %1302, align 4, !tbaa !12
  %.pre92.i.i.us.us.us = load i32, ptr %436, align 8
  br label %Mf_CutComputeTruthMux6.exit.i.us.us.us

Mf_CutComputeTruthMux6.exit.i.us.us.us:           ; preds = %Vec_IntPush.exit.i.i.us.us.us, %1268, %1265, %.thread.i.i.us.us.us
  %1303 = phi i32 [ %1254, %.thread.i.i.us.us.us ], [ %.pre92.i.i.us.us.us, %Vec_IntPush.exit.i.i.us.us.us ], [ %1254, %1268 ], [ %1254, %1265 ]
  %1304 = lshr i32 %1303, 27
  %1305 = icmp samesign ult i32 %1304, %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre10831109 = load ptr, ptr %389, align 8, !tbaa !143
  br i1 %1305, label %1309, label %1320

Mf_CutComputeTruthMux.exit.us.us.us:              ; preds = %.thread137.i.us.us.us, %999, %1002, %Vec_IntPush.exit.i.us.us.us
  %1306 = phi i32 [ %980, %.thread137.i.us.us.us ], [ %.pre148.i.us.us.us, %Vec_IntPush.exit.i.us.us.us ], [ %980, %1002 ], [ %980, %999 ]
  %1307 = lshr i32 %1306, 27
  %1308 = icmp samesign ult i32 %1307, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre1083 = load ptr, ptr %389, align 8, !tbaa !143
  br i1 %1308, label %1309, label %1320

1309:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us
  %.pre10831110 = phi ptr [ %.pre10831109, %Mf_CutComputeTruthMux6.exit.i.us.us.us ], [ %.pre1083, %Mf_CutComputeTruthMux.exit.us.us.us ]
  %1310 = getelementptr inbounds nuw i8, ptr %.pre10831110, i64 20
  %1311 = getelementptr inbounds nuw i8, ptr %.pre10831110, i64 16
  %1312 = load i32, ptr %1311, align 8
  %.not.i294.us.us.us = icmp ult i32 %1312, 134217728
  br i1 %.not.i294.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %1309
  %1313 = lshr i32 %1312, 27
  %wide.trip.count.i295.us.us.us = zext nneg i32 %1313 to i64
  br label %.lr.ph.i296.us.us.us

.lr.ph.i296.us.us.us:                             ; preds = %.lr.ph.i296.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i297.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i298.us.us.us, %.lr.ph.i296.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %1319, %.lr.ph.i296.us.us.us ]
  %1314 = getelementptr inbounds nuw i32, ptr %1310, i64 %indvars.iv.i297.us.us.us
  %1315 = load i32, ptr %1314, align 4, !tbaa !12
  %1316 = and i32 %1315, 63
  %1317 = zext nneg i32 %1316 to i64
  %1318 = shl nuw i64 1, %1317
  %1319 = or i64 %1318, %.067.i.us.us.us
  %indvars.iv.next.i298.us.us.us = add nuw nsw i64 %indvars.iv.i297.us.us.us, 1
  %exitcond.not.i299.us.us.us = icmp eq i64 %indvars.iv.next.i298.us.us.us, %wide.trip.count.i295.us.us.us
  br i1 %exitcond.not.i299.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.i296.us.us.us, !llvm.loop !139

Mf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i296.us.us.us, %1309
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %1309 ], [ %1319, %.lr.ph.i296.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %.pre10831110, align 8, !tbaa !140
  br label %1320

1320:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutGetSign.exit.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us, %Mf_SetLastCutIsContained.exit.us.us.us
  %1321 = phi ptr [ %.pre10831110, %Mf_CutGetSign.exit.us.us.us ], [ %.pre1083, %Mf_CutComputeTruthMux.exit.us.us.us ], [ %390, %Mf_SetLastCutIsContained.exit.us.us.us ], [ %.pre10831109, %Mf_CutComputeTruthMux6.exit.i.us.us.us ]
  %1322 = load float, ptr %369, align 4, !tbaa !148
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1324 = load i32, ptr %1323, align 8
  %1325 = lshr i32 %1324, 27
  %1326 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store i32 0, ptr %1326, align 8, !tbaa !136
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 12
  store float 0.000000e+00, ptr %1327, align 4, !tbaa !138
  %.not.i301.us.us.us = icmp ult i32 %1324, 134217728
  br i1 %.not.i301.us.us.us, label %Mf_CutParams.exit314.us.us.us, label %.lr.ph.i302.us.us.us

.lr.ph.i302.us.us.us:                             ; preds = %1320
  %1328 = getelementptr inbounds nuw i8, ptr %1321, i64 20
  %.val.i303.us.us.us = load ptr, ptr %29, align 8, !tbaa !79
  %wide.trip.count.i304.us.us.us = zext nneg i32 %1325 to i64
  br label %1329

1329:                                             ; preds = %1329, %.lr.ph.i302.us.us.us
  %indvars.iv.i305.us.us.us = phi i64 [ 0, %.lr.ph.i302.us.us.us ], [ %indvars.iv.next.i306.us.us.us, %1329 ]
  %1330 = phi float [ 0.000000e+00, %.lr.ph.i302.us.us.us ], [ %1342, %1329 ]
  %1331 = phi i32 [ 0, %.lr.ph.i302.us.us.us ], [ %1339, %1329 ]
  %1332 = getelementptr inbounds nuw [11 x i32], ptr %1328, i64 0, i64 %indvars.iv.i305.us.us.us
  %1333 = load i32, ptr %1332, align 4, !tbaa !12
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i303.us.us.us, i64 %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 12
  %1337 = load i32, ptr %1336, align 4
  %1338 = and i32 %1337, 65535
  %1339 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1331, i32 range(i32 0, 65536) %1338)
  store i32 %1339, ptr %1326, align 8, !tbaa !136
  %1340 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1341 = load float, ptr %1340, align 4, !tbaa !149
  %1342 = fadd float %1330, %1341
  store float %1342, ptr %1327, align 4, !tbaa !138
  %indvars.iv.next.i306.us.us.us = add nuw nsw i64 %indvars.iv.i305.us.us.us, 1
  %exitcond.not.i307.us.us.us = icmp eq i64 %indvars.iv.next.i306.us.us.us, %wide.trip.count.i304.us.us.us
  br i1 %exitcond.not.i307.us.us.us, label %._crit_edge.i308.us.us.us, label %1329, !llvm.loop !150

._crit_edge.i308.us.us.us:                        ; preds = %1329
  %1343 = icmp ugt i32 %1324, 268435455
  %1344 = zext i1 %1343 to i32
  %1345 = add nuw nsw i32 %1339, %1344
  store i32 %1345, ptr %1326, align 8, !tbaa !136
  %1346 = icmp ult i32 %1324, 268435456
  br i1 %1346, label %Mf_CutParams.exit314.us.us.us, label %1347

1347:                                             ; preds = %._crit_edge.i308.us.us.us
  %1348 = load ptr, ptr %31, align 8, !tbaa !86
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 96
  %1350 = load i32, ptr %1349, align 8, !tbaa !151
  %.not.i.i309.us.us.us = icmp eq i32 %1350, 0
  br i1 %.not.i.i309.us.us.us, label %1351, label %1354

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 100
  %1353 = load i32, ptr %1352, align 4, !tbaa !152
  %.not9.i.i312.us.us.us = icmp eq i32 %1353, 0
  br i1 %.not9.i.i312.us.us.us, label %1360, label %1354

1354:                                             ; preds = %1351, %1347
  %1355 = lshr i32 %1324, 1
  %1356 = and i32 %1355, 67108863
  %.val.i.i310.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i32, ptr %.val.i.i310.us.us.us, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !12
  br label %Mf_CutParams.exit314.us.us.us

1360:                                             ; preds = %1351
  %1361 = getelementptr inbounds nuw i8, ptr %1348, i64 72
  %1362 = load i32, ptr %1361, align 8, !tbaa !153
  %.not10.i.i313.us.us.us = icmp eq i32 %1362, 0
  br i1 %.not10.i.i313.us.us.us, label %Mf_CutParams.exit314.us.us.us, label %1363

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds nuw i8, ptr %1348, i64 28
  %1365 = load i32, ptr %1364, align 4, !tbaa !154
  %1366 = add nsw i32 %1365, %1325
  br label %Mf_CutParams.exit314.us.us.us

Mf_CutParams.exit314.us.us.us:                    ; preds = %1363, %1360, %1354, %._crit_edge.i308.us.us.us, %1320
  %1367 = phi float [ %1342, %1354 ], [ %1342, %1363 ], [ %1342, %._crit_edge.i308.us.us.us ], [ %1342, %1360 ], [ 0.000000e+00, %1320 ]
  %.0.i.i311.us.us.us = phi i32 [ %1359, %1354 ], [ %1366, %1363 ], [ 0, %._crit_edge.i308.us.us.us ], [ 1, %1360 ], [ 0, %1320 ]
  %1368 = sitofp i32 %.0.i.i311.us.us.us to float
  %1369 = fadd float %1367, %1368
  %1370 = fdiv float %1369, %1322
  store float %1370, ptr %1327, align 4, !tbaa !138
  %1371 = icmp eq i32 %.4903.us.us.us, 0
  br i1 %1371, label %Mf_SetAddCut.exit.us.us.us, label %1372

1372:                                             ; preds = %Mf_CutParams.exit314.us.us.us
  br i1 %439, label %.lr.ph.i.i316.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i316.us.us.us:                           ; preds = %1372
  %1373 = zext nneg i32 %.4903.us.us.us to i64
  %1374 = getelementptr inbounds nuw ptr, ptr %21, i64 %1373
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i316.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i316.us.us.us ]
  %1375 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i316.us.us.us ]
  %1376 = load ptr, ptr %1374, align 8, !tbaa !143
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1378 = load i32, ptr %1377, align 8
  %.fr33.i.us.us.us = freeze i32 %1378
  %1379 = lshr i32 %.fr33.i.us.us.us, 27
  %1380 = icmp ult i32 %.fr33.i.us.us.us, 134217728
  %1381 = getelementptr inbounds nuw i8, ptr %1376, i64 20
  br i1 %1380, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i317.us.us.us = phi i64 [ %indvars.iv.next.i.i318.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1382 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i317.us.us.us
  %1383 = load ptr, ptr %1382, align 8, !tbaa !143
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1385 = load i32, ptr %1384, align 8
  %1386 = lshr i32 %1385, 27
  %1387 = icmp samesign ult i32 %1379, %1386
  br i1 %1387, label %1388, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

1388:                                             ; preds = %.outer.i.split.i.us.us.us
  %1389 = load i64, ptr %1376, align 8, !tbaa !140
  %1390 = load i64, ptr %1383, align 8, !tbaa !140
  %1391 = and i64 %1390, %1389
  %1392 = icmp eq i64 %1391, %1389
  br i1 %1392, label %.preheader34.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %1388
  %1393 = getelementptr inbounds nuw i8, ptr %1383, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %1385, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i323.us.us.us

.lr.ph.i.i.i323.us.us.us:                         ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %1386 to i64
  br label %1394

1394:                                             ; preds = %1406, %.lr.ph.i.i.i323.us.us.us
  %indvars.iv.i.i.i324.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i323.us.us.us ], [ %indvars.iv.next.i.i.i326.us.us.us, %1406 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i323.us.us.us ], [ %.1.i.i.i325.us.us.us, %1406 ]
  %1395 = getelementptr inbounds nuw [11 x i32], ptr %1393, i64 0, i64 %indvars.iv.i.i.i324.us.us.us
  %1396 = load i32, ptr %1395, align 4, !tbaa !12
  %1397 = sext i32 %.02538.i.i.i.us.us.us to i64
  %1398 = getelementptr inbounds [11 x i32], ptr %1381, i64 0, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !12
  %1400 = icmp sgt i32 %1396, %1399
  br i1 %1400, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1401

1401:                                             ; preds = %1394
  %1402 = icmp eq i32 %1396, %1399
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1401
  %1404 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %1405 = icmp eq i32 %1404, %1379
  br i1 %1405, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %1406

1406:                                             ; preds = %1403, %1401
  %.1.i.i.i325.us.us.us = phi i32 [ %1404, %1403 ], [ %.02538.i.i.i.us.us.us, %1401 ]
  %indvars.iv.next.i.i.i326.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i324.us.us.us, 1
  %exitcond.not.i.i.i327.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i326.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i327.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1394, !llvm.loop !159

Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %1394, %1406, %.preheader34.i.i.i.us.us.us, %1388, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i318.us.us.us = add nuw nsw i64 %indvars.iv.i.i317.us.us.us, 1
  %exitcond.not.i.i319.us.us.us = icmp eq i64 %indvars.iv.next.i.i318.us.us.us, %1373
  br i1 %exitcond.not.i.i319.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !178

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1407 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.us.i.us.us.us
  %1408 = load ptr, ptr %1407, align 8, !tbaa !143
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %1410 = load i32, ptr %1409, align 8
  %1411 = lshr i32 %1410, 27
  %1412 = icmp samesign ult i32 %1379, %1411
  br i1 %1412, label %1413, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

1413:                                             ; preds = %.outer.i.split.us.i.us.us.us
  %1414 = load i64, ptr %1376, align 8, !tbaa !140
  %1415 = load i64, ptr %1408, align 8, !tbaa !140
  %1416 = and i64 %1415, %1414
  %1417 = icmp eq i64 %1416, %1414
  br i1 %1417, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %1413, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %1373
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !178

._crit_edge.i.i.us.us.us:                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %1375, label %Mf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i320.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %1413, %1403
  %indvars.iv.i21.i.us.us.us = phi i64 [ %indvars.iv.i.i317.us.us.us, %1403 ], [ %indvars.iv.i.us.i.us.us.us, %1413 ]
  %.pn.i.us.us.us = phi ptr [ %1383, %1403 ], [ %1408, %1413 ]
  %1418 = phi i32 [ %1385, %1403 ], [ %1410, %1413 ]
  %1419 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %1420 = or i32 %1418, -134217728
  store i32 %1420, ptr %1419, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i21.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %1373
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i320.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !178

.preheader.i.i320.us.us.us:                       ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %1421 = add nuw nsw i32 %.4903.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext nneg i32 %1421 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %1435, %.preheader.i.i320.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i320.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %1435 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i320.us.us.us ], [ %.141.i.i.us.us.us, %1435 ]
  %1422 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv59.i.i.us.us.us
  %1423 = load ptr, ptr %1422, align 8, !tbaa !143
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1425 = load i32, ptr %1424, align 8
  %1426 = icmp ugt i32 %1425, -134217729
  br i1 %1426, label %1435, label %1427

1427:                                             ; preds = %.lr.ph55.i.i.us.us.us
  %1428 = sext i32 %.04054.i.i.us.us.us to i64
  %1429 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %1428
  br i1 %1429, label %1430, label %1433

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds ptr, ptr %21, i64 %1428
  %1432 = load ptr, ptr %1431, align 8, !tbaa !143
  store ptr %1423, ptr %1431, align 8, !tbaa !143
  store ptr %1432, ptr %1422, align 8, !tbaa !143
  br label %1433

1433:                                             ; preds = %1430, %1427
  %1434 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %1435

1435:                                             ; preds = %1433, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %1434, %1433 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !179

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %1435
  %1436 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i.us.us.us

Mf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i321.us.us.us = phi i32 [ %.4903.us.us.us, %._crit_edge.i.i.us.us.us ], [ %1436, %._crit_edge56.loopexit.i.i.us.us.us ]
  %1437 = icmp sgt i32 %.0.i.i321.us.us.us, 0
  br i1 %1437, label %.lr.ph.preheader.i.i322.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.preheader.i.i322.us.us.us:                 ; preds = %Mf_SetLastCutContainsArea.exit.i.us.us.us
  %1438 = zext nneg i32 %.0.i.i321.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Mf_CutCompareArea.exit.i.i.us.us.us, %.lr.ph.preheader.i.i322.us.us.us
  %indvars.iv.i9.i.us.us.us = phi i64 [ %1438, %.lr.ph.preheader.i.i322.us.us.us ], [ %indvars.iv.next.i10.i.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ]
  %1439 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i.us.us.us
  %1440 = getelementptr i8, ptr %1439, i64 -8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !143
  %1442 = load ptr, ptr %1439, align 8, !tbaa !143
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 12
  %1444 = load float, ptr %1443, align 4, !tbaa !138
  %1445 = fpext float %1444 to double
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 12
  %1447 = load float, ptr %1446, align 4, !tbaa !138
  %1448 = fpext float %1447 to double
  %1449 = fadd double %1448, -5.000000e-03
  %1450 = fcmp ogt double %1449, %1445
  br i1 %1450, label %Mf_SetSortByArea.exit.i.us.us.us, label %1451

1451:                                             ; preds = %.lr.ph.i8.i.us.us.us
  %1452 = fadd double %1448, 5.000000e-03
  %1453 = fcmp olt double %1452, %1445
  br i1 %1453, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1456 = load i32, ptr %1455, align 8, !tbaa !136
  %1457 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1458 = load i32, ptr %1457, align 8, !tbaa !136
  %1459 = icmp slt i32 %1456, %1458
  br i1 %1459, label %Mf_SetSortByArea.exit.i.us.us.us, label %1460

1460:                                             ; preds = %1454
  %1461 = icmp sgt i32 %1456, %1458
  br i1 %1461, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1462

1462:                                             ; preds = %1460
  %1463 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1464 = load i32, ptr %1463, align 8
  %1465 = lshr i32 %1464, 27
  %1466 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1467 = load i32, ptr %1466, align 8
  %1468 = lshr i32 %1467, 27
  %1469 = icmp samesign ult i32 %1465, %1468
  br i1 %1469, label %Mf_SetSortByArea.exit.i.us.us.us, label %Mf_CutCompareArea.exit.i.i.us.us.us

Mf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %1462, %1460, %1451
  store ptr %1442, ptr %1440, align 8, !tbaa !143
  store ptr %1441, ptr %1439, align 8, !tbaa !143
  %indvars.iv.next.i10.i.us.us.us = add nsw i64 %indvars.iv.i9.i.us.us.us, -1
  %1470 = icmp sgt i64 %indvars.iv.i9.i.us.us.us, 1
  br i1 %1470, label %.lr.ph.i8.i.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us, !llvm.loop !180

Mf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %1454, %1462, %Mf_CutCompareArea.exit.i.i.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us, %1372
  %.0.i12.i.us.us.us = phi i32 [ %.0.i.i321.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4903.us.us.us, %1372 ], [ %.0.i.i321.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i321.us.us.us, %1462 ], [ %.0.i.i321.us.us.us, %1454 ], [ %.0.i.i321.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %1471 = add nsw i32 %.0.i12.i.us.us.us, 1
  %1472 = call noundef i32 @llvm.smin.i32(i32 %1471, i32 %370)
  br label %Mf_SetAddCut.exit.us.us.us

Mf_SetAddCut.exit.us.us.us:                       ; preds = %425, %453, %485, %465, %475, %Mf_SetSortByArea.exit.i.us.us.us, %Mf_CutParams.exit314.us.us.us, %376
  %.5.us.us.us = phi i32 [ %.4903.us.us.us, %376 ], [ %1472, %Mf_SetSortByArea.exit.i.us.us.us ], [ 1, %Mf_CutParams.exit314.us.us.us ], [ %.4903.us.us.us, %475 ], [ %.4903.us.us.us, %465 ], [ %.4903.us.us.us, %485 ], [ %.4903.us.us.us, %453 ], [ %.4903.us.us.us, %425 ]
  %1473 = getelementptr inbounds nuw i8, ptr %.0143904.us.us.us, i64 64
  %1474 = icmp ult ptr %1473, %347
  br i1 %1474, label %376, label %._crit_edge906.us.us.us, !llvm.loop !181

._crit_edge906.us.us.us:                          ; preds = %Mf_SetAddCut.exit.us.us.us
  %1475 = getelementptr inbounds nuw i8, ptr %.0141909.us.us.us, i64 64
  %1476 = icmp ult ptr %1475, %160
  br i1 %1476, label %.preheader851.us.us.us, label %._crit_edge910.split.us.us.us, !llvm.loop !182

._crit_edge910.split.us.us.us:                    ; preds = %._crit_edge906.us.us.us
  %1477 = getelementptr inbounds nuw i8, ptr %.0913.us.us, i64 64
  %1478 = icmp ult ptr %1477, %158
  br i1 %1478, label %.preheader852.us.us, label %._crit_edge915, !llvm.loop !183

._crit_edge915:                                   ; preds = %._crit_edge910.split.us.us.us, %.preheader852.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0145, %Gia_ObjFaninC2.exit ], [ %.0145, %.preheader852.lr.ph ], [ %.5.us.us.us, %._crit_edge910.split.us.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit832

Gia_ObjIsMuxId.exit.thread:                       ; preds = %274, %Gia_ObjIsMuxId.exit
  %.val171 = load i64, ptr %28, align 4
  %1479 = and i64 %.val171, 2147483648
  %.not.i.i328 = icmp ne i64 %1479, 0
  %1480 = and i64 %.val171, 536870911
  %1481 = icmp eq i64 %1480, 536870911
  %narrow.i.not.i = or i1 %.not.i.i328, %1481
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %1482

1482:                                             ; preds = %Gia_ObjIsMuxId.exit.thread
  %1483 = trunc i64 %.val171 to i32
  %1484 = and i32 %1483, 536870911
  %1485 = lshr i64 %.val171, 32
  %1486 = trunc nuw i64 %1485 to i32
  %1487 = and i32 %1486, 536870911
  %1488 = icmp samesign uge i32 %1484, %1487
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %1482
  %.not46.i.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %1488, %1482 ]
  %1489 = mul nsw i32 %.1.i178, %.1.i
  %1490 = sitofp i32 %1489 to double
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1492 = load double, ptr %1491, align 8, !tbaa !157
  %1493 = fadd double %1492, %1490
  store double %1493, ptr %1491, align 8, !tbaa !157
  %1494 = icmp sgt i32 %.1.i, 0
  br i1 %1494, label %.preheader.lr.ph, label %.loopexit832

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %1495 = icmp sgt i32 %.1.i178, 0
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1497 = icmp eq i32 %33, 0
  %wide.trip.count158.i = zext i32 %33 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1500 = getelementptr i8, ptr %0, i64 60
  %1501 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1502 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1503 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1504 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1505 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1506 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i383 = getelementptr i8, ptr %0, i64 64
  %1509 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1510 = add nsw i32 %35, -1
  br i1 %1495, label %.preheader.us, label %.loopexit832

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge928.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge928.us ], [ 0, %.preheader.lr.ph ]
  %.1931.us = phi ptr [ %2421, %._crit_edge928.us ], [ %18, %.preheader.lr.ph ]
  %.7930.us = phi i32 [ %.9.us, %._crit_edge928.us ], [ %.0145, %.preheader.lr.ph ]
  %1511 = shl i64 %indvar, 6
  %1512 = getelementptr i8, ptr %18, i64 %1511
  %scevgep1047 = getelementptr i8, ptr %1512, i64 20
  %1513 = getelementptr inbounds nuw i8, ptr %.1931.us, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %.1931.us, i64 20
  br label %1515

1515:                                             ; preds = %.preheader.us, %Mf_SetAddCut.exit510.us
  %indvar1051 = phi i64 [ 0, %.preheader.us ], [ %indvar.next1052, %Mf_SetAddCut.exit510.us ]
  %.1142926.us = phi ptr [ %19, %.preheader.us ], [ %2419, %Mf_SetAddCut.exit510.us ]
  %.8922.us = phi i32 [ %.7930.us, %.preheader.us ], [ %.9.us, %Mf_SetAddCut.exit510.us ]
  %1516 = shl i64 %indvar1051, 6
  %1517 = getelementptr i8, ptr %19, i64 %1516
  %scevgep1053 = getelementptr i8, ptr %1517, i64 20
  %1518 = load i32, ptr %1513, align 8
  %1519 = lshr i32 %1518, 27
  %1520 = getelementptr inbounds nuw i8, ptr %.1142926.us, i64 16
  %1521 = load i32, ptr %1520, align 8
  %1522 = lshr i32 %1521, 27
  %1523 = add nuw nsw i32 %1522, %1519
  %1524 = icmp sgt i32 %1523, %33
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %1515
  %1526 = load i64, ptr %.1931.us, align 8, !tbaa !140
  %1527 = load i64, ptr %.1142926.us, align 8, !tbaa !140
  %1528 = or i64 %1527, %1526
  %1529 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1528)
  %1530 = trunc nuw nsw i64 %1529 to i32
  %1531 = icmp slt i32 %33, %1530
  br i1 %1531, label %Mf_SetAddCut.exit510.us, label %1532

1532:                                             ; preds = %1525, %1515
  %1533 = load double, ptr %1496, align 8, !tbaa !157
  %1534 = fadd double %1533, 1.000000e+00
  store double %1534, ptr %1496, align 8, !tbaa !157
  %1535 = sext i32 %.8922.us to i64
  %1536 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !143
  %1538 = getelementptr inbounds nuw i8, ptr %.1142926.us, i64 20
  %1539 = getelementptr i8, ptr %1537, i64 20
  %1540 = icmp eq i32 %1519, %33
  %1541 = icmp eq i32 %1522, %33
  %or.cond.i329.us = and i1 %1540, %1541
  %.not136.i.us = icmp ult i32 %1518, 134217728
  br i1 %or.cond.i329.us, label %.preheader.i.us, label %1542

1542:                                             ; preds = %1532
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %1543

1543:                                             ; preds = %1542
  %1544 = icmp ult i32 %1521, 134217728
  br i1 %1544, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %1543
  br i1 %1497, label %Mf_SetAddCut.exit510.us, label %.lr.ph.i330.us

.lr.ph.i330.us:                                   ; preds = %.preheader118.i.us, %1563
  %indvars.iv1043 = phi i64 [ %indvars.iv.next1044, %1563 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %1563 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %1563 ], [ 0, %.preheader118.i.us ]
  %1545 = sext i32 %.294123.i.us to i64
  %1546 = getelementptr inbounds i32, ptr %1514, i64 %1545
  %1547 = load i32, ptr %1546, align 4, !tbaa !12
  %1548 = sext i32 %.198122.i.us to i64
  %1549 = getelementptr inbounds i32, ptr %1538, i64 %1548
  %1550 = load i32, ptr %1549, align 4, !tbaa !12
  %1551 = icmp slt i32 %1547, %1550
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %1552 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv1043
  br i1 %1551, label %1561, label %1553

1553:                                             ; preds = %.lr.ph.i330.us
  %1554 = icmp sgt i32 %1547, %1550
  br i1 %1554, label %1559, label %1555

1555:                                             ; preds = %1553
  %1556 = add nsw i32 %.294123.i.us, 1
  store i32 %1547, ptr %1552, align 4, !tbaa !12
  %1557 = add nsw i32 %.198122.i.us, 1
  %.not.i331.us = icmp slt i32 %1556, %1519
  br i1 %.not.i331.us, label %1558, label %.loopexit120.i.us.loopexit

1558:                                             ; preds = %1555
  %.not112.i.us = icmp slt i32 %1557, %1522
  br i1 %.not112.i.us, label %1563, label %.loopexit121.i.us.loopexit

1559:                                             ; preds = %1553
  %1560 = add nsw i32 %.198122.i.us, 1
  store i32 %1550, ptr %1552, align 4, !tbaa !12
  %.not113.i.us = icmp slt i32 %1560, %1522
  br i1 %.not113.i.us, label %1563, label %.loopexit121.i.us.loopexit

1561:                                             ; preds = %.lr.ph.i330.us
  %1562 = add nsw i32 %.294123.i.us, 1
  store i32 %1547, ptr %1552, align 4, !tbaa !12
  %.not114.i.us = icmp slt i32 %1562, %1519
  br i1 %.not114.i.us, label %1563, label %.loopexit120.i.us.loopexit

1563:                                             ; preds = %1561, %1559, %1558
  %.299.i.us = phi i32 [ %.198122.i.us, %1561 ], [ %1560, %1559 ], [ %1557, %1558 ]
  %.395.i.us = phi i32 [ %1562, %1561 ], [ %.294123.i.us, %1559 ], [ %1556, %1558 ]
  %1564 = icmp eq i64 %indvars.iv.next1044, %wide.trip.count158.i
  br i1 %1564, label %Mf_SetAddCut.exit510.us, label %.lr.ph.i330.us

.loopexit121.i.us.loopexit:                       ; preds = %1559, %1558
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %1559 ], [ %1556, %1558 ]
  %1565 = trunc nuw i64 %indvars.iv.next1044 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %1543
  %.193.i.us = phi i32 [ 0, %1543 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i333.us = phi i32 [ 0, %1543 ], [ %1565, %.loopexit121.i.us.loopexit ]
  %1566 = add nsw i32 %.1.i333.us, %1519
  %1567 = add nsw i32 %.193.i.us, %33
  %1568 = icmp sgt i32 %1566, %1567
  br i1 %1568, label %Mf_SetAddCut.exit510.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %1569 = icmp slt i32 %.193.i.us, %1519
  br i1 %1569, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %1570 = sext i32 %.1.i333.us to i64
  %1571 = sext i32 %.193.i.us to i64
  %wide.trip.count.i334.us = zext nneg i32 %1519 to i64
  %1572 = shl nsw i64 %1570, 2
  %scevgep1046 = getelementptr i8, ptr %1539, i64 %1572
  %1573 = shl nsw i64 %1571, 2
  %scevgep1048 = getelementptr i8, ptr %scevgep1047, i64 %1573
  %1574 = sub nsw i64 %wide.trip.count.i334.us, %1571
  %1575 = shl nsw i64 %1574, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep1046, ptr align 4 %scevgep1048, i64 %1575, i1 false), !tbaa !12
  %1576 = add i32 %1519, %.1.i333.us
  %1577 = sub i32 %1576, %.193.i.us
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %1561, %1555
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %1561 ], [ %1557, %1555 ]
  %1578 = trunc nuw i64 %indvars.iv.next1044 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %1542
  %.097.i.us = phi i32 [ 0, %1542 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %1542 ], [ %1578, %.loopexit120.i.us.loopexit ]
  %1579 = add nsw i32 %.091.i.us, %1522
  %1580 = add nsw i32 %.097.i.us, %33
  %1581 = icmp sgt i32 %1579, %1580
  br i1 %1581, label %Mf_SetAddCut.exit510.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %1582 = icmp slt i32 %.097.i.us, %1522
  br i1 %1582, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %1583 = sext i32 %.091.i.us to i64
  %1584 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %1522 to i64
  %1585 = shl nsw i64 %1583, 2
  %scevgep1050 = getelementptr i8, ptr %1539, i64 %1585
  %1586 = shl nsw i64 %1584, 2
  %scevgep1054 = getelementptr i8, ptr %scevgep1053, i64 %1586
  %1587 = sub nsw i64 %wide.trip.count153.i.us, %1584
  %1588 = shl nsw i64 %1587, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep1050, ptr align 4 %scevgep1054, i64 %1588, i1 false), !tbaa !12
  %1589 = add i32 %1522, %.091.i.us
  %1590 = sub i32 %1589, %.097.i.us
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %1532
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1595
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1595 ], [ 0, %.preheader.i.us ]
  %1591 = getelementptr inbounds nuw i32, ptr %1514, i64 %indvars.iv155.i.us
  %1592 = load i32, ptr %1591, align 4, !tbaa !12
  %1593 = getelementptr inbounds nuw i32, ptr %1538, i64 %indvars.iv155.i.us
  %1594 = load i32, ptr %1593, align 4, !tbaa !12
  %.not115.i.us = icmp eq i32 %1592, %1594
  br i1 %.not115.i.us, label %1595, label %Mf_SetAddCut.exit510.us

1595:                                             ; preds = %.lr.ph134.i.us
  %1596 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv155.i.us
  store i32 %1592, ptr %1596, align 4, !tbaa !12
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !184

.loopexit.us:                                     ; preds = %1595, %.preheader.i.us, %.lr.ph130.preheader.i.us, %.preheader116.i.us, %.lr.ph127.preheader.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %33, %.preheader.i.us ], [ %.1.i333.us, %.preheader117.i.us ], [ %1577, %.lr.ph127.preheader.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %1590, %.lr.ph130.preheader.i.us ], [ %33, %1595 ]
  %1597 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %1598 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %1599 = or disjoint i32 %1598, 134217727
  store i32 %1599, ptr %1597, align 8
  %1600 = load i64, ptr %.1931.us, align 8, !tbaa !140
  %1601 = load i64, ptr %.1142926.us, align 8, !tbaa !140
  %1602 = or i64 %1601, %1600
  store i64 %1602, ptr %1537, align 8, !tbaa !140
  %1603 = icmp sgt i32 %.8922.us, 0
  br i1 %1603, label %.lr.ph.i339.us, label %Mf_SetLastCutIsContained.exit367.us

.lr.ph.i339.us:                                   ; preds = %.loopexit.us
  %1604 = zext nneg i32 %.8922.us to i64
  %1605 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i341.us = icmp eq i32 %1598, 0
  %wide.trip.count.i.i342.us = zext nneg i32 %1605 to i64
  br i1 %.not48.i.i341.us, label %.lr.ph.split.us.split.us.i360.us, label %.lr.ph.split.split.i343.us

.lr.ph.split.split.i343.us:                       ; preds = %.lr.ph.i339.us, %Mf_SetCutIsContainedOrder.exit.thread.i346.us
  %indvars.iv.i344.us = phi i64 [ %indvars.iv.next.i347.us, %Mf_SetCutIsContainedOrder.exit.thread.i346.us ], [ 0, %.lr.ph.i339.us ]
  %1606 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i344.us
  %1607 = load ptr, ptr %1606, align 8, !tbaa !143
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1609 = load i32, ptr %1608, align 8
  %1610 = lshr i32 %1609, 27
  %.not.i345.us = icmp samesign ugt i32 %1610, %1605
  br i1 %.not.i345.us, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us, label %1611

1611:                                             ; preds = %.lr.ph.split.split.i343.us
  %1612 = load i64, ptr %1607, align 8, !tbaa !140
  %1613 = and i64 %1602, %1612
  %1614 = icmp eq i64 %1613, %1612
  br i1 %1614, label %1615, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us

1615:                                             ; preds = %1611
  %1616 = icmp eq i32 %1605, %1610
  br i1 %1616, label %.preheader.i.i355.us, label %1617

1617:                                             ; preds = %1615
  %1618 = icmp ult i32 %1609, 134217728
  br i1 %1618, label %Mf_SetAddCut.exit510.us, label %.preheader34.i.i349.us

.preheader34.i.i349.us:                           ; preds = %1617
  %1619 = getelementptr inbounds nuw i8, ptr %1607, i64 20
  br label %1620

1620:                                             ; preds = %1632, %.preheader34.i.i349.us
  %indvars.iv.i.i350.us = phi i64 [ 0, %.preheader34.i.i349.us ], [ %indvars.iv.next.i.i353.us, %1632 ]
  %.02538.i.i351.us = phi i32 [ 0, %.preheader34.i.i349.us ], [ %.1.i.i352.us, %1632 ]
  %1621 = getelementptr inbounds nuw [11 x i32], ptr %1539, i64 0, i64 %indvars.iv.i.i350.us
  %1622 = load i32, ptr %1621, align 4, !tbaa !12
  %1623 = sext i32 %.02538.i.i351.us to i64
  %1624 = getelementptr inbounds [11 x i32], ptr %1619, i64 0, i64 %1623
  %1625 = load i32, ptr %1624, align 4, !tbaa !12
  %1626 = icmp sgt i32 %1622, %1625
  br i1 %1626, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us, label %1627

1627:                                             ; preds = %1620
  %1628 = icmp eq i32 %1622, %1625
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1627
  %1630 = add nsw i32 %.02538.i.i351.us, 1
  %1631 = icmp eq i32 %1630, %1610
  br i1 %1631, label %Mf_SetAddCut.exit510.us, label %1632

1632:                                             ; preds = %1629, %1627
  %.1.i.i352.us = phi i32 [ %1630, %1629 ], [ %.02538.i.i351.us, %1627 ]
  %indvars.iv.next.i.i353.us = add nuw nsw i64 %indvars.iv.i.i350.us, 1
  %exitcond.not.i.i354.us = icmp eq i64 %indvars.iv.next.i.i353.us, %wide.trip.count.i.i342.us
  br i1 %exitcond.not.i.i354.us, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us, label %1620, !llvm.loop !159

.preheader.i.i355.us:                             ; preds = %1615
  %1633 = getelementptr inbounds nuw i8, ptr %1607, i64 20
  br label %1634

1634:                                             ; preds = %1639, %.preheader.i.i355.us
  %indvars.iv53.i.i356.us = phi i64 [ 0, %.preheader.i.i355.us ], [ %indvars.iv.next54.i.i358.us, %1639 ]
  %1635 = getelementptr inbounds nuw [11 x i32], ptr %1539, i64 0, i64 %indvars.iv53.i.i356.us
  %1636 = load i32, ptr %1635, align 4, !tbaa !12
  %1637 = getelementptr inbounds nuw [11 x i32], ptr %1633, i64 0, i64 %indvars.iv53.i.i356.us
  %1638 = load i32, ptr %1637, align 4, !tbaa !12
  %.not.i.i357.us = icmp eq i32 %1636, %1638
  br i1 %.not.i.i357.us, label %1639, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us

1639:                                             ; preds = %1634
  %indvars.iv.next54.i.i358.us = add nuw nsw i64 %indvars.iv53.i.i356.us, 1
  %exitcond57.not.i.i359.us = icmp eq i64 %indvars.iv.next54.i.i358.us, %wide.trip.count.i.i342.us
  br i1 %exitcond57.not.i.i359.us, label %Mf_SetAddCut.exit510.us, label %1634, !llvm.loop !160

Mf_SetCutIsContainedOrder.exit.thread.i346.us:    ; preds = %1620, %1632, %1634, %1611, %.lr.ph.split.split.i343.us
  %indvars.iv.next.i347.us = add nuw nsw i64 %indvars.iv.i344.us, 1
  %exitcond.not.i348.us = icmp eq i64 %indvars.iv.next.i347.us, %1604
  br i1 %exitcond.not.i348.us, label %Mf_SetLastCutIsContained.exit367.us, label %.lr.ph.split.split.i343.us, !llvm.loop !161

.lr.ph.split.us.split.us.i360.us:                 ; preds = %.lr.ph.i339.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us
  %indvars.iv69.i361.us = phi i64 [ %indvars.iv.next70.i364.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us ], [ 0, %.lr.ph.i339.us ]
  %1640 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv69.i361.us
  %1641 = load ptr, ptr %1640, align 8, !tbaa !143
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1643 = load i32, ptr %1642, align 8
  %1644 = lshr i32 %1643, 27
  %.not.us.us.i362.us = icmp samesign ugt i32 %1644, %1605
  br i1 %.not.us.us.i362.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us, label %1645

1645:                                             ; preds = %.lr.ph.split.us.split.us.i360.us
  %1646 = load i64, ptr %1641, align 8, !tbaa !140
  %1647 = and i64 %1602, %1646
  %1648 = icmp eq i64 %1647, %1646
  br i1 %1648, label %1649, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us

1649:                                             ; preds = %1645
  %1650 = icmp eq i32 %1605, %1644
  %1651 = icmp ult i32 %1643, 134217728
  %or.cond.i366.us = or i1 %1651, %1650
  br i1 %or.cond.i366.us, label %Mf_SetAddCut.exit510.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us: ; preds = %1649, %1645, %.lr.ph.split.us.split.us.i360.us
  %indvars.iv.next70.i364.us = add nuw nsw i64 %indvars.iv69.i361.us, 1
  %exitcond73.not.i365.us = icmp eq i64 %indvars.iv.next70.i364.us, %1604
  br i1 %exitcond73.not.i365.us, label %Mf_SetLastCutIsContained.exit367.us, label %.lr.ph.split.us.split.us.i360.us, !llvm.loop !161

Mf_SetLastCutIsContained.exit367.us:              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i346.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us, %.loopexit.us
  %1652 = load double, ptr %1498, align 8, !tbaa !157
  %1653 = fadd double %1652, 1.000000e+00
  store double %1653, ptr %1498, align 8, !tbaa !157
  %1654 = load ptr, ptr %31, align 8, !tbaa !86
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 88
  %1656 = load i32, ptr %1655, align 8, !tbaa !162
  %.not155.us = icmp eq i32 %1656, 0
  br i1 %.not155.us, label %Mf_SetLastCutIsContained.exit367.us._crit_edge, label %1657

Mf_SetLastCutIsContained.exit367.us._crit_edge:   ; preds = %Mf_SetLastCutIsContained.exit367.us
  %.pre1088 = load i32, ptr %1597, align 8
  br label %2269

1657:                                             ; preds = %Mf_SetLastCutIsContained.exit367.us
  %1658 = load i32, ptr %1654, align 8, !tbaa !87
  %1659 = icmp slt i32 %1658, 7
  br i1 %1659, label %2036, label %1660

1660:                                             ; preds = %1657
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1661 = load i32, ptr %1597, align 8
  %1662 = lshr i32 %1661, 27
  %1663 = add nsw i32 %1658, -6
  %1664 = shl nuw i32 1, %1663
  %1665 = load ptr, ptr %1499, align 8, !tbaa !85
  %1666 = lshr i32 %1518, 1
  %1667 = and i32 %1666, 67108863
  %1668 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1669 = load ptr, ptr %1668, align 8, !tbaa !31
  %1670 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1671 = load i32, ptr %1670, align 8, !tbaa !18
  %1672 = lshr i32 %1667, %1671
  %1673 = zext nneg i32 %1672 to i64
  %1674 = getelementptr inbounds nuw ptr, ptr %1669, i64 %1673
  %1675 = load ptr, ptr %1674, align 8, !tbaa !32
  %1676 = load i32, ptr %1665, align 8, !tbaa !14
  %1677 = getelementptr inbounds nuw i8, ptr %1665, i64 12
  %1678 = load i32, ptr %1677, align 4, !tbaa !19
  %1679 = and i32 %1678, %1667
  %1680 = mul i32 %1679, %1676
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr i64, ptr %1675, i64 %1681
  %1683 = lshr i32 %1521, 1
  %1684 = and i32 %1683, 67108863
  %1685 = lshr i32 %1684, %1671
  %1686 = zext nneg i32 %1685 to i64
  %1687 = getelementptr inbounds nuw ptr, ptr %1669, i64 %1686
  %1688 = load ptr, ptr %1687, align 8, !tbaa !32
  %1689 = and i32 %1684, %1678
  %1690 = mul i32 %1689, %1676
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr i64, ptr %1688, i64 %1691
  %1693 = and i32 %1518, 1
  %.not.i61.i.us = icmp eq i32 %1693, %147
  %.not127.i.us = icmp eq i32 %1663, 31
  br i1 %.not.i61.i.us, label %.preheader.i.i393.us, label %.preheader14.i.i368.us

.preheader14.i.i368.us:                           ; preds = %1660
  br i1 %.not127.i.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph.preheader.i.i369.us

.lr.ph.preheader.i.i369.us:                       ; preds = %.preheader14.i.i368.us
  %wide.trip.count.i.i370.us = zext nneg i32 %1664 to i64
  br label %.lr.ph.i.i371.us

.lr.ph.i.i371.us:                                 ; preds = %.lr.ph.i.i371.us, %.lr.ph.preheader.i.i369.us
  %indvars.iv.i.i372.us = phi i64 [ 0, %.lr.ph.preheader.i.i369.us ], [ %indvars.iv.next.i.i373.us, %.lr.ph.i.i371.us ]
  %1694 = getelementptr inbounds nuw i64, ptr %1682, i64 %indvars.iv.i.i372.us
  %1695 = load i64, ptr %1694, align 8, !tbaa !3
  %1696 = xor i64 %1695, -1
  %1697 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i.i372.us
  store i64 %1696, ptr %1697, align 8, !tbaa !3
  %indvars.iv.next.i.i373.us = add nuw nsw i64 %indvars.iv.i.i372.us, 1
  %exitcond.not.i.i374.us = icmp eq i64 %indvars.iv.next.i.i373.us, %wide.trip.count.i.i370.us
  br i1 %exitcond.not.i.i374.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph.i.i371.us, !llvm.loop !125

.preheader.i.i393.us:                             ; preds = %1660
  br i1 %.not127.i.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph18.preheader.i.i394.us

.lr.ph18.preheader.i.i394.us:                     ; preds = %.preheader.i.i393.us
  %wide.trip.count24.i.i395.us = zext nneg i32 %1664 to i64
  %1698 = shl nuw nsw i64 %wide.trip.count24.i.i395.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %1682, i64 %1698, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit.i375.us

Abc_TtCopy.exit.i375.us:                          ; preds = %.lr.ph.i.i371.us, %.lr.ph18.preheader.i.i394.us, %.preheader.i.i393.us, %.preheader14.i.i368.us
  %1699 = and i32 %1521, 1
  %.not.i62.i.us = icmp eq i32 %1699, %150
  br i1 %.not.i62.i.us, label %.preheader.i70.i.us, label %.preheader14.i63.i.us

.preheader14.i63.i.us:                            ; preds = %Abc_TtCopy.exit.i375.us
  br i1 %.not127.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph.preheader.i64.i.us

.lr.ph.preheader.i64.i.us:                        ; preds = %.preheader14.i63.i.us
  %wide.trip.count.i65.i.us = zext nneg i32 %1664 to i64
  br label %.lr.ph.i66.i.us

.lr.ph.i66.i.us:                                  ; preds = %.lr.ph.i66.i.us, %.lr.ph.preheader.i64.i.us
  %indvars.iv.i67.i.us = phi i64 [ 0, %.lr.ph.preheader.i64.i.us ], [ %indvars.iv.next.i68.i.us, %.lr.ph.i66.i.us ]
  %1700 = getelementptr inbounds nuw i64, ptr %1692, i64 %indvars.iv.i67.i.us
  %1701 = load i64, ptr %1700, align 8, !tbaa !3
  %1702 = xor i64 %1701, -1
  %1703 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i67.i.us
  store i64 %1702, ptr %1703, align 8, !tbaa !3
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i67.i.us, 1
  %exitcond.not.i69.i.us = icmp eq i64 %indvars.iv.next.i68.i.us, %wide.trip.count.i65.i.us
  br i1 %exitcond.not.i69.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph.i66.i.us, !llvm.loop !125

.preheader.i70.i.us:                              ; preds = %Abc_TtCopy.exit.i375.us
  br i1 %.not127.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph18.preheader.i71.i.us

.lr.ph18.preheader.i71.i.us:                      ; preds = %.preheader.i70.i.us
  %wide.trip.count24.i72.i.us = zext nneg i32 %1664 to i64
  %1704 = shl nuw nsw i64 %wide.trip.count24.i72.i.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1692, i64 %1704, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit77.i.us

Abc_TtCopy.exit77.i.us:                           ; preds = %.lr.ph.i66.i.us, %.lr.ph18.preheader.i71.i.us, %.preheader.i70.i.us, %.preheader14.i63.i.us
  %1705 = icmp ugt i32 %1661, 134217727
  %1706 = icmp ugt i32 %1518, 134217727
  %1707 = and i1 %1705, %1706
  br i1 %1707, label %.lr.ph.preheader.i78.i.us, label %Abc_TtExpand.exit.i376.us

.lr.ph.preheader.i78.i.us:                        ; preds = %Abc_TtCopy.exit77.i.us
  %1708 = add nsw i32 %1519, -1
  %1709 = zext nneg i32 %1662 to i64
  %1710 = sext i32 %1664 to i64
  %.idx128.i697.us = shl nsw i64 %1710, 3
  %1711 = getelementptr inbounds i8, ptr %8, i64 %.idx128.i697.us
  %smax.i723.us = call i32 @llvm.smax.i32(i32 %1664, i32 1)
  %wide.trip.count150.i724.us = zext nneg i32 %smax.i723.us to i64
  br label %.lr.ph.i79.i.us

.lr.ph.i79.i.us:                                  ; preds = %1798, %.lr.ph.preheader.i78.i.us
  %indvars.iv.i80.i.us = phi i64 [ %1709, %.lr.ph.preheader.i78.i.us ], [ %indvars.iv.next.i81.i.us, %1798 ]
  %.017.i.i391.us = phi i32 [ %1708, %.lr.ph.preheader.i78.i.us ], [ %.1.i.i392.us, %1798 ]
  %indvars.iv.next.i81.i.us = add nsw i64 %indvars.iv.i80.i.us, -1
  %1712 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv.next.i81.i.us
  %1713 = load i32, ptr %1712, align 4, !tbaa !12
  %1714 = zext nneg i32 %.017.i.i391.us to i64
  %1715 = getelementptr inbounds nuw i32, ptr %1514, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !12
  %1717 = icmp sgt i32 %1713, %1716
  br i1 %1717, label %1798, label %1718

1718:                                             ; preds = %.lr.ph.i79.i.us
  %1719 = icmp samesign ugt i64 %indvars.iv.next.i81.i.us, %1714
  br i1 %1719, label %1720, label %Abc_TtSwapVars.exit729.us

1720:                                             ; preds = %1718
  %1721 = trunc nuw nsw i64 %indvars.iv.next.i81.i.us to i32
  %1722 = icmp eq i32 %.017.i.i391.us, %1721
  br i1 %1722, label %Abc_TtSwapVars.exit729.us, label %1723

1723:                                             ; preds = %1720
  %1724 = icmp ult i64 %indvars.iv.next.i81.i.us, 6
  br i1 %1724, label %1775, label %1725

1725:                                             ; preds = %1723
  %1726 = icmp slt i32 %.017.i.i391.us, 6
  br i1 %1726, label %1748, label %1727

1727:                                             ; preds = %1725
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit729.us, label %.preheader120.lr.ph.i699.us

.preheader120.lr.ph.i699.us:                      ; preds = %1727
  %1728 = add nsw i32 %1721, -6
  %1729 = shl nuw nsw i32 1, %1728
  %1730 = add nsw i32 %.017.i.i391.us, -6
  %1731 = shl nuw nsw i32 1, %1730
  %1732 = shl nuw nsw i32 2, %1730
  %1733 = shl nuw nsw i32 2, %1728
  %1734 = zext nneg i32 %1733 to i64
  %1735 = zext nneg i32 %1732 to i64
  %1736 = zext nneg i32 %1731 to i64
  %1737 = zext nneg i32 %1729 to i64
  br label %.preheader120.i700.us

.preheader120.i700.us:                            ; preds = %1745, %.preheader120.lr.ph.i699.us
  %.1124.i701.us = phi ptr [ %8, %.preheader120.lr.ph.i699.us ], [ %1746, %1745 ]
  %invariant.gep.i702.us = getelementptr inbounds nuw i64, ptr %.1124.i701.us, i64 %1736
  %invariant.gep154.i703.us = getelementptr inbounds nuw i64, ptr %.1124.i701.us, i64 %1737
  br label %.preheader119.i704.us

.preheader119.i704.us:                            ; preds = %1743, %.preheader120.i700.us
  %indvars.iv138.i705.us = phi i64 [ 0, %.preheader120.i700.us ], [ %indvars.iv.next139.i711.us, %1743 ]
  %gep.i706.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i702.us, i64 %indvars.iv138.i705.us
  %gep155.i707.us = getelementptr inbounds nuw i64, ptr %invariant.gep154.i703.us, i64 %indvars.iv138.i705.us
  br label %1738

1738:                                             ; preds = %1738, %.preheader119.i704.us
  %indvars.iv.i708.us = phi i64 [ 0, %.preheader119.i704.us ], [ %indvars.iv.next.i709.us, %1738 ]
  %1739 = getelementptr inbounds nuw i64, ptr %gep.i706.us, i64 %indvars.iv.i708.us
  %1740 = load i64, ptr %1739, align 8, !tbaa !3
  %1741 = getelementptr inbounds nuw i64, ptr %gep155.i707.us, i64 %indvars.iv.i708.us
  %1742 = load i64, ptr %1741, align 8, !tbaa !3
  store i64 %1742, ptr %1739, align 8, !tbaa !3
  store i64 %1740, ptr %1741, align 8, !tbaa !3
  %indvars.iv.next.i709.us = add nuw nsw i64 %indvars.iv.i708.us, 1
  %exitcond.not.i710.us = icmp eq i64 %indvars.iv.next.i709.us, %1736
  br i1 %exitcond.not.i710.us, label %1743, label %1738, !llvm.loop !163

1743:                                             ; preds = %1738
  %indvars.iv.next139.i711.us = add nuw nsw i64 %indvars.iv138.i705.us, %1735
  %1744 = icmp samesign ult i64 %indvars.iv.next139.i711.us, %1737
  br i1 %1744, label %.preheader119.i704.us, label %1745, !llvm.loop !164

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds nuw i64, ptr %.1124.i701.us, i64 %1734
  %1747 = icmp ult ptr %1746, %1711
  br i1 %1747, label %.preheader120.i700.us, label %Abc_TtSwapVars.exit729.us, !llvm.loop !165

1748:                                             ; preds = %1725
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit729.us, label %.preheader.lr.ph.i712.us

.preheader.lr.ph.i712.us:                         ; preds = %1748
  %1749 = add nsw i32 %1721, -6
  %1750 = shl nuw nsw i32 1, %1749
  %1751 = shl nuw nsw i32 1, %.017.i.i391.us
  %1752 = sext i32 %.017.i.i391.us to i64
  %1753 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %1752
  %1754 = load i64, ptr %1753, align 8, !tbaa !3
  %1755 = zext nneg i32 %1751 to i64
  %1756 = xor i64 %1754, -1
  %1757 = shl nuw nsw i32 2, %1749
  %1758 = zext nneg i32 %1757 to i64
  %1759 = zext nneg i32 %1750 to i64
  br label %.preheader.i713.us

.preheader.i713.us:                               ; preds = %1772, %.preheader.lr.ph.i712.us
  %.0126.i714.us = phi ptr [ %8, %.preheader.lr.ph.i712.us ], [ %1773, %1772 ]
  %invariant.gep156.i715.us = getelementptr inbounds nuw i64, ptr %.0126.i714.us, i64 %1759
  br label %1760

1760:                                             ; preds = %1760, %.preheader.i713.us
  %indvars.iv141.i716.us = phi i64 [ 0, %.preheader.i713.us ], [ %indvars.iv.next142.i718.us, %1760 ]
  %1761 = getelementptr inbounds nuw i64, ptr %.0126.i714.us, i64 %indvars.iv141.i716.us
  %1762 = load i64, ptr %1761, align 8, !tbaa !3
  %1763 = and i64 %1762, %1754
  %1764 = lshr i64 %1763, %1755
  %gep157.i717.us = getelementptr inbounds nuw i64, ptr %invariant.gep156.i715.us, i64 %indvars.iv141.i716.us
  %1765 = load i64, ptr %gep157.i717.us, align 8, !tbaa !3
  %1766 = shl i64 %1765, %1755
  %1767 = and i64 %1766, %1754
  %1768 = and i64 %1762, %1756
  %1769 = or i64 %1767, %1768
  store i64 %1769, ptr %1761, align 8, !tbaa !3
  %1770 = and i64 %1765, %1754
  %1771 = or i64 %1770, %1764
  store i64 %1771, ptr %gep157.i717.us, align 8, !tbaa !3
  %indvars.iv.next142.i718.us = add nuw nsw i64 %indvars.iv141.i716.us, 1
  %exitcond146.not.i719.us = icmp eq i64 %indvars.iv.next142.i718.us, %1759
  br i1 %exitcond146.not.i719.us, label %1772, label %1760, !llvm.loop !166

1772:                                             ; preds = %1760
  %1773 = getelementptr inbounds nuw i64, ptr %.0126.i714.us, i64 %1758
  %1774 = icmp ult ptr %1773, %1711
  br i1 %1774, label %.preheader.i713.us, label %Abc_TtSwapVars.exit729.us, !llvm.loop !167

1775:                                             ; preds = %1723
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit729.us, label %.lr.ph.i721.us

.lr.ph.i721.us:                                   ; preds = %1775
  %.neg.i722.us = shl nsw i32 -1, %.017.i.i391.us
  %1776 = shl nuw nsw i32 1, %1721
  %1777 = add nsw i32 %.neg.i722.us, %1776
  %1778 = sext i32 %.017.i.i391.us to i64
  %1779 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1778
  %1780 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1779, i64 0, i64 %indvars.iv.next.i81.i.us
  %1781 = load i64, ptr %1780, align 8, !tbaa !3
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1783 = load i64, ptr %1782, align 8, !tbaa !3
  %1784 = zext i32 %1777 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  %1786 = load i64, ptr %1785, align 8, !tbaa !3
  br label %1787

1787:                                             ; preds = %1787, %.lr.ph.i721.us
  %indvars.iv147.i725.us = phi i64 [ 0, %.lr.ph.i721.us ], [ %indvars.iv.next148.i726.us, %1787 ]
  %1788 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv147.i725.us
  %1789 = load i64, ptr %1788, align 8, !tbaa !3
  %1790 = and i64 %1789, %1781
  %1791 = and i64 %1789, %1783
  %1792 = shl i64 %1791, %1784
  %1793 = or i64 %1792, %1790
  %1794 = and i64 %1789, %1786
  %1795 = lshr i64 %1794, %1784
  %1796 = or i64 %1793, %1795
  store i64 %1796, ptr %1788, align 8, !tbaa !3
  %indvars.iv.next148.i726.us = add nuw nsw i64 %indvars.iv147.i725.us, 1
  %exitcond151.not.i727.us = icmp eq i64 %indvars.iv.next148.i726.us, %wide.trip.count150.i724.us
  br i1 %exitcond151.not.i727.us, label %Abc_TtSwapVars.exit729.us, label %1787, !llvm.loop !168

Abc_TtSwapVars.exit729.us:                        ; preds = %1745, %1772, %1787, %1775, %1748, %1727, %1720, %1718
  %1797 = add nsw i32 %.017.i.i391.us, -1
  br label %1798

1798:                                             ; preds = %Abc_TtSwapVars.exit729.us, %.lr.ph.i79.i.us
  %.1.i.i392.us = phi i32 [ %.017.i.i391.us, %.lr.ph.i79.i.us ], [ %1797, %Abc_TtSwapVars.exit729.us ]
  %1799 = icmp samesign ugt i64 %indvars.iv.i80.i.us, 1
  %1800 = icmp sgt i32 %.1.i.i392.us, -1
  %1801 = select i1 %1799, i1 %1800, i1 false
  br i1 %1801, label %.lr.ph.i79.i.us, label %Abc_TtExpand.exit.i376.us, !llvm.loop !169

Abc_TtExpand.exit.i376.us:                        ; preds = %1798, %Abc_TtCopy.exit77.i.us
  %1802 = icmp ugt i32 %1521, 134217727
  %1803 = and i1 %1705, %1802
  br i1 %1803, label %.lr.ph.preheader.i82.i.us, label %Abc_TtExpand.exit88.i.us

.lr.ph.preheader.i82.i.us:                        ; preds = %Abc_TtExpand.exit.i376.us
  %1804 = add nsw i32 %1522, -1
  %1805 = zext nneg i32 %1662 to i64
  %1806 = sext i32 %1664 to i64
  %.idx128.i662.us = shl nsw i64 %1806, 3
  %1807 = getelementptr inbounds i8, ptr %9, i64 %.idx128.i662.us
  %smax.i688.us = call i32 @llvm.smax.i32(i32 %1664, i32 1)
  %wide.trip.count150.i689.us = zext nneg i32 %smax.i688.us to i64
  br label %.lr.ph.i83.i.us

.lr.ph.i83.i.us:                                  ; preds = %1894, %.lr.ph.preheader.i82.i.us
  %indvars.iv.i84.i.us = phi i64 [ %1805, %.lr.ph.preheader.i82.i.us ], [ %indvars.iv.next.i86.i.us, %1894 ]
  %.017.i85.i.us = phi i32 [ %1804, %.lr.ph.preheader.i82.i.us ], [ %.1.i87.i.us, %1894 ]
  %indvars.iv.next.i86.i.us = add nsw i64 %indvars.iv.i84.i.us, -1
  %1808 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv.next.i86.i.us
  %1809 = load i32, ptr %1808, align 4, !tbaa !12
  %1810 = zext nneg i32 %.017.i85.i.us to i64
  %1811 = getelementptr inbounds nuw i32, ptr %1538, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !tbaa !12
  %1813 = icmp sgt i32 %1809, %1812
  br i1 %1813, label %1894, label %1814

1814:                                             ; preds = %.lr.ph.i83.i.us
  %1815 = icmp samesign ugt i64 %indvars.iv.next.i86.i.us, %1810
  br i1 %1815, label %1816, label %Abc_TtSwapVars.exit694.us

1816:                                             ; preds = %1814
  %1817 = trunc nuw nsw i64 %indvars.iv.next.i86.i.us to i32
  %1818 = icmp eq i32 %.017.i85.i.us, %1817
  br i1 %1818, label %Abc_TtSwapVars.exit694.us, label %1819

1819:                                             ; preds = %1816
  %1820 = icmp ult i64 %indvars.iv.next.i86.i.us, 6
  br i1 %1820, label %1871, label %1821

1821:                                             ; preds = %1819
  %1822 = icmp slt i32 %.017.i85.i.us, 6
  br i1 %1822, label %1844, label %1823

1823:                                             ; preds = %1821
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit694.us, label %.preheader120.lr.ph.i664.us

.preheader120.lr.ph.i664.us:                      ; preds = %1823
  %1824 = add nsw i32 %1817, -6
  %1825 = shl nuw nsw i32 1, %1824
  %1826 = add nsw i32 %.017.i85.i.us, -6
  %1827 = shl nuw nsw i32 1, %1826
  %1828 = shl nuw nsw i32 2, %1826
  %1829 = shl nuw nsw i32 2, %1824
  %1830 = zext nneg i32 %1829 to i64
  %1831 = zext nneg i32 %1828 to i64
  %1832 = zext nneg i32 %1827 to i64
  %1833 = zext nneg i32 %1825 to i64
  br label %.preheader120.i665.us

.preheader120.i665.us:                            ; preds = %1841, %.preheader120.lr.ph.i664.us
  %.1124.i666.us = phi ptr [ %9, %.preheader120.lr.ph.i664.us ], [ %1842, %1841 ]
  %invariant.gep.i667.us = getelementptr inbounds nuw i64, ptr %.1124.i666.us, i64 %1832
  %invariant.gep154.i668.us = getelementptr inbounds nuw i64, ptr %.1124.i666.us, i64 %1833
  br label %.preheader119.i669.us

.preheader119.i669.us:                            ; preds = %1839, %.preheader120.i665.us
  %indvars.iv138.i670.us = phi i64 [ 0, %.preheader120.i665.us ], [ %indvars.iv.next139.i676.us, %1839 ]
  %gep.i671.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i667.us, i64 %indvars.iv138.i670.us
  %gep155.i672.us = getelementptr inbounds nuw i64, ptr %invariant.gep154.i668.us, i64 %indvars.iv138.i670.us
  br label %1834

1834:                                             ; preds = %1834, %.preheader119.i669.us
  %indvars.iv.i673.us = phi i64 [ 0, %.preheader119.i669.us ], [ %indvars.iv.next.i674.us, %1834 ]
  %1835 = getelementptr inbounds nuw i64, ptr %gep.i671.us, i64 %indvars.iv.i673.us
  %1836 = load i64, ptr %1835, align 8, !tbaa !3
  %1837 = getelementptr inbounds nuw i64, ptr %gep155.i672.us, i64 %indvars.iv.i673.us
  %1838 = load i64, ptr %1837, align 8, !tbaa !3
  store i64 %1838, ptr %1835, align 8, !tbaa !3
  store i64 %1836, ptr %1837, align 8, !tbaa !3
  %indvars.iv.next.i674.us = add nuw nsw i64 %indvars.iv.i673.us, 1
  %exitcond.not.i675.us = icmp eq i64 %indvars.iv.next.i674.us, %1832
  br i1 %exitcond.not.i675.us, label %1839, label %1834, !llvm.loop !163

1839:                                             ; preds = %1834
  %indvars.iv.next139.i676.us = add nuw nsw i64 %indvars.iv138.i670.us, %1831
  %1840 = icmp samesign ult i64 %indvars.iv.next139.i676.us, %1833
  br i1 %1840, label %.preheader119.i669.us, label %1841, !llvm.loop !164

1841:                                             ; preds = %1839
  %1842 = getelementptr inbounds nuw i64, ptr %.1124.i666.us, i64 %1830
  %1843 = icmp ult ptr %1842, %1807
  br i1 %1843, label %.preheader120.i665.us, label %Abc_TtSwapVars.exit694.us, !llvm.loop !165

1844:                                             ; preds = %1821
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit694.us, label %.preheader.lr.ph.i677.us

.preheader.lr.ph.i677.us:                         ; preds = %1844
  %1845 = add nsw i32 %1817, -6
  %1846 = shl nuw nsw i32 1, %1845
  %1847 = shl nuw nsw i32 1, %.017.i85.i.us
  %1848 = sext i32 %.017.i85.i.us to i64
  %1849 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %1848
  %1850 = load i64, ptr %1849, align 8, !tbaa !3
  %1851 = zext nneg i32 %1847 to i64
  %1852 = xor i64 %1850, -1
  %1853 = shl nuw nsw i32 2, %1845
  %1854 = zext nneg i32 %1853 to i64
  %1855 = zext nneg i32 %1846 to i64
  br label %.preheader.i678.us

.preheader.i678.us:                               ; preds = %1868, %.preheader.lr.ph.i677.us
  %.0126.i679.us = phi ptr [ %9, %.preheader.lr.ph.i677.us ], [ %1869, %1868 ]
  %invariant.gep156.i680.us = getelementptr inbounds nuw i64, ptr %.0126.i679.us, i64 %1855
  br label %1856

1856:                                             ; preds = %1856, %.preheader.i678.us
  %indvars.iv141.i681.us = phi i64 [ 0, %.preheader.i678.us ], [ %indvars.iv.next142.i683.us, %1856 ]
  %1857 = getelementptr inbounds nuw i64, ptr %.0126.i679.us, i64 %indvars.iv141.i681.us
  %1858 = load i64, ptr %1857, align 8, !tbaa !3
  %1859 = and i64 %1858, %1850
  %1860 = lshr i64 %1859, %1851
  %gep157.i682.us = getelementptr inbounds nuw i64, ptr %invariant.gep156.i680.us, i64 %indvars.iv141.i681.us
  %1861 = load i64, ptr %gep157.i682.us, align 8, !tbaa !3
  %1862 = shl i64 %1861, %1851
  %1863 = and i64 %1862, %1850
  %1864 = and i64 %1858, %1852
  %1865 = or i64 %1863, %1864
  store i64 %1865, ptr %1857, align 8, !tbaa !3
  %1866 = and i64 %1861, %1850
  %1867 = or i64 %1866, %1860
  store i64 %1867, ptr %gep157.i682.us, align 8, !tbaa !3
  %indvars.iv.next142.i683.us = add nuw nsw i64 %indvars.iv141.i681.us, 1
  %exitcond146.not.i684.us = icmp eq i64 %indvars.iv.next142.i683.us, %1855
  br i1 %exitcond146.not.i684.us, label %1868, label %1856, !llvm.loop !166

1868:                                             ; preds = %1856
  %1869 = getelementptr inbounds nuw i64, ptr %.0126.i679.us, i64 %1854
  %1870 = icmp ult ptr %1869, %1807
  br i1 %1870, label %.preheader.i678.us, label %Abc_TtSwapVars.exit694.us, !llvm.loop !167

1871:                                             ; preds = %1819
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit694.us, label %.lr.ph.i686.us

.lr.ph.i686.us:                                   ; preds = %1871
  %.neg.i687.us = shl nsw i32 -1, %.017.i85.i.us
  %1872 = shl nuw nsw i32 1, %1817
  %1873 = add nsw i32 %.neg.i687.us, %1872
  %1874 = sext i32 %.017.i85.i.us to i64
  %1875 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1874
  %1876 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1875, i64 0, i64 %indvars.iv.next.i86.i.us
  %1877 = load i64, ptr %1876, align 8, !tbaa !3
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1879 = load i64, ptr %1878, align 8, !tbaa !3
  %1880 = zext i32 %1873 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  %1882 = load i64, ptr %1881, align 8, !tbaa !3
  br label %1883

1883:                                             ; preds = %1883, %.lr.ph.i686.us
  %indvars.iv147.i690.us = phi i64 [ 0, %.lr.ph.i686.us ], [ %indvars.iv.next148.i691.us, %1883 ]
  %1884 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv147.i690.us
  %1885 = load i64, ptr %1884, align 8, !tbaa !3
  %1886 = and i64 %1885, %1877
  %1887 = and i64 %1885, %1879
  %1888 = shl i64 %1887, %1880
  %1889 = or i64 %1888, %1886
  %1890 = and i64 %1885, %1882
  %1891 = lshr i64 %1890, %1880
  %1892 = or i64 %1889, %1891
  store i64 %1892, ptr %1884, align 8, !tbaa !3
  %indvars.iv.next148.i691.us = add nuw nsw i64 %indvars.iv147.i690.us, 1
  %exitcond151.not.i692.us = icmp eq i64 %indvars.iv.next148.i691.us, %wide.trip.count150.i689.us
  br i1 %exitcond151.not.i692.us, label %Abc_TtSwapVars.exit694.us, label %1883, !llvm.loop !168

Abc_TtSwapVars.exit694.us:                        ; preds = %1841, %1868, %1883, %1871, %1844, %1823, %1816, %1814
  %1893 = add nsw i32 %.017.i85.i.us, -1
  br label %1894

1894:                                             ; preds = %Abc_TtSwapVars.exit694.us, %.lr.ph.i83.i.us
  %.1.i87.i.us = phi i32 [ %.017.i85.i.us, %.lr.ph.i83.i.us ], [ %1893, %Abc_TtSwapVars.exit694.us ]
  %1895 = icmp samesign ugt i64 %indvars.iv.i84.i.us, 1
  %1896 = icmp sgt i32 %.1.i87.i.us, -1
  %1897 = select i1 %1895, i1 %1896, i1 false
  br i1 %1897, label %.lr.ph.i83.i.us, label %Abc_TtExpand.exit88.i.us, !llvm.loop !169

Abc_TtExpand.exit88.i.us:                         ; preds = %1894, %Abc_TtExpand.exit.i376.us
  %1898 = load i64, ptr %8, align 16, !tbaa !3
  %1899 = load i64, ptr %9, align 16, !tbaa !3
  br i1 %.not46.i.i, label %1916, label %1900

1900:                                             ; preds = %Abc_TtExpand.exit88.i.us
  %1901 = xor i64 %1899, %1898
  %1902 = and i64 %1901, 1
  %.not.i89.i378.us = icmp eq i64 %1902, 0
  br i1 %.not.i89.i378.us, label %.preheader.i96.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %1900
  br i1 %.not127.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i90.i.us

.lr.ph.preheader.i90.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i91.i.us = zext nneg i32 %1664 to i64
  br label %.lr.ph.i92.i.us

.lr.ph.i92.i.us:                                  ; preds = %.lr.ph.i92.i.us, %.lr.ph.preheader.i90.i.us
  %indvars.iv.i93.i.us = phi i64 [ 0, %.lr.ph.preheader.i90.i.us ], [ %indvars.iv.next.i94.i.us, %.lr.ph.i92.i.us ]
  %1903 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i93.i.us
  %1904 = load i64, ptr %1903, align 8, !tbaa !3
  %1905 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i93.i.us
  %1906 = load i64, ptr %1905, align 8, !tbaa !3
  %1907 = xor i64 %1904, %1906
  %1908 = xor i64 %1907, -1
  %1909 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i93.i.us
  store i64 %1908, ptr %1909, align 8, !tbaa !3
  %indvars.iv.next.i94.i.us = add nuw nsw i64 %indvars.iv.i93.i.us, 1
  %exitcond.not.i95.i.us = icmp eq i64 %indvars.iv.next.i94.i.us, %wide.trip.count.i91.i.us
  br i1 %exitcond.not.i95.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i92.i.us, !llvm.loop !185

.preheader.i96.i.us:                              ; preds = %1900
  br i1 %.not127.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i96.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %1664 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %1910 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i.i.us
  %1911 = load i64, ptr %1910, align 8, !tbaa !3
  %1912 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i.i.us
  %1913 = load i64, ptr %1912, align 8, !tbaa !3
  %1914 = xor i64 %1913, %1911
  %1915 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i.i.us
  store i64 %1914, ptr %1915, align 8, !tbaa !3
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !186

1916:                                             ; preds = %Abc_TtExpand.exit88.i.us
  %1917 = and i64 %1898, 1
  %1918 = and i64 %1917, %1899
  %.not.i97.i.us = icmp eq i64 %1918, 0
  br i1 %.not.i97.i.us, label %.preheader.i105.i.us, label %.preheader18.i98.i.us

.preheader18.i98.i.us:                            ; preds = %1916
  br i1 %.not127.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i99.i.us

.lr.ph.preheader.i99.i.us:                        ; preds = %.preheader18.i98.i.us
  %wide.trip.count.i100.i.us = zext nneg i32 %1664 to i64
  br label %.lr.ph.i101.i.us

.lr.ph.i101.i.us:                                 ; preds = %.lr.ph.i101.i.us, %.lr.ph.preheader.i99.i.us
  %indvars.iv.i102.i.us = phi i64 [ 0, %.lr.ph.preheader.i99.i.us ], [ %indvars.iv.next.i103.i.us, %.lr.ph.i101.i.us ]
  %1919 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i102.i.us
  %1920 = load i64, ptr %1919, align 8, !tbaa !3
  %1921 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i102.i.us
  %1922 = load i64, ptr %1921, align 8, !tbaa !3
  %1923 = and i64 %1922, %1920
  %1924 = xor i64 %1923, -1
  %1925 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i102.i.us
  store i64 %1924, ptr %1925, align 8, !tbaa !3
  %indvars.iv.next.i103.i.us = add nuw nsw i64 %indvars.iv.i102.i.us, 1
  %exitcond.not.i104.i.us = icmp eq i64 %indvars.iv.next.i103.i.us, %wide.trip.count.i100.i.us
  br i1 %exitcond.not.i104.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i101.i.us, !llvm.loop !187

.preheader.i105.i.us:                             ; preds = %1916
  br i1 %.not127.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i106.i.us

.lr.ph22.preheader.i106.i.us:                     ; preds = %.preheader.i105.i.us
  %wide.trip.count28.i107.i.us = zext nneg i32 %1664 to i64
  br label %.lr.ph22.i108.i.us

.lr.ph22.i108.i.us:                               ; preds = %.lr.ph22.i108.i.us, %.lr.ph22.preheader.i106.i.us
  %indvars.iv25.i109.i.us = phi i64 [ 0, %.lr.ph22.preheader.i106.i.us ], [ %indvars.iv.next26.i110.i.us, %.lr.ph22.i108.i.us ]
  %1926 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i109.i.us
  %1927 = load i64, ptr %1926, align 8, !tbaa !3
  %1928 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i109.i.us
  %1929 = load i64, ptr %1928, align 8, !tbaa !3
  %1930 = and i64 %1929, %1927
  %1931 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i109.i.us
  store i64 %1930, ptr %1931, align 8, !tbaa !3
  %indvars.iv.next26.i110.i.us = add nuw nsw i64 %indvars.iv25.i109.i.us, 1
  %exitcond29.not.i111.i.us = icmp eq i64 %indvars.iv.next26.i110.i.us, %wide.trip.count28.i107.i.us
  br i1 %exitcond29.not.i111.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i108.i.us, !llvm.loop !188

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i92.i.us, %.lr.ph22.i.i.us, %.lr.ph.i101.i.us, %.lr.ph22.i108.i.us, %.preheader.i105.i.us, %.preheader18.i98.i.us, %.preheader.i96.i.us, %.preheader18.i.i.us
  %.057.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i96.i.us ], [ 1, %.preheader18.i98.i.us ], [ 0, %.preheader.i105.i.us ], [ 0, %.lr.ph22.i108.i.us ], [ 1, %.lr.ph.i101.i.us ], [ 0, %.lr.ph22.i.i.us ], [ 1, %.lr.ph.i92.i.us ]
  %.not.i615.us = icmp ult i32 %1661, 134217728
  br i1 %.not.i615.us, label %Abc_TtMinBase.exit659.us, label %.lr.ph.split.i620.us

.lr.ph.split.i620.us:                             ; preds = %Abc_TtXor.exit.i.us
  %1932 = sext i32 %1664 to i64
  %.idx.i.i617.us = shl nsw i64 %1932, 3
  %1933 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i617.us
  %smax.i.i618.us = call i32 @llvm.smax.i32(i32 %1664, i32 1)
  %wide.trip.count55.i.i619.us = zext nneg i32 %smax.i.i618.us to i64
  br i1 %.not127.i.us, label %Abc_TtMinBase.exit659.us, label %.lr.ph.split.split.split.preheader.i622.us

.lr.ph.split.split.split.preheader.i622.us:       ; preds = %.lr.ph.split.i620.us
  %wide.trip.count.i623.us = zext nneg i32 %1662 to i64
  br label %.lr.ph.split.split.split.i624.us

.lr.ph.split.split.split.i624.us:                 ; preds = %Abc_TtHasVar.exit.thread.i635.us, %.lr.ph.split.split.split.preheader.i622.us
  %indvars.iv.i625.us = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i622.us ], [ %indvars.iv.next.i637.us, %Abc_TtHasVar.exit.thread.i635.us ]
  %.038.i626.us = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i622.us ], [ %.1.i636.us, %Abc_TtHasVar.exit.thread.i635.us ]
  %1934 = icmp samesign ult i64 %indvars.iv.i625.us, 6
  %1935 = trunc i64 %indvars.iv.i625.us to i32
  br i1 %1934, label %.lr.ph.i.i643.us, label %.preheader.lr.ph.i.i627.us

.preheader.lr.ph.i.i627.us:                       ; preds = %.lr.ph.split.split.split.i624.us
  %1936 = add i32 %1935, -6
  %1937 = shl nuw nsw i32 1, %1936
  %1938 = shl nuw nsw i32 2, %1936
  %1939 = zext nneg i32 %1938 to i64
  %1940 = zext nneg i32 %1937 to i64
  br label %.preheader.i.i628.us

.preheader.i.i628.us:                             ; preds = %1946, %.preheader.lr.ph.i.i627.us
  %.03143.i.i629.us = phi ptr [ %7, %.preheader.lr.ph.i.i627.us ], [ %1947, %1946 ]
  %invariant.gep.i.i630.us = getelementptr inbounds nuw i64, ptr %.03143.i.i629.us, i64 %1940
  br label %1941

1941:                                             ; preds = %1945, %.preheader.i.i628.us
  %indvars.iv.i.i631.us = phi i64 [ 0, %.preheader.i.i628.us ], [ %indvars.iv.next.i.i641.us, %1945 ]
  %1942 = getelementptr inbounds nuw i64, ptr %.03143.i.i629.us, i64 %indvars.iv.i.i631.us
  %1943 = load i64, ptr %1942, align 8, !tbaa !3
  %gep.i.i632.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i630.us, i64 %indvars.iv.i.i631.us
  %1944 = load i64, ptr %gep.i.i632.us, align 8, !tbaa !3
  %.not.i.i633.us = icmp eq i64 %1943, %1944
  br i1 %.not.i.i633.us, label %1945, label %Abc_TtHasVar.exit.thread30.i634.us

1945:                                             ; preds = %1941
  %indvars.iv.next.i.i641.us = add nuw nsw i64 %indvars.iv.i.i631.us, 1
  %exitcond.not.i.i642.us = icmp eq i64 %indvars.iv.next.i.i641.us, %1940
  br i1 %exitcond.not.i.i642.us, label %1946, label %1941, !llvm.loop !172

1946:                                             ; preds = %1945
  %1947 = getelementptr inbounds nuw i64, ptr %.03143.i.i629.us, i64 %1939
  %1948 = icmp ult ptr %1947, %1933
  br i1 %1948, label %.preheader.i.i628.us, label %Abc_TtHasVar.exit.thread.i635.us, !llvm.loop !173

.lr.ph.i.i643.us:                                 ; preds = %.lr.ph.split.split.split.i624.us
  %1949 = shl nuw nsw i32 1, %1935
  %1950 = zext nneg i32 %1949 to i64
  %1951 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i625.us
  %1952 = load i64, ptr %1951, align 8, !tbaa !3
  br label %1953

1953:                                             ; preds = %1967, %.lr.ph.i.i643.us
  %indvars.iv52.i.i644.us = phi i64 [ 0, %.lr.ph.i.i643.us ], [ %indvars.iv.next53.i.i646.us, %1967 ]
  %1954 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv52.i.i644.us
  %1955 = load i64, ptr %1954, align 8, !tbaa !3
  %1956 = lshr i64 %1955, %1950
  %1957 = xor i64 %1956, %1955
  %1958 = and i64 %1957, %1952
  %.not39.i.i645.us = icmp eq i64 %1958, 0
  br i1 %.not39.i.i645.us, label %1967, label %Abc_TtHasVar.exit.thread30.i634.us

Abc_TtHasVar.exit.thread30.i634.us:               ; preds = %1953, %1941
  %1959 = sext i32 %.038.i626.us to i64
  %1960 = icmp sgt i64 %indvars.iv.i625.us, %1959
  br i1 %1960, label %1961, label %1965

1961:                                             ; preds = %Abc_TtHasVar.exit.thread30.i634.us
  %1962 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv.i625.us
  %1963 = load i32, ptr %1962, align 4, !tbaa !12
  %1964 = getelementptr inbounds i32, ptr %1539, i64 %1959
  store i32 %1963, ptr %1964, align 4, !tbaa !12
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef %1658, i32 noundef %.038.i626.us, i32 noundef %1935)
  br label %1965

1965:                                             ; preds = %1961, %Abc_TtHasVar.exit.thread30.i634.us
  %1966 = add nsw i32 %.038.i626.us, 1
  br label %Abc_TtHasVar.exit.thread.i635.us

1967:                                             ; preds = %1953
  %indvars.iv.next53.i.i646.us = add nuw nsw i64 %indvars.iv52.i.i644.us, 1
  %exitcond56.not.i.i647.us = icmp eq i64 %indvars.iv.next53.i.i646.us, %wide.trip.count55.i.i619.us
  br i1 %exitcond56.not.i.i647.us, label %Abc_TtHasVar.exit.thread.i635.us, label %1953, !llvm.loop !174

Abc_TtHasVar.exit.thread.i635.us:                 ; preds = %1946, %1967, %1965
  %.1.i636.us = phi i32 [ %1966, %1965 ], [ %.038.i626.us, %1967 ], [ %.038.i626.us, %1946 ]
  %indvars.iv.next.i637.us = add nuw nsw i64 %indvars.iv.i625.us, 1
  %exitcond.not.i638.us = icmp eq i64 %indvars.iv.next.i637.us, %wide.trip.count.i623.us
  br i1 %exitcond.not.i638.us, label %Abc_TtMinBase.exit659.us.loopexit, label %.lr.ph.split.split.split.i624.us, !llvm.loop !175

Abc_TtMinBase.exit659.us.loopexit:                ; preds = %Abc_TtHasVar.exit.thread.i635.us
  %1968 = shl i32 %.1.i636.us, 27
  br label %Abc_TtMinBase.exit659.us

Abc_TtMinBase.exit659.us:                         ; preds = %Abc_TtMinBase.exit659.us.loopexit, %.lr.ph.split.i620.us, %Abc_TtXor.exit.i.us
  %.0.lcssa.i640.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.split.i620.us ], [ %1968, %Abc_TtMinBase.exit659.us.loopexit ]
  %1969 = load i32, ptr %1597, align 8
  %1970 = and i32 %1969, 134217727
  %1971 = or disjoint i32 %1970, %.0.lcssa.i640.us
  store i32 %1971, ptr %1597, align 8
  %1972 = load ptr, ptr %1499, align 8, !tbaa !85
  %1973 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1972, ptr noundef nonnull %7)
  %1974 = shl nsw i32 %1973, 1
  %1975 = load i32, ptr %1597, align 8
  %.masked.i379.us = and i32 %1974, 134217726
  %1976 = or disjoint i32 %.masked.i379.us, %.057.i.us
  %1977 = and i32 %1975, -134217728
  %1978 = or disjoint i32 %1976, %1977
  store i32 %1978, ptr %1597, align 8
  %1979 = load ptr, ptr %31, align 8, !tbaa !86
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 96
  %1981 = load i32, ptr %1980, align 8, !tbaa !151
  %.not58.i.us = icmp eq i32 %1981, 0
  br i1 %.not58.i.us, label %1997, label %.thread.i.us

.thread.i.us:                                     ; preds = %Abc_TtMinBase.exit659.us
  %.val113.i.us = load i32, ptr %1500, align 4, !tbaa !27
  %1982 = icmp eq i32 %1973, %.val113.i.us
  %1983 = icmp slt i32 %1658, 9
  %or.cond114.i.us = and i1 %1983, %1982
  br i1 %or.cond114.i.us, label %1984, label %Mf_CutComputeTruth.exit.us

1984:                                             ; preds = %.thread.i.us
  %1985 = lshr i32 %1975, 27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1986 = load i64, ptr %7, align 16, !tbaa !3
  %1987 = xor i64 %1986, -1
  store i64 %1987, ptr %4, align 16, !tbaa !3
  %1988 = load i64, ptr %1502, align 8, !tbaa !3
  %1989 = xor i64 %1988, -1
  store i64 %1989, ptr %1501, align 8, !tbaa !3
  %1990 = load i64, ptr %1504, align 16, !tbaa !3
  %1991 = xor i64 %1990, -1
  store i64 %1991, ptr %1503, align 16, !tbaa !3
  %1992 = load i64, ptr %1506, align 8, !tbaa !3
  %1993 = xor i64 %1992, -1
  store i64 %1993, ptr %1505, align 8, !tbaa !3
  %1994 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %7, i32 noundef range(i32 0, 32) %1985, ptr noundef %3)
  %1995 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %4, ptr noundef %4, i32 noundef range(i32 0, 32) %1985, ptr noundef %3)
  %1996 = add nsw i32 %1995, %1994
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2006

1997:                                             ; preds = %Abc_TtMinBase.exit659.us
  %1998 = getelementptr inbounds nuw i8, ptr %1979, i64 100
  %1999 = load i32, ptr %1998, align 4, !tbaa !152
  %.not59.i.us = icmp eq i32 %1999, 0
  br i1 %.not59.i.us, label %Mf_CutComputeTruth.exit.us, label %2000

2000:                                             ; preds = %1997
  %.val.i388.us = load i32, ptr %1500, align 4, !tbaa !27
  %2001 = icmp eq i32 %1973, %.val.i388.us
  %2002 = icmp slt i32 %1658, 9
  %or.cond.i389.us = and i1 %2002, %2001
  br i1 %or.cond.i389.us, label %2003, label %Mf_CutComputeTruth.exit.us

2003:                                             ; preds = %2000
  %2004 = lshr i32 %1975, 27
  %2005 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %7, i32 noundef %2004, ptr noundef nonnull %1507) #29
  %.pre.i390.us = load i32, ptr %1500, align 4, !tbaa !27
  br label %2006

2006:                                             ; preds = %2003, %1984
  %2007 = phi i32 [ %1973, %1984 ], [ %.pre.i390.us, %2003 ]
  %2008 = phi i32 [ %1996, %1984 ], [ %2005, %2003 ]
  %2009 = load i32, ptr %1508, align 8, !tbaa !23
  %2010 = icmp eq i32 %2007, %2009
  br i1 %2010, label %2011, label %.Vec_IntGrow.exit10_crit_edge.i.i382.us

.Vec_IntGrow.exit10_crit_edge.i.i382.us:          ; preds = %2006
  %.pre.i112.i.us = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i384.us

2011:                                             ; preds = %2006
  %2012 = icmp slt i32 %2007, 16
  br i1 %2012, label %2024, label %2013

2013:                                             ; preds = %2011
  %2014 = shl nuw nsw i32 %2007, 1
  %2015 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %.not9.i9.i.i385.us = icmp eq ptr %2015, null
  %2016 = zext nneg i32 %2014 to i64
  %2017 = shl nuw nsw i64 %2016, 2
  br i1 %.not9.i9.i.i385.us, label %2020, label %2018

2018:                                             ; preds = %2013
  %2019 = call ptr @realloc(ptr noundef nonnull %2015, i64 noundef %2017) #30
  br label %2022

2020:                                             ; preds = %2013
  %2021 = call noalias ptr @malloc(i64 noundef %2017) #27
  br label %2022

2022:                                             ; preds = %2020, %2018
  %2023 = phi ptr [ %2019, %2018 ], [ %2021, %2020 ]
  store ptr %2023, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  store i32 %2014, ptr %1508, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i384.us

2024:                                             ; preds = %2011
  %2025 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %.not9.i.i.i386.us = icmp eq ptr %2025, null
  br i1 %.not9.i.i.i386.us, label %2028, label %2026

2026:                                             ; preds = %2024
  %2027 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2025, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i387.us

2028:                                             ; preds = %2024
  %2029 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i387.us

Vec_IntGrow.exit.i.i387.us:                       ; preds = %2028, %2026
  %2030 = phi ptr [ %2027, %2026 ], [ %2029, %2028 ]
  store ptr %2030, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  store i32 16, ptr %1508, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i384.us

Vec_IntPush.exit.i384.us:                         ; preds = %Vec_IntGrow.exit.i.i387.us, %2022, %.Vec_IntGrow.exit10_crit_edge.i.i382.us
  %2031 = phi ptr [ %.pre.i112.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i382.us ], [ %2023, %2022 ], [ %2030, %Vec_IntGrow.exit.i.i387.us ]
  %2032 = load i32, ptr %1500, align 4, !tbaa !27
  %2033 = add nsw i32 %2032, 1
  store i32 %2033, ptr %1500, align 4, !tbaa !27
  %2034 = sext i32 %2032 to i64
  %2035 = getelementptr inbounds i32, ptr %2031, i64 %2034
  store i32 %2008, ptr %2035, align 4, !tbaa !12
  %.pre126.i.us = load i32, ptr %1597, align 8
  br label %Mf_CutComputeTruth.exit.us

2036:                                             ; preds = %1657
  %2037 = load i32, ptr %1597, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2038 = load ptr, ptr %1499, align 8, !tbaa !85
  %2039 = lshr i32 %1518, 1
  %2040 = and i32 %2039, 67108863
  %2041 = getelementptr inbounds nuw i8, ptr %2038, i64 24
  %2042 = load ptr, ptr %2041, align 8, !tbaa !31
  %2043 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2044 = load i32, ptr %2043, align 8, !tbaa !18
  %2045 = lshr i32 %2040, %2044
  %2046 = zext nneg i32 %2045 to i64
  %2047 = getelementptr inbounds nuw ptr, ptr %2042, i64 %2046
  %2048 = load ptr, ptr %2047, align 8, !tbaa !32
  %2049 = load i32, ptr %2038, align 8, !tbaa !14
  %2050 = getelementptr inbounds nuw i8, ptr %2038, i64 12
  %2051 = load i32, ptr %2050, align 4, !tbaa !19
  %2052 = and i32 %2051, %2040
  %2053 = mul nsw i32 %2052, %2049
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds i64, ptr %2048, i64 %2054
  %2056 = load i64, ptr %2055, align 8, !tbaa !3
  %2057 = lshr i32 %1521, 1
  %2058 = and i32 %2057, 67108863
  %2059 = lshr i32 %2058, %2044
  %2060 = zext nneg i32 %2059 to i64
  %2061 = getelementptr inbounds nuw ptr, ptr %2042, i64 %2060
  %2062 = load ptr, ptr %2061, align 8, !tbaa !32
  %2063 = and i32 %2058, %2051
  %2064 = mul nsw i32 %2063, %2049
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds i64, ptr %2062, i64 %2065
  %2067 = load i64, ptr %2066, align 8, !tbaa !3
  %2068 = and i32 %1518, 1
  %.not.i.i396.us = icmp ne i32 %2068, %147
  %2069 = sext i1 %.not.i.i396.us to i64
  %spec.select.i.i397.us = xor i64 %2056, %2069
  %2070 = and i32 %1521, 1
  %.not45.i.i.us = icmp ne i32 %2070, %150
  %2071 = sext i1 %.not45.i.i.us to i64
  %.0.i.i398.us = xor i64 %2067, %2071
  %2072 = lshr i32 %2037, 27
  %2073 = icmp ugt i32 %2037, 134217727
  %2074 = icmp ugt i32 %1518, 134217727
  %2075 = and i1 %2073, %2074
  br i1 %2075, label %.lr.ph.preheader.i.i.i427.us, label %Abc_Tt6Expand.exit.i.i399.us

.lr.ph.preheader.i.i.i427.us:                     ; preds = %2036
  %2076 = add nsw i32 %1519, -1
  %2077 = zext nneg i32 %2072 to i64
  br label %.lr.ph.i.i.i428.us

.lr.ph.i.i.i428.us:                               ; preds = %2107, %.lr.ph.preheader.i.i.i427.us
  %indvars.iv.i.i.i429.us = phi i64 [ %2077, %.lr.ph.preheader.i.i.i427.us ], [ %indvars.iv.next.i.i.i432.us, %2107 ]
  %.020.i.i.i430.us = phi i32 [ %2076, %.lr.ph.preheader.i.i.i427.us ], [ %.1.i.i.i435.us, %2107 ]
  %.01619.i.i.i431.us = phi i64 [ %spec.select.i.i397.us, %.lr.ph.preheader.i.i.i427.us ], [ %.117.i.i.i434.us, %2107 ]
  %indvars.iv.next.i.i.i432.us = add nsw i64 %indvars.iv.i.i.i429.us, -1
  %2078 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv.next.i.i.i432.us
  %2079 = load i32, ptr %2078, align 4, !tbaa !12
  %2080 = zext nneg i32 %.020.i.i.i430.us to i64
  %2081 = getelementptr inbounds nuw i32, ptr %1514, i64 %2080
  %2082 = load i32, ptr %2081, align 4, !tbaa !12
  %2083 = icmp sgt i32 %2079, %2082
  br i1 %2083, label %2107, label %2084

2084:                                             ; preds = %.lr.ph.i.i.i428.us
  %2085 = icmp samesign ugt i64 %indvars.iv.next.i.i.i432.us, %2080
  br i1 %2085, label %2086, label %2105

2086:                                             ; preds = %2084
  %2087 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2080
  %2088 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %2087, i64 0, i64 %indvars.iv.next.i.i.i432.us
  %2089 = trunc nuw nsw i64 %indvars.iv.next.i.i.i432.us to i32
  %2090 = shl nuw i32 1, %2089
  %.neg.i.i.i.i436.us = shl nsw i32 -1, %.020.i.i.i430.us
  %2091 = add i32 %2090, %.neg.i.i.i.i436.us
  %2092 = load i64, ptr %2088, align 8, !tbaa !3
  %2093 = and i64 %2092, %.01619.i.i.i431.us
  %2094 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2095 = load i64, ptr %2094, align 8, !tbaa !3
  %2096 = and i64 %2095, %.01619.i.i.i431.us
  %2097 = zext i32 %2091 to i64
  %2098 = shl i64 %2096, %2097
  %2099 = or i64 %2098, %2093
  %2100 = getelementptr inbounds nuw i8, ptr %2088, i64 16
  %2101 = load i64, ptr %2100, align 8, !tbaa !3
  %2102 = and i64 %2101, %.01619.i.i.i431.us
  %2103 = lshr i64 %2102, %2097
  %2104 = or i64 %2099, %2103
  br label %2105

2105:                                             ; preds = %2086, %2084
  %.2.i.i.i433.us = phi i64 [ %2104, %2086 ], [ %.01619.i.i.i431.us, %2084 ]
  %2106 = add nsw i32 %.020.i.i.i430.us, -1
  br label %2107

2107:                                             ; preds = %2105, %.lr.ph.i.i.i428.us
  %.117.i.i.i434.us = phi i64 [ %.01619.i.i.i431.us, %.lr.ph.i.i.i428.us ], [ %.2.i.i.i433.us, %2105 ]
  %.1.i.i.i435.us = phi i32 [ %.020.i.i.i430.us, %.lr.ph.i.i.i428.us ], [ %2106, %2105 ]
  %2108 = icmp samesign ugt i64 %indvars.iv.i.i.i429.us, 1
  %2109 = icmp sgt i32 %.1.i.i.i435.us, -1
  %2110 = select i1 %2108, i1 %2109, i1 false
  br i1 %2110, label %.lr.ph.i.i.i428.us, label %Abc_Tt6Expand.exit.i.i399.us, !llvm.loop !176

Abc_Tt6Expand.exit.i.i399.us:                     ; preds = %2107, %2036
  %.016.lcssa.i.i.i400.us = phi i64 [ %spec.select.i.i397.us, %2036 ], [ %.117.i.i.i434.us, %2107 ]
  %2111 = icmp ugt i32 %1521, 134217727
  %2112 = and i1 %2073, %2111
  br i1 %2112, label %.lr.ph.preheader.i53.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us

.lr.ph.preheader.i53.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i399.us
  %2113 = add nsw i32 %1522, -1
  %2114 = zext nneg i32 %2072 to i64
  br label %.lr.ph.i54.i.i.us

.lr.ph.i54.i.i.us:                                ; preds = %2144, %.lr.ph.preheader.i53.i.i.us
  %indvars.iv.i55.i.i.us = phi i64 [ %2114, %.lr.ph.preheader.i53.i.i.us ], [ %indvars.iv.next.i58.i.i.us, %2144 ]
  %.020.i56.i.i.us = phi i32 [ %2113, %.lr.ph.preheader.i53.i.i.us ], [ %.1.i61.i.i.us, %2144 ]
  %.01619.i57.i.i.us = phi i64 [ %.0.i.i398.us, %.lr.ph.preheader.i53.i.i.us ], [ %.117.i60.i.i.us, %2144 ]
  %indvars.iv.next.i58.i.i.us = add nsw i64 %indvars.iv.i55.i.i.us, -1
  %2115 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv.next.i58.i.i.us
  %2116 = load i32, ptr %2115, align 4, !tbaa !12
  %2117 = zext nneg i32 %.020.i56.i.i.us to i64
  %2118 = getelementptr inbounds nuw i32, ptr %1538, i64 %2117
  %2119 = load i32, ptr %2118, align 4, !tbaa !12
  %2120 = icmp sgt i32 %2116, %2119
  br i1 %2120, label %2144, label %2121

2121:                                             ; preds = %.lr.ph.i54.i.i.us
  %2122 = icmp samesign ugt i64 %indvars.iv.next.i58.i.i.us, %2117
  br i1 %2122, label %2123, label %2142

2123:                                             ; preds = %2121
  %2124 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2117
  %2125 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %2124, i64 0, i64 %indvars.iv.next.i58.i.i.us
  %2126 = trunc nuw nsw i64 %indvars.iv.next.i58.i.i.us to i32
  %2127 = shl nuw i32 1, %2126
  %.neg.i.i62.i.i.us = shl nsw i32 -1, %.020.i56.i.i.us
  %2128 = add i32 %2127, %.neg.i.i62.i.i.us
  %2129 = load i64, ptr %2125, align 8, !tbaa !3
  %2130 = and i64 %2129, %.01619.i57.i.i.us
  %2131 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2132 = load i64, ptr %2131, align 8, !tbaa !3
  %2133 = and i64 %2132, %.01619.i57.i.i.us
  %2134 = zext i32 %2128 to i64
  %2135 = shl i64 %2133, %2134
  %2136 = or i64 %2135, %2130
  %2137 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  %2138 = load i64, ptr %2137, align 8, !tbaa !3
  %2139 = and i64 %2138, %.01619.i57.i.i.us
  %2140 = lshr i64 %2139, %2134
  %2141 = or i64 %2136, %2140
  br label %2142

2142:                                             ; preds = %2123, %2121
  %.2.i59.i.i.us = phi i64 [ %2141, %2123 ], [ %.01619.i57.i.i.us, %2121 ]
  %2143 = add nsw i32 %.020.i56.i.i.us, -1
  br label %2144

2144:                                             ; preds = %2142, %.lr.ph.i54.i.i.us
  %.117.i60.i.i.us = phi i64 [ %.01619.i57.i.i.us, %.lr.ph.i54.i.i.us ], [ %.2.i59.i.i.us, %2142 ]
  %.1.i61.i.i.us = phi i32 [ %.020.i56.i.i.us, %.lr.ph.i54.i.i.us ], [ %2143, %2142 ]
  %2145 = icmp samesign ugt i64 %indvars.iv.i55.i.i.us, 1
  %2146 = icmp sgt i32 %.1.i61.i.i.us, -1
  %2147 = select i1 %2145, i1 %2146, i1 false
  br i1 %2147, label %.lr.ph.i54.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us, !llvm.loop !176

Abc_Tt6Expand.exit63.i.i.us:                      ; preds = %2144, %Abc_Tt6Expand.exit.i.i399.us
  %.016.lcssa.i52.i.i.us = phi i64 [ %.0.i.i398.us, %Abc_Tt6Expand.exit.i.i399.us ], [ %.117.i60.i.i.us, %2144 ]
  %2148 = xor i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i400.us
  %2149 = and i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i400.us
  %2150 = select i1 %.not46.i.i, i64 %2149, i64 %2148
  %2151 = trunc i64 %2150 to i32
  %2152 = and i32 %2151, 1
  %2153 = and i64 %2150, 1
  %sext.i.i401.us = sub nsw i64 0, %2153
  %storemerge.i.i402.us = xor i64 %2150, %sext.i.i401.us
  store i64 %storemerge.i.i402.us, ptr %6, align 8, !tbaa !3
  %2154 = getelementptr inbounds nuw i8, ptr %1654, i64 104
  %2155 = load i32, ptr %2154, align 8, !tbaa !189
  %.not48.i.i403.us = icmp eq i32 %2155, 0
  br i1 %.not48.i.i403.us, label %2156, label %2198

2156:                                             ; preds = %Abc_Tt6Expand.exit63.i.i.us
  %.not.i.i.i414.us = icmp ult i32 %2037, 134217728
  br i1 %.not.i.i.i414.us, label %._crit_edge.i.i.i422.us, label %.lr.ph.i64.i.i.us

.lr.ph.i64.i.i.us:                                ; preds = %2156
  %wide.trip.count43.i.i.i415.us = zext nneg i32 %2072 to i64
  br label %.lr.ph.split.i.i.i416.us

.lr.ph.split.i.i.i416.us:                         ; preds = %2190, %.lr.ph.i64.i.i.us
  %indvars.iv.i65.i.i.us = phi i64 [ %indvars.iv.next.i68.i.i.us, %2190 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.035.i.i.i417.us = phi i32 [ %.1.i67.i.i.us, %2190 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.02431.i.i.i418.us = phi i64 [ %.125.i.i.i420.us, %2190 ], [ %storemerge.i.i402.us, %.lr.ph.i64.i.i.us ]
  %2157 = trunc nuw nsw i64 %indvars.iv.i65.i.i.us to i32
  %2158 = shl nuw i32 1, %2157
  %2159 = zext nneg i32 %2158 to i64
  %2160 = lshr i64 %.02431.i.i.i418.us, %2159
  %2161 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i65.i.i.us
  %2162 = load i64, ptr %2161, align 8, !tbaa !3
  %2163 = xor i64 %2160, %.02431.i.i.i418.us
  %2164 = and i64 %2163, %2162
  %.not30.i.i.i419.us = icmp eq i64 %2164, 0
  br i1 %.not30.i.i.i419.us, label %2190, label %2165

2165:                                             ; preds = %.lr.ph.split.i.i.i416.us
  %2166 = sext i32 %.035.i.i.i417.us to i64
  %2167 = icmp sgt i64 %indvars.iv.i65.i.i.us, %2166
  br i1 %2167, label %2168, label %2188

2168:                                             ; preds = %2165
  %2169 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv.i65.i.i.us
  %2170 = load i32, ptr %2169, align 4, !tbaa !12
  %2171 = getelementptr inbounds i32, ptr %1539, i64 %2166
  store i32 %2170, ptr %2171, align 4, !tbaa !12
  %2172 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2166
  %2173 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %2172, i64 0, i64 %indvars.iv.i65.i.i.us
  %.neg.i.i69.i.i.us = shl nsw i32 -1, %.035.i.i.i417.us
  %2174 = add i32 %.neg.i.i69.i.i.us, %2158
  %2175 = load i64, ptr %2173, align 8, !tbaa !3
  %2176 = and i64 %2175, %.02431.i.i.i418.us
  %2177 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2178 = load i64, ptr %2177, align 8, !tbaa !3
  %2179 = and i64 %2178, %.02431.i.i.i418.us
  %2180 = zext i32 %2174 to i64
  %2181 = shl i64 %2179, %2180
  %2182 = or i64 %2181, %2176
  %2183 = getelementptr inbounds nuw i8, ptr %2173, i64 16
  %2184 = load i64, ptr %2183, align 8, !tbaa !3
  %2185 = and i64 %2184, %.02431.i.i.i418.us
  %2186 = lshr i64 %2185, %2180
  %2187 = or i64 %2182, %2186
  br label %2188

2188:                                             ; preds = %2168, %2165
  %.2.i66.i.i.us = phi i64 [ %2187, %2168 ], [ %.02431.i.i.i418.us, %2165 ]
  %2189 = add nsw i32 %.035.i.i.i417.us, 1
  br label %2190

2190:                                             ; preds = %2188, %.lr.ph.split.i.i.i416.us
  %.125.i.i.i420.us = phi i64 [ %.2.i66.i.i.us, %2188 ], [ %.02431.i.i.i418.us, %.lr.ph.split.i.i.i416.us ]
  %.1.i67.i.i.us = phi i32 [ %2189, %2188 ], [ %.035.i.i.i417.us, %.lr.ph.split.i.i.i416.us ]
  %indvars.iv.next.i68.i.i.us = add nuw nsw i64 %indvars.iv.i65.i.i.us, 1
  %exitcond.not.i.i.i421.us = icmp eq i64 %indvars.iv.next.i68.i.i.us, %wide.trip.count43.i.i.i415.us
  br i1 %exitcond.not.i.i.i421.us, label %._crit_edge.i.i.i422.us, label %.lr.ph.split.i.i.i416.us, !llvm.loop !177

._crit_edge.i.i.i422.us:                          ; preds = %2190, %2156
  %.024.lcssa.i.i.i423.us = phi i64 [ %storemerge.i.i402.us, %2156 ], [ %.125.i.i.i420.us, %2190 ]
  %.0.lcssa.i.i.i424.us = phi i32 [ 0, %2156 ], [ %.1.i67.i.i.us, %2190 ]
  %2191 = icmp eq i32 %.0.lcssa.i.i.i424.us, %2072
  br i1 %2191, label %Abc_Tt6MinBase.exit.i.i425.us, label %2192

2192:                                             ; preds = %._crit_edge.i.i.i422.us
  store i64 %.024.lcssa.i.i.i423.us, ptr %6, align 8, !tbaa !3
  br label %Abc_Tt6MinBase.exit.i.i425.us

Abc_Tt6MinBase.exit.i.i425.us:                    ; preds = %2192, %._crit_edge.i.i.i422.us
  %2193 = phi i64 [ %storemerge.i.i402.us, %._crit_edge.i.i.i422.us ], [ %.024.lcssa.i.i.i423.us, %2192 ]
  %2194 = load i32, ptr %1597, align 8
  %2195 = shl i32 %.0.lcssa.i.i.i424.us, 27
  %2196 = and i32 %2194, 134217727
  %2197 = or disjoint i32 %2196, %2195
  store i32 %2197, ptr %1597, align 8
  %.pre.i.i426.us = load ptr, ptr %1499, align 8, !tbaa !85
  br label %2198

2198:                                             ; preds = %Abc_Tt6MinBase.exit.i.i425.us, %Abc_Tt6Expand.exit63.i.i.us
  %2199 = phi i64 [ %2193, %Abc_Tt6MinBase.exit.i.i425.us ], [ %storemerge.i.i402.us, %Abc_Tt6Expand.exit63.i.i.us ]
  %2200 = phi ptr [ %.pre.i.i426.us, %Abc_Tt6MinBase.exit.i.i425.us ], [ %2038, %Abc_Tt6Expand.exit63.i.i.us ]
  %2201 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %2200, ptr noundef nonnull %6)
  %2202 = shl nsw i32 %2201, 1
  %2203 = load i32, ptr %1597, align 8
  %.masked.i.i404.us = and i32 %2202, 134217726
  %2204 = or disjoint i32 %.masked.i.i404.us, %2152
  %2205 = and i32 %2203, -134217728
  %2206 = or disjoint i32 %2204, %2205
  store i32 %2206, ptr %1597, align 8
  %2207 = load ptr, ptr %31, align 8, !tbaa !86
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 96
  %2209 = load i32, ptr %2208, align 8, !tbaa !151
  %.not49.i.i.us = icmp eq i32 %2209, 0
  br i1 %.not49.i.i.us, label %2217, label %.thread.i.i405.us

.thread.i.i405.us:                                ; preds = %2198
  %.val70.i.i.us = load i32, ptr %1500, align 4, !tbaa !27
  %2210 = icmp eq i32 %2201, %.val70.i.i.us
  br i1 %2210, label %2211, label %Mf_CutComputeTruth6.exit.i.us

2211:                                             ; preds = %.thread.i.i405.us
  %2212 = lshr i32 %2203, 27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %2213 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2199, i64 noundef %2199, i32 noundef range(i32 0, 32) %2212, ptr noundef %5)
  %2214 = xor i64 %2199, -1
  %2215 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2214, i64 noundef %2214, i32 noundef range(i32 0, 32) %2212, ptr noundef %5)
  %2216 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2225

2217:                                             ; preds = %2198
  %2218 = getelementptr inbounds nuw i8, ptr %2207, i64 100
  %2219 = load i32, ptr %2218, align 4, !tbaa !152
  %.not50.i.i.us = icmp eq i32 %2219, 0
  br i1 %.not50.i.i.us, label %Mf_CutComputeTruth6.exit.i.us, label %2220

2220:                                             ; preds = %2217
  %.val.i.i413.us = load i32, ptr %1500, align 4, !tbaa !27
  %2221 = icmp eq i32 %2201, %.val.i.i413.us
  br i1 %2221, label %2222, label %Mf_CutComputeTruth6.exit.i.us

2222:                                             ; preds = %2220
  %2223 = lshr i32 %2203, 27
  %2224 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %6, i32 noundef %2223, ptr noundef nonnull %1507) #29
  %.pre72.i.i.us = load i32, ptr %1500, align 4, !tbaa !27
  br label %2225

2225:                                             ; preds = %2222, %2211
  %2226 = phi i32 [ %2201, %2211 ], [ %.pre72.i.i.us, %2222 ]
  %2227 = phi i32 [ %2216, %2211 ], [ %2224, %2222 ]
  %2228 = load i32, ptr %1508, align 8, !tbaa !23
  %2229 = icmp eq i32 %2226, %2228
  br i1 %2229, label %2230, label %.Vec_IntGrow.exit10_crit_edge.i.i.i406.us

.Vec_IntGrow.exit10_crit_edge.i.i.i406.us:        ; preds = %2225
  %.pre.i.i.i408.us = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i409.us

2230:                                             ; preds = %2225
  %2231 = icmp slt i32 %2226, 16
  br i1 %2231, label %2243, label %2232

2232:                                             ; preds = %2230
  %2233 = shl nuw nsw i32 %2226, 1
  %2234 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %.not9.i9.i.i.i410.us = icmp eq ptr %2234, null
  %2235 = zext nneg i32 %2233 to i64
  %2236 = shl nuw nsw i64 %2235, 2
  br i1 %.not9.i9.i.i.i410.us, label %2239, label %2237

2237:                                             ; preds = %2232
  %2238 = call ptr @realloc(ptr noundef nonnull %2234, i64 noundef %2236) #30
  br label %2241

2239:                                             ; preds = %2232
  %2240 = call noalias ptr @malloc(i64 noundef %2236) #27
  br label %2241

2241:                                             ; preds = %2239, %2237
  %2242 = phi ptr [ %2238, %2237 ], [ %2240, %2239 ]
  store ptr %2242, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  store i32 %2233, ptr %1508, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i409.us

2243:                                             ; preds = %2230
  %2244 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %.not9.i.i.i.i411.us = icmp eq ptr %2244, null
  br i1 %.not9.i.i.i.i411.us, label %2247, label %2245

2245:                                             ; preds = %2243
  %2246 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2244, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i412.us

2247:                                             ; preds = %2243
  %2248 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i412.us

Vec_IntGrow.exit.i.i.i412.us:                     ; preds = %2247, %2245
  %2249 = phi ptr [ %2246, %2245 ], [ %2248, %2247 ]
  store ptr %2249, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  store i32 16, ptr %1508, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i409.us

Vec_IntPush.exit.i.i409.us:                       ; preds = %Vec_IntGrow.exit.i.i.i412.us, %2241, %.Vec_IntGrow.exit10_crit_edge.i.i.i406.us
  %2250 = phi ptr [ %.pre.i.i.i408.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i406.us ], [ %2242, %2241 ], [ %2249, %Vec_IntGrow.exit.i.i.i412.us ]
  %2251 = load i32, ptr %1500, align 4, !tbaa !27
  %2252 = add nsw i32 %2251, 1
  store i32 %2252, ptr %1500, align 4, !tbaa !27
  %2253 = sext i32 %2251 to i64
  %2254 = getelementptr inbounds i32, ptr %2250, i64 %2253
  store i32 %2227, ptr %2254, align 4, !tbaa !12
  %.pre73.i.i.us = load i32, ptr %1597, align 8
  br label %Mf_CutComputeTruth6.exit.i.us

Mf_CutComputeTruth6.exit.i.us:                    ; preds = %Vec_IntPush.exit.i.i409.us, %2220, %2217, %.thread.i.i405.us
  %2255 = phi i32 [ %2206, %.thread.i.i405.us ], [ %.pre73.i.i.us, %Vec_IntPush.exit.i.i409.us ], [ %2206, %2220 ], [ %2206, %2217 ]
  %2256 = lshr i32 %2255, 27
  %2257 = icmp samesign ult i32 %2256, %2072
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %2257, label %2261, label %2269

Mf_CutComputeTruth.exit.us:                       ; preds = %.thread.i.us, %1997, %2000, %Vec_IntPush.exit.i384.us
  %2258 = phi i32 [ %1978, %.thread.i.us ], [ %.pre126.i.us, %Vec_IntPush.exit.i384.us ], [ %1978, %2000 ], [ %1978, %1997 ]
  %2259 = lshr i32 %2258, 27
  %2260 = icmp samesign ult i32 %2259, %1662
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre1089.pre = load i32, ptr %1597, align 8
  br i1 %2260, label %2261, label %2269

2261:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutComputeTruth.exit.us
  %.pre10891111 = phi i32 [ %2255, %Mf_CutComputeTruth6.exit.i.us ], [ %.pre1089.pre, %Mf_CutComputeTruth.exit.us ]
  %.not.i437.us = icmp ult i32 %.pre10891111, 134217728
  br i1 %.not.i437.us, label %Mf_CutGetSign.exit447.us, label %.lr.ph.preheader.i438.us

.lr.ph.preheader.i438.us:                         ; preds = %2261
  %2262 = lshr i32 %.pre10891111, 27
  %wide.trip.count.i439.us = zext nneg i32 %2262 to i64
  br label %.lr.ph.i440.us

.lr.ph.i440.us:                                   ; preds = %.lr.ph.i440.us, %.lr.ph.preheader.i438.us
  %indvars.iv.i441.us = phi i64 [ 0, %.lr.ph.preheader.i438.us ], [ %indvars.iv.next.i443.us, %.lr.ph.i440.us ]
  %.067.i442.us = phi i64 [ 0, %.lr.ph.preheader.i438.us ], [ %2268, %.lr.ph.i440.us ]
  %2263 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv.i441.us
  %2264 = load i32, ptr %2263, align 4, !tbaa !12
  %2265 = and i32 %2264, 63
  %2266 = zext nneg i32 %2265 to i64
  %2267 = shl nuw i64 1, %2266
  %2268 = or i64 %2267, %.067.i442.us
  %indvars.iv.next.i443.us = add nuw nsw i64 %indvars.iv.i441.us, 1
  %exitcond.not.i444.us = icmp eq i64 %indvars.iv.next.i443.us, %wide.trip.count.i439.us
  br i1 %exitcond.not.i444.us, label %Mf_CutGetSign.exit447.us, label %.lr.ph.i440.us, !llvm.loop !139

Mf_CutGetSign.exit447.us:                         ; preds = %.lr.ph.i440.us, %2261
  %.06.lcssa.i446.us = phi i64 [ 0, %2261 ], [ %2268, %.lr.ph.i440.us ]
  store i64 %.06.lcssa.i446.us, ptr %1537, align 8, !tbaa !140
  br label %2269

2269:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_SetLastCutIsContained.exit367.us._crit_edge, %Mf_CutGetSign.exit447.us, %Mf_CutComputeTruth.exit.us
  %2270 = phi i32 [ %.pre1088, %Mf_SetLastCutIsContained.exit367.us._crit_edge ], [ %.pre10891111, %Mf_CutGetSign.exit447.us ], [ %.pre1089.pre, %Mf_CutComputeTruth.exit.us ], [ %2255, %Mf_CutComputeTruth6.exit.i.us ]
  %2271 = load float, ptr %1509, align 4, !tbaa !148
  %2272 = lshr i32 %2270, 27
  %2273 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  store i32 0, ptr %2273, align 8, !tbaa !136
  %2274 = getelementptr inbounds nuw i8, ptr %1537, i64 12
  store float 0.000000e+00, ptr %2274, align 4, !tbaa !138
  %.not.i448.us = icmp ult i32 %2270, 134217728
  br i1 %.not.i448.us, label %Mf_CutParams.exit461.us, label %.lr.ph.i449.us

.lr.ph.i449.us:                                   ; preds = %2269
  %.val.i450.us = load ptr, ptr %29, align 8, !tbaa !79
  %wide.trip.count.i451.us = zext nneg i32 %2272 to i64
  br label %2275

2275:                                             ; preds = %2275, %.lr.ph.i449.us
  %indvars.iv.i452.us = phi i64 [ 0, %.lr.ph.i449.us ], [ %indvars.iv.next.i453.us, %2275 ]
  %2276 = phi float [ 0.000000e+00, %.lr.ph.i449.us ], [ %2288, %2275 ]
  %2277 = phi i32 [ 0, %.lr.ph.i449.us ], [ %2285, %2275 ]
  %2278 = getelementptr inbounds nuw [11 x i32], ptr %1539, i64 0, i64 %indvars.iv.i452.us
  %2279 = load i32, ptr %2278, align 4, !tbaa !12
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i450.us, i64 %2280
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 12
  %2283 = load i32, ptr %2282, align 4
  %2284 = and i32 %2283, 65535
  %2285 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2277, i32 range(i32 0, 65536) %2284)
  store i32 %2285, ptr %2273, align 8, !tbaa !136
  %2286 = getelementptr inbounds nuw i8, ptr %2281, i64 4
  %2287 = load float, ptr %2286, align 4, !tbaa !149
  %2288 = fadd float %2276, %2287
  store float %2288, ptr %2274, align 4, !tbaa !138
  %indvars.iv.next.i453.us = add nuw nsw i64 %indvars.iv.i452.us, 1
  %exitcond.not.i454.us = icmp eq i64 %indvars.iv.next.i453.us, %wide.trip.count.i451.us
  br i1 %exitcond.not.i454.us, label %._crit_edge.i455.us, label %2275, !llvm.loop !150

._crit_edge.i455.us:                              ; preds = %2275
  %2289 = icmp ugt i32 %2270, 268435455
  %2290 = zext i1 %2289 to i32
  %2291 = add nuw nsw i32 %2285, %2290
  store i32 %2291, ptr %2273, align 8, !tbaa !136
  %2292 = icmp ult i32 %2270, 268435456
  br i1 %2292, label %Mf_CutParams.exit461.us, label %2293

2293:                                             ; preds = %._crit_edge.i455.us
  %2294 = load ptr, ptr %31, align 8, !tbaa !86
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 96
  %2296 = load i32, ptr %2295, align 8, !tbaa !151
  %.not.i.i456.us = icmp eq i32 %2296, 0
  br i1 %.not.i.i456.us, label %2297, label %2300

2297:                                             ; preds = %2293
  %2298 = getelementptr inbounds nuw i8, ptr %2294, i64 100
  %2299 = load i32, ptr %2298, align 4, !tbaa !152
  %.not9.i.i459.us = icmp eq i32 %2299, 0
  br i1 %.not9.i.i459.us, label %2306, label %2300

2300:                                             ; preds = %2297, %2293
  %2301 = lshr i32 %2270, 1
  %2302 = and i32 %2301, 67108863
  %.val.i.i457.us = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %2303 = zext nneg i32 %2302 to i64
  %2304 = getelementptr inbounds nuw i32, ptr %.val.i.i457.us, i64 %2303
  %2305 = load i32, ptr %2304, align 4, !tbaa !12
  br label %Mf_CutParams.exit461.us

2306:                                             ; preds = %2297
  %2307 = getelementptr inbounds nuw i8, ptr %2294, i64 72
  %2308 = load i32, ptr %2307, align 8, !tbaa !153
  %.not10.i.i460.us = icmp eq i32 %2308, 0
  br i1 %.not10.i.i460.us, label %Mf_CutParams.exit461.us, label %2309

2309:                                             ; preds = %2306
  %2310 = getelementptr inbounds nuw i8, ptr %2294, i64 28
  %2311 = load i32, ptr %2310, align 4, !tbaa !154
  %2312 = add nsw i32 %2311, %2272
  br label %Mf_CutParams.exit461.us

Mf_CutParams.exit461.us:                          ; preds = %2309, %2306, %2300, %._crit_edge.i455.us, %2269
  %2313 = phi float [ %2288, %2300 ], [ %2288, %2309 ], [ %2288, %._crit_edge.i455.us ], [ %2288, %2306 ], [ 0.000000e+00, %2269 ]
  %.0.i.i458.us = phi i32 [ %2305, %2300 ], [ %2312, %2309 ], [ 0, %._crit_edge.i455.us ], [ 1, %2306 ], [ 0, %2269 ]
  %2314 = sitofp i32 %.0.i.i458.us to float
  %2315 = fadd float %2313, %2314
  %2316 = fdiv float %2315, %2271
  store float %2316, ptr %2274, align 4, !tbaa !138
  %2317 = icmp eq i32 %.8922.us, 0
  br i1 %2317, label %Mf_SetAddCut.exit510.us, label %2318

2318:                                             ; preds = %Mf_CutParams.exit461.us
  br i1 %1603, label %.lr.ph.i.i465.us, label %Mf_SetSortByArea.exit.i462.us

.lr.ph.i.i465.us:                                 ; preds = %2318
  %2319 = zext nneg i32 %.8922.us to i64
  %2320 = getelementptr inbounds nuw ptr, ptr %21, i64 %2319
  br label %.outer.i.i466.us

.outer.i.i466.us:                                 ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i500.us, %.lr.ph.i.i465.us
  %indvars.iv.ph.i.i467.us = phi i64 [ %indvars.iv.next66.i.i503.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i500.us ], [ 0, %.lr.ph.i.i465.us ]
  %2321 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i500.us ], [ true, %.lr.ph.i.i465.us ]
  %2322 = load ptr, ptr %2320, align 8, !tbaa !143
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 16
  %2324 = load i32, ptr %2323, align 8
  %.fr33.i468.us = freeze i32 %2324
  %2325 = lshr i32 %.fr33.i468.us, 27
  %2326 = icmp ult i32 %.fr33.i468.us, 134217728
  %2327 = getelementptr inbounds nuw i8, ptr %2322, i64 20
  br i1 %2326, label %.outer.i.split.us.i505.us, label %.outer.i.split.i469.us

.outer.i.split.i469.us:                           ; preds = %.outer.i.i466.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us
  %indvars.iv.i.i470.us = phi i64 [ %indvars.iv.next.i.i472.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us ], [ %indvars.iv.ph.i.i467.us, %.outer.i.i466.us ]
  %2328 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i470.us
  %2329 = load ptr, ptr %2328, align 8, !tbaa !143
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 16
  %2331 = load i32, ptr %2330, align 8
  %2332 = lshr i32 %2331, 27
  %2333 = icmp samesign ult i32 %2325, %2332
  br i1 %2333, label %2334, label %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us

2334:                                             ; preds = %.outer.i.split.i469.us
  %2335 = load i64, ptr %2322, align 8, !tbaa !140
  %2336 = load i64, ptr %2329, align 8, !tbaa !140
  %2337 = and i64 %2336, %2335
  %2338 = icmp eq i64 %2337, %2335
  br i1 %2338, label %.preheader34.i.i.i491.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us

.preheader34.i.i.i491.us:                         ; preds = %2334
  %2339 = getelementptr inbounds nuw i8, ptr %2329, i64 20
  %.not48.i.i.i492.us = icmp ult i32 %2331, 134217728
  br i1 %.not48.i.i.i492.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us, label %.lr.ph.i.i.i493.us

.lr.ph.i.i.i493.us:                               ; preds = %.preheader34.i.i.i491.us
  %wide.trip.count.i.i.i494.us = zext nneg i32 %2332 to i64
  br label %2340

2340:                                             ; preds = %2352, %.lr.ph.i.i.i493.us
  %indvars.iv.i.i.i495.us = phi i64 [ 0, %.lr.ph.i.i.i493.us ], [ %indvars.iv.next.i.i.i498.us, %2352 ]
  %.02538.i.i.i496.us = phi i32 [ 0, %.lr.ph.i.i.i493.us ], [ %.1.i.i.i497.us, %2352 ]
  %2341 = getelementptr inbounds nuw [11 x i32], ptr %2339, i64 0, i64 %indvars.iv.i.i.i495.us
  %2342 = load i32, ptr %2341, align 4, !tbaa !12
  %2343 = sext i32 %.02538.i.i.i496.us to i64
  %2344 = getelementptr inbounds [11 x i32], ptr %2327, i64 0, i64 %2343
  %2345 = load i32, ptr %2344, align 4, !tbaa !12
  %2346 = icmp sgt i32 %2342, %2345
  br i1 %2346, label %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us, label %2347

2347:                                             ; preds = %2340
  %2348 = icmp eq i32 %2342, %2345
  br i1 %2348, label %2349, label %2352

2349:                                             ; preds = %2347
  %2350 = add nsw i32 %.02538.i.i.i496.us, 1
  %2351 = icmp eq i32 %2350, %2325
  br i1 %2351, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i500.us, label %2352

2352:                                             ; preds = %2349, %2347
  %.1.i.i.i497.us = phi i32 [ %2350, %2349 ], [ %.02538.i.i.i496.us, %2347 ]
  %indvars.iv.next.i.i.i498.us = add nuw nsw i64 %indvars.iv.i.i.i495.us, 1
  %exitcond.not.i.i.i499.us = icmp eq i64 %indvars.iv.next.i.i.i498.us, %wide.trip.count.i.i.i494.us
  br i1 %exitcond.not.i.i.i499.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us, label %2340, !llvm.loop !159

Mf_SetCutIsContainedOrder.exit.thread.i.i471.us:  ; preds = %2340, %2352, %.preheader34.i.i.i491.us, %2334, %.outer.i.split.i469.us
  %indvars.iv.next.i.i472.us = add nuw nsw i64 %indvars.iv.i.i470.us, 1
  %exitcond.not.i.i473.us = icmp eq i64 %indvars.iv.next.i.i472.us, %2319
  br i1 %exitcond.not.i.i473.us, label %._crit_edge.i.i474.us, label %.outer.i.split.i469.us, !llvm.loop !178

.outer.i.split.us.i505.us:                        ; preds = %.outer.i.i466.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i507.us
  %indvars.iv.i.us.i506.us = phi i64 [ %indvars.iv.next.i.us.i508.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i507.us ], [ %indvars.iv.ph.i.i467.us, %.outer.i.i466.us ]
  %2353 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.us.i506.us
  %2354 = load ptr, ptr %2353, align 8, !tbaa !143
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 16
  %2356 = load i32, ptr %2355, align 8
  %2357 = lshr i32 %2356, 27
  %2358 = icmp samesign ult i32 %2325, %2357
  br i1 %2358, label %2359, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i507.us

2359:                                             ; preds = %.outer.i.split.us.i505.us
  %2360 = load i64, ptr %2322, align 8, !tbaa !140
  %2361 = load i64, ptr %2354, align 8, !tbaa !140
  %2362 = and i64 %2361, %2360
  %2363 = icmp eq i64 %2362, %2360
  br i1 %2363, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i500.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i507.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i507.us: ; preds = %2359, %.outer.i.split.us.i505.us
  %indvars.iv.next.i.us.i508.us = add nuw nsw i64 %indvars.iv.i.us.i506.us, 1
  %exitcond.not.i.us.i509.us = icmp eq i64 %indvars.iv.next.i.us.i508.us, %2319
  br i1 %exitcond.not.i.us.i509.us, label %._crit_edge.i.i474.us, label %.outer.i.split.us.i505.us, !llvm.loop !178

._crit_edge.i.i474.us:                            ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i471.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i507.us
  br i1 %2321, label %Mf_SetLastCutContainsArea.exit.i484.us, label %.preheader.i.i475.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i500.us: ; preds = %2359, %2349
  %indvars.iv.i21.i501.us = phi i64 [ %indvars.iv.i.i470.us, %2349 ], [ %indvars.iv.i.us.i506.us, %2359 ]
  %.pn.i502.us = phi ptr [ %2329, %2349 ], [ %2354, %2359 ]
  %2364 = phi i32 [ %2331, %2349 ], [ %2356, %2359 ]
  %2365 = getelementptr inbounds nuw i8, ptr %.pn.i502.us, i64 16
  %2366 = or i32 %2364, -134217728
  store i32 %2366, ptr %2365, align 8
  %indvars.iv.next66.i.i503.us = add nuw nsw i64 %indvars.iv.i21.i501.us, 1
  %exitcond.not67.i.i504.us = icmp eq i64 %indvars.iv.next66.i.i503.us, %2319
  br i1 %exitcond.not67.i.i504.us, label %.preheader.i.i475.us, label %.outer.i.i466.us, !llvm.loop !178

.preheader.i.i475.us:                             ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i500.us, %._crit_edge.i.i474.us
  %2367 = add nuw nsw i32 %.8922.us, 1
  %wide.trip.count62.i.i476.us = zext nneg i32 %2367 to i64
  br label %.lr.ph55.i.i477.us

.lr.ph55.i.i477.us:                               ; preds = %2381, %.preheader.i.i475.us
  %indvars.iv59.i.i478.us = phi i64 [ 0, %.preheader.i.i475.us ], [ %indvars.iv.next60.i.i481.us, %2381 ]
  %.04054.i.i479.us = phi i32 [ 0, %.preheader.i.i475.us ], [ %.141.i.i480.us, %2381 ]
  %2368 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv59.i.i478.us
  %2369 = load ptr, ptr %2368, align 8, !tbaa !143
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 16
  %2371 = load i32, ptr %2370, align 8
  %2372 = icmp ugt i32 %2371, -134217729
  br i1 %2372, label %2381, label %2373

2373:                                             ; preds = %.lr.ph55.i.i477.us
  %2374 = sext i32 %.04054.i.i479.us to i64
  %2375 = icmp sgt i64 %indvars.iv59.i.i478.us, %2374
  br i1 %2375, label %2376, label %2379

2376:                                             ; preds = %2373
  %2377 = getelementptr inbounds ptr, ptr %21, i64 %2374
  %2378 = load ptr, ptr %2377, align 8, !tbaa !143
  store ptr %2369, ptr %2377, align 8, !tbaa !143
  store ptr %2378, ptr %2368, align 8, !tbaa !143
  br label %2379

2379:                                             ; preds = %2376, %2373
  %2380 = add nsw i32 %.04054.i.i479.us, 1
  br label %2381

2381:                                             ; preds = %2379, %.lr.ph55.i.i477.us
  %.141.i.i480.us = phi i32 [ %.04054.i.i479.us, %.lr.ph55.i.i477.us ], [ %2380, %2379 ]
  %indvars.iv.next60.i.i481.us = add nuw nsw i64 %indvars.iv59.i.i478.us, 1
  %exitcond63.not.i.i482.us = icmp eq i64 %indvars.iv.next60.i.i481.us, %wide.trip.count62.i.i476.us
  br i1 %exitcond63.not.i.i482.us, label %._crit_edge56.loopexit.i.i483.us, label %.lr.ph55.i.i477.us, !llvm.loop !179

._crit_edge56.loopexit.i.i483.us:                 ; preds = %2381
  %2382 = add nsw i32 %.141.i.i480.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i484.us

Mf_SetLastCutContainsArea.exit.i484.us:           ; preds = %._crit_edge56.loopexit.i.i483.us, %._crit_edge.i.i474.us
  %.0.i.i485.us = phi i32 [ %.8922.us, %._crit_edge.i.i474.us ], [ %2382, %._crit_edge56.loopexit.i.i483.us ]
  %2383 = icmp sgt i32 %.0.i.i485.us, 0
  br i1 %2383, label %.lr.ph.preheader.i.i486.us, label %Mf_SetSortByArea.exit.i462.us

.lr.ph.preheader.i.i486.us:                       ; preds = %Mf_SetLastCutContainsArea.exit.i484.us
  %2384 = zext nneg i32 %.0.i.i485.us to i64
  br label %.lr.ph.i8.i487.us

.lr.ph.i8.i487.us:                                ; preds = %Mf_CutCompareArea.exit.i.i489.us, %.lr.ph.preheader.i.i486.us
  %indvars.iv.i9.i488.us = phi i64 [ %2384, %.lr.ph.preheader.i.i486.us ], [ %indvars.iv.next.i10.i490.us, %Mf_CutCompareArea.exit.i.i489.us ]
  %2385 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i488.us
  %2386 = getelementptr i8, ptr %2385, i64 -8
  %2387 = load ptr, ptr %2386, align 8, !tbaa !143
  %2388 = load ptr, ptr %2385, align 8, !tbaa !143
  %2389 = getelementptr inbounds nuw i8, ptr %2387, i64 12
  %2390 = load float, ptr %2389, align 4, !tbaa !138
  %2391 = fpext float %2390 to double
  %2392 = getelementptr inbounds nuw i8, ptr %2388, i64 12
  %2393 = load float, ptr %2392, align 4, !tbaa !138
  %2394 = fpext float %2393 to double
  %2395 = fadd double %2394, -5.000000e-03
  %2396 = fcmp ogt double %2395, %2391
  br i1 %2396, label %Mf_SetSortByArea.exit.i462.us, label %2397

2397:                                             ; preds = %.lr.ph.i8.i487.us
  %2398 = fadd double %2394, 5.000000e-03
  %2399 = fcmp olt double %2398, %2391
  br i1 %2399, label %Mf_CutCompareArea.exit.i.i489.us, label %2400

2400:                                             ; preds = %2397
  %2401 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2402 = load i32, ptr %2401, align 8, !tbaa !136
  %2403 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2404 = load i32, ptr %2403, align 8, !tbaa !136
  %2405 = icmp slt i32 %2402, %2404
  br i1 %2405, label %Mf_SetSortByArea.exit.i462.us, label %2406

2406:                                             ; preds = %2400
  %2407 = icmp sgt i32 %2402, %2404
  br i1 %2407, label %Mf_CutCompareArea.exit.i.i489.us, label %2408

2408:                                             ; preds = %2406
  %2409 = getelementptr inbounds nuw i8, ptr %2387, i64 16
  %2410 = load i32, ptr %2409, align 8
  %2411 = lshr i32 %2410, 27
  %2412 = getelementptr inbounds nuw i8, ptr %2388, i64 16
  %2413 = load i32, ptr %2412, align 8
  %2414 = lshr i32 %2413, 27
  %2415 = icmp samesign ult i32 %2411, %2414
  br i1 %2415, label %Mf_SetSortByArea.exit.i462.us, label %Mf_CutCompareArea.exit.i.i489.us

Mf_CutCompareArea.exit.i.i489.us:                 ; preds = %2408, %2406, %2397
  store ptr %2388, ptr %2386, align 8, !tbaa !143
  store ptr %2387, ptr %2385, align 8, !tbaa !143
  %indvars.iv.next.i10.i490.us = add nsw i64 %indvars.iv.i9.i488.us, -1
  %2416 = icmp sgt i64 %indvars.iv.i9.i488.us, 1
  br i1 %2416, label %.lr.ph.i8.i487.us, label %Mf_SetSortByArea.exit.i462.us, !llvm.loop !180

Mf_SetSortByArea.exit.i462.us:                    ; preds = %.lr.ph.i8.i487.us, %2400, %2408, %Mf_CutCompareArea.exit.i.i489.us, %Mf_SetLastCutContainsArea.exit.i484.us, %2318
  %.0.i12.i463.us = phi i32 [ %.0.i.i485.us, %Mf_SetLastCutContainsArea.exit.i484.us ], [ %.8922.us, %2318 ], [ %.0.i.i485.us, %Mf_CutCompareArea.exit.i.i489.us ], [ %.0.i.i485.us, %2408 ], [ %.0.i.i485.us, %2400 ], [ %.0.i.i485.us, %.lr.ph.i8.i487.us ]
  %2417 = add nsw i32 %.0.i12.i463.us, 1
  %2418 = call noundef i32 @llvm.smin.i32(i32 %2417, i32 %1510)
  br label %Mf_SetAddCut.exit510.us

Mf_SetAddCut.exit510.us:                          ; preds = %1563, %.lr.ph134.i.us, %1617, %1649, %1629, %1639, %Mf_SetSortByArea.exit.i462.us, %Mf_CutParams.exit461.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %1525
  %.9.us = phi i32 [ %.8922.us, %1525 ], [ %2418, %Mf_SetSortByArea.exit.i462.us ], [ 1, %Mf_CutParams.exit461.us ], [ %.8922.us, %.loopexit121.i.us ], [ %.8922.us, %.loopexit120.i.us ], [ %.8922.us, %.preheader118.i.us ], [ %.8922.us, %1639 ], [ %.8922.us, %1629 ], [ %.8922.us, %1649 ], [ %.8922.us, %1617 ], [ %.8922.us, %.lr.ph134.i.us ], [ %.8922.us, %1563 ]
  %2419 = getelementptr inbounds nuw i8, ptr %.1142926.us, i64 64
  %2420 = icmp ult ptr %2419, %160
  %indvar.next1052 = add i64 %indvar1051, 1
  br i1 %2420, label %1515, label %._crit_edge928.us, !llvm.loop !190

._crit_edge928.us:                                ; preds = %Mf_SetAddCut.exit510.us
  %2421 = getelementptr inbounds nuw i8, ptr %.1931.us, i64 64
  %2422 = icmp ult ptr %2421, %158
  %indvar.next = add i64 %indvar, 1
  br i1 %2422, label %.preheader.us, label %.loopexit832, !llvm.loop !191

.loopexit832:                                     ; preds = %._crit_edge928.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge915
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge915 ], [ %.0145, %Gia_ObjIsXor.exit ], [ %.0145, %.preheader.lr.ph ], [ %.9.us, %._crit_edge928.us ]
  %2423 = load ptr, ptr %21, align 16, !tbaa !143
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 12
  %2425 = load float, ptr %2424, align 4, !tbaa !138
  %2426 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %2425, ptr %2426, align 4, !tbaa !149
  %2427 = getelementptr inbounds nuw i8, ptr %2423, i64 8
  %2428 = load i32, ptr %2427, align 8, !tbaa !136
  %2429 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %2430 = load i32, ptr %2429, align 4
  %2431 = and i32 %2428, 65535
  %2432 = and i32 %2430, -65536
  %2433 = or disjoint i32 %2432, %2431
  store i32 %2433, ptr %2429, align 4
  %2434 = icmp sgt i32 %.6, 0
  br i1 %2434, label %.lr.ph.preheader.i517, label %._crit_edge.i511

.lr.ph.preheader.i517:                            ; preds = %.loopexit832
  %wide.trip.count.i518 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %.lr.ph.i519, %.lr.ph.preheader.i517
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.preheader.i517 ], [ %indvars.iv.next.i521, %.lr.ph.i519 ]
  %.041.i = phi i32 [ 1, %.lr.ph.preheader.i517 ], [ %2441, %.lr.ph.i519 ]
  %2435 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i520
  %2436 = load ptr, ptr %2435, align 8, !tbaa !143
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 16
  %2438 = load i32, ptr %2437, align 8
  %2439 = lshr i32 %2438, 27
  %2440 = add nuw nsw i32 %.041.i, 1
  %2441 = add nuw nsw i32 %2440, %2439
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next.i521, %wide.trip.count.i518
  br i1 %exitcond.not.i522, label %._crit_edge.i511, label %.lr.ph.i519, !llvm.loop !192

._crit_edge.i511:                                 ; preds = %.lr.ph.i519, %.loopexit832
  %.0.lcssa.i = phi i32 [ 1, %.loopexit832 ], [ %2441, %.lr.ph.i519 ]
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2443 = load i32, ptr %2442, align 8, !tbaa !193
  %2444 = and i32 %2443, 65535
  %2445 = add nuw nsw i32 %2444, %.0.lcssa.i
  %2446 = icmp samesign ugt i32 %2445, 65535
  br i1 %2446, label %2447, label %2450

2447:                                             ; preds = %._crit_edge.i511
  %2448 = and i32 %2443, -65536
  %2449 = add i32 %2448, 65536
  store i32 %2449, ptr %2442, align 8, !tbaa !193
  br label %2450

2450:                                             ; preds = %2447, %._crit_edge.i511
  %2451 = phi i32 [ %2449, %2447 ], [ %2443, %._crit_edge.i511 ]
  %2452 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2453 = getelementptr i8, ptr %0, i64 36
  %.val39.i = load i32, ptr %2453, align 4, !tbaa !194
  %2454 = ashr i32 %2451, 16
  %2455 = icmp eq i32 %.val39.i, %2454
  br i1 %2455, label %2456, label %2487

2456:                                             ; preds = %2450
  %2457 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %2458 = load i32, ptr %2452, align 8, !tbaa !195
  %2459 = icmp eq i32 %.val39.i, %2458
  br i1 %2459, label %2460, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %2456
  %.phi.trans.insert.i.i513 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i514 = load ptr, ptr %.phi.trans.insert.i.i513, align 8, !tbaa !80
  br label %Vec_PtrPush.exit.i

2460:                                             ; preds = %2456
  %2461 = icmp slt i32 %.val39.i, 16
  br i1 %2461, label %2462, label %2470

2462:                                             ; preds = %2460
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2464 = load ptr, ptr %2463, align 8, !tbaa !80
  %.not9.i.i.i516 = icmp eq ptr %2464, null
  br i1 %.not9.i.i.i516, label %2467, label %2465

2465:                                             ; preds = %2462
  %2466 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2464, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i.i

2467:                                             ; preds = %2462
  %2468 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %2467, %2465
  %2469 = phi ptr [ %2466, %2465 ], [ %2468, %2467 ]
  store ptr %2469, ptr %2463, align 8, !tbaa !80
  store i32 16, ptr %2452, align 8, !tbaa !195
  br label %Vec_PtrPush.exit.i

2470:                                             ; preds = %2460
  %2471 = shl nuw nsw i32 %.val39.i, 1
  %2472 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2473 = load ptr, ptr %2472, align 8, !tbaa !80
  %.not9.i10.i.i = icmp eq ptr %2473, null
  %2474 = zext nneg i32 %2471 to i64
  %2475 = shl nuw nsw i64 %2474, 3
  br i1 %.not9.i10.i.i, label %2478, label %2476

2476:                                             ; preds = %2470
  %2477 = call ptr @realloc(ptr noundef nonnull %2473, i64 noundef %2475) #30
  br label %2480

2478:                                             ; preds = %2470
  %2479 = call noalias ptr @malloc(i64 noundef %2475) #27
  br label %2480

2480:                                             ; preds = %2478, %2476
  %2481 = phi ptr [ %2477, %2476 ], [ %2479, %2478 ]
  store ptr %2481, ptr %2472, align 8, !tbaa !80
  store i32 %2471, ptr %2452, align 8, !tbaa !195
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %2480, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %2482 = phi ptr [ %.pre.i.i514, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %2481, %2480 ], [ %2469, %Vec_PtrGrow.exit.i.i ]
  %2483 = load i32, ptr %2453, align 4, !tbaa !194
  %2484 = add nsw i32 %2483, 1
  store i32 %2484, ptr %2453, align 4, !tbaa !194
  %2485 = sext i32 %2483 to i64
  %2486 = getelementptr inbounds ptr, ptr %2482, i64 %2485
  store ptr %2457, ptr %2486, align 8, !tbaa !83
  %.pre.i515 = load i32, ptr %2442, align 8, !tbaa !193
  %.pre53.i = ashr i32 %.pre.i515, 16
  br label %2487

2487:                                             ; preds = %Vec_PtrPush.exit.i, %2450
  %.pre-phi.i = phi i32 [ %.pre53.i, %Vec_PtrPush.exit.i ], [ %2454, %2450 ]
  %2488 = phi i32 [ %.pre.i515, %Vec_PtrPush.exit.i ], [ %2451, %2450 ]
  %2489 = add nsw i32 %2488, %.0.lcssa.i
  store i32 %2489, ptr %2442, align 8, !tbaa !193
  %2490 = getelementptr i8, ptr %0, i64 40
  %.val.i512 = load ptr, ptr %2490, align 8, !tbaa !80
  %2491 = sext i32 %.pre-phi.i to i64
  %2492 = getelementptr inbounds ptr, ptr %.val.i512, i64 %2491
  %2493 = load ptr, ptr %2492, align 8, !tbaa !83
  %2494 = and i32 %2488, 65535
  %2495 = zext nneg i32 %2494 to i64
  %2496 = getelementptr inbounds nuw i32, ptr %2493, i64 %2495
  store i32 %.6, ptr %2496, align 4, !tbaa !12
  br i1 %2434, label %.lr.ph45.preheader.i, label %Mf_ManSaveCuts.exit

.lr.ph45.preheader.i:                             ; preds = %2487
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 4
  %wide.trip.count51.i = zext nneg i32 %.6 to i64
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph45.i ]
  %.03742.i = phi ptr [ %2497, %.lr.ph45.preheader.i ], [ %2512, %.lr.ph45.i ]
  %2498 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv48.i
  %2499 = load ptr, ptr %2498, align 8, !tbaa !143
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 16
  %2501 = load i32, ptr %2500, align 8
  %2502 = call i32 @llvm.fshl.i32(i32 %2501, i32 %2501, i32 5)
  %2503 = getelementptr inbounds nuw i8, ptr %.03742.i, i64 4
  store i32 %2502, ptr %.03742.i, align 4, !tbaa !12
  %2504 = getelementptr inbounds nuw i8, ptr %2499, i64 20
  %2505 = load i32, ptr %2500, align 8
  %2506 = lshr i32 %2505, 25
  %2507 = and i32 %2506, 124
  %2508 = zext nneg i32 %2507 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2503, ptr nonnull align 4 %2504, i64 %2508, i1 false)
  %2509 = load i32, ptr %2500, align 8
  %2510 = lshr i32 %2509, 27
  %2511 = zext nneg i32 %2510 to i64
  %2512 = getelementptr inbounds nuw i32, ptr %2503, i64 %2511
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Mf_ManSaveCuts.exit, label %.lr.ph45.i, !llvm.loop !196

Mf_ManSaveCuts.exit:                              ; preds = %.lr.ph45.i, %2487
  store i32 %2488, ptr %30, align 4, !tbaa !81
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2514 = load ptr, ptr %21, align 16, !tbaa !143
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 16
  %2516 = load i32, ptr %2515, align 8
  %2517 = lshr i32 %2516, 27
  %2518 = zext nneg i32 %2517 to i64
  %2519 = getelementptr inbounds nuw [11 x i32], ptr %2513, i64 0, i64 %2518
  %2520 = load i32, ptr %2519, align 4, !tbaa !12
  %2521 = add nsw i32 %2520, 1
  store i32 %2521, ptr %2519, align 4, !tbaa !12
  %2522 = sitofp i32 %.6 to double
  %2523 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2524 = load double, ptr %2523, align 8, !tbaa !157
  %2525 = fadd double %2524, %2522
  store double %2525, ptr %2523, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Mf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %108, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Mf_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Mf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr33 = freeze i32 %12
  %13 = lshr i32 %.fr33, 27
  %14 = icmp ult i32 %.fr33, 134217728
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Mf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp samesign ult i32 %13, %20
  br i1 %21, label %22, label %Mf_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8, !tbaa !140
  %24 = load i64, ptr %17, align 8, !tbaa !140
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i, label %Mf_SetCutIsContainedOrder.exit.thread.i.us

Mf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !178

.outer.i.split:                                   ; preds = %.outer.i, %Mf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Mf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp samesign ult i32 %13, %31
  br i1 %32, label %33, label %Mf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8, !tbaa !140
  %35 = load i64, ptr %28, align 8, !tbaa !140
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Mf_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %.not48.i.i = icmp ult i32 %30, 134217728
  br i1 %.not48.i.i, label %Mf_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %40 = getelementptr inbounds nuw [11 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %Mf_SetCutIsContainedOrder.exit.thread.i, label %46

46:                                               ; preds = %39
  %47 = icmp eq i32 %41, %44
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = add nsw i32 %.02538.i.i, 1
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i, label %51

51:                                               ; preds = %48, %46
  %.1.i.i = phi i32 [ %49, %48 ], [ %.02538.i.i, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !159

Mf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !178

Mf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i21 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i, %Mf_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Mf_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
  %55 = add nuw i32 %1, 1
  %wide.trip.count62.i = zext i32 %55 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %69, %.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %69 ]
  %.04054.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %69 ]
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv59.i
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, -134217729
  br i1 %60, label %69, label %61

61:                                               ; preds = %.lr.ph55.i
  %62 = sext i32 %.04054.i to i64
  %63 = icmp sgt i64 %indvars.iv59.i, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds ptr, ptr %0, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !143
  store ptr %57, ptr %65, align 8, !tbaa !143
  store ptr %66, ptr %56, align 8, !tbaa !143
  br label %67

67:                                               ; preds = %64, %61
  %68 = add nsw i32 %.04054.i, 1
  br label %69

69:                                               ; preds = %67, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %68, %67 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !179

._crit_edge56.loopexit.i:                         ; preds = %69
  %70 = add nsw i32 %.141.i, -1
  br label %Mf_SetLastCutContainsArea.exit

Mf_SetLastCutContainsArea.exit:                   ; preds = %._crit_edge.i, %._crit_edge56.loopexit.i
  %.0.i = phi i32 [ %1, %._crit_edge.i ], [ %70, %._crit_edge56.loopexit.i ]
  %71 = icmp sgt i32 %.0.i, 0
  br i1 %71, label %.lr.ph.preheader.i, label %Mf_SetSortByArea.exit

.lr.ph.preheader.i:                               ; preds = %Mf_SetLastCutContainsArea.exit
  %72 = zext nneg i32 %.0.i to i64
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %Mf_CutCompareArea.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i9 = phi i64 [ %72, %.lr.ph.preheader.i ], [ %indvars.iv.next.i10, %Mf_CutCompareArea.exit.i ]
  %73 = getelementptr ptr, ptr %0, i64 %indvars.iv.i9
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %76 = load ptr, ptr %73, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !138
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !138
  %82 = fpext float %81 to double
  %83 = fadd double %82, -5.000000e-03
  %84 = fcmp ogt double %83, %79
  br i1 %84, label %Mf_SetSortByArea.exit, label %85

85:                                               ; preds = %.lr.ph.i8
  %86 = fadd double %82, 5.000000e-03
  %87 = fcmp olt double %86, %79
  br i1 %87, label %Mf_CutCompareArea.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !136
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %Mf_SetSortByArea.exit, label %94

94:                                               ; preds = %88
  %95 = icmp sgt i32 %90, %92
  br i1 %95, label %Mf_CutCompareArea.exit.i, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 27
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 27
  %103 = icmp samesign ult i32 %99, %102
  br i1 %103, label %Mf_SetSortByArea.exit, label %Mf_CutCompareArea.exit.i

Mf_CutCompareArea.exit.i:                         ; preds = %96, %94, %85
  store ptr %76, ptr %74, align 8, !tbaa !143
  store ptr %75, ptr %73, align 8, !tbaa !143
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, -1
  %104 = icmp sgt i64 %indvars.iv.i9, 1
  br i1 %104, label %.lr.ph.i8, label %Mf_SetSortByArea.exit, !llvm.loop !180

Mf_SetSortByArea.exit:                            ; preds = %.lr.ph.i8, %88, %96, %Mf_CutCompareArea.exit.i, %5, %Mf_SetLastCutContainsArea.exit
  %.0.i12 = phi i32 [ %.0.i, %Mf_SetLastCutContainsArea.exit ], [ %1, %5 ], [ %.0.i, %Mf_CutCompareArea.exit.i ], [ %.0.i, %96 ], [ %.0.i, %88 ], [ %.0.i, %.lr.ph.i8 ]
  %105 = add nsw i32 %.0.i12, 1
  %106 = add nsw i32 %2, -1
  %107 = tail call noundef i32 @llvm.smin.i32(i32 %105, i32 %106)
  br label %108

108:                                              ; preds = %3, %Mf_SetSortByArea.exit
  %.0 = phi i32 [ %107, %Mf_SetSortByArea.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mf_ManSetFlowRefs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 24
  %.val77 = load i32, ptr %5, align 8, !tbaa !62
  %6 = load i32, ptr %1, align 8, !tbaa !23
  %.not.i.i = icmp slt i32 %6, %.val77
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val77 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #30
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #27
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !26
  store i32 %.val77, ptr %1, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %2
  %18 = icmp sgt i32 %.val77, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.val77 to i64
  %21 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !12
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val77, ptr %22, align 4, !tbaa !27
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = load i32, ptr %5, align 8, !tbaa !62
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.val63 = load ptr, ptr %23, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val63, i64 %indvars.iv
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
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %35
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
  %.val76 = load ptr, ptr %26, align 8, !tbaa !26
  %sext132 = shl i64 %42, 32
  %43 = ashr exact i64 %sext132, 30
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
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %51
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
  %.val75 = load ptr, ptr %26, align 8, !tbaa !26
  %sext133 = shl i64 %58, 32
  %59 = ashr exact i64 %sext133, 30
  %60 = getelementptr inbounds i8, ptr %.val75, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %56, %47
  %64 = load ptr, ptr %27, align 8, !tbaa !156
  %.not55 = icmp eq ptr %64, null
  br i1 %.not55, label %79, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %63
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.not106 = icmp eq i32 %66, 0
  br i1 %.not106, label %119, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMuxId.exit
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %sext.i
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %70
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
  %.val74 = load ptr, ptr %26, align 8, !tbaa !26
  %75 = sext i32 %spec.select.i to i64
  %76 = getelementptr inbounds i32, ptr %.val74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !12
  br label %119

79:                                               ; preds = %63
  %80 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %29) #29
  %.not56 = icmp eq i32 %80, 0
  br i1 %.not56, label %119, label %81

81:                                               ; preds = %79
  %82 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef nonnull %3) #29
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %3, align 8, !tbaa !197
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %3, align 8, !tbaa !197
  %90 = load ptr, ptr %4, align 8, !tbaa !197
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %4, align 8, !tbaa !197
  %.val66 = load i64, ptr %85, align 4
  %94 = and i64 %.val66, 2147483648
  %.not.i97 = icmp ne i64 %94, 0
  %95 = and i64 %.val66, 536870911
  %96 = icmp eq i64 %95, 536870911
  %narrow.i98.not = or i1 %.not.i97, %96
  br i1 %narrow.i98.not, label %105, label %97

97:                                               ; preds = %81
  %.val81 = load ptr, ptr %23, align 8, !tbaa !78
  %98 = ptrtoint ptr %.val81 to i64
  %99 = sub i64 %84, %98
  %100 = sdiv exact i64 %99, 12
  %.val73 = load ptr, ptr %26, align 8, !tbaa !26
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
  %.val80 = load ptr, ptr %23, align 8, !tbaa !78
  %112 = ptrtoint ptr %.val80 to i64
  %113 = sub i64 %88, %112
  %114 = sdiv exact i64 %113, 12
  %.val72 = load ptr, ptr %26, align 8, !tbaa !26
  %sext110 = shl i64 %114, 32
  %115 = ashr exact i64 %sext110, 30
  %116 = getelementptr inbounds i8, ptr %.val72, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %30, %79, %111, %107, %105, %Gia_ObjIsMuxId.exit, %Gia_ObjFanin2.exit, %Gia_ObjFaninId2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %5, align 8, !tbaa !62
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %28, label %.critedge, !llvm.loop !198

.critedge:                                        ; preds = %28, %119, %Vec_IntFill.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  %125 = getelementptr i8, ptr %124, i64 4
  %.val61115 = load i32, ptr %125, align 4, !tbaa !27
  %126 = icmp sgt i32 %.val61115, 0
  br i1 %126, label %.lr.ph117, label %.critedge2.preheader

.lr.ph117:                                        ; preds = %.critedge
  %.val78 = load ptr, ptr %23, align 8, !tbaa !78
  %127 = getelementptr i8, ptr %124, i64 8
  %.val79.val = load ptr, ptr %127, align 8, !tbaa !26
  %128 = getelementptr i8, ptr %1, i64 8
  br label %131

.critedge2.preheader:                             ; preds = %148, %.critedge
  %.val118 = load i32, ptr %22, align 4, !tbaa !27
  %129 = icmp sgt i32 %.val118, 0
  br i1 %129, label %.lr.ph120, label %.critedge2._crit_edge

.lr.ph120:                                        ; preds = %.critedge2.preheader
  %130 = getelementptr i8, ptr %1, i64 8
  %.val87 = load ptr, ptr %130, align 8, !tbaa !26
  br label %151

131:                                              ; preds = %.lr.ph117, %148
  %.val61128 = phi i32 [ %.val61115, %.lr.ph117 ], [ %.val61, %148 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next123, %148 ]
  %132 = getelementptr inbounds nuw i32, ptr %.val79.val, i64 %indvars.iv122
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %134
  %.val3.i = load i64, ptr %135, align 4
  %136 = trunc i64 %.val3.i to i32
  %137 = and i32 %136, 536870911
  %138 = sub nsw i32 %133, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %139
  %.val64 = load i64, ptr %140, align 4
  %141 = and i64 %.val64, 2147483648
  %.not.i101 = icmp ne i64 %141, 0
  %142 = and i64 %.val64, 536870911
  %143 = icmp eq i64 %142, 536870911
  %narrow.i102.not = or i1 %.not.i101, %143
  br i1 %narrow.i102.not, label %148, label %144

144:                                              ; preds = %131
  %.val71 = load ptr, ptr %128, align 8, !tbaa !26
  %145 = getelementptr inbounds i32, ptr %.val71, i64 %139
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !12
  %.val61.pre = load i32, ptr %125, align 4, !tbaa !27
  br label %148

148:                                              ; preds = %131, %144
  %.val61 = phi i32 [ %.val61128, %131 ], [ %.val61.pre, %144 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %149 = sext i32 %.val61 to i64
  %150 = icmp slt i64 %indvars.iv.next123, %149
  br i1 %150, label %131, label %.critedge2.preheader, !llvm.loop !199

151:                                              ; preds = %.lr.ph120, %Vec_IntUpdateEntry.exit
  %.val130 = phi i32 [ %.val118, %.lr.ph120 ], [ %.val, %Vec_IntUpdateEntry.exit ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next126, %Vec_IntUpdateEntry.exit ]
  %152 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv125
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %Vec_IntUpdateEntry.exit

155:                                              ; preds = %151
  store i32 1, ptr %152, align 4, !tbaa !12
  %.val.pre = load i32, ptr %22, align 4, !tbaa !27
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %151, %155
  %.val = phi i32 [ %.val130, %151 ], [ %.val.pre, %155 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %indvars.iv.next126, %156
  br i1 %157, label %151, label %.critedge2._crit_edge, !llvm.loop !200

.critedge2._crit_edge:                            ; preds = %Vec_IntUpdateEntry.exit, %.critedge2.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Mf_ManSetMapRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !201
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %4
  %6 = add nuw i32 %5, 1
  %7 = uitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr i8, ptr %13, i64 4
  %.val88 = load i32, ptr %14, align 4, !tbaa !27
  %15 = icmp sgt i32 %.val88, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr i8, ptr %11, i64 32
  %.val102 = load ptr, ptr %16, align 8, !tbaa !78
  %17 = getelementptr i8, ptr %13, i64 8
  %.val103.val = load ptr, ptr %17, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %0, i64 24
  %.val91 = load ptr, ptr %18, align 8, !tbaa !79
  %wide.trip.count = zext nneg i32 %.val88 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.0117 = phi i32 [ 0, %.lr.ph ], [ %31, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %22
  %.val3.i = load i64, ptr %23, align 4
  %24 = trunc i64 %.val3.i to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val91, i64 %27, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0117, i32 range(i32 0, 65536) %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !202

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %31, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !203
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !204
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %37
  %40 = uitofp nneg i32 %.0.lcssa to float
  %41 = fpext float %40 to double
  %42 = sitofp i32 %39 to double
  %43 = fadd double %42, 1.000000e+02
  %44 = fmul double %43, %41
  %45 = fdiv double %44, 1.000000e+02
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %34, align 4, !tbaa !203
  %.not80 = icmp eq i32 %46, -1
  br i1 %.not80, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %.critedge, %thread-pre-split
  %47 = phi i32 [ %46, %thread-pre-split ], [ %35, %.critedge ]
  %48 = uitofp nneg i32 %.0.lcssa to double
  %49 = sitofp i32 %47 to double
  %50 = fadd double %49, 1.000000e-02
  %51 = fcmp ogt double %50, %48
  br i1 %51, label %thread-pre-split.thread, label %52

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !204
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %thread-pre-split.thread

56:                                               ; preds = %52
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %47, i32 noundef %.0.lcssa)
  %.pre = load ptr, ptr %32, align 8, !tbaa !86
  %.pre146.pre = load ptr, ptr %10, align 8, !tbaa !56
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %37, %.thread, %56, %52, %thread-pre-split
  %.pre146 = phi ptr [ %.pre146.pre, %56 ], [ %11, %52 ], [ %11, %thread-pre-split ], [ %11, %.thread ], [ %11, %37 ]
  %57 = phi ptr [ %.pre, %56 ], [ %33, %52 ], [ %33, %thread-pre-split ], [ %33, %.thread ], [ %33, %37 ]
  %.1 = phi i32 [ %.0.lcssa, %56 ], [ %.0.lcssa, %52 ], [ %.0.lcssa, %thread-pre-split ], [ %47, %.thread ], [ %.0.lcssa, %37 ]
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 160
  store i64 %58, ptr %59, align 8, !tbaa !205
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i32, ptr %60, align 8, !tbaa !206
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %.preheader115, label %.critedge2

.preheader115:                                    ; preds = %thread-pre-split.thread
  %62 = getelementptr inbounds nuw i8, ptr %.pre146, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr i8, ptr %63, i64 4
  %.val118 = load i32, ptr %64, align 4, !tbaa !27
  %65 = icmp sgt i32 %.val118, 0
  br i1 %65, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.preheader115
  %66 = getelementptr i8, ptr %0, i64 24
  br label %67

67:                                               ; preds = %.lr.ph120, %67
  %indvars.iv131 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next132, %67 ]
  %68 = phi ptr [ %63, %.lr.ph120 ], [ %88, %67 ]
  %69 = phi ptr [ %.pre146, %.lr.ph120 ], [ %86, %67 ]
  %70 = getelementptr i8, ptr %69, i64 32
  %.val100 = load ptr, ptr %70, align 8, !tbaa !78
  %71 = getelementptr i8, ptr %68, i64 8
  %.val101.val = load ptr, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv131
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %74
  %.val3.i108 = load i64, ptr %75, align 4
  %76 = trunc i64 %.val3.i108 to i32
  %77 = and i32 %76, 536870911
  %78 = sub nsw i32 %73, %77
  %.val106 = load ptr, ptr %66, align 8, !tbaa !79
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val106, i64 %79, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -65536
  %83 = add i32 %82, 65536
  %84 = and i32 %81, 65535
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %80, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %86 = load ptr, ptr %10, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = getelementptr i8, ptr %88, i64 4
  %.val = load i32, ptr %89, align 4, !tbaa !27
  %90 = sext i32 %.val to i64
  %91 = icmp slt i64 %indvars.iv.next132, %90
  br i1 %91, label %67, label %.critedge2.loopexit, !llvm.loop !207

.critedge2.loopexit:                              ; preds = %67
  %.pre145 = load ptr, ptr %32, align 8, !tbaa !86
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader115, %thread-pre-split.thread
  %92 = phi ptr [ %86, %.critedge2.loopexit ], [ %.pre146, %.preheader115 ], [ %.pre146, %thread-pre-split.thread ]
  %93 = phi ptr [ %.pre145, %.critedge2.loopexit ], [ %57, %.preheader115 ], [ %57, %thread-pre-split.thread ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.lr.ph127, label %.preheader

.lr.ph127:                                        ; preds = %.critedge2
  %98 = getelementptr i8, ptr %0, i64 24
  %99 = getelementptr i8, ptr %0, i64 40
  %100 = getelementptr i8, ptr %0, i64 64
  %101 = zext nneg i32 %96 to i64
  br label %108

.preheader.loopexit:                              ; preds = %167
  %.pre149 = load ptr, ptr %10, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr i8, ptr %.pre149, i64 24
  %.val99.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge2
  %102 = phi ptr [ %168, %.preheader.loopexit ], [ %93, %.critedge2 ]
  %.val99 = phi i32 [ %.val99.pre, %.preheader.loopexit ], [ %96, %.critedge2 ]
  %103 = icmp sgt i32 %.val99, 0
  br i1 %103, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  %106 = fpext float %9 to double
  %107 = fsub double 1.000000e+00, %106
  %wide.trip.count143 = zext nneg i32 %.val99 to i64
  br label %170

108:                                              ; preds = %.lr.ph127, %167
  %109 = phi ptr [ %93, %.lr.ph127 ], [ %168, %167 ]
  %indvars.iv137 = phi i64 [ %101, %.lr.ph127 ], [ %indvars.iv.next138, %167 ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, -1
  %110 = load ptr, ptr %10, align 8, !tbaa !56
  %111 = getelementptr i8, ptr %110, i64 32
  %.val89 = load ptr, ptr %111, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv.next138
  %.val90 = load i64, ptr %112, align 4
  %113 = and i64 %.val90, 2147483648
  %.not.i = icmp ne i64 %113, 0
  %114 = and i64 %.val90, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i.not = or i1 %.not.i, %115
  br i1 %narrow.i.not, label %167, label %116

116:                                              ; preds = %108
  %.val92 = load ptr, ptr %98, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val92, i64 %indvars.iv.next138, i32 3
  %118 = load i32, ptr %117, align 4
  %.not83 = icmp ult i32 %118, 65536
  br i1 %.not83, label %167, label %119

119:                                              ; preds = %116
  %.val94 = load ptr, ptr %99, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val92, i64 %indvars.iv.next138
  %121 = load i32, ptr %120, align 4, !tbaa !81
  %122 = ashr i32 %121, 16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.val94, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = and i32 %121, 65535
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %60, align 8, !tbaa !206
  %.not84 = icmp eq i32 %130, 0
  %.val97.pre = load i32, ptr %129, align 4, !tbaa !12
  %131 = and i32 %.val97.pre, 31
  br i1 %.not84, label %.preheader114, label %.loopexit

.preheader114:                                    ; preds = %119
  %.not85122 = icmp eq i32 %131, 0
  br i1 %.not85122, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader114, %.lr.ph124
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph124 ], [ 1, %.preheader114 ]
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv134
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %.val107 = load ptr, ptr %98, align 8, !tbaa !79
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val107, i64 %134, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -65536
  %138 = add i32 %137, 65536
  %139 = and i32 %136, 65535
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %135, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val98 = load i32, ptr %129, align 4, !tbaa !12
  %141 = and i32 %.val98, 31
  %142 = zext nneg i32 %141 to i64
  %.not85.not = icmp samesign ult i64 %indvars.iv134, %142
  br i1 %.not85.not, label %.lr.ph124, label %.loopexit.loopexit, !llvm.loop !208

.loopexit.loopexit:                               ; preds = %.lr.ph124
  %.pre148 = load ptr, ptr %32, align 8, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %119, %.loopexit.loopexit, %.preheader114
  %.pre-phi = phi i32 [ %141, %.loopexit.loopexit ], [ 0, %.preheader114 ], [ %131, %119 ]
  %143 = phi ptr [ %.pre148, %.loopexit.loopexit ], [ %109, %.preheader114 ], [ %109, %119 ]
  %.val97 = phi i32 [ %.val98, %.loopexit.loopexit ], [ %.val97.pre, %.preheader114 ], [ %.val97.pre, %119 ]
  %144 = zext nneg i32 %.pre-phi to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 176
  %146 = load i64, ptr %145, align 8, !tbaa !209
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !209
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 168
  %149 = load i64, ptr %148, align 8, !tbaa !210
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !210
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %152 = load i32, ptr %151, align 8, !tbaa !151
  %.not86 = icmp eq i32 %152, 0
  br i1 %.not86, label %153, label %.thread111

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 100
  %155 = load i32, ptr %154, align 4, !tbaa !152
  %.not87 = icmp eq i32 %155, 0
  br i1 %.not87, label %167, label %156

156:                                              ; preds = %153
  %157 = icmp samesign ult i32 %.pre-phi, 2
  br i1 %157, label %Mf_CutArea.exit, label %.thread112

.thread111:                                       ; preds = %.loopexit
  %158 = icmp samesign ult i32 %.pre-phi, 2
  br i1 %158, label %Mf_CutArea.exit, label %.thread112

.thread112:                                       ; preds = %156, %.thread111
  %159 = lshr i32 %.val97, 6
  %.val.i = load ptr, ptr %100, align 8, !tbaa !26
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %.thread111, %156, %.thread112
  %.0.i = phi i64 [ %163, %.thread112 ], [ 0, %156 ], [ 0, %.thread111 ]
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 184
  %165 = load i64, ptr %164, align 8, !tbaa !211
  %166 = add i64 %165, %.0.i
  store i64 %166, ptr %164, align 8, !tbaa !211
  br label %167

167:                                              ; preds = %108, %Mf_CutArea.exit, %153, %116
  %168 = phi ptr [ %109, %108 ], [ %143, %Mf_CutArea.exit ], [ %143, %153 ], [ %109, %116 ]
  %169 = icmp samesign ugt i64 %indvars.iv137, 2
  br i1 %169, label %108, label %.preheader.loopexit, !llvm.loop !212

170:                                              ; preds = %.lr.ph129, %170
  %indvars.iv140 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next141, %170 ]
  %171 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %105, i64 %indvars.iv140
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !148
  %174 = fmul float %173, %9
  %175 = fpext float %174 to double
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 16
  %179 = uitofp nneg i32 %178 to float
  %180 = fcmp olt float %179, 1.000000e+00
  %181 = select i1 %180, float 1.000000e+00, float %179
  %182 = fpext float %181 to double
  %183 = tail call double @llvm.fmuladd.f64(double %107, double %182, double %175)
  %184 = fptrunc double %183 to float
  %185 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %105, i64 %indvars.iv140, i32 2
  store float %184, ptr %185, align 4, !tbaa !148
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge, label %170, !llvm.loop !213

._crit_edge:                                      ; preds = %170, %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %187 = load i64, ptr %186, align 8, !tbaa !210
  %188 = trunc i64 %187 to i32
  ret i32 %188
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
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
  %13 = load ptr, ptr @stdout, align 8, !tbaa !214
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.57) #29
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %19 = load ptr, ptr @stdout, align 8, !tbaa !214
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #31
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #29
  call void @free(ptr noundef %18) #29
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !214, !noalias !216
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr i8, ptr %3, i64 24
  %.val41 = load i32, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !209
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %.val41, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !210
  %13 = trunc i64 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %10, %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %17 = add i32 %15, -1
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !26
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val41
  br i1 %.not.i.i, label %26, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %23, align 8, !tbaa !26
  %.not.i.i59 = icmp sgt i32 %.val41, 0
  br i1 %.not.i.i59, label %.thread, label %Vec_IntFill.exit.thread

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %24 = zext nneg i32 %.val41 to i64
  %25 = shl nuw nsw i64 %24, 2
  br label %31

26:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %21, null
  %27 = sext i32 %.val41 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %28) #30
  br label %35

31:                                               ; preds = %.thread, %26
  %32 = phi i64 [ %25, %.thread ], [ %28, %26 ]
  %33 = phi ptr [ %23, %.thread ], [ %22, %26 ]
  %34 = tail call noalias ptr @malloc(i64 noundef %32) #27
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %22, %29 ], [ %33, %31 ]
  %37 = phi ptr [ %30, %29 ], [ %34, %31 ]
  store ptr %37, ptr %36, align 8, !tbaa !26
  store i32 %.val41, ptr %16, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %Vec_IntAlloc.exit
  %38 = phi ptr [ %37, %35 ], [ %21, %Vec_IntAlloc.exit ]
  %39 = phi ptr [ %36, %35 ], [ %22, %Vec_IntAlloc.exit ]
  %40 = icmp sgt i32 %.val41, 0
  br i1 %40, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i, %Vec_IntAlloc.exit.thread
  store i32 %.val41, ptr %18, align 4, !tbaa !27
  br label %._crit_edge67

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val41 to i64
  %41 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %41, i1 false), !tbaa !12
  %.pre = load i32, ptr %4, align 8, !tbaa !62
  %42 = icmp sgt i32 %.pre, 0
  store i32 %.val41, ptr %18, align 4, !tbaa !27
  br i1 %42, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %Vec_IntFill.exit
  %43 = getelementptr i8, ptr %0, i64 24
  %44 = getelementptr i8, ptr %0, i64 40
  br label %45

45:                                               ; preds = %.lr.ph66, %122
  %46 = phi ptr [ %3, %.lr.ph66 ], [ %123, %122 ]
  %.pre.i5480 = phi ptr [ %38, %.lr.ph66 ], [ %.pre.i5481, %122 ]
  %.val37 = phi ptr [ %38, %.lr.ph66 ], [ %.val3774, %122 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next71, %122 ]
  %47 = getelementptr i8, ptr %46, i64 32
  %.val32 = load ptr, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val32, i64 %indvars.iv70
  %.val33 = load i64, ptr %48, align 4
  %49 = and i64 %.val33, 2147483648
  %.not.i42 = icmp ne i64 %49, 0
  %50 = and i64 %.val33, 536870911
  %51 = icmp eq i64 %50, 536870911
  %narrow.i.not = or i1 %.not.i42, %51
  br i1 %narrow.i.not, label %122, label %52

52:                                               ; preds = %45
  %.val34 = load ptr, ptr %43, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val34, i64 %indvars.iv70, i32 3
  %54 = load i32, ptr %53, align 4
  %.not30 = icmp ult i32 %54, 65536
  br i1 %.not30, label %122, label %55

55:                                               ; preds = %52
  %.val36 = load ptr, ptr %44, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val34, i64 %indvars.iv70
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = ashr i32 %57, 16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val36, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = and i32 %57, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv70
  store i32 %.val, ptr %66, align 4, !tbaa !12
  %.val39 = load i32, ptr %65, align 4, !tbaa !12
  %67 = and i32 %.val39, 31
  %68 = load i32, ptr %16, align 8, !tbaa !23
  %69 = icmp eq i32 %.val, %68
  br i1 %69, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %55
  %70 = icmp slt i32 %.val, 16
  %71 = shl nuw nsw i32 %.val, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %.sink89 = select i1 %70, i64 64, i64 %73
  %.sink = select i1 %70, i32 16, i32 %71
  %74 = tail call ptr @realloc(ptr noundef nonnull %.val37, i64 noundef %.sink89) #30
  store ptr %74, ptr %39, align 8, !tbaa !26
  store i32 %.sink, ptr %16, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %55
  %.pre.i5484 = phi ptr [ %.pre.i5480, %55 ], [ %74, %Vec_IntPush.exit.sink.split ]
  %75 = phi ptr [ %.val37, %55 ], [ %74, %Vec_IntPush.exit.sink.split ]
  %76 = load i32, ptr %18, align 4, !tbaa !27
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !27
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %67, ptr %79, align 4, !tbaa !12
  %.val3862 = load i32, ptr %65, align 4, !tbaa !12
  %80 = and i32 %.val3862, 31
  %.not3163 = icmp eq i32 %80, 0
  br i1 %.not3163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit51
  %.pre.i5479 = phi ptr [ %.pre.i5478, %Vec_IntPush.exit51 ], [ %.pre.i5484, %Vec_IntPush.exit ]
  %81 = phi ptr [ %.pre.i4777, %Vec_IntPush.exit51 ], [ %75, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit51 ], [ 1, %Vec_IntPush.exit ]
  %82 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = load i32, ptr %18, align 4, !tbaa !27
  %85 = load i32, ptr %16, align 8, !tbaa !23
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %Vec_IntPush.exit51.sink.split, label %Vec_IntPush.exit51

Vec_IntPush.exit51.sink.split:                    ; preds = %.lr.ph
  %87 = icmp slt i32 %84, 16
  %88 = shl nuw nsw i32 %84, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %.sink92 = select i1 %87, i64 64, i64 %90
  %.sink90 = select i1 %87, i32 16, i32 %88
  %91 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %.sink92) #30
  store ptr %91, ptr %39, align 8, !tbaa !26
  store i32 %.sink90, ptr %16, align 8, !tbaa !23
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %Vec_IntPush.exit51.sink.split, %.lr.ph
  %.pre.i5478 = phi ptr [ %.pre.i5479, %.lr.ph ], [ %91, %Vec_IntPush.exit51.sink.split ]
  %.pre.i4777 = phi ptr [ %81, %.lr.ph ], [ %91, %Vec_IntPush.exit51.sink.split ]
  %92 = load i32, ptr %18, align 4, !tbaa !27
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !27
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %.pre.i4777, i64 %94
  store i32 %83, ptr %95, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %65, align 4, !tbaa !12
  %96 = and i32 %.val38, 31
  %97 = zext nneg i32 %96 to i64
  %.not31.not = icmp samesign ult i64 %indvars.iv, %97
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %Vec_IntPush.exit51, %Vec_IntPush.exit
  %98 = phi ptr [ %.pre.i5484, %Vec_IntPush.exit ], [ %.pre.i5478, %Vec_IntPush.exit51 ]
  %99 = load i32, ptr %18, align 4, !tbaa !27
  %100 = load i32, ptr %16, align 8, !tbaa !23
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %Vec_IntPush.exit58

102:                                              ; preds = %._crit_edge
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %.not9.i.i56 = icmp eq ptr %98, null
  br i1 %.not9.i.i56, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #30
  br label %Vec_IntPush.exit58.sink.split

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit58.sink.split

109:                                              ; preds = %102
  %110 = shl nuw nsw i32 %99, 1
  %.not9.i9.i55 = icmp eq ptr %98, null
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i55, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %112) #30
  br label %Vec_IntPush.exit58.sink.split

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #27
  br label %Vec_IntPush.exit58.sink.split

Vec_IntPush.exit58.sink.split:                    ; preds = %113, %115, %105, %107
  %.sink94 = phi ptr [ %106, %105 ], [ %108, %107 ], [ %114, %113 ], [ %116, %115 ]
  %.sink93 = phi i32 [ 16, %105 ], [ 16, %107 ], [ %110, %113 ], [ %110, %115 ]
  store ptr %.sink94, ptr %39, align 8, !tbaa !26
  store i32 %.sink93, ptr %16, align 8, !tbaa !23
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %Vec_IntPush.exit58.sink.split, %._crit_edge
  %.pre.i5482 = phi ptr [ %98, %._crit_edge ], [ %.sink94, %Vec_IntPush.exit58.sink.split ]
  %117 = load i32, ptr %18, align 4, !tbaa !27
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !27
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %.pre.i5482, i64 %119
  %121 = trunc nuw nsw i64 %indvars.iv70 to i32
  store i32 %121, ptr %120, align 4, !tbaa !12
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !56
  br label %122

122:                                              ; preds = %Vec_IntPush.exit58, %45, %52
  %123 = phi ptr [ %.pre85, %Vec_IntPush.exit58 ], [ %46, %45 ], [ %46, %52 ]
  %.pre.i5481 = phi ptr [ %.pre.i5482, %Vec_IntPush.exit58 ], [ %.pre.i5480, %45 ], [ %.pre.i5480, %52 ]
  %.val3774 = phi ptr [ %.pre.i5482, %Vec_IntPush.exit58 ], [ %.val37, %45 ], [ %.val37, %52 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !62
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next71, %126
  br i1 %127, label %45, label %._crit_edge67, !llvm.loop !220

._crit_edge67:                                    ; preds = %122, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %3, %Vec_IntFill.exit ], [ %3, %Vec_IntFill.exit.thread ], [ %123, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %16, ptr %128, align 8, !tbaa !221
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMappingCoarse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr i8, ptr %3, i64 24
  %.val103 = load i32, ptr %4, align 8, !tbaa !62
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val103) #29
  %6 = load ptr, ptr %3, align 8, !tbaa !222
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #31
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #27
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %5, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %.not.i116 = icmp eq ptr %14, null
  br i1 %.not.i116, label %Abc_UtilStrsav.exit117, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #31
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #27
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #29
  br label %Abc_UtilStrsav.exit117

Abc_UtilStrsav.exit117:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !223
  %22 = getelementptr i8, ptr %3, i64 32
  %.val110 = load ptr, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  store i32 0, ptr %23, align 4, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr i8, ptr %25, i64 4
  %.val91146 = load i32, ptr %26, align 4, !tbaa !27
  %27 = icmp sgt i32 %.val91146, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit117, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %Abc_UtilStrsav.exit117 ]
  %28 = phi ptr [ %36, %29 ], [ %25, %Abc_UtilStrsav.exit117 ]
  %.val106 = load ptr, ptr %22, align 8, !tbaa !78
  %.not = icmp eq ptr %.val106, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %28, i64 8
  %.val107.val = load ptr, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %33, i32 1
  store i32 %34, ptr %35, align 4, !tbaa !224
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %24, align 8, !tbaa !98
  %37 = getelementptr i8, ptr %36, i64 4
  %.val91 = load i32, ptr %37, align 4, !tbaa !27
  %38 = sext i32 %.val91 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !226

.critedge:                                        ; preds = %.lr.ph, %29, %Abc_UtilStrsav.exit117
  %.val102 = load i32, ptr %4, align 8, !tbaa !62
  %40 = getelementptr i8, ptr %3, i64 48
  %.val111 = load i32, ptr %40, align 8, !tbaa !227
  %41 = getelementptr i8, ptr %3, i64 52
  %.val113 = load i32, ptr %41, align 4, !tbaa !228
  %42 = add i32 %.val113, %.val111
  %43 = shl i32 %42, 1
  %44 = add i32 %43, %.val102
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !209
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %52 = load i64, ptr %51, align 8, !tbaa !210
  %53 = trunc i64 %52 to i32
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %50, %54
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %57 = add i32 %55, -1
  %or.cond.i = icmp ult i32 %57, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %spec.store.select.i, ptr %56, align 8, !tbaa !23
  %.not.i118 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i118, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge
  %59 = sext i32 %spec.store.select.i to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #27
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %56, ptr %63, align 8, !tbaa !221
  %.not.i.i = icmp slt i32 %spec.store.select.i, %44
  br i1 %.not.i.i, label %68, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %56, ptr %65, align 8, !tbaa !221
  %.not.i.i139 = icmp sgt i32 %44, 0
  br i1 %.not.i.i139, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %66 = zext nneg i32 %44 to i64
  %67 = shl nuw nsw i64 %66, 2
  br label %73

68:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %61, null
  %69 = sext i32 %44 to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %70) #30
  br label %78

73:                                               ; preds = %.thread, %68
  %74 = phi i64 [ %67, %.thread ], [ %70, %68 ]
  %75 = phi ptr [ %64, %.thread ], [ %62, %68 ]
  %76 = phi ptr [ %65, %.thread ], [ %63, %68 ]
  %77 = tail call noalias ptr @malloc(i64 noundef %74) #27
  br label %78

78:                                               ; preds = %73, %71
  %79 = phi ptr [ %62, %71 ], [ %75, %73 ]
  %80 = phi ptr [ %63, %71 ], [ %76, %73 ]
  %81 = phi ptr [ %72, %71 ], [ %77, %73 ]
  store ptr %81, ptr %79, align 8, !tbaa !26
  store i32 %44, ptr %56, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %Vec_IntAlloc.exit
  %82 = phi ptr [ %81, %78 ], [ %61, %Vec_IntAlloc.exit ]
  %83 = phi ptr [ %80, %78 ], [ %63, %Vec_IntAlloc.exit ]
  %84 = icmp sgt i32 %44, 0
  br i1 %84, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %44 to i64
  %85 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %85, i1 false), !tbaa !12
  %.pre = load i32, ptr %4, align 8, !tbaa !62
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %86 = phi i32 [ %.val102, %Vec_IntGrow.exit.i ], [ %.val102, %Vec_IntAlloc.exit.thread ], [ %.pre, %.lr.ph.i ]
  %87 = phi ptr [ %83, %Vec_IntGrow.exit.i ], [ %65, %Vec_IntAlloc.exit.thread ], [ %83, %.lr.ph.i ]
  store i32 %44, ptr %58, align 4, !tbaa !27
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %.lr.ph154, label %.critedge2

.lr.ph154:                                        ; preds = %Vec_IntFill.exit
  %89 = getelementptr i8, ptr %3, i64 40
  %90 = getelementptr i8, ptr %0, i64 24
  %91 = getelementptr i8, ptr %0, i64 40
  br label %92

92:                                               ; preds = %.lr.ph154, %271
  %indvars.iv164 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next165, %271 ]
  %.val93 = load ptr, ptr %22, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val93, i64 %indvars.iv164
  %.not83 = icmp eq ptr %.val93, null
  br i1 %.not83, label %.critedge2, label %94

94:                                               ; preds = %92
  %.val94 = load i64, ptr %93, align 4
  %95 = and i64 %.val94, 2147483648
  %.not.i119 = icmp ne i64 %95, 0
  %96 = and i64 %.val94, 536870911
  %97 = icmp eq i64 %96, 536870911
  %narrow.i.not = or i1 %.not.i119, %97
  br i1 %narrow.i.not, label %271, label %98

98:                                               ; preds = %94
  %.val108 = load ptr, ptr %89, align 8, !tbaa !156
  %.not.i120 = icmp eq ptr %.val108, null
  br i1 %.not.i120, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %98
  %99 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv164
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %.not144 = icmp eq i32 %100, 0
  br i1 %.not144, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %sext.i.i = shl nuw nsw i64 %indvars.iv164, 2
  %101 = getelementptr inbounds nuw i8, ptr %.val108, i64 %sext.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = ashr i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %104, i32 1
  %106 = and i32 %102, 1
  %107 = load i32, ptr %105, align 4, !tbaa !224
  %108 = xor i32 %107, %106
  %109 = lshr i64 %.val94, 32
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !224
  %114 = lshr i64 %.val94, 61
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1
  %117 = xor i32 %113, %116
  %118 = sub nsw i64 0, %96
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %118, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !224
  %121 = trunc i64 %.val94 to i32
  %122 = lshr i32 %121, 29
  %123 = and i32 %122, 1
  %124 = xor i32 %120, %123
  %125 = xor i32 %108, 1
  %126 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %125, i32 noundef %124)
  %127 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %108, i32 noundef %117)
  %128 = xor i32 %126, 1
  %129 = xor i32 %127, 1
  %130 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %128, i32 noundef %129)
  %131 = xor i32 %130, 1
  br label %161

Gia_ObjIsMuxId.exit.thread:                       ; preds = %98, %Gia_ObjIsMuxId.exit
  %132 = trunc i64 %.val94 to i32
  %133 = and i32 %132, 536870911
  %134 = lshr i64 %.val94, 32
  %135 = trunc nuw i64 %134 to i32
  %136 = and i32 %135, 536870911
  %.not145 = icmp samesign ult i32 %133, %136
  %137 = sub nsw i64 0, %96
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %137, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !224
  %140 = lshr i32 %132, 29
  %141 = and i32 %140, 1
  %142 = xor i32 %139, %141
  %143 = and i64 %134, 536870911
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %144, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !224
  %147 = lshr i64 %.val94, 61
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1
  %150 = xor i32 %146, %149
  br i1 %.not145, label %151, label %Gia_ObjIsXor.exit.thread

151:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %152 = xor i32 %150, 1
  %153 = xor i32 %142, 1
  %154 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %153, i32 noundef %150)
  %155 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %142, i32 noundef %152)
  %156 = xor i32 %154, 1
  %157 = xor i32 %155, 1
  %158 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %156, i32 noundef %157)
  %159 = xor i32 %158, 1
  br label %161

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread
  %160 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %142, i32 noundef %150)
  br label %161

161:                                              ; preds = %151, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %159, %151 ], [ %160, %Gia_ObjIsXor.exit.thread ], [ %131, %Gia_ObjFanin2Copy.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %.sink, ptr %162, align 4, !tbaa !224
  %.val95 = load ptr, ptr %90, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv164, i32 3
  %164 = load i32, ptr %163, align 4
  %.not88 = icmp ult i32 %164, 65536
  br i1 %.not88, label %271, label %165

165:                                              ; preds = %161
  %.val97 = load ptr, ptr %91, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv164
  %167 = load i32, ptr %166, align 4, !tbaa !81
  %168 = ashr i32 %167, 16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %.val97, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = and i32 %167, 65535
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load ptr, ptr %87, align 8, !tbaa !221
  %177 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %178 = ashr i32 %.sink, 1
  %179 = getelementptr i8, ptr %176, i64 4
  %.val90 = load i32, ptr %179, align 4, !tbaa !27
  %180 = getelementptr i8, ptr %176, i64 8
  %.val98 = load ptr, ptr %180, align 8, !tbaa !26
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i32, ptr %.val98, i64 %181
  store i32 %.val90, ptr %182, align 4, !tbaa !12
  %.val100 = load i32, ptr %175, align 4, !tbaa !12
  %183 = and i32 %.val100, 31
  %184 = load i32, ptr %176, align 8, !tbaa !23
  %185 = icmp eq i32 %.val90, %184
  br i1 %185, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %165
  %186 = icmp slt i32 %.val90, 16
  %187 = shl nuw nsw i32 %.val90, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %.sink173 = select i1 %186, i64 64, i64 %189
  %.sink171 = select i1 %186, i32 16, i32 %187
  %190 = tail call ptr @realloc(ptr noundef nonnull %.val98, i64 noundef %.sink173) #30
  store ptr %190, ptr %180, align 8, !tbaa !26
  store i32 %.sink171, ptr %176, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %165
  %191 = phi ptr [ %.val98, %165 ], [ %190, %Vec_IntPush.exit.sink.split ]
  %192 = load i32, ptr %179, align 4, !tbaa !27
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %179, align 4, !tbaa !27
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %183, ptr %195, align 4, !tbaa !12
  %.val99149 = load i32, ptr %175, align 4, !tbaa !12
  %196 = and i32 %.val99149, 31
  %.not89150 = icmp eq i32 %196, 0
  br i1 %.not89150, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit131
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %Vec_IntPush.exit131 ], [ 1, %Vec_IntPush.exit ]
  %197 = load ptr, ptr %87, align 8, !tbaa !221
  %198 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv161
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %.val92 = load ptr, ptr %22, align 8, !tbaa !78
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %200, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !224
  %203 = ashr i32 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %206 = load i32, ptr %197, align 8, !tbaa !23
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.lr.ph152
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8, !tbaa !26
  br label %Vec_IntPush.exit131

208:                                              ; preds = %.lr.ph152
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %.not9.i.i129 = icmp eq ptr %212, null
  br i1 %.not9.i.i129, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i130

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8, !tbaa !26
  store i32 16, ptr %197, align 8, !tbaa !23
  br label %Vec_IntPush.exit131

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %205, 1
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %.not9.i9.i128 = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i128, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #30
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #27
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8, !tbaa !26
  store i32 %219, ptr %197, align 8, !tbaa !23
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %228
  %230 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %229, %228 ], [ %217, %Vec_IntGrow.exit.i130 ]
  %231 = load i32, ptr %204, align 4, !tbaa !27
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %204, align 4, !tbaa !27
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %203, ptr %234, align 4, !tbaa !12
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val99 = load i32, ptr %175, align 4, !tbaa !12
  %235 = and i32 %.val99, 31
  %236 = zext nneg i32 %235 to i64
  %.not89.not = icmp samesign ult i64 %indvars.iv161, %236
  br i1 %.not89.not, label %.lr.ph152, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %Vec_IntPush.exit131, %Vec_IntPush.exit
  %237 = load ptr, ptr %87, align 8, !tbaa !221
  %238 = load i32, ptr %177, align 4, !tbaa !224
  %239 = ashr i32 %238, 1
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !27
  %242 = load i32, ptr %237, align 8, !tbaa !23
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %._crit_edge
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8, !tbaa !26
  br label %Vec_IntPush.exit138

244:                                              ; preds = %._crit_edge
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %.not9.i.i136 = icmp eq ptr %248, null
  br i1 %.not9.i.i136, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i137

251:                                              ; preds = %246
  %252 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %247, align 8, !tbaa !26
  store i32 16, ptr %237, align 8, !tbaa !23
  br label %Vec_IntPush.exit138

254:                                              ; preds = %244
  %255 = shl nuw nsw i32 %241, 1
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %.not9.i9.i135 = icmp eq ptr %257, null
  %258 = zext nneg i32 %255 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i135, label %262, label %260

260:                                              ; preds = %254
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #30
  br label %264

262:                                              ; preds = %254
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #27
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %256, align 8, !tbaa !26
  store i32 %255, ptr %237, align 8, !tbaa !23
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %264
  %266 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %265, %264 ], [ %253, %Vec_IntGrow.exit.i137 ]
  %267 = load i32, ptr %240, align 4, !tbaa !27
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %240, align 4, !tbaa !27
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 %239, ptr %270, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %Vec_IntPush.exit138, %94, %161
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %272 = load i32, ptr %4, align 8, !tbaa !62
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next165, %273
  br i1 %274, label %92, label %.critedge2, !llvm.loop !230

.critedge2:                                       ; preds = %92, %271, %Vec_IntFill.exit
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !99
  %277 = getelementptr i8, ptr %276, i64 4
  %.val156 = load i32, ptr %277, align 4, !tbaa !27
  %278 = icmp sgt i32 %.val156, 0
  br i1 %278, label %.lr.ph158, label %.critedge4

.lr.ph158:                                        ; preds = %.critedge2, %280
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %280 ], [ 0, %.critedge2 ]
  %279 = phi ptr [ %297, %280 ], [ %276, %.critedge2 ]
  %.val104 = load ptr, ptr %22, align 8, !tbaa !78
  %.not84 = icmp eq ptr %.val104, null
  br i1 %.not84, label %.critedge4, label %280

280:                                              ; preds = %.lr.ph158
  %281 = getelementptr i8, ptr %279, i64 8
  %.val105.val = load ptr, ptr %281, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i32, ptr %.val105.val, i64 %indvars.iv167
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %284
  %286 = load i64, ptr %285, align 4
  %287 = and i64 %286, 536870911
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %285, i64 %288, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !224
  %291 = trunc i64 %286 to i32
  %292 = lshr i32 %291, 29
  %293 = and i32 %292, 1
  %294 = xor i32 %293, %290
  %295 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %294)
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 %295, ptr %296, align 4, !tbaa !224
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %297 = load ptr, ptr %275, align 8, !tbaa !99
  %298 = getelementptr i8, ptr %297, i64 4
  %.val = load i32, ptr %298, align 4, !tbaa !27
  %299 = sext i32 %.val to i64
  %300 = icmp slt i64 %indvars.iv.next168, %299
  br i1 %300, label %.lr.ph158, label %.critedge4, !llvm.loop !231

.critedge4:                                       ; preds = %.lr.ph158, %280, %.critedge2
  %301 = getelementptr i8, ptr %3, i64 16
  %.val115 = load i32, ptr %301, align 8, !tbaa !232
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val115) #29
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !27
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = load i32, ptr %13, align 8, !tbaa !23
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !26
  store i32 16, ptr %13, align 8, !tbaa !23
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #27
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !26
  store i32 %30, ptr %13, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !27
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !27
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !12
  %.val10 = load ptr, ptr %14, align 8, !tbaa !78
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !78
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
  %.val75 = load ptr, ptr %6, align 8, !tbaa !78
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
  %.val73 = load ptr, ptr %6, align 8, !tbaa !78
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
  %63 = load ptr, ptr %62, align 8, !tbaa !233
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #29
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #29
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !234
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
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
  %102 = load i32, ptr %101, align 8, !tbaa !235
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
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
  %.val72 = load ptr, ptr %123, align 8, !tbaa !78
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #29
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !236
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #29
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !78
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !78
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
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !27
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !99
  %.val19 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = load i32, ptr %30, align 8, !tbaa !23
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !26
  store i32 16, ptr %30, align 8, !tbaa !23
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #27
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !26
  store i32 %50, ptr %30, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !27
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !27
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !233
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #29
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8, !tbaa !78
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMappingGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr i8, ptr %3, i64 24
  %.val167 = load i32, ptr %4, align 8, !tbaa !62
  %5 = add i32 %.val167, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val167
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val167 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %11, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %1, %Vec_IntAlloc.exit.i, %9
  %.val157 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load i64, ptr %14, align 8, !tbaa !209
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !210
  %19 = trunc i64 %18 to i32
  %20 = add i32 %.val167, %19
  %21 = shl i32 %20, 1
  %22 = add i32 %21, %16
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %24 = add i32 %22, -1
  %or.cond.i.i176 = icmp ult i32 %24, 15
  %spec.store.select.i.i177 = select i1 %or.cond.i.i176, i32 16, i32 %22
  %25 = getelementptr i8, ptr %23, i64 4
  store i32 %spec.store.select.i.i177, ptr %23, align 8, !tbaa !23
  %.not.i.i178 = icmp eq i32 %spec.store.select.i.i177, 0
  br i1 %.not.i.i178, label %Vec_IntAlloc.exit.thread.i181, label %Vec_IntAlloc.exit.i179

Vec_IntAlloc.exit.thread.i181:                    ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %26, align 8, !tbaa !26
  store i32 %22, ptr %25, align 4, !tbaa !27
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i179:                           ; preds = %Vec_IntStartFull.exit
  %27 = sext i32 %spec.store.select.i.i177 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !26
  store i32 %22, ptr %25, align 4, !tbaa !27
  %.not.i180 = icmp eq ptr %29, null
  br i1 %.not.i180, label %Vec_IntStart.exit, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i179
  %32 = sext i32 %22 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %33, i1 false)
  %.pre = load i64, ptr %14, align 8, !tbaa !209
  %.pre269 = load i64, ptr %17, align 8, !tbaa !210
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
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %39 = add nsw i32 %36, 999
  %or.cond.i.i182 = icmp ult i32 %39, 15
  %spec.store.select.i.i183 = select i1 %or.cond.i.i182, i32 16, i32 %37
  %40 = getelementptr i8, ptr %38, i64 4
  store i32 %spec.store.select.i.i183, ptr %38, align 8, !tbaa !23
  %.not.i.i184 = icmp eq i32 %spec.store.select.i.i183, 0
  br i1 %.not.i.i184, label %Vec_IntAlloc.exit.thread.i187, label %Vec_IntAlloc.exit.i185

Vec_IntAlloc.exit.thread.i187:                    ; preds = %Vec_IntStart.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %41, align 8, !tbaa !26
  store i32 %37, ptr %40, align 4, !tbaa !27
  br label %Vec_IntStart.exit188

Vec_IntAlloc.exit.i185:                           ; preds = %Vec_IntStart.exit
  %42 = sext i32 %spec.store.select.i.i183 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #27
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !26
  store i32 %37, ptr %40, align 4, !tbaa !27
  %.not.i186 = icmp eq ptr %44, null
  br i1 %.not.i186, label %Vec_IntStart.exit188, label %46

46:                                               ; preds = %Vec_IntAlloc.exit.i185
  %47 = sext i32 %37 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %Vec_IntStart.exit188

Vec_IntStart.exit188:                             ; preds = %Vec_IntAlloc.exit.thread.i187, %Vec_IntAlloc.exit.i185, %46
  %.val6.i285 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i187 ], [ null, %Vec_IntAlloc.exit.i185 ], [ %44, %46 ]
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !27
  store i32 65536, ptr %49, align 8, !tbaa !23
  %51 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !26
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !27
  store i32 16, ptr %53, align 8, !tbaa !23
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !26
  %57 = tail call ptr @Gia_ManStart(i32 noundef %.val167) #29
  %58 = load ptr, ptr %2, align 8, !tbaa !56
  %59 = load ptr, ptr %58, align 8, !tbaa !222
  %.not.i189 = icmp eq ptr %59, null
  br i1 %.not.i189, label %Abc_UtilStrsav.exit, label %60

60:                                               ; preds = %Vec_IntStart.exit188
  %61 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %59) #31
  %62 = add i64 %61, 1
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #27
  %64 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(1) %59) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit188, %60
  %65 = phi ptr [ %63, %60 ], [ null, %Vec_IntStart.exit188 ]
  store ptr %65, ptr %57, align 8, !tbaa !222
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !223
  %.not.i190 = icmp eq ptr %67, null
  br i1 %.not.i190, label %Abc_UtilStrsav.exit191, label %68

68:                                               ; preds = %Abc_UtilStrsav.exit
  %69 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #31
  %70 = add i64 %69, 1
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #27
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %67) #29
  br label %Abc_UtilStrsav.exit191

Abc_UtilStrsav.exit191:                           ; preds = %Abc_UtilStrsav.exit, %68
  %73 = phi ptr [ %71, %68 ], [ null, %Abc_UtilStrsav.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !223
  store i32 0, ptr %.val157, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = getelementptr i8, ptr %76, i64 4
  %.val136232 = load i32, ptr %77, align 4, !tbaa !27
  %78 = icmp sgt i32 %.val136232, 0
  br i1 %78, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit191
  %79 = getelementptr i8, ptr %76, i64 8
  %.val172.val302 = load ptr, ptr %79, align 8, !tbaa !26
  %80 = load i32, ptr %.val172.val302, align 4, !tbaa !12
  %.not303 = icmp eq i32 %80, 0
  br i1 %.not303, label %.critedge, label %.lr.ph305

.lr.ph:                                           ; preds = %.lr.ph305
  %81 = getelementptr i8, ptr %90, i64 8
  %.val172.val = load ptr, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i32, ptr %.val172.val, i64 %indvars.iv.next
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %.critedge, label %.lr.ph305, !llvm.loop !237

.lr.ph305:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %84 = phi i32 [ %83, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %indvars.iv304 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %85 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %57)
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %.val157, i64 %86
  store i32 %85, ptr %87, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv304, 1
  %88 = load ptr, ptr %2, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = getelementptr i8, ptr %90, i64 4
  %.val136 = load i32, ptr %91, align 4, !tbaa !27
  %92 = sext i32 %.val136 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !237

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph305
  br label %.critedge, !llvm.loop !237

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %Abc_UtilStrsav.exit191
  %94 = phi ptr [ %58, %Abc_UtilStrsav.exit191 ], [ %88, %..critedge.loopexit_crit_edge ], [ %58, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !62
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
  %.val143 = load ptr, ptr %105, align 8, !tbaa !78
  %.not125 = icmp eq ptr %.val143, null
  br i1 %.not125, label %.critedge2, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val143, i64 %indvars.iv260
  %.val144 = load i64, ptr %107, align 4
  %108 = and i64 %.val144, 2147483648
  %.not.i192 = icmp ne i64 %108, 0
  %109 = and i64 %.val144, 536870911
  %110 = icmp eq i64 %109, 536870911
  %narrow.i.not = or i1 %.not.i192, %110
  br i1 %narrow.i.not, label %289, label %111

111:                                              ; preds = %106
  %.val145 = load ptr, ptr %98, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val145, i64 %indvars.iv260, i32 3
  %113 = load i32, ptr %112, align 4
  %.not128 = icmp ult i32 %113, 65536
  br i1 %.not128, label %289, label %114

114:                                              ; preds = %111
  %.val147 = load ptr, ptr %99, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val145, i64 %indvars.iv260
  %116 = load i32, ptr %115, align 4, !tbaa !81
  %117 = ashr i32 %116, 16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %.val147, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = and i32 %116, 65535
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.val160 = load i32, ptr %124, align 4, !tbaa !12
  %125 = and i32 %.val160, 31
  switch i32 %125, label %139 [
    i32 0, label %126
    i32 1, label %129
  ]

126:                                              ; preds = %114
  %127 = lshr i32 %.val160, 5
  %128 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv260
  store i32 %127, ptr %128, align 4, !tbaa !12
  br label %289

129:                                              ; preds = %114
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val157, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = lshr i32 %.val160, 5
  %136 = and i32 %135, 1
  %137 = xor i32 %134, %136
  %138 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv260
  store i32 %137, ptr %138, align 4, !tbaa !12
  br label %289

139:                                              ; preds = %114
  store i32 0, ptr %54, align 4, !tbaa !27
  %.val158235 = load i32, ptr %124, align 4, !tbaa !12
  %140 = and i32 %.val158235, 31
  %.not129236 = icmp eq i32 %140, 0
  br i1 %.not129236, label %._crit_edge, label %.lr.ph238

.lr.ph238thread-pre-split:                        ; preds = %Vec_IntPush.exit
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.pr = load i32, ptr %54, align 4, !tbaa !27
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %139, %.lr.ph238thread-pre-split
  %141 = phi i32 [ %.pr, %.lr.ph238thread-pre-split ], [ 0, %139 ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph238thread-pre-split ], [ 1, %139 ]
  %142 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv254
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val157, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = load i32, ptr %53, align 8, !tbaa !23
  %148 = icmp eq i32 %141, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph238
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !26
  br label %Vec_IntPush.exit

149:                                              ; preds = %.lr.ph238
  %150 = icmp slt i32 %141, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %56, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %152, null
  br i1 %.not9.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %56, align 8, !tbaa !26
  store i32 16, ptr %53, align 8, !tbaa !23
  br label %Vec_IntPush.exit

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %141, 1
  %160 = load ptr, ptr %56, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #30
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #27
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %56, align 8, !tbaa !26
  store i32 %159, ptr %53, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %167
  %169 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i ]
  %170 = load i32, ptr %54, align 4, !tbaa !27
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %54, align 4, !tbaa !27
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %146, ptr %173, align 4, !tbaa !12
  %.val158 = load i32, ptr %124, align 4, !tbaa !12
  %174 = and i32 %.val158, 31
  %175 = zext nneg i32 %174 to i64
  %.not129.not = icmp samesign ult i64 %indvars.iv254, %175
  br i1 %.not129.not, label %.lr.ph238thread-pre-split, label %._crit_edge.loopexit, !llvm.loop !238

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val135.pre = load i32, ptr %54, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %139
  %.val135 = phi i32 [ 0, %139 ], [ %.val135.pre, %._crit_edge.loopexit ]
  %.val158.lcssa = phi i32 [ %.val158235, %139 ], [ %.val158, %._crit_edge.loopexit ]
  %176 = load ptr, ptr %100, align 8, !tbaa !85
  %177 = lshr i32 %.val158.lcssa, 6
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !18
  %182 = lshr i32 %177, %181
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %179, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = load i32, ptr %176, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = and i32 %188, %177
  %190 = mul nsw i32 %189, %186
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %185, i64 %191
  %193 = tail call i32 @Kit_TruthToGia(ptr noundef nonnull %57, ptr noundef %192, i32 noundef %.val135, ptr noundef nonnull %49, ptr noundef nonnull %53, i32 noundef 0) #29
  %.val148 = load i32, ptr %124, align 4, !tbaa !12
  %194 = lshr i32 %.val148, 5
  %195 = and i32 %194, 1
  %196 = xor i32 %195, %193
  %197 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv260
  store i32 %196, ptr %197, align 4, !tbaa !12
  %198 = ashr i32 %193, 1
  %.val134 = load i32, ptr %40, align 4, !tbaa !27
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.not.i = icmp slt i32 %198, %200
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %201

201:                                              ; preds = %._crit_edge
  %202 = load i32, ptr %23, align 8, !tbaa !23
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
  %209 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %207) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

210:                                              ; preds = %205
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #27
  br label %Vec_IntGrow.exit.sink.split.i.i

212:                                              ; preds = %201
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %213

213:                                              ; preds = %212
  %.not9.i21.i.i = icmp eq ptr %104, null
  %214 = sext i32 %203 to i64
  %215 = shl nsw i64 %214, 2
  br i1 %.not9.i21.i.i, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %215) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

218:                                              ; preds = %213
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #27
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %216, %218, %208, %210
  %storemerge = phi ptr [ %209, %208 ], [ %211, %210 ], [ %217, %216 ], [ %219, %218 ]
  %.sink.i.i = phi i32 [ %199, %208 ], [ %199, %210 ], [ %203, %216 ], [ %203, %218 ]
  store ptr %storemerge, ptr %101, align 8, !tbaa !26
  store i32 %.sink.i.i, ptr %23, align 8, !tbaa !23
  %.pre.i194 = load i32, ptr %25, align 4, !tbaa !27
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
  store i32 %199, ptr %25, align 4, !tbaa !27
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %._crit_edge, %._crit_edge.i.i
  %.val.i = phi ptr [ %.val.i272, %._crit_edge ], [ %.val.i275, %._crit_edge.i.i ]
  %228 = sext i32 %198 to i64
  %229 = getelementptr inbounds i32, ptr %.val.i, i64 %228
  store i32 %.val134, ptr %229, align 4, !tbaa !12
  %.val133 = load i32, ptr %54, align 4, !tbaa !27
  %230 = load i32, ptr %38, align 8, !tbaa !23
  %231 = icmp eq i32 %.val134, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i195

.Vec_IntGrow.exit10_crit_edge.i195:               ; preds = %Vec_IntSetEntry.exit
  %.pre.i197 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !26
  br label %Vec_IntPush.exit201

232:                                              ; preds = %Vec_IntSetEntry.exit
  %233 = icmp slt i32 %.val134, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !26
  %.not9.i.i199 = icmp eq ptr %235, null
  br i1 %.not9.i.i199, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i200

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i200

Vec_IntGrow.exit.i200:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %.phi.trans.insert.i196, align 8, !tbaa !26
  store i32 16, ptr %38, align 8, !tbaa !23
  br label %Vec_IntPush.exit201

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %.val134, 1
  %243 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !26
  %.not9.i9.i198 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i198, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #30
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #27
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %.phi.trans.insert.i196, align 8, !tbaa !26
  store i32 %242, ptr %38, align 8, !tbaa !23
  br label %Vec_IntPush.exit201

Vec_IntPush.exit201:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i195, %Vec_IntGrow.exit.i200, %250
  %252 = phi ptr [ %.pre.i197, %.Vec_IntGrow.exit10_crit_edge.i195 ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i200 ]
  %253 = add nsw i32 %.val134, 1
  store i32 %253, ptr %40, align 4, !tbaa !27
  %254 = sext i32 %.val134 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %.val133, ptr %255, align 4, !tbaa !12
  %.val132239 = load i32, ptr %54, align 4, !tbaa !27
  %256 = icmp sgt i32 %.val132239, 0
  br i1 %256, label %.lr.ph241, label %.critedge4

.lr.ph241:                                        ; preds = %Vec_IntPush.exit201, %Vec_IntPush.exit208
  %257 = phi ptr [ %.pre.i204277, %Vec_IntPush.exit208 ], [ %252, %Vec_IntPush.exit201 ]
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %Vec_IntPush.exit208 ], [ 0, %Vec_IntPush.exit201 ]
  %.val140 = load ptr, ptr %56, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv257
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = ashr i32 %259, 1
  %261 = load i32, ptr %40, align 4, !tbaa !27
  %262 = load i32, ptr %38, align 8, !tbaa !23
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %Vec_IntPush.exit208.sink.split, label %Vec_IntPush.exit208

Vec_IntPush.exit208.sink.split:                   ; preds = %.lr.ph241
  %264 = icmp slt i32 %261, 16
  %265 = shl nuw nsw i32 %261, 1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  %.sink294 = select i1 %264, i64 64, i64 %267
  %.sink = select i1 %264, i32 16, i32 %265
  %268 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %.sink294) #30
  store ptr %268, ptr %.phi.trans.insert.i196, align 8, !tbaa !26
  store i32 %.sink, ptr %38, align 8, !tbaa !23
  br label %Vec_IntPush.exit208

Vec_IntPush.exit208:                              ; preds = %Vec_IntPush.exit208.sink.split, %.lr.ph241
  %.pre.i204277 = phi ptr [ %257, %.lr.ph241 ], [ %268, %Vec_IntPush.exit208.sink.split ]
  %269 = add nsw i32 %261, 1
  store i32 %269, ptr %40, align 4, !tbaa !27
  %270 = sext i32 %261 to i64
  %271 = getelementptr inbounds i32, ptr %.pre.i204277, i64 %270
  store i32 %260, ptr %271, align 4, !tbaa !12
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %.val132 = load i32, ptr %54, align 4, !tbaa !27
  %272 = sext i32 %.val132 to i64
  %273 = icmp slt i64 %indvars.iv.next258, %272
  br i1 %273, label %.lr.ph241, label %.critedge4, !llvm.loop !239

.critedge4:                                       ; preds = %Vec_IntPush.exit208, %Vec_IntPush.exit201
  %274 = phi ptr [ %252, %Vec_IntPush.exit201 ], [ %.pre.i204277, %Vec_IntPush.exit208 ]
  %275 = load i32, ptr %197, align 4, !tbaa !12
  %276 = ashr i32 %275, 1
  %277 = load i32, ptr %40, align 4, !tbaa !27
  %278 = load i32, ptr %38, align 8, !tbaa !23
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %Vec_IntPush.exit215.sink.split, label %Vec_IntPush.exit215

Vec_IntPush.exit215.sink.split:                   ; preds = %.critedge4
  %280 = icmp slt i32 %277, 16
  %281 = shl nuw nsw i32 %277, 1
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 2
  %.sink298 = select i1 %280, i64 64, i64 %283
  %.sink296 = select i1 %280, i32 16, i32 %281
  %284 = tail call ptr @realloc(ptr noundef nonnull %274, i64 noundef %.sink298) #30
  store ptr %284, ptr %.phi.trans.insert.i196, align 8, !tbaa !26
  store i32 %.sink296, ptr %38, align 8, !tbaa !23
  br label %Vec_IntPush.exit215

Vec_IntPush.exit215:                              ; preds = %Vec_IntPush.exit215.sink.split, %.critedge4
  %285 = phi ptr [ %274, %.critedge4 ], [ %284, %Vec_IntPush.exit215.sink.split ]
  %286 = add nsw i32 %277, 1
  store i32 %286, ptr %40, align 4, !tbaa !27
  %287 = sext i32 %277 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  store i32 %276, ptr %288, align 4, !tbaa !12
  %.pre279 = load ptr, ptr %2, align 8, !tbaa !56
  br label %289

289:                                              ; preds = %Vec_IntPush.exit215, %106, %111, %129, %126
  %.val6.i282 = phi ptr [ %285, %Vec_IntPush.exit215 ], [ %.val6.i284, %106 ], [ %.val6.i284, %111 ], [ %.val6.i284, %129 ], [ %.val6.i284, %126 ]
  %290 = phi ptr [ %.pre279, %Vec_IntPush.exit215 ], [ %103, %106 ], [ %103, %111 ], [ %103, %129 ], [ %103, %126 ]
  %.val.i273 = phi ptr [ %.val.i, %Vec_IntPush.exit215 ], [ %.val.i272, %106 ], [ %.val.i272, %111 ], [ %.val.i272, %129 ], [ %.val.i272, %126 ]
  %291 = phi ptr [ %.val.i, %Vec_IntPush.exit215 ], [ %104, %106 ], [ %104, %111 ], [ %104, %129 ], [ %104, %126 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !62
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next261, %294
  br i1 %295, label %102, label %.critedge2, !llvm.loop !240

.critedge2:                                       ; preds = %102, %289, %.critedge
  %296 = phi ptr [ %.val6.i285, %.critedge ], [ %.val6.i284, %102 ], [ %.val6.i282, %289 ]
  %297 = phi ptr [ %94, %.critedge ], [ %103, %102 ], [ %290, %289 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !99
  %300 = getelementptr i8, ptr %299, i64 4
  %.val131245 = load i32, ptr %300, align 4, !tbaa !27
  %301 = icmp sgt i32 %.val131245, 0
  br i1 %301, label %.lr.ph247, label %Vec_IntFree.exit

.lr.ph247:                                        ; preds = %.critedge2, %305
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %305 ], [ 0, %.critedge2 ]
  %302 = phi ptr [ %323, %305 ], [ %299, %.critedge2 ]
  %303 = phi ptr [ %321, %305 ], [ %297, %.critedge2 ]
  %304 = getelementptr i8, ptr %303, i64 32
  %.val168 = load ptr, ptr %304, align 8, !tbaa !78
  %.not126 = icmp eq ptr %.val168, null
  br i1 %.not126, label %Vec_IntFree.exit, label %305

305:                                              ; preds = %.lr.ph247
  %306 = getelementptr i8, ptr %302, i64 8
  %.val169.val = load ptr, ptr %306, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw i32, ptr %.val169.val, i64 %indvars.iv263
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168, i64 %309
  %.val3.i = load i64, ptr %310, align 4
  %311 = trunc i64 %.val3.i to i32
  %312 = and i32 %311, 536870911
  %313 = sub nsw i32 %308, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %.val157, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !12
  %317 = lshr i32 %311, 29
  %318 = and i32 %317, 1
  %319 = xor i32 %318, %316
  %320 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %57, i32 noundef %319)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %321 = load ptr, ptr %2, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %323 = load ptr, ptr %322, align 8, !tbaa !99
  %324 = getelementptr i8, ptr %323, i64 4
  %.val131 = load i32, ptr %324, align 4, !tbaa !27
  %325 = sext i32 %.val131 to i64
  %326 = icmp slt i64 %indvars.iv.next264, %325
  br i1 %326, label %.lr.ph247, label %Vec_IntFree.exit, !llvm.loop !241

Vec_IntFree.exit:                                 ; preds = %.lr.ph247, %305, %.critedge2
  tail call void @free(ptr noundef nonnull %.val157) #29
  %327 = load ptr, ptr %52, align 8, !tbaa !26
  %.not.i217 = icmp eq ptr %327, null
  br i1 %.not.i217, label %Vec_IntFree.exit218, label %328

328:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %327) #29
  br label %Vec_IntFree.exit218

Vec_IntFree.exit218:                              ; preds = %Vec_IntFree.exit, %328
  tail call void @free(ptr noundef nonnull %49) #29
  %329 = load ptr, ptr %56, align 8, !tbaa !26
  %.not.i219 = icmp eq ptr %329, null
  br i1 %.not.i219, label %Vec_IntFree.exit220, label %330

330:                                              ; preds = %Vec_IntFree.exit218
  tail call void @free(ptr noundef nonnull %329) #29
  br label %Vec_IntFree.exit220

Vec_IntFree.exit220:                              ; preds = %Vec_IntFree.exit218, %330
  tail call void @free(ptr noundef nonnull %53) #29
  %.val130 = load i32, ptr %25, align 4, !tbaa !27
  %331 = getelementptr i8, ptr %57, i64 24
  %.val164 = load i32, ptr %331, align 8, !tbaa !62
  %332 = icmp sgt i32 %.val130, %.val164
  br i1 %332, label %Vec_IntFillExtra.exit.sink.split, label %333

333:                                              ; preds = %Vec_IntFree.exit220
  %.not.i221 = icmp sgt i32 %.val164, %.val130
  br i1 %.not.i221, label %334, label %Vec_IntFillExtra.exit

334:                                              ; preds = %333
  %335 = load i32, ptr %23, align 8, !tbaa !23
  %336 = shl nsw i32 %335, 1
  %337 = icmp sgt i32 %.val164, %336
  %.not.i.i222 = icmp slt i32 %335, %.val164
  br i1 %337, label %338, label %350

338:                                              ; preds = %334
  br i1 %.not.i.i222, label %339, label %._crit_edge.i

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  %.not9.i.i224 = icmp eq ptr %341, null
  %342 = sext i32 %.val164 to i64
  %343 = shl nsw i64 %342, 2
  br i1 %.not9.i.i224, label %346, label %344

344:                                              ; preds = %339
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #30
  br label %348

346:                                              ; preds = %339
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #27
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i

350:                                              ; preds = %334
  br i1 %.not.i.i222, label %351, label %._crit_edge.i

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !26
  %.not9.i21.i = icmp eq ptr %353, null
  %354 = sext i32 %336 to i64
  %355 = shl nsw i64 %354, 2
  br i1 %.not9.i21.i, label %358, label %356

356:                                              ; preds = %351
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #30
  br label %360

358:                                              ; preds = %351
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #27
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %352, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %360, %348
  %.sink.i = phi i32 [ %336, %360 ], [ %.val164, %348 ]
  store i32 %.sink.i, ptr %23, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntGrow.exit.sink.split.i, %350, %338
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !26
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
  store i32 %.val164, ptr %25, align 4, !tbaa !27
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %333
  %.val = phi i32 [ %.val130, %333 ], [ %.val164, %Vec_IntFillExtra.exit.sink.split ]
  %371 = icmp sgt i32 %.val, 0
  br i1 %371, label %.lr.ph251, label %.critedge8

.lr.ph251:                                        ; preds = %Vec_IntFillExtra.exit
  %372 = getelementptr i8, ptr %23, i64 8
  %.val137 = load ptr, ptr %372, align 8, !tbaa !26
  %373 = zext nneg i32 %.val to i64
  br label %374

374:                                              ; preds = %.lr.ph251, %380
  %indvars.iv266 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next267, %380 ]
  %375 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv266
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %.val161 = load i32, ptr %331, align 8, !tbaa !62
  %379 = add nsw i32 %.val161, %376
  store i32 %379, ptr %375, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %374, %378
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %381 = icmp samesign ult i64 %indvars.iv.next267, %373
  br i1 %381, label %374, label %.critedge8, !llvm.loop !242

.critedge8:                                       ; preds = %380, %Vec_IntFillExtra.exit
  %.val7.i = load i32, ptr %40, align 4, !tbaa !27
  %382 = icmp sgt i32 %.val7.i, 0
  br i1 %382, label %.lr.ph.i225, label %Vec_IntAppend.exit

.lr.ph.i225:                                      ; preds = %.critedge8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %383

383:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i225
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %384 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv.i
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = load i32, ptr %25, align 4, !tbaa !27
  %387 = load i32, ptr %23, align 8, !tbaa !23
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %383
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

389:                                              ; preds = %383
  %390 = icmp slt i32 %386, 16
  br i1 %390, label %391, label %398

391:                                              ; preds = %389
  %392 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i.i.i227 = icmp eq ptr %392, null
  br i1 %.not9.i.i.i227, label %395, label %393

393:                                              ; preds = %391
  %394 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i228

395:                                              ; preds = %391
  %396 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i228

Vec_IntGrow.exit.i.i228:                          ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 16, ptr %23, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

398:                                              ; preds = %389
  %399 = shl nuw nsw i32 %386, 1
  %400 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i9.i.i = icmp eq ptr %400, null
  %401 = zext nneg i32 %399 to i64
  %402 = shl nuw nsw i64 %401, 2
  br i1 %.not9.i9.i.i, label %405, label %403

403:                                              ; preds = %398
  %404 = tail call ptr @realloc(ptr noundef nonnull %400, i64 noundef %402) #30
  br label %407

405:                                              ; preds = %398
  %406 = tail call noalias ptr @malloc(i64 noundef %402) #27
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %408, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 %399, ptr %23, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %407, %Vec_IntGrow.exit.i.i228, %.Vec_IntGrow.exit10_crit_edge.i.i
  %409 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %408, %407 ], [ %397, %Vec_IntGrow.exit.i.i228 ]
  %410 = add nsw i32 %386, 1
  store i32 %410, ptr %25, align 4, !tbaa !27
  %411 = sext i32 %386 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  store i32 %385, ptr %412, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i226 = load i32, ptr %40, align 4, !tbaa !27
  %413 = sext i32 %.val.i226 to i64
  %414 = icmp slt i64 %indvars.iv.next.i, %413
  br i1 %414, label %383, label %Vec_IntAppend.exit.thread, !llvm.loop !243

Vec_IntAppend.exit:                               ; preds = %.critedge8
  %.not.i229 = icmp eq ptr %296, null
  br i1 %.not.i229, label %Vec_IntFree.exit230, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %296) #29
  br label %Vec_IntFree.exit230

Vec_IntFree.exit230:                              ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %38) #29
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 264
  store ptr %23, ptr %415, align 8, !tbaa !221
  %416 = load ptr, ptr %2, align 8, !tbaa !56
  %417 = getelementptr i8, ptr %416, i64 16
  %.val175 = load i32, ptr %417, align 8, !tbaa !232
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %57, i32 noundef %.val175) #29
  ret ptr %57
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #29
  store ptr null, ptr %4, align 8, !tbaa !244
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #29
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #29
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val42 = load ptr, ptr %18, align 8, !tbaa !142
  %.not57 = icmp eq ptr %.val42, null
  br i1 %.not57, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #29
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !245
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !247
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 %.0.i, ptr %31, align 8, !tbaa !248
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %Vec_PtrGrow.exit, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = load i32, ptr %1, align 8, !tbaa !87
  %38 = call fastcc ptr @Vec_MemAllocForTT(i32 noundef %37)
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Abc_Clock.exit, %36
  %39 = phi ptr [ %38, %36 ], [ null, %Abc_Clock.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !85
  %41 = getelementptr i8, ptr %0, i64 24
  %.val41 = load i32, ptr %41, align 8, !tbaa !62
  %42 = sext i32 %.val41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 16) #28
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 2, ptr %45, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %48 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #27
  store ptr %48, ptr %47, align 8, !tbaa !80
  store i32 256, ptr %46, align 8, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !151
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %51, label %Vec_IntPush.exit

51:                                               ; preds = %Vec_PtrGrow.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %53 = load i32, ptr %52, align 4, !tbaa !152
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %Vec_IntGrow.exit55, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %51, %Vec_PtrGrow.exit
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %56 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #27
  store ptr %56, ptr %55, align 8, !tbaa !26
  store i32 10000, ptr %54, align 8, !tbaa !23
  store i32 1, ptr %56, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 2, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 2, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %.not.i53 = icmp slt i32 %60, 10000
  br i1 %.not.i53, label %61, label %Vec_IntGrow.exit55

61:                                               ; preds = %Vec_IntPush.exit
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not9.i54 = icmp eq ptr %63, null
  br i1 %.not9.i54, label %66, label %64

64:                                               ; preds = %61
  %65 = call dereferenceable_or_null(40000) ptr @realloc(ptr noundef nonnull %63, i64 noundef 40000) #30
  br label %68

66:                                               ; preds = %61
  %67 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #27
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %62, align 8, !tbaa !26
  store i32 10000, ptr %59, align 8, !tbaa !23
  br label %Vec_IntGrow.exit55

Vec_IntGrow.exit55:                               ; preds = %68, %Vec_IntPush.exit, %51
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %70 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc)
  %.val = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %71, align 8, !tbaa !26
  br i1 %72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit55
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %43, i64 %indvars.iv, i32 2
  store float %76, ptr %77, align 4, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %73, !llvm.loop !249

.critedge:                                        ; preds = %Vec_IntGrow.exit55
  %.not.i56 = icmp eq ptr %.pre, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %73, %.critedge
  call void @free(ptr noundef nonnull %.pre) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %calloc) #29
  ret ptr %21
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Mf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Vec_MemHashFree.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_MemHashFree.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Vec_IntFreeP.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %19, label %.thread.i.i

.thread.i.i:                                      ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #29
  %17 = load ptr, ptr %11, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %.thread.i.i, %14
  %20 = phi ptr [ %17, %.thread.i.i ], [ %12, %14 ]
  tail call void @free(ptr noundef nonnull %20) #29
  store ptr null, ptr %11, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Vec_MemHashFree.exit, label %24

24:                                               ; preds = %Vec_IntFreeP.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i3.i = icmp eq ptr %26, null
  br i1 %.not.i3.i, label %29, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #29
  %27 = load ptr, ptr %21, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %.thread.i4.i, %24
  %30 = phi ptr [ %27, %.thread.i4.i ], [ %22, %24 ]
  tail call void @free(ptr noundef nonnull %30) #29
  store ptr null, ptr %21, align 8, !tbaa !39
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %29, %Vec_IntFreeP.exit.i, %6, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !162
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %51, label %34

34:                                               ; preds = %Vec_MemHashFree.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %.not19.i = icmp slt i32 %38, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %46
  %39 = phi i32 [ %47, %46 ], [ %38, %34 ]
  %40 = phi ptr [ %48, %46 ], [ %.pre23.i, %34 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %34 ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not18.i = icmp eq ptr %42, null
  br i1 %.not18.i, label %46, label %43

43:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %42) #29
  %44 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %45, align 8, !tbaa !32
  %.pre22.i = load i32, ptr %37, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %43, %.lr.ph.i
  %47 = phi i32 [ %.pre22.i, %43 ], [ %39, %.lr.ph.i ]
  %48 = phi ptr [ %44, %43 ], [ %40, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = sext i32 %47 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %49
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %34
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %46, %._crit_edge.i
  %50 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %48, %46 ]
  tail call void @free(ptr noundef nonnull %50) #29
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %36) #29
  br label %51

51:                                               ; preds = %Vec_MemFree.exit, %Vec_MemHashFree.exit
  %52 = getelementptr i8, ptr %0, i64 36
  %.val1415.i = load i32, ptr %52, align 4, !tbaa !194
  %53 = icmp sgt i32 %.val1415.i, 0
  br i1 %53, label %.lr.ph.i34, label %Vec_PtrFreeData.exit

.lr.ph.i34:                                       ; preds = %51
  %54 = getelementptr i8, ptr %0, i64 40
  br label %55

55:                                               ; preds = %59, %.lr.ph.i34
  %.val1418.i = phi i32 [ %.val1415.i, %.lr.ph.i34 ], [ %.val14.i, %59 ]
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %59 ]
  %.val.i = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i35
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %switch.i = icmp ult ptr %57, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef %57) #29
  %.val14.pre.i = load i32, ptr %52, align 4, !tbaa !194
  br label %59

59:                                               ; preds = %58, %55
  %.val14.i = phi i32 [ %.val1418.i, %55 ], [ %.val14.pre.i, %58 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %60 = sext i32 %.val14.i to i64
  %61 = icmp slt i64 %indvars.iv.next.i36, %60
  br i1 %61, label %55, label %Vec_PtrFreeData.exit, !llvm.loop !250

Vec_PtrFreeData.exit:                             ; preds = %59, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !251
  %.not28 = icmp eq ptr %63, null
  br i1 %.not28, label %65, label %64

64:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %63) #29
  store ptr null, ptr %62, align 8, !tbaa !251
  br label %65

65:                                               ; preds = %Vec_PtrFreeData.exit, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !252
  %.not29 = icmp eq ptr %67, null
  br i1 %.not29, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #29
  store ptr null, ptr %66, align 8, !tbaa !252
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !253
  %.not30 = icmp eq ptr %71, null
  br i1 %.not30, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #29
  store ptr null, ptr %70, align 8, !tbaa !253
  br label %73

73:                                               ; preds = %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !254
  %.not31 = icmp eq ptr %75, null
  br i1 %.not31, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #29
  store ptr null, ptr %74, align 8, !tbaa !254
  br label %77

77:                                               ; preds = %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %.not32 = icmp eq ptr %79, null
  br i1 %.not32, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #29
  br label %81

81:                                               ; preds = %77, %80
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Mf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %13, align 4, !tbaa !260
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %15, align 4, !tbaa !261
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %16, align 4, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 10, ptr %17, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 16, ptr %18, align 4, !tbaa !264
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !265
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !205
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !210
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !209
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !151
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %29, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load i64, ptr %26, align 8, !tbaa !211
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %27)
  %.pre = load ptr, ptr %4, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi ptr [ %.pre, %25 ], [ %22, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !152
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %35 = load i64, ptr %34, align 8, !tbaa !211
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8, !tbaa !245
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !247
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %37, %40
  %.0.i = phi i64 [ %46, %40 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !248
  %49 = sub nsw i64 %.0.i, %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !214
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Mf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !265
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !87
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !135
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !256
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !257
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !153
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !162
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !260
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !151
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 100
  %38 = load i32, ptr %37, align 4, !tbaa !152
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %38)
  %putchar = tail call i32 @putchar(i32 10)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !214
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintQuit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call double @Gia_ManMemory(ptr noundef %5) #29
  %7 = fmul double %6, 0x3EB0000000000000
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %9, i64 24
  %.val46 = load i32, ptr %10, align 8, !tbaa !62
  %11 = sitofp i32 %.val46 to double
  %12 = fmul double %11, 1.600000e+01
  %13 = fmul double %12, 0x3EB0000000000000
  %14 = fptrunc double %13 to float
  %15 = getelementptr i8, ptr %0, i64 36
  %.val47 = load i32, ptr %15, align 4, !tbaa !194
  %16 = sitofp i32 %.val47 to double
  %17 = fmul double %16, 2.621440e+05
  %18 = fmul double %17, 0x3EB0000000000000
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %43, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %21, align 8, !tbaa !14
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 8.000000e+00
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
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 8.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %30, double %34, double %38)
  %40 = fadd double %39, 4.800000e+01
  %41 = fmul double %40, 0x3EB0000000000000
  %42 = fptrunc double %41 to float
  br label %43

43:                                               ; preds = %2, %22
  %44 = phi float [ %42, %22 ], [ 0.000000e+00, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !221
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %46, align 8, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = uitofp i64 %49 to double
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 4.000000e+00, double 1.600000e+01)
  %52 = fmul double %51, 0x3EB0000000000000
  %53 = fptrunc double %52 to float
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %43, %47
  %54 = phi float [ %53, %47 ], [ 0.000000e+00, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load double, ptr %55, align 8, !tbaa !157
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %Vec_IntMemory.exit
  store double 1.000000e+00, ptr %55, align 8, !tbaa !157
  br label %59

59:                                               ; preds = %58, %Vec_IntMemory.exit
  %60 = phi double [ 1.000000e+00, %58 ], [ %56, %Vec_IntMemory.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load i32, ptr %63, align 8, !tbaa !265
  %.not41 = icmp eq i32 %64, 0
  br i1 %.not41, label %137, label %65

65:                                               ; preds = %59
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %60)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load double, ptr %67, align 8, !tbaa !157
  %69 = fmul double %68, 1.000000e+02
  %70 = load double, ptr %55, align 8, !tbaa !157
  %71 = fdiv double %69, %70
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %68, double noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load double, ptr %73, align 8, !tbaa !157
  %75 = fmul double %74, 1.000000e+02
  %76 = load double, ptr %55, align 8, !tbaa !157
  %77 = fdiv double %75, %76
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %74, double noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load double, ptr %79, align 8, !tbaa !157
  %81 = fmul double %80, 1.000000e+02
  %82 = load double, ptr %55, align 8, !tbaa !157
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
  %101 = load ptr, ptr %61, align 8, !tbaa !86
  %102 = load i32, ptr %101, align 8, !tbaa !87
  %.not4348 = icmp slt i32 %102, 0
  br i1 %.not4348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw [11 x i32], ptr %103, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %107, i32 noundef %106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %61, align 8, !tbaa !86
  %110 = load i32, ptr %109, align 8, !tbaa !87
  %111 = sext i32 %110 to i64
  %.not43.not = icmp slt i64 %indvars.iv, %111
  br i1 %.not43.not, label %104, label %._crit_edge, !llvm.loop !266

._crit_edge:                                      ; preds = %104, %65
  %112 = load ptr, ptr %20, align 8, !tbaa !85
  %.not44 = icmp eq ptr %112, null
  br i1 %.not44, label %120, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr i8, ptr %112, i64 4
  %.val45 = load i32, ptr %114, align 4, !tbaa !30
  %115 = sitofp i32 %.val45 to double
  %116 = fmul double %115, 1.000000e+02
  %117 = load double, ptr %73, align 8, !tbaa !157
  %118 = fdiv double %116, %117
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val45, double noundef %118)
  br label %120

120:                                              ; preds = %113, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 8, !tbaa !245
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !247
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %120, %123
  %.0.i = phi i64 [ %129, %123 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load i64, ptr %130, align 8, !tbaa !248
  %132 = sub nsw i64 %.0.i, %131
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %134)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !214
  %136 = call i32 @fflush(ptr noundef %135)
  br label %137

137:                                              ; preds = %59, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Mf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %15
  %7 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi ptr [ %.pre, %13 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %15, %1
  %21 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !206
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !201
  %.not10 = icmp eq i32 %26, 0
  %27 = select i1 %.not10, ptr @.str.40, ptr @.str.39
  br label %28

28:                                               ; preds = %._crit_edge, %24
  %29 = phi ptr [ %27, %24 ], [ @.str.38, %._crit_edge ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %29)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Mf_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %.val24 = load i32, ptr %1, align 4, !tbaa !12
  %3 = and i32 %.val24, 31
  %4 = lshr i32 %.val24, 6
  %5 = icmp samesign ult i32 %3, 2
  br i1 %5, label %Mf_CutArea.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %15, align 8, !tbaa !26
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  br label %.lr.ph

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !153
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !154
  %25 = add nsw i32 %24, %3
  br label %.lr.ph

Mf_CutArea.exit:                                  ; preds = %2
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %19, %14, %Mf_CutArea.exit
  %.0.i33 = phi i32 [ 0, %Mf_CutArea.exit ], [ 1, %19 ], [ %25, %22 ], [ %18, %14 ]
  %26 = getelementptr i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.029 = phi i32 [ %.0.i33, %.lr.ph ], [ %.1, %54 ]
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.val25 = load ptr, ptr %26, align 8, !tbaa !79
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val25, i64 %31, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -65536
  %35 = add i32 %34, 65536
  %36 = and i32 %33, 65535
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %32, align 4
  %.not18 = icmp ult i32 %33, 65536
  br i1 %.not18, label %38, label %54

38:                                               ; preds = %28
  %39 = load i32, ptr %29, align 4, !tbaa !12
  %.val = load ptr, ptr %26, align 8, !tbaa !79
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %54, label %43

43:                                               ; preds = %38
  %.val21 = load ptr, ptr %27, align 8, !tbaa !80
  %44 = ashr i32 %42, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val21, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = and i32 %42, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %53 = add nsw i32 %52, %.029
  br label %54

54:                                               ; preds = %28, %38, %43
  %.1 = phi i32 [ %.029, %28 ], [ %53, %43 ], [ %.029, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4, !tbaa !12
  %55 = and i32 %.val23, 31
  %56 = zext nneg i32 %55 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %56
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %54, %Mf_CutArea.exit
  %.0.lcssa = phi i32 [ 0, %Mf_CutArea.exit ], [ %.1, %54 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Mf_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %.val24 = load i32, ptr %1, align 4, !tbaa !12
  %3 = and i32 %.val24, 31
  %4 = lshr i32 %.val24, 6
  %5 = icmp samesign ult i32 %3, 2
  br i1 %5, label %Mf_CutArea.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %15, align 8, !tbaa !26
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  br label %.lr.ph

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !153
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !154
  %25 = add nsw i32 %24, %3
  br label %.lr.ph

Mf_CutArea.exit:                                  ; preds = %2
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %19, %14, %Mf_CutArea.exit
  %.0.i33 = phi i32 [ 0, %Mf_CutArea.exit ], [ 1, %19 ], [ %25, %22 ], [ %18, %14 ]
  %26 = getelementptr i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.029 = phi i32 [ %.0.i33, %.lr.ph ], [ %.1, %54 ]
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.val25 = load ptr, ptr %26, align 8, !tbaa !79
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val25, i64 %31, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -65536
  %35 = add i32 %34, -65536
  %36 = and i32 %33, 65535
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %32, align 4
  %.not18 = icmp eq i32 %34, 65536
  br i1 %.not18, label %38, label %54

38:                                               ; preds = %28
  %39 = load i32, ptr %29, align 4, !tbaa !12
  %.val = load ptr, ptr %26, align 8, !tbaa !79
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %54, label %43

43:                                               ; preds = %38
  %.val21 = load ptr, ptr %27, align 8, !tbaa !80
  %44 = ashr i32 %42, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val21, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = and i32 %42, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %53 = add nsw i32 %52, %.029
  br label %54

54:                                               ; preds = %28, %38, %43
  %.1 = phi i32 [ %.029, %28 ], [ %53, %43 ], [ %.029, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4, !tbaa !12
  %55 = and i32 %.val23, 31
  %56 = zext nneg i32 %55 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %56
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %54, %Mf_CutArea.exit
  %.0.lcssa = phi i32 [ 0, %Mf_CutArea.exit ], [ %.1, %54 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Mf_CutRef2_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val34 = load i32, ptr %1, align 4, !tbaa !12
  %5 = and i32 %.val34, 31
  %6 = lshr i32 %.val34, 6
  %7 = icmp samesign ult i32 %5, 2
  br i1 %7, label %Mf_CutArea.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !151
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !152
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %17, align 8, !tbaa !26
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  br label %Mf_CutArea.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !153
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %Mf_CutArea.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !154
  %27 = add nsw i32 %26, %5
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %4, %16, %21, %24
  %.0.i = phi i32 [ %20, %16 ], [ %27, %24 ], [ 0, %4 ], [ 1, %21 ]
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

33:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.039 = phi i32 [ %.0.i, %.lr.ph ], [ %.1, %88 ]
  %34 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = load i32, ptr %29, align 4, !tbaa !27
  %37 = load i32, ptr %2, align 8, !tbaa !23
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #30
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #27
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 %49, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %29, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %29, align 4, !tbaa !27
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %35, ptr %63, align 4, !tbaa !12
  %64 = load i32, ptr %34, align 4, !tbaa !12
  %.val35 = load ptr, ptr %30, align 8, !tbaa !79
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val35, i64 %65, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -65536
  %69 = add i32 %68, 65536
  %70 = and i32 %67, 65535
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %66, align 4
  %.not28 = icmp ult i32 %67, 65536
  br i1 %.not28, label %72, label %88

72:                                               ; preds = %Vec_IntPush.exit
  %73 = load i32, ptr %34, align 4, !tbaa !12
  %.val = load ptr, ptr %30, align 8, !tbaa !79
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %.not29 = icmp eq i32 %76, 0
  br i1 %.not29, label %88, label %77

77:                                               ; preds = %72
  %.val31 = load ptr, ptr %31, align 8, !tbaa !80
  %78 = ashr i32 %76, 16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val31, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = and i32 %76, 65535
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = tail call i32 @Mf_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %2, i32 noundef %32)
  %87 = add nsw i32 %86, %.039
  br label %88

88:                                               ; preds = %Vec_IntPush.exit, %72, %77
  %.1 = phi i32 [ %.039, %Vec_IntPush.exit ], [ %87, %77 ], [ %.039, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %1, align 4, !tbaa !12
  %89 = and i32 %.val33, 31
  %90 = zext nneg i32 %89 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %90
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !270

.loopexit:                                        ; preds = %88, %Mf_CutArea.exit
  %.026 = phi i32 [ %.0.i, %Mf_CutArea.exit ], [ %.1, %88 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @Mf_CutDeref2_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val34 = load i32, ptr %1, align 4, !tbaa !12
  %5 = and i32 %.val34, 31
  %6 = lshr i32 %.val34, 6
  %7 = icmp samesign ult i32 %5, 2
  br i1 %7, label %Mf_CutArea.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !151
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !152
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %17, align 8, !tbaa !26
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  br label %Mf_CutArea.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !153
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %Mf_CutArea.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !154
  %27 = add nsw i32 %26, %5
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %4, %16, %21, %24
  %.0.i = phi i32 [ %20, %16 ], [ %27, %24 ], [ 0, %4 ], [ 1, %21 ]
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

33:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.039 = phi i32 [ %.0.i, %.lr.ph ], [ %.1, %88 ]
  %34 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = load i32, ptr %29, align 4, !tbaa !27
  %37 = load i32, ptr %2, align 8, !tbaa !23
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #30
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #27
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 %49, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %29, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %29, align 4, !tbaa !27
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %35, ptr %63, align 4, !tbaa !12
  %64 = load i32, ptr %34, align 4, !tbaa !12
  %.val35 = load ptr, ptr %30, align 8, !tbaa !79
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val35, i64 %65, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -65536
  %69 = add i32 %68, -65536
  %70 = and i32 %67, 65535
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %66, align 4
  %.not28 = icmp eq i32 %68, 65536
  br i1 %.not28, label %72, label %88

72:                                               ; preds = %Vec_IntPush.exit
  %73 = load i32, ptr %34, align 4, !tbaa !12
  %.val = load ptr, ptr %30, align 8, !tbaa !79
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !81
  %.not29 = icmp eq i32 %76, 0
  br i1 %.not29, label %88, label %77

77:                                               ; preds = %72
  %.val31 = load ptr, ptr %31, align 8, !tbaa !80
  %78 = ashr i32 %76, 16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val31, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = and i32 %76, 65535
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = tail call i32 @Mf_CutDeref2_rec(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %2, i32 noundef %32)
  %87 = add nsw i32 %86, %.039
  br label %88

88:                                               ; preds = %Vec_IntPush.exit, %72, %77
  %.1 = phi i32 [ %.039, %Vec_IntPush.exit ], [ %87, %77 ], [ %.039, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %1, align 4, !tbaa !12
  %89 = and i32 %.val33, 31
  %90 = zext nneg i32 %89 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %90
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !271

.loopexit:                                        ; preds = %88, %Mf_CutArea.exit
  %.026 = phi i32 [ %.0.i, %Mf_CutArea.exit ], [ %.1, %88 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManMappingFromMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr i8, ptr %2, i64 24
  %.val49 = load i32, ptr %3, align 8, !tbaa !62
  %4 = mul nsw i32 %.val49, 3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !26
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val49
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !26
  %.not.i.i67 = icmp sgt i32 %.val49, 0
  br i1 %.not.i.i67, label %.thread, label %Vec_IntFill.exit.thread

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %13 = zext nneg i32 %.val49 to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %20

15:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %10, null
  %16 = sext i32 %.val49 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %17) #30
  br label %24

20:                                               ; preds = %.thread, %15
  %21 = phi i64 [ %14, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ %12, %.thread ], [ %11, %15 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #27
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %11, %18 ], [ %22, %20 ]
  %26 = phi ptr [ %19, %18 ], [ %23, %20 ]
  store ptr %26, ptr %25, align 8, !tbaa !26
  store i32 %.val49, ptr %5, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Vec_IntAlloc.exit
  %27 = phi ptr [ %26, %24 ], [ %10, %Vec_IntAlloc.exit ]
  %28 = phi ptr [ %25, %24 ], [ %11, %Vec_IntAlloc.exit ]
  %29 = icmp sgt i32 %.val49, 0
  br i1 %29, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i, %Vec_IntAlloc.exit.thread
  store i32 %.val49, ptr %7, align 4, !tbaa !27
  br label %.critedge

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val49 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false), !tbaa !12
  %.pre = load i32, ptr %3, align 8, !tbaa !62
  store i32 %.val49, ptr %7, align 4, !tbaa !27
  %31 = getelementptr i8, ptr %2, i64 32
  %32 = icmp sgt i32 %.pre, 0
  br i1 %32, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %Vec_IntFill.exit
  %33 = getelementptr i8, ptr %0, i64 24
  %34 = getelementptr i8, ptr %0, i64 40
  br label %35

35:                                               ; preds = %.lr.ph75, %113
  %36 = phi i32 [ %.pre, %.lr.ph75 ], [ %114, %113 ]
  %.pre.i6291 = phi ptr [ %27, %.lr.ph75 ], [ %.pre.i6292, %113 ]
  %.val44 = phi ptr [ %27, %.lr.ph75 ], [ %.val4485, %113 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %113 ]
  %.03373 = phi i32 [ 0, %.lr.ph75 ], [ %.1, %113 ]
  %.val39 = load ptr, ptr %31, align 8, !tbaa !78
  %.not = icmp eq ptr %.val39, null
  br i1 %.not, label %.critedge.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv81
  %.val40 = load i64, ptr %38, align 4
  %39 = and i64 %.val40, 2147483648
  %.not.i50 = icmp ne i64 %39, 0
  %40 = and i64 %.val40, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i50, %41
  br i1 %narrow.i.not, label %113, label %42

42:                                               ; preds = %37
  %.val41 = load ptr, ptr %33, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val41, i64 %indvars.iv81, i32 3
  %44 = load i32, ptr %43, align 4
  %.not36 = icmp ult i32 %44, 65536
  br i1 %.not36, label %113, label %45

45:                                               ; preds = %42
  %.val43 = load ptr, ptr %34, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val41, i64 %indvars.iv81
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = ashr i32 %47, 16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val43, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = and i32 %47, 65535
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.val38 = load i32, ptr %7, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv81
  store i32 %.val38, ptr %56, align 4, !tbaa !12
  %.val46 = load i32, ptr %55, align 4, !tbaa !12
  %57 = and i32 %.val46, 31
  %58 = load i32, ptr %5, align 8, !tbaa !23
  %59 = icmp eq i32 %.val38, %58
  br i1 %59, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %45
  %60 = icmp slt i32 %.val38, 16
  %61 = shl nuw nsw i32 %.val38, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %.sink100 = select i1 %60, i64 64, i64 %63
  %.sink = select i1 %60, i32 16, i32 %61
  %64 = tail call ptr @realloc(ptr noundef nonnull %.val44, i64 noundef %.sink100) #30
  store ptr %64, ptr %28, align 8, !tbaa !26
  store i32 %.sink, ptr %5, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %45
  %.pre.i6295 = phi ptr [ %.pre.i6291, %45 ], [ %64, %Vec_IntPush.exit.sink.split ]
  %65 = phi ptr [ %.val44, %45 ], [ %64, %Vec_IntPush.exit.sink.split ]
  %66 = load i32, ptr %7, align 4, !tbaa !27
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !27
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %57, ptr %69, align 4, !tbaa !12
  %.val4570 = load i32, ptr %55, align 4, !tbaa !12
  %70 = and i32 %.val4570, 31
  %.not3771 = icmp eq i32 %70, 0
  br i1 %.not3771, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit59
  %.pre.i6290 = phi ptr [ %.pre.i6289, %Vec_IntPush.exit59 ], [ %.pre.i6295, %Vec_IntPush.exit ]
  %71 = phi ptr [ %.pre.i5588, %Vec_IntPush.exit59 ], [ %65, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit59 ], [ 1, %Vec_IntPush.exit ]
  %72 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = load i32, ptr %7, align 4, !tbaa !27
  %75 = load i32, ptr %5, align 8, !tbaa !23
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %Vec_IntPush.exit59.sink.split, label %Vec_IntPush.exit59

Vec_IntPush.exit59.sink.split:                    ; preds = %.lr.ph
  %77 = icmp slt i32 %74, 16
  %78 = shl nuw nsw i32 %74, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %.sink103 = select i1 %77, i64 64, i64 %80
  %.sink101 = select i1 %77, i32 16, i32 %78
  %81 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %.sink103) #30
  store ptr %81, ptr %28, align 8, !tbaa !26
  store i32 %.sink101, ptr %5, align 8, !tbaa !23
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %Vec_IntPush.exit59.sink.split, %.lr.ph
  %.pre.i6289 = phi ptr [ %.pre.i6290, %.lr.ph ], [ %81, %Vec_IntPush.exit59.sink.split ]
  %.pre.i5588 = phi ptr [ %71, %.lr.ph ], [ %81, %Vec_IntPush.exit59.sink.split ]
  %82 = load i32, ptr %7, align 4, !tbaa !27
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !27
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %.pre.i5588, i64 %84
  store i32 %73, ptr %85, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %55, align 4, !tbaa !12
  %86 = and i32 %.val45, 31
  %87 = zext nneg i32 %86 to i64
  %.not37.not = icmp samesign ult i64 %indvars.iv, %87
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge, !llvm.loop !272

._crit_edge:                                      ; preds = %Vec_IntPush.exit59, %Vec_IntPush.exit
  %88 = phi ptr [ %.pre.i6295, %Vec_IntPush.exit ], [ %.pre.i6289, %Vec_IntPush.exit59 ]
  %89 = load i32, ptr %7, align 4, !tbaa !27
  %90 = load i32, ptr %5, align 8, !tbaa !23
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %Vec_IntPush.exit66

92:                                               ; preds = %._crit_edge
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %.not9.i.i64 = icmp eq ptr %88, null
  br i1 %.not9.i.i64, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #30
  br label %Vec_IntPush.exit66.sink.split

97:                                               ; preds = %94
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit66.sink.split

99:                                               ; preds = %92
  %100 = shl nuw nsw i32 %89, 1
  %.not9.i9.i63 = icmp eq ptr %88, null
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i63, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %102) #30
  br label %Vec_IntPush.exit66.sink.split

105:                                              ; preds = %99
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #27
  br label %Vec_IntPush.exit66.sink.split

Vec_IntPush.exit66.sink.split:                    ; preds = %103, %105, %95, %97
  %.sink105 = phi ptr [ %96, %95 ], [ %98, %97 ], [ %104, %103 ], [ %106, %105 ]
  %.sink104 = phi i32 [ 16, %95 ], [ 16, %97 ], [ %100, %103 ], [ %100, %105 ]
  store ptr %.sink105, ptr %28, align 8, !tbaa !26
  store i32 %.sink104, ptr %5, align 8, !tbaa !23
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %Vec_IntPush.exit66.sink.split, %._crit_edge
  %.pre.i6293 = phi ptr [ %88, %._crit_edge ], [ %.sink105, %Vec_IntPush.exit66.sink.split ]
  %107 = load i32, ptr %7, align 4, !tbaa !27
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !27
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %.pre.i6293, i64 %109
  %111 = trunc nuw nsw i64 %indvars.iv81 to i32
  store i32 %111, ptr %110, align 4, !tbaa !12
  %112 = add nsw i32 %.03373, 1
  %.pre96 = load i32, ptr %3, align 8, !tbaa !62
  br label %113

113:                                              ; preds = %37, %Vec_IntPush.exit66, %42
  %114 = phi i32 [ %.pre96, %Vec_IntPush.exit66 ], [ %36, %42 ], [ %36, %37 ]
  %.pre.i6292 = phi ptr [ %.pre.i6293, %Vec_IntPush.exit66 ], [ %.pre.i6291, %42 ], [ %.pre.i6291, %37 ]
  %.val4485 = phi ptr [ %.pre.i6293, %Vec_IntPush.exit66 ], [ %.val44, %42 ], [ %.val44, %37 ]
  %.1 = phi i32 [ %112, %Vec_IntPush.exit66 ], [ %.03373, %42 ], [ %.03373, %37 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next82, %115
  br i1 %116, label %35, label %.critedge.loopexit, !llvm.loop !273

.critedge.loopexit:                               ; preds = %113, %35
  %.033.lcssa.ph = phi i32 [ %.03373, %35 ], [ %.1, %113 ]
  %.lcssa.ph = phi i32 [ %36, %35 ], [ %114, %113 ]
  %.val.pre = load i32, ptr %7, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntFill.exit.thread, %.critedge.loopexit, %Vec_IntFill.exit
  %.val = phi i32 [ %.val49, %Vec_IntFill.exit ], [ %.val.pre, %.critedge.loopexit ], [ %.val49, %Vec_IntFill.exit.thread ]
  %.033.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.033.lcssa.ph, %.critedge.loopexit ], [ 0, %Vec_IntFill.exit.thread ]
  %.lcssa = phi i32 [ %.pre, %Vec_IntFill.exit ], [ %.lcssa.ph, %.critedge.loopexit ], [ %.val49, %Vec_IntFill.exit.thread ]
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %5, ptr %117, align 8, !tbaa !221
  %118 = sitofp i32 %.val to double
  %119 = sitofp i32 %.lcssa to double
  %120 = fdiv double %118, %119
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %120)
  ret i32 %.033.lcssa
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintFanoutProfile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %Vec_IntFindMax.exit.thread, label %8

Vec_IntFindMax.exit.thread:                       ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %11, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !274

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %8
  %.012.i = phi i32 [ %11, %8 ], [ %spec.select.i, %.lr.ph.i ]
  %.012.i.fr = freeze i32 %.012.i
  %15 = add nsw i32 %.012.i.fr, 1
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %or.cond.i.i = icmp ult i32 %.012.i.fr, 15
  br i1 %or.cond.i.i, label %.thread, label %18

.thread:                                          ; preds = %Vec_IntFindMax.exit.thread, %Vec_IntFindMax.exit
  %.ph = phi ptr [ %7, %Vec_IntFindMax.exit.thread ], [ %16, %Vec_IntFindMax.exit ]
  %.ph47 = phi i32 [ 1, %Vec_IntFindMax.exit.thread ], [ %15, %Vec_IntFindMax.exit ]
  %.012.i45.ph = phi i32 [ 0, %Vec_IntFindMax.exit.thread ], [ %.012.i.fr, %Vec_IntFindMax.exit ]
  %17 = getelementptr i8, ptr %.ph, i64 4
  store i32 16, ptr %.ph, align 8, !tbaa !23
  br label %Vec_IntAlloc.exit.i

18:                                               ; preds = %Vec_IntFindMax.exit
  %19 = getelementptr i8, ptr %16, i64 4
  store i32 %15, ptr %16, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.thread, %18
  %21 = phi ptr [ %17, %.thread ], [ %19, %18 ]
  %22 = phi i32 [ 16, %.thread ], [ %15, %18 ]
  %.012.i4551 = phi i32 [ %.012.i45.ph, %.thread ], [ %.012.i.fr, %18 ]
  %23 = phi i32 [ %.ph47, %.thread ], [ %15, %18 ]
  %24 = phi ptr [ %.ph, %.thread ], [ %16, %18 ]
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !26
  store i32 %23, ptr %21, align 4, !tbaa !27
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
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %35 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %35, align 8, !tbaa !26
  %36 = getelementptr i8, ptr %3, i64 32
  %37 = getelementptr i8, ptr %33, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %51
  %.val2963 = phi i32 [ %5, %.lr.ph ], [ %.val29, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %51, label %41

41:                                               ; preds = %38
  %.val32 = load ptr, ptr %36, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val32, i64 %indvars.iv
  %.val33 = load i64, ptr %42, align 4
  %43 = and i64 %.val33, 2147483648
  %.not.i35 = icmp ne i64 %43, 0
  %44 = and i64 %.val33, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i35, %45
  br i1 %narrow.i.not, label %51, label %46

46:                                               ; preds = %41
  %.val34 = load ptr, ptr %37, align 8, !tbaa !26
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds i32, ptr %.val34, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !12
  %.val29.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %38, %41, %46
  %.val29 = phi i32 [ %.val2963, %38 ], [ %.val2963, %41 ], [ %.val29.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %.val29 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %38, label %.critedge, !llvm.loop !275

.critedge:                                        ; preds = %51, %Vec_IntStart.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val55 = load i32, ptr %32, align 4, !tbaa !27
  %54 = icmp sgt i32 %.val55, 0
  br i1 %54, label %.lr.ph57, label %Vec_IntCountPositive.exit

.lr.ph57:                                         ; preds = %.critedge
  %55 = getelementptr i8, ptr %33, i64 8
  br label %56

56:                                               ; preds = %.lr.ph57, %62
  %.val65 = phi i32 [ %.val55, %.lr.ph57 ], [ %.val, %62 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next61, %62 ]
  %.val30 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv60
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %62, label %59

59:                                               ; preds = %56
  %60 = trunc nuw nsw i64 %indvars.iv60 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %60, i32 noundef %58)
  %.val.pre = load i32, ptr %32, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %56, %59
  %.val = phi i32 [ %.val65, %56 ], [ %.val.pre, %59 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next61, %63
  br i1 %64, label %56, label %.critedge2, !llvm.loop !276

.critedge2:                                       ; preds = %62
  %65 = icmp sgt i32 %.val, 0
  br i1 %65, label %.lr.ph.i36, label %Vec_IntCountPositive.exit

.lr.ph.i36:                                       ; preds = %.critedge2
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %wide.trip.count.i37 = zext nneg i32 %.val to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %68 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i36 ], [ %73, %68 ]
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i38
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %.08.i, %72
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i37
  br i1 %exitcond.not.i40, label %Vec_IntCountPositive.exit, label %68, !llvm.loop !277

Vec_IntCountPositive.exit:                        ; preds = %68, %.critedge, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ 0, %.critedge ], [ %73, %68 ]
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0.lcssa.i, i32 noundef %.012.i4550)
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %.not.i41 = icmp eq ptr %76, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %Vec_IntCountPositive.exit
  tail call void @free(ptr noundef nonnull %76) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntCountPositive.exit, %77
  tail call void @free(ptr noundef nonnull %33) #29
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Mf_ManPrintMfccStats(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !131
  %4 = getelementptr i8, ptr %3, i64 160
  %.val8 = load ptr, ptr %4, align 8, !tbaa !278
  %5 = add nsw i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val8, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.not.i.i = icmp slt i32 %1, %7
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %.val8, align 8, !tbaa !23
  %10 = shl nsw i32 %9, 1
  %.not.i.i = icmp slt i32 %1, %10
  %.not.i.i.not.i.i = icmp sgt i32 %9, %1
  br i1 %.not.i.i, label %23, label %11

11:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not9.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #30
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #27
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

23:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not9.i21.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #30
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #27
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %33, %21
  %.sink.i.i.i = phi i32 [ %10, %33 ], [ %5, %21 ]
  store i32 %.sink.i.i.i, ptr %.val8, align 8, !tbaa !23
  %.pre.i.i = load i32, ptr %6, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %23, %11
  %35 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %7, %23 ], [ %7, %11 ]
  %.not3.i.i = icmp sgt i32 %35, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
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
  store i32 %5, ptr %6, align 4, !tbaa !27
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %2, %._crit_edge.i.i.i
  %44 = getelementptr i8, ptr %.val8, i64 8
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !26
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %45, i32 3
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp ult i32 %50, 65536
  %51 = getelementptr i8, ptr %0, i64 40
  %.val8.i = load ptr, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %45
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = ashr i32 %53, 16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %.val8.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = and i32 %53, 65535
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
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
  %69 = lshr i32 %50, 16
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %1, i32 noundef %47, i32 noundef %69, i32 noundef %68)
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @Mf_ManOptimizationOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr i8, ptr %4, i64 248
  %.val78 = load ptr, ptr %5, align 8, !tbaa !279
  %6 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val78.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 256
  %.val84 = load ptr, ptr %11, align 8, !tbaa !280
  %12 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds i32, ptr %.val84.val, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !78
  %16 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %invariant.gep = getelementptr i32, ptr %.val84.val, i64 %16
  br label %25

17:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %25, !llvm.loop !281

.critedge.preheader:                              ; preds = %17, %2
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %1)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %20 = tail call i32 @Mf_ManPrintMfccStats(ptr noundef nonnull %0, i32 noundef %1)
  %.val80102 = load ptr, ptr %5, align 8, !tbaa !279
  %21 = getelementptr i8, ptr %.val80102, i64 8
  %.val80.val103 = load ptr, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds i32, ptr %.val80.val103, i64 %7
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph106, label %.critedge8.thread

25:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %27
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
  %.val86 = load ptr, ptr %32, align 8, !tbaa !280
  %37 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds i32, ptr %.val86.val, i64 %7
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, %.2104
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val86.val, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %45 = tail call i32 @Mf_ManPrintMfccStats(ptr noundef nonnull %0, i32 noundef %43)
  %46 = add nsw i32 %45, %.0105
  %47 = add nuw nsw i32 %.2104, 1
  %.val80 = load ptr, ptr %5, align 8, !tbaa !279
  %48 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds i32, ptr %.val80.val, i64 %7
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %36, label %.critedge4.preheader, !llvm.loop !282

.critedge6.preheader:                             ; preds = %.critedge4
  %52 = icmp sgt i32 %77, 0
  br i1 %52, label %.lr.ph115, label %.critedge8.thread

.lr.ph115:                                        ; preds = %.critedge6.preheader
  %53 = getelementptr i8, ptr %4, i64 256
  %.val88 = load ptr, ptr %53, align 8, !tbaa !280
  %54 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i32, ptr %.val88.val, i64 %7
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = getelementptr i8, ptr %0, i64 24
  %.val74 = load ptr, ptr %57, align 8, !tbaa !79
  %58 = getelementptr i8, ptr %0, i64 40
  %.val75 = load ptr, ptr %58, align 8, !tbaa !80
  %59 = sext i32 %56 to i64
  %wide.trip.count130 = zext nneg i32 %77 to i64
  %invariant.gep146 = getelementptr i32, ptr %.val88.val, i64 %59
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph111, %.critedge4
  %.3110 = phi i32 [ 0, %.lr.ph111 ], [ %74, %.critedge4 ]
  %.val87 = load ptr, ptr %34, align 8, !tbaa !280
  %60 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i32, ptr %.val87.val, i64 %7
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, %.3110
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val87.val, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %.val76 = load ptr, ptr %35, align 8, !tbaa !79
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val76, i64 %67, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -65536
  %71 = add i32 %70, 65536
  %72 = and i32 %69, 65535
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %68, align 4
  %74 = add nuw nsw i32 %.3110, 1
  %.val81 = load ptr, ptr %5, align 8, !tbaa !279
  %75 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds i32, ptr %.val81.val, i64 %7
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %.critedge4, label %.critedge6.preheader, !llvm.loop !283

.critedge6:                                       ; preds = %.lr.ph115, %.critedge6
  %indvars.iv125 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next126, %.critedge6 ]
  %gep147 = getelementptr i32, ptr %invariant.gep146, i64 %indvars.iv125
  %79 = load i32, ptr %gep147, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !81
  %83 = ashr i32 %82, 16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val75, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = and i32 %82, 65535
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %91 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %indvars.iv125
  store ptr %90, ptr %91, align 8, !tbaa !117
  %exitcond131.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count130
  br i1 %exitcond131.not, label %.lr.ph.preheader.i, label %.critedge6, !llvm.loop !284

.critedge8.thread:                                ; preds = %.critedge6.preheader, %.critedge4.preheader, %.critedge.preheader
  %.0.lcssa135138.ph = phi i32 [ %46, %.critedge6.preheader ], [ %46, %.critedge4.preheader ], [ 0, %.critedge.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %92, align 4, !tbaa !27
  br label %Mf_CutAreaRefed2Multi.exit

.lr.ph.preheader.i:                               ; preds = %.critedge6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %94, align 4, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.val21.pre.i = load i32, ptr %94, align 4, !tbaa !27
  %95 = icmp sgt i32 %.val21.pre.i, 0
  br i1 %95, label %.lr.ph23.i, label %Mf_CutAreaRefed2Multi.exit

.lr.ph23.i:                                       ; preds = %.preheader.i
  %96 = getelementptr i8, ptr %0, i64 96
  %97 = getelementptr i8, ptr %0, i64 24
  br label %102

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01619.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %101, %.lr.ph.i ]
  %98 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = tail call i32 @Mf_CutDeref2_rec(ptr noundef nonnull %0, ptr noundef %99, ptr noundef nonnull %93, i32 noundef 1000000000)
  %101 = add nsw i32 %100, %.01619.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !285

102:                                              ; preds = %102, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %102 ]
  %.val17.i = load ptr, ptr %96, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv25.i
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %.val18.i = load ptr, ptr %97, align 8, !tbaa !79
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val18.i, i64 %105, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -65536
  %109 = add i32 %108, 65536
  %110 = and i32 %107, 65535
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %106, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %.val.i = load i32, ptr %94, align 4, !tbaa !27
  %112 = sext i32 %.val.i to i64
  %113 = icmp slt i64 %indvars.iv.next26.i, %112
  br i1 %113, label %102, label %Mf_CutAreaRefed2Multi.exit, !llvm.loop !286

Mf_CutAreaRefed2Multi.exit:                       ; preds = %102, %.critedge8.thread, %.preheader.i
  %.0.lcssa135138142 = phi i32 [ %46, %.preheader.i ], [ %.0.lcssa135138.ph, %.critedge8.thread ], [ %46, %102 ]
  %.016.lcssa31.i = phi i32 [ %101, %.preheader.i ], [ 0, %.critedge8.thread ], [ %101, %102 ]
  %.val83117 = load ptr, ptr %5, align 8, !tbaa !279
  %114 = getelementptr i8, ptr %.val83117, i64 8
  %.val83.val118 = load ptr, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds i32, ptr %.val83.val118, i64 %7
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph120, label %.critedge10

.lr.ph120:                                        ; preds = %Mf_CutAreaRefed2Multi.exit
  %118 = getelementptr i8, ptr %4, i64 256
  %119 = getelementptr i8, ptr %0, i64 24
  br label %120

120:                                              ; preds = %.lr.ph120, %120
  %.5119 = phi i32 [ 0, %.lr.ph120 ], [ %135, %120 ]
  %.val89 = load ptr, ptr %118, align 8, !tbaa !280
  %121 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %121, align 8, !tbaa !26
  %122 = getelementptr inbounds i32, ptr %.val89.val, i64 %7
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = add nsw i32 %123, %.5119
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val89.val, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %.val77 = load ptr, ptr %119, align 8, !tbaa !79
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val77, i64 %128, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -65536
  %132 = add i32 %131, -65536
  %133 = and i32 %130, 65535
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %129, align 4
  %135 = add nuw nsw i32 %.5119, 1
  %.val83 = load ptr, ptr %5, align 8, !tbaa !279
  %136 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds i32, ptr %.val83.val, i64 %7
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %120, label %.critedge10, !llvm.loop !287

.critedge10:                                      ; preds = %120, %Mf_CutAreaRefed2Multi.exit
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.0.lcssa135138142)
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.016.lcssa31.i)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.critedge10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManOptimization(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = tail call i32 @Mf_ManMappingFromMapping(ptr noundef nonnull %0)
  %4 = tail call i32 @Gia_ManLevelNum(ptr noundef %2) #29
  tail call void @Gia_ManStaticMappingFanoutStart(ptr noundef %2, ptr noundef null) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  tail call void @Mf_ManPrintFanoutProfile(ptr noundef nonnull %0, ptr noundef %6)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = getelementptr i8, ptr %8, i64 4
  %.val26 = load i32, ptr %9, align 4, !tbaa !27
  %10 = icmp sgt i32 %.val26, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %2, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %25
  %13 = phi ptr [ %8, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val21 = load ptr, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %12
  %.val22 = load ptr, ptr %11, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val22, i64 %indvars.iv
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !279
  br label %25

25:                                               ; preds = %12, %18, %23
  %26 = phi ptr [ %13, %12 ], [ %13, %18 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !27
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %12, label %.critedge, !llvm.loop !288

.critedge:                                        ; preds = %25, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %2) #29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_IntFreeP.exit, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i24 = icmp eq ptr %35, null
  br i1 %.not.i24, label %38, label %.thread.i

.thread.i:                                        ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #29
  %36 = load ptr, ptr %30, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %.thread.i, %33
  %39 = phi ptr [ %36, %.thread.i ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #29
  store ptr null, ptr %30, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %38
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStaticMappingFanoutStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Mf_ManComputeMapping(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [192 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !62
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
  %17 = phi ptr [ %4, %.lr.ph ], [ %156, %Mf_ObjComputeBestCut.exit ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val12 = load i64, ptr %19, align 4
  %20 = and i64 %.val12, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val12, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %Mf_ObjComputeBestCut.exit, label %23

23:                                               ; preds = %16
  %.val51.i = load ptr, ptr %8, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val51.i, i64 %indvars.iv
  %.val53.i = load ptr, ptr %9, align 8, !tbaa !80
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = ashr i32 %25, 16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val53.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = and i32 %25, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %10, align 8, !tbaa !206
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

.lr.ph.i:                                         ; preds = %40, %110
  %.pn.i = phi ptr [ %114, %110 ], [ %32, %40 ]
  %.0103.i = phi float [ %.1.i, %110 ], [ 1.000000e+09, %40 ]
  %.042102.i = phi i32 [ %111, %110 ], [ 0, %40 ]
  %.043101.i = phi ptr [ %.144.i, %110 ], [ null, %40 ]
  %.085100.i = phi i32 [ %.186.i, %110 ], [ 1000000000, %40 ]
  %.08799.i = phi i32 [ %.188.i, %110 ], [ 0, %40 ]
  %.041104.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %43 = load i32, ptr %10, align 8, !tbaa !206
  %.not50.i = icmp eq i32 %43, 0
  br i1 %.not50.i, label %59, label %44

44:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %12, align 4, !tbaa !27
  %45 = tail call i32 @Mf_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.041104.i, ptr noundef nonnull %11, i32 noundef 8)
  %.val13.i.i = load i32, ptr %12, align 4, !tbaa !27
  %46 = icmp sgt i32 %.val13.i.i, 0
  br i1 %46, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %44 ]
  %.val11.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %.val12.i.i = load ptr, ptr %8, align 8, !tbaa !79
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val12.i.i, i64 %49, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -65536
  %53 = add i32 %52, -65536
  %54 = and i32 %51, 65535
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %50, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %12, align 4, !tbaa !27
  %56 = sext i32 %.val.i.i to i64
  %57 = icmp slt i64 %indvars.iv.next.i.i, %56
  br i1 %57, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i, !llvm.loop !289

Mf_CutAreaDerefed2.exit.i:                        ; preds = %.lr.ph.i.i, %44
  %58 = sitofp i32 %45 to float
  br label %97

59:                                               ; preds = %.lr.ph.i
  %.val19.i.i = load i32, ptr %.041104.i, align 4, !tbaa !12
  %60 = and i32 %.val19.i.i, 31
  %.not20.i.i = icmp eq i32 %60, 0
  br i1 %.not20.i.i, label %Mf_CutFlow.exit.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %59
  %.val.i57.i = load ptr, ptr %8, align 8, !tbaa !79
  %61 = add nuw nsw i32 %60, 1
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i56.i
  %indvars.iv.i58.i = phi i64 [ 1, %.lr.ph.i56.i ], [ %indvars.iv.next.i59.i, %62 ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i56.i ], [ %70, %62 ]
  %.01621.i.i = phi float [ 0.000000e+00, %.lr.ph.i56.i ], [ %73, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %.041104.i, i64 %indvars.iv.i58.i
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i57.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.023.i.i, i32 range(i32 0, 65536) %69)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !149
  %73 = fadd float %.01621.i.i, %72
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %62, !llvm.loop !290

._crit_edge.i.i:                                  ; preds = %62
  %74 = add nuw nsw i32 %70, 1
  %75 = lshr i32 %.val19.i.i, 6
  %76 = icmp eq i32 %60, 1
  br i1 %76, label %Mf_CutFlow.exit.i, label %77

77:                                               ; preds = %._crit_edge.i.i
  %78 = load ptr, ptr %14, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load i32, ptr %79, align 8, !tbaa !151
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 100
  %83 = load i32, ptr %82, align 4, !tbaa !152
  %.not9.i.i.i = icmp eq i32 %83, 0
  br i1 %.not9.i.i.i, label %88, label %84

84:                                               ; preds = %81, %77
  %.val.i.i.i = load ptr, ptr %15, align 8, !tbaa !26
  %85 = zext nneg i32 %75 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  br label %Mf_CutFlow.exit.i

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %90 = load i32, ptr %89, align 8, !tbaa !153
  %.not10.i.i.i = icmp eq i32 %90, 0
  br i1 %.not10.i.i.i, label %Mf_CutFlow.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !154
  %94 = add nsw i32 %93, %60
  br label %Mf_CutFlow.exit.i

Mf_CutFlow.exit.i:                                ; preds = %91, %88, %84, %._crit_edge.i.i, %59
  %.0.lcssa.i92.i = phi i32 [ %74, %84 ], [ %74, %91 ], [ %74, %._crit_edge.i.i ], [ %74, %88 ], [ 1, %59 ]
  %.016.lcssa.i91.i = phi float [ %73, %84 ], [ %73, %91 ], [ %73, %._crit_edge.i.i ], [ %73, %88 ], [ 0.000000e+00, %59 ]
  %.0.i.i.i = phi i32 [ %87, %84 ], [ %94, %91 ], [ 0, %._crit_edge.i.i ], [ 1, %88 ], [ 0, %59 ]
  %95 = sitofp i32 %.0.i.i.i to float
  %96 = fadd float %.016.lcssa.i91.i, %95
  br label %97

97:                                               ; preds = %Mf_CutFlow.exit.i, %Mf_CutAreaDerefed2.exit.i
  %.188.i = phi i32 [ %.0.lcssa.i92.i, %Mf_CutFlow.exit.i ], [ %.08799.i, %Mf_CutAreaDerefed2.exit.i ]
  %98 = phi float [ %96, %Mf_CutFlow.exit.i ], [ %58, %Mf_CutAreaDerefed2.exit.i ]
  %99 = icmp eq ptr %.043101.i, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = fpext float %.0103.i to double
  %102 = fpext float %98 to double
  %103 = fadd double %102, 5.000000e-03
  %104 = fcmp olt double %103, %101
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = fadd double %102, -5.000000e-03
  %107 = fcmp olt double %106, %101
  %108 = icmp sgt i32 %.085100.i, %.188.i
  %or.cond.i = select i1 %107, i1 %108, i1 false
  br i1 %or.cond.i, label %109, label %110

109:                                              ; preds = %105, %100, %97
  br label %110

110:                                              ; preds = %109, %105
  %.186.i = phi i32 [ %.188.i, %109 ], [ %.085100.i, %105 ]
  %.144.i = phi ptr [ %.041104.i, %109 ], [ %.043101.i, %105 ]
  %.1.i = phi float [ %98, %109 ], [ %.0103.i, %105 ]
  %111 = add nuw nsw i32 %.042102.i, 1
  %.041.val.i = load i32, ptr %.041104.i, align 4, !tbaa !12
  %112 = and i32 %.041.val.i, 31
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %.041104.i, i64 %113
  %115 = load i32, ptr %32, align 4, !tbaa !12
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !291

._crit_edge.i:                                    ; preds = %110, %40
  %.085.lcssa.i = phi i32 [ 1000000000, %40 ], [ %.186.i, %110 ]
  %.043.lcssa.i = phi ptr [ null, %40 ], [ %.144.i, %110 ]
  %.0.lcssa.i = phi float [ 1.000000e+09, %40 ], [ %.1.i, %110 ]
  %117 = load i32, ptr %10, align 8, !tbaa !206
  %.not47.i = icmp eq i32 %117, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not48.i = icmp ult i32 %.pre.i, 65536
  %or.cond112.i = select i1 %.not47.i, i1 true, i1 %.not48.i
  br i1 %or.cond112.i, label %._crit_edge._crit_edge.i, label %118

118:                                              ; preds = %._crit_edge.i
  %119 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull %0, ptr noundef %.043.lcssa.i)
  br label %121

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %120 = and i32 %.pre.i, 65535
  store i32 %120, ptr %.phi.trans.insert.i, align 4
  br label %121

121:                                              ; preds = %._crit_edge._crit_edge.i, %118
  %122 = load i32, ptr %10, align 8, !tbaa !206
  %.not49.i = icmp eq i32 %122, 0
  br i1 %.not49.i, label %Mf_CutFlow.exit80.i, label %123

123:                                              ; preds = %121
  %.val19.i60.i = load i32, ptr %.043.lcssa.i, align 4, !tbaa !12
  %124 = and i32 %.val19.i60.i, 31
  %.not20.i61.i = icmp eq i32 %124, 0
  br i1 %.not20.i61.i, label %Mf_CutFlow.exit80.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %123
  %.val.i63.i = load ptr, ptr %8, align 8, !tbaa !79
  %125 = add nuw nsw i32 %124, 1
  %wide.trip.count.i64.i = zext nneg i32 %125 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i62.i
  %indvars.iv.i65.i = phi i64 [ 1, %.lr.ph.i62.i ], [ %indvars.iv.next.i68.i, %126 ]
  %.023.i66.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %133, %126 ]
  %127 = getelementptr inbounds nuw i32, ptr %.043.lcssa.i, i64 %indvars.iv.i65.i
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i63.i, i64 %129, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 65535
  %133 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.023.i66.i, i32 range(i32 0, 65536) %132)
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i64.i
  br i1 %exitcond.not.i69.i, label %._crit_edge.i71.i, label %126, !llvm.loop !290

._crit_edge.i71.i:                                ; preds = %126
  %134 = add nuw nsw i32 %133, 1
  br label %Mf_CutFlow.exit80.i

Mf_CutFlow.exit80.i:                              ; preds = %._crit_edge.i71.i, %123, %121
  %.2.i = phi i32 [ %.085.lcssa.i, %121 ], [ 1, %123 ], [ %134, %._crit_edge.i71.i ]
  %135 = load i32, ptr %.phi.trans.insert.i, align 4
  %136 = and i32 %.2.i, 65535
  %137 = and i32 %135, -65536
  %138 = or disjoint i32 %137, %136
  store i32 %138, ptr %.phi.trans.insert.i, align 4
  %.val.i = load ptr, ptr %8, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val.i, i64 %indvars.iv, i32 2
  %140 = load float, ptr %139, align 4, !tbaa !148
  %141 = fdiv float %.0.lcssa.i, %140
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %141, ptr %142, align 4, !tbaa !149
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %144 = icmp ult ptr %143, %.043.lcssa.i
  br i1 %144, label %145, label %Mf_ObjComputeBestCut.exit

145:                                              ; preds = %Mf_CutFlow.exit80.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %146 = ptrtoint ptr %.043.lcssa.i to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %.val.i81.i = load i32, ptr %.043.lcssa.i, align 4, !tbaa !12
  %149 = and i32 %.val.i81.i, 31
  %150 = add nuw nsw i32 %149, 1
  %sext.i.i = shl i64 %148, 30
  %151 = ashr exact i64 %sext.i.i, 30
  %152 = and i64 %151, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 4 %143, i64 %152, i1 false)
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %143, ptr noundef nonnull align 4 dereferenceable(1) %.043.lcssa.i, i64 %154, i1 false)
  %155 = getelementptr inbounds nuw i32, ptr %143, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %155, ptr nonnull align 16 %2, i64 %152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Mf_ObjComputeBestCut.exit

Mf_ObjComputeBestCut.exit:                        ; preds = %145, %Mf_CutFlow.exit80.i, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load ptr, ptr %3, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !62
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %16, label %._crit_edge, !llvm.loop !292

._crit_edge:                                      ; preds = %Mf_ObjComputeBestCut.exit, %1
  %161 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %163 = load i32, ptr %162, align 8, !tbaa !206
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %164, label %168

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %166 = load i32, ptr %165, align 4, !tbaa !201
  %.not10 = icmp eq i32 %166, 0
  %167 = select i1 %.not10, ptr @.str.40, ptr @.str.39
  br label %168

168:                                              ; preds = %._crit_edge, %164
  %169 = phi ptr [ %167, %164 ], [ @.str.38, %._crit_edge ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %169)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %.not55 = icmp eq i32 %8, 0
  br i1 %.not55, label %11, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %10, align 8, !tbaa !162
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %12, align 8, !tbaa !142
  %.not71 = icmp eq ptr %.val, null
  br i1 %.not71, label %15, label %.thread

.thread:                                          ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %14, align 4, !tbaa !260
  br label %21

15:                                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !260
  %16 = icmp eq i32 %.pre, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !258
  %20 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %19) #29
  br label %21

21:                                               ; preds = %.thread, %15, %17
  %22 = phi ptr [ %20, %17 ], [ %0, %15 ], [ %0, %.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = tail call ptr @Mf_ManAlloc(ptr noundef %22, ptr noundef nonnull %1)
  store ptr %0, ptr %24, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !265
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %32, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4, !tbaa !260
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #29
  %putchar = tail call i32 @putchar(i32 10)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %22) #29
  %putchar60 = tail call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %29, %27, %21
  tail call void @Mf_ManPrintInit(ptr noundef nonnull %24)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %46
  %38 = phi ptr [ %47, %46 ], [ %34, %32 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %32 ]
  %39 = getelementptr i8, ptr %38, i64 32
  %.val.i = load ptr, ptr %39, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
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
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %44, %.lr.ph.i
  %47 = phi ptr [ %.pre.i, %44 ], [ %38, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %46, %32
  %52 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %24)
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !206
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %Mf_ManComputeCuts.exit

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !201
  %.not10.i = icmp eq i32 %57, 0
  %58 = select i1 %.not10.i, ptr @.str.40, ptr @.str.39
  br label %Mf_ManComputeCuts.exit

Mf_ManComputeCuts.exit:                           ; preds = %._crit_edge.i, %55
  %59 = phi ptr [ %58, %55 ], [ @.str.38, %._crit_edge.i ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %24, ptr noundef nonnull %59)
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %60, align 4, !tbaa !201
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !256
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Mf_ManComputeCuts.exit, %.lr.ph
  tail call void @Mf_ManComputeMapping(ptr noundef nonnull %24)
  %66 = load i32, ptr %60, align 4, !tbaa !201
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %60, align 4, !tbaa !201
  %68 = load ptr, ptr %61, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !256
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !293

._crit_edge:                                      ; preds = %.lr.ph, %Mf_ManComputeCuts.exit
  %72 = phi i32 [ %64, %Mf_ManComputeCuts.exit ], [ %70, %.lr.ph ]
  %73 = phi i32 [ 1, %Mf_ManComputeCuts.exit ], [ %67, %.lr.ph ]
  store i32 1, ptr %53, align 8, !tbaa !206
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !257
  %76 = add nsw i32 %75, %72
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %._crit_edge, %.lr.ph73
  tail call void @Mf_ManComputeMapping(ptr noundef nonnull %24)
  %78 = load i32, ptr %60, align 4, !tbaa !201
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %60, align 4, !tbaa !201
  %80 = load ptr, ptr %61, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !256
  %83 = load i32, ptr %74, align 8, !tbaa !257
  %84 = add nsw i32 %83, %82
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %.lr.ph73, label %._crit_edge74, !llvm.loop !294

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %87 = load i32, ptr %86, align 4, !tbaa !262
  %.not61 = icmp eq i32 %87, 0
  br i1 %.not61, label %157, label %88

88:                                               ; preds = %._crit_edge74
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !162
  %.not62 = icmp eq i32 %90, 0
  br i1 %.not62, label %157, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = load ptr, ptr %33, align 8, !tbaa !56
  %.val67 = load ptr, ptr %94, align 8, !tbaa !222
  %95 = load i32, ptr %1, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i68 = icmp eq ptr %.val67, null
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %.val67, i32 noundef %95) #29
  br i1 %.not.i68, label %.thread.i, label %98

.thread.i:                                        ; preds = %91
  %97 = load ptr, ptr @stdout, align 8, !tbaa !214
  br label %101

98:                                               ; preds = %91
  %99 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.63)
  %.pre.i69 = load ptr, ptr @stdout, align 8, !tbaa !214
  %100 = icmp eq ptr %99, %.pre.i69
  br i1 %100, label %101, label %105

101:                                              ; preds = %98, %.thread.i
  %102 = phi ptr [ %97, %.thread.i ], [ %99, %98 ]
  %103 = getelementptr i8, ptr %93, i64 4
  %.val19.i.i = load i32, ptr %103, align 4, !tbaa !30
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.val19.i.i)
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi ptr [ %102, %101 ], [ %99, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %108 = getelementptr i8, ptr %93, i64 4
  %.val24.i.i = load i32, ptr %108, align 4, !tbaa !30
  %109 = icmp sgt i32 %.val24.i.i, 0
  br i1 %109, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %112 = load ptr, ptr %107, align 8, !tbaa !31
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %.not.i.i7075 = icmp eq ptr %113, null
  br i1 %.not.i.i7075, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %114 = load i32, ptr %93, align 8, !tbaa !14
  br label %.preheader20.i.i

115:                                              ; preds = %._crit_edge.i.i
  %116 = load ptr, ptr %107, align 8, !tbaa !31
  %117 = load i32, ptr %110, align 8, !tbaa !18
  %118 = lshr i32 %145, %117
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = load i32, ptr %93, align 8, !tbaa !14
  %123 = load i32, ptr %111, align 4, !tbaa !19
  %124 = and i32 %123, %145
  %125 = mul nsw i32 %124, %122
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %121, i64 %126
  %.not.i.i70 = icmp eq ptr %121, null
  br i1 %.not.i.i70, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !295

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
  br i1 %132, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !296

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %131, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %133 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv.next30.i.i
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
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.67, i32 noundef range(i32 0, 16) %139) #29
  br label %Vec_MemDumpDigit.exit.i.i

143:                                              ; preds = %134
  %144 = add nuw nsw i32 %139, 55
  %fputc.i.i.i = tail call i32 @fputc(i32 %144, ptr %106)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %143, %141
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %.loopexit.i.i, label %134, !llvm.loop !297

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %106)
  %145 = add nuw nsw i32 %.01725.i.i76, 1
  %.val.i.i = load i32, ptr %108, align 4, !tbaa !30
  %146 = icmp slt i32 %145, %.val.i.i
  br i1 %146, label %115, label %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, !llvm.loop !295

._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge: ; preds = %._crit_edge.i.i
  br label %Vec_MemDump.exit.i, !llvm.loop !295

Vec_MemDump.exit.i:                               ; preds = %115, %.lr.ph.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, %105
  %.val1316.i = phi i32 [ %.val24.i.i, %105 ], [ %.val.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %115 ]
  %147 = load ptr, ptr @stdout, align 8, !tbaa !214
  %.not12.i = icmp eq ptr %106, %147
  br i1 %.not12.i, label %Vec_MemDumpTruthTables.exit, label %148

148:                                              ; preds = %Vec_MemDump.exit.i
  %149 = tail call i32 @fclose(ptr noundef %106)
  %.val13.pre.i = load i32, ptr %108, align 4, !tbaa !30
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %148
  %.val13.i = phi i32 [ %.val13.pre.i, %148 ], [ %.val1316.i, %Vec_MemDump.exit.i ]
  %150 = select i1 %.not.i68, ptr @.str.65, ptr %3
  %151 = sitofp i32 %.val13.i to double
  %152 = fmul double %151, 8.000000e+00
  %.val14.i = load i32, ptr %93, align 8, !tbaa !14
  %153 = sitofp i32 %.val14.i to double
  %154 = fmul double %152, %153
  %155 = fmul double %154, 0x3EB0000000000000
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %.val13.i, i32 noundef %95, ptr noundef nonnull %150, double noundef %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

157:                                              ; preds = %Vec_MemDumpTruthTables.exit, %88, %._crit_edge74
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %159 = load i32, ptr %158, align 8, !tbaa !162
  %.not63 = icmp eq i32 %159, 0
  br i1 %.not63, label %162, label %160

160:                                              ; preds = %157
  %161 = call ptr @Mf_ManDeriveMappingGia(ptr noundef nonnull %24)
  br label %168

162:                                              ; preds = %157
  %163 = load i32, ptr %23, align 4, !tbaa !260
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
  %169 = load ptr, ptr %61, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load i32, ptr %170, align 8, !tbaa !151
  %.not65 = icmp eq i32 %171, 0
  br i1 %.not65, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %174 = load i32, ptr %173, align 8, !tbaa !189
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 108
  %176 = load i32, ptr %175, align 4, !tbaa !298
  %177 = call ptr @Mf_ManDeriveCnf(ptr noundef nonnull %24, i32 noundef %174, i32 noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %177, ptr %178, align 8, !tbaa !299
  br label %179

179:                                              ; preds = %172, %168
  call void @Gia_ManMappingVerify(ptr noundef %.0) #29
  call void @Mf_ManPrintQuit(ptr noundef nonnull %24, ptr noundef %.0)
  call void @Mf_ManFree(ptr noundef nonnull %24)
  %.not66 = icmp eq ptr %22, %0
  br i1 %.not66, label %181, label %180

180:                                              ; preds = %179
  call void @Gia_ManStop(ptr noundef %22) #29
  br label %181

181:                                              ; preds = %180, %179
  ret ptr %.0
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManMappingVerify(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Jf_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %9, i8 0, i64 232, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %10, align 4, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %12, align 4, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %13, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 3, ptr %15, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %16, align 4, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 5, ptr %17, align 4, !tbaa !259
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -1, ptr %18, align 4, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %19, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %22, align 4, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 10, ptr %23, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 16, ptr %24, align 4, !tbaa !264
  store i32 1, ptr %21, align 8, !tbaa !151
  %.not = icmp eq i32 %2, 0
  %25 = zext i1 %.not to i32
  store i32 %25, ptr %20, align 4, !tbaa !260
  store i32 %1, ptr %8, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %2, ptr %26, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %3, ptr %27, align 4, !tbaa !298
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %4, ptr %28, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %5, ptr %29, align 8, !tbaa !265
  %30 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %8)
  store ptr %30, ptr %7, align 8, !tbaa !300
  call void @Gia_ManStopP(ptr noundef nonnull %7) #29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %32 = load ptr, ptr %31, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %32
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Mf_ManDumpCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Jf_Par_t_, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %10, align 8, !tbaa !245
  %.neg13 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !247
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
  store i32 8, ptr %18, align 4, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %20, align 4, !tbaa !256
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %21, align 8, !tbaa !257
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %22, align 4, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 3, ptr %23, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 1, ptr %24, align 4, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 5, ptr %25, align 4, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %26, align 4, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 1, ptr %27, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 10, ptr %30, align 8, !tbaa !263
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 16, ptr %31, align 4, !tbaa !264
  store i32 1, ptr %29, align 8, !tbaa !151
  %.not.i = icmp eq i32 %3, 0
  %32 = zext i1 %.not.i to i32
  store i32 %32, ptr %28, align 4, !tbaa !260
  store i32 %2, ptr %9, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %3, ptr %33, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 %4, ptr %34, align 4, !tbaa !298
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %5, ptr %35, align 8, !tbaa !265
  %36 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %9)
  store ptr %36, ptr %8, align 8, !tbaa !300
  call void @Gia_ManStopP(ptr noundef nonnull %8) #29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @Cnf_DataWriteIntoFile(ptr noundef %38, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !114
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit12, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = load i64, ptr %7, align 8, !tbaa !245
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !247
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
  call void @Cnf_DataFree(ptr noundef nonnull %38) #29
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6IsopCover(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #15 {
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
  %15 = getelementptr inbounds i32, ptr %3, i64 %14
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
  %23 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %22
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
  br i1 %.not, label %.preheader70, label %split, !llvm.loop !301

split:                                            ; preds = %18, %27, %.preheader70._crit_edge
  %.pre-phi86 = phi i64 [ %.pre85, %.preheader70._crit_edge ], [ %20, %27 ], [ %20, %18 ]
  %.064.lcssa = phi i32 [ %10, %.preheader70._crit_edge ], [ %indvars, %27 ], [ %indvars, %18 ]
  %31 = sext i32 %.064.lcssa to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = and i64 %33, %0
  %35 = shl i64 %34, %.pre-phi86
  %36 = or i64 %35, %34
  %37 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %31
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
  %77 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv75
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = or i32 %78, %70
  store i32 %79, ptr %77, align 4, !tbaa !12
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %76, !llvm.loop !302

80:                                               ; preds = %.lr.ph73, %80
  %indvars.iv79 = phi i64 [ %75, %.lr.ph73 ], [ %indvars.iv.next80, %80 ]
  %81 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv79
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = or i32 %82, %74
  store i32 %83, ptr %81, align 4, !tbaa !12
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %80, !llvm.loop !303

.loopexit:                                        ; preds = %80, %.preheader, %5, %11
  %.0 = phi i64 [ -1, %11 ], [ 0, %5 ], [ %67, %.preheader ], [ %67, %80 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_Tt8IsopCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 32) %2, ptr noundef nonnull captures(none) initializes((0, 32)) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #15 {
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
  %113 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = or i32 %114, 16384
  store i32 %115, ptr %113, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !304

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv77 = phi i64 [ %112, %.lr.ph75.preheader ], [ %indvars.iv.next78, %.lr.ph75 ]
  %116 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv77
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = or i32 %117, 32768
  store i32 %118, ptr %116, align 4, !tbaa !12
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !305

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
define internal fastcc void @Abc_Tt7IsopCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #15 {
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
  %52 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = or i32 %53, 4096
  store i32 %54, ptr %52, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !306

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv55 = phi i64 [ %51, %.lr.ph53.preheader ], [ %indvars.iv.next56, %.lr.ph53 ]
  %55 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv55
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = or i32 %56, 8192
  store i32 %57, ptr %55, align 4, !tbaa !12
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph53, !llvm.loop !307

.loopexit:                                        ; preds = %.lr.ph53, %.preheader, %15
  ret void
}

declare i32 @Kit_TruthLitNum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #15 {
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
  %.pre58 = zext nneg i32 %.pre to i64
  br label %tailrecurse

14:                                               ; preds = %.preheader
  %15 = shl nuw i32 1, %indvars
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %.tr53, %16
  %18 = and i64 %indvars.iv.next, 4294967295
  %19 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %18
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
  br i1 %.not, label %.preheader, label %tailrecurse, !llvm.loop !308

tailrecurse:                                      ; preds = %14, %23, %.preheader.tailrecurse_crit_edge
  %.pre-phi59 = phi i64 [ %.pre58, %.preheader.tailrecurse_crit_edge ], [ %16, %23 ], [ %16, %14 ]
  %.0.lcssa = phi i32 [ %8, %.preheader.tailrecurse_crit_edge ], [ %indvars, %23 ], [ %indvars, %14 ]
  %27 = sext i32 %.0.lcssa to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %29, %.tr53
  %31 = shl i64 %30, %.pre-phi59
  %32 = or i64 %31, %30
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = and i64 %34, %.tr53
  %36 = lshr i64 %35, %.pre-phi59
  %37 = or i64 %36, %35
  %38 = and i64 %29, %.tr4754
  %39 = shl i64 %38, %.pre-phi59
  %40 = or i64 %39, %38
  %41 = and i64 %34, %.tr4754
  %42 = lshr i64 %41, %.pre-phi59
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
  %accumulator.tr51 = phi i64 [ %accumulator.tr52, %9 ], [ 0, %4 ], [ %59, %tailrecurse ]
  %.042 = phi i64 [ -1, %9 ], [ 0, %4 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = or i64 %.042, %accumulator.tr51
  ret i64 %accumulator.ret.tr
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull captures(address) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 30) %2, i32 noundef range(i32 -2147483648, 31) %3) unnamed_addr #16 {
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
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %12
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
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [6 x [3 x i64]], ptr %37, i64 0, i64 %38
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
  %47 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv147
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
  br i1 %exitcond151.not, label %.loopexit, label %46, !llvm.loop !168

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
  %67 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = zext nneg i32 %65 to i64
  %70 = xor i64 %68, -1
  %71 = shl nuw nsw i32 2, %63
  %72 = zext nneg i32 %71 to i64
  %73 = zext nneg i32 %64 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %86
  %.0126 = phi ptr [ %0, %.preheader.lr.ph ], [ %87, %86 ]
  %invariant.gep156 = getelementptr inbounds nuw i64, ptr %.0126, i64 %73
  br label %74

74:                                               ; preds = %.preheader, %74
  %indvars.iv141 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next142, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %.0126, i64 %indvars.iv141
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = and i64 %68, %76
  %78 = lshr i64 %77, %69
  %gep157 = getelementptr inbounds nuw i64, ptr %invariant.gep156, i64 %indvars.iv141
  %79 = load i64, ptr %gep157, align 8, !tbaa !3
  %80 = shl i64 %79, %69
  %81 = and i64 %80, %68
  %82 = and i64 %76, %70
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !3
  %84 = and i64 %79, %68
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep157, align 8, !tbaa !3
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %73
  br i1 %exitcond146.not, label %86, label %74, !llvm.loop !166

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i64, ptr %.0126, i64 %72
  %88 = icmp ult ptr %87, %61
  br i1 %88, label %.preheader, label %.loopexit, !llvm.loop !167

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
  %invariant.gep = getelementptr inbounds nuw i64, ptr %.1124, i64 %98
  %invariant.gep154 = getelementptr inbounds nuw i64, ptr %.1124, i64 %99
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader120, %105
  %indvars.iv138 = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next139, %105 ]
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv138
  %gep155 = getelementptr inbounds nuw i64, ptr %invariant.gep154, i64 %indvars.iv138
  br label %100

100:                                              ; preds = %.preheader119, %100
  %indvars.iv = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw i64, ptr %gep, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i64, ptr %gep155, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8, !tbaa !3
  store i64 %104, ptr %101, align 8, !tbaa !3
  store i64 %102, ptr %103, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %98
  br i1 %exitcond.not, label %105, label %100, !llvm.loop !163

105:                                              ; preds = %100
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, %97
  %106 = icmp samesign ult i64 %indvars.iv.next139, %99
  br i1 %106, label %.preheader119, label %107, !llvm.loop !164

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i64, ptr %.1124, i64 %96
  %109 = icmp ult ptr %108, %61
  br i1 %109, label %.preheader120, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %107, %86, %46, %89, %62, %31, %4, %8
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 32) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %3) unnamed_addr #15 {
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
  %or.cond94 = and i1 %111, %112
  br i1 %or.cond94, label %113, label %._crit_edge.i57

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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !309
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #32
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !310
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !78
  %28 = load i32, ptr %4, align 4, !tbaa !309
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !156
  %40 = load i32, ptr %4, align 4, !tbaa !309
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !309
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !27
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = load i32, ptr %50, align 8, !tbaa !23
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !26
  store i32 16, ptr %50, align 8, !tbaa !23
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #27
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !26
  store i32 %66, ptr %50, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !27
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !27
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !62
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !62
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !78
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold noreturn nounwind }

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
!22 = distinct !{!22, !8}
!23 = !{!24, !13, i64 0}
!24 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !25, i64 8}
!25 = !{!"p1 int", !11, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !13, i64 4}
!28 = !{!15, !17, i64 32}
!29 = !{!15, !17, i64 40}
!30 = !{!15, !13, i64 4}
!31 = !{!15, !16, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !11, i64 0}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!15, !13, i64 16}
!38 = distinct !{!38, !8}
!39 = !{!17, !17, i64 0}
!40 = distinct !{!40, !8}
!41 = !{!42, !13, i64 4}
!42 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !33, i64 8}
!43 = !{!42, !13, i64 0}
!44 = !{!42, !33, i64 8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!57, !58, i64 8}
!57 = !{!"Mf_Man_t_", !58, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !61, i64 32, !10, i64 48, !24, i64 56, !24, i64 72, !24, i64 88, !13, i64 104, !13, i64 108, !13, i64 112, !4, i64 120, !5, i64 128, !5, i64 160}
!58 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!59 = !{!"p1 _ZTS9Jf_Par_t_", !11, i64 0}
!60 = !{!"p1 _ZTS9Mf_Obj_t_", !11, i64 0}
!61 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!62 = !{!63, !13, i64 24}
!63 = !{!"Gia_Man_t_", !64, i64 0, !64, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !65, i64 32, !25, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !17, i64 64, !17, i64 72, !24, i64 80, !24, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !24, i64 128, !25, i64 144, !25, i64 152, !17, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !25, i64 184, !66, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !13, i64 224, !13, i64 228, !25, i64 232, !13, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !67, i64 272, !67, i64 280, !17, i64 288, !11, i64 296, !17, i64 304, !17, i64 312, !64, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !68, i64 368, !68, i64 376, !69, i64 384, !24, i64 392, !24, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !64, i64 512, !70, i64 520, !58, i64 528, !71, i64 536, !71, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !13, i64 592, !72, i64 596, !72, i64 600, !17, i64 608, !25, i64 616, !13, i64 624, !69, i64 632, !69, i64 640, !69, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !73, i64 720, !71, i64 728, !11, i64 736, !11, i64 744, !4, i64 752, !4, i64 760, !11, i64 768, !25, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !74, i64 832, !74, i64 840, !74, i64 848, !74, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !75, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !17, i64 912, !13, i64 920, !13, i64 924, !17, i64 928, !17, i64 936, !69, i64 944, !74, i64 952, !17, i64 960, !17, i64 968, !13, i64 976, !13, i64 980, !74, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !76, i64 1040, !77, i64 1048, !77, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !77, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !69, i64 1112}
!64 = !{!"p1 omnipotent char", !11, i64 0}
!65 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!66 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!67 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!68 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!69 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!70 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!71 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!72 = !{!"float", !5, i64 0}
!73 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!74 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!75 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!76 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!77 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!78 = !{!63, !65, i64 32}
!79 = !{!57, !60, i64 24}
!80 = !{!61, !11, i64 8}
!81 = !{!82, !13, i64 0}
!82 = !{!"Mf_Obj_t_", !13, i64 0, !72, i64 4, !72, i64 8, !13, i64 12, !13, i64 14}
!83 = !{!11, !11, i64 0}
!84 = distinct !{!84, !8}
!85 = !{!57, !10, i64 48}
!86 = !{!57, !59, i64 16}
!87 = !{!88, !13, i64 0}
!88 = !{!"Jf_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !13, i64 224, !72, i64 228, !72, i64 232, !72, i64 236, !72, i64 240, !89, i64 248, !89, i64 256}
!89 = !{!"p1 float", !11, i64 0}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = !{!63, !17, i64 64}
!99 = !{!63, !17, i64 72}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = !{!110, !111, i64 0}
!110 = !{!"Cnf_Dat_t_", !111, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !112, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !64, i64 56, !17, i64 64}
!111 = !{!"p1 _ZTS10Aig_Man_t_", !11, i64 0}
!112 = !{!"p2 int", !11, i64 0}
!113 = !{!110, !13, i64 8}
!114 = !{!110, !13, i64 12}
!115 = !{!110, !13, i64 16}
!116 = !{!110, !112, i64 24}
!117 = !{!25, !25, i64 0}
!118 = distinct !{!118, !8}
!119 = !{!88, !13, i64 112}
!120 = !{!110, !17, i64 64}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = !{!110, !25, i64 40}
!129 = !{!110, !25, i64 48}
!130 = distinct !{!130, !8}
!131 = !{!57, !58, i64 0}
!132 = !{!110, !25, i64 32}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = !{!88, !13, i64 4}
!136 = !{!137, !13, i64 8}
!137 = !{!"Mf_Cut_t_", !4, i64 0, !13, i64 8, !72, i64 12, !13, i64 16, !13, i64 19, !5, i64 20}
!138 = !{!137, !72, i64 12}
!139 = distinct !{!139, !8}
!140 = !{!137, !4, i64 0}
!141 = distinct !{!141, !8}
!142 = !{!63, !25, i64 208}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS9Mf_Cut_t_", !11, i64 0}
!145 = distinct !{!145, !8}
!146 = !{i64 0, i64 8, !3, i64 8, i64 4, !12, i64 12, i64 4, !147, i64 16, i64 4, !50, i64 20, i64 44, !50}
!147 = !{!72, !72, i64 0}
!148 = !{!82, !72, i64 8}
!149 = !{!82, !72, i64 4}
!150 = distinct !{!150, !8}
!151 = !{!88, !13, i64 96}
!152 = !{!88, !13, i64 100}
!153 = !{!88, !13, i64 72}
!154 = !{!88, !13, i64 28}
!155 = distinct !{!155, !8}
!156 = !{!63, !25, i64 40}
!157 = !{!158, !158, i64 0}
!158 = !{!"double", !5, i64 0}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = !{!88, !13, i64 88}
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
!188 = distinct !{!188, !8}
!189 = !{!88, !13, i64 104}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = !{!57, !13, i64 104}
!194 = !{!61, !13, i64 4}
!195 = !{!61, !13, i64 0}
!196 = distinct !{!196, !8}
!197 = !{!65, !65, i64 0}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = !{!57, !13, i64 108}
!202 = distinct !{!202, !8}
!203 = !{!88, !13, i64 52}
!204 = !{!88, !13, i64 20}
!205 = !{!88, !4, i64 160}
!206 = !{!57, !13, i64 112}
!207 = distinct !{!207, !8}
!208 = distinct !{!208, !8}
!209 = !{!88, !4, i64 176}
!210 = !{!88, !4, i64 168}
!211 = !{!88, !4, i64 184}
!212 = distinct !{!212, !8}
!213 = distinct !{!213, !8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"vprintf: argument 0"}
!218 = distinct !{!218, !"vprintf"}
!219 = distinct !{!219, !8}
!220 = distinct !{!220, !8}
!221 = !{!63, !17, i64 264}
!222 = !{!63, !64, i64 0}
!223 = !{!63, !64, i64 8}
!224 = !{!225, !13, i64 8}
!225 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!226 = distinct !{!226, !8}
!227 = !{!63, !13, i64 48}
!228 = !{!63, !13, i64 52}
!229 = distinct !{!229, !8}
!230 = distinct !{!230, !8}
!231 = distinct !{!231, !8}
!232 = !{!63, !13, i64 16}
!233 = !{!63, !25, i64 232}
!234 = !{!63, !13, i64 116}
!235 = !{!63, !13, i64 808}
!236 = !{!63, !74, i64 984}
!237 = distinct !{!237, !8}
!238 = distinct !{!238, !8}
!239 = distinct !{!239, !8}
!240 = distinct !{!240, !8}
!241 = distinct !{!241, !8}
!242 = distinct !{!242, !8}
!243 = distinct !{!243, !8}
!244 = !{!63, !25, i64 144}
!245 = !{!246, !4, i64 0}
!246 = !{!"timespec", !4, i64 0, !4, i64 8}
!247 = !{!246, !4, i64 8}
!248 = !{!57, !4, i64 120}
!249 = distinct !{!249, !8}
!250 = distinct !{!250, !8}
!251 = !{!57, !25, i64 64}
!252 = !{!57, !25, i64 80}
!253 = !{!57, !11, i64 40}
!254 = !{!57, !25, i64 96}
!255 = !{!88, !13, i64 8}
!256 = !{!88, !13, i64 12}
!257 = !{!88, !13, i64 16}
!258 = !{!88, !13, i64 24}
!259 = !{!88, !13, i64 36}
!260 = !{!88, !13, i64 84}
!261 = !{!88, !13, i64 116}
!262 = !{!88, !13, i64 140}
!263 = !{!88, !13, i64 144}
!264 = !{!88, !13, i64 148}
!265 = !{!88, !13, i64 136}
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
!277 = distinct !{!277, !8}
!278 = !{!63, !17, i64 160}
!279 = !{!63, !17, i64 248}
!280 = !{!63, !17, i64 256}
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
!297 = distinct !{!297, !8}
!298 = !{!88, !13, i64 108}
!299 = !{!63, !11, i64 768}
!300 = !{!58, !58, i64 0}
!301 = distinct !{!301, !8}
!302 = distinct !{!302, !8}
!303 = distinct !{!303, !8}
!304 = distinct !{!304, !8}
!305 = distinct !{!305, !8}
!306 = distinct !{!306, !8}
!307 = distinct !{!307, !8}
!308 = distinct !{!308, !8}
!309 = !{!63, !13, i64 28}
!310 = !{!63, !13, i64 796}
