; ModuleID = 'bench/abc/original/giaMf.c.ll'
source_filename = "bench/abc/original/giaMf.c.ll"
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
define i32 @Mf_ManTruthCanonicize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = shl nuw i32 1, %1
  %5 = icmp sgt i32 %1, 0
  %6 = xor i64 %3, -1
  %7 = icmp ugt i64 %3, %6
  %.123.us = tail call i64 @llvm.umin.i64(i64 %3, i64 %6)
  %8 = select i1 %7, i32 %4, i32 0
  br i1 %5, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph.us, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %9 ]
  %.230.us = phi i32 [ %8, %.lr.ph.us ], [ %.3.us, %9 ]
  %.22428.us = phi i64 [ %.123.us, %.lr.ph.us ], [ %.325.us, %9 ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = shl nuw i32 1, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %.22428.us, %12
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %17 = and i64 %15, %.22428.us
  %18 = lshr i64 %17, %12
  %19 = or i64 %18, %16
  %20 = icmp ugt i64 %.22428.us, %19
  %.325.us = tail call i64 @llvm.umin.i64(i64 %.22428.us, i64 %19)
  %21 = select i1 %20, i32 %11, i32 0
  %.3.us = xor i32 %21, %.230.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %9, !llvm.loop !4

..loopexit_crit_edge.us:                          ; preds = %9, %2
  %.us-phi = phi i64 [ %.123.us, %2 ], [ %.325.us, %9 ]
  %.us-phi36 = phi i32 [ %8, %2 ], [ %.3.us, %9 ]
  store i64 %.us-phi, ptr %0, align 8
  %22 = load ptr, ptr @s_vTtMem, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %..loopexit_crit_edge.us
  %25 = tail call fastcc ptr @Vec_MemAllocForTT(i32 noundef 6)
  store ptr %25, ptr @s_vTtMem, align 8
  br label %26

26:                                               ; preds = %24, %..loopexit_crit_edge.us
  %27 = phi ptr [ %25, %24 ], [ %22, %..loopexit_crit_edge.us ]
  %28 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %27, ptr noundef nonnull %0)
  %29 = load i32, ptr @s_nCalls, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @s_nCalls, align 4
  ret i32 %.us-phi36
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_MemAllocForTT(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 1, i32 %4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 12, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 4095, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 -1, ptr %12, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %1
  %.012.i.i = phi i32 [ 9999, %1 ], [ %13, %.loopexit.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i.backedge, label %15, !llvm.loop !6

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i.i, ptr %20, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Abc_PrimeCudd.exit.i
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  store i32 %13, ptr %21, align 4
  br label %Vec_MemHashAlloc.exit

Vec_IntAlloc.exit.i.i:                            ; preds = %Abc_PrimeCudd.exit.i
  %23 = sext i32 %spec.store.select.i.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #25
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %13, ptr %21, align 4
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %28 = sext i32 %13 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i.i, %Vec_IntAlloc.exit.i.i, %27
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %20, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 10000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %31, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %7, i1 false)
  %36 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 -86, i64 %7, i1 false)
  %37 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef %8)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %Vec_MemHashAlloc.exit
  tail call void @free(ptr noundef nonnull %8) #27
  br label %39

39:                                               ; preds = %Vec_MemHashAlloc.exit, %38
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
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
  br label %.loopexit.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !6

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #28
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
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
  %60 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val16.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !10

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !10

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #28
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #25
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !11

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !9

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val16.i = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val16.i, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val.i19 = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !10

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !10

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #28
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #25
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #28
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #25
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #25
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val15 = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i18 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mf_ManTruthQuit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_vTtMem, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = sitofp i32 %.val to double
  %6 = fmul double %5, 1.000000e+02
  %7 = load i32, ptr @s_nCalls, align 4
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val, double noundef %9)
  %11 = load ptr, ptr @s_vTtMem, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_MemHashFree.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.thread.i.i, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #27
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %.pre.i.i = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %20, %17
  %23 = phi ptr [ %.pre.i.i, %20 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #27
  store ptr null, ptr %14, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %20, %13
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_MemHashFree.exit, label %27

27:                                               ; preds = %Vec_IntFreeP.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i3.i = icmp eq ptr %29, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #27
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %.pre.i4.i = load ptr, ptr %24, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %30, %27
  %33 = phi ptr [ %.pre.i4.i, %30 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #27
  store ptr null, ptr %24, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %3, %Vec_IntFreeP.exit.i, %30, %.thread.i6.i
  %34 = getelementptr inbounds i8, ptr %11, i64 20
  %35 = load i32, ptr %34, align 4
  %.not19.i = icmp slt i32 %35, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %36 = getelementptr inbounds i8, ptr %11, i64 24
  br label %37

37:                                               ; preds = %45, %.lr.ph.i
  %38 = phi i32 [ %35, %.lr.ph.i ], [ %46, %45 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %.not18.i = icmp eq ptr %41, null
  br i1 %.not18.i, label %45, label %42

42:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %41) #27
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i
  store ptr null, ptr %44, align 8
  %.pre.i = load i32, ptr %34, align 4
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %.pre.i, %42 ], [ %38, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = sext i32 %46 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %47
  br i1 %.not.not.i, label %37, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %45, %Vec_MemHashFree.exit
  %48 = getelementptr inbounds i8, ptr %11, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not16.i = icmp eq ptr %49, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %50

50:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %49) #27
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %50
  tail call void @free(ptr noundef nonnull %11) #27
  store ptr null, ptr @s_vTtMem, align 8
  store i32 0, ptr @s_nCalls, align 4
  br label %51

51:                                               ; preds = %0, %Vec_MemFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManTruthCollect(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @Extra_PermSchedule(i32 noundef 6) #27
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef 6) #27
  %5 = tail call ptr @Mpm_ManGetTruthWithCnf(i32 noundef %0) #27
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1048576, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #25
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 4
  %.val71 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val71, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %80
  %indvars.iv84 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next85, %80 ]
  %.val59 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %.val59, i64 %indvars.iv84
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %79
  %17 = phi i1 [ true, %13 ], [ false, %79 ]
  %indvars.iv80.neg = phi i64 [ 0, %13 ], [ -1, %79 ]
  %18 = load i64, ptr %2, align 8
  %19 = xor i64 %18, %indvars.iv80.neg
  br label %.preheader

.preheader:                                       ; preds = %16, %60
  %indvars.iv76 = phi i64 [ 0, %16 ], [ %indvars.iv.next77, %60 ]
  %.04868 = phi i64 [ %19, %16 ], [ %78, %60 ]
  br label %20

20:                                               ; preds = %.preheader, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.14966 = phi i64 [ %.04868, %.preheader ], [ %32, %Vec_WrdPush.exit ]
  %21 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = shl nuw i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %.14966, %24
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %25, %28
  %30 = and i64 %28, %.14966
  %31 = lshr i64 %30, %24
  %32 = or i64 %29, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_WrdPush.exit

36:                                               ; preds = %20
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #28
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #25
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %9, align 8
  store i32 %46, ptr %6, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_WrdGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %7, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %32, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %60, label %20, !llvm.loop !14

60:                                               ; preds = %Vec_WrdPush.exit
  %61 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv76
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %32
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %32
  %70 = shl nuw i32 1, %62
  %71 = zext i32 %70 to i64
  %72 = shl i64 %69, %71
  %73 = or i64 %72, %66
  %74 = getelementptr inbounds i8, ptr %64, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, %32
  %77 = lshr i64 %76, %71
  %78 = or i64 %73, %77
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 720
  br i1 %exitcond79.not, label %79, label %.preheader, !llvm.loop !15

79:                                               ; preds = %60
  br i1 %17, label %16, label %80, !llvm.loop !16

80:                                               ; preds = %79
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val = load i32, ptr %10, align 4
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next85, %81
  br i1 %82, label %13, label %.critedge.thread, !llvm.loop !17

.critedge:                                        ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %83, label %.critedge.thread

.critedge.thread:                                 ; preds = %80, %.critedge
  tail call void @free(ptr noundef nonnull %3) #27
  br label %83

83:                                               ; preds = %.critedge, %.critedge.thread
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %4) #27
  br label %85

85:                                               ; preds = %83, %84
  %.val54 = load i32, ptr %10, align 4
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val54)
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %89

89:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %88) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %85, %89
  tail call void @free(ptr noundef nonnull %5) #27
  %.val55 = load i32, ptr %7, align 4
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val55)
  %91 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef nonnull %6)
  %92 = load ptr, ptr %9, align 8
  %.not.i62 = icmp eq ptr %92, null
  br i1 %.not.i62, label %Vec_WrdFree.exit63, label %93

93:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %92) #27
  br label %Vec_WrdFree.exit63

Vec_WrdFree.exit63:                               ; preds = %Vec_WrdFree.exit, %93
  tail call void @free(ptr noundef nonnull %6) #27
  %94 = getelementptr i8, ptr %91, i64 4
  %.val56 = load i32, ptr %94, align 4
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val56)
  %96 = icmp sgt i32 %.val56, 0
  br i1 %96, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %Vec_WrdFree.exit63
  %97 = getelementptr i8, ptr %91, i64 8
  %.val60 = load ptr, ptr %97, align 8
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %98

98:                                               ; preds = %.lr.ph74, %Mf_ManTruthCanonicize.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next88, %Mf_ManTruthCanonicize.exit ]
  %99 = getelementptr inbounds i64, ptr %.val60, i64 %indvars.iv87
  %100 = load i64, ptr %99, align 8
  %101 = xor i64 %100, -1
  %.123.us.i = tail call i64 @llvm.umin.i64(i64 %100, i64 %101)
  br label %102

102:                                              ; preds = %102, %98
  %indvars.iv.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %102 ]
  %.22428.us.i = phi i64 [ %.123.us.i, %98 ], [ %.325.us.i, %102 ]
  %103 = trunc i64 %indvars.iv.i to i32
  %104 = shl nuw i32 1, %103
  %105 = zext i32 %104 to i64
  %106 = shl i64 %.22428.us.i, %105
  %107 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %106, %108
  %110 = and i64 %108, %.22428.us.i
  %111 = lshr i64 %110, %105
  %112 = or i64 %109, %111
  %.325.us.i = tail call i64 @llvm.umin.i64(i64 %.22428.us.i, i64 %112)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %102, !llvm.loop !4

..loopexit_crit_edge.us.i:                        ; preds = %102
  store i64 %.325.us.i, ptr %2, align 8
  %113 = load ptr, ptr @s_vTtMem, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %Mf_ManTruthCanonicize.exit

115:                                              ; preds = %..loopexit_crit_edge.us.i
  %116 = tail call fastcc ptr @Vec_MemAllocForTT(i32 noundef 6)
  store ptr %116, ptr @s_vTtMem, align 8
  br label %Mf_ManTruthCanonicize.exit

Mf_ManTruthCanonicize.exit:                       ; preds = %..loopexit_crit_edge.us.i, %115
  %117 = phi ptr [ %116, %115 ], [ %113, %..loopexit_crit_edge.us.i ]
  %118 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %117, ptr noundef nonnull %2)
  %119 = load i32, ptr @s_nCalls, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @s_nCalls, align 4
  store i64 %.325.us.i, ptr %99, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond90.not, label %.critedge2, label %98, !llvm.loop !18

.critedge2:                                       ; preds = %Mf_ManTruthCanonicize.exit, %Vec_WrdFree.exit63
  %121 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef %91)
  %122 = getelementptr inbounds i8, ptr %91, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i64 = icmp eq ptr %123, null
  br i1 %.not.i64, label %Vec_WrdFree.exit65, label %124

124:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %123) #27
  br label %Vec_WrdFree.exit65

Vec_WrdFree.exit65:                               ; preds = %.critedge2, %124
  tail call void @free(ptr noundef nonnull %91) #27
  %125 = getelementptr i8, ptr %121, i64 4
  %.val58 = load i32, ptr %125, align 4
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val58)
  ret ptr %121
}

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #2

declare ptr @Mpm_ManGetTruthWithCnf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_WrdUniqifyHash(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load <2 x i32>, ptr %0, align 8
  %3 = shl nsw <2 x i32> %2, <i32 1, i32 1>
  store <2 x i32> %3, ptr %0, align 8
  %4 = extractelement <2 x i32> %2, i64 1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %Abc_Base2Log.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = add nsw i32 %4, -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0812.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i ]
  %7 = lshr i32 %.0812.i.i.i, 1
  %8 = add nuw nsw i32 %.013.i.i.i, 1
  %.not.i.i.i = icmp ult i32 %.0812.i.i.i, 2
  br i1 %.not.i.i.i, label %Abc_Base2Log.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

Abc_Base2Log.exit.i.i:                            ; preds = %.lr.ph.i.i.i, %1
  %.09.i.i.i = phi i32 [ %4, %1 ], [ %8, %.lr.ph.i.i.i ]
  %9 = shl nuw i32 1, %.09.i.i.i
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 -1, i64 %12, i1 false)
  %14 = tail call noalias ptr @malloc(i64 noundef %12) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 -1, i64 %12, i1 false)
  %15 = sext i32 %4 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #25
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph63.i.i, label %._crit_edge.i.i

.lr.ph63.i.i:                                     ; preds = %Abc_Base2Log.exit.i.i
  %19 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  %.val49.i.i = load ptr, ptr %19, align 8
  br label %20

20:                                               ; preds = %Vec_IntUniqueLookup.exit.i.i, %.lr.ph63.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph63.i.i ], [ %indvars.iv.next.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %.062.i.i = phi i32 [ 0, %.lr.ph63.i.i ], [ %.1.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %21 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %22 = getelementptr inbounds i32, ptr %.val49.i.i, i64 %21
  br label %23

23:                                               ; preds = %23, %20
  %indvars.iv.i.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i.i, %23 ]
  %.01011.i.i.i = phi i32 [ 0, %20 ], [ %44, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv.i.i.i, 1
  %25 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, %26
  %35 = or disjoint i64 %24, 1
  %36 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %29, 4
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %37
  %43 = add i32 %34, %.01011.i.i.i
  %44 = add i32 %43, %42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %Vec_IntUniqueHashKey.exit.i.i, label %23, !llvm.loop !20

Vec_IntUniqueHashKey.exit.i.i:                    ; preds = %23
  %45 = and i32 %44, %10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %13, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not1.i.i.i = icmp eq i32 %48, -1
  br i1 %.not1.i.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i, label %.lr.ph.i51.preheader.i.i

.lr.ph.i51.preheader.i.i:                         ; preds = %Vec_IntUniqueHashKey.exit.i.i
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.val49.i.i, i64 %50
  %bcmp.i59.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) %51, i64 8)
  %.not14.i60.i.i = icmp eq i32 %bcmp.i59.i.i, 0
  br i1 %.not14.i60.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i

.lr.ph.i51.i.i:                                   ; preds = %.lr.ph.i.i
  %52 = shl nsw i32 %58, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val49.i.i, i64 %53
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) %54, i64 8)
  %.not14.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not14.i.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %.lr.ph.i51.preheader.i.i, %.lr.ph.i51.i.i
  %55 = phi i32 [ %58, %.lr.ph.i51.i.i ], [ %48, %.lr.ph.i51.preheader.i.i ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %14, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i52.i.i = icmp eq i32 %58, -1
  br i1 %.not.i52.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, label %.lr.ph.i51.i.i, !llvm.loop !21

Vec_IntUniqueLookup.exit.thread.i.i.loopexit:     ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds i32, ptr %14, i64 %56
  br label %Vec_IntUniqueLookup.exit.thread.i.i

Vec_IntUniqueLookup.exit.thread.i.i:              ; preds = %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, %Vec_IntUniqueHashKey.exit.i.i
  %.013.lcssa.i54.i.i = phi ptr [ %47, %Vec_IntUniqueHashKey.exit.i.i ], [ %59, %Vec_IntUniqueLookup.exit.thread.i.i.loopexit ]
  %60 = trunc i64 %indvars.iv.i.i to i32
  store i32 %60, ptr %.013.lcssa.i54.i.i, align 4
  %61 = add nsw i32 %.062.i.i, 1
  br label %Vec_IntUniqueLookup.exit.i.i

Vec_IntUniqueLookup.exit.i.i:                     ; preds = %.lr.ph.i51.i.i, %Vec_IntUniqueLookup.exit.thread.i.i, %.lr.ph.i51.preheader.i.i
  %62 = phi i32 [ %60, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %48, %.lr.ph.i51.preheader.i.i ], [ %58, %.lr.ph.i51.i.i ]
  %.1.i.i = phi i32 [ %61, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %.062.i.i, %.lr.ph.i51.preheader.i.i ], [ %.062.i.i, %.lr.ph.i51.i.i ]
  %63 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i.i
  store i32 %62, ptr %63, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %20, !llvm.loop !22

._crit_edge.i.loopexit.i:                         ; preds = %Vec_IntUniqueLookup.exit.i.i
  %64 = shl nsw i32 %.1.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %Abc_Base2Log.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Base2Log.exit.i.i ], [ %64, %._crit_edge.i.loopexit.i ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %66, label %65

65:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %13) #27
  br label %66

66:                                               ; preds = %65, %._crit_edge.i.i
  %.not46.i.i = icmp eq ptr %14, null
  br i1 %.not46.i.i, label %Vec_IntUniqueCount.exit.i, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %14) #27
  br label %Vec_IntUniqueCount.exit.i

Vec_IntUniqueCount.exit.i:                        ; preds = %67, %66
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %4, ptr %69, align 4
  store i32 %4, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %17, ptr %70, align 8
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %72 = add i32 %.0.lcssa.i.i, -1
  %or.cond.i.i = icmp ult i32 %72, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.0.lcssa.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 0, ptr %73, align 4
  store i32 %spec.store.select.i.i, ptr %71, align 8
  %.not.i16.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i16.i, label %Vec_IntAlloc.exit.i, label %74

74:                                               ; preds = %Vec_IntUniqueCount.exit.i
  %75 = sext i32 %spec.store.select.i.i to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %74, %Vec_IntUniqueCount.exit.i
  %78 = phi ptr [ %77, %74 ], [ null, %Vec_IntUniqueCount.exit.i ]
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %78, ptr %79, align 8
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %80 = getelementptr i8, ptr %0, i64 8
  br label %81

81:                                               ; preds = %Vec_IntPushArray.exit.i, %.lr.ph.i
  %.val35.i = phi i32 [ %4, %.lr.ph.i ], [ %.val.i, %Vec_IntPushArray.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPushArray.exit.i ]
  %.val15.i = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds i32, ptr %.val15.i, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %indvars.iv.i, %84
  br i1 %85, label %Vec_IntPushArray.exit.i, label %86

86:                                               ; preds = %81
  %87 = shl nuw nsw i64 %indvars.iv.i, 1
  %.val14.i = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds i32, ptr %.val14.i, i64 %87
  br label %89

89:                                               ; preds = %Vec_IntPush.exit.i.i, %86
  %90 = phi i1 [ true, %86 ], [ false, %Vec_IntPush.exit.i.i ]
  %indvars.iv.i17.i = phi i64 [ 0, %86 ], [ 1, %Vec_IntPush.exit.i.i ]
  %91 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv.i17.i
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %73, align 4
  %94 = load i32, ptr %71, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %89
  %.pre.i.i.i = load ptr, ptr %79, align 8
  br label %Vec_IntPush.exit.i.i

96:                                               ; preds = %89
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %.not9.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %79, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_IntPush.exit.i.i

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %79, align 8
  %.not9.i9.i.i.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i.i.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #28
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #25
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %79, align 8
  store i32 %106, ptr %71, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %114, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %116 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i.i.i ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %73, align 4
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %92, ptr %119, align 4
  br i1 %90, label %89, label %Vec_IntPushArray.exit.loopexit.i, !llvm.loop !23

Vec_IntPushArray.exit.loopexit.i:                 ; preds = %Vec_IntPush.exit.i.i
  %.val.pre.i = load i32, ptr %69, align 4
  br label %Vec_IntPushArray.exit.i

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPushArray.exit.loopexit.i, %81
  %.val.i = phi i32 [ %.val.pre.i, %Vec_IntPushArray.exit.loopexit.i ], [ %.val35.i, %81 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = sext i32 %.val.i to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %81, label %.critedge.loopexit.i, !llvm.loop !24

.critedge.loopexit.i:                             ; preds = %Vec_IntPushArray.exit.i
  %.pre.i = load ptr, ptr %70, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Vec_IntAlloc.exit.i
  %122 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %17, %Vec_IntAlloc.exit.i ]
  %.not.i18.i = icmp eq ptr %122, null
  br i1 %.not.i18.i, label %Vec_IntUniqifyHash.exit, label %123

123:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %122) #27
  br label %Vec_IntUniqifyHash.exit

Vec_IntUniqifyHash.exit:                          ; preds = %.critedge.i, %123
  tail call void @free(ptr noundef nonnull %68) #27
  %124 = load <2 x i32>, ptr %0, align 8
  %125 = sdiv <2 x i32> %124, <i32 2, i32 2>
  store <2 x i32> %125, ptr %0, align 8
  %126 = load <2 x i32>, ptr %71, align 8
  %127 = sdiv <2 x i32> %126, <i32 2, i32 2>
  store <2 x i32> %127, ptr %71, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManTruthCount() local_unnamed_addr #0 {
  %1 = tail call ptr @Mf_ManTruthCollect(i32 noundef 10)
  %2 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %5

5:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %4) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %0, %5
  tail call void @free(ptr noundef nonnull %1) #27
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Mf_ManProfileTruths(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %2, align 4
  %3 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %.val to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %6, %7 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %0, i64 24
  %17 = getelementptr i8, ptr %0, i64 40
  %18 = getelementptr i8, ptr %12, i64 32
  br label %23

.preheader:                                       ; preds = %48, %Vec_IntStart.exit
  %19 = icmp sgt i32 %.val, 0
  br i1 %19, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %52

23:                                               ; preds = %.lr.ph, %48
  %24 = phi i32 [ %14, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val33 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %indvars.iv
  %.val34 = load i64, ptr %25, align 4
  %26 = and i64 %.val34, 2147483648
  %.not.i40 = icmp ne i64 %26, 0
  %27 = and i64 %.val34, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i40, %28
  br i1 %narrow.i.not, label %48, label %29

29:                                               ; preds = %23
  %.val35 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val35, i64 %indvars.iv, i32 3
  %31 = load i32, ptr %30, align 4
  %.not29 = icmp ult i32 %31, 65536
  br i1 %.not29, label %48, label %32

32:                                               ; preds = %29
  %.val37 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val35, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val37, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %34, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %.val38 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val38, 6
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %10, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %.pre = load i32, ptr %13, align 8
  br label %48

48:                                               ; preds = %32, %23, %29
  %49 = phi i32 [ %.pre, %32 ], [ %24, %23 ], [ %24, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %23, label %.preheader, !llvm.loop !25

52:                                               ; preds = %.lr.ph46, %83
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next49, %83 ]
  %.045 = phi i32 [ 0, %.lr.ph46 ], [ %.1, %83 ]
  %53 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv48
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %.045, 1
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.045)
  %59 = trunc i64 %indvars.iv48 to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %59)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %54)
  %.val32 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv48
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %63)
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %59, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %65, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %59
  %78 = mul nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %73, i64 %79
  %81 = load ptr, ptr %22, align 8
  %82 = load i32, ptr %81, align 8
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %80, i32 noundef %82) #27
  br label %83

83:                                               ; preds = %52, %56
  %.1 = phi i32 [ %.045, %52 ], [ %57, %56 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %52, !llvm.loop !26

.critedge:                                        ; preds = %.preheader
  %.not.i41 = icmp eq ptr %10, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %83, %.critedge
  tail call void @free(ptr noundef nonnull %10) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManDeriveCnfs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [512 x i32], align 16
  %8 = getelementptr i8, ptr %0, i64 60
  %.val85 = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = add i32 %.val85, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val85
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %.val85, ptr %11, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %.val85, ptr %11, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val85 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %20 = mul nsw i32 %.val85, 3
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %22 = add i32 %20, -1
  %or.cond.i = icmp ult i32 %22, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %20
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i, ptr %21, align 8
  %.not.i106 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i106, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8
  %.not.i.i107 = icmp slt i32 %spec.store.select.i, %.val85
  br i1 %.not.i.i107, label %31, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntStart.exit
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %28, align 8
  %.not.i.i107173 = icmp sgt i32 %.val85, 0
  br i1 %.not.i.i107173, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %29 = zext nneg i32 %.val85 to i64
  %30 = shl nuw nsw i64 %29, 2
  br label %36

31:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %26, null
  %32 = sext i32 %.val85 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %33) #28
  br label %40

36:                                               ; preds = %.thread, %31
  %37 = phi i64 [ %30, %.thread ], [ %33, %31 ]
  %38 = phi ptr [ %28, %.thread ], [ %27, %31 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %37) #25
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ %27, %34 ], [ %38, %36 ]
  %42 = phi ptr [ %35, %34 ], [ %39, %36 ]
  store ptr %42, ptr %41, align 8
  store i32 %.val85, ptr %21, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %Vec_IntAlloc.exit
  %43 = phi ptr [ %41, %40 ], [ %27, %Vec_IntAlloc.exit ]
  %44 = icmp sgt i32 %.val85, 0
  br i1 %44, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val85 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i
  store i32 -1, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %45, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %45, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %48 = phi ptr [ %43, %Vec_IntGrow.exit.i ], [ %28, %Vec_IntAlloc.exit.thread ], [ %43, %45 ]
  store i32 %.val85, ptr %23, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr i8, ptr %9, i64 8
  br label %52

52:                                               ; preds = %Vec_IntFill.exit, %._crit_edge
  %53 = phi i1 [ false, %Vec_IntFill.exit ], [ true, %._crit_edge ]
  %54 = phi i1 [ true, %Vec_IntFill.exit ], [ false, %._crit_edge ]
  %indvars.iv185 = phi i64 [ 0, %Vec_IntFill.exit ], [ 1, %._crit_edge ]
  %55 = load ptr, ptr %49, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 7
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = trunc i64 %indvars.iv185 to i32
  %64 = lshr i32 %63, %62
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %60, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %58, align 8
  %69 = getelementptr inbounds i8, ptr %58, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, %63
  %72 = mul nuw nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %67, i64 %73
  br i1 %57, label %75, label %98

75:                                               ; preds = %52
  %76 = load i64, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %77 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %76, i64 noundef %76, i32 noundef %63, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i108, label %._crit_edge.i

.lr.ph.i108:                                      ; preds = %75
  %indvars.iv185.tr = trunc i64 %indvars.iv185 to i32
  %80 = shl nuw nsw i32 %indvars.iv185.tr, 1
  %81 = shl nuw nsw i32 1, %80
  %wide.trip.count.i109 = zext nneg i32 %78 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %82 ]
  %83 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i110
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %81
  store i32 %85, ptr %83, align 4
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %._crit_edge.i, label %82, !llvm.loop !27

._crit_edge.i:                                    ; preds = %82, %75
  %.0.lcssa.i = phi i32 [ 0, %75 ], [ %78, %82 ]
  %86 = xor i64 %76, -1
  %87 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %86, i64 noundef %86, i32 noundef %63, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %.0.lcssa.i, %88
  br i1 %89, label %.lr.ph21.i, label %Abc_Tt6Cnf.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %indvars.iv185.tr196 = trunc i64 %indvars.iv185 to i32
  %90 = shl nuw nsw i32 %indvars.iv185.tr196, 1
  %91 = or disjoint i32 %90, 1
  %92 = shl nuw nsw i32 1, %91
  %93 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count28.i = zext i32 %88 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ %93, %.lr.ph21.i ], [ %indvars.iv.next26.i, %94 ]
  %95 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv25.i
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, %92
  store i32 %97, ptr %95, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_Tt6Cnf.exit, label %94, !llvm.loop !28

Abc_Tt6Cnf.exit:                                  ; preds = %94, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %100

98:                                               ; preds = %52
  %99 = call fastcc i32 @Abc_Tt8Cnf(ptr noundef %74, i32 noundef %63, ptr noundef nonnull %7)
  br label %100

100:                                              ; preds = %98, %Abc_Tt6Cnf.exit
  %.079 = phi i32 [ %88, %Abc_Tt6Cnf.exit ], [ %99, %98 ]
  %101 = icmp sgt i32 %.079, 0
  %or.cond.i113 = and i1 %53, %101
  br i1 %or.cond.i113, label %.preheader.us.preheader.i, label %Mf_ManCountLits.exit

.preheader.us.preheader.i:                        ; preds = %100
  %wide.trip.count.i115 = zext nneg i32 %.079 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %indvars.iv.i116 = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i118, %.preheader.us.i ]
  %.016.us.i = phi i32 [ %.079, %.preheader.us.preheader.i ], [ %spec.select.us.i, %.preheader.us.i ]
  %102 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i116
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 3
  %.not.us.i = icmp ne i32 %104, 0
  %105 = zext i1 %.not.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.016.us.i, %105
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond21.not.i, label %Mf_ManCountLits.exit, label %.preheader.us.i, !llvm.loop !29

Mf_ManCountLits.exit:                             ; preds = %.preheader.us.i, %100
  %.0.lcssa.i114 = phi i32 [ %.079, %100 ], [ %spec.select.us.i, %.preheader.us.i ]
  %.val95 = load ptr, ptr %51, align 8
  %106 = getelementptr inbounds i32, ptr %.val95, i64 %indvars.iv185
  store i32 %.0.lcssa.i114, ptr %106, align 4
  %.val82 = load i32, ptr %23, align 4
  %.val96 = load ptr, ptr %48, align 8
  %107 = getelementptr inbounds i32, ptr %.val96, i64 %indvars.iv185
  store i32 %.val82, ptr %107, align 4
  %108 = load i32, ptr %21, align 8
  %109 = icmp eq i32 %.val82, %108
  br i1 %109, label %110, label %Vec_IntPush.exit

110:                                              ; preds = %Mf_ManCountLits.exit
  %111 = icmp slt i32 %.val82, 16
  br i1 %111, label %Vec_IntGrow.exit.i120, label %113

Vec_IntGrow.exit.i120:                            ; preds = %110
  %112 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val96, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

113:                                              ; preds = %110
  %114 = shl nuw nsw i32 %.val82, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = call ptr @realloc(ptr noundef nonnull %.val96, i64 noundef %116) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %113, %Vec_IntGrow.exit.i120
  %.sink197 = phi ptr [ %112, %Vec_IntGrow.exit.i120 ], [ %117, %113 ]
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i120 ], [ %114, %113 ]
  store ptr %.sink197, ptr %48, align 8
  store i32 %.sink, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Mf_ManCountLits.exit
  %118 = phi ptr [ %.val96, %Mf_ManCountLits.exit ], [ %.sink197, %Vec_IntPush.exit.sink.split ]
  %119 = load i32, ptr %23, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %23, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %.079, ptr %122, align 4
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %wide.trip.count = zext nneg i32 %.079 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit127
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit127 ]
  %123 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %21, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %.lr.ph
  %.pre.i123 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit127

128:                                              ; preds = %.lr.ph
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %48, align 8
  %.not9.i.i125 = icmp eq ptr %131, null
  br i1 %.not9.i.i125, label %134, label %132

132:                                              ; preds = %130
  %133 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i126

134:                                              ; preds = %130
  %135 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %48, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit127

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %48, align 8
  %.not9.i9.i124 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i124, label %144, label %142

142:                                              ; preds = %137
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #28
  br label %146

144:                                              ; preds = %137
  %145 = call noalias ptr @malloc(i64 noundef %141) #25
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %48, align 8
  store i32 %138, ptr %21, align 8
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %146
  %148 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i126 ]
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %124, ptr %152, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %Vec_IntPush.exit127, %Vec_IntPush.exit
  br i1 %54, label %52, label %153, !llvm.loop !31

153:                                              ; preds = %._crit_edge
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 64
  %.val99 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %157, align 4
  %158 = add nsw i32 %.val99.val, 1
  %159 = getelementptr i8, ptr %155, i64 72
  %.val100 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %160, align 4
  %161 = add nsw i32 %158, %.val100.val
  store i32 %161, ptr %1, align 4
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr i8, ptr %162, i64 72
  %.val101 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %164, align 4
  %165 = shl nsw i32 %.val101.val, 1
  %166 = or disjoint i32 %165, 1
  store i32 %166, ptr %2, align 4
  %167 = load ptr, ptr %154, align 8
  %168 = getelementptr i8, ptr %167, i64 72
  %.val102 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %169, align 4
  %170 = shl nsw i32 %.val102.val, 2
  %171 = or disjoint i32 %170, 1
  store i32 %171, ptr %3, align 4
  %172 = load ptr, ptr %154, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %153
  %176 = getelementptr i8, ptr %0, i64 24
  %177 = getelementptr i8, ptr %0, i64 40
  %178 = getelementptr i8, ptr %0, i64 64
  br label %179

179:                                              ; preds = %.lr.ph182, %320
  %180 = phi ptr [ %172, %.lr.ph182 ], [ %321, %320 ]
  %indvars.iv193 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next194, %320 ]
  %181 = getelementptr i8, ptr %180, i64 32
  %.val89 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv193
  %.val90 = load i64, ptr %182, align 4
  %183 = and i64 %.val90, 2147483648
  %.not.i128 = icmp ne i64 %183, 0
  %184 = and i64 %.val90, 536870911
  %185 = icmp eq i64 %184, 536870911
  %narrow.i.not = or i1 %.not.i128, %185
  br i1 %narrow.i.not, label %320, label %186

186:                                              ; preds = %179
  %.val91 = load ptr, ptr %176, align 8
  %187 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val91, i64 %indvars.iv193, i32 3
  %188 = load i32, ptr %187, align 4
  %.not81 = icmp ult i32 %188, 65536
  br i1 %.not81, label %320, label %189

189:                                              ; preds = %186
  %.val93 = load ptr, ptr %177, align 8
  %190 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val91, i64 %indvars.iv193
  %191 = load i32, ptr %190, align 4
  %192 = ashr i32 %191, 16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %.val93, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = and i32 %191, 65535
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %.val94 = load i32, ptr %199, align 4
  %200 = lshr i32 %.val94, 6
  %.val88 = load ptr, ptr %48, align 8
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %.val88, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %189
  %206 = load ptr, ptr %49, align 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %207, 7
  %209 = load ptr, ptr %50, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = lshr i32 %200, %213
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %211, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %209, align 8
  %219 = getelementptr inbounds i8, ptr %209, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %200
  %222 = mul nsw i32 %221, %218
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %217, i64 %223
  br i1 %208, label %225, label %249

225:                                              ; preds = %205
  %226 = load i64, ptr %224, align 8
  %227 = and i32 %.val94, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %228 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %226, i64 noundef %226, i32 noundef %227, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %229 = load i32, ptr %5, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i136, label %._crit_edge.i129

.lr.ph.i136:                                      ; preds = %225
  %231 = shl nuw nsw i32 %227, 1
  %232 = shl nuw i32 1, %231
  %wide.trip.count.i137 = zext nneg i32 %229 to i64
  br label %233

233:                                              ; preds = %233, %.lr.ph.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i139, %233 ]
  %234 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i138
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, %232
  store i32 %236, ptr %234, align 4
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i140, label %._crit_edge.i129, label %233, !llvm.loop !27

._crit_edge.i129:                                 ; preds = %233, %225
  %.0.lcssa.i130 = phi i32 [ 0, %225 ], [ %229, %233 ]
  %237 = xor i64 %226, -1
  %238 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %237, i64 noundef %237, i32 noundef %227, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %239 = load i32, ptr %5, align 4
  %240 = icmp slt i32 %.0.lcssa.i130, %239
  br i1 %240, label %.lr.ph21.i131, label %Abc_Tt6Cnf.exit141

.lr.ph21.i131:                                    ; preds = %._crit_edge.i129
  %241 = shl nuw nsw i32 %227, 1
  %242 = or disjoint i32 %241, 1
  %243 = shl nuw i32 1, %242
  %244 = zext nneg i32 %.0.lcssa.i130 to i64
  %wide.trip.count28.i132 = zext i32 %239 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph21.i131
  %indvars.iv25.i133 = phi i64 [ %244, %.lr.ph21.i131 ], [ %indvars.iv.next26.i134, %245 ]
  %246 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv25.i133
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, %243
  store i32 %248, ptr %246, align 4
  %indvars.iv.next26.i134 = add nuw nsw i64 %indvars.iv25.i133, 1
  %exitcond29.not.i135 = icmp eq i64 %indvars.iv.next26.i134, %wide.trip.count28.i132
  br i1 %exitcond29.not.i135, label %Abc_Tt6Cnf.exit141, label %245, !llvm.loop !28

Abc_Tt6Cnf.exit141:                               ; preds = %245, %._crit_edge.i129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %252

249:                                              ; preds = %205
  %250 = and i32 %.val94, 31
  %251 = call fastcc i32 @Abc_Tt8Cnf(ptr noundef %224, i32 noundef %250, ptr noundef nonnull %7)
  br label %252

252:                                              ; preds = %249, %Abc_Tt6Cnf.exit141
  %.180 = phi i32 [ %239, %Abc_Tt6Cnf.exit141 ], [ %251, %249 ]
  %.val105 = load i32, ptr %199, align 4
  %253 = and i32 %.val105, 31
  %254 = icmp sgt i32 %.180, 0
  %255 = icmp ne i32 %253, 0
  %or.cond.i142 = and i1 %254, %255
  br i1 %or.cond.i142, label %.preheader.us.preheader.i144, label %Mf_ManCountLits.exit157

.preheader.us.preheader.i144:                     ; preds = %252
  %wide.trip.count.i145 = zext nneg i32 %.180 to i64
  br label %.preheader.us.i146

.preheader.us.i146:                               ; preds = %._crit_edge.us.i154, %.preheader.us.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.preheader.us.preheader.i144 ], [ %indvars.iv.next.i155, %._crit_edge.us.i154 ]
  %.016.us.i148 = phi i32 [ %.180, %.preheader.us.preheader.i144 ], [ %spec.select.us.i152, %._crit_edge.us.i154 ]
  %256 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i147
  %257 = load i32, ptr %256, align 4
  br label %258

258:                                              ; preds = %258, %.preheader.us.i146
  %.114.us.i149 = phi i32 [ %.016.us.i148, %.preheader.us.i146 ], [ %spec.select.us.i152, %258 ]
  %.01113.us.i150 = phi i32 [ 0, %.preheader.us.i146 ], [ %263, %258 ]
  %259 = shl nuw i32 %.01113.us.i150, 1
  %260 = ashr i32 %257, %259
  %261 = and i32 %260, 3
  %.not.us.i151 = icmp ne i32 %261, 0
  %262 = zext i1 %.not.us.i151 to i32
  %spec.select.us.i152 = add nsw i32 %.114.us.i149, %262
  %263 = add nuw nsw i32 %.01113.us.i150, 1
  %exitcond.not.i153 = icmp eq i32 %263, %253
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %258, !llvm.loop !32

._crit_edge.us.i154:                              ; preds = %258
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond21.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i145
  br i1 %exitcond21.not.i156, label %Mf_ManCountLits.exit157, label %.preheader.us.i146, !llvm.loop !29

Mf_ManCountLits.exit157:                          ; preds = %._crit_edge.us.i154, %252
  %.0.lcssa.i143 = phi i32 [ %.180, %252 ], [ %spec.select.us.i152, %._crit_edge.us.i154 ]
  %.val97 = load ptr, ptr %51, align 8
  %264 = getelementptr inbounds i32, ptr %.val97, i64 %201
  store i32 %.0.lcssa.i143, ptr %264, align 4
  %.val = load i32, ptr %23, align 4
  store i32 %.val, ptr %202, align 4
  %265 = load i32, ptr %21, align 8
  %266 = icmp eq i32 %.val, %265
  br i1 %266, label %267, label %Vec_IntPush.exit164

267:                                              ; preds = %Mf_ManCountLits.exit157
  %268 = icmp slt i32 %.val, 16
  br i1 %268, label %Vec_IntGrow.exit.i163, label %270

Vec_IntGrow.exit.i163:                            ; preds = %267
  %269 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val88, i64 noundef 64) #28
  br label %Vec_IntPush.exit164.sink.split

270:                                              ; preds = %267
  %271 = shl nuw nsw i32 %.val, 1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 2
  %274 = call ptr @realloc(ptr noundef nonnull %.val88, i64 noundef %273) #28
  br label %Vec_IntPush.exit164.sink.split

Vec_IntPush.exit164.sink.split:                   ; preds = %270, %Vec_IntGrow.exit.i163
  %.sink200 = phi ptr [ %269, %Vec_IntGrow.exit.i163 ], [ %274, %270 ]
  %.sink199 = phi i32 [ 16, %Vec_IntGrow.exit.i163 ], [ %271, %270 ]
  store ptr %.sink200, ptr %48, align 8
  store i32 %.sink199, ptr %21, align 8
  br label %Vec_IntPush.exit164

Vec_IntPush.exit164:                              ; preds = %Vec_IntPush.exit164.sink.split, %Mf_ManCountLits.exit157
  %275 = phi ptr [ %.val88, %Mf_ManCountLits.exit157 ], [ %.sink200, %Vec_IntPush.exit164.sink.split ]
  %276 = load i32, ptr %23, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %23, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 %.180, ptr %279, align 4
  br i1 %254, label %.lr.ph179.preheader, label %.loopexit

.lr.ph179.preheader:                              ; preds = %Vec_IntPush.exit164
  %wide.trip.count191 = zext nneg i32 %.180 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %Vec_IntPush.exit171
  %indvars.iv188 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next189, %Vec_IntPush.exit171 ]
  %280 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 %indvars.iv188
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %23, align 4
  %283 = load i32, ptr %21, align 8
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_IntGrow.exit10_crit_edge.i165

.Vec_IntGrow.exit10_crit_edge.i165:               ; preds = %.lr.ph179
  %.pre.i167 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit171

285:                                              ; preds = %.lr.ph179
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load ptr, ptr %48, align 8
  %.not9.i.i169 = icmp eq ptr %288, null
  br i1 %.not9.i.i169, label %291, label %289

289:                                              ; preds = %287
  %290 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %288, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i170

291:                                              ; preds = %287
  %292 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %48, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit171

294:                                              ; preds = %285
  %295 = shl nuw nsw i32 %282, 1
  %296 = load ptr, ptr %48, align 8
  %.not9.i9.i168 = icmp eq ptr %296, null
  %297 = zext nneg i32 %295 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i168, label %301, label %299

299:                                              ; preds = %294
  %300 = call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #28
  br label %303

301:                                              ; preds = %294
  %302 = call noalias ptr @malloc(i64 noundef %298) #25
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %48, align 8
  store i32 %295, ptr %21, align 8
  br label %Vec_IntPush.exit171

Vec_IntPush.exit171:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i165, %Vec_IntGrow.exit.i170, %303
  %305 = phi ptr [ %.pre.i167, %.Vec_IntGrow.exit10_crit_edge.i165 ], [ %304, %303 ], [ %293, %Vec_IntGrow.exit.i170 ]
  %306 = load i32, ptr %23, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %23, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store i32 %281, ptr %309, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph179, !llvm.loop !33

.loopexit:                                        ; preds = %Vec_IntPush.exit171, %Vec_IntPush.exit164, %189
  %310 = load i32, ptr %1, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %1, align 4
  %.val87 = load ptr, ptr %178, align 8
  %312 = getelementptr inbounds i32, ptr %.val87, i64 %201
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %2, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %2, align 4
  %.val86 = load ptr, ptr %51, align 8
  %316 = getelementptr inbounds i32, ptr %.val86, i64 %201
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %3, align 4
  %.pre = load ptr, ptr %154, align 8
  br label %320

320:                                              ; preds = %.loopexit, %179, %186
  %321 = phi ptr [ %.pre, %.loopexit ], [ %180, %179 ], [ %180, %186 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next194, %324
  br i1 %325, label %179, label %._crit_edge183, !llvm.loop !34

._crit_edge183:                                   ; preds = %320, %153
  %326 = load ptr, ptr %51, align 8
  %.not.i172 = icmp eq ptr %326, null
  br i1 %.not.i172, label %Vec_IntFree.exit, label %327

327:                                              ; preds = %._crit_edge183
  call void @free(ptr noundef nonnull %326) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge183, %327
  call void @free(ptr noundef nonnull %9) #27
  ret ptr %21
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt8Cnf(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca i32, align 4
  %7 = load <2 x i64>, ptr %0, align 8
  %8 = xor <2 x i64> %7, <i64 -1, i64 -1>
  store <2 x i64> %8, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load <2 x i64>, ptr %10, align 8
  %12 = xor <2 x i64> %11, <i64 -1, i64 -1>
  store <2 x i64> %12, ptr %9, align 16
  store i32 0, ptr %6, align 4
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %6)
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = shl nuw nsw i32 %1, 1
  %16 = shl nuw i32 1, %15
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %16
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !35

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %13, %17 ]
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %6)
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %.0.lcssa, %21
  br i1 %22, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge
  %23 = shl nuw nsw i32 %1, 1
  %24 = or disjoint i32 %23, 1
  %25 = shl nuw i32 1, %24
  %26 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count30 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %.lr.ph23, %27
  %indvars.iv27 = phi i64 [ %26, %.lr.ph23 ], [ %indvars.iv.next28, %27 ]
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv27
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %25
  store i32 %30, ptr %28, align 4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %27, !llvm.loop !36

._crit_edge24:                                    ; preds = %27, %._crit_edge
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManDeriveCnf(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca [4 x i64], align 16
  %9 = call ptr @Mf_ManDeriveCnfs(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %.val413 = load i32, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = add i32 %.val413, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val413
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8
  store i32 %.val413, ptr %15, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  store i32 %.val413, ptr %15, align 4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val413 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.val420 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %19, %21 ]
  %24 = getelementptr i8, ptr %13, i64 8
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %Vec_IntStartFull.exit
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = getelementptr i8, ptr %11, i64 72
  %.val404 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val404, i64 4
  %.val404.val = load i32, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, %.val404.val
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %27, %Vec_IntStartFull.exit
  %.not345 = icmp eq i32 %1, 0
  br i1 %.not345, label %.preheader559, label %40

.preheader559:                                    ; preds = %34
  %35 = getelementptr inbounds i8, ptr %11, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val374576 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val374576, 0
  br i1 %38, label %.lr.ph579.preheader, label %.critedge4

.lr.ph579.preheader:                              ; preds = %.preheader559
  %39 = getelementptr i8, ptr %36, i64 8
  br label %.lr.ph579

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %11, i64 64
  %.val402 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val402, i64 4
  %43 = getelementptr i8, ptr %11, i64 72
  %.val403 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val403, i64 4
  %.val403.val = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val403.val, 0
  br i1 %45, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %40
  %46 = getelementptr i8, ptr %.val403, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.val422.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %.val422.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %.not350 = icmp eq i32 %48, 0
  br i1 %.not350, label %.critedge, label %49

49:                                               ; preds = %.lr.ph
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %.val420, i64 %50
  store i32 %48, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val376 = load i32, ptr %44, align 4
  %52 = sext i32 %.val376 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph, %49, %40
  %54 = icmp sgt i32 %.val413, 1
  br i1 %54, label %.lr.ph570, label %._crit_edge

.lr.ph570:                                        ; preds = %.critedge
  %55 = getelementptr i8, ptr %0, i64 24
  %56 = zext nneg i32 %.val413 to i64
  %.phi.trans.insert743 = getelementptr i8, ptr %11, i64 32
  %.val381.pre = load ptr, ptr %.phi.trans.insert743, align 8
  br label %57

57:                                               ; preds = %.lr.ph570, %68
  %indvars.iv670 = phi i64 [ %56, %.lr.ph570 ], [ %indvars.iv.next671, %68 ]
  %indvars.iv.next671 = add nsw i64 %indvars.iv670, -1
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val381.pre, i64 %indvars.iv.next671
  %.val384 = load i64, ptr %58, align 4
  %59 = and i64 %.val384, 2147483648
  %.not.i453 = icmp ne i64 %59, 0
  %60 = and i64 %.val384, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i.not = or i1 %.not.i453, %61
  br i1 %narrow.i.not, label %68, label %62

62:                                               ; preds = %57
  %.val387 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val387, i64 %indvars.iv.next671, i32 3
  %64 = load i32, ptr %63, align 4
  %.not367 = icmp ult i32 %64, 65536
  br i1 %.not367, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, ptr %.val420, i64 %indvars.iv.next671
  %67 = trunc i64 %indvars.iv.next671 to i32
  store i32 %67, ptr %66, align 4
  br label %68

68:                                               ; preds = %57, %65, %62
  %69 = icmp ugt i64 %indvars.iv670, 2
  br i1 %69, label %57, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %68, %.critedge
  store i32 0, ptr %.val420, align 4
  %.val375571 = load i32, ptr %42, align 4
  %70 = icmp sgt i32 %.val375571, 0
  br i1 %70, label %.lr.ph574.preheader, label %.critedge2

.lr.ph574.preheader:                              ; preds = %._crit_edge
  %71 = getelementptr i8, ptr %.val402, i64 8
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %74
  %indvars.iv673 = phi i64 [ 0, %.lr.ph574.preheader ], [ %indvars.iv.next674, %74 ]
  %.val440.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i32, ptr %.val440.val, i64 %indvars.iv673
  %73 = load i32, ptr %72, align 4
  %.not351 = icmp eq i32 %73, 0
  br i1 %.not351, label %.critedge2, label %74

74:                                               ; preds = %.lr.ph574
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %.val420, i64 %75
  store i32 %73, ptr %76, align 4
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %.val375 = load i32, ptr %42, align 4
  %77 = sext i32 %.val375 to i64
  %78 = icmp slt i64 %indvars.iv.next674, %77
  br i1 %78, label %.lr.ph574, label %.critedge2, !llvm.loop !39

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %81
  %indvars.iv676 = phi i64 [ 0, %.lr.ph579.preheader ], [ %indvars.iv.next677, %81 ]
  %.2310578 = phi i32 [ 1, %.lr.ph579.preheader ], [ %82, %81 ]
  %.val424.val = load ptr, ptr %39, align 8
  %79 = getelementptr inbounds i32, ptr %.val424.val, i64 %indvars.iv676
  %80 = load i32, ptr %79, align 4
  %.not346 = icmp eq i32 %80, 0
  br i1 %.not346, label %.critedge4, label %81

81:                                               ; preds = %.lr.ph579
  %82 = add nuw nsw i32 %.2310578, 1
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i32, ptr %.val420, i64 %83
  store i32 %.2310578, ptr %84, align 4
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %.val374 = load i32, ptr %37, align 4
  %85 = sext i32 %.val374 to i64
  %86 = icmp slt i64 %indvars.iv.next677, %85
  br i1 %86, label %.lr.ph579, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %.lr.ph579, %81, %.preheader559
  %.2310.lcssa = phi i32 [ 1, %.preheader559 ], [ %82, %81 ], [ %.2310578, %.lr.ph579 ]
  %87 = icmp sgt i32 %.val413, 1
  br i1 %87, label %.lr.ph588, label %._crit_edge589

.lr.ph588:                                        ; preds = %.critedge4
  %88 = getelementptr i8, ptr %0, i64 24
  %89 = zext nneg i32 %.val413 to i64
  %.phi.trans.insert746 = getelementptr i8, ptr %11, i64 32
  %.val380.pre = load ptr, ptr %.phi.trans.insert746, align 8
  br label %90

90:                                               ; preds = %.lr.ph588, %101
  %indvars.iv679 = phi i64 [ %89, %.lr.ph588 ], [ %indvars.iv.next680, %101 ]
  %.3586 = phi i32 [ %.2310.lcssa, %.lr.ph588 ], [ %.4, %101 ]
  %indvars.iv.next680 = add nsw i64 %indvars.iv679, -1
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val380.pre, i64 %indvars.iv.next680
  %.val383 = load i64, ptr %91, align 4
  %92 = and i64 %.val383, 2147483648
  %.not.i454 = icmp ne i64 %92, 0
  %93 = and i64 %.val383, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i455.not = or i1 %.not.i454, %94
  br i1 %narrow.i455.not, label %101, label %95

95:                                               ; preds = %90
  %.val386 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val386, i64 %indvars.iv.next680, i32 3
  %97 = load i32, ptr %96, align 4
  %.not349 = icmp ult i32 %97, 65536
  br i1 %.not349, label %101, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %.3586, 1
  %100 = getelementptr inbounds i32, ptr %.val420, i64 %indvars.iv.next680
  store i32 %.3586, ptr %100, align 4
  br label %101

101:                                              ; preds = %90, %98, %95
  %.4 = phi i32 [ %99, %98 ], [ %.3586, %95 ], [ %.3586, %90 ]
  %102 = icmp ugt i64 %indvars.iv679, 2
  br i1 %102, label %90, label %._crit_edge589, !llvm.loop !41

._crit_edge589:                                   ; preds = %101, %.critedge4
  %.3.lcssa = phi i32 [ %.2310.lcssa, %.critedge4 ], [ %.4, %101 ]
  store i32 %.3.lcssa, ptr %.val420, align 4
  %103 = getelementptr inbounds i8, ptr %11, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val373592 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val373592, 0
  br i1 %106, label %.lr.ph596.preheader, label %.critedge2

.lr.ph596.preheader:                              ; preds = %._crit_edge589
  %107 = getelementptr i8, ptr %104, i64 8
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %110
  %indvars.iv682 = phi i64 [ 0, %.lr.ph596.preheader ], [ %indvars.iv.next683, %110 ]
  %.5594.in = phi i32 [ %.3.lcssa, %.lr.ph596.preheader ], [ %.5594, %110 ]
  %.val442.val = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds i32, ptr %.val442.val, i64 %indvars.iv682
  %109 = load i32, ptr %108, align 4
  %.not347 = icmp eq i32 %109, 0
  br i1 %.not347, label %.critedge2, label %110

110:                                              ; preds = %.lr.ph596
  %.5594 = add nsw i32 %.5594.in, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %.val420, i64 %111
  store i32 %.5594, ptr %112, align 4
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %.val373 = load i32, ptr %105, align 4
  %113 = sext i32 %.val373 to i64
  %114 = icmp slt i64 %indvars.iv.next683, %113
  br i1 %114, label %.lr.ph596, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %74, %.lr.ph574, %110, %.lr.ph596, %._crit_edge, %._crit_edge589
  %115 = phi ptr [ %.val403, %._crit_edge ], [ %36, %._crit_edge589 ], [ %36, %.lr.ph596 ], [ %36, %110 ], [ %.val403, %.lr.ph574 ], [ %.val403, %74 ]
  %116 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #26
  store ptr %11, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %26, ptr %117, align 8
  %118 = load i32, ptr %6, align 4
  %119 = getelementptr inbounds i8, ptr %116, i64 12
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %121 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 %120, ptr %121, align 8
  %122 = add nsw i32 %120, 1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = tail call noalias ptr @malloc(i64 noundef %124) #25
  %126 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %125, ptr %126, align 8
  %127 = sext i32 %118 to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #25
  store ptr %129, ptr %125, align 8
  br i1 %.not, label %.critedge8, label %.preheader558

.preheader558:                                    ; preds = %.critedge2
  %130 = getelementptr i8, ptr %115, i64 4
  %.val372598 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val372598, 0
  br i1 %131, label %.lr.ph601.preheader, label %.critedge8

.lr.ph601.preheader:                              ; preds = %.preheader558
  %132 = getelementptr i8, ptr %115, i64 8
  %.val426.val754 = load ptr, ptr %132, align 8
  %133 = load i32, ptr %.val426.val754, align 4
  %.not352755 = icmp eq i32 %133, 0
  br i1 %.not352755, label %.critedge8.loopexit, label %.lr.ph757

.lr.ph601:                                        ; preds = %.lr.ph757
  %134 = getelementptr i8, ptr %146, i64 8
  %.val426.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds i32, ptr %.val426.val, i64 %indvars.iv.next686
  %136 = load i32, ptr %135, align 4
  %.not352 = icmp eq i32 %136, 0
  br i1 %.not352, label %.critedge8.loopexit, label %.lr.ph757, !llvm.loop !43

.lr.ph757:                                        ; preds = %.lr.ph601.preheader, %.lr.ph601
  %137 = phi i32 [ %136, %.lr.ph601 ], [ %133, %.lr.ph601.preheader ]
  %indvars.iv685756 = phi i64 [ %indvars.iv.next686, %.lr.ph601 ], [ 0, %.lr.ph601.preheader ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val420, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = shl nsw i32 %140, 1
  %142 = load ptr, ptr %125, align 8
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685756, 1
  %143 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv685756
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val372 = load i32, ptr %147, align 4
  %148 = sext i32 %.val372 to i64
  %149 = icmp slt i64 %indvars.iv.next686, %148
  br i1 %149, label %.lr.ph601, label %.critedge8.loopexit, !llvm.loop !43

.critedge8.loopexit:                              ; preds = %.lr.ph757, %.lr.ph601, %.lr.ph601.preheader
  %150 = phi ptr [ %11, %.lr.ph601.preheader ], [ %144, %.lr.ph601 ], [ %144, %.lr.ph757 ]
  %.1317.ph.in = phi i64 [ 0, %.lr.ph601.preheader ], [ %indvars.iv.next686, %.lr.ph601 ], [ %indvars.iv.next686, %.lr.ph757 ]
  %.1317.ph = trunc i64 %.1317.ph.in to i32
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader558, %.critedge2
  %151 = phi ptr [ %11, %.critedge2 ], [ %11, %.preheader558 ], [ %150, %.critedge8.loopexit ]
  %.1317 = phi i32 [ 0, %.critedge2 ], [ 0, %.preheader558 ], [ %.1317.ph, %.critedge8.loopexit ]
  %.0311 = phi i32 [ 0, %.critedge2 ], [ 1, %.preheader558 ], [ 1, %.critedge8.loopexit ]
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 112
  %155 = load i32, ptr %154, align 8
  %.not353 = icmp eq i32 %155, 0
  br i1 %.not353, label %168, label %156

156:                                              ; preds = %.critedge8
  %157 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i456 = icmp ult i32 %25, 15
  %spec.store.select.i.i457 = select i1 %or.cond.i.i456, i32 16, i32 %26
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 %spec.store.select.i.i457, ptr %157, align 8
  %.not.i.i458 = icmp eq i32 %spec.store.select.i.i457, 0
  br i1 %.not.i.i458, label %Vec_IntAlloc.exit.thread.i461, label %Vec_IntAlloc.exit.i459

Vec_IntAlloc.exit.thread.i461:                    ; preds = %156
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr null, ptr %159, align 8
  store i32 %26, ptr %158, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i459:                           ; preds = %156
  %160 = sext i32 %spec.store.select.i.i457 to i64
  %161 = shl nsw i64 %160, 2
  %162 = tail call noalias ptr @malloc(i64 noundef %161) #25
  %163 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %162, ptr %163, align 8
  store i32 %26, ptr %158, align 4
  %.not.i460 = icmp eq ptr %162, null
  br i1 %.not.i460, label %Vec_IntStart.exit, label %164

164:                                              ; preds = %Vec_IntAlloc.exit.i459
  %165 = sext i32 %26 to i64
  %166 = shl nsw i64 %165, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 0, i64 %166, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i461, %Vec_IntAlloc.exit.i459, %164
  %167 = getelementptr inbounds i8, ptr %116, i64 64
  store ptr %157, ptr %167, align 8
  br label %168

168:                                              ; preds = %Vec_IntStart.exit, %.critedge8
  %169 = getelementptr inbounds i8, ptr %151, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val371605 = load i32, ptr %171, align 4
  %172 = icmp sgt i32 %.val371605, 0
  br i1 %172, label %.lr.ph610, label %.critedge10

.lr.ph610:                                        ; preds = %168
  %173 = getelementptr inbounds i8, ptr %116, i64 64
  %174 = zext nneg i32 %.0311 to i64
  %175 = zext nneg i32 %.1317 to i64
  br label %176

176:                                              ; preds = %.lr.ph610, %319
  %indvars.iv694 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next695, %319 ]
  %indvars.iv692 = phi i64 [ %175, %.lr.ph610 ], [ %indvars.iv.next693, %319 ]
  %indvars.iv690 = phi i64 [ %174, %.lr.ph610 ], [ %indvars.iv.next691, %319 ]
  %177 = phi ptr [ %170, %.lr.ph610 ], [ %322, %319 ]
  %178 = phi ptr [ %151, %.lr.ph610 ], [ %320, %319 ]
  %179 = getelementptr i8, ptr %178, i64 32
  %.val427 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %177, i64 8
  %.val428.val = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds i32, ptr %.val428.val, i64 %indvars.iv694
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val427, i64 %183
  %.not354 = icmp eq ptr %.val427, null
  br i1 %.not354, label %.critedge10.loopexit, label %185

185:                                              ; preds = %176
  %.val445 = load i64, ptr %184, align 4
  %186 = trunc i64 %.val445 to i32
  %187 = and i32 %186, 536870911
  %188 = sub nsw i32 %182, %187
  %189 = load ptr, ptr %126, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv692
  %192 = getelementptr ptr, ptr %189, i64 %indvars.iv690
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i32, ptr %.val420, i64 %183
  %194 = load i32, ptr %193, align 4
  %195 = shl nsw i32 %194, 1
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %indvars.iv692
  store i32 %195, ptr %197, align 4
  %198 = sext i32 %188 to i64
  %199 = getelementptr inbounds i32, ptr %.val420, i64 %198
  %200 = load i32, ptr %199, align 4
  %.val446 = load i64, ptr %184, align 4
  %201 = trunc i64 %.val446 to i32
  %202 = lshr i32 %201, 29
  %203 = and i32 %202, 1
  %204 = shl nsw i32 %200, 1
  %205 = or disjoint i32 %203, %204
  %206 = xor i32 %205, 1
  %207 = load ptr, ptr %189, align 8
  %208 = getelementptr i32, ptr %207, i64 %indvars.iv692
  %209 = getelementptr i8, ptr %208, i64 4
  store i32 %206, ptr %209, align 4
  %210 = load ptr, ptr %189, align 8
  %211 = getelementptr i32, ptr %210, i64 %indvars.iv692
  %212 = getelementptr i8, ptr %211, i64 8
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 2
  %213 = getelementptr i8, ptr %192, i64 8
  store ptr %212, ptr %213, align 8
  %214 = load i32, ptr %193, align 4
  %215 = shl nsw i32 %214, 1
  %216 = or disjoint i32 %215, 1
  store i32 %216, ptr %212, align 4
  %217 = load i32, ptr %199, align 4
  %.val447 = load i64, ptr %184, align 4
  %218 = trunc i64 %.val447 to i32
  %219 = lshr i32 %218, 29
  %220 = and i32 %219, 1
  %221 = shl nsw i32 %217, 1
  %222 = or disjoint i32 %220, %221
  %223 = load ptr, ptr %189, align 8
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 4
  %224 = getelementptr i32, ptr %223, i64 %indvars.iv692
  %225 = getelementptr i8, ptr %224, i64 12
  store i32 %222, ptr %225, align 4
  %226 = load ptr, ptr %173, align 8
  %.not364 = icmp eq ptr %226, null
  br i1 %.not364, label %319, label %227

227:                                              ; preds = %185
  %228 = load i32, ptr %193, align 4
  %229 = getelementptr i8, ptr %226, i64 4
  %.val370 = load i32, ptr %229, align 4
  %230 = getelementptr i8, ptr %226, i64 8
  %.val393 = load ptr, ptr %230, align 8
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds i32, ptr %.val393, i64 %231
  store i32 %.val370, ptr %232, align 4
  %233 = load i32, ptr %226, align 8
  %234 = icmp eq i32 %.val370, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %227
  %.pre.i = load ptr, ptr %230, align 8
  br label %Vec_IntPush.exit

235:                                              ; preds = %227
  %236 = icmp slt i32 %.val370, 16
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %230, align 8
  %.not9.i.i = icmp eq ptr %238, null
  br i1 %.not9.i.i, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

241:                                              ; preds = %237
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %230, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_IntPush.exit

244:                                              ; preds = %235
  %245 = shl nuw nsw i32 %.val370, 1
  %246 = load ptr, ptr %230, align 8
  %.not9.i9.i = icmp eq ptr %246, null
  %247 = zext nneg i32 %245 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #28
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #25
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %230, align 8
  store i32 %245, ptr %226, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %253
  %255 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %254, %253 ], [ %243, %Vec_IntGrow.exit.i ]
  %256 = load i32, ptr %229, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %229, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 1, ptr %259, align 4
  %260 = load i32, ptr %199, align 4
  %261 = load i32, ptr %229, align 4
  %262 = load i32, ptr %226, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i462

.Vec_IntGrow.exit10_crit_edge.i462:               ; preds = %Vec_IntPush.exit
  %.pre.i464 = load ptr, ptr %230, align 8
  br label %Vec_IntPush.exit468

264:                                              ; preds = %Vec_IntPush.exit
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  %267 = load ptr, ptr %230, align 8
  %.not9.i.i466 = icmp eq ptr %267, null
  br i1 %.not9.i.i466, label %270, label %268

268:                                              ; preds = %266
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i467

270:                                              ; preds = %266
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i467

Vec_IntGrow.exit.i467:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %230, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_IntPush.exit468

273:                                              ; preds = %264
  %274 = shl nuw nsw i32 %261, 1
  %275 = load ptr, ptr %230, align 8
  %.not9.i9.i465 = icmp eq ptr %275, null
  %276 = zext nneg i32 %274 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i465, label %280, label %278

278:                                              ; preds = %273
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #28
  br label %282

280:                                              ; preds = %273
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #25
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %230, align 8
  store i32 %274, ptr %226, align 8
  br label %Vec_IntPush.exit468

Vec_IntPush.exit468:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i462, %Vec_IntGrow.exit.i467, %282
  %284 = phi ptr [ %.pre.i464, %.Vec_IntGrow.exit10_crit_edge.i462 ], [ %283, %282 ], [ %272, %Vec_IntGrow.exit.i467 ]
  %285 = load i32, ptr %229, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %229, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  store i32 %260, ptr %288, align 4
  %.val448 = load i64, ptr %184, align 4
  %289 = and i64 %.val448, 536870912
  %.not365 = icmp eq i64 %289, 0
  %290 = select i1 %.not365, i32 -1431655766, i32 1431655765
  %291 = load i32, ptr %229, align 4
  %292 = load i32, ptr %226, align 8
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i469

.Vec_IntGrow.exit10_crit_edge.i469:               ; preds = %Vec_IntPush.exit468
  %.pre.i471 = load ptr, ptr %230, align 8
  br label %Vec_IntPush.exit475

294:                                              ; preds = %Vec_IntPush.exit468
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %230, align 8
  %.not9.i.i473 = icmp eq ptr %297, null
  br i1 %.not9.i.i473, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i474

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i474

Vec_IntGrow.exit.i474:                            ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %230, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_IntPush.exit475

303:                                              ; preds = %294
  %304 = shl nuw nsw i32 %291, 1
  %305 = load ptr, ptr %230, align 8
  %.not9.i9.i472 = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i472, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #28
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #25
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %230, align 8
  store i32 %304, ptr %226, align 8
  br label %Vec_IntPush.exit475

Vec_IntPush.exit475:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i469, %Vec_IntGrow.exit.i474, %312
  %314 = phi ptr [ %.pre.i471, %.Vec_IntGrow.exit10_crit_edge.i469 ], [ %313, %312 ], [ %302, %Vec_IntGrow.exit.i474 ]
  %315 = load i32, ptr %229, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %229, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store i32 %290, ptr %318, align 4
  br label %319

319:                                              ; preds = %185, %Vec_IntPush.exit475
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 72
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 4
  %.val371 = load i32, ptr %323, align 4
  %324 = sext i32 %.val371 to i64
  %325 = icmp slt i64 %indvars.iv.next695, %324
  br i1 %325, label %176, label %.critedge10.loopexit, !llvm.loop !44

.critedge10.loopexit:                             ; preds = %319, %176
  %.2318.lcssa.ph.in = phi i64 [ %indvars.iv692, %176 ], [ %indvars.iv.next693, %319 ]
  %.1312.lcssa.ph.in = phi i64 [ %indvars.iv690, %176 ], [ %indvars.iv.next691, %319 ]
  %.lcssa.ph = phi ptr [ %178, %176 ], [ %320, %319 ]
  %.1312.lcssa.ph = trunc i64 %.1312.lcssa.ph.in to i32
  %.2318.lcssa.ph = trunc i64 %.2318.lcssa.ph.in to i32
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %168
  %.2318.lcssa = phi i32 [ %.1317, %168 ], [ %.2318.lcssa.ph, %.critedge10.loopexit ]
  %.1312.lcssa = phi i32 [ %.0311, %168 ], [ %.1312.lcssa.ph, %.critedge10.loopexit ]
  %.lcssa = phi ptr [ %151, %168 ], [ %.lcssa.ph, %.critedge10.loopexit ]
  %326 = getelementptr inbounds i8, ptr %.lcssa, i64 24
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %.critedge10
  %329 = getelementptr i8, ptr %0, i64 24
  %330 = getelementptr i8, ptr %0, i64 40
  %331 = getelementptr i8, ptr %9, i64 8
  %332 = getelementptr inbounds i8, ptr %116, i64 64
  %333 = getelementptr inbounds i8, ptr %0, i64 48
  %334 = getelementptr inbounds i8, ptr %8, i64 8
  %335 = getelementptr inbounds i8, ptr %8, i64 16
  %336 = getelementptr inbounds i8, ptr %8, i64 24
  %337 = zext nneg i32 %327 to i64
  br label %338

338:                                              ; preds = %.lr.ph645, %827
  %indvars.iv724 = phi i64 [ %337, %.lr.ph645 ], [ %indvars.iv.next725, %827 ]
  %.2313643 = phi i32 [ %.1312.lcssa, %.lr.ph645 ], [ %.4315, %827 ]
  %.3319642 = phi i32 [ %.2318.lcssa, %.lr.ph645 ], [ %.7, %827 ]
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, -1
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr i8, ptr %339, i64 32
  %.val379 = load ptr, ptr %340, align 8
  %341 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val379, i64 %indvars.iv.next725
  %.val382 = load i64, ptr %341, align 4
  %342 = and i64 %.val382, 2147483648
  %.not.i476 = icmp ne i64 %342, 0
  %343 = and i64 %.val382, 536870911
  %344 = icmp eq i64 %343, 536870911
  %narrow.i477.not = or i1 %.not.i476, %344
  br i1 %narrow.i477.not, label %827, label %345

345:                                              ; preds = %338
  %.val385 = load ptr, ptr %329, align 8
  %346 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val385, i64 %indvars.iv.next725, i32 3
  %347 = load i32, ptr %346, align 4
  %.not359 = icmp ult i32 %347, 65536
  br i1 %.not359, label %827, label %348

348:                                              ; preds = %345
  %.val389 = load ptr, ptr %330, align 8
  %349 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val385, i64 %indvars.iv.next725
  %350 = load i32, ptr %349, align 4
  %351 = ashr i32 %350, 16
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %.val389, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = and i32 %350, 65535
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  %.val391 = load i32, ptr %358, align 4
  %359 = lshr i32 %.val391, 5
  %360 = lshr i32 %.val391, 6
  %361 = and i32 %359, 1
  %362 = icmp ult i32 %.val391, 64
  br i1 %362, label %364, label %.preheader

.preheader:                                       ; preds = %348
  %363 = and i32 %.val391, 31
  %.not661 = icmp eq i32 %363, 0
  br i1 %.not661, label %._crit_edge620, label %.lr.ph619.preheader

.lr.ph619.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %363 to i64
  br label %.lr.ph619

364:                                              ; preds = %348
  %365 = load ptr, ptr %126, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = sext i32 %.3319642 to i64
  %368 = getelementptr inbounds i32, ptr %366, i64 %367
  %369 = add nsw i32 %.2313643, 1
  %370 = sext i32 %.2313643 to i64
  %371 = getelementptr inbounds ptr, ptr %365, i64 %370
  store ptr %368, ptr %371, align 8
  %372 = getelementptr inbounds i32, ptr %.val420, i64 %indvars.iv.next725
  %373 = load i32, ptr %372, align 4
  %374 = shl nsw i32 %373, 1
  %375 = or disjoint i32 %374, %359
  %376 = xor i32 %375, 1
  %377 = load ptr, ptr %365, align 8
  %378 = add nsw i32 %.3319642, 1
  %379 = getelementptr inbounds i32, ptr %377, i64 %367
  store i32 %376, ptr %379, align 4
  br label %827

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %.lr.ph619
  %indvars.iv702 = phi i64 [ 0, %.lr.ph619.preheader ], [ %indvars.iv.next703, %.lr.ph619 ]
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %380 = getelementptr inbounds i32, ptr %358, i64 %indvars.iv.next703
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %.val420, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv702
  store i32 %384, ptr %385, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge620, label %.lr.ph619, !llvm.loop !45

._crit_edge620:                                   ; preds = %.lr.ph619, %.preheader
  %386 = getelementptr inbounds i32, ptr %.val420, i64 %indvars.iv.next725
  %387 = load i32, ptr %386, align 4
  %388 = zext nneg i32 %363 to i64
  %389 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %388
  store i32 %387, ptr %389, align 4
  %.val378 = load ptr, ptr %331, align 8
  %390 = zext nneg i32 %360 to i64
  %391 = getelementptr inbounds i32, ptr %.val378, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %.val378, i64 %393
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  %396 = load i32, ptr %394, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph633, label %._crit_edge634

.lr.ph633:                                        ; preds = %._crit_edge620
  %398 = load ptr, ptr %126, align 8
  %399 = sext i32 %.2313643 to i64
  %wide.trip.count718 = zext nneg i32 %396 to i64
  br label %400

400:                                              ; preds = %.lr.ph633, %._crit_edge627
  %indvars.iv712 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next713, %._crit_edge627 ]
  %indvars.iv710 = phi i64 [ %399, %.lr.ph633 ], [ %indvars.iv.next711, %._crit_edge627 ]
  %.4320630 = phi i32 [ %.3319642, %.lr.ph633 ], [ %.5321.lcssa, %._crit_edge627 ]
  %401 = load ptr, ptr %398, align 8
  %402 = sext i32 %.4320630 to i64
  %403 = getelementptr inbounds i32, ptr %401, i64 %402
  %indvars.iv.next711 = add nsw i64 %indvars.iv710, 1
  %404 = getelementptr inbounds ptr, ptr %398, i64 %indvars.iv710
  store ptr %403, ptr %404, align 8
  %.val411 = load i32, ptr %358, align 4
  %405 = and i32 %.val411, 31
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds i32, ptr %395, i64 %indvars.iv712
  %410 = load i32, ptr %409, align 4
  %411 = shl nuw nsw i32 %405, 1
  %412 = ashr i32 %410, %411
  %413 = and i32 %412, 3
  %414 = icmp eq i32 %413, 2
  %415 = zext i1 %414 to i32
  %416 = xor i32 %361, %415
  %417 = shl nsw i32 %408, 1
  %418 = or disjoint i32 %416, %417
  %419 = load ptr, ptr %398, align 8
  %420 = add nsw i32 %.4320630, 1
  %421 = getelementptr inbounds i32, ptr %419, i64 %402
  store i32 %418, ptr %421, align 4
  %.val410622 = load i32, ptr %358, align 4
  %422 = and i32 %.val410622, 31
  %.not662 = icmp eq i32 %422, 0
  br i1 %.not662, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %400, %438
  %.val410747 = phi i32 [ %.val410, %438 ], [ %.val410622, %400 ]
  %indvars.iv706 = phi i64 [ %indvars.iv.next707, %438 ], [ 0, %400 ]
  %.5321624 = phi i32 [ %.6, %438 ], [ %420, %400 ]
  %423 = load i32, ptr %409, align 4
  %indvars.iv706.tr = trunc i64 %indvars.iv706 to i32
  %424 = shl nuw nsw i32 %indvars.iv706.tr, 1
  %425 = ashr i32 %423, %424
  %426 = and i32 %425, 3
  %.not361 = icmp eq i32 %426, 0
  br i1 %.not361, label %438, label %427

427:                                              ; preds = %.lr.ph626
  %428 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv706
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %426, 2
  %431 = zext i1 %430 to i32
  %432 = shl nsw i32 %429, 1
  %433 = or disjoint i32 %432, %431
  %434 = load ptr, ptr %398, align 8
  %435 = add nsw i32 %.5321624, 1
  %436 = sext i32 %.5321624 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  store i32 %433, ptr %437, align 4
  %.val410.pre = load i32, ptr %358, align 4
  br label %438

438:                                              ; preds = %.lr.ph626, %427
  %.val410 = phi i32 [ %.val410.pre, %427 ], [ %.val410747, %.lr.ph626 ]
  %.6 = phi i32 [ %435, %427 ], [ %.5321624, %.lr.ph626 ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %439 = and i32 %.val410, 31
  %440 = zext nneg i32 %439 to i64
  %441 = icmp ult i64 %indvars.iv.next707, %440
  br i1 %441, label %.lr.ph626, label %._crit_edge627, !llvm.loop !46

._crit_edge627:                                   ; preds = %438, %400
  %.5321.lcssa = phi i32 [ %420, %400 ], [ %.6, %438 ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count718
  br i1 %exitcond719.not, label %._crit_edge634.loopexit, label %400, !llvm.loop !47

._crit_edge634.loopexit:                          ; preds = %._crit_edge627
  %442 = trunc i64 %indvars.iv.next711 to i32
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %._crit_edge634.loopexit, %._crit_edge620
  %.4320.lcssa = phi i32 [ %.3319642, %._crit_edge620 ], [ %.5321.lcssa, %._crit_edge634.loopexit ]
  %.3314.lcssa = phi i32 [ %.2313643, %._crit_edge620 ], [ %442, %._crit_edge634.loopexit ]
  %443 = load ptr, ptr %332, align 8
  %.not360 = icmp eq ptr %443, null
  br i1 %.not360, label %827, label %444

444:                                              ; preds = %._crit_edge634
  %445 = load ptr, ptr %333, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %445, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = lshr i32 %360, %449
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %447, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %445, align 8
  %455 = getelementptr inbounds i8, ptr %445, i64 12
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, %360
  %458 = mul i32 %457, %454
  %459 = sext i32 %458 to i64
  %460 = getelementptr i64, ptr %453, i64 %459
  %461 = load ptr, ptr %152, align 8
  %462 = load i32, ptr %461, align 8
  %463 = icmp slt i32 %462, 7
  %464 = add nsw i32 %462, -6
  %465 = shl nuw i32 1, %464
  %466 = select i1 %463, i32 1, i32 %465
  %467 = and i32 %.val391, 64
  %.not.i478 = icmp eq i32 %467, 0
  %468 = icmp sgt i32 %466, 0
  br i1 %.not.i478, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %444
  br i1 %468, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %466 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %444
  br i1 %468, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %466 to i64
  %469 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %460, i64 %469, i1 false)
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %470 = getelementptr inbounds i64, ptr %460, i64 %indvars.iv.i
  %471 = load i64, ptr %470, align 8
  %472 = xor i64 %471, -1
  %473 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i
  store i64 %472, ptr %473, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !48

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  %474 = load i32, ptr %386, align 4
  %475 = getelementptr i8, ptr %443, i64 4
  %.val369 = load i32, ptr %475, align 4
  %476 = getelementptr i8, ptr %443, i64 8
  %.val392 = load ptr, ptr %476, align 8
  %477 = sext i32 %474 to i64
  %478 = getelementptr inbounds i32, ptr %.val392, i64 %477
  store i32 %.val369, ptr %478, align 4
  %.val409 = load i32, ptr %358, align 4
  %479 = and i32 %.val409, 31
  %480 = load i32, ptr %443, align 8
  %481 = icmp eq i32 %.val369, %480
  br i1 %481, label %482, label %.Vec_IntGrow.exit10_crit_edge.i479

.Vec_IntGrow.exit10_crit_edge.i479:               ; preds = %Abc_TtCopy.exit
  %.pre.i481 = load ptr, ptr %476, align 8
  br label %Vec_IntPush.exit485

482:                                              ; preds = %Abc_TtCopy.exit
  %483 = icmp slt i32 %.val369, 16
  br i1 %483, label %484, label %491

484:                                              ; preds = %482
  %485 = load ptr, ptr %476, align 8
  %.not9.i.i483 = icmp eq ptr %485, null
  br i1 %.not9.i.i483, label %488, label %486

486:                                              ; preds = %484
  %487 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %485, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i484

488:                                              ; preds = %484
  %489 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i484

Vec_IntGrow.exit.i484:                            ; preds = %488, %486
  %490 = phi ptr [ %487, %486 ], [ %489, %488 ]
  store ptr %490, ptr %476, align 8
  store i32 16, ptr %443, align 8
  br label %Vec_IntPush.exit485

491:                                              ; preds = %482
  %492 = shl nuw nsw i32 %.val369, 1
  %493 = load ptr, ptr %476, align 8
  %.not9.i9.i482 = icmp eq ptr %493, null
  %494 = zext nneg i32 %492 to i64
  %495 = shl nuw nsw i64 %494, 2
  br i1 %.not9.i9.i482, label %498, label %496

496:                                              ; preds = %491
  %497 = tail call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #28
  br label %500

498:                                              ; preds = %491
  %499 = tail call noalias ptr @malloc(i64 noundef %495) #25
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %476, align 8
  store i32 %492, ptr %443, align 8
  br label %Vec_IntPush.exit485

Vec_IntPush.exit485:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i479, %Vec_IntGrow.exit.i484, %500
  %502 = phi ptr [ %.pre.i481, %.Vec_IntGrow.exit10_crit_edge.i479 ], [ %501, %500 ], [ %490, %Vec_IntGrow.exit.i484 ]
  %503 = load i32, ptr %475, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %475, align 4
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, ptr %502, i64 %505
  store i32 %479, ptr %506, align 4
  %.val408637 = load i32, ptr %358, align 4
  %507 = and i32 %.val408637, 31
  %.not663 = icmp eq i32 %507, 0
  br i1 %.not663, label %._crit_edge640, label %.lr.ph639

.lr.ph639:                                        ; preds = %Vec_IntPush.exit485, %Vec_IntPush.exit492
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %Vec_IntPush.exit492 ], [ 0, %Vec_IntPush.exit485 ]
  %508 = load ptr, ptr %332, align 8
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %509 = getelementptr inbounds i32, ptr %358, i64 %indvars.iv.next721
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %.val420, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds i8, ptr %508, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %508, align 8
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %.Vec_IntGrow.exit10_crit_edge.i486

.Vec_IntGrow.exit10_crit_edge.i486:               ; preds = %.lr.ph639
  %.phi.trans.insert.i487 = getelementptr inbounds i8, ptr %508, i64 8
  %.pre.i488 = load ptr, ptr %.phi.trans.insert.i487, align 8
  br label %Vec_IntPush.exit492

518:                                              ; preds = %.lr.ph639
  %519 = icmp slt i32 %515, 16
  br i1 %519, label %520, label %528

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %508, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not9.i.i490 = icmp eq ptr %522, null
  br i1 %.not9.i.i490, label %525, label %523

523:                                              ; preds = %520
  %524 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %522, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i491

525:                                              ; preds = %520
  %526 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i491

Vec_IntGrow.exit.i491:                            ; preds = %525, %523
  %527 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %527, ptr %521, align 8
  store i32 16, ptr %508, align 8
  br label %Vec_IntPush.exit492

528:                                              ; preds = %518
  %529 = shl nuw nsw i32 %515, 1
  %530 = getelementptr inbounds i8, ptr %508, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not9.i9.i489 = icmp eq ptr %531, null
  %532 = zext nneg i32 %529 to i64
  %533 = shl nuw nsw i64 %532, 2
  br i1 %.not9.i9.i489, label %536, label %534

534:                                              ; preds = %528
  %535 = tail call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #28
  br label %538

536:                                              ; preds = %528
  %537 = tail call noalias ptr @malloc(i64 noundef %533) #25
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %530, align 8
  store i32 %529, ptr %508, align 8
  br label %Vec_IntPush.exit492

Vec_IntPush.exit492:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i486, %Vec_IntGrow.exit.i491, %538
  %540 = phi ptr [ %.pre.i488, %.Vec_IntGrow.exit10_crit_edge.i486 ], [ %539, %538 ], [ %527, %Vec_IntGrow.exit.i491 ]
  %541 = load i32, ptr %514, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %514, align 4
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  store i32 %513, ptr %544, align 4
  %.val408 = load i32, ptr %358, align 4
  %545 = and i32 %.val408, 31
  %546 = zext nneg i32 %545 to i64
  %547 = icmp ult i64 %indvars.iv.next721, %546
  br i1 %547, label %.lr.ph639, label %._crit_edge640, !llvm.loop !49

._crit_edge640:                                   ; preds = %Vec_IntPush.exit492, %Vec_IntPush.exit485
  %548 = load ptr, ptr %332, align 8
  %549 = load i64, ptr %8, align 16
  %550 = trunc i64 %549 to i32
  %551 = getelementptr inbounds i8, ptr %548, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %548, align 8
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %.Vec_IntGrow.exit10_crit_edge.i493

.Vec_IntGrow.exit10_crit_edge.i493:               ; preds = %._crit_edge640
  %.phi.trans.insert.i494 = getelementptr inbounds i8, ptr %548, i64 8
  %.pre.i495 = load ptr, ptr %.phi.trans.insert.i494, align 8
  br label %Vec_IntPush.exit499

555:                                              ; preds = %._crit_edge640
  %556 = icmp slt i32 %552, 16
  br i1 %556, label %557, label %565

557:                                              ; preds = %555
  %558 = getelementptr inbounds i8, ptr %548, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not9.i.i497 = icmp eq ptr %559, null
  br i1 %.not9.i.i497, label %562, label %560

560:                                              ; preds = %557
  %561 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %559, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i498

562:                                              ; preds = %557
  %563 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i498

Vec_IntGrow.exit.i498:                            ; preds = %562, %560
  %564 = phi ptr [ %561, %560 ], [ %563, %562 ]
  store ptr %564, ptr %558, align 8
  store i32 16, ptr %548, align 8
  br label %Vec_IntPush.exit499

565:                                              ; preds = %555
  %566 = shl nuw nsw i32 %552, 1
  %567 = getelementptr inbounds i8, ptr %548, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not9.i9.i496 = icmp eq ptr %568, null
  %569 = zext nneg i32 %566 to i64
  %570 = shl nuw nsw i64 %569, 2
  br i1 %.not9.i9.i496, label %573, label %571

571:                                              ; preds = %565
  %572 = tail call ptr @realloc(ptr noundef nonnull %568, i64 noundef %570) #28
  br label %575

573:                                              ; preds = %565
  %574 = tail call noalias ptr @malloc(i64 noundef %570) #25
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %576, ptr %567, align 8
  store i32 %566, ptr %548, align 8
  br label %Vec_IntPush.exit499

Vec_IntPush.exit499:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i493, %Vec_IntGrow.exit.i498, %575
  %577 = phi ptr [ %.pre.i495, %.Vec_IntGrow.exit10_crit_edge.i493 ], [ %576, %575 ], [ %564, %Vec_IntGrow.exit.i498 ]
  %578 = load i32, ptr %551, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %551, align 4
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i32, ptr %577, i64 %580
  store i32 %550, ptr %581, align 4
  %.val407 = load i32, ptr %358, align 4
  %582 = and i32 %.val407, 30
  %583 = icmp ugt i32 %582, 5
  br i1 %583, label %584, label %827

584:                                              ; preds = %Vec_IntPush.exit499
  %585 = load ptr, ptr %332, align 8
  %586 = load i64, ptr %8, align 16
  %587 = lshr i64 %586, 32
  %588 = trunc i64 %587 to i32
  %589 = getelementptr inbounds i8, ptr %585, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %585, align 8
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %.Vec_IntGrow.exit10_crit_edge.i500

.Vec_IntGrow.exit10_crit_edge.i500:               ; preds = %584
  %.phi.trans.insert.i501 = getelementptr inbounds i8, ptr %585, i64 8
  %.pre.i502 = load ptr, ptr %.phi.trans.insert.i501, align 8
  br label %Vec_IntPush.exit506

593:                                              ; preds = %584
  %594 = icmp slt i32 %590, 16
  br i1 %594, label %595, label %603

595:                                              ; preds = %593
  %596 = getelementptr inbounds i8, ptr %585, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not9.i.i504 = icmp eq ptr %597, null
  br i1 %.not9.i.i504, label %600, label %598

598:                                              ; preds = %595
  %599 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %597, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i505

600:                                              ; preds = %595
  %601 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i505

Vec_IntGrow.exit.i505:                            ; preds = %600, %598
  %602 = phi ptr [ %599, %598 ], [ %601, %600 ]
  store ptr %602, ptr %596, align 8
  store i32 16, ptr %585, align 8
  br label %Vec_IntPush.exit506

603:                                              ; preds = %593
  %604 = shl nuw nsw i32 %590, 1
  %605 = getelementptr inbounds i8, ptr %585, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not9.i9.i503 = icmp eq ptr %606, null
  %607 = zext nneg i32 %604 to i64
  %608 = shl nuw nsw i64 %607, 2
  br i1 %.not9.i9.i503, label %611, label %609

609:                                              ; preds = %603
  %610 = tail call ptr @realloc(ptr noundef nonnull %606, i64 noundef %608) #28
  br label %613

611:                                              ; preds = %603
  %612 = tail call noalias ptr @malloc(i64 noundef %608) #25
  br label %613

613:                                              ; preds = %611, %609
  %614 = phi ptr [ %610, %609 ], [ %612, %611 ]
  store ptr %614, ptr %605, align 8
  store i32 %604, ptr %585, align 8
  br label %Vec_IntPush.exit506

Vec_IntPush.exit506:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i500, %Vec_IntGrow.exit.i505, %613
  %615 = phi ptr [ %.pre.i502, %.Vec_IntGrow.exit10_crit_edge.i500 ], [ %614, %613 ], [ %602, %Vec_IntGrow.exit.i505 ]
  %616 = load i32, ptr %589, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %589, align 4
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds i32, ptr %615, i64 %618
  store i32 %588, ptr %619, align 4
  %.val406 = load i32, ptr %358, align 4
  %620 = and i32 %.val406, 31
  %621 = icmp ugt i32 %620, 6
  br i1 %621, label %622, label %690

622:                                              ; preds = %Vec_IntPush.exit506
  %623 = load ptr, ptr %332, align 8
  %624 = load i64, ptr %334, align 8
  %625 = trunc i64 %624 to i32
  %626 = getelementptr inbounds i8, ptr %623, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %623, align 8
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %.Vec_IntGrow.exit10_crit_edge.i507

.Vec_IntGrow.exit10_crit_edge.i507:               ; preds = %622
  %.phi.trans.insert.i508 = getelementptr inbounds i8, ptr %623, i64 8
  %.pre.i509 = load ptr, ptr %.phi.trans.insert.i508, align 8
  br label %Vec_IntPush.exit513

630:                                              ; preds = %622
  %631 = icmp slt i32 %627, 16
  br i1 %631, label %632, label %640

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, ptr %623, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not9.i.i511 = icmp eq ptr %634, null
  br i1 %.not9.i.i511, label %637, label %635

635:                                              ; preds = %632
  %636 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %634, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i512

637:                                              ; preds = %632
  %638 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i512

Vec_IntGrow.exit.i512:                            ; preds = %637, %635
  %639 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %639, ptr %633, align 8
  store i32 16, ptr %623, align 8
  br label %Vec_IntPush.exit513

640:                                              ; preds = %630
  %641 = shl nuw nsw i32 %627, 1
  %642 = getelementptr inbounds i8, ptr %623, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not9.i9.i510 = icmp eq ptr %643, null
  %644 = zext nneg i32 %641 to i64
  %645 = shl nuw nsw i64 %644, 2
  br i1 %.not9.i9.i510, label %648, label %646

646:                                              ; preds = %640
  %647 = tail call ptr @realloc(ptr noundef nonnull %643, i64 noundef %645) #28
  br label %650

648:                                              ; preds = %640
  %649 = tail call noalias ptr @malloc(i64 noundef %645) #25
  br label %650

650:                                              ; preds = %648, %646
  %651 = phi ptr [ %647, %646 ], [ %649, %648 ]
  store ptr %651, ptr %642, align 8
  store i32 %641, ptr %623, align 8
  br label %Vec_IntPush.exit513

Vec_IntPush.exit513:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i507, %Vec_IntGrow.exit.i512, %650
  %652 = phi ptr [ %.pre.i509, %.Vec_IntGrow.exit10_crit_edge.i507 ], [ %651, %650 ], [ %639, %Vec_IntGrow.exit.i512 ]
  %653 = load i32, ptr %626, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %626, align 4
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds i32, ptr %652, i64 %655
  store i32 %625, ptr %656, align 4
  %657 = load i64, ptr %334, align 8
  %658 = lshr i64 %657, 32
  %659 = trunc i64 %658 to i32
  %660 = load i32, ptr %626, align 4
  %661 = load i32, ptr %623, align 8
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %.Vec_IntGrow.exit10_crit_edge.i514

.Vec_IntGrow.exit10_crit_edge.i514:               ; preds = %Vec_IntPush.exit513
  %.phi.trans.insert.i515 = getelementptr inbounds i8, ptr %623, i64 8
  %.pre.i516 = load ptr, ptr %.phi.trans.insert.i515, align 8
  br label %Vec_IntPush.exit520

663:                                              ; preds = %Vec_IntPush.exit513
  %664 = icmp slt i32 %660, 16
  br i1 %664, label %665, label %673

665:                                              ; preds = %663
  %666 = getelementptr inbounds i8, ptr %623, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not9.i.i518 = icmp eq ptr %667, null
  br i1 %.not9.i.i518, label %670, label %668

668:                                              ; preds = %665
  %669 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %667, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i519

670:                                              ; preds = %665
  %671 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i519

Vec_IntGrow.exit.i519:                            ; preds = %670, %668
  %672 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %672, ptr %666, align 8
  store i32 16, ptr %623, align 8
  br label %Vec_IntPush.exit520

673:                                              ; preds = %663
  %674 = shl nuw nsw i32 %660, 1
  %675 = getelementptr inbounds i8, ptr %623, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not9.i9.i517 = icmp eq ptr %676, null
  %677 = zext nneg i32 %674 to i64
  %678 = shl nuw nsw i64 %677, 2
  br i1 %.not9.i9.i517, label %681, label %679

679:                                              ; preds = %673
  %680 = tail call ptr @realloc(ptr noundef nonnull %676, i64 noundef %678) #28
  br label %683

681:                                              ; preds = %673
  %682 = tail call noalias ptr @malloc(i64 noundef %678) #25
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %684, ptr %675, align 8
  store i32 %674, ptr %623, align 8
  br label %Vec_IntPush.exit520

Vec_IntPush.exit520:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i514, %Vec_IntGrow.exit.i519, %683
  %685 = phi ptr [ %.pre.i516, %.Vec_IntGrow.exit10_crit_edge.i514 ], [ %684, %683 ], [ %672, %Vec_IntGrow.exit.i519 ]
  %686 = load i32, ptr %626, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %626, align 4
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i32, ptr %685, i64 %688
  store i32 %659, ptr %689, align 4
  %.val405.pre = load i32, ptr %358, align 4
  br label %690

690:                                              ; preds = %Vec_IntPush.exit520, %Vec_IntPush.exit506
  %.val405 = phi i32 [ %.val405.pre, %Vec_IntPush.exit520 ], [ %.val406, %Vec_IntPush.exit506 ]
  %691 = and i32 %.val405, 24
  %.not554 = icmp eq i32 %691, 0
  br i1 %.not554, label %827, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %332, align 8
  %694 = load i64, ptr %335, align 16
  %695 = trunc i64 %694 to i32
  %696 = getelementptr inbounds i8, ptr %693, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = load i32, ptr %693, align 8
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %.Vec_IntGrow.exit10_crit_edge.i521

.Vec_IntGrow.exit10_crit_edge.i521:               ; preds = %692
  %.phi.trans.insert.i522 = getelementptr inbounds i8, ptr %693, i64 8
  %.pre.i523 = load ptr, ptr %.phi.trans.insert.i522, align 8
  br label %Vec_IntPush.exit527

700:                                              ; preds = %692
  %701 = icmp slt i32 %697, 16
  br i1 %701, label %702, label %710

702:                                              ; preds = %700
  %703 = getelementptr inbounds i8, ptr %693, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not9.i.i525 = icmp eq ptr %704, null
  br i1 %.not9.i.i525, label %707, label %705

705:                                              ; preds = %702
  %706 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %704, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i526

707:                                              ; preds = %702
  %708 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i526

Vec_IntGrow.exit.i526:                            ; preds = %707, %705
  %709 = phi ptr [ %706, %705 ], [ %708, %707 ]
  store ptr %709, ptr %703, align 8
  store i32 16, ptr %693, align 8
  br label %Vec_IntPush.exit527

710:                                              ; preds = %700
  %711 = shl nuw nsw i32 %697, 1
  %712 = getelementptr inbounds i8, ptr %693, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not9.i9.i524 = icmp eq ptr %713, null
  %714 = zext nneg i32 %711 to i64
  %715 = shl nuw nsw i64 %714, 2
  br i1 %.not9.i9.i524, label %718, label %716

716:                                              ; preds = %710
  %717 = tail call ptr @realloc(ptr noundef nonnull %713, i64 noundef %715) #28
  br label %720

718:                                              ; preds = %710
  %719 = tail call noalias ptr @malloc(i64 noundef %715) #25
  br label %720

720:                                              ; preds = %718, %716
  %721 = phi ptr [ %717, %716 ], [ %719, %718 ]
  store ptr %721, ptr %712, align 8
  store i32 %711, ptr %693, align 8
  br label %Vec_IntPush.exit527

Vec_IntPush.exit527:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i521, %Vec_IntGrow.exit.i526, %720
  %722 = phi ptr [ %.pre.i523, %.Vec_IntGrow.exit10_crit_edge.i521 ], [ %721, %720 ], [ %709, %Vec_IntGrow.exit.i526 ]
  %723 = load i32, ptr %696, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %696, align 4
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds i32, ptr %722, i64 %725
  store i32 %695, ptr %726, align 4
  %727 = load i64, ptr %335, align 16
  %728 = lshr i64 %727, 32
  %729 = trunc i64 %728 to i32
  %730 = load i32, ptr %696, align 4
  %731 = load i32, ptr %693, align 8
  %732 = icmp eq i32 %730, %731
  br i1 %732, label %733, label %.Vec_IntGrow.exit10_crit_edge.i528

.Vec_IntGrow.exit10_crit_edge.i528:               ; preds = %Vec_IntPush.exit527
  %.phi.trans.insert.i529 = getelementptr inbounds i8, ptr %693, i64 8
  %.pre.i530 = load ptr, ptr %.phi.trans.insert.i529, align 8
  br label %Vec_IntPush.exit534

733:                                              ; preds = %Vec_IntPush.exit527
  %734 = icmp slt i32 %730, 16
  br i1 %734, label %735, label %743

735:                                              ; preds = %733
  %736 = getelementptr inbounds i8, ptr %693, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not9.i.i532 = icmp eq ptr %737, null
  br i1 %.not9.i.i532, label %740, label %738

738:                                              ; preds = %735
  %739 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %737, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i533

740:                                              ; preds = %735
  %741 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i533

Vec_IntGrow.exit.i533:                            ; preds = %740, %738
  %742 = phi ptr [ %739, %738 ], [ %741, %740 ]
  store ptr %742, ptr %736, align 8
  store i32 16, ptr %693, align 8
  br label %Vec_IntPush.exit534

743:                                              ; preds = %733
  %744 = shl nuw nsw i32 %730, 1
  %745 = getelementptr inbounds i8, ptr %693, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not9.i9.i531 = icmp eq ptr %746, null
  %747 = zext nneg i32 %744 to i64
  %748 = shl nuw nsw i64 %747, 2
  br i1 %.not9.i9.i531, label %751, label %749

749:                                              ; preds = %743
  %750 = tail call ptr @realloc(ptr noundef nonnull %746, i64 noundef %748) #28
  br label %753

751:                                              ; preds = %743
  %752 = tail call noalias ptr @malloc(i64 noundef %748) #25
  br label %753

753:                                              ; preds = %751, %749
  %754 = phi ptr [ %750, %749 ], [ %752, %751 ]
  store ptr %754, ptr %745, align 8
  store i32 %744, ptr %693, align 8
  br label %Vec_IntPush.exit534

Vec_IntPush.exit534:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i528, %Vec_IntGrow.exit.i533, %753
  %755 = phi ptr [ %.pre.i530, %.Vec_IntGrow.exit10_crit_edge.i528 ], [ %754, %753 ], [ %742, %Vec_IntGrow.exit.i533 ]
  %756 = load i32, ptr %696, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %696, align 4
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds i32, ptr %755, i64 %758
  store i32 %729, ptr %759, align 4
  %760 = load ptr, ptr %332, align 8
  %761 = load i64, ptr %336, align 8
  %762 = trunc i64 %761 to i32
  %763 = getelementptr inbounds i8, ptr %760, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %760, align 8
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %767, label %.Vec_IntGrow.exit10_crit_edge.i535

.Vec_IntGrow.exit10_crit_edge.i535:               ; preds = %Vec_IntPush.exit534
  %.phi.trans.insert.i536 = getelementptr inbounds i8, ptr %760, i64 8
  %.pre.i537 = load ptr, ptr %.phi.trans.insert.i536, align 8
  br label %Vec_IntPush.exit541

767:                                              ; preds = %Vec_IntPush.exit534
  %768 = icmp slt i32 %764, 16
  br i1 %768, label %769, label %777

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, ptr %760, i64 8
  %771 = load ptr, ptr %770, align 8
  %.not9.i.i539 = icmp eq ptr %771, null
  br i1 %.not9.i.i539, label %774, label %772

772:                                              ; preds = %769
  %773 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %771, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i540

774:                                              ; preds = %769
  %775 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i540

Vec_IntGrow.exit.i540:                            ; preds = %774, %772
  %776 = phi ptr [ %773, %772 ], [ %775, %774 ]
  store ptr %776, ptr %770, align 8
  store i32 16, ptr %760, align 8
  br label %Vec_IntPush.exit541

777:                                              ; preds = %767
  %778 = shl nuw nsw i32 %764, 1
  %779 = getelementptr inbounds i8, ptr %760, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not9.i9.i538 = icmp eq ptr %780, null
  %781 = zext nneg i32 %778 to i64
  %782 = shl nuw nsw i64 %781, 2
  br i1 %.not9.i9.i538, label %785, label %783

783:                                              ; preds = %777
  %784 = tail call ptr @realloc(ptr noundef nonnull %780, i64 noundef %782) #28
  br label %787

785:                                              ; preds = %777
  %786 = tail call noalias ptr @malloc(i64 noundef %782) #25
  br label %787

787:                                              ; preds = %785, %783
  %788 = phi ptr [ %784, %783 ], [ %786, %785 ]
  store ptr %788, ptr %779, align 8
  store i32 %778, ptr %760, align 8
  br label %Vec_IntPush.exit541

Vec_IntPush.exit541:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i535, %Vec_IntGrow.exit.i540, %787
  %789 = phi ptr [ %.pre.i537, %.Vec_IntGrow.exit10_crit_edge.i535 ], [ %788, %787 ], [ %776, %Vec_IntGrow.exit.i540 ]
  %790 = load i32, ptr %763, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %763, align 4
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i32, ptr %789, i64 %792
  store i32 %762, ptr %793, align 4
  %794 = load i64, ptr %336, align 8
  %795 = lshr i64 %794, 32
  %796 = trunc i64 %795 to i32
  %797 = load i32, ptr %763, align 4
  %798 = load i32, ptr %760, align 8
  %799 = icmp eq i32 %797, %798
  br i1 %799, label %800, label %.Vec_IntGrow.exit10_crit_edge.i542

.Vec_IntGrow.exit10_crit_edge.i542:               ; preds = %Vec_IntPush.exit541
  %.phi.trans.insert.i543 = getelementptr inbounds i8, ptr %760, i64 8
  %.pre.i544 = load ptr, ptr %.phi.trans.insert.i543, align 8
  br label %Vec_IntPush.exit548

800:                                              ; preds = %Vec_IntPush.exit541
  %801 = icmp slt i32 %797, 16
  br i1 %801, label %802, label %810

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, ptr %760, i64 8
  %804 = load ptr, ptr %803, align 8
  %.not9.i.i546 = icmp eq ptr %804, null
  br i1 %.not9.i.i546, label %807, label %805

805:                                              ; preds = %802
  %806 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %804, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i547

807:                                              ; preds = %802
  %808 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i547

Vec_IntGrow.exit.i547:                            ; preds = %807, %805
  %809 = phi ptr [ %806, %805 ], [ %808, %807 ]
  store ptr %809, ptr %803, align 8
  store i32 16, ptr %760, align 8
  br label %Vec_IntPush.exit548

810:                                              ; preds = %800
  %811 = shl nuw nsw i32 %797, 1
  %812 = getelementptr inbounds i8, ptr %760, i64 8
  %813 = load ptr, ptr %812, align 8
  %.not9.i9.i545 = icmp eq ptr %813, null
  %814 = zext nneg i32 %811 to i64
  %815 = shl nuw nsw i64 %814, 2
  br i1 %.not9.i9.i545, label %818, label %816

816:                                              ; preds = %810
  %817 = tail call ptr @realloc(ptr noundef nonnull %813, i64 noundef %815) #28
  br label %820

818:                                              ; preds = %810
  %819 = tail call noalias ptr @malloc(i64 noundef %815) #25
  br label %820

820:                                              ; preds = %818, %816
  %821 = phi ptr [ %817, %816 ], [ %819, %818 ]
  store ptr %821, ptr %812, align 8
  store i32 %811, ptr %760, align 8
  br label %Vec_IntPush.exit548

Vec_IntPush.exit548:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i542, %Vec_IntGrow.exit.i547, %820
  %822 = phi ptr [ %.pre.i544, %.Vec_IntGrow.exit10_crit_edge.i542 ], [ %821, %820 ], [ %809, %Vec_IntGrow.exit.i547 ]
  %823 = load i32, ptr %763, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %763, align 4
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds i32, ptr %822, i64 %825
  store i32 %796, ptr %826, align 4
  br label %827

827:                                              ; preds = %338, %Vec_IntPush.exit499, %Vec_IntPush.exit548, %690, %._crit_edge634, %345, %364
  %.7 = phi i32 [ %378, %364 ], [ %.4320.lcssa, %Vec_IntPush.exit548 ], [ %.4320.lcssa, %690 ], [ %.4320.lcssa, %Vec_IntPush.exit499 ], [ %.4320.lcssa, %._crit_edge634 ], [ %.3319642, %345 ], [ %.3319642, %338 ]
  %.4315 = phi i32 [ %369, %364 ], [ %.3314.lcssa, %Vec_IntPush.exit548 ], [ %.3314.lcssa, %690 ], [ %.3314.lcssa, %Vec_IntPush.exit499 ], [ %.3314.lcssa, %._crit_edge634 ], [ %.2313643, %345 ], [ %.2313643, %338 ]
  %828 = icmp sgt i64 %indvars.iv724, 2
  br i1 %828, label %338, label %._crit_edge646, !llvm.loop !50

._crit_edge646:                                   ; preds = %827, %.critedge10
  %.3319.lcssa = phi i32 [ %.2318.lcssa, %.critedge10 ], [ %.7, %827 ]
  %.2313.lcssa = phi i32 [ %.1312.lcssa, %.critedge10 ], [ %.4315, %827 ]
  %829 = load ptr, ptr %126, align 8
  %830 = load ptr, ptr %829, align 8
  %831 = sext i32 %.3319.lcssa to i64
  %832 = getelementptr inbounds i32, ptr %830, i64 %831
  %833 = sext i32 %.2313.lcssa to i64
  %834 = getelementptr inbounds ptr, ptr %829, i64 %833
  store ptr %832, ptr %834, align 8
  %835 = load i32, ptr %.val420, align 4
  %836 = shl nsw i32 %835, 1
  %837 = or disjoint i32 %836, 1
  %838 = load ptr, ptr %829, align 8
  %839 = getelementptr inbounds i32, ptr %838, i64 %831
  store i32 %837, ptr %839, align 4
  %840 = load ptr, ptr %829, align 8
  %841 = getelementptr i32, ptr %840, i64 %831
  %842 = getelementptr i8, ptr %841, i64 4
  %843 = getelementptr i8, ptr %834, i64 8
  store ptr %842, ptr %843, align 8
  %844 = getelementptr inbounds i8, ptr %9, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not.i549 = icmp eq ptr %845, null
  br i1 %.not.i549, label %Vec_IntFree.exit, label %846

846:                                              ; preds = %._crit_edge646
  tail call void @free(ptr noundef nonnull %845) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge646, %846
  tail call void @free(ptr noundef nonnull %9) #27
  %847 = load ptr, ptr %10, align 8
  br i1 %.not345, label %875, label %848

848:                                              ; preds = %Vec_IntFree.exit
  %849 = getelementptr i8, ptr %847, i64 24
  %.val414 = load i32, ptr %849, align 8
  %850 = sext i32 %.val414 to i64
  %851 = shl nsw i64 %850, 2
  %852 = tail call noalias ptr @malloc(i64 noundef %851) #25
  tail call void @llvm.memset.p0.i64(ptr align 1 %852, i8 -1, i64 %851, i1 false)
  %853 = getelementptr inbounds i8, ptr %116, i64 40
  store ptr %852, ptr %853, align 8
  %854 = tail call noalias ptr @malloc(i64 noundef %851) #25
  tail call void @llvm.memset.p0.i64(ptr align 1 %854, i8 -1, i64 %851, i1 false)
  %855 = getelementptr inbounds i8, ptr %116, i64 48
  store ptr %854, ptr %855, align 8
  %856 = load i32, ptr %121, align 8
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %.lr.ph651, label %.critedge14

.lr.ph651:                                        ; preds = %848
  %wide.trip.count732 = zext nneg i32 %856 to i64
  br label %858

858:                                              ; preds = %.lr.ph651, %874
  %indvars.iv728 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next729, %874 ]
  %859 = getelementptr inbounds ptr, ptr %829, i64 %indvars.iv728
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %860, align 4
  %862 = ashr i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %852, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %865, -1
  br i1 %866, label %867, label %870

867:                                              ; preds = %858
  %868 = trunc i64 %indvars.iv728 to i32
  store i32 %868, ptr %864, align 4
  %869 = getelementptr inbounds i32, ptr %854, i64 %863
  store i32 1, ptr %869, align 4
  br label %874

870:                                              ; preds = %858
  %871 = getelementptr inbounds i32, ptr %854, i64 %863
  %872 = load i32, ptr %871, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %871, align 4
  br label %874

874:                                              ; preds = %867, %870
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count732
  br i1 %exitcond733.not, label %.critedge14, label %858, !llvm.loop !51

875:                                              ; preds = %Vec_IntFree.exit
  %876 = load ptr, ptr %0, align 8
  %.not355 = icmp eq ptr %847, %876
  br i1 %.not355, label %921, label %877

877:                                              ; preds = %875
  %878 = getelementptr i8, ptr %876, i64 24
  %.val418 = load i32, ptr %878, align 8
  %879 = sext i32 %.val418 to i64
  %880 = shl nsw i64 %879, 2
  %881 = tail call noalias ptr @malloc(i64 noundef %880) #25
  tail call void @llvm.memset.p0.i64(ptr align 1 %881, i8 -1, i64 %880, i1 false)
  %882 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %881, ptr %882, align 8
  %883 = getelementptr inbounds i8, ptr %876, i64 64
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr i8, ptr %884, i64 4
  %.val368652 = load i32, ptr %885, align 4
  %886 = icmp sgt i32 %.val368652, 0
  br i1 %886, label %.lr.ph655.preheader, label %.critedge12

.lr.ph655.preheader:                              ; preds = %877
  %887 = getelementptr i8, ptr %847, i64 64
  %888 = getelementptr i8, ptr %884, i64 8
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %891
  %indvars.iv734 = phi i64 [ 0, %.lr.ph655.preheader ], [ %indvars.iv.next735, %891 ]
  %.val444.val = load ptr, ptr %888, align 8
  %889 = getelementptr inbounds i32, ptr %.val444.val, i64 %indvars.iv734
  %890 = load i32, ptr %889, align 4
  %.not356 = icmp eq i32 %890, 0
  br i1 %.not356, label %.critedge12, label %891

891:                                              ; preds = %.lr.ph655
  %.val450 = load ptr, ptr %887, align 8
  %892 = getelementptr i8, ptr %.val450, i64 8
  %.val450.val = load ptr, ptr %892, align 8
  %893 = getelementptr inbounds i32, ptr %.val450.val, i64 %indvars.iv734
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %.val420, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = sext i32 %890 to i64
  %899 = getelementptr inbounds i32, ptr %881, i64 %898
  store i32 %897, ptr %899, align 4
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %.val368 = load i32, ptr %885, align 4
  %900 = sext i32 %.val368 to i64
  %901 = icmp slt i64 %indvars.iv.next735, %900
  br i1 %901, label %.lr.ph655, label %.critedge12, !llvm.loop !52

.critedge12:                                      ; preds = %.lr.ph655, %891, %877
  %902 = getelementptr inbounds i8, ptr %876, i64 72
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr i8, ptr %903, i64 4
  %.val657 = load i32, ptr %904, align 4
  %905 = icmp sgt i32 %.val657, 0
  br i1 %905, label %.lr.ph659.preheader, label %.critedge14

.lr.ph659.preheader:                              ; preds = %.critedge12
  %906 = getelementptr i8, ptr %847, i64 72
  %907 = getelementptr i8, ptr %903, i64 8
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %910
  %indvars.iv738 = phi i64 [ 0, %.lr.ph659.preheader ], [ %indvars.iv.next739, %910 ]
  %.val430.val = load ptr, ptr %907, align 8
  %908 = getelementptr inbounds i32, ptr %.val430.val, i64 %indvars.iv738
  %909 = load i32, ptr %908, align 4
  %.not357 = icmp eq i32 %909, 0
  br i1 %.not357, label %.critedge14, label %910

910:                                              ; preds = %.lr.ph659
  %.val452 = load ptr, ptr %906, align 8
  %911 = getelementptr i8, ptr %.val452, i64 8
  %.val452.val = load ptr, ptr %911, align 8
  %912 = getelementptr inbounds i32, ptr %.val452.val, i64 %indvars.iv738
  %913 = load i32, ptr %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %.val420, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %909 to i64
  %918 = getelementptr inbounds i32, ptr %881, i64 %917
  store i32 %916, ptr %918, align 4
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %.val = load i32, ptr %904, align 4
  %919 = sext i32 %.val to i64
  %920 = icmp slt i64 %indvars.iv.next739, %919
  br i1 %920, label %.lr.ph659, label %.critedge14, !llvm.loop !53

921:                                              ; preds = %875
  %922 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %923 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %922, ptr %923, align 8
  br label %.critedge14

.critedge14:                                      ; preds = %874, %.lr.ph659, %910, %848, %.critedge12, %921
  %924 = load ptr, ptr %24, align 8
  %.not.i550 = icmp eq ptr %924, null
  br i1 %.not.i550, label %Vec_IntFree.exit551, label %925

925:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %924) #27
  br label %Vec_IntFree.exit551

Vec_IntFree.exit551:                              ; preds = %.critedge14, %925
  tail call void @free(ptr noundef nonnull %13) #27
  ret ptr %116
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %.val = load ptr, ptr %26, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %27
  %29 = getelementptr i8, ptr %0, i64 24
  %.val161 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val161, i64 %27
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %.val162 = load i64, ptr %28, align 4
  %36 = trunc i64 %.val162 to i32
  %37 = and i32 %36, 536870911
  %38 = sub nsw i32 %1, %37
  %39 = call fastcc i32 @Mf_ManPrepareCuts(ptr noundef nonnull %18, ptr noundef %0, i32 noundef %38, i32 noundef 1)
  %.val164 = load i64, ptr %28, align 4
  %40 = lshr i64 %.val164, 32
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %1, %42
  %44 = call fastcc i32 @Mf_ManPrepareCuts(ptr noundef nonnull %19, ptr noundef %0, i32 noundef %43, i32 noundef 1)
  %.val163 = load i64, ptr %28, align 4
  %45 = trunc i64 %.val163 to i32
  %46 = lshr i32 %45, 29
  %47 = and i32 %46, 1
  %48 = lshr i64 %.val163, 61
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr i8, ptr %51, i64 208
  %.val166 = load ptr, ptr %52, align 8
  %.not.i = icmp ne ptr %.val166, null
  br i1 %.not.i, label %53, label %Gia_ObjSibl.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds i32, ptr %.val166, i64 %27
  %55 = load i32, ptr %54, align 4
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %2, %53
  %56 = phi i32 [ %55, %53 ], [ 0, %2 ]
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %18, i64 %57
  %59 = sext i32 %44 to i64
  %60 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %19, i64 %59
  %61 = icmp sgt i32 %35, 0
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %20, i64 %indvars.iv
  %63 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %indvars.iv
  store ptr %62, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.loopexit760, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.assume(i1 %.not.i)
  %64 = getelementptr inbounds i32, ptr %.val166, i64 %27
  %65 = load i32, ptr %64, align 4
  %.not6.i = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %.not6.i)
  %66 = getelementptr i8, ptr %51, i64 32
  %.val.i = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %67
  %.val168 = load i64, ptr %68, align 4
  %69 = xor i64 %.val168, %.val163
  %.val.i173 = load ptr, ptr %29, align 8
  %70 = sext i32 %56 to i64
  %71 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i173, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not.i174 = icmp eq i32 %72, 0
  br i1 %.not.i174, label %Mf_ManPrepareCuts.exit.thread, label %73

73:                                               ; preds = %Gia_ObjSiblObj.exit
  %74 = getelementptr i8, ptr %0, i64 40
  %.val38.i = load ptr, ptr %74, align 8
  %75 = ashr i32 %72, 16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.val38.i, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, 65535
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.preheader.i, label %.loopexit760

.lr.ph.preheader.i:                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %81, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Mf_CutGetSign.exit.i, %.lr.ph.preheader.i
  %.03247.i = phi ptr [ %111, %Mf_CutGetSign.exit.i ], [ %84, %.lr.ph.preheader.i ]
  %.03346.i = phi i32 [ %107, %Mf_CutGetSign.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.03445.i = phi ptr [ %106, %Mf_CutGetSign.exit.i ], [ %22, %.lr.ph.preheader.i ]
  %85 = getelementptr inbounds i8, ptr %.03445.i, i64 8
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %.03445.i, i64 12
  store float 0.000000e+00, ptr %86, align 4
  %.032.val.i = load i32, ptr %.03247.i, align 4
  %87 = lshr i32 %.032.val.i, 5
  %88 = getelementptr inbounds i8, ptr %.03445.i, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, -134217728
  %91 = or disjoint i32 %90, %87
  store i32 %91, ptr %88, align 8
  %.032.val42.i = load i32, ptr %.03247.i, align 4
  %92 = shl i32 %.032.val42.i, 27
  %93 = or disjoint i32 %92, %87
  store i32 %93, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %.03247.i, i64 4
  %.032.val41.i = load i32, ptr %.03247.i, align 4
  %95 = and i32 %.032.val41.i, 31
  %.not43.i = icmp eq i32 %95, 0
  br i1 %.not43.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %95 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %101, %.lr.ph.i.i ]
  %96 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i.i
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = or i64 %100, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !55

Mf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %101, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03445.i, align 8
  %102 = getelementptr inbounds i8, ptr %.03445.i, i64 20
  %.032.val40.i = load i32, ptr %.03247.i, align 4
  %103 = shl i32 %.032.val40.i, 2
  %104 = and i32 %103, 124
  %105 = zext nneg i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr nonnull align 4 %94, i64 %105, i1 false)
  %106 = getelementptr inbounds i8, ptr %.03445.i, i64 64
  %107 = add nuw nsw i32 %.03346.i, 1
  %.032.val39.i = load i32, ptr %.03247.i, align 4
  %108 = and i32 %.032.val39.i, 31
  %109 = add nuw nsw i32 %108, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.03247.i, i64 %110
  %112 = load i32, ptr %81, align 4
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %.lr.ph.i, label %Mf_ManPrepareCuts.exit, !llvm.loop !56

Mf_ManPrepareCuts.exit.thread:                    ; preds = %Gia_ObjSiblObj.exit
  %114 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 134217730, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %56, ptr %117, align 4
  %118 = and i32 %56, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  store i64 %120, ptr %22, align 16
  %121 = getelementptr inbounds i8, ptr %22, i64 64
  br label %.lr.ph804

Mf_ManPrepareCuts.exit:                           ; preds = %Mf_CutGetSign.exit.i
  %122 = zext nneg i32 %112 to i64
  %123 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %22, i64 %122
  %124 = icmp sgt i32 %112, 0
  br i1 %124, label %.lr.ph804, label %.loopexit760

.lr.ph804:                                        ; preds = %Mf_ManPrepareCuts.exit.thread, %Mf_ManPrepareCuts.exit
  %125 = phi ptr [ %121, %Mf_ManPrepareCuts.exit.thread ], [ %123, %Mf_ManPrepareCuts.exit ]
  %.lobit = lshr i64 %69, 63
  %126 = trunc i64 %.lobit to i32
  %127 = getelementptr inbounds i8, ptr %30, i64 8
  %128 = getelementptr i8, ptr %0, i64 64
  br label %129

129:                                              ; preds = %.lr.ph804, %Mf_CutParams.exit
  %.0145803 = phi i32 [ 0, %.lr.ph804 ], [ %186, %Mf_CutParams.exit ]
  %.0147802 = phi ptr [ %22, %.lr.ph804 ], [ %187, %Mf_CutParams.exit ]
  %130 = sext i32 %.0145803 to i64
  %131 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %.0147802, i64 64, i1 false)
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 134217727
  %136 = xor i32 %135, %126
  %137 = and i32 %134, -134217728
  %138 = or disjoint i32 %136, %137
  store i32 %138, ptr %133, align 8
  %139 = load float, ptr %127, align 4
  %140 = lshr i32 %134, 27
  %141 = getelementptr inbounds i8, ptr %132, i64 8
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %132, i64 12
  store float 0.000000e+00, ptr %142, align 4
  %.not.i175 = icmp ult i32 %138, 134217728
  br i1 %.not.i175, label %Mf_CutParams.exit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %129
  %143 = getelementptr inbounds i8, ptr %132, i64 20
  %wide.trip.count.i = zext nneg i32 %140 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i176
  %145 = phi float [ 0.000000e+00, %.lr.ph.i176 ], [ %157, %144 ]
  %146 = phi i32 [ 0, %.lr.ph.i176 ], [ %154, %144 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next.i, %144 ]
  %147 = getelementptr inbounds [11 x i32], ptr %143, i64 0, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4
  %.val.i177 = load ptr, ptr %29, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i177, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 65535
  %154 = call noundef i32 @llvm.smax.i32(i32 %146, i32 %153)
  store i32 %154, ptr %141, align 8
  %155 = getelementptr inbounds i8, ptr %150, i64 4
  %156 = load float, ptr %155, align 4
  %157 = fadd float %145, %156
  store float %157, ptr %142, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i178, label %144, !llvm.loop !57

._crit_edge.i178:                                 ; preds = %144
  %158 = icmp ugt i32 %138, 268435455
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  store i32 %160, ptr %141, align 8
  %161 = icmp ult i32 %138, 268435456
  br i1 %161, label %Mf_CutParams.exit, label %162

162:                                              ; preds = %._crit_edge.i178
  %163 = load ptr, ptr %31, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 96
  %165 = load i32, ptr %164, align 8
  %.not.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i, label %166, label %169

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %163, i64 100
  %168 = load i32, ptr %167, align 4
  %.not9.i.i = icmp eq i32 %168, 0
  br i1 %.not9.i.i, label %175, label %169

169:                                              ; preds = %166, %162
  %170 = lshr i32 %134, 1
  %171 = and i32 %170, 67108863
  %.val.i.i = load ptr, ptr %128, align 8
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val.i.i, i64 %172
  %174 = load i32, ptr %173, align 4
  br label %Mf_CutParams.exit

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %163, i64 72
  %177 = load i32, ptr %176, align 8
  %.not10.i.i = icmp eq i32 %177, 0
  br i1 %.not10.i.i, label %Mf_CutParams.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %163, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, %140
  br label %Mf_CutParams.exit

Mf_CutParams.exit:                                ; preds = %129, %._crit_edge.i178, %169, %175, %178
  %182 = phi float [ %157, %169 ], [ %157, %178 ], [ %157, %._crit_edge.i178 ], [ %157, %175 ], [ 0.000000e+00, %129 ]
  %.0.i.i = phi i32 [ %174, %169 ], [ %181, %178 ], [ 0, %._crit_edge.i178 ], [ 1, %175 ], [ 0, %129 ]
  %183 = sitofp i32 %.0.i.i to float
  %184 = fadd float %182, %183
  %185 = fdiv float %184, %139
  store float %185, ptr %142, align 4
  %186 = call fastcc i32 @Mf_SetAddCut(ptr noundef nonnull %21, i32 noundef %.0145803, i32 noundef %35)
  %187 = getelementptr inbounds i8, ptr %.0147802, i64 64
  %188 = icmp ult ptr %187, %125
  br i1 %188, label %129, label %.loopexit760.loopexit, !llvm.loop !58

.loopexit760.loopexit:                            ; preds = %Mf_CutParams.exit
  %.pre = load ptr, ptr %24, align 8
  br label %.loopexit760

.loopexit760:                                     ; preds = %73, %.loopexit760.loopexit, %Mf_ManPrepareCuts.exit, %._crit_edge
  %189 = phi ptr [ %51, %._crit_edge ], [ %51, %Mf_ManPrepareCuts.exit ], [ %.pre, %.loopexit760.loopexit ], [ %51, %73 ]
  %.1146 = phi i32 [ 0, %._crit_edge ], [ 0, %Mf_ManPrepareCuts.exit ], [ %186, %.loopexit760.loopexit ], [ 0, %73 ]
  %190 = getelementptr i8, ptr %189, i64 40
  %.val169 = load ptr, ptr %190, align 8
  %.not.i179 = icmp eq ptr %.val169, null
  br i1 %.not.i179, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit760
  %191 = getelementptr inbounds i32, ptr %.val169, i64 %27
  %192 = load i32, ptr %191, align 4
  %.not710 = icmp eq i32 %192, 0
  br i1 %.not710, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %193 = ashr i32 %192, 1
  %194 = call fastcc i32 @Mf_ManPrepareCuts(ptr noundef nonnull %23, ptr noundef nonnull %0, i32 noundef %193, i32 noundef 1)
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %.not.i181 = icmp eq ptr %197, null
  br i1 %.not.i181, label %Gia_ObjFaninC2.exit, label %198

198:                                              ; preds = %Gia_ObjFaninId2.exit
  %199 = getelementptr i8, ptr %195, i64 32
  %.val.i182 = load ptr, ptr %199, align 8
  %200 = ptrtoint ptr %28 to i64
  %201 = ptrtoint ptr %.val.i182 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 12
  %sext.i = shl i64 %203, 32
  %204 = ashr exact i64 %sext.i, 32
  %205 = getelementptr inbounds i32, ptr %197, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Gia_ObjFaninId2.exit, %198
  %208 = phi i32 [ 0, %Gia_ObjFaninId2.exit ], [ %207, %198 ]
  %209 = sext i32 %194 to i64
  %210 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %23, i64 %209
  %211 = mul nsw i32 %44, %39
  %212 = mul nsw i32 %211, %194
  %213 = sitofp i32 %212 to double
  %214 = getelementptr inbounds i8, ptr %0, i64 128
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %213
  store double %216, ptr %214, align 8
  %217 = icmp sgt i32 %39, 0
  br i1 %217, label %.preheader758.lr.ph, label %.loopexit735

.preheader758.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %218 = icmp sgt i32 %44, 0
  %219 = getelementptr inbounds i8, ptr %0, i64 136
  %220 = zext nneg i32 %33 to i64
  %221 = getelementptr inbounds i8, ptr %0, i64 144
  %222 = getelementptr inbounds i8, ptr %0, i64 48
  %223 = getelementptr i8, ptr %0, i64 60
  %224 = getelementptr inbounds i8, ptr %11, i64 16
  %225 = getelementptr inbounds i8, ptr %14, i64 16
  %226 = getelementptr inbounds i8, ptr %0, i64 72
  %227 = getelementptr inbounds i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 64
  %228 = getelementptr inbounds i8, ptr %30, i64 8
  %229 = add nsw i32 %35, -1
  %230 = icmp sgt i32 %194, 0
  %or.cond = select i1 %218, i1 %230, i1 false
  br i1 %or.cond, label %.preheader758.us.us, label %.loopexit735

.preheader758.us.us:                              ; preds = %.preheader758.lr.ph, %._crit_edge812.split.us.us.us
  %.0815.us.us = phi ptr [ %1385, %._crit_edge812.split.us.us.us ], [ %18, %.preheader758.lr.ph ]
  %.2814.us.us = phi i32 [ %.5.us.us.us, %._crit_edge812.split.us.us.us ], [ %.1146, %.preheader758.lr.ph ]
  %231 = getelementptr inbounds i8, ptr %.0815.us.us, i64 16
  %232 = getelementptr inbounds i8, ptr %.0815.us.us, i64 20
  br label %.preheader757.us.us.us

.preheader757.us.us.us:                           ; preds = %._crit_edge808.us.us.us, %.preheader758.us.us
  %.0141811.us.us.us = phi ptr [ %19, %.preheader758.us.us ], [ %1383, %._crit_edge808.us.us.us ]
  %.3810.us.us.us = phi i32 [ %.2814.us.us, %.preheader758.us.us ], [ %.5.us.us.us, %._crit_edge808.us.us.us ]
  %233 = getelementptr inbounds i8, ptr %.0141811.us.us.us, i64 16
  %234 = getelementptr inbounds i8, ptr %.0141811.us.us.us, i64 20
  br label %235

235:                                              ; preds = %Mf_SetAddCut.exit.us.us.us, %.preheader757.us.us.us
  %.0143806.us.us.us = phi ptr [ %23, %.preheader757.us.us.us ], [ %1381, %Mf_SetAddCut.exit.us.us.us ]
  %.4805.us.us.us = phi i32 [ %.3810.us.us.us, %.preheader757.us.us.us ], [ %.5.us.us.us, %Mf_SetAddCut.exit.us.us.us ]
  %236 = load i64, ptr %.0815.us.us, align 8
  %237 = load i64, ptr %.0141811.us.us.us, align 8
  %238 = or i64 %237, %236
  %239 = load i64, ptr %.0143806.us.us.us, align 8
  %240 = or i64 %238, %239
  %241 = call i64 @llvm.ctpop.i64(i64 %240), !range !59
  %242 = trunc i64 %241 to i32
  %243 = icmp slt i32 %33, %242
  br i1 %243, label %Mf_SetAddCut.exit.us.us.us, label %244

244:                                              ; preds = %235
  %245 = load double, ptr %219, align 8
  %246 = fadd double %245, 1.000000e+00
  store double %246, ptr %219, align 8
  %247 = sext i32 %.4805.us.us.us to i64
  %248 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %231, align 8
  %251 = lshr i32 %250, 27
  %252 = load i32, ptr %233, align 8
  %253 = lshr i32 %252, 27
  %254 = getelementptr inbounds i8, ptr %.0143806.us.us.us, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = lshr i32 %255, 27
  %257 = getelementptr inbounds i8, ptr %.0143806.us.us.us, i64 20
  %258 = getelementptr inbounds i8, ptr %249, i64 20
  br label %259

259:                                              ; preds = %286, %244
  %indvars.iv.i183.us.us.us = phi i64 [ %indvars.iv.next.i184.us.us.us, %286 ], [ 0, %244 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %286 ], [ 0, %244 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %286 ], [ 0, %244 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i185.us.us.us, %286 ], [ 0, %244 ]
  %260 = icmp eq i32 %.045.i.us.us.us, %251
  br i1 %260, label %265, label %261

261:                                              ; preds = %259
  %262 = zext nneg i32 %.045.i.us.us.us to i64
  %263 = getelementptr inbounds i32, ptr %232, i64 %262
  %264 = load i32, ptr %263, align 4
  br label %265

265:                                              ; preds = %261, %259
  %266 = phi i32 [ %264, %261 ], [ 1000000000, %259 ]
  %267 = icmp eq i32 %.046.i.us.us.us, %253
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = zext nneg i32 %.046.i.us.us.us to i64
  %270 = getelementptr inbounds i32, ptr %234, i64 %269
  %271 = load i32, ptr %270, align 4
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i32 [ %271, %268 ], [ 1000000000, %265 ]
  %274 = icmp eq i32 %.048.i.us.us.us, %256
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = zext nneg i32 %.048.i.us.us.us to i64
  %277 = getelementptr inbounds i32, ptr %257, i64 %276
  %278 = load i32, ptr %277, align 4
  br label %279

279:                                              ; preds = %275, %272
  %280 = phi i32 [ %278, %275 ], [ 1000000000, %272 ]
  %281 = call noundef i32 @llvm.smin.i32(i32 %266, i32 %273)
  %282 = call noundef i32 @llvm.smin.i32(i32 %281, i32 %280)
  %283 = icmp eq i32 %282, 1000000000
  br i1 %283, label %293, label %284

284:                                              ; preds = %279
  %285 = icmp eq i64 %indvars.iv.i183.us.us.us, %220
  br i1 %285, label %Mf_SetAddCut.exit.us.us.us, label %286

286:                                              ; preds = %284
  %indvars.iv.next.i184.us.us.us = add nuw nsw i64 %indvars.iv.i183.us.us.us, 1
  %287 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.i183.us.us.us
  store i32 %282, ptr %287, align 4
  %288 = icmp eq i32 %266, %282
  %289 = zext i1 %288 to i32
  %spec.select.i185.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %289
  %290 = icmp eq i32 %273, %282
  %291 = zext i1 %290 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %291
  %.not.i186.us.us.us = icmp sle i32 %280, %281
  %292 = zext i1 %.not.i186.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %292
  br label %259

293:                                              ; preds = %279
  %294 = trunc i64 %indvars.iv.i183.us.us.us to i32
  %295 = getelementptr inbounds i8, ptr %249, i64 16
  %296 = shl i32 %294, 27
  %297 = or disjoint i32 %296, 134217727
  store i32 %297, ptr %295, align 8
  %298 = load i64, ptr %.0815.us.us, align 8
  %299 = load i64, ptr %.0141811.us.us.us, align 8
  %300 = or i64 %299, %298
  %301 = load i64, ptr %.0143806.us.us.us, align 8
  %302 = or i64 %300, %301
  store i64 %302, ptr %249, align 8
  %303 = icmp sgt i32 %.4805.us.us.us, 0
  br i1 %303, label %.lr.ph.i188.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i188.us.us.us:                             ; preds = %293
  %304 = zext nneg i32 %.4805.us.us.us to i64
  %305 = getelementptr inbounds ptr, ptr %21, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load i32, ptr %307, align 8
  %.fr.i.us.us.us = freeze i32 %308
  %309 = lshr i32 %.fr.i.us.us.us, 27
  %310 = getelementptr inbounds i8, ptr %306, i64 20
  %.not48.i.i.us.us.us = icmp ult i32 %.fr.i.us.us.us, 134217728
  %wide.trip.count.i.i189.us.us.us = zext nneg i32 %309 to i64
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i188.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i190.us.us.us = phi i64 [ %indvars.iv.next.i192.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i188.us.us.us ]
  %311 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i190.us.us.us
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = lshr i32 %314, 27
  %.not.i191.us.us.us = icmp ugt i32 %315, %309
  br i1 %.not.i191.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %316

316:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %317 = load i64, ptr %312, align 8
  %318 = load i64, ptr %306, align 8
  %319 = and i64 %318, %317
  %320 = icmp eq i64 %319, %317
  br i1 %320, label %321, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

321:                                              ; preds = %316
  %322 = icmp eq i32 %309, %315
  br i1 %322, label %.preheader.i.i.us.us.us, label %323

323:                                              ; preds = %321
  %324 = icmp ult i32 %314, 134217728
  br i1 %324, label %Mf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %323
  %325 = getelementptr inbounds i8, ptr %312, i64 20
  br label %326

326:                                              ; preds = %338, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i194.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i195.us.us.us, %338 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %338 ]
  %327 = getelementptr inbounds [11 x i32], ptr %310, i64 0, i64 %indvars.iv.i.i194.us.us.us
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %.02538.i.i.us.us.us to i64
  %330 = getelementptr inbounds [11 x i32], ptr %325, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %328, %331
  br i1 %332, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %333

333:                                              ; preds = %326
  %334 = icmp eq i32 %328, %331
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = add nsw i32 %.02538.i.i.us.us.us, 1
  %337 = icmp eq i32 %336, %315
  br i1 %337, label %Mf_SetAddCut.exit.us.us.us, label %338

338:                                              ; preds = %335, %333
  %.1.i.i.us.us.us = phi i32 [ %336, %335 ], [ %.02538.i.i.us.us.us, %333 ]
  %indvars.iv.next.i.i195.us.us.us = add nuw nsw i64 %indvars.iv.i.i194.us.us.us, 1
  %exitcond.not.i.i196.us.us.us = icmp eq i64 %indvars.iv.next.i.i195.us.us.us, %wide.trip.count.i.i189.us.us.us
  br i1 %exitcond.not.i.i196.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %326, !llvm.loop !60

.preheader.i.i.us.us.us:                          ; preds = %321
  %339 = getelementptr inbounds i8, ptr %312, i64 20
  br label %340

340:                                              ; preds = %345, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %345 ]
  %341 = getelementptr inbounds [11 x i32], ptr %310, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds [11 x i32], ptr %339, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %344 = load i32, ptr %343, align 4
  %.not.i.i197.us.us.us = icmp eq i32 %342, %344
  br i1 %.not.i.i197.us.us.us, label %345, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

345:                                              ; preds = %340
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i189.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %340, !llvm.loop !61

Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %326, %338, %340, %316, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i192.us.us.us = add nuw nsw i64 %indvars.iv.i190.us.us.us, 1
  %exitcond.not.i193.us.us.us = icmp eq i64 %indvars.iv.next.i192.us.us.us, %304
  br i1 %exitcond.not.i193.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !62

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i188.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i188.us.us.us ]
  %346 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv69.i.us.us.us
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load i32, ptr %348, align 8
  %350 = lshr i32 %349, 27
  %.not.us.us.i.us.us.us = icmp ugt i32 %350, %309
  br i1 %.not.us.us.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %351

351:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %352 = load i64, ptr %347, align 8
  %353 = load i64, ptr %306, align 8
  %354 = and i64 %353, %352
  %355 = icmp eq i64 %354, %352
  br i1 %355, label %356, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

356:                                              ; preds = %351
  %357 = icmp eq i32 %309, %350
  %358 = icmp ult i32 %349, 134217728
  %or.cond.i.us.us.us = or i1 %358, %357
  br i1 %or.cond.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %356, %351, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %304
  br i1 %exitcond73.not.i.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !62

Mf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %293
  %359 = load double, ptr %221, align 8
  %360 = fadd double %359, 1.000000e+00
  store double %360, ptr %221, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 88
  %363 = load i32, ptr %362, align 8
  %.not159.us.us.us = icmp eq i32 %363, 0
  br i1 %.not159.us.us.us, label %1228, label %364

364:                                              ; preds = %Mf_SetLastCutIsContained.exit.us.us.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  %365 = load i32, ptr %361, align 8
  %366 = icmp slt i32 %365, 7
  br i1 %366, label %944, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %295, align 8
  %369 = lshr i32 %368, 27
  %370 = add nsw i32 %365, -6
  %371 = shl nuw i32 1, %370
  %.fr.i.i.us.us.us = freeze i32 %371
  %372 = load ptr, ptr %222, align 8
  %373 = load i32, ptr %231, align 8
  %374 = lshr i32 %373, 1
  %375 = and i32 %374, 67108863
  %376 = getelementptr inbounds i8, ptr %372, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %372, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = lshr i32 %375, %379
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %377, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %372, align 8
  %385 = getelementptr inbounds i8, ptr %372, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, %375
  %388 = mul nsw i32 %387, %384
  %389 = sext i32 %388 to i64
  %390 = getelementptr i64, ptr %383, i64 %389
  %391 = load i32, ptr %233, align 8
  %392 = lshr i32 %391, 1
  %393 = and i32 %392, 67108863
  %394 = lshr i32 %393, %379
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %377, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = and i32 %393, %386
  %399 = mul nsw i32 %398, %384
  %400 = sext i32 %399 to i64
  %401 = getelementptr i64, ptr %397, i64 %400
  %402 = load i32, ptr %254, align 8
  %403 = lshr i32 %402, 1
  %404 = and i32 %403, 67108863
  %405 = lshr i32 %404, %379
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %377, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = and i32 %404, %386
  %410 = mul nsw i32 %409, %384
  %411 = sext i32 %410 to i64
  %412 = getelementptr i64, ptr %408, i64 %411
  %413 = and i32 %373, 1
  %.not.i73.i.us.us.us = icmp eq i32 %413, %47
  %.not144.i.us.us.us = icmp eq i32 %370, 31
  br i1 %.not.i73.i.us.us.us, label %.preheader.i.i208.us.us.us, label %.preheader14.i.i.us.us.us

.preheader14.i.i.us.us.us:                        ; preds = %367
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.preheader.i.i198.us.us.us

.lr.ph.preheader.i.i198.us.us.us:                 ; preds = %.preheader14.i.i.us.us.us
  %wide.trip.count.i.i199.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i.i200.us.us.us

.lr.ph.i.i200.us.us.us:                           ; preds = %.lr.ph.i.i200.us.us.us, %.lr.ph.preheader.i.i198.us.us.us
  %indvars.iv.i.i201.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.i198.us.us.us ], [ %indvars.iv.next.i.i202.us.us.us, %.lr.ph.i.i200.us.us.us ]
  %414 = getelementptr inbounds i64, ptr %390, i64 %indvars.iv.i.i201.us.us.us
  %415 = load i64, ptr %414, align 8
  %416 = xor i64 %415, -1
  %417 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i.i201.us.us.us
  store i64 %416, ptr %417, align 8
  %indvars.iv.next.i.i202.us.us.us = add nuw nsw i64 %indvars.iv.i.i201.us.us.us, 1
  %exitcond.not.i.i203.us.us.us = icmp eq i64 %indvars.iv.next.i.i202.us.us.us, %wide.trip.count.i.i199.us.us.us
  br i1 %exitcond.not.i.i203.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.i.i200.us.us.us, !llvm.loop !48

.preheader.i.i208.us.us.us:                       ; preds = %367
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.preheader.i.i.us.us.us

.lr.ph18.preheader.i.i.us.us.us:                  ; preds = %.preheader.i.i208.us.us.us
  %wide.trip.count24.i.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph18.i.i.us.us.us

.lr.ph18.i.i.us.us.us:                            ; preds = %.lr.ph18.i.i.us.us.us, %.lr.ph18.preheader.i.i.us.us.us
  %indvars.iv21.i.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us.us.us ], [ %indvars.iv.next22.i.i.us.us.us, %.lr.ph18.i.i.us.us.us ]
  %418 = getelementptr inbounds i64, ptr %390, i64 %indvars.iv21.i.i.us.us.us
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv21.i.i.us.us.us
  store i64 %419, ptr %420, align 8
  %indvars.iv.next22.i.i.us.us.us = add nuw nsw i64 %indvars.iv21.i.i.us.us.us, 1
  %exitcond25.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next22.i.i.us.us.us, %wide.trip.count24.i.i.us.us.us
  br i1 %exitcond25.not.i.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.i.i.us.us.us, !llvm.loop !63

Abc_TtCopy.exit.i.us.us.us:                       ; preds = %.lr.ph.i.i200.us.us.us, %.lr.ph18.i.i.us.us.us, %.preheader.i.i208.us.us.us, %.preheader14.i.i.us.us.us
  %421 = and i32 %391, 1
  %.not.i74.i.us.us.us = icmp eq i32 %421, %50
  br i1 %.not.i74.i.us.us.us, label %.preheader.i82.i.us.us.us, label %.preheader14.i75.i.us.us.us

.preheader14.i75.i.us.us.us:                      ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph.preheader.i76.i.us.us.us

.lr.ph.preheader.i76.i.us.us.us:                  ; preds = %.preheader14.i75.i.us.us.us
  %wide.trip.count.i77.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i78.i.us.us.us

.lr.ph.i78.i.us.us.us:                            ; preds = %.lr.ph.i78.i.us.us.us, %.lr.ph.preheader.i76.i.us.us.us
  %indvars.iv.i79.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i76.i.us.us.us ], [ %indvars.iv.next.i80.i.us.us.us, %.lr.ph.i78.i.us.us.us ]
  %422 = getelementptr inbounds i64, ptr %401, i64 %indvars.iv.i79.i.us.us.us
  %423 = load i64, ptr %422, align 8
  %424 = xor i64 %423, -1
  %425 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i79.i.us.us.us
  store i64 %424, ptr %425, align 8
  %indvars.iv.next.i80.i.us.us.us = add nuw nsw i64 %indvars.iv.i79.i.us.us.us, 1
  %exitcond.not.i81.i.us.us.us = icmp eq i64 %indvars.iv.next.i80.i.us.us.us, %wide.trip.count.i77.i.us.us.us
  br i1 %exitcond.not.i81.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph.i78.i.us.us.us, !llvm.loop !48

.preheader.i82.i.us.us.us:                        ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph18.preheader.i83.i.us.us.us

.lr.ph18.preheader.i83.i.us.us.us:                ; preds = %.preheader.i82.i.us.us.us
  %wide.trip.count24.i84.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph18.i85.i.us.us.us

.lr.ph18.i85.i.us.us.us:                          ; preds = %.lr.ph18.i85.i.us.us.us, %.lr.ph18.preheader.i83.i.us.us.us
  %indvars.iv21.i86.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i83.i.us.us.us ], [ %indvars.iv.next22.i87.i.us.us.us, %.lr.ph18.i85.i.us.us.us ]
  %426 = getelementptr inbounds i64, ptr %401, i64 %indvars.iv21.i86.i.us.us.us
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv21.i86.i.us.us.us
  store i64 %427, ptr %428, align 8
  %indvars.iv.next22.i87.i.us.us.us = add nuw nsw i64 %indvars.iv21.i86.i.us.us.us, 1
  %exitcond25.not.i88.i.us.us.us = icmp eq i64 %indvars.iv.next22.i87.i.us.us.us, %wide.trip.count24.i84.i.us.us.us
  br i1 %exitcond25.not.i88.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph18.i85.i.us.us.us, !llvm.loop !63

Abc_TtCopy.exit89.i.us.us.us:                     ; preds = %.lr.ph.i78.i.us.us.us, %.lr.ph18.i85.i.us.us.us, %.preheader.i82.i.us.us.us, %.preheader14.i75.i.us.us.us
  %429 = and i32 %402, 1
  %.not.i90.i.us.us.us = icmp eq i32 %429, %208
  br i1 %.not.i90.i.us.us.us, label %.preheader.i98.i.us.us.us, label %.preheader14.i91.i.us.us.us

.preheader14.i91.i.us.us.us:                      ; preds = %Abc_TtCopy.exit89.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph.preheader.i92.i.us.us.us

.lr.ph.preheader.i92.i.us.us.us:                  ; preds = %.preheader14.i91.i.us.us.us
  %wide.trip.count.i93.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i94.i.us.us.us

.lr.ph.i94.i.us.us.us:                            ; preds = %.lr.ph.i94.i.us.us.us, %.lr.ph.preheader.i92.i.us.us.us
  %indvars.iv.i95.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i92.i.us.us.us ], [ %indvars.iv.next.i96.i.us.us.us, %.lr.ph.i94.i.us.us.us ]
  %430 = getelementptr inbounds i64, ptr %412, i64 %indvars.iv.i95.i.us.us.us
  %431 = load i64, ptr %430, align 8
  %432 = xor i64 %431, -1
  %433 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i95.i.us.us.us
  store i64 %432, ptr %433, align 8
  %indvars.iv.next.i96.i.us.us.us = add nuw nsw i64 %indvars.iv.i95.i.us.us.us, 1
  %exitcond.not.i97.i.us.us.us = icmp eq i64 %indvars.iv.next.i96.i.us.us.us, %wide.trip.count.i93.i.us.us.us
  br i1 %exitcond.not.i97.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph.i94.i.us.us.us, !llvm.loop !48

.preheader.i98.i.us.us.us:                        ; preds = %Abc_TtCopy.exit89.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph18.preheader.i99.i.us.us.us

.lr.ph18.preheader.i99.i.us.us.us:                ; preds = %.preheader.i98.i.us.us.us
  %wide.trip.count24.i100.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph18.i101.i.us.us.us

.lr.ph18.i101.i.us.us.us:                         ; preds = %.lr.ph18.i101.i.us.us.us, %.lr.ph18.preheader.i99.i.us.us.us
  %indvars.iv21.i102.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i99.i.us.us.us ], [ %indvars.iv.next22.i103.i.us.us.us, %.lr.ph18.i101.i.us.us.us ]
  %434 = getelementptr inbounds i64, ptr %412, i64 %indvars.iv21.i102.i.us.us.us
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv21.i102.i.us.us.us
  store i64 %435, ptr %436, align 8
  %indvars.iv.next22.i103.i.us.us.us = add nuw nsw i64 %indvars.iv21.i102.i.us.us.us, 1
  %exitcond25.not.i104.i.us.us.us = icmp eq i64 %indvars.iv.next22.i103.i.us.us.us, %wide.trip.count24.i100.i.us.us.us
  br i1 %exitcond25.not.i104.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph18.i101.i.us.us.us, !llvm.loop !63

Abc_TtCopy.exit105.i.us.us.us:                    ; preds = %.lr.ph.i94.i.us.us.us, %.lr.ph18.i101.i.us.us.us, %.preheader.i98.i.us.us.us, %.preheader14.i91.i.us.us.us
  %437 = icmp ugt i32 %368, 134217727
  %438 = icmp ugt i32 %373, 134217727
  %439 = and i1 %437, %438
  br i1 %439, label %.lr.ph.preheader.i106.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us

.lr.ph.preheader.i106.i.us.us.us:                 ; preds = %Abc_TtCopy.exit105.i.us.us.us
  %440 = lshr i32 %373, 27
  %441 = add nsw i32 %440, -1
  %442 = zext nneg i32 %369 to i64
  %443 = sext i32 %.fr.i.i.us.us.us to i64
  %444 = getelementptr inbounds i64, ptr %15, i64 %443
  %445 = icmp sgt i32 %.fr.i.i.us.us.us, 0
  %wide.trip.count159.i585.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i107.i.us.us.us

.lr.ph.i107.i.us.us.us:                           ; preds = %535, %.lr.ph.preheader.i106.i.us.us.us
  %indvars.iv.i108.i.us.us.us = phi i64 [ %442, %.lr.ph.preheader.i106.i.us.us.us ], [ %indvars.iv.next.i109.i.us.us.us, %535 ]
  %.017.i.i.us.us.us = phi i32 [ %441, %.lr.ph.preheader.i106.i.us.us.us ], [ %.1.i.i207.us.us.us, %535 ]
  %indvars.iv.next.i109.i.us.us.us = add nsw i64 %indvars.iv.i108.i.us.us.us, -1
  %446 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.next.i109.i.us.us.us
  %447 = load i32, ptr %446, align 4
  %448 = zext nneg i32 %.017.i.i.us.us.us to i64
  %449 = getelementptr inbounds i32, ptr %232, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp sgt i32 %447, %450
  br i1 %451, label %535, label %452

452:                                              ; preds = %.lr.ph.i107.i.us.us.us
  %453 = icmp ugt i64 %indvars.iv.next.i109.i.us.us.us, %448
  br i1 %453, label %454, label %Abc_TtSwapVars.exit589.us.us.us

454:                                              ; preds = %452
  %455 = trunc i64 %indvars.iv.next.i109.i.us.us.us to i32
  %456 = icmp eq i32 %.017.i.i.us.us.us, %455
  br i1 %456, label %Abc_TtSwapVars.exit589.us.us.us, label %457

457:                                              ; preds = %454
  %spec.select.i553.us.us.us = call i32 @llvm.smax.i32(i32 %455, i32 %.017.i.i.us.us.us)
  %spec.select117.i554.us.us.us = call i32 @llvm.smin.i32(i32 %455, i32 %.017.i.i.us.us.us)
  %458 = icmp ult i32 %spec.select.i553.us.us.us, 6
  br i1 %458, label %512, label %459

459:                                              ; preds = %457
  %460 = icmp slt i32 %spec.select117.i554.us.us.us, 6
  br i1 %460, label %484, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %spec.select117.i554.us.us.us, -6
  %463 = shl nuw i32 1, %462
  %464 = add nsw i32 %spec.select.i553.us.us.us, -6
  %465 = shl nuw i32 1, %464
  br i1 %445, label %.preheader120.lr.ph.i555.us.us.us, label %Abc_TtSwapVars.exit589.us.us.us

.preheader120.lr.ph.i555.us.us.us:                ; preds = %461
  %.not.i556.us.us.us = icmp eq i32 %464, 31
  %466 = shl i32 2, %464
  %467 = sext i32 %466 to i64
  %.not134.i557.us.us.us = icmp eq i32 %462, 31
  %or.cond.i558.us.us.us = select i1 %.not.i556.us.us.us, i1 true, i1 %.not134.i557.us.us.us
  br i1 %or.cond.i558.us.us.us, label %Abc_TtSwapVars.exit589.us.us.us, label %.preheader120.us.us.preheader.i559.us.us.us

.preheader120.us.us.preheader.i559.us.us.us:      ; preds = %.preheader120.lr.ph.i555.us.us.us
  %468 = shl i32 2, %462
  %smax.i560.us.us.us = call i32 @llvm.smax.i32(i32 %463, i32 1)
  %469 = sext i32 %468 to i64
  %470 = sext i32 %463 to i64
  %471 = sext i32 %465 to i64
  %wide.trip.count.i561.us.us.us = zext nneg i32 %smax.i560.us.us.us to i64
  br label %.preheader120.us.us.i562.us.us.us

.preheader120.us.us.i562.us.us.us:                ; preds = %._crit_edge124.split.us.us.us.i571.us.us.us, %.preheader120.us.us.preheader.i559.us.us.us
  %.1125.us.us.i563.us.us.us = phi ptr [ %482, %._crit_edge124.split.us.us.us.i571.us.us.us ], [ %15, %.preheader120.us.us.preheader.i559.us.us.us ]
  br label %.preheader119.us.us.us.i564.us.us.us

.preheader119.us.us.us.i564.us.us.us:             ; preds = %._crit_edge.us.us.us.i569.us.us.us, %.preheader120.us.us.i562.us.us.us
  %indvars.iv147.i565.us.us.us = phi i64 [ %indvars.iv.next148.i570.us.us.us, %._crit_edge.us.us.us.i569.us.us.us ], [ 0, %.preheader120.us.us.i562.us.us.us ]
  %472 = add nsw i64 %indvars.iv147.i565.us.us.us, %470
  %473 = add nsw i64 %indvars.iv147.i565.us.us.us, %471
  br label %474

474:                                              ; preds = %474, %.preheader119.us.us.us.i564.us.us.us
  %indvars.iv.i566.us.us.us = phi i64 [ %indvars.iv.next.i567.us.us.us, %474 ], [ 0, %.preheader119.us.us.us.i564.us.us.us ]
  %475 = add nsw i64 %472, %indvars.iv.i566.us.us.us
  %476 = getelementptr inbounds i64, ptr %.1125.us.us.i563.us.us.us, i64 %475
  %477 = load i64, ptr %476, align 8
  %478 = add nsw i64 %473, %indvars.iv.i566.us.us.us
  %479 = getelementptr inbounds i64, ptr %.1125.us.us.i563.us.us.us, i64 %478
  %480 = load i64, ptr %479, align 8
  store i64 %480, ptr %476, align 8
  store i64 %477, ptr %479, align 8
  %indvars.iv.next.i567.us.us.us = add nuw nsw i64 %indvars.iv.i566.us.us.us, 1
  %exitcond.not.i568.us.us.us = icmp eq i64 %indvars.iv.next.i567.us.us.us, %wide.trip.count.i561.us.us.us
  br i1 %exitcond.not.i568.us.us.us, label %._crit_edge.us.us.us.i569.us.us.us, label %474, !llvm.loop !64

._crit_edge.us.us.us.i569.us.us.us:               ; preds = %474
  %indvars.iv.next148.i570.us.us.us = add nsw i64 %indvars.iv147.i565.us.us.us, %469
  %481 = icmp slt i64 %indvars.iv.next148.i570.us.us.us, %471
  br i1 %481, label %.preheader119.us.us.us.i564.us.us.us, label %._crit_edge124.split.us.us.us.i571.us.us.us, !llvm.loop !65

._crit_edge124.split.us.us.us.i571.us.us.us:      ; preds = %._crit_edge.us.us.us.i569.us.us.us
  %482 = getelementptr inbounds i64, ptr %.1125.us.us.i563.us.us.us, i64 %467
  %483 = icmp ult ptr %482, %444
  br i1 %483, label %.preheader120.us.us.i562.us.us.us, label %Abc_TtSwapVars.exit589.us.us.us, !llvm.loop !66

484:                                              ; preds = %459
  %485 = add nsw i32 %spec.select.i553.us.us.us, -6
  %486 = shl nuw i32 1, %485
  br i1 %445, label %.preheader.lr.ph.i572.us.us.us, label %Abc_TtSwapVars.exit589.us.us.us

.preheader.lr.ph.i572.us.us.us:                   ; preds = %484
  %487 = shl nuw nsw i32 1, %spec.select117.i554.us.us.us
  %.not136.i573.us.us.us = icmp eq i32 %485, 31
  %488 = zext nneg i32 %487 to i64
  %489 = shl i32 2, %485
  %490 = sext i32 %489 to i64
  br i1 %.not136.i573.us.us.us, label %Abc_TtSwapVars.exit589.us.us.us, label %.preheader.lr.ph.split.us.i574.us.us.us

.preheader.lr.ph.split.us.i574.us.us.us:          ; preds = %.preheader.lr.ph.i572.us.us.us
  %491 = sext i32 %spec.select117.i554.us.us.us to i64
  %492 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8
  %494 = xor i64 %493, -1
  %495 = sext i32 %486 to i64
  %smax153.i575.us.us.us = call i32 @llvm.smax.i32(i32 %486, i32 1)
  %wide.trip.count154.i576.us.us.us = zext nneg i32 %smax153.i575.us.us.us to i64
  br label %.preheader.us.i577.us.us.us

.preheader.us.i577.us.us.us:                      ; preds = %._crit_edge.us.i582.us.us.us, %.preheader.lr.ph.split.us.i574.us.us.us
  %.0132.us.i578.us.us.us = phi ptr [ %15, %.preheader.lr.ph.split.us.i574.us.us.us ], [ %510, %._crit_edge.us.i582.us.us.us ]
  br label %496

496:                                              ; preds = %496, %.preheader.us.i577.us.us.us
  %indvars.iv150.i579.us.us.us = phi i64 [ 0, %.preheader.us.i577.us.us.us ], [ %indvars.iv.next151.i580.us.us.us, %496 ]
  %497 = getelementptr inbounds i64, ptr %.0132.us.i578.us.us.us, i64 %indvars.iv150.i579.us.us.us
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, %493
  %500 = lshr i64 %499, %488
  %501 = add nuw nsw i64 %indvars.iv150.i579.us.us.us, %495
  %502 = getelementptr inbounds i64, ptr %.0132.us.i578.us.us.us, i64 %501
  %503 = load i64, ptr %502, align 8
  %504 = shl i64 %503, %488
  %505 = and i64 %504, %493
  %506 = and i64 %498, %494
  %507 = or i64 %505, %506
  store i64 %507, ptr %497, align 8
  %508 = and i64 %503, %493
  %509 = or i64 %508, %500
  store i64 %509, ptr %502, align 8
  %indvars.iv.next151.i580.us.us.us = add nuw nsw i64 %indvars.iv150.i579.us.us.us, 1
  %exitcond155.not.i581.us.us.us = icmp eq i64 %indvars.iv.next151.i580.us.us.us, %wide.trip.count154.i576.us.us.us
  br i1 %exitcond155.not.i581.us.us.us, label %._crit_edge.us.i582.us.us.us, label %496, !llvm.loop !67

._crit_edge.us.i582.us.us.us:                     ; preds = %496
  %510 = getelementptr inbounds i64, ptr %.0132.us.i578.us.us.us, i64 %490
  %511 = icmp ult ptr %510, %444
  br i1 %511, label %.preheader.us.i577.us.us.us, label %Abc_TtSwapVars.exit589.us.us.us, !llvm.loop !68

512:                                              ; preds = %457
  br i1 %445, label %.lr.ph.i583.us.us.us, label %Abc_TtSwapVars.exit589.us.us.us

.lr.ph.i583.us.us.us:                             ; preds = %512
  %.neg.i584.us.us.us = shl nsw i32 -1, %spec.select117.i554.us.us.us
  %513 = shl nuw nsw i32 1, %spec.select.i553.us.us.us
  %514 = add nsw i32 %.neg.i584.us.us.us, %513
  %515 = sext i32 %spec.select117.i554.us.us.us to i64
  %516 = zext nneg i32 %spec.select.i553.us.us.us to i64
  %517 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %515, i64 %516
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %517, i64 8
  %520 = load i64, ptr %519, align 8
  %521 = zext i32 %514 to i64
  %522 = getelementptr inbounds i8, ptr %517, i64 16
  %523 = load i64, ptr %522, align 8
  br label %524

524:                                              ; preds = %524, %.lr.ph.i583.us.us.us
  %indvars.iv156.i586.us.us.us = phi i64 [ 0, %.lr.ph.i583.us.us.us ], [ %indvars.iv.next157.i587.us.us.us, %524 ]
  %525 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv156.i586.us.us.us
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, %518
  %528 = and i64 %526, %520
  %529 = shl i64 %528, %521
  %530 = or i64 %529, %527
  %531 = and i64 %526, %523
  %532 = lshr i64 %531, %521
  %533 = or i64 %530, %532
  store i64 %533, ptr %525, align 8
  %indvars.iv.next157.i587.us.us.us = add nuw nsw i64 %indvars.iv156.i586.us.us.us, 1
  %exitcond160.not.i588.us.us.us = icmp eq i64 %indvars.iv.next157.i587.us.us.us, %wide.trip.count159.i585.us.us.us
  br i1 %exitcond160.not.i588.us.us.us, label %Abc_TtSwapVars.exit589.us.us.us, label %524, !llvm.loop !69

Abc_TtSwapVars.exit589.us.us.us:                  ; preds = %._crit_edge124.split.us.us.us.i571.us.us.us, %._crit_edge.us.i582.us.us.us, %524, %512, %.preheader.lr.ph.i572.us.us.us, %484, %.preheader120.lr.ph.i555.us.us.us, %461, %454, %452
  %534 = add nsw i32 %.017.i.i.us.us.us, -1
  br label %535

535:                                              ; preds = %Abc_TtSwapVars.exit589.us.us.us, %.lr.ph.i107.i.us.us.us
  %.1.i.i207.us.us.us = phi i32 [ %.017.i.i.us.us.us, %.lr.ph.i107.i.us.us.us ], [ %534, %Abc_TtSwapVars.exit589.us.us.us ]
  %536 = icmp ugt i64 %indvars.iv.i108.i.us.us.us, 1
  %537 = icmp sgt i32 %.1.i.i207.us.us.us, -1
  %538 = select i1 %536, i1 %537, i1 false
  br i1 %538, label %.lr.ph.i107.i.us.us.us, label %Abc_TtExpand.exit.loopexit.i.us.us.us, !llvm.loop !70

Abc_TtExpand.exit.loopexit.i.us.us.us:            ; preds = %535
  %.pre156.i.us.us.us = load i32, ptr %295, align 8
  br label %Abc_TtExpand.exit.i.us.us.us

Abc_TtExpand.exit.i.us.us.us:                     ; preds = %Abc_TtExpand.exit.loopexit.i.us.us.us, %Abc_TtCopy.exit105.i.us.us.us
  %539 = phi i32 [ %.pre156.i.us.us.us, %Abc_TtExpand.exit.loopexit.i.us.us.us ], [ %368, %Abc_TtCopy.exit105.i.us.us.us ]
  %540 = icmp ugt i32 %539, 134217727
  %541 = icmp ugt i32 %391, 134217727
  %542 = and i1 %541, %540
  br i1 %542, label %.lr.ph.preheader.i110.i.us.us.us, label %Abc_TtExpand.exit116.i.us.us.us

.lr.ph.preheader.i110.i.us.us.us:                 ; preds = %Abc_TtExpand.exit.i.us.us.us
  %543 = lshr i32 %391, 27
  %544 = lshr i32 %539, 27
  %545 = add nsw i32 %543, -1
  %546 = zext nneg i32 %544 to i64
  %547 = sext i32 %.fr.i.i.us.us.us to i64
  %548 = getelementptr inbounds i64, ptr %16, i64 %547
  %549 = icmp sgt i32 %.fr.i.i.us.us.us, 0
  %wide.trip.count159.i548.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i111.i.us.us.us

.lr.ph.i111.i.us.us.us:                           ; preds = %639, %.lr.ph.preheader.i110.i.us.us.us
  %indvars.iv.i112.i.us.us.us = phi i64 [ %546, %.lr.ph.preheader.i110.i.us.us.us ], [ %indvars.iv.next.i114.i.us.us.us, %639 ]
  %.017.i113.i.us.us.us = phi i32 [ %545, %.lr.ph.preheader.i110.i.us.us.us ], [ %.1.i115.i.us.us.us, %639 ]
  %indvars.iv.next.i114.i.us.us.us = add nsw i64 %indvars.iv.i112.i.us.us.us, -1
  %550 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.next.i114.i.us.us.us
  %551 = load i32, ptr %550, align 4
  %552 = zext nneg i32 %.017.i113.i.us.us.us to i64
  %553 = getelementptr inbounds i32, ptr %234, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp sgt i32 %551, %554
  br i1 %555, label %639, label %556

556:                                              ; preds = %.lr.ph.i111.i.us.us.us
  %557 = icmp ugt i64 %indvars.iv.next.i114.i.us.us.us, %552
  br i1 %557, label %558, label %Abc_TtSwapVars.exit552.us.us.us

558:                                              ; preds = %556
  %559 = trunc i64 %indvars.iv.next.i114.i.us.us.us to i32
  %560 = icmp eq i32 %.017.i113.i.us.us.us, %559
  br i1 %560, label %Abc_TtSwapVars.exit552.us.us.us, label %561

561:                                              ; preds = %558
  %spec.select.i516.us.us.us = call i32 @llvm.smax.i32(i32 %559, i32 %.017.i113.i.us.us.us)
  %spec.select117.i517.us.us.us = call i32 @llvm.smin.i32(i32 %559, i32 %.017.i113.i.us.us.us)
  %562 = icmp ult i32 %spec.select.i516.us.us.us, 6
  br i1 %562, label %616, label %563

563:                                              ; preds = %561
  %564 = icmp slt i32 %spec.select117.i517.us.us.us, 6
  br i1 %564, label %588, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %spec.select117.i517.us.us.us, -6
  %567 = shl nuw i32 1, %566
  %568 = add nsw i32 %spec.select.i516.us.us.us, -6
  %569 = shl nuw i32 1, %568
  br i1 %549, label %.preheader120.lr.ph.i518.us.us.us, label %Abc_TtSwapVars.exit552.us.us.us

.preheader120.lr.ph.i518.us.us.us:                ; preds = %565
  %.not.i519.us.us.us = icmp eq i32 %568, 31
  %570 = shl i32 2, %568
  %571 = sext i32 %570 to i64
  %.not134.i520.us.us.us = icmp eq i32 %566, 31
  %or.cond.i521.us.us.us = select i1 %.not.i519.us.us.us, i1 true, i1 %.not134.i520.us.us.us
  br i1 %or.cond.i521.us.us.us, label %Abc_TtSwapVars.exit552.us.us.us, label %.preheader120.us.us.preheader.i522.us.us.us

.preheader120.us.us.preheader.i522.us.us.us:      ; preds = %.preheader120.lr.ph.i518.us.us.us
  %572 = shl i32 2, %566
  %smax.i523.us.us.us = call i32 @llvm.smax.i32(i32 %567, i32 1)
  %573 = sext i32 %572 to i64
  %574 = sext i32 %567 to i64
  %575 = sext i32 %569 to i64
  %wide.trip.count.i524.us.us.us = zext nneg i32 %smax.i523.us.us.us to i64
  br label %.preheader120.us.us.i525.us.us.us

.preheader120.us.us.i525.us.us.us:                ; preds = %._crit_edge124.split.us.us.us.i534.us.us.us, %.preheader120.us.us.preheader.i522.us.us.us
  %.1125.us.us.i526.us.us.us = phi ptr [ %586, %._crit_edge124.split.us.us.us.i534.us.us.us ], [ %16, %.preheader120.us.us.preheader.i522.us.us.us ]
  br label %.preheader119.us.us.us.i527.us.us.us

.preheader119.us.us.us.i527.us.us.us:             ; preds = %._crit_edge.us.us.us.i532.us.us.us, %.preheader120.us.us.i525.us.us.us
  %indvars.iv147.i528.us.us.us = phi i64 [ %indvars.iv.next148.i533.us.us.us, %._crit_edge.us.us.us.i532.us.us.us ], [ 0, %.preheader120.us.us.i525.us.us.us ]
  %576 = add nsw i64 %indvars.iv147.i528.us.us.us, %574
  %577 = add nsw i64 %indvars.iv147.i528.us.us.us, %575
  br label %578

578:                                              ; preds = %578, %.preheader119.us.us.us.i527.us.us.us
  %indvars.iv.i529.us.us.us = phi i64 [ %indvars.iv.next.i530.us.us.us, %578 ], [ 0, %.preheader119.us.us.us.i527.us.us.us ]
  %579 = add nsw i64 %576, %indvars.iv.i529.us.us.us
  %580 = getelementptr inbounds i64, ptr %.1125.us.us.i526.us.us.us, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = add nsw i64 %577, %indvars.iv.i529.us.us.us
  %583 = getelementptr inbounds i64, ptr %.1125.us.us.i526.us.us.us, i64 %582
  %584 = load i64, ptr %583, align 8
  store i64 %584, ptr %580, align 8
  store i64 %581, ptr %583, align 8
  %indvars.iv.next.i530.us.us.us = add nuw nsw i64 %indvars.iv.i529.us.us.us, 1
  %exitcond.not.i531.us.us.us = icmp eq i64 %indvars.iv.next.i530.us.us.us, %wide.trip.count.i524.us.us.us
  br i1 %exitcond.not.i531.us.us.us, label %._crit_edge.us.us.us.i532.us.us.us, label %578, !llvm.loop !64

._crit_edge.us.us.us.i532.us.us.us:               ; preds = %578
  %indvars.iv.next148.i533.us.us.us = add nsw i64 %indvars.iv147.i528.us.us.us, %573
  %585 = icmp slt i64 %indvars.iv.next148.i533.us.us.us, %575
  br i1 %585, label %.preheader119.us.us.us.i527.us.us.us, label %._crit_edge124.split.us.us.us.i534.us.us.us, !llvm.loop !65

._crit_edge124.split.us.us.us.i534.us.us.us:      ; preds = %._crit_edge.us.us.us.i532.us.us.us
  %586 = getelementptr inbounds i64, ptr %.1125.us.us.i526.us.us.us, i64 %571
  %587 = icmp ult ptr %586, %548
  br i1 %587, label %.preheader120.us.us.i525.us.us.us, label %Abc_TtSwapVars.exit552.us.us.us, !llvm.loop !66

588:                                              ; preds = %563
  %589 = add nsw i32 %spec.select.i516.us.us.us, -6
  %590 = shl nuw i32 1, %589
  br i1 %549, label %.preheader.lr.ph.i535.us.us.us, label %Abc_TtSwapVars.exit552.us.us.us

.preheader.lr.ph.i535.us.us.us:                   ; preds = %588
  %591 = shl nuw nsw i32 1, %spec.select117.i517.us.us.us
  %.not136.i536.us.us.us = icmp eq i32 %589, 31
  %592 = zext nneg i32 %591 to i64
  %593 = shl i32 2, %589
  %594 = sext i32 %593 to i64
  br i1 %.not136.i536.us.us.us, label %Abc_TtSwapVars.exit552.us.us.us, label %.preheader.lr.ph.split.us.i537.us.us.us

.preheader.lr.ph.split.us.i537.us.us.us:          ; preds = %.preheader.lr.ph.i535.us.us.us
  %595 = sext i32 %spec.select117.i517.us.us.us to i64
  %596 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %595
  %597 = load i64, ptr %596, align 8
  %598 = xor i64 %597, -1
  %599 = sext i32 %590 to i64
  %smax153.i538.us.us.us = call i32 @llvm.smax.i32(i32 %590, i32 1)
  %wide.trip.count154.i539.us.us.us = zext nneg i32 %smax153.i538.us.us.us to i64
  br label %.preheader.us.i540.us.us.us

.preheader.us.i540.us.us.us:                      ; preds = %._crit_edge.us.i545.us.us.us, %.preheader.lr.ph.split.us.i537.us.us.us
  %.0132.us.i541.us.us.us = phi ptr [ %16, %.preheader.lr.ph.split.us.i537.us.us.us ], [ %614, %._crit_edge.us.i545.us.us.us ]
  br label %600

600:                                              ; preds = %600, %.preheader.us.i540.us.us.us
  %indvars.iv150.i542.us.us.us = phi i64 [ 0, %.preheader.us.i540.us.us.us ], [ %indvars.iv.next151.i543.us.us.us, %600 ]
  %601 = getelementptr inbounds i64, ptr %.0132.us.i541.us.us.us, i64 %indvars.iv150.i542.us.us.us
  %602 = load i64, ptr %601, align 8
  %603 = and i64 %602, %597
  %604 = lshr i64 %603, %592
  %605 = add nuw nsw i64 %indvars.iv150.i542.us.us.us, %599
  %606 = getelementptr inbounds i64, ptr %.0132.us.i541.us.us.us, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = shl i64 %607, %592
  %609 = and i64 %608, %597
  %610 = and i64 %602, %598
  %611 = or i64 %609, %610
  store i64 %611, ptr %601, align 8
  %612 = and i64 %607, %597
  %613 = or i64 %612, %604
  store i64 %613, ptr %606, align 8
  %indvars.iv.next151.i543.us.us.us = add nuw nsw i64 %indvars.iv150.i542.us.us.us, 1
  %exitcond155.not.i544.us.us.us = icmp eq i64 %indvars.iv.next151.i543.us.us.us, %wide.trip.count154.i539.us.us.us
  br i1 %exitcond155.not.i544.us.us.us, label %._crit_edge.us.i545.us.us.us, label %600, !llvm.loop !67

._crit_edge.us.i545.us.us.us:                     ; preds = %600
  %614 = getelementptr inbounds i64, ptr %.0132.us.i541.us.us.us, i64 %594
  %615 = icmp ult ptr %614, %548
  br i1 %615, label %.preheader.us.i540.us.us.us, label %Abc_TtSwapVars.exit552.us.us.us, !llvm.loop !68

616:                                              ; preds = %561
  br i1 %549, label %.lr.ph.i546.us.us.us, label %Abc_TtSwapVars.exit552.us.us.us

.lr.ph.i546.us.us.us:                             ; preds = %616
  %.neg.i547.us.us.us = shl nsw i32 -1, %spec.select117.i517.us.us.us
  %617 = shl nuw nsw i32 1, %spec.select.i516.us.us.us
  %618 = add nsw i32 %.neg.i547.us.us.us, %617
  %619 = sext i32 %spec.select117.i517.us.us.us to i64
  %620 = zext nneg i32 %spec.select.i516.us.us.us to i64
  %621 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %619, i64 %620
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %621, i64 8
  %624 = load i64, ptr %623, align 8
  %625 = zext i32 %618 to i64
  %626 = getelementptr inbounds i8, ptr %621, i64 16
  %627 = load i64, ptr %626, align 8
  br label %628

628:                                              ; preds = %628, %.lr.ph.i546.us.us.us
  %indvars.iv156.i549.us.us.us = phi i64 [ 0, %.lr.ph.i546.us.us.us ], [ %indvars.iv.next157.i550.us.us.us, %628 ]
  %629 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv156.i549.us.us.us
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, %622
  %632 = and i64 %630, %624
  %633 = shl i64 %632, %625
  %634 = or i64 %633, %631
  %635 = and i64 %630, %627
  %636 = lshr i64 %635, %625
  %637 = or i64 %634, %636
  store i64 %637, ptr %629, align 8
  %indvars.iv.next157.i550.us.us.us = add nuw nsw i64 %indvars.iv156.i549.us.us.us, 1
  %exitcond160.not.i551.us.us.us = icmp eq i64 %indvars.iv.next157.i550.us.us.us, %wide.trip.count159.i548.us.us.us
  br i1 %exitcond160.not.i551.us.us.us, label %Abc_TtSwapVars.exit552.us.us.us, label %628, !llvm.loop !69

Abc_TtSwapVars.exit552.us.us.us:                  ; preds = %._crit_edge124.split.us.us.us.i534.us.us.us, %._crit_edge.us.i545.us.us.us, %628, %616, %.preheader.lr.ph.i535.us.us.us, %588, %.preheader120.lr.ph.i518.us.us.us, %565, %558, %556
  %638 = add nsw i32 %.017.i113.i.us.us.us, -1
  br label %639

639:                                              ; preds = %Abc_TtSwapVars.exit552.us.us.us, %.lr.ph.i111.i.us.us.us
  %.1.i115.i.us.us.us = phi i32 [ %.017.i113.i.us.us.us, %.lr.ph.i111.i.us.us.us ], [ %638, %Abc_TtSwapVars.exit552.us.us.us ]
  %640 = icmp ugt i64 %indvars.iv.i112.i.us.us.us, 1
  %641 = icmp sgt i32 %.1.i115.i.us.us.us, -1
  %642 = select i1 %640, i1 %641, i1 false
  br i1 %642, label %.lr.ph.i111.i.us.us.us, label %Abc_TtExpand.exit116.loopexit.i.us.us.us, !llvm.loop !70

Abc_TtExpand.exit116.loopexit.i.us.us.us:         ; preds = %639
  %.pre157.i.us.us.us = load i32, ptr %295, align 8
  br label %Abc_TtExpand.exit116.i.us.us.us

Abc_TtExpand.exit116.i.us.us.us:                  ; preds = %Abc_TtExpand.exit116.loopexit.i.us.us.us, %Abc_TtExpand.exit.i.us.us.us
  %643 = phi i32 [ %.pre157.i.us.us.us, %Abc_TtExpand.exit116.loopexit.i.us.us.us ], [ %539, %Abc_TtExpand.exit.i.us.us.us ]
  %644 = icmp ugt i32 %643, 134217727
  %645 = icmp ugt i32 %402, 134217727
  %646 = and i1 %645, %644
  br i1 %646, label %.lr.ph.preheader.i117.i.us.us.us, label %Abc_TtExpand.exit123.i.us.us.us

.lr.ph.preheader.i117.i.us.us.us:                 ; preds = %Abc_TtExpand.exit116.i.us.us.us
  %647 = lshr i32 %402, 27
  %648 = lshr i32 %643, 27
  %649 = add nsw i32 %647, -1
  %650 = zext nneg i32 %648 to i64
  %651 = sext i32 %.fr.i.i.us.us.us to i64
  %652 = getelementptr inbounds i64, ptr %17, i64 %651
  %653 = icmp sgt i32 %.fr.i.i.us.us.us, 0
  %wide.trip.count159.i511.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i118.i.us.us.us

.lr.ph.i118.i.us.us.us:                           ; preds = %743, %.lr.ph.preheader.i117.i.us.us.us
  %indvars.iv.i119.i.us.us.us = phi i64 [ %650, %.lr.ph.preheader.i117.i.us.us.us ], [ %indvars.iv.next.i121.i.us.us.us, %743 ]
  %.017.i120.i.us.us.us = phi i32 [ %649, %.lr.ph.preheader.i117.i.us.us.us ], [ %.1.i122.i.us.us.us, %743 ]
  %indvars.iv.next.i121.i.us.us.us = add nsw i64 %indvars.iv.i119.i.us.us.us, -1
  %654 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.next.i121.i.us.us.us
  %655 = load i32, ptr %654, align 4
  %656 = zext nneg i32 %.017.i120.i.us.us.us to i64
  %657 = getelementptr inbounds i32, ptr %257, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = icmp sgt i32 %655, %658
  br i1 %659, label %743, label %660

660:                                              ; preds = %.lr.ph.i118.i.us.us.us
  %661 = icmp ugt i64 %indvars.iv.next.i121.i.us.us.us, %656
  br i1 %661, label %662, label %Abc_TtSwapVars.exit515.us.us.us

662:                                              ; preds = %660
  %663 = trunc i64 %indvars.iv.next.i121.i.us.us.us to i32
  %664 = icmp eq i32 %.017.i120.i.us.us.us, %663
  br i1 %664, label %Abc_TtSwapVars.exit515.us.us.us, label %665

665:                                              ; preds = %662
  %spec.select.i479.us.us.us = call i32 @llvm.smax.i32(i32 %663, i32 %.017.i120.i.us.us.us)
  %spec.select117.i480.us.us.us = call i32 @llvm.smin.i32(i32 %663, i32 %.017.i120.i.us.us.us)
  %666 = icmp ult i32 %spec.select.i479.us.us.us, 6
  br i1 %666, label %720, label %667

667:                                              ; preds = %665
  %668 = icmp slt i32 %spec.select117.i480.us.us.us, 6
  br i1 %668, label %692, label %669

669:                                              ; preds = %667
  %670 = add nsw i32 %spec.select117.i480.us.us.us, -6
  %671 = shl nuw i32 1, %670
  %672 = add nsw i32 %spec.select.i479.us.us.us, -6
  %673 = shl nuw i32 1, %672
  br i1 %653, label %.preheader120.lr.ph.i481.us.us.us, label %Abc_TtSwapVars.exit515.us.us.us

.preheader120.lr.ph.i481.us.us.us:                ; preds = %669
  %.not.i482.us.us.us = icmp eq i32 %672, 31
  %674 = shl i32 2, %672
  %675 = sext i32 %674 to i64
  %.not134.i483.us.us.us = icmp eq i32 %670, 31
  %or.cond.i484.us.us.us = select i1 %.not.i482.us.us.us, i1 true, i1 %.not134.i483.us.us.us
  br i1 %or.cond.i484.us.us.us, label %Abc_TtSwapVars.exit515.us.us.us, label %.preheader120.us.us.preheader.i485.us.us.us

.preheader120.us.us.preheader.i485.us.us.us:      ; preds = %.preheader120.lr.ph.i481.us.us.us
  %676 = shl i32 2, %670
  %smax.i486.us.us.us = call i32 @llvm.smax.i32(i32 %671, i32 1)
  %677 = sext i32 %676 to i64
  %678 = sext i32 %671 to i64
  %679 = sext i32 %673 to i64
  %wide.trip.count.i487.us.us.us = zext nneg i32 %smax.i486.us.us.us to i64
  br label %.preheader120.us.us.i488.us.us.us

.preheader120.us.us.i488.us.us.us:                ; preds = %._crit_edge124.split.us.us.us.i497.us.us.us, %.preheader120.us.us.preheader.i485.us.us.us
  %.1125.us.us.i489.us.us.us = phi ptr [ %690, %._crit_edge124.split.us.us.us.i497.us.us.us ], [ %17, %.preheader120.us.us.preheader.i485.us.us.us ]
  br label %.preheader119.us.us.us.i490.us.us.us

.preheader119.us.us.us.i490.us.us.us:             ; preds = %._crit_edge.us.us.us.i495.us.us.us, %.preheader120.us.us.i488.us.us.us
  %indvars.iv147.i491.us.us.us = phi i64 [ %indvars.iv.next148.i496.us.us.us, %._crit_edge.us.us.us.i495.us.us.us ], [ 0, %.preheader120.us.us.i488.us.us.us ]
  %680 = add nsw i64 %indvars.iv147.i491.us.us.us, %678
  %681 = add nsw i64 %indvars.iv147.i491.us.us.us, %679
  br label %682

682:                                              ; preds = %682, %.preheader119.us.us.us.i490.us.us.us
  %indvars.iv.i492.us.us.us = phi i64 [ %indvars.iv.next.i493.us.us.us, %682 ], [ 0, %.preheader119.us.us.us.i490.us.us.us ]
  %683 = add nsw i64 %680, %indvars.iv.i492.us.us.us
  %684 = getelementptr inbounds i64, ptr %.1125.us.us.i489.us.us.us, i64 %683
  %685 = load i64, ptr %684, align 8
  %686 = add nsw i64 %681, %indvars.iv.i492.us.us.us
  %687 = getelementptr inbounds i64, ptr %.1125.us.us.i489.us.us.us, i64 %686
  %688 = load i64, ptr %687, align 8
  store i64 %688, ptr %684, align 8
  store i64 %685, ptr %687, align 8
  %indvars.iv.next.i493.us.us.us = add nuw nsw i64 %indvars.iv.i492.us.us.us, 1
  %exitcond.not.i494.us.us.us = icmp eq i64 %indvars.iv.next.i493.us.us.us, %wide.trip.count.i487.us.us.us
  br i1 %exitcond.not.i494.us.us.us, label %._crit_edge.us.us.us.i495.us.us.us, label %682, !llvm.loop !64

._crit_edge.us.us.us.i495.us.us.us:               ; preds = %682
  %indvars.iv.next148.i496.us.us.us = add nsw i64 %indvars.iv147.i491.us.us.us, %677
  %689 = icmp slt i64 %indvars.iv.next148.i496.us.us.us, %679
  br i1 %689, label %.preheader119.us.us.us.i490.us.us.us, label %._crit_edge124.split.us.us.us.i497.us.us.us, !llvm.loop !65

._crit_edge124.split.us.us.us.i497.us.us.us:      ; preds = %._crit_edge.us.us.us.i495.us.us.us
  %690 = getelementptr inbounds i64, ptr %.1125.us.us.i489.us.us.us, i64 %675
  %691 = icmp ult ptr %690, %652
  br i1 %691, label %.preheader120.us.us.i488.us.us.us, label %Abc_TtSwapVars.exit515.us.us.us, !llvm.loop !66

692:                                              ; preds = %667
  %693 = add nsw i32 %spec.select.i479.us.us.us, -6
  %694 = shl nuw i32 1, %693
  br i1 %653, label %.preheader.lr.ph.i498.us.us.us, label %Abc_TtSwapVars.exit515.us.us.us

.preheader.lr.ph.i498.us.us.us:                   ; preds = %692
  %695 = shl nuw nsw i32 1, %spec.select117.i480.us.us.us
  %.not136.i499.us.us.us = icmp eq i32 %693, 31
  %696 = zext nneg i32 %695 to i64
  %697 = shl i32 2, %693
  %698 = sext i32 %697 to i64
  br i1 %.not136.i499.us.us.us, label %Abc_TtSwapVars.exit515.us.us.us, label %.preheader.lr.ph.split.us.i500.us.us.us

.preheader.lr.ph.split.us.i500.us.us.us:          ; preds = %.preheader.lr.ph.i498.us.us.us
  %699 = sext i32 %spec.select117.i480.us.us.us to i64
  %700 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %699
  %701 = load i64, ptr %700, align 8
  %702 = xor i64 %701, -1
  %703 = sext i32 %694 to i64
  %smax153.i501.us.us.us = call i32 @llvm.smax.i32(i32 %694, i32 1)
  %wide.trip.count154.i502.us.us.us = zext nneg i32 %smax153.i501.us.us.us to i64
  br label %.preheader.us.i503.us.us.us

.preheader.us.i503.us.us.us:                      ; preds = %._crit_edge.us.i508.us.us.us, %.preheader.lr.ph.split.us.i500.us.us.us
  %.0132.us.i504.us.us.us = phi ptr [ %17, %.preheader.lr.ph.split.us.i500.us.us.us ], [ %718, %._crit_edge.us.i508.us.us.us ]
  br label %704

704:                                              ; preds = %704, %.preheader.us.i503.us.us.us
  %indvars.iv150.i505.us.us.us = phi i64 [ 0, %.preheader.us.i503.us.us.us ], [ %indvars.iv.next151.i506.us.us.us, %704 ]
  %705 = getelementptr inbounds i64, ptr %.0132.us.i504.us.us.us, i64 %indvars.iv150.i505.us.us.us
  %706 = load i64, ptr %705, align 8
  %707 = and i64 %706, %701
  %708 = lshr i64 %707, %696
  %709 = add nuw nsw i64 %indvars.iv150.i505.us.us.us, %703
  %710 = getelementptr inbounds i64, ptr %.0132.us.i504.us.us.us, i64 %709
  %711 = load i64, ptr %710, align 8
  %712 = shl i64 %711, %696
  %713 = and i64 %712, %701
  %714 = and i64 %706, %702
  %715 = or i64 %713, %714
  store i64 %715, ptr %705, align 8
  %716 = and i64 %711, %701
  %717 = or i64 %716, %708
  store i64 %717, ptr %710, align 8
  %indvars.iv.next151.i506.us.us.us = add nuw nsw i64 %indvars.iv150.i505.us.us.us, 1
  %exitcond155.not.i507.us.us.us = icmp eq i64 %indvars.iv.next151.i506.us.us.us, %wide.trip.count154.i502.us.us.us
  br i1 %exitcond155.not.i507.us.us.us, label %._crit_edge.us.i508.us.us.us, label %704, !llvm.loop !67

._crit_edge.us.i508.us.us.us:                     ; preds = %704
  %718 = getelementptr inbounds i64, ptr %.0132.us.i504.us.us.us, i64 %698
  %719 = icmp ult ptr %718, %652
  br i1 %719, label %.preheader.us.i503.us.us.us, label %Abc_TtSwapVars.exit515.us.us.us, !llvm.loop !68

720:                                              ; preds = %665
  br i1 %653, label %.lr.ph.i509.us.us.us, label %Abc_TtSwapVars.exit515.us.us.us

.lr.ph.i509.us.us.us:                             ; preds = %720
  %.neg.i510.us.us.us = shl nsw i32 -1, %spec.select117.i480.us.us.us
  %721 = shl nuw nsw i32 1, %spec.select.i479.us.us.us
  %722 = add nsw i32 %.neg.i510.us.us.us, %721
  %723 = sext i32 %spec.select117.i480.us.us.us to i64
  %724 = zext nneg i32 %spec.select.i479.us.us.us to i64
  %725 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %723, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %725, i64 8
  %728 = load i64, ptr %727, align 8
  %729 = zext i32 %722 to i64
  %730 = getelementptr inbounds i8, ptr %725, i64 16
  %731 = load i64, ptr %730, align 8
  br label %732

732:                                              ; preds = %732, %.lr.ph.i509.us.us.us
  %indvars.iv156.i512.us.us.us = phi i64 [ 0, %.lr.ph.i509.us.us.us ], [ %indvars.iv.next157.i513.us.us.us, %732 ]
  %733 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv156.i512.us.us.us
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %734, %726
  %736 = and i64 %734, %728
  %737 = shl i64 %736, %729
  %738 = or i64 %737, %735
  %739 = and i64 %734, %731
  %740 = lshr i64 %739, %729
  %741 = or i64 %738, %740
  store i64 %741, ptr %733, align 8
  %indvars.iv.next157.i513.us.us.us = add nuw nsw i64 %indvars.iv156.i512.us.us.us, 1
  %exitcond160.not.i514.us.us.us = icmp eq i64 %indvars.iv.next157.i513.us.us.us, %wide.trip.count159.i511.us.us.us
  br i1 %exitcond160.not.i514.us.us.us, label %Abc_TtSwapVars.exit515.us.us.us, label %732, !llvm.loop !69

Abc_TtSwapVars.exit515.us.us.us:                  ; preds = %._crit_edge124.split.us.us.us.i497.us.us.us, %._crit_edge.us.i508.us.us.us, %732, %720, %.preheader.lr.ph.i498.us.us.us, %692, %.preheader120.lr.ph.i481.us.us.us, %669, %662, %660
  %742 = add nsw i32 %.017.i120.i.us.us.us, -1
  br label %743

743:                                              ; preds = %Abc_TtSwapVars.exit515.us.us.us, %.lr.ph.i118.i.us.us.us
  %.1.i122.i.us.us.us = phi i32 [ %.017.i120.i.us.us.us, %.lr.ph.i118.i.us.us.us ], [ %742, %Abc_TtSwapVars.exit515.us.us.us ]
  %744 = icmp ugt i64 %indvars.iv.i119.i.us.us.us, 1
  %745 = icmp sgt i32 %.1.i122.i.us.us.us, -1
  %746 = select i1 %744, i1 %745, i1 false
  br i1 %746, label %.lr.ph.i118.i.us.us.us, label %Abc_TtExpand.exit123.i.us.us.us, !llvm.loop !70

Abc_TtExpand.exit123.i.us.us.us:                  ; preds = %743, %Abc_TtExpand.exit116.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.preheader.i124.i.us.us.us

.lr.ph.preheader.i124.i.us.us.us:                 ; preds = %Abc_TtExpand.exit123.i.us.us.us
  %wide.trip.count.i125.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i126.i.us.us.us

.lr.ph.i126.i.us.us.us:                           ; preds = %.lr.ph.i126.i.us.us.us, %.lr.ph.preheader.i124.i.us.us.us
  %indvars.iv.i127.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i124.i.us.us.us ], [ %indvars.iv.next.i128.i.us.us.us, %.lr.ph.i126.i.us.us.us ]
  %747 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i127.i.us.us.us
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i127.i.us.us.us
  %750 = load i64, ptr %749, align 8
  %751 = and i64 %750, %748
  %752 = xor i64 %748, -1
  %753 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i127.i.us.us.us
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, %752
  %756 = or i64 %755, %751
  %757 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i127.i.us.us.us
  store i64 %756, ptr %757, align 8
  %indvars.iv.next.i128.i.us.us.us = add nuw nsw i64 %indvars.iv.i127.i.us.us.us, 1
  %exitcond.not.i129.i.us.us.us = icmp eq i64 %indvars.iv.next.i128.i.us.us.us, %wide.trip.count.i125.i.us.us.us
  br i1 %exitcond.not.i129.i.us.us.us, label %Abc_TtMux.exit.i.us.us.us, label %.lr.ph.i126.i.us.us.us, !llvm.loop !71

Abc_TtMux.exit.i.us.us.us:                        ; preds = %.lr.ph.i126.i.us.us.us
  %758 = load i64, ptr %14, align 16
  %759 = and i64 %758, 1
  %.not.not.i.us.us.us = icmp eq i64 %759, 0
  br i1 %.not.not.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i132.i.us.us.us

.lr.ph.i132.i.us.us.us:                           ; preds = %Abc_TtMux.exit.i.us.us.us, %.lr.ph.i132.i.us.us.us
  %indvars.iv.i133.i.us.us.us = phi i64 [ %indvars.iv.next.i134.i.us.us.us, %.lr.ph.i132.i.us.us.us ], [ 0, %Abc_TtMux.exit.i.us.us.us ]
  %760 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i133.i.us.us.us
  %761 = load i64, ptr %760, align 8
  %762 = xor i64 %761, -1
  store i64 %762, ptr %760, align 8
  %indvars.iv.next.i134.i.us.us.us = add nuw nsw i64 %indvars.iv.i133.i.us.us.us, 1
  %exitcond.not.i135.i.us.us.us = icmp eq i64 %indvars.iv.next.i134.i.us.us.us, %wide.trip.count.i125.i.us.us.us
  br i1 %exitcond.not.i135.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i132.i.us.us.us, !llvm.loop !72

Abc_TtNot.exit.i.us.us.us:                        ; preds = %.lr.ph.i132.i.us.us.us, %Abc_TtExpand.exit123.i.us.us.us, %Abc_TtMux.exit.i.us.us.us
  %763 = phi i32 [ 0, %Abc_TtMux.exit.i.us.us.us ], [ 0, %Abc_TtExpand.exit123.i.us.us.us ], [ 1, %.lr.ph.i132.i.us.us.us ]
  %764 = load i32, ptr %295, align 8
  %765 = lshr i32 %764, 27
  %.not145.i.us.us.us = icmp ult i32 %764, 134217728
  br i1 %.not145.i.us.us.us, label %Abc_TtMinBase.exit.i.us.us.us, label %.lr.ph.i136.i.us.us.us

.lr.ph.i136.i.us.us.us:                           ; preds = %Abc_TtNot.exit.i.us.us.us
  %766 = sext i32 %.fr.i.i.us.us.us to i64
  %767 = getelementptr inbounds i64, ptr %14, i64 %766
  %768 = icmp sgt i32 %.fr.i.i.us.us.us, 0
  %wide.trip.count52.i.i.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br i1 %768, label %.lr.ph.split.us.preheader.i.i.us.us.us, label %Abc_TtMinBase.exit.i.us.us.us

.lr.ph.split.us.preheader.i.i.us.us.us:           ; preds = %.lr.ph.i136.i.us.us.us
  %wide.trip.count64.i.i.us.us.us = zext nneg i32 %765 to i64
  %769 = getelementptr inbounds i64, ptr %14, i64 %wide.trip.count52.i.i.i.us.us.us
  br label %.lr.ph.split.us.i.i.us.us.us

.lr.ph.split.us.i.i.us.us.us:                     ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us.us.us, %.lr.ph.split.us.preheader.i.i.us.us.us
  %indvars.iv61.i.i.us.us.us = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i.us.us.us ], [ %indvars.iv.next62.i.i.us.us.us, %Abc_TtHasVar.exit.thread.us.i.i.us.us.us ]
  %.033.us.i.i.us.us.us = phi i32 [ 0, %.lr.ph.split.us.preheader.i.i.us.us.us ], [ %.1.us.i.i.us.us.us, %Abc_TtHasVar.exit.thread.us.i.i.us.us.us ]
  %770 = icmp ult i64 %indvars.iv61.i.i.us.us.us, 6
  %771 = trunc i64 %indvars.iv61.i.i.us.us.us to i32
  br i1 %770, label %.lr.ph.i.us.i.i.us.us.us, label %.preheader.lr.ph.i.us.i.i.us.us.us

.preheader.lr.ph.i.us.i.i.us.us.us:               ; preds = %.lr.ph.split.us.i.i.us.us.us
  %772 = add i32 %771, -6
  %773 = shl nuw nsw i32 1, %772
  %774 = shl i32 2, %772
  %775 = zext nneg i32 %774 to i64
  %776 = zext nneg i32 %773 to i64
  br label %.preheader.i.us.i.i.us.us.us

.preheader.i.us.i.i.us.us.us:                     ; preds = %784, %.preheader.lr.ph.i.us.i.i.us.us.us
  %.03142.i.us.i.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i.us.i.i.us.us.us ], [ %785, %784 ]
  br label %777

777:                                              ; preds = %783, %.preheader.i.us.i.i.us.us.us
  %indvars.iv.i.us.i.i.us.us.us = phi i64 [ 0, %.preheader.i.us.i.i.us.us.us ], [ %indvars.iv.next.i.us.i.i.us.us.us, %783 ]
  %778 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us.us.us, i64 %indvars.iv.i.us.i.i.us.us.us
  %779 = load i64, ptr %778, align 8
  %780 = add nuw nsw i64 %indvars.iv.i.us.i.i.us.us.us, %776
  %781 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us.us.us, i64 %780
  %782 = load i64, ptr %781, align 8
  %.not.i.us.i.i.us.us.us = icmp eq i64 %779, %782
  br i1 %.not.i.us.i.i.us.us.us, label %783, label %Abc_TtHasVar.exit.us.i.i.us.us.us

783:                                              ; preds = %777
  %indvars.iv.next.i.us.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.i.us.us.us, 1
  %exitcond.not.i.us.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.i.us.us.us, %776
  br i1 %exitcond.not.i.us.i.i.us.us.us, label %784, label %777, !llvm.loop !73

784:                                              ; preds = %783
  %785 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us.us.us, i64 %775
  %786 = icmp ult ptr %785, %767
  br i1 %786, label %.preheader.i.us.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.us.i.i.us.us.us, !llvm.loop !74

.lr.ph.i.us.i.i.us.us.us:                         ; preds = %.lr.ph.split.us.i.i.us.us.us
  %787 = shl nuw nsw i32 1, %771
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv61.i.i.us.us.us
  %790 = load i64, ptr %789, align 8
  br label %791

791:                                              ; preds = %879, %.lr.ph.i.us.i.i.us.us.us
  %indvars.iv49.i.us.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.i.i.us.us.us ], [ %indvars.iv.next50.i.us.i.i.us.us.us, %879 ]
  %792 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv49.i.us.i.i.us.us.us
  %793 = load i64, ptr %792, align 8
  %794 = lshr i64 %793, %788
  %795 = xor i64 %794, %793
  %796 = and i64 %795, %790
  %.not38.i.us.i.i.us.us.us = icmp eq i64 %796, 0
  br i1 %.not38.i.us.i.i.us.us.us, label %879, label %Abc_TtHasVar.exit.us.i.i.us.us.us

Abc_TtHasVar.exit.us.i.i.us.us.us:                ; preds = %791, %777
  %797 = sext i32 %.033.us.i.i.us.us.us to i64
  %798 = icmp sgt i64 %indvars.iv61.i.i.us.us.us, %797
  br i1 %798, label %799, label %Abc_TtSwapVars.exit.us.us.us

799:                                              ; preds = %Abc_TtHasVar.exit.us.i.i.us.us.us
  %800 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv61.i.i.us.us.us
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds i32, ptr %258, i64 %797
  store i32 %801, ptr %802, align 4
  %803 = icmp eq i32 %.033.us.i.i.us.us.us, %771
  br i1 %803, label %Abc_TtSwapVars.exit.us.us.us, label %804

804:                                              ; preds = %799
  %spec.select.i470.us.us.us = call i32 @llvm.smax.i32(i32 %771, i32 %.033.us.i.i.us.us.us)
  %spec.select117.i.us.us.us = call i32 @llvm.smin.i32(i32 %771, i32 %.033.us.i.i.us.us.us)
  %805 = icmp slt i32 %spec.select.i470.us.us.us, 6
  br i1 %805, label %.lr.ph.i478.us.us.us, label %806

806:                                              ; preds = %804
  %807 = icmp slt i32 %spec.select117.i.us.us.us, 6
  br i1 %807, label %.preheader.lr.ph.i.us.us.us, label %.preheader120.lr.ph.i.us.us.us

.preheader120.lr.ph.i.us.us.us:                   ; preds = %806
  %808 = add nsw i32 %spec.select117.i.us.us.us, -6
  %809 = add nsw i32 %spec.select.i470.us.us.us, -6
  %.not.i471.us.us.us = icmp eq i32 %809, 31
  %810 = shl i32 2, %809
  %811 = sext i32 %810 to i64
  %.not134.i.us.us.us = icmp eq i32 %808, 31
  %or.cond.i472.us.us.us = select i1 %.not.i471.us.us.us, i1 true, i1 %.not134.i.us.us.us
  br i1 %or.cond.i472.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader120.us.us.preheader.i.us.us.us

.preheader120.us.us.preheader.i.us.us.us:         ; preds = %.preheader120.lr.ph.i.us.us.us
  %812 = shl nuw i32 1, %809
  %813 = shl nuw i32 1, %808
  %814 = shl i32 2, %808
  %smax.i.us.us.us = call i32 @llvm.smax.i32(i32 %813, i32 1)
  %815 = sext i32 %814 to i64
  %816 = sext i32 %813 to i64
  %817 = sext i32 %812 to i64
  %wide.trip.count.i473.us.us.us = zext nneg i32 %smax.i.us.us.us to i64
  br label %.preheader120.us.us.i.us.us.us

.preheader120.us.us.i.us.us.us:                   ; preds = %._crit_edge124.split.us.us.us.i.us.us.us, %.preheader120.us.us.preheader.i.us.us.us
  %.1125.us.us.i.us.us.us = phi ptr [ %828, %._crit_edge124.split.us.us.us.i.us.us.us ], [ %14, %.preheader120.us.us.preheader.i.us.us.us ]
  br label %.preheader119.us.us.us.i.us.us.us

.preheader119.us.us.us.i.us.us.us:                ; preds = %._crit_edge.us.us.us.i.us.us.us, %.preheader120.us.us.i.us.us.us
  %indvars.iv147.i.us.us.us = phi i64 [ %indvars.iv.next148.i.us.us.us, %._crit_edge.us.us.us.i.us.us.us ], [ 0, %.preheader120.us.us.i.us.us.us ]
  %818 = add nsw i64 %indvars.iv147.i.us.us.us, %816
  %819 = add nsw i64 %indvars.iv147.i.us.us.us, %817
  br label %820

820:                                              ; preds = %820, %.preheader119.us.us.us.i.us.us.us
  %indvars.iv.i474.us.us.us = phi i64 [ %indvars.iv.next.i475.us.us.us, %820 ], [ 0, %.preheader119.us.us.us.i.us.us.us ]
  %821 = add nsw i64 %818, %indvars.iv.i474.us.us.us
  %822 = getelementptr inbounds i64, ptr %.1125.us.us.i.us.us.us, i64 %821
  %823 = load i64, ptr %822, align 8
  %824 = add nsw i64 %819, %indvars.iv.i474.us.us.us
  %825 = getelementptr inbounds i64, ptr %.1125.us.us.i.us.us.us, i64 %824
  %826 = load i64, ptr %825, align 8
  store i64 %826, ptr %822, align 8
  store i64 %823, ptr %825, align 8
  %indvars.iv.next.i475.us.us.us = add nuw nsw i64 %indvars.iv.i474.us.us.us, 1
  %exitcond.not.i476.us.us.us = icmp eq i64 %indvars.iv.next.i475.us.us.us, %wide.trip.count.i473.us.us.us
  br i1 %exitcond.not.i476.us.us.us, label %._crit_edge.us.us.us.i.us.us.us, label %820, !llvm.loop !64

._crit_edge.us.us.us.i.us.us.us:                  ; preds = %820
  %indvars.iv.next148.i.us.us.us = add nsw i64 %indvars.iv147.i.us.us.us, %815
  %827 = icmp slt i64 %indvars.iv.next148.i.us.us.us, %817
  br i1 %827, label %.preheader119.us.us.us.i.us.us.us, label %._crit_edge124.split.us.us.us.i.us.us.us, !llvm.loop !65

._crit_edge124.split.us.us.us.i.us.us.us:         ; preds = %._crit_edge.us.us.us.i.us.us.us
  %828 = getelementptr inbounds i64, ptr %.1125.us.us.i.us.us.us, i64 %811
  %829 = icmp ult ptr %828, %769
  br i1 %829, label %.preheader120.us.us.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !66

.preheader.lr.ph.i.us.us.us:                      ; preds = %806
  %830 = add nsw i32 %spec.select.i470.us.us.us, -6
  %831 = shl nuw nsw i32 1, %spec.select117.i.us.us.us
  %.not136.i477.us.us.us = icmp eq i32 %830, 31
  %832 = zext nneg i32 %831 to i64
  %833 = shl i32 2, %830
  %834 = sext i32 %833 to i64
  br i1 %.not136.i477.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader.lr.ph.split.us.i.us.us.us

.preheader.lr.ph.split.us.i.us.us.us:             ; preds = %.preheader.lr.ph.i.us.us.us
  %835 = shl nuw i32 1, %830
  %836 = sext i32 %spec.select117.i.us.us.us to i64
  %837 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %836
  %838 = load i64, ptr %837, align 8
  %839 = xor i64 %838, -1
  %840 = sext i32 %835 to i64
  %smax153.i.us.us.us = call i32 @llvm.smax.i32(i32 %835, i32 1)
  %wide.trip.count154.i.us.us.us = zext nneg i32 %smax153.i.us.us.us to i64
  br label %.preheader.us.i.us.us.us

.preheader.us.i.us.us.us:                         ; preds = %._crit_edge.us.i.us.us.us, %.preheader.lr.ph.split.us.i.us.us.us
  %.0132.us.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.split.us.i.us.us.us ], [ %855, %._crit_edge.us.i.us.us.us ]
  br label %841

841:                                              ; preds = %841, %.preheader.us.i.us.us.us
  %indvars.iv150.i.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us ], [ %indvars.iv.next151.i.us.us.us, %841 ]
  %842 = getelementptr inbounds i64, ptr %.0132.us.i.us.us.us, i64 %indvars.iv150.i.us.us.us
  %843 = load i64, ptr %842, align 8
  %844 = and i64 %843, %838
  %845 = lshr i64 %844, %832
  %846 = add nuw nsw i64 %indvars.iv150.i.us.us.us, %840
  %847 = getelementptr inbounds i64, ptr %.0132.us.i.us.us.us, i64 %846
  %848 = load i64, ptr %847, align 8
  %849 = shl i64 %848, %832
  %850 = and i64 %849, %838
  %851 = and i64 %843, %839
  %852 = or i64 %850, %851
  store i64 %852, ptr %842, align 8
  %853 = and i64 %848, %838
  %854 = or i64 %853, %845
  store i64 %854, ptr %847, align 8
  %indvars.iv.next151.i.us.us.us = add nuw nsw i64 %indvars.iv150.i.us.us.us, 1
  %exitcond155.not.i.us.us.us = icmp eq i64 %indvars.iv.next151.i.us.us.us, %wide.trip.count154.i.us.us.us
  br i1 %exitcond155.not.i.us.us.us, label %._crit_edge.us.i.us.us.us, label %841, !llvm.loop !67

._crit_edge.us.i.us.us.us:                        ; preds = %841
  %855 = getelementptr inbounds i64, ptr %.0132.us.i.us.us.us, i64 %834
  %856 = icmp ult ptr %855, %769
  br i1 %856, label %.preheader.us.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !68

.lr.ph.i478.us.us.us:                             ; preds = %804
  %.neg.i.us.us.us = shl nsw i32 -1, %spec.select117.i.us.us.us
  %857 = shl nuw nsw i32 1, %spec.select.i470.us.us.us
  %858 = add nsw i32 %.neg.i.us.us.us, %857
  %859 = sext i32 %spec.select117.i.us.us.us to i64
  %860 = sext i32 %spec.select.i470.us.us.us to i64
  %861 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %859, i64 %860
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %861, i64 8
  %864 = load i64, ptr %863, align 8
  %865 = zext i32 %858 to i64
  %866 = getelementptr inbounds i8, ptr %861, i64 16
  %867 = load i64, ptr %866, align 8
  br label %868

868:                                              ; preds = %868, %.lr.ph.i478.us.us.us
  %indvars.iv156.i.us.us.us = phi i64 [ 0, %.lr.ph.i478.us.us.us ], [ %indvars.iv.next157.i.us.us.us, %868 ]
  %869 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv156.i.us.us.us
  %870 = load i64, ptr %869, align 8
  %871 = and i64 %870, %862
  %872 = and i64 %870, %864
  %873 = shl i64 %872, %865
  %874 = or i64 %873, %871
  %875 = and i64 %870, %867
  %876 = lshr i64 %875, %865
  %877 = or i64 %874, %876
  store i64 %877, ptr %869, align 8
  %indvars.iv.next157.i.us.us.us = add nuw nsw i64 %indvars.iv156.i.us.us.us, 1
  %exitcond160.not.i.us.us.us = icmp eq i64 %indvars.iv.next157.i.us.us.us, %wide.trip.count52.i.i.i.us.us.us
  br i1 %exitcond160.not.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %868, !llvm.loop !69

Abc_TtSwapVars.exit.us.us.us:                     ; preds = %._crit_edge124.split.us.us.us.i.us.us.us, %._crit_edge.us.i.us.us.us, %868, %.preheader.lr.ph.i.us.us.us, %.preheader120.lr.ph.i.us.us.us, %799, %Abc_TtHasVar.exit.us.i.i.us.us.us
  %878 = add nsw i32 %.033.us.i.i.us.us.us, 1
  br label %Abc_TtHasVar.exit.thread.us.i.i.us.us.us

879:                                              ; preds = %791
  %indvars.iv.next50.i.us.i.i.us.us.us = add nuw nsw i64 %indvars.iv49.i.us.i.i.us.us.us, 1
  %exitcond53.not.i.us.i.i.us.us.us = icmp eq i64 %indvars.iv.next50.i.us.i.i.us.us.us, %wide.trip.count52.i.i.i.us.us.us
  br i1 %exitcond53.not.i.us.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.us.i.i.us.us.us, label %791, !llvm.loop !75

Abc_TtHasVar.exit.thread.us.i.i.us.us.us:         ; preds = %784, %879, %Abc_TtSwapVars.exit.us.us.us
  %.1.us.i.i.us.us.us = phi i32 [ %878, %Abc_TtSwapVars.exit.us.us.us ], [ %.033.us.i.i.us.us.us, %879 ], [ %.033.us.i.i.us.us.us, %784 ]
  %indvars.iv.next62.i.i.us.us.us = add nuw nsw i64 %indvars.iv61.i.i.us.us.us, 1
  %exitcond65.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next62.i.i.us.us.us, %wide.trip.count64.i.i.us.us.us
  br i1 %exitcond65.not.i.i.us.us.us, label %Abc_TtMinBase.exit.loopexit.i.us.us.us, label %.lr.ph.split.us.i.i.us.us.us, !llvm.loop !76

Abc_TtMinBase.exit.loopexit.i.us.us.us:           ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us.us.us
  %.pre158.i.us.us.us = load i32, ptr %295, align 8
  %880 = shl i32 %.1.us.i.i.us.us.us, 27
  br label %Abc_TtMinBase.exit.i.us.us.us

Abc_TtMinBase.exit.i.us.us.us:                    ; preds = %Abc_TtMinBase.exit.loopexit.i.us.us.us, %.lr.ph.i136.i.us.us.us, %Abc_TtNot.exit.i.us.us.us
  %881 = phi i32 [ %764, %Abc_TtNot.exit.i.us.us.us ], [ %764, %.lr.ph.i136.i.us.us.us ], [ %.pre158.i.us.us.us, %Abc_TtMinBase.exit.loopexit.i.us.us.us ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_TtNot.exit.i.us.us.us ], [ 0, %.lr.ph.i136.i.us.us.us ], [ %880, %Abc_TtMinBase.exit.loopexit.i.us.us.us ]
  %882 = and i32 %881, 134217727
  %883 = or disjoint i32 %882, %.0.lcssa.i.i.us.us.us
  store i32 %883, ptr %295, align 8
  %884 = load ptr, ptr %222, align 8
  %885 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %884, ptr noundef nonnull %14)
  %886 = shl nsw i32 %885, 1
  %887 = load i32, ptr %295, align 8
  %.masked.i.us.us.us = and i32 %886, 134217726
  %888 = or disjoint i32 %.masked.i.us.us.us, %763
  %889 = and i32 %887, -134217728
  %890 = or disjoint i32 %888, %889
  store i32 %890, ptr %295, align 8
  %891 = load ptr, ptr %31, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 96
  %893 = load i32, ptr %892, align 8
  %.not70.i.us.us.us = icmp eq i32 %893, 0
  br i1 %.not70.i.us.us.us, label %905, label %.thread139.i.us.us.us

.thread139.i.us.us.us:                            ; preds = %Abc_TtMinBase.exit.i.us.us.us
  %.val140.i.us.us.us = load i32, ptr %223, align 4
  %894 = icmp eq i32 %885, %.val140.i.us.us.us
  %895 = icmp slt i32 %365, 9
  %or.cond141.i.us.us.us = and i1 %895, %894
  br i1 %or.cond141.i.us.us.us, label %896, label %Mf_CutComputeTruthMux.exit.us.us.us

896:                                              ; preds = %.thread139.i.us.us.us
  %897 = lshr i32 %887, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %898 = load <2 x i64>, ptr %14, align 16
  %899 = xor <2 x i64> %898, <i64 -1, i64 -1>
  store <2 x i64> %899, ptr %11, align 16
  %900 = load <2 x i64>, ptr %225, align 16
  %901 = xor <2 x i64> %900, <i64 -1, i64 -1>
  store <2 x i64> %901, ptr %224, align 16
  %902 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull %14, ptr noundef nonnull %14, i32 noundef %897, ptr noundef nonnull %10)
  %903 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef %897, ptr noundef nonnull %10)
  %904 = add nsw i32 %903, %902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %914

905:                                              ; preds = %Abc_TtMinBase.exit.i.us.us.us
  %906 = getelementptr inbounds i8, ptr %891, i64 100
  %907 = load i32, ptr %906, align 4
  %.not71.i.us.us.us = icmp eq i32 %907, 0
  br i1 %.not71.i.us.us.us, label %Mf_CutComputeTruthMux.exit.us.us.us, label %908

908:                                              ; preds = %905
  %.val.i205.us.us.us = load i32, ptr %223, align 4
  %909 = icmp eq i32 %885, %.val.i205.us.us.us
  %910 = icmp slt i32 %365, 9
  %or.cond.i206.us.us.us = and i1 %910, %909
  br i1 %or.cond.i206.us.us.us, label %911, label %Mf_CutComputeTruthMux.exit.us.us.us

911:                                              ; preds = %908
  %912 = lshr i32 %887, 27
  %913 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %14, i32 noundef %912, ptr noundef nonnull %226) #27
  %.pre159.i.us.us.us = load i32, ptr %223, align 4
  br label %914

914:                                              ; preds = %911, %896
  %915 = phi i32 [ %885, %896 ], [ %.pre159.i.us.us.us, %911 ]
  %916 = phi i32 [ %904, %896 ], [ %913, %911 ]
  %917 = load i32, ptr %227, align 8
  %918 = icmp eq i32 %915, %917
  br i1 %918, label %919, label %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us:       ; preds = %914
  %.pre.i137.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i.us.us.us

919:                                              ; preds = %914
  %920 = icmp slt i32 %915, 16
  br i1 %920, label %932, label %921

921:                                              ; preds = %919
  %922 = shl nuw nsw i32 %915, 1
  %923 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i.us.us.us = icmp eq ptr %923, null
  %924 = zext nneg i32 %922 to i64
  %925 = shl nuw nsw i64 %924, 2
  br i1 %.not9.i9.i.i.us.us.us, label %928, label %926

926:                                              ; preds = %921
  %927 = call ptr @realloc(ptr noundef nonnull %923, i64 noundef %925) #28
  br label %930

928:                                              ; preds = %921
  %929 = call noalias ptr @malloc(i64 noundef %925) #25
  br label %930

930:                                              ; preds = %928, %926
  %931 = phi ptr [ %927, %926 ], [ %929, %928 ]
  store ptr %931, ptr %.phi.trans.insert.i.i, align 8
  store i32 %922, ptr %227, align 8
  br label %Vec_IntPush.exit.i.us.us.us

932:                                              ; preds = %919
  %933 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i.us.us.us = icmp eq ptr %933, null
  br i1 %.not9.i.i.i.us.us.us, label %936, label %934

934:                                              ; preds = %932
  %935 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %933, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.us.us.us

936:                                              ; preds = %932
  %937 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.us.us.us

Vec_IntGrow.exit.i.i.us.us.us:                    ; preds = %936, %934
  %938 = phi ptr [ %935, %934 ], [ %937, %936 ]
  store ptr %938, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %227, align 8
  br label %Vec_IntPush.exit.i.us.us.us

Vec_IntPush.exit.i.us.us.us:                      ; preds = %Vec_IntGrow.exit.i.i.us.us.us, %930, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us
  %939 = phi ptr [ %.pre.i137.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us ], [ %931, %930 ], [ %938, %Vec_IntGrow.exit.i.i.us.us.us ]
  %940 = load i32, ptr %223, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %223, align 4
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds i32, ptr %939, i64 %942
  store i32 %916, ptr %943, align 4
  %.pre160.i.us.us.us = load i32, ptr %295, align 8
  br label %Mf_CutComputeTruthMux.exit.us.us.us

944:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %945 = load i32, ptr %295, align 8
  %946 = load ptr, ptr %222, align 8
  %947 = load i32, ptr %231, align 8
  %948 = lshr i32 %947, 1
  %949 = and i32 %948, 67108863
  %950 = getelementptr inbounds i8, ptr %946, i64 24
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %946, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = lshr i32 %949, %953
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds ptr, ptr %951, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = load i32, ptr %946, align 8
  %959 = getelementptr inbounds i8, ptr %946, i64 12
  %960 = load i32, ptr %959, align 4
  %961 = and i32 %960, %949
  %962 = mul nsw i32 %961, %958
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i64, ptr %957, i64 %963
  %965 = load i64, ptr %964, align 8
  %966 = load i32, ptr %233, align 8
  %967 = lshr i32 %966, 1
  %968 = and i32 %967, 67108863
  %969 = lshr i32 %968, %953
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds ptr, ptr %951, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = and i32 %968, %960
  %974 = mul nsw i32 %973, %958
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i64, ptr %972, i64 %975
  %977 = load i64, ptr %976, align 8
  %978 = load i32, ptr %254, align 8
  %979 = lshr i32 %978, 1
  %980 = and i32 %979, 67108863
  %981 = lshr i32 %980, %953
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds ptr, ptr %951, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = and i32 %980, %960
  %986 = mul nsw i32 %985, %958
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i64, ptr %984, i64 %987
  %989 = load i64, ptr %988, align 8
  %990 = and i32 %947, 1
  %.not.i.i209.us.us.us = icmp ne i32 %990, %47
  %991 = sext i1 %.not.i.i209.us.us.us to i64
  %spec.select.i.i.us.us.us = xor i64 %965, %991
  %992 = and i32 %966, 1
  %.not54.i.i.us.us.us = icmp ne i32 %992, %50
  %993 = sext i1 %.not54.i.i.us.us.us to i64
  %.052.i.i.us.us.us = xor i64 %977, %993
  %994 = and i32 %978, 1
  %.not55.i.i.us.us.us = icmp ne i32 %994, %208
  %995 = sext i1 %.not55.i.i.us.us.us to i64
  %.0.i.i210.us.us.us = xor i64 %989, %995
  %996 = lshr i32 %945, 27
  %997 = icmp ugt i32 %945, 134217727
  %998 = icmp ugt i32 %947, 134217727
  %999 = and i1 %997, %998
  br i1 %999, label %.lr.ph.preheader.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us

.lr.ph.preheader.i.i.i.us.us.us:                  ; preds = %944
  %1000 = lshr i32 %947, 27
  %1001 = add nsw i32 %1000, -1
  %1002 = zext nneg i32 %996 to i64
  br label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %1031, %.lr.ph.preheader.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ %1002, %.lr.ph.preheader.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %1031 ]
  %.020.i.i.i.us.us.us = phi i32 [ %1001, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %1031 ]
  %.01619.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.2.i.i.i.us.us.us, %1031 ]
  %indvars.iv.next.i.i.i.us.us.us = add nsw i64 %indvars.iv.i.i.i.us.us.us, -1
  %1003 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.next.i.i.i.us.us.us
  %1004 = load i32, ptr %1003, align 4
  %1005 = zext nneg i32 %.020.i.i.i.us.us.us to i64
  %1006 = getelementptr inbounds i32, ptr %232, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp sgt i32 %1004, %1007
  br i1 %1008, label %1031, label %1009

1009:                                             ; preds = %.lr.ph.i.i.i.us.us.us
  %1010 = icmp ugt i64 %indvars.iv.next.i.i.i.us.us.us, %1005
  br i1 %1010, label %1011, label %1029

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1005, i64 %indvars.iv.next.i.i.i.us.us.us
  %1013 = trunc i64 %indvars.iv.next.i.i.i.us.us.us to i32
  %1014 = shl nuw nsw i32 1, %1013
  %.neg.i.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.i.us.us.us
  %1015 = add nsw i32 %1014, %.neg.i.i.i.i.us.us.us
  %1016 = load i64, ptr %1012, align 8
  %1017 = and i64 %1016, %.01619.i.i.i.us.us.us
  %1018 = getelementptr inbounds i8, ptr %1012, i64 8
  %1019 = load i64, ptr %1018, align 8
  %1020 = and i64 %1019, %.01619.i.i.i.us.us.us
  %1021 = zext i32 %1015 to i64
  %1022 = shl i64 %1020, %1021
  %1023 = or i64 %1022, %1017
  %1024 = getelementptr inbounds i8, ptr %1012, i64 16
  %1025 = load i64, ptr %1024, align 8
  %1026 = and i64 %1025, %.01619.i.i.i.us.us.us
  %1027 = lshr i64 %1026, %1021
  %1028 = or i64 %1023, %1027
  br label %1029

1029:                                             ; preds = %1011, %1009
  %.117.i.i.i.us.us.us = phi i64 [ %1028, %1011 ], [ %.01619.i.i.i.us.us.us, %1009 ]
  %1030 = add nsw i32 %.020.i.i.i.us.us.us, -1
  br label %1031

1031:                                             ; preds = %1029, %.lr.ph.i.i.i.us.us.us
  %.2.i.i.i.us.us.us = phi i64 [ %.01619.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %.117.i.i.i.us.us.us, %1029 ]
  %.1.i.i.i.us.us.us = phi i32 [ %.020.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %1030, %1029 ]
  %1032 = icmp ugt i64 %indvars.iv.i.i.i.us.us.us, 1
  %1033 = icmp sgt i32 %.1.i.i.i.us.us.us, -1
  %1034 = select i1 %1032, i1 %1033, i1 false
  br i1 %1034, label %.lr.ph.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us, !llvm.loop !77

Abc_Tt6Expand.exit.i.i.us.us.us:                  ; preds = %1031, %944
  %.016.lcssa.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %944 ], [ %.2.i.i.i.us.us.us, %1031 ]
  %1035 = icmp ugt i32 %966, 134217727
  %1036 = and i1 %997, %1035
  br i1 %1036, label %.lr.ph.preheader.i61.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us

.lr.ph.preheader.i61.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit.i.i.us.us.us
  %1037 = lshr i32 %966, 27
  %1038 = add nsw i32 %1037, -1
  %1039 = zext nneg i32 %996 to i64
  br label %.lr.ph.i62.i.i.us.us.us

.lr.ph.i62.i.i.us.us.us:                          ; preds = %1068, %.lr.ph.preheader.i61.i.i.us.us.us
  %indvars.iv.i63.i.i.us.us.us = phi i64 [ %1039, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %indvars.iv.next.i66.i.i.us.us.us, %1068 ]
  %.020.i64.i.i.us.us.us = phi i32 [ %1038, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.1.i69.i.i.us.us.us, %1068 ]
  %.01619.i65.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.2.i68.i.i.us.us.us, %1068 ]
  %indvars.iv.next.i66.i.i.us.us.us = add nsw i64 %indvars.iv.i63.i.i.us.us.us, -1
  %1040 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1041 = load i32, ptr %1040, align 4
  %1042 = zext nneg i32 %.020.i64.i.i.us.us.us to i64
  %1043 = getelementptr inbounds i32, ptr %234, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp sgt i32 %1041, %1044
  br i1 %1045, label %1068, label %1046

1046:                                             ; preds = %.lr.ph.i62.i.i.us.us.us
  %1047 = icmp ugt i64 %indvars.iv.next.i66.i.i.us.us.us, %1042
  br i1 %1047, label %1048, label %1066

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1042, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1050 = trunc i64 %indvars.iv.next.i66.i.i.us.us.us to i32
  %1051 = shl nuw nsw i32 1, %1050
  %.neg.i.i70.i.i.us.us.us = shl nsw i32 -1, %.020.i64.i.i.us.us.us
  %1052 = add nsw i32 %1051, %.neg.i.i70.i.i.us.us.us
  %1053 = load i64, ptr %1049, align 8
  %1054 = and i64 %1053, %.01619.i65.i.i.us.us.us
  %1055 = getelementptr inbounds i8, ptr %1049, i64 8
  %1056 = load i64, ptr %1055, align 8
  %1057 = and i64 %1056, %.01619.i65.i.i.us.us.us
  %1058 = zext i32 %1052 to i64
  %1059 = shl i64 %1057, %1058
  %1060 = or i64 %1059, %1054
  %1061 = getelementptr inbounds i8, ptr %1049, i64 16
  %1062 = load i64, ptr %1061, align 8
  %1063 = and i64 %1062, %.01619.i65.i.i.us.us.us
  %1064 = lshr i64 %1063, %1058
  %1065 = or i64 %1060, %1064
  br label %1066

1066:                                             ; preds = %1048, %1046
  %.117.i67.i.i.us.us.us = phi i64 [ %1065, %1048 ], [ %.01619.i65.i.i.us.us.us, %1046 ]
  %1067 = add nsw i32 %.020.i64.i.i.us.us.us, -1
  br label %1068

1068:                                             ; preds = %1066, %.lr.ph.i62.i.i.us.us.us
  %.2.i68.i.i.us.us.us = phi i64 [ %.01619.i65.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %.117.i67.i.i.us.us.us, %1066 ]
  %.1.i69.i.i.us.us.us = phi i32 [ %.020.i64.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %1067, %1066 ]
  %1069 = icmp ugt i64 %indvars.iv.i63.i.i.us.us.us, 1
  %1070 = icmp sgt i32 %.1.i69.i.i.us.us.us, -1
  %1071 = select i1 %1069, i1 %1070, i1 false
  br i1 %1071, label %.lr.ph.i62.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us, !llvm.loop !77

Abc_Tt6Expand.exit71.i.i.us.us.us:                ; preds = %1068, %Abc_Tt6Expand.exit.i.i.us.us.us
  %.016.lcssa.i60.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %Abc_Tt6Expand.exit.i.i.us.us.us ], [ %.2.i68.i.i.us.us.us, %1068 ]
  %1072 = icmp ugt i32 %978, 134217727
  %1073 = and i1 %997, %1072
  br i1 %1073, label %.lr.ph.preheader.i73.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us

.lr.ph.preheader.i73.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit71.i.i.us.us.us
  %1074 = lshr i32 %978, 27
  %1075 = add nsw i32 %1074, -1
  %1076 = zext nneg i32 %996 to i64
  br label %.lr.ph.i74.i.i.us.us.us

.lr.ph.i74.i.i.us.us.us:                          ; preds = %1105, %.lr.ph.preheader.i73.i.i.us.us.us
  %indvars.iv.i75.i.i.us.us.us = phi i64 [ %1076, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %indvars.iv.next.i78.i.i.us.us.us, %1105 ]
  %.020.i76.i.i.us.us.us = phi i32 [ %1075, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.1.i81.i.i.us.us.us, %1105 ]
  %.01619.i77.i.i.us.us.us = phi i64 [ %.0.i.i210.us.us.us, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.2.i80.i.i.us.us.us, %1105 ]
  %indvars.iv.next.i78.i.i.us.us.us = add nsw i64 %indvars.iv.i75.i.i.us.us.us, -1
  %1077 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1078 = load i32, ptr %1077, align 4
  %1079 = zext nneg i32 %.020.i76.i.i.us.us.us to i64
  %1080 = getelementptr inbounds i32, ptr %257, i64 %1079
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp sgt i32 %1078, %1081
  br i1 %1082, label %1105, label %1083

1083:                                             ; preds = %.lr.ph.i74.i.i.us.us.us
  %1084 = icmp ugt i64 %indvars.iv.next.i78.i.i.us.us.us, %1079
  br i1 %1084, label %1085, label %1103

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1079, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1087 = trunc i64 %indvars.iv.next.i78.i.i.us.us.us to i32
  %1088 = shl nuw nsw i32 1, %1087
  %.neg.i.i82.i.i.us.us.us = shl nsw i32 -1, %.020.i76.i.i.us.us.us
  %1089 = add nsw i32 %1088, %.neg.i.i82.i.i.us.us.us
  %1090 = load i64, ptr %1086, align 8
  %1091 = and i64 %1090, %.01619.i77.i.i.us.us.us
  %1092 = getelementptr inbounds i8, ptr %1086, i64 8
  %1093 = load i64, ptr %1092, align 8
  %1094 = and i64 %1093, %.01619.i77.i.i.us.us.us
  %1095 = zext i32 %1089 to i64
  %1096 = shl i64 %1094, %1095
  %1097 = or i64 %1096, %1091
  %1098 = getelementptr inbounds i8, ptr %1086, i64 16
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, %.01619.i77.i.i.us.us.us
  %1101 = lshr i64 %1100, %1095
  %1102 = or i64 %1097, %1101
  br label %1103

1103:                                             ; preds = %1085, %1083
  %.117.i79.i.i.us.us.us = phi i64 [ %1102, %1085 ], [ %.01619.i77.i.i.us.us.us, %1083 ]
  %1104 = add nsw i32 %.020.i76.i.i.us.us.us, -1
  br label %1105

1105:                                             ; preds = %1103, %.lr.ph.i74.i.i.us.us.us
  %.2.i80.i.i.us.us.us = phi i64 [ %.01619.i77.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %.117.i79.i.i.us.us.us, %1103 ]
  %.1.i81.i.i.us.us.us = phi i32 [ %.020.i76.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %1104, %1103 ]
  %1106 = icmp ugt i64 %indvars.iv.i75.i.i.us.us.us, 1
  %1107 = icmp sgt i32 %.1.i81.i.i.us.us.us, -1
  %1108 = select i1 %1106, i1 %1107, i1 false
  br i1 %1108, label %.lr.ph.i74.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us, !llvm.loop !77

Abc_Tt6Expand.exit83.i.i.us.us.us:                ; preds = %1105, %Abc_Tt6Expand.exit71.i.i.us.us.us
  %.016.lcssa.i72.i.i.us.us.us = phi i64 [ %.0.i.i210.us.us.us, %Abc_Tt6Expand.exit71.i.i.us.us.us ], [ %.2.i80.i.i.us.us.us, %1105 ]
  %1109 = and i64 %.016.lcssa.i72.i.i.us.us.us, %.016.lcssa.i60.i.i.us.us.us
  %1110 = xor i64 %.016.lcssa.i72.i.i.us.us.us, -1
  %1111 = and i64 %.016.lcssa.i.i.i.us.us.us, %1110
  %1112 = or i64 %1109, %1111
  %1113 = trunc i64 %1112 to i32
  %1114 = and i32 %1113, 1
  %1115 = and i64 %1112, 1
  %sext.i.i.us.us.us = sub nsw i64 0, %1115
  %storemerge.i.i.us.us.us = xor i64 %1112, %sext.i.i.us.us.us
  store i64 %storemerge.i.i.us.us.us, ptr %13, align 8
  br i1 %997, label %.lr.ph.i84.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us

.lr.ph.i84.i.i.us.us.us:                          ; preds = %Abc_Tt6Expand.exit83.i.i.us.us.us
  %wide.trip.count43.i.i.i.us.us.us = zext nneg i32 %996 to i64
  br label %.lr.ph.split.i.i.i.us.us.us

.lr.ph.split.i.i.i.us.us.us:                      ; preds = %1148, %.lr.ph.i84.i.i.us.us.us
  %indvars.iv.i85.i.i.us.us.us = phi i64 [ %indvars.iv.next.i88.i.i.us.us.us, %1148 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.035.i.i.i.us.us.us = phi i32 [ %.1.i87.i.i.us.us.us, %1148 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.02431.i.i.i.us.us.us = phi i64 [ %.2.i86.i.i.us.us.us, %1148 ], [ %storemerge.i.i.us.us.us, %.lr.ph.i84.i.i.us.us.us ]
  %1116 = trunc i64 %indvars.iv.i85.i.i.us.us.us to i32
  %1117 = shl nuw i32 1, %1116
  %1118 = zext nneg i32 %1117 to i64
  %1119 = lshr i64 %.02431.i.i.i.us.us.us, %1118
  %1120 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i85.i.i.us.us.us
  %1121 = load i64, ptr %1120, align 8
  %1122 = xor i64 %1119, %.02431.i.i.i.us.us.us
  %1123 = and i64 %1122, %1121
  %.not30.i.i.i.us.us.us = icmp eq i64 %1123, 0
  br i1 %.not30.i.i.i.us.us.us, label %1148, label %1124

1124:                                             ; preds = %.lr.ph.split.i.i.i.us.us.us
  %1125 = sext i32 %.035.i.i.i.us.us.us to i64
  %1126 = icmp sgt i64 %indvars.iv.i85.i.i.us.us.us, %1125
  br i1 %1126, label %1127, label %1146

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.i85.i.i.us.us.us
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds i32, ptr %258, i64 %1125
  store i32 %1129, ptr %1130, align 4
  %1131 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1125, i64 %indvars.iv.i85.i.i.us.us.us
  %.neg.i.i89.i.i.us.us.us = shl nsw i32 -1, %.035.i.i.i.us.us.us
  %1132 = add nsw i32 %.neg.i.i89.i.i.us.us.us, %1117
  %1133 = load i64, ptr %1131, align 8
  %1134 = and i64 %1133, %.02431.i.i.i.us.us.us
  %1135 = getelementptr inbounds i8, ptr %1131, i64 8
  %1136 = load i64, ptr %1135, align 8
  %1137 = and i64 %1136, %.02431.i.i.i.us.us.us
  %1138 = zext i32 %1132 to i64
  %1139 = shl i64 %1137, %1138
  %1140 = or i64 %1139, %1134
  %1141 = getelementptr inbounds i8, ptr %1131, i64 16
  %1142 = load i64, ptr %1141, align 8
  %1143 = and i64 %1142, %.02431.i.i.i.us.us.us
  %1144 = lshr i64 %1143, %1138
  %1145 = or i64 %1140, %1144
  br label %1146

1146:                                             ; preds = %1127, %1124
  %.125.i.i.i.us.us.us = phi i64 [ %1145, %1127 ], [ %.02431.i.i.i.us.us.us, %1124 ]
  %1147 = add nsw i32 %.035.i.i.i.us.us.us, 1
  br label %1148

1148:                                             ; preds = %1146, %.lr.ph.split.i.i.i.us.us.us
  %.2.i86.i.i.us.us.us = phi i64 [ %.125.i.i.i.us.us.us, %1146 ], [ %.02431.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %.1.i87.i.i.us.us.us = phi i32 [ %1147, %1146 ], [ %.035.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %indvars.iv.next.i88.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i85.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i88.i.i.us.us.us, %wide.trip.count43.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.split.i.i.i.us.us.us, !llvm.loop !78

._crit_edge.i.i.i.us.us.us:                       ; preds = %1148, %Abc_Tt6Expand.exit83.i.i.us.us.us
  %.024.lcssa.i.i.i.us.us.us = phi i64 [ %storemerge.i.i.us.us.us, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.2.i86.i.i.us.us.us, %1148 ]
  %.0.lcssa.i.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.1.i87.i.i.us.us.us, %1148 ]
  %1149 = icmp eq i32 %.0.lcssa.i.i.i.us.us.us, %996
  br i1 %1149, label %Abc_Tt6MinBase.exit.i.i.us.us.us, label %1150

1150:                                             ; preds = %._crit_edge.i.i.i.us.us.us
  store i64 %.024.lcssa.i.i.i.us.us.us, ptr %13, align 8
  br label %Abc_Tt6MinBase.exit.i.i.us.us.us

Abc_Tt6MinBase.exit.i.i.us.us.us:                 ; preds = %1150, %._crit_edge.i.i.i.us.us.us
  %1151 = phi i64 [ %storemerge.i.i.us.us.us, %._crit_edge.i.i.i.us.us.us ], [ %.024.lcssa.i.i.i.us.us.us, %1150 ]
  %1152 = load i32, ptr %295, align 8
  %1153 = shl i32 %.0.lcssa.i.i.i.us.us.us, 27
  %1154 = and i32 %1152, 134217727
  %1155 = or disjoint i32 %1154, %1153
  store i32 %1155, ptr %295, align 8
  %1156 = load ptr, ptr %222, align 8
  %1157 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1156, ptr noundef nonnull %13)
  %1158 = shl nsw i32 %1157, 1
  %1159 = load i32, ptr %295, align 8
  %.masked.i.i.us.us.us = and i32 %1158, 134217726
  %1160 = or disjoint i32 %.masked.i.i.us.us.us, %1114
  %1161 = and i32 %1159, -134217728
  %1162 = or disjoint i32 %1160, %1161
  store i32 %1162, ptr %295, align 8
  %1163 = load ptr, ptr %31, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 96
  %1165 = load i32, ptr %1164, align 8
  %.not57.i.i.us.us.us = icmp eq i32 %1165, 0
  br i1 %.not57.i.i.us.us.us, label %1173, label %.thread.i.i.us.us.us

.thread.i.i.us.us.us:                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %.val90.i.i.us.us.us = load i32, ptr %223, align 4
  %1166 = icmp eq i32 %1157, %.val90.i.i.us.us.us
  br i1 %1166, label %1167, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1167:                                             ; preds = %.thread.i.i.us.us.us
  %1168 = lshr i32 %1159, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %1169 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1151, i64 noundef %1151, i32 noundef %1168, ptr noundef nonnull %12)
  %1170 = xor i64 %1151, -1
  %1171 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1170, i64 noundef %1170, i32 noundef %1168, ptr noundef nonnull %12)
  %1172 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1181

1173:                                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %1174 = getelementptr inbounds i8, ptr %1163, i64 100
  %1175 = load i32, ptr %1174, align 4
  %.not58.i.i.us.us.us = icmp eq i32 %1175, 0
  br i1 %.not58.i.i.us.us.us, label %Mf_CutComputeTruthMux6.exit.i.us.us.us, label %1176

1176:                                             ; preds = %1173
  %.val.i.i211.us.us.us = load i32, ptr %223, align 4
  %1177 = icmp eq i32 %1157, %.val.i.i211.us.us.us
  br i1 %1177, label %1178, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1178:                                             ; preds = %1176
  %1179 = lshr i32 %1159, 27
  %1180 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %13, i32 noundef %1179, ptr noundef nonnull %226) #27
  %.pre.i.i.us.us.us = load i32, ptr %223, align 4
  br label %1181

1181:                                             ; preds = %1178, %1167
  %1182 = phi i32 [ %1157, %1167 ], [ %.pre.i.i.us.us.us, %1178 ]
  %1183 = phi i32 [ %1172, %1167 ], [ %1180, %1178 ]
  %1184 = load i32, ptr %227, align 8
  %1185 = icmp eq i32 %1182, %1184
  br i1 %1185, label %1186, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us:     ; preds = %1181
  %.pre.i.i.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

1186:                                             ; preds = %1181
  %1187 = icmp slt i32 %1182, 16
  br i1 %1187, label %1199, label %1188

1188:                                             ; preds = %1186
  %1189 = shl nuw nsw i32 %1182, 1
  %1190 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i.i.us.us.us = icmp eq ptr %1190, null
  %1191 = zext nneg i32 %1189 to i64
  %1192 = shl nuw nsw i64 %1191, 2
  br i1 %.not9.i9.i.i.i.us.us.us, label %1195, label %1193

1193:                                             ; preds = %1188
  %1194 = call ptr @realloc(ptr noundef nonnull %1190, i64 noundef %1192) #28
  br label %1197

1195:                                             ; preds = %1188
  %1196 = call noalias ptr @malloc(i64 noundef %1192) #25
  br label %1197

1197:                                             ; preds = %1195, %1193
  %1198 = phi ptr [ %1194, %1193 ], [ %1196, %1195 ]
  store ptr %1198, ptr %.phi.trans.insert.i.i, align 8
  store i32 %1189, ptr %227, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

1199:                                             ; preds = %1186
  %1200 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i.i.us.us.us = icmp eq ptr %1200, null
  br i1 %.not9.i.i.i.i.us.us.us, label %1203, label %1201

1201:                                             ; preds = %1199
  %1202 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1200, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

1203:                                             ; preds = %1199
  %1204 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

Vec_IntGrow.exit.i.i.i.us.us.us:                  ; preds = %1203, %1201
  %1205 = phi ptr [ %1202, %1201 ], [ %1204, %1203 ]
  store ptr %1205, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %227, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

Vec_IntPush.exit.i.i.us.us.us:                    ; preds = %Vec_IntGrow.exit.i.i.i.us.us.us, %1197, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us
  %1206 = phi ptr [ %.pre.i.i.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us ], [ %1198, %1197 ], [ %1205, %Vec_IntGrow.exit.i.i.i.us.us.us ]
  %1207 = load i32, ptr %223, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %223, align 4
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds i32, ptr %1206, i64 %1209
  store i32 %1183, ptr %1210, align 4
  %.pre92.i.i.us.us.us = load i32, ptr %295, align 8
  br label %Mf_CutComputeTruthMux6.exit.i.us.us.us

Mf_CutComputeTruthMux6.exit.i.us.us.us:           ; preds = %Vec_IntPush.exit.i.i.us.us.us, %1176, %1173, %.thread.i.i.us.us.us
  %1211 = phi i32 [ %1162, %.thread.i.i.us.us.us ], [ %.pre92.i.i.us.us.us, %Vec_IntPush.exit.i.i.us.us.us ], [ %1162, %1176 ], [ %1162, %1173 ]
  %1212 = lshr i32 %1211, 27
  %1213 = icmp ult i32 %1212, %996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %.pre962968 = load ptr, ptr %248, align 8
  br i1 %1213, label %1217, label %1228

Mf_CutComputeTruthMux.exit.us.us.us:              ; preds = %.thread139.i.us.us.us, %905, %908, %Vec_IntPush.exit.i.us.us.us
  %1214 = phi i32 [ %890, %.thread139.i.us.us.us ], [ %.pre160.i.us.us.us, %Vec_IntPush.exit.i.us.us.us ], [ %890, %908 ], [ %890, %905 ]
  %1215 = lshr i32 %1214, 27
  %1216 = icmp ult i32 %1215, %369
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %.pre962 = load ptr, ptr %248, align 8
  br i1 %1216, label %1217, label %1228

1217:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us
  %.pre962969 = phi ptr [ %.pre962968, %Mf_CutComputeTruthMux6.exit.i.us.us.us ], [ %.pre962, %Mf_CutComputeTruthMux.exit.us.us.us ]
  %1218 = getelementptr inbounds i8, ptr %.pre962969, i64 20
  %1219 = getelementptr inbounds i8, ptr %.pre962969, i64 16
  %1220 = load i32, ptr %1219, align 8
  %.not711.us.us.us = icmp ult i32 %1220, 134217728
  br i1 %.not711.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i213.us.us.us

.lr.ph.preheader.i213.us.us.us:                   ; preds = %1217
  %1221 = lshr i32 %1220, 27
  %wide.trip.count.i214.us.us.us = zext nneg i32 %1221 to i64
  br label %.lr.ph.i215.us.us.us

.lr.ph.i215.us.us.us:                             ; preds = %.lr.ph.i215.us.us.us, %.lr.ph.preheader.i213.us.us.us
  %indvars.iv.i216.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i213.us.us.us ], [ %indvars.iv.next.i217.us.us.us, %.lr.ph.i215.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i213.us.us.us ], [ %1227, %.lr.ph.i215.us.us.us ]
  %1222 = getelementptr inbounds i32, ptr %1218, i64 %indvars.iv.i216.us.us.us
  %1223 = load i32, ptr %1222, align 4
  %1224 = and i32 %1223, 63
  %1225 = zext nneg i32 %1224 to i64
  %1226 = shl nuw i64 1, %1225
  %1227 = or i64 %1226, %.067.i.us.us.us
  %indvars.iv.next.i217.us.us.us = add nuw nsw i64 %indvars.iv.i216.us.us.us, 1
  %exitcond.not.i218.us.us.us = icmp eq i64 %indvars.iv.next.i217.us.us.us, %wide.trip.count.i214.us.us.us
  br i1 %exitcond.not.i218.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.i215.us.us.us, !llvm.loop !55

Mf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i215.us.us.us, %1217
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %1217 ], [ %1227, %.lr.ph.i215.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %.pre962969, align 8
  br label %1228

1228:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutGetSign.exit.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us, %Mf_SetLastCutIsContained.exit.us.us.us
  %1229 = phi ptr [ %.pre962969, %Mf_CutGetSign.exit.us.us.us ], [ %.pre962, %Mf_CutComputeTruthMux.exit.us.us.us ], [ %249, %Mf_SetLastCutIsContained.exit.us.us.us ], [ %.pre962968, %Mf_CutComputeTruthMux6.exit.i.us.us.us ]
  %1230 = load float, ptr %228, align 4
  %1231 = getelementptr inbounds i8, ptr %1229, i64 16
  %1232 = load i32, ptr %1231, align 8
  %1233 = lshr i32 %1232, 27
  %1234 = getelementptr inbounds i8, ptr %1229, i64 8
  store i32 0, ptr %1234, align 8
  %1235 = getelementptr inbounds i8, ptr %1229, i64 12
  store float 0.000000e+00, ptr %1235, align 4
  %.not.i219.us.us.us = icmp ult i32 %1232, 134217728
  br i1 %.not.i219.us.us.us, label %Mf_CutParams.exit232.us.us.us, label %.lr.ph.i220.us.us.us

.lr.ph.i220.us.us.us:                             ; preds = %1228
  %1236 = getelementptr inbounds i8, ptr %1229, i64 20
  %wide.trip.count.i221.us.us.us = zext nneg i32 %1233 to i64
  br label %1237

1237:                                             ; preds = %1237, %.lr.ph.i220.us.us.us
  %1238 = phi float [ 0.000000e+00, %.lr.ph.i220.us.us.us ], [ %1250, %1237 ]
  %1239 = phi i32 [ 0, %.lr.ph.i220.us.us.us ], [ %1247, %1237 ]
  %indvars.iv.i222.us.us.us = phi i64 [ 0, %.lr.ph.i220.us.us.us ], [ %indvars.iv.next.i224.us.us.us, %1237 ]
  %1240 = getelementptr inbounds [11 x i32], ptr %1236, i64 0, i64 %indvars.iv.i222.us.us.us
  %1241 = load i32, ptr %1240, align 4
  %.val.i223.us.us.us = load ptr, ptr %29, align 8
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i223.us.us.us, i64 %1242
  %1244 = getelementptr inbounds i8, ptr %1243, i64 12
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, 65535
  %1247 = call noundef i32 @llvm.smax.i32(i32 %1239, i32 %1246)
  store i32 %1247, ptr %1234, align 8
  %1248 = getelementptr inbounds i8, ptr %1243, i64 4
  %1249 = load float, ptr %1248, align 4
  %1250 = fadd float %1238, %1249
  store float %1250, ptr %1235, align 4
  %indvars.iv.next.i224.us.us.us = add nuw nsw i64 %indvars.iv.i222.us.us.us, 1
  %exitcond.not.i225.us.us.us = icmp eq i64 %indvars.iv.next.i224.us.us.us, %wide.trip.count.i221.us.us.us
  br i1 %exitcond.not.i225.us.us.us, label %._crit_edge.i226.us.us.us, label %1237, !llvm.loop !57

._crit_edge.i226.us.us.us:                        ; preds = %1237
  %1251 = icmp ugt i32 %1232, 268435455
  %1252 = zext i1 %1251 to i32
  %1253 = add nuw nsw i32 %1247, %1252
  store i32 %1253, ptr %1234, align 8
  %1254 = icmp ult i32 %1232, 268435456
  br i1 %1254, label %Mf_CutParams.exit232.us.us.us, label %1255

1255:                                             ; preds = %._crit_edge.i226.us.us.us
  %1256 = load ptr, ptr %31, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 96
  %1258 = load i32, ptr %1257, align 8
  %.not.i.i227.us.us.us = icmp eq i32 %1258, 0
  br i1 %.not.i.i227.us.us.us, label %1259, label %1262

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds i8, ptr %1256, i64 100
  %1261 = load i32, ptr %1260, align 4
  %.not9.i.i230.us.us.us = icmp eq i32 %1261, 0
  br i1 %.not9.i.i230.us.us.us, label %1268, label %1262

1262:                                             ; preds = %1259, %1255
  %1263 = lshr i32 %1232, 1
  %1264 = and i32 %1263, 67108863
  %.val.i.i228.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %.val.i.i228.us.us.us, i64 %1265
  %1267 = load i32, ptr %1266, align 4
  br label %Mf_CutParams.exit232.us.us.us

1268:                                             ; preds = %1259
  %1269 = getelementptr inbounds i8, ptr %1256, i64 72
  %1270 = load i32, ptr %1269, align 8
  %.not10.i.i231.us.us.us = icmp eq i32 %1270, 0
  br i1 %.not10.i.i231.us.us.us, label %Mf_CutParams.exit232.us.us.us, label %1271

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds i8, ptr %1256, i64 28
  %1273 = load i32, ptr %1272, align 4
  %1274 = add nsw i32 %1273, %1233
  br label %Mf_CutParams.exit232.us.us.us

Mf_CutParams.exit232.us.us.us:                    ; preds = %1271, %1268, %1262, %._crit_edge.i226.us.us.us, %1228
  %1275 = phi float [ %1250, %1262 ], [ %1250, %1271 ], [ %1250, %._crit_edge.i226.us.us.us ], [ %1250, %1268 ], [ 0.000000e+00, %1228 ]
  %.0.i.i229.us.us.us = phi i32 [ %1267, %1262 ], [ %1274, %1271 ], [ 0, %._crit_edge.i226.us.us.us ], [ 1, %1268 ], [ 0, %1228 ]
  %1276 = sitofp i32 %.0.i.i229.us.us.us to float
  %1277 = fadd float %1275, %1276
  %1278 = fdiv float %1277, %1230
  store float %1278, ptr %1235, align 4
  %1279 = icmp eq i32 %.4805.us.us.us, 0
  br i1 %1279, label %Mf_SetAddCut.exit.us.us.us, label %1280

1280:                                             ; preds = %Mf_CutParams.exit232.us.us.us
  br i1 %303, label %.lr.ph.i.i234.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i234.us.us.us:                           ; preds = %1280
  %1281 = zext nneg i32 %.4805.us.us.us to i64
  %1282 = getelementptr inbounds ptr, ptr %21, i64 %1281
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i234.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i234.us.us.us ]
  %1283 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i234.us.us.us ]
  %1284 = load ptr, ptr %1282, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 16
  %1286 = load i32, ptr %1285, align 8
  %.fr33.i.us.us.us = freeze i32 %1286
  %1287 = lshr i32 %.fr33.i.us.us.us, 27
  %1288 = icmp ult i32 %.fr33.i.us.us.us, 134217728
  %1289 = getelementptr inbounds i8, ptr %1284, i64 20
  br i1 %1288, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i235.us.us.us = phi i64 [ %indvars.iv.next.i.i236.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1290 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i235.us.us.us
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 16
  %1293 = load i32, ptr %1292, align 8
  %1294 = lshr i32 %1293, 27
  %1295 = icmp ult i32 %1287, %1294
  br i1 %1295, label %1296, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

1296:                                             ; preds = %.outer.i.split.i.us.us.us
  %1297 = load i64, ptr %1284, align 8
  %1298 = load i64, ptr %1291, align 8
  %1299 = and i64 %1298, %1297
  %1300 = icmp eq i64 %1299, %1297
  br i1 %1300, label %.preheader34.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %1296
  %1301 = getelementptr inbounds i8, ptr %1291, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %1293, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i241.us.us.us

.lr.ph.i.i.i241.us.us.us:                         ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %1294 to i64
  br label %1302

1302:                                             ; preds = %1314, %.lr.ph.i.i.i241.us.us.us
  %indvars.iv.i.i.i242.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i241.us.us.us ], [ %indvars.iv.next.i.i.i244.us.us.us, %1314 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i241.us.us.us ], [ %.1.i.i.i243.us.us.us, %1314 ]
  %1303 = getelementptr inbounds [11 x i32], ptr %1301, i64 0, i64 %indvars.iv.i.i.i242.us.us.us
  %1304 = load i32, ptr %1303, align 4
  %1305 = sext i32 %.02538.i.i.i.us.us.us to i64
  %1306 = getelementptr inbounds [11 x i32], ptr %1289, i64 0, i64 %1305
  %1307 = load i32, ptr %1306, align 4
  %1308 = icmp sgt i32 %1304, %1307
  br i1 %1308, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1309

1309:                                             ; preds = %1302
  %1310 = icmp eq i32 %1304, %1307
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1309
  %1312 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %1313 = icmp eq i32 %1312, %1287
  br i1 %1313, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %1314

1314:                                             ; preds = %1311, %1309
  %.1.i.i.i243.us.us.us = phi i32 [ %1312, %1311 ], [ %.02538.i.i.i.us.us.us, %1309 ]
  %indvars.iv.next.i.i.i244.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i242.us.us.us, 1
  %exitcond.not.i.i.i245.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i244.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i245.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1302, !llvm.loop !60

Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %1302, %1314, %.preheader34.i.i.i.us.us.us, %1296, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i236.us.us.us = add nuw nsw i64 %indvars.iv.i.i235.us.us.us, 1
  %exitcond.not.i.i237.us.us.us = icmp eq i64 %indvars.iv.next.i.i236.us.us.us, %1281
  br i1 %exitcond.not.i.i237.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !79

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1315 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.us.i.us.us.us
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 16
  %1318 = load i32, ptr %1317, align 8
  %1319 = lshr i32 %1318, 27
  %1320 = icmp ult i32 %1287, %1319
  br i1 %1320, label %1321, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

1321:                                             ; preds = %.outer.i.split.us.i.us.us.us
  %1322 = load i64, ptr %1284, align 8
  %1323 = load i64, ptr %1316, align 8
  %1324 = and i64 %1323, %1322
  %1325 = icmp eq i64 %1324, %1322
  br i1 %1325, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %1321, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %1281
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !79

._crit_edge.i.i.us.us.us:                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %1283, label %Mf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i238.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %1321, %1311
  %indvars.iv.i21.i.us.us.us = phi i64 [ %indvars.iv.i.i235.us.us.us, %1311 ], [ %indvars.iv.i.us.i.us.us.us, %1321 ]
  %.pn.i.us.us.us = phi ptr [ %1291, %1311 ], [ %1316, %1321 ]
  %1326 = phi i32 [ %1293, %1311 ], [ %1318, %1321 ]
  %1327 = getelementptr inbounds i8, ptr %.pn.i.us.us.us, i64 16
  %1328 = or i32 %1326, -134217728
  store i32 %1328, ptr %1327, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i21.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %1281
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i238.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !79

.preheader.i.i238.us.us.us:                       ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %1329 = add nuw i32 %.4805.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %1329 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %1343, %.preheader.i.i238.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i238.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %1343 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i238.us.us.us ], [ %.141.i.i.us.us.us, %1343 ]
  %1330 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv59.i.i.us.us.us
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 16
  %1333 = load i32, ptr %1332, align 8
  %1334 = icmp ugt i32 %1333, -134217729
  br i1 %1334, label %1343, label %1335

1335:                                             ; preds = %.lr.ph55.i.i.us.us.us
  %1336 = sext i32 %.04054.i.i.us.us.us to i64
  %1337 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %1336
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds ptr, ptr %21, i64 %1336
  %1340 = load ptr, ptr %1339, align 8
  store ptr %1331, ptr %1339, align 8
  store ptr %1340, ptr %1330, align 8
  br label %1341

1341:                                             ; preds = %1338, %1335
  %1342 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %1343

1343:                                             ; preds = %1341, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %1342, %1341 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !80

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %1343
  %1344 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i.us.us.us

Mf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i239.us.us.us = phi i32 [ %.4805.us.us.us, %._crit_edge.i.i.us.us.us ], [ %1344, %._crit_edge56.loopexit.i.i.us.us.us ]
  %1345 = icmp sgt i32 %.0.i.i239.us.us.us, 0
  br i1 %1345, label %.lr.ph.preheader.i.i240.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.preheader.i.i240.us.us.us:                 ; preds = %Mf_SetLastCutContainsArea.exit.i.us.us.us
  %1346 = zext nneg i32 %.0.i.i239.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Mf_CutCompareArea.exit.i.i.us.us.us, %.lr.ph.preheader.i.i240.us.us.us
  %indvars.iv.i9.i.us.us.us = phi i64 [ %1346, %.lr.ph.preheader.i.i240.us.us.us ], [ %indvars.iv.next.i10.i.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ]
  %1347 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i.us.us.us
  %1348 = getelementptr i8, ptr %1347, i64 -8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %1347, align 8
  %1351 = getelementptr inbounds i8, ptr %1349, i64 12
  %1352 = load float, ptr %1351, align 4
  %1353 = fpext float %1352 to double
  %1354 = getelementptr inbounds i8, ptr %1350, i64 12
  %1355 = load float, ptr %1354, align 4
  %1356 = fpext float %1355 to double
  %1357 = fadd double %1356, -5.000000e-03
  %1358 = fcmp ogt double %1357, %1353
  br i1 %1358, label %Mf_SetSortByArea.exit.i.us.us.us, label %1359

1359:                                             ; preds = %.lr.ph.i8.i.us.us.us
  %1360 = fadd double %1356, 5.000000e-03
  %1361 = fcmp olt double %1360, %1353
  br i1 %1361, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1362

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds i8, ptr %1349, i64 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = getelementptr inbounds i8, ptr %1350, i64 8
  %1366 = load i32, ptr %1365, align 8
  %1367 = icmp slt i32 %1364, %1366
  br i1 %1367, label %Mf_SetSortByArea.exit.i.us.us.us, label %1368

1368:                                             ; preds = %1362
  %1369 = icmp sgt i32 %1364, %1366
  br i1 %1369, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1370

1370:                                             ; preds = %1368
  %1371 = getelementptr inbounds i8, ptr %1349, i64 16
  %1372 = load i32, ptr %1371, align 8
  %1373 = lshr i32 %1372, 27
  %1374 = getelementptr inbounds i8, ptr %1350, i64 16
  %1375 = load i32, ptr %1374, align 8
  %1376 = lshr i32 %1375, 27
  %1377 = icmp ult i32 %1373, %1376
  br i1 %1377, label %Mf_SetSortByArea.exit.i.us.us.us, label %Mf_CutCompareArea.exit.i.i.us.us.us

Mf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %1370, %1368, %1359
  store ptr %1350, ptr %1348, align 8
  store ptr %1349, ptr %1347, align 8
  %indvars.iv.next.i10.i.us.us.us = add nsw i64 %indvars.iv.i9.i.us.us.us, -1
  %1378 = icmp sgt i64 %indvars.iv.i9.i.us.us.us, 1
  br i1 %1378, label %.lr.ph.i8.i.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us, !llvm.loop !81

Mf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %1362, %1370, %Mf_CutCompareArea.exit.i.i.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us, %1280
  %.0.i12.i.us.us.us = phi i32 [ %.0.i.i239.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4805.us.us.us, %1280 ], [ %.0.i.i239.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i239.us.us.us, %1370 ], [ %.0.i.i239.us.us.us, %1362 ], [ %.0.i.i239.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %1379 = add nsw i32 %.0.i12.i.us.us.us, 1
  %1380 = call noundef i32 @llvm.smin.i32(i32 %1379, i32 %229)
  br label %Mf_SetAddCut.exit.us.us.us

Mf_SetAddCut.exit.us.us.us:                       ; preds = %284, %323, %356, %335, %345, %Mf_SetSortByArea.exit.i.us.us.us, %Mf_CutParams.exit232.us.us.us, %235
  %.5.us.us.us = phi i32 [ %.4805.us.us.us, %235 ], [ %1380, %Mf_SetSortByArea.exit.i.us.us.us ], [ 1, %Mf_CutParams.exit232.us.us.us ], [ %.4805.us.us.us, %345 ], [ %.4805.us.us.us, %335 ], [ %.4805.us.us.us, %356 ], [ %.4805.us.us.us, %323 ], [ %.4805.us.us.us, %284 ]
  %1381 = getelementptr inbounds i8, ptr %.0143806.us.us.us, i64 64
  %1382 = icmp ult ptr %1381, %210
  br i1 %1382, label %235, label %._crit_edge808.us.us.us, !llvm.loop !82

._crit_edge808.us.us.us:                          ; preds = %Mf_SetAddCut.exit.us.us.us
  %1383 = getelementptr inbounds i8, ptr %.0141811.us.us.us, i64 64
  %1384 = icmp ult ptr %1383, %60
  br i1 %1384, label %.preheader757.us.us.us, label %._crit_edge812.split.us.us.us, !llvm.loop !83

._crit_edge812.split.us.us.us:                    ; preds = %._crit_edge808.us.us.us
  %1385 = getelementptr inbounds i8, ptr %.0815.us.us, i64 64
  %1386 = icmp ult ptr %1385, %58
  br i1 %1386, label %.preheader758.us.us, label %.loopexit735, !llvm.loop !84

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit760, %Gia_ObjIsMuxId.exit
  %.val171 = load i64, ptr %28, align 4
  %1387 = and i64 %.val171, 2147483648
  %.not.i.i246 = icmp ne i64 %1387, 0
  %1388 = and i64 %.val171, 536870911
  %1389 = icmp eq i64 %1388, 536870911
  %narrow.i.not.i = or i1 %.not.i.i246, %1389
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %1390

1390:                                             ; preds = %Gia_ObjIsMuxId.exit.thread
  %1391 = trunc i64 %.val171 to i32
  %1392 = and i32 %1391, 536870911
  %1393 = lshr i64 %.val171, 32
  %1394 = trunc i64 %1393 to i32
  %1395 = and i32 %1394, 536870911
  %1396 = icmp uge i32 %1392, %1395
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %1390
  %.not.i295 = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %1396, %1390 ]
  %1397 = mul nsw i32 %44, %39
  %1398 = sitofp i32 %1397 to double
  %1399 = getelementptr inbounds i8, ptr %0, i64 128
  %1400 = load double, ptr %1399, align 8
  %1401 = fadd double %1400, %1398
  store double %1401, ptr %1399, align 8
  %1402 = icmp sgt i32 %39, 0
  br i1 %1402, label %.preheader.lr.ph, label %.loopexit735

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %1403 = icmp sgt i32 %44, 0
  %1404 = getelementptr inbounds i8, ptr %0, i64 136
  %1405 = icmp eq i32 %33, 0
  %wide.trip.count158.i = zext i32 %33 to i64
  %1406 = getelementptr inbounds i8, ptr %0, i64 144
  %1407 = getelementptr inbounds i8, ptr %0, i64 48
  %1408 = getelementptr i8, ptr %0, i64 60
  %1409 = getelementptr inbounds i8, ptr %4, i64 16
  %1410 = getelementptr inbounds i8, ptr %7, i64 16
  %1411 = getelementptr inbounds i8, ptr %0, i64 72
  %1412 = getelementptr inbounds i8, ptr %0, i64 56
  %.phi.trans.insert.i.i304 = getelementptr i8, ptr %0, i64 64
  %1413 = getelementptr inbounds i8, ptr %30, i64 8
  %1414 = add nsw i32 %35, -1
  br i1 %1403, label %.preheader.us, label %.loopexit735

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge829.us
  %.1832.us = phi ptr [ %2428, %._crit_edge829.us ], [ %18, %.preheader.lr.ph ]
  %.6831.us = phi i32 [ %.8.us, %._crit_edge829.us ], [ %.1146, %.preheader.lr.ph ]
  %1415 = getelementptr inbounds i8, ptr %.1832.us, i64 16
  %1416 = getelementptr inbounds i8, ptr %.1832.us, i64 20
  br label %1417

1417:                                             ; preds = %.preheader.us, %Mf_SetAddCut.exit457.us
  %.1142827.us = phi ptr [ %19, %.preheader.us ], [ %2426, %Mf_SetAddCut.exit457.us ]
  %.7823.us = phi i32 [ %.6831.us, %.preheader.us ], [ %.8.us, %Mf_SetAddCut.exit457.us ]
  %1418 = load i32, ptr %1415, align 8
  %1419 = lshr i32 %1418, 27
  %1420 = getelementptr inbounds i8, ptr %.1142827.us, i64 16
  %1421 = load i32, ptr %1420, align 8
  %1422 = lshr i32 %1421, 27
  %1423 = add nuw nsw i32 %1422, %1419
  %1424 = icmp sgt i32 %1423, %33
  br i1 %1424, label %1425, label %1432

1425:                                             ; preds = %1417
  %1426 = load i64, ptr %.1832.us, align 8
  %1427 = load i64, ptr %.1142827.us, align 8
  %1428 = or i64 %1427, %1426
  %1429 = call i64 @llvm.ctpop.i64(i64 %1428), !range !59
  %1430 = trunc i64 %1429 to i32
  %1431 = icmp slt i32 %33, %1430
  br i1 %1431, label %Mf_SetAddCut.exit457.us, label %1432

1432:                                             ; preds = %1425, %1417
  %1433 = load double, ptr %1404, align 8
  %1434 = fadd double %1433, 1.000000e+00
  store double %1434, ptr %1404, align 8
  %1435 = sext i32 %.7823.us to i64
  %1436 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %1435
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds i8, ptr %.1142827.us, i64 20
  %1439 = getelementptr inbounds i8, ptr %1437, i64 20
  %1440 = icmp eq i32 %1419, %33
  %1441 = icmp eq i32 %1422, %33
  %or.cond.i247.us = and i1 %1440, %1441
  %.not136.i.us = icmp ult i32 %1418, 134217728
  br i1 %or.cond.i247.us, label %.preheader.i.us, label %1442

1442:                                             ; preds = %1432
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %1443

1443:                                             ; preds = %1442
  %1444 = icmp ult i32 %1421, 134217728
  br i1 %1444, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %1443
  br i1 %1405, label %Mf_SetAddCut.exit457.us, label %.lr.ph.i248.us

.lr.ph.i248.us:                                   ; preds = %.preheader118.i.us, %1463
  %indvars.iv940 = phi i64 [ %indvars.iv.next941, %1463 ], [ 0, %.preheader118.i.us ]
  %.193123.i.us = phi i32 [ %.294.i.us, %1463 ], [ 0, %.preheader118.i.us ]
  %.097122.i.us = phi i32 [ %.198.i.us, %1463 ], [ 0, %.preheader118.i.us ]
  %1445 = sext i32 %.193123.i.us to i64
  %1446 = getelementptr inbounds i32, ptr %1416, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = sext i32 %.097122.i.us to i64
  %1449 = getelementptr inbounds i32, ptr %1438, i64 %1448
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp slt i32 %1447, %1450
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %1452 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv940
  br i1 %1451, label %1461, label %1453

1453:                                             ; preds = %.lr.ph.i248.us
  %1454 = icmp sgt i32 %1447, %1450
  br i1 %1454, label %1459, label %1455

1455:                                             ; preds = %1453
  %1456 = add nsw i32 %.193123.i.us, 1
  store i32 %1447, ptr %1452, align 4
  %1457 = add nsw i32 %.097122.i.us, 1
  %.not.i249.us = icmp slt i32 %1456, %1419
  br i1 %.not.i249.us, label %1458, label %.loopexit120.i.us.loopexit

1458:                                             ; preds = %1455
  %.not112.i.us = icmp slt i32 %1457, %1422
  br i1 %.not112.i.us, label %1463, label %.loopexit121.i.us.loopexit

1459:                                             ; preds = %1453
  %1460 = add nsw i32 %.097122.i.us, 1
  store i32 %1450, ptr %1452, align 4
  %.not113.i.us = icmp slt i32 %1460, %1422
  br i1 %.not113.i.us, label %1463, label %.loopexit121.i.us.loopexit

1461:                                             ; preds = %.lr.ph.i248.us
  %1462 = add nsw i32 %.193123.i.us, 1
  store i32 %1447, ptr %1452, align 4
  %.not114.i.us = icmp slt i32 %1462, %1419
  br i1 %.not114.i.us, label %1463, label %.loopexit120.i.us.loopexit

1463:                                             ; preds = %1461, %1459, %1458
  %.198.i.us = phi i32 [ %.097122.i.us, %1461 ], [ %1460, %1459 ], [ %1457, %1458 ]
  %.294.i.us = phi i32 [ %1462, %1461 ], [ %.193123.i.us, %1459 ], [ %1456, %1458 ]
  %1464 = icmp eq i64 %indvars.iv.next941, %wide.trip.count158.i
  br i1 %1464, label %Mf_SetAddCut.exit457.us, label %.lr.ph.i248.us

.loopexit121.i.us.loopexit:                       ; preds = %1459, %1458
  %.395.i.us.ph = phi i32 [ %.193123.i.us, %1459 ], [ %1456, %1458 ]
  %1465 = trunc i64 %indvars.iv.next941 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %1443
  %.395.i.us = phi i32 [ 0, %1443 ], [ %.395.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.2.i.us = phi i32 [ 0, %1443 ], [ %1465, %.loopexit121.i.us.loopexit ]
  %1466 = add nsw i32 %.2.i.us, %1419
  %1467 = add nsw i32 %.395.i.us, %33
  %1468 = icmp sgt i32 %1466, %1467
  br i1 %1468, label %Mf_SetAddCut.exit457.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %1469 = icmp slt i32 %.395.i.us, %1419
  br i1 %1469, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %1470 = sext i32 %.2.i.us to i64
  %1471 = sext i32 %.395.i.us to i64
  %wide.trip.count.i251.us = zext nneg i32 %1419 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %1471, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i252.us = phi i64 [ %1470, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i253.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %1472 = getelementptr inbounds i32, ptr %1416, i64 %indvars.iv140.i.us
  %1473 = load i32, ptr %1472, align 4
  %indvars.iv.next.i253.us = add nsw i64 %indvars.iv.i252.us, 1
  %1474 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv.i252.us
  store i32 %1473, ptr %1474, align 4
  %exitcond.not.i254.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i251.us
  br i1 %exitcond.not.i254.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !85

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %1475 = trunc i64 %indvars.iv.next.i253.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %1461, %1455
  %.299.i.us.ph = phi i32 [ %.097122.i.us, %1461 ], [ %1457, %1455 ]
  %1476 = trunc i64 %indvars.iv.next941 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %1442
  %.299.i.us = phi i32 [ 0, %1442 ], [ %.299.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.4.i.us = phi i32 [ 0, %1442 ], [ %1476, %.loopexit120.i.us.loopexit ]
  %1477 = add nsw i32 %.4.i.us, %1422
  %1478 = add nsw i32 %.299.i.us, %33
  %1479 = icmp sgt i32 %1477, %1478
  br i1 %1479, label %Mf_SetAddCut.exit457.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %1480 = icmp slt i32 %.299.i.us, %1422
  br i1 %1480, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %1481 = sext i32 %.4.i.us to i64
  %1482 = sext i32 %.299.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %1422 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %1482, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %1481, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %1483 = getelementptr inbounds i32, ptr %1438, i64 %indvars.iv148.i.us
  %1484 = load i32, ptr %1483, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %1485 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv146.i.us
  store i32 %1484, ptr %1485, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !86

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %1486 = trunc i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %1432
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1491
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1491 ], [ 0, %.preheader.i.us ]
  %1487 = getelementptr inbounds i32, ptr %1416, i64 %indvars.iv155.i.us
  %1488 = load i32, ptr %1487, align 4
  %1489 = getelementptr inbounds i32, ptr %1438, i64 %indvars.iv155.i.us
  %1490 = load i32, ptr %1489, align 4
  %.not115.i.us = icmp eq i32 %1488, %1490
  br i1 %.not115.i.us, label %1491, label %Mf_SetAddCut.exit457.us

1491:                                             ; preds = %.lr.ph134.i.us
  %1492 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv155.i.us
  store i32 %1488, ptr %1492, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !87

.loopexit.us:                                     ; preds = %1491, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %33, %.preheader.i.us ], [ %.2.i.us, %.preheader117.i.us ], [ %1475, %._crit_edge.loopexit.i.us ], [ %.4.i.us, %.preheader116.i.us ], [ %1486, %._crit_edge131.loopexit.i.us ], [ %33, %1491 ]
  %1493 = getelementptr inbounds i8, ptr %1437, i64 16
  %1494 = shl i32 %.5.lcssa.sink.i.us, 27
  %1495 = or disjoint i32 %1494, 134217727
  store i32 %1495, ptr %1493, align 8
  %1496 = load i64, ptr %.1832.us, align 8
  %1497 = load i64, ptr %.1142827.us, align 8
  %1498 = or i64 %1497, %1496
  store i64 %1498, ptr %1437, align 8
  %1499 = icmp sgt i32 %.7823.us, 0
  br i1 %1499, label %.lr.ph.i256.us, label %Mf_SetLastCutIsContained.exit284.us

.lr.ph.i256.us:                                   ; preds = %.loopexit.us
  %1500 = zext nneg i32 %.7823.us to i64
  %1501 = getelementptr inbounds ptr, ptr %21, i64 %1500
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 16
  %1504 = load i32, ptr %1503, align 8
  %.fr.i257.us = freeze i32 %1504
  %1505 = lshr i32 %.fr.i257.us, 27
  %1506 = getelementptr inbounds i8, ptr %1502, i64 20
  %.not48.i.i258.us = icmp ult i32 %.fr.i257.us, 134217728
  %wide.trip.count.i.i259.us = zext nneg i32 %1505 to i64
  br i1 %.not48.i.i258.us, label %.lr.ph.split.us.split.us.i277.us, label %.lr.ph.split.split.i260.us

.lr.ph.split.split.i260.us:                       ; preds = %.lr.ph.i256.us, %Mf_SetCutIsContainedOrder.exit.thread.i263.us
  %indvars.iv.i261.us = phi i64 [ %indvars.iv.next.i264.us, %Mf_SetCutIsContainedOrder.exit.thread.i263.us ], [ 0, %.lr.ph.i256.us ]
  %1507 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i261.us
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 16
  %1510 = load i32, ptr %1509, align 8
  %1511 = lshr i32 %1510, 27
  %.not.i262.us = icmp ugt i32 %1511, %1505
  br i1 %.not.i262.us, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us, label %1512

1512:                                             ; preds = %.lr.ph.split.split.i260.us
  %1513 = load i64, ptr %1508, align 8
  %1514 = load i64, ptr %1502, align 8
  %1515 = and i64 %1514, %1513
  %1516 = icmp eq i64 %1515, %1513
  br i1 %1516, label %1517, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us

1517:                                             ; preds = %1512
  %1518 = icmp eq i32 %1505, %1511
  br i1 %1518, label %.preheader.i.i272.us, label %1519

1519:                                             ; preds = %1517
  %1520 = icmp ult i32 %1510, 134217728
  br i1 %1520, label %Mf_SetAddCut.exit457.us, label %.preheader34.i.i266.us

.preheader34.i.i266.us:                           ; preds = %1519
  %1521 = getelementptr inbounds i8, ptr %1508, i64 20
  br label %1522

1522:                                             ; preds = %1534, %.preheader34.i.i266.us
  %indvars.iv.i.i267.us = phi i64 [ 0, %.preheader34.i.i266.us ], [ %indvars.iv.next.i.i270.us, %1534 ]
  %.02538.i.i268.us = phi i32 [ 0, %.preheader34.i.i266.us ], [ %.1.i.i269.us, %1534 ]
  %1523 = getelementptr inbounds [11 x i32], ptr %1506, i64 0, i64 %indvars.iv.i.i267.us
  %1524 = load i32, ptr %1523, align 4
  %1525 = sext i32 %.02538.i.i268.us to i64
  %1526 = getelementptr inbounds [11 x i32], ptr %1521, i64 0, i64 %1525
  %1527 = load i32, ptr %1526, align 4
  %1528 = icmp sgt i32 %1524, %1527
  br i1 %1528, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us, label %1529

1529:                                             ; preds = %1522
  %1530 = icmp eq i32 %1524, %1527
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1529
  %1532 = add nsw i32 %.02538.i.i268.us, 1
  %1533 = icmp eq i32 %1532, %1511
  br i1 %1533, label %Mf_SetAddCut.exit457.us, label %1534

1534:                                             ; preds = %1531, %1529
  %.1.i.i269.us = phi i32 [ %1532, %1531 ], [ %.02538.i.i268.us, %1529 ]
  %indvars.iv.next.i.i270.us = add nuw nsw i64 %indvars.iv.i.i267.us, 1
  %exitcond.not.i.i271.us = icmp eq i64 %indvars.iv.next.i.i270.us, %wide.trip.count.i.i259.us
  br i1 %exitcond.not.i.i271.us, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us, label %1522, !llvm.loop !60

.preheader.i.i272.us:                             ; preds = %1517
  %1535 = getelementptr inbounds i8, ptr %1508, i64 20
  br label %1536

1536:                                             ; preds = %1541, %.preheader.i.i272.us
  %indvars.iv53.i.i273.us = phi i64 [ 0, %.preheader.i.i272.us ], [ %indvars.iv.next54.i.i275.us, %1541 ]
  %1537 = getelementptr inbounds [11 x i32], ptr %1506, i64 0, i64 %indvars.iv53.i.i273.us
  %1538 = load i32, ptr %1537, align 4
  %1539 = getelementptr inbounds [11 x i32], ptr %1535, i64 0, i64 %indvars.iv53.i.i273.us
  %1540 = load i32, ptr %1539, align 4
  %.not.i.i274.us = icmp eq i32 %1538, %1540
  br i1 %.not.i.i274.us, label %1541, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us

1541:                                             ; preds = %1536
  %indvars.iv.next54.i.i275.us = add nuw nsw i64 %indvars.iv53.i.i273.us, 1
  %exitcond57.not.i.i276.us = icmp eq i64 %indvars.iv.next54.i.i275.us, %wide.trip.count.i.i259.us
  br i1 %exitcond57.not.i.i276.us, label %Mf_SetAddCut.exit457.us, label %1536, !llvm.loop !61

Mf_SetCutIsContainedOrder.exit.thread.i263.us:    ; preds = %1522, %1534, %1536, %1512, %.lr.ph.split.split.i260.us
  %indvars.iv.next.i264.us = add nuw nsw i64 %indvars.iv.i261.us, 1
  %exitcond.not.i265.us = icmp eq i64 %indvars.iv.next.i264.us, %1500
  br i1 %exitcond.not.i265.us, label %Mf_SetLastCutIsContained.exit284.us, label %.lr.ph.split.split.i260.us, !llvm.loop !62

.lr.ph.split.us.split.us.i277.us:                 ; preds = %.lr.ph.i256.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us
  %indvars.iv69.i278.us = phi i64 [ %indvars.iv.next70.i281.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us ], [ 0, %.lr.ph.i256.us ]
  %1542 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv69.i278.us
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 16
  %1545 = load i32, ptr %1544, align 8
  %1546 = lshr i32 %1545, 27
  %.not.us.us.i279.us = icmp ugt i32 %1546, %1505
  br i1 %.not.us.us.i279.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us, label %1547

1547:                                             ; preds = %.lr.ph.split.us.split.us.i277.us
  %1548 = load i64, ptr %1543, align 8
  %1549 = load i64, ptr %1502, align 8
  %1550 = and i64 %1549, %1548
  %1551 = icmp eq i64 %1550, %1548
  br i1 %1551, label %1552, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us

1552:                                             ; preds = %1547
  %1553 = icmp eq i32 %1505, %1546
  %1554 = icmp ult i32 %1545, 134217728
  %or.cond.i283.us = or i1 %1554, %1553
  br i1 %or.cond.i283.us, label %Mf_SetAddCut.exit457.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us: ; preds = %1552, %1547, %.lr.ph.split.us.split.us.i277.us
  %indvars.iv.next70.i281.us = add nuw nsw i64 %indvars.iv69.i278.us, 1
  %exitcond73.not.i282.us = icmp eq i64 %indvars.iv.next70.i281.us, %1500
  br i1 %exitcond73.not.i282.us, label %Mf_SetLastCutIsContained.exit284.us, label %.lr.ph.split.us.split.us.i277.us, !llvm.loop !62

Mf_SetLastCutIsContained.exit284.us:              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i263.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us, %.loopexit.us
  %1555 = load double, ptr %1406, align 8
  %1556 = fadd double %1555, 1.000000e+00
  store double %1556, ptr %1406, align 8
  %1557 = load ptr, ptr %31, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 88
  %1559 = load i32, ptr %1558, align 8
  %.not155.us = icmp eq i32 %1559, 0
  br i1 %.not155.us, label %2273, label %1560

1560:                                             ; preds = %Mf_SetLastCutIsContained.exit284.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %1561 = load i32, ptr %1557, align 8
  %1562 = icmp slt i32 %1561, 7
  br i1 %1562, label %2036, label %1563

1563:                                             ; preds = %1560
  %1564 = load i32, ptr %1493, align 8
  %1565 = lshr i32 %1564, 27
  %1566 = add nsw i32 %1561, -6
  %1567 = shl nuw i32 1, %1566
  %.fr.i.i285.us = freeze i32 %1567
  %1568 = load ptr, ptr %1407, align 8
  %1569 = load i32, ptr %1415, align 8
  %1570 = lshr i32 %1569, 1
  %1571 = and i32 %1570, 67108863
  %1572 = getelementptr inbounds i8, ptr %1568, i64 24
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds i8, ptr %1568, i64 8
  %1575 = load i32, ptr %1574, align 8
  %1576 = lshr i32 %1571, %1575
  %1577 = zext nneg i32 %1576 to i64
  %1578 = getelementptr inbounds ptr, ptr %1573, i64 %1577
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load i32, ptr %1568, align 8
  %1581 = getelementptr inbounds i8, ptr %1568, i64 12
  %1582 = load i32, ptr %1581, align 4
  %1583 = and i32 %1582, %1571
  %1584 = mul nsw i32 %1583, %1580
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr i64, ptr %1579, i64 %1585
  %1587 = load i32, ptr %1420, align 8
  %1588 = lshr i32 %1587, 1
  %1589 = and i32 %1588, 67108863
  %1590 = lshr i32 %1589, %1575
  %1591 = zext nneg i32 %1590 to i64
  %1592 = getelementptr inbounds ptr, ptr %1573, i64 %1591
  %1593 = load ptr, ptr %1592, align 8
  %1594 = and i32 %1589, %1582
  %1595 = mul nsw i32 %1594, %1580
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr i64, ptr %1593, i64 %1596
  %1598 = and i32 %1569, 1
  %.not.i62.i.us = icmp eq i32 %1598, %47
  %.not118.i.us = icmp eq i32 %1566, 31
  br i1 %.not.i62.i.us, label %.preheader.i.i338.us, label %.preheader14.i.i286.us

.preheader14.i.i286.us:                           ; preds = %1563
  br i1 %.not118.i.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph.preheader.i.i287.us

.lr.ph.preheader.i.i287.us:                       ; preds = %.preheader14.i.i286.us
  %wide.trip.count.i.i288.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i.i289.us

.lr.ph.i.i289.us:                                 ; preds = %.lr.ph.i.i289.us, %.lr.ph.preheader.i.i287.us
  %indvars.iv.i.i290.us = phi i64 [ 0, %.lr.ph.preheader.i.i287.us ], [ %indvars.iv.next.i.i291.us, %.lr.ph.i.i289.us ]
  %1599 = getelementptr inbounds i64, ptr %1586, i64 %indvars.iv.i.i290.us
  %1600 = load i64, ptr %1599, align 8
  %1601 = xor i64 %1600, -1
  %1602 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i.i290.us
  store i64 %1601, ptr %1602, align 8
  %indvars.iv.next.i.i291.us = add nuw nsw i64 %indvars.iv.i.i290.us, 1
  %exitcond.not.i.i292.us = icmp eq i64 %indvars.iv.next.i.i291.us, %wide.trip.count.i.i288.us
  br i1 %exitcond.not.i.i292.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph.i.i289.us, !llvm.loop !48

.preheader.i.i338.us:                             ; preds = %1563
  br i1 %.not118.i.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph18.preheader.i.i339.us

.lr.ph18.preheader.i.i339.us:                     ; preds = %.preheader.i.i338.us
  %wide.trip.count24.i.i340.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph18.i.i341.us

.lr.ph18.i.i341.us:                               ; preds = %.lr.ph18.i.i341.us, %.lr.ph18.preheader.i.i339.us
  %indvars.iv21.i.i342.us = phi i64 [ 0, %.lr.ph18.preheader.i.i339.us ], [ %indvars.iv.next22.i.i343.us, %.lr.ph18.i.i341.us ]
  %1603 = getelementptr inbounds i64, ptr %1586, i64 %indvars.iv21.i.i342.us
  %1604 = load i64, ptr %1603, align 8
  %1605 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv21.i.i342.us
  store i64 %1604, ptr %1605, align 8
  %indvars.iv.next22.i.i343.us = add nuw nsw i64 %indvars.iv21.i.i342.us, 1
  %exitcond25.not.i.i344.us = icmp eq i64 %indvars.iv.next22.i.i343.us, %wide.trip.count24.i.i340.us
  br i1 %exitcond25.not.i.i344.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph18.i.i341.us, !llvm.loop !63

Abc_TtCopy.exit.i293.us:                          ; preds = %.lr.ph.i.i289.us, %.lr.ph18.i.i341.us, %.preheader.i.i338.us, %.preheader14.i.i286.us
  %1606 = and i32 %1587, 1
  %.not.i63.i.us = icmp eq i32 %1606, %50
  br i1 %.not.i63.i.us, label %.preheader.i71.i.us, label %.preheader14.i64.i.us

.preheader14.i64.i.us:                            ; preds = %Abc_TtCopy.exit.i293.us
  br i1 %.not118.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph.preheader.i65.i.us

.lr.ph.preheader.i65.i.us:                        ; preds = %.preheader14.i64.i.us
  %wide.trip.count.i66.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i67.i.us

.lr.ph.i67.i.us:                                  ; preds = %.lr.ph.i67.i.us, %.lr.ph.preheader.i65.i.us
  %indvars.iv.i68.i.us = phi i64 [ 0, %.lr.ph.preheader.i65.i.us ], [ %indvars.iv.next.i69.i.us, %.lr.ph.i67.i.us ]
  %1607 = getelementptr inbounds i64, ptr %1597, i64 %indvars.iv.i68.i.us
  %1608 = load i64, ptr %1607, align 8
  %1609 = xor i64 %1608, -1
  %1610 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i68.i.us
  store i64 %1609, ptr %1610, align 8
  %indvars.iv.next.i69.i.us = add nuw nsw i64 %indvars.iv.i68.i.us, 1
  %exitcond.not.i70.i.us = icmp eq i64 %indvars.iv.next.i69.i.us, %wide.trip.count.i66.i.us
  br i1 %exitcond.not.i70.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph.i67.i.us, !llvm.loop !48

.preheader.i71.i.us:                              ; preds = %Abc_TtCopy.exit.i293.us
  br i1 %.not118.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph18.preheader.i72.i.us

.lr.ph18.preheader.i72.i.us:                      ; preds = %.preheader.i71.i.us
  %wide.trip.count24.i73.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph18.i74.i.us

.lr.ph18.i74.i.us:                                ; preds = %.lr.ph18.i74.i.us, %.lr.ph18.preheader.i72.i.us
  %indvars.iv21.i75.i.us = phi i64 [ 0, %.lr.ph18.preheader.i72.i.us ], [ %indvars.iv.next22.i76.i.us, %.lr.ph18.i74.i.us ]
  %1611 = getelementptr inbounds i64, ptr %1597, i64 %indvars.iv21.i75.i.us
  %1612 = load i64, ptr %1611, align 8
  %1613 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv21.i75.i.us
  store i64 %1612, ptr %1613, align 8
  %indvars.iv.next22.i76.i.us = add nuw nsw i64 %indvars.iv21.i75.i.us, 1
  %exitcond25.not.i77.i.us = icmp eq i64 %indvars.iv.next22.i76.i.us, %wide.trip.count24.i73.i.us
  br i1 %exitcond25.not.i77.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph18.i74.i.us, !llvm.loop !63

Abc_TtCopy.exit78.i.us:                           ; preds = %.lr.ph.i67.i.us, %.lr.ph18.i74.i.us, %.preheader.i71.i.us, %.preheader14.i64.i.us
  %1614 = icmp ugt i32 %1564, 134217727
  %1615 = icmp ugt i32 %1569, 134217727
  %1616 = and i1 %1614, %1615
  br i1 %1616, label %.lr.ph.preheader.i79.i.us, label %Abc_TtExpand.exit.i294.us

.lr.ph.preheader.i79.i.us:                        ; preds = %Abc_TtCopy.exit78.i.us
  %1617 = lshr i32 %1569, 27
  %1618 = add nsw i32 %1617, -1
  %1619 = zext nneg i32 %1565 to i64
  %1620 = sext i32 %.fr.i.i285.us to i64
  %1621 = getelementptr inbounds i64, ptr %8, i64 %1620
  %1622 = icmp sgt i32 %.fr.i.i285.us, 0
  %wide.trip.count159.i696.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i80.i.us

.lr.ph.i80.i.us:                                  ; preds = %1712, %.lr.ph.preheader.i79.i.us
  %indvars.iv.i81.i.us = phi i64 [ %1619, %.lr.ph.preheader.i79.i.us ], [ %indvars.iv.next.i82.i.us, %1712 ]
  %.017.i.i334.us = phi i32 [ %1618, %.lr.ph.preheader.i79.i.us ], [ %.1.i.i335.us, %1712 ]
  %indvars.iv.next.i82.i.us = add nsw i64 %indvars.iv.i81.i.us, -1
  %1623 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv.next.i82.i.us
  %1624 = load i32, ptr %1623, align 4
  %1625 = zext nneg i32 %.017.i.i334.us to i64
  %1626 = getelementptr inbounds i32, ptr %1416, i64 %1625
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp sgt i32 %1624, %1627
  br i1 %1628, label %1712, label %1629

1629:                                             ; preds = %.lr.ph.i80.i.us
  %1630 = icmp ugt i64 %indvars.iv.next.i82.i.us, %1625
  br i1 %1630, label %1631, label %Abc_TtSwapVars.exit700.us

1631:                                             ; preds = %1629
  %1632 = trunc i64 %indvars.iv.next.i82.i.us to i32
  %1633 = icmp eq i32 %.017.i.i334.us, %1632
  br i1 %1633, label %Abc_TtSwapVars.exit700.us, label %1634

1634:                                             ; preds = %1631
  %spec.select.i664.us = call i32 @llvm.smax.i32(i32 %1632, i32 %.017.i.i334.us)
  %spec.select117.i665.us = call i32 @llvm.smin.i32(i32 %1632, i32 %.017.i.i334.us)
  %1635 = icmp ult i32 %spec.select.i664.us, 6
  br i1 %1635, label %1689, label %1636

1636:                                             ; preds = %1634
  %1637 = icmp slt i32 %spec.select117.i665.us, 6
  br i1 %1637, label %1661, label %1638

1638:                                             ; preds = %1636
  %1639 = add nsw i32 %spec.select117.i665.us, -6
  %1640 = shl nuw i32 1, %1639
  %1641 = add nsw i32 %spec.select.i664.us, -6
  %1642 = shl nuw i32 1, %1641
  br i1 %1622, label %.preheader120.lr.ph.i666.us, label %Abc_TtSwapVars.exit700.us

.preheader120.lr.ph.i666.us:                      ; preds = %1638
  %.not.i667.us = icmp eq i32 %1641, 31
  %1643 = shl i32 2, %1641
  %1644 = sext i32 %1643 to i64
  %.not134.i668.us = icmp eq i32 %1639, 31
  %or.cond.i669.us = select i1 %.not.i667.us, i1 true, i1 %.not134.i668.us
  br i1 %or.cond.i669.us, label %Abc_TtSwapVars.exit700.us, label %.preheader120.us.us.preheader.i670.us

.preheader120.us.us.preheader.i670.us:            ; preds = %.preheader120.lr.ph.i666.us
  %1645 = shl i32 2, %1639
  %smax.i671.us = call i32 @llvm.smax.i32(i32 %1640, i32 1)
  %1646 = sext i32 %1645 to i64
  %1647 = sext i32 %1640 to i64
  %1648 = sext i32 %1642 to i64
  %wide.trip.count.i672.us = zext nneg i32 %smax.i671.us to i64
  br label %.preheader120.us.us.i673.us

.preheader120.us.us.i673.us:                      ; preds = %._crit_edge124.split.us.us.us.i682.us, %.preheader120.us.us.preheader.i670.us
  %.1125.us.us.i674.us = phi ptr [ %1659, %._crit_edge124.split.us.us.us.i682.us ], [ %8, %.preheader120.us.us.preheader.i670.us ]
  br label %.preheader119.us.us.us.i675.us

.preheader119.us.us.us.i675.us:                   ; preds = %._crit_edge.us.us.us.i680.us, %.preheader120.us.us.i673.us
  %indvars.iv147.i676.us = phi i64 [ %indvars.iv.next148.i681.us, %._crit_edge.us.us.us.i680.us ], [ 0, %.preheader120.us.us.i673.us ]
  %1649 = add nsw i64 %indvars.iv147.i676.us, %1647
  %1650 = add nsw i64 %indvars.iv147.i676.us, %1648
  br label %1651

1651:                                             ; preds = %1651, %.preheader119.us.us.us.i675.us
  %indvars.iv.i677.us = phi i64 [ %indvars.iv.next.i678.us, %1651 ], [ 0, %.preheader119.us.us.us.i675.us ]
  %1652 = add nsw i64 %1649, %indvars.iv.i677.us
  %1653 = getelementptr inbounds i64, ptr %.1125.us.us.i674.us, i64 %1652
  %1654 = load i64, ptr %1653, align 8
  %1655 = add nsw i64 %1650, %indvars.iv.i677.us
  %1656 = getelementptr inbounds i64, ptr %.1125.us.us.i674.us, i64 %1655
  %1657 = load i64, ptr %1656, align 8
  store i64 %1657, ptr %1653, align 8
  store i64 %1654, ptr %1656, align 8
  %indvars.iv.next.i678.us = add nuw nsw i64 %indvars.iv.i677.us, 1
  %exitcond.not.i679.us = icmp eq i64 %indvars.iv.next.i678.us, %wide.trip.count.i672.us
  br i1 %exitcond.not.i679.us, label %._crit_edge.us.us.us.i680.us, label %1651, !llvm.loop !64

._crit_edge.us.us.us.i680.us:                     ; preds = %1651
  %indvars.iv.next148.i681.us = add nsw i64 %indvars.iv147.i676.us, %1646
  %1658 = icmp slt i64 %indvars.iv.next148.i681.us, %1648
  br i1 %1658, label %.preheader119.us.us.us.i675.us, label %._crit_edge124.split.us.us.us.i682.us, !llvm.loop !65

._crit_edge124.split.us.us.us.i682.us:            ; preds = %._crit_edge.us.us.us.i680.us
  %1659 = getelementptr inbounds i64, ptr %.1125.us.us.i674.us, i64 %1644
  %1660 = icmp ult ptr %1659, %1621
  br i1 %1660, label %.preheader120.us.us.i673.us, label %Abc_TtSwapVars.exit700.us, !llvm.loop !66

1661:                                             ; preds = %1636
  %1662 = add nsw i32 %spec.select.i664.us, -6
  %1663 = shl nuw i32 1, %1662
  br i1 %1622, label %.preheader.lr.ph.i683.us, label %Abc_TtSwapVars.exit700.us

.preheader.lr.ph.i683.us:                         ; preds = %1661
  %1664 = shl nuw nsw i32 1, %spec.select117.i665.us
  %.not136.i684.us = icmp eq i32 %1662, 31
  %1665 = zext nneg i32 %1664 to i64
  %1666 = shl i32 2, %1662
  %1667 = sext i32 %1666 to i64
  br i1 %.not136.i684.us, label %Abc_TtSwapVars.exit700.us, label %.preheader.lr.ph.split.us.i685.us

.preheader.lr.ph.split.us.i685.us:                ; preds = %.preheader.lr.ph.i683.us
  %1668 = sext i32 %spec.select117.i665.us to i64
  %1669 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %1668
  %1670 = load i64, ptr %1669, align 8
  %1671 = xor i64 %1670, -1
  %1672 = sext i32 %1663 to i64
  %smax153.i686.us = call i32 @llvm.smax.i32(i32 %1663, i32 1)
  %wide.trip.count154.i687.us = zext nneg i32 %smax153.i686.us to i64
  br label %.preheader.us.i688.us

.preheader.us.i688.us:                            ; preds = %._crit_edge.us.i693.us, %.preheader.lr.ph.split.us.i685.us
  %.0132.us.i689.us = phi ptr [ %8, %.preheader.lr.ph.split.us.i685.us ], [ %1687, %._crit_edge.us.i693.us ]
  br label %1673

1673:                                             ; preds = %1673, %.preheader.us.i688.us
  %indvars.iv150.i690.us = phi i64 [ 0, %.preheader.us.i688.us ], [ %indvars.iv.next151.i691.us, %1673 ]
  %1674 = getelementptr inbounds i64, ptr %.0132.us.i689.us, i64 %indvars.iv150.i690.us
  %1675 = load i64, ptr %1674, align 8
  %1676 = and i64 %1675, %1670
  %1677 = lshr i64 %1676, %1665
  %1678 = add nuw nsw i64 %indvars.iv150.i690.us, %1672
  %1679 = getelementptr inbounds i64, ptr %.0132.us.i689.us, i64 %1678
  %1680 = load i64, ptr %1679, align 8
  %1681 = shl i64 %1680, %1665
  %1682 = and i64 %1681, %1670
  %1683 = and i64 %1675, %1671
  %1684 = or i64 %1682, %1683
  store i64 %1684, ptr %1674, align 8
  %1685 = and i64 %1680, %1670
  %1686 = or i64 %1685, %1677
  store i64 %1686, ptr %1679, align 8
  %indvars.iv.next151.i691.us = add nuw nsw i64 %indvars.iv150.i690.us, 1
  %exitcond155.not.i692.us = icmp eq i64 %indvars.iv.next151.i691.us, %wide.trip.count154.i687.us
  br i1 %exitcond155.not.i692.us, label %._crit_edge.us.i693.us, label %1673, !llvm.loop !67

._crit_edge.us.i693.us:                           ; preds = %1673
  %1687 = getelementptr inbounds i64, ptr %.0132.us.i689.us, i64 %1667
  %1688 = icmp ult ptr %1687, %1621
  br i1 %1688, label %.preheader.us.i688.us, label %Abc_TtSwapVars.exit700.us, !llvm.loop !68

1689:                                             ; preds = %1634
  br i1 %1622, label %.lr.ph.i694.us, label %Abc_TtSwapVars.exit700.us

.lr.ph.i694.us:                                   ; preds = %1689
  %.neg.i695.us = shl nsw i32 -1, %spec.select117.i665.us
  %1690 = shl nuw nsw i32 1, %spec.select.i664.us
  %1691 = add nsw i32 %.neg.i695.us, %1690
  %1692 = sext i32 %spec.select117.i665.us to i64
  %1693 = zext nneg i32 %spec.select.i664.us to i64
  %1694 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1692, i64 %1693
  %1695 = load i64, ptr %1694, align 8
  %1696 = getelementptr inbounds i8, ptr %1694, i64 8
  %1697 = load i64, ptr %1696, align 8
  %1698 = zext i32 %1691 to i64
  %1699 = getelementptr inbounds i8, ptr %1694, i64 16
  %1700 = load i64, ptr %1699, align 8
  br label %1701

1701:                                             ; preds = %1701, %.lr.ph.i694.us
  %indvars.iv156.i697.us = phi i64 [ 0, %.lr.ph.i694.us ], [ %indvars.iv.next157.i698.us, %1701 ]
  %1702 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv156.i697.us
  %1703 = load i64, ptr %1702, align 8
  %1704 = and i64 %1703, %1695
  %1705 = and i64 %1703, %1697
  %1706 = shl i64 %1705, %1698
  %1707 = or i64 %1706, %1704
  %1708 = and i64 %1703, %1700
  %1709 = lshr i64 %1708, %1698
  %1710 = or i64 %1707, %1709
  store i64 %1710, ptr %1702, align 8
  %indvars.iv.next157.i698.us = add nuw nsw i64 %indvars.iv156.i697.us, 1
  %exitcond160.not.i699.us = icmp eq i64 %indvars.iv.next157.i698.us, %wide.trip.count159.i696.us
  br i1 %exitcond160.not.i699.us, label %Abc_TtSwapVars.exit700.us, label %1701, !llvm.loop !69

Abc_TtSwapVars.exit700.us:                        ; preds = %._crit_edge124.split.us.us.us.i682.us, %._crit_edge.us.i693.us, %1701, %1689, %.preheader.lr.ph.i683.us, %1661, %.preheader120.lr.ph.i666.us, %1638, %1631, %1629
  %1711 = add nsw i32 %.017.i.i334.us, -1
  br label %1712

1712:                                             ; preds = %Abc_TtSwapVars.exit700.us, %.lr.ph.i80.i.us
  %.1.i.i335.us = phi i32 [ %.017.i.i334.us, %.lr.ph.i80.i.us ], [ %1711, %Abc_TtSwapVars.exit700.us ]
  %1713 = icmp ugt i64 %indvars.iv.i81.i.us, 1
  %1714 = icmp sgt i32 %.1.i.i335.us, -1
  %1715 = select i1 %1713, i1 %1714, i1 false
  br i1 %1715, label %.lr.ph.i80.i.us, label %Abc_TtExpand.exit.loopexit.i336.us, !llvm.loop !70

Abc_TtExpand.exit.loopexit.i336.us:               ; preds = %1712
  %.pre134.i.us = load i32, ptr %1493, align 8
  br label %Abc_TtExpand.exit.i294.us

Abc_TtExpand.exit.i294.us:                        ; preds = %Abc_TtExpand.exit.loopexit.i336.us, %Abc_TtCopy.exit78.i.us
  %1716 = phi i32 [ %.pre134.i.us, %Abc_TtExpand.exit.loopexit.i336.us ], [ %1564, %Abc_TtCopy.exit78.i.us ]
  %1717 = icmp ugt i32 %1716, 134217727
  %1718 = icmp ugt i32 %1587, 134217727
  %1719 = and i1 %1718, %1717
  br i1 %1719, label %.lr.ph.preheader.i83.i.us, label %Abc_TtExpand.exit89.i.us

.lr.ph.preheader.i83.i.us:                        ; preds = %Abc_TtExpand.exit.i294.us
  %1720 = lshr i32 %1587, 27
  %1721 = lshr i32 %1716, 27
  %1722 = add nsw i32 %1720, -1
  %1723 = zext nneg i32 %1721 to i64
  %1724 = sext i32 %.fr.i.i285.us to i64
  %1725 = getelementptr inbounds i64, ptr %9, i64 %1724
  %1726 = icmp sgt i32 %.fr.i.i285.us, 0
  %wide.trip.count159.i659.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i84.i.us

.lr.ph.i84.i.us:                                  ; preds = %1816, %.lr.ph.preheader.i83.i.us
  %indvars.iv.i85.i.us = phi i64 [ %1723, %.lr.ph.preheader.i83.i.us ], [ %indvars.iv.next.i87.i.us, %1816 ]
  %.017.i86.i.us = phi i32 [ %1722, %.lr.ph.preheader.i83.i.us ], [ %.1.i88.i.us, %1816 ]
  %indvars.iv.next.i87.i.us = add nsw i64 %indvars.iv.i85.i.us, -1
  %1727 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv.next.i87.i.us
  %1728 = load i32, ptr %1727, align 4
  %1729 = zext nneg i32 %.017.i86.i.us to i64
  %1730 = getelementptr inbounds i32, ptr %1438, i64 %1729
  %1731 = load i32, ptr %1730, align 4
  %1732 = icmp sgt i32 %1728, %1731
  br i1 %1732, label %1816, label %1733

1733:                                             ; preds = %.lr.ph.i84.i.us
  %1734 = icmp ugt i64 %indvars.iv.next.i87.i.us, %1729
  br i1 %1734, label %1735, label %Abc_TtSwapVars.exit663.us

1735:                                             ; preds = %1733
  %1736 = trunc i64 %indvars.iv.next.i87.i.us to i32
  %1737 = icmp eq i32 %.017.i86.i.us, %1736
  br i1 %1737, label %Abc_TtSwapVars.exit663.us, label %1738

1738:                                             ; preds = %1735
  %spec.select.i627.us = call i32 @llvm.smax.i32(i32 %1736, i32 %.017.i86.i.us)
  %spec.select117.i628.us = call i32 @llvm.smin.i32(i32 %1736, i32 %.017.i86.i.us)
  %1739 = icmp ult i32 %spec.select.i627.us, 6
  br i1 %1739, label %1793, label %1740

1740:                                             ; preds = %1738
  %1741 = icmp slt i32 %spec.select117.i628.us, 6
  br i1 %1741, label %1765, label %1742

1742:                                             ; preds = %1740
  %1743 = add nsw i32 %spec.select117.i628.us, -6
  %1744 = shl nuw i32 1, %1743
  %1745 = add nsw i32 %spec.select.i627.us, -6
  %1746 = shl nuw i32 1, %1745
  br i1 %1726, label %.preheader120.lr.ph.i629.us, label %Abc_TtSwapVars.exit663.us

.preheader120.lr.ph.i629.us:                      ; preds = %1742
  %.not.i630.us = icmp eq i32 %1745, 31
  %1747 = shl i32 2, %1745
  %1748 = sext i32 %1747 to i64
  %.not134.i631.us = icmp eq i32 %1743, 31
  %or.cond.i632.us = select i1 %.not.i630.us, i1 true, i1 %.not134.i631.us
  br i1 %or.cond.i632.us, label %Abc_TtSwapVars.exit663.us, label %.preheader120.us.us.preheader.i633.us

.preheader120.us.us.preheader.i633.us:            ; preds = %.preheader120.lr.ph.i629.us
  %1749 = shl i32 2, %1743
  %smax.i634.us = call i32 @llvm.smax.i32(i32 %1744, i32 1)
  %1750 = sext i32 %1749 to i64
  %1751 = sext i32 %1744 to i64
  %1752 = sext i32 %1746 to i64
  %wide.trip.count.i635.us = zext nneg i32 %smax.i634.us to i64
  br label %.preheader120.us.us.i636.us

.preheader120.us.us.i636.us:                      ; preds = %._crit_edge124.split.us.us.us.i645.us, %.preheader120.us.us.preheader.i633.us
  %.1125.us.us.i637.us = phi ptr [ %1763, %._crit_edge124.split.us.us.us.i645.us ], [ %9, %.preheader120.us.us.preheader.i633.us ]
  br label %.preheader119.us.us.us.i638.us

.preheader119.us.us.us.i638.us:                   ; preds = %._crit_edge.us.us.us.i643.us, %.preheader120.us.us.i636.us
  %indvars.iv147.i639.us = phi i64 [ %indvars.iv.next148.i644.us, %._crit_edge.us.us.us.i643.us ], [ 0, %.preheader120.us.us.i636.us ]
  %1753 = add nsw i64 %indvars.iv147.i639.us, %1751
  %1754 = add nsw i64 %indvars.iv147.i639.us, %1752
  br label %1755

1755:                                             ; preds = %1755, %.preheader119.us.us.us.i638.us
  %indvars.iv.i640.us = phi i64 [ %indvars.iv.next.i641.us, %1755 ], [ 0, %.preheader119.us.us.us.i638.us ]
  %1756 = add nsw i64 %1753, %indvars.iv.i640.us
  %1757 = getelementptr inbounds i64, ptr %.1125.us.us.i637.us, i64 %1756
  %1758 = load i64, ptr %1757, align 8
  %1759 = add nsw i64 %1754, %indvars.iv.i640.us
  %1760 = getelementptr inbounds i64, ptr %.1125.us.us.i637.us, i64 %1759
  %1761 = load i64, ptr %1760, align 8
  store i64 %1761, ptr %1757, align 8
  store i64 %1758, ptr %1760, align 8
  %indvars.iv.next.i641.us = add nuw nsw i64 %indvars.iv.i640.us, 1
  %exitcond.not.i642.us = icmp eq i64 %indvars.iv.next.i641.us, %wide.trip.count.i635.us
  br i1 %exitcond.not.i642.us, label %._crit_edge.us.us.us.i643.us, label %1755, !llvm.loop !64

._crit_edge.us.us.us.i643.us:                     ; preds = %1755
  %indvars.iv.next148.i644.us = add nsw i64 %indvars.iv147.i639.us, %1750
  %1762 = icmp slt i64 %indvars.iv.next148.i644.us, %1752
  br i1 %1762, label %.preheader119.us.us.us.i638.us, label %._crit_edge124.split.us.us.us.i645.us, !llvm.loop !65

._crit_edge124.split.us.us.us.i645.us:            ; preds = %._crit_edge.us.us.us.i643.us
  %1763 = getelementptr inbounds i64, ptr %.1125.us.us.i637.us, i64 %1748
  %1764 = icmp ult ptr %1763, %1725
  br i1 %1764, label %.preheader120.us.us.i636.us, label %Abc_TtSwapVars.exit663.us, !llvm.loop !66

1765:                                             ; preds = %1740
  %1766 = add nsw i32 %spec.select.i627.us, -6
  %1767 = shl nuw i32 1, %1766
  br i1 %1726, label %.preheader.lr.ph.i646.us, label %Abc_TtSwapVars.exit663.us

.preheader.lr.ph.i646.us:                         ; preds = %1765
  %1768 = shl nuw nsw i32 1, %spec.select117.i628.us
  %.not136.i647.us = icmp eq i32 %1766, 31
  %1769 = zext nneg i32 %1768 to i64
  %1770 = shl i32 2, %1766
  %1771 = sext i32 %1770 to i64
  br i1 %.not136.i647.us, label %Abc_TtSwapVars.exit663.us, label %.preheader.lr.ph.split.us.i648.us

.preheader.lr.ph.split.us.i648.us:                ; preds = %.preheader.lr.ph.i646.us
  %1772 = sext i32 %spec.select117.i628.us to i64
  %1773 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %1772
  %1774 = load i64, ptr %1773, align 8
  %1775 = xor i64 %1774, -1
  %1776 = sext i32 %1767 to i64
  %smax153.i649.us = call i32 @llvm.smax.i32(i32 %1767, i32 1)
  %wide.trip.count154.i650.us = zext nneg i32 %smax153.i649.us to i64
  br label %.preheader.us.i651.us

.preheader.us.i651.us:                            ; preds = %._crit_edge.us.i656.us, %.preheader.lr.ph.split.us.i648.us
  %.0132.us.i652.us = phi ptr [ %9, %.preheader.lr.ph.split.us.i648.us ], [ %1791, %._crit_edge.us.i656.us ]
  br label %1777

1777:                                             ; preds = %1777, %.preheader.us.i651.us
  %indvars.iv150.i653.us = phi i64 [ 0, %.preheader.us.i651.us ], [ %indvars.iv.next151.i654.us, %1777 ]
  %1778 = getelementptr inbounds i64, ptr %.0132.us.i652.us, i64 %indvars.iv150.i653.us
  %1779 = load i64, ptr %1778, align 8
  %1780 = and i64 %1779, %1774
  %1781 = lshr i64 %1780, %1769
  %1782 = add nuw nsw i64 %indvars.iv150.i653.us, %1776
  %1783 = getelementptr inbounds i64, ptr %.0132.us.i652.us, i64 %1782
  %1784 = load i64, ptr %1783, align 8
  %1785 = shl i64 %1784, %1769
  %1786 = and i64 %1785, %1774
  %1787 = and i64 %1779, %1775
  %1788 = or i64 %1786, %1787
  store i64 %1788, ptr %1778, align 8
  %1789 = and i64 %1784, %1774
  %1790 = or i64 %1789, %1781
  store i64 %1790, ptr %1783, align 8
  %indvars.iv.next151.i654.us = add nuw nsw i64 %indvars.iv150.i653.us, 1
  %exitcond155.not.i655.us = icmp eq i64 %indvars.iv.next151.i654.us, %wide.trip.count154.i650.us
  br i1 %exitcond155.not.i655.us, label %._crit_edge.us.i656.us, label %1777, !llvm.loop !67

._crit_edge.us.i656.us:                           ; preds = %1777
  %1791 = getelementptr inbounds i64, ptr %.0132.us.i652.us, i64 %1771
  %1792 = icmp ult ptr %1791, %1725
  br i1 %1792, label %.preheader.us.i651.us, label %Abc_TtSwapVars.exit663.us, !llvm.loop !68

1793:                                             ; preds = %1738
  br i1 %1726, label %.lr.ph.i657.us, label %Abc_TtSwapVars.exit663.us

.lr.ph.i657.us:                                   ; preds = %1793
  %.neg.i658.us = shl nsw i32 -1, %spec.select117.i628.us
  %1794 = shl nuw nsw i32 1, %spec.select.i627.us
  %1795 = add nsw i32 %.neg.i658.us, %1794
  %1796 = sext i32 %spec.select117.i628.us to i64
  %1797 = zext nneg i32 %spec.select.i627.us to i64
  %1798 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1796, i64 %1797
  %1799 = load i64, ptr %1798, align 8
  %1800 = getelementptr inbounds i8, ptr %1798, i64 8
  %1801 = load i64, ptr %1800, align 8
  %1802 = zext i32 %1795 to i64
  %1803 = getelementptr inbounds i8, ptr %1798, i64 16
  %1804 = load i64, ptr %1803, align 8
  br label %1805

1805:                                             ; preds = %1805, %.lr.ph.i657.us
  %indvars.iv156.i660.us = phi i64 [ 0, %.lr.ph.i657.us ], [ %indvars.iv.next157.i661.us, %1805 ]
  %1806 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv156.i660.us
  %1807 = load i64, ptr %1806, align 8
  %1808 = and i64 %1807, %1799
  %1809 = and i64 %1807, %1801
  %1810 = shl i64 %1809, %1802
  %1811 = or i64 %1810, %1808
  %1812 = and i64 %1807, %1804
  %1813 = lshr i64 %1812, %1802
  %1814 = or i64 %1811, %1813
  store i64 %1814, ptr %1806, align 8
  %indvars.iv.next157.i661.us = add nuw nsw i64 %indvars.iv156.i660.us, 1
  %exitcond160.not.i662.us = icmp eq i64 %indvars.iv.next157.i661.us, %wide.trip.count159.i659.us
  br i1 %exitcond160.not.i662.us, label %Abc_TtSwapVars.exit663.us, label %1805, !llvm.loop !69

Abc_TtSwapVars.exit663.us:                        ; preds = %._crit_edge124.split.us.us.us.i645.us, %._crit_edge.us.i656.us, %1805, %1793, %.preheader.lr.ph.i646.us, %1765, %.preheader120.lr.ph.i629.us, %1742, %1735, %1733
  %1815 = add nsw i32 %.017.i86.i.us, -1
  br label %1816

1816:                                             ; preds = %Abc_TtSwapVars.exit663.us, %.lr.ph.i84.i.us
  %.1.i88.i.us = phi i32 [ %.017.i86.i.us, %.lr.ph.i84.i.us ], [ %1815, %Abc_TtSwapVars.exit663.us ]
  %1817 = icmp ugt i64 %indvars.iv.i85.i.us, 1
  %1818 = icmp sgt i32 %.1.i88.i.us, -1
  %1819 = select i1 %1817, i1 %1818, i1 false
  br i1 %1819, label %.lr.ph.i84.i.us, label %Abc_TtExpand.exit89.i.us, !llvm.loop !70

Abc_TtExpand.exit89.i.us:                         ; preds = %1816, %Abc_TtExpand.exit.i294.us
  %1820 = load i64, ptr %8, align 16
  %1821 = load i64, ptr %9, align 16
  br i1 %.not.i295, label %1839, label %1822

1822:                                             ; preds = %Abc_TtExpand.exit89.i.us
  %1823 = xor i64 %1821, %1820
  %1824 = trunc i64 %1823 to i32
  %1825 = and i32 %1824, 1
  %.not.i90.i296.us = icmp eq i32 %1825, 0
  br i1 %.not.i90.i296.us, label %.preheader.i97.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %1822
  br i1 %.not118.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i91.i.us

.lr.ph.preheader.i91.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i92.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i93.i.us

.lr.ph.i93.i.us:                                  ; preds = %.lr.ph.i93.i.us, %.lr.ph.preheader.i91.i.us
  %indvars.iv.i94.i.us = phi i64 [ 0, %.lr.ph.preheader.i91.i.us ], [ %indvars.iv.next.i95.i.us, %.lr.ph.i93.i.us ]
  %1826 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i94.i.us
  %1827 = load i64, ptr %1826, align 8
  %1828 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i94.i.us
  %1829 = load i64, ptr %1828, align 8
  %1830 = xor i64 %1827, %1829
  %1831 = xor i64 %1830, -1
  %1832 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i94.i.us
  store i64 %1831, ptr %1832, align 8
  %indvars.iv.next.i95.i.us = add nuw nsw i64 %indvars.iv.i94.i.us, 1
  %exitcond.not.i96.i.us = icmp eq i64 %indvars.iv.next.i95.i.us, %wide.trip.count.i92.i.us
  br i1 %exitcond.not.i96.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i93.i.us, !llvm.loop !88

.preheader.i97.i.us:                              ; preds = %1822
  br i1 %.not118.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i97.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %1833 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv25.i.i.us
  %1834 = load i64, ptr %1833, align 8
  %1835 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv25.i.i.us
  %1836 = load i64, ptr %1835, align 8
  %1837 = xor i64 %1836, %1834
  %1838 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv25.i.i.us
  store i64 %1837, ptr %1838, align 8
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !89

1839:                                             ; preds = %Abc_TtExpand.exit89.i.us
  %1840 = and i64 %1821, %1820
  %1841 = trunc i64 %1840 to i32
  %1842 = and i32 %1841, 1
  %.not.i98.i.us = icmp eq i32 %1842, 0
  br i1 %.not.i98.i.us, label %.preheader.i106.i.us, label %.preheader18.i99.i.us

.preheader18.i99.i.us:                            ; preds = %1839
  br i1 %.not118.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i100.i.us

.lr.ph.preheader.i100.i.us:                       ; preds = %.preheader18.i99.i.us
  %wide.trip.count.i101.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i102.i.us

.lr.ph.i102.i.us:                                 ; preds = %.lr.ph.i102.i.us, %.lr.ph.preheader.i100.i.us
  %indvars.iv.i103.i.us = phi i64 [ 0, %.lr.ph.preheader.i100.i.us ], [ %indvars.iv.next.i104.i.us, %.lr.ph.i102.i.us ]
  %1843 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i103.i.us
  %1844 = load i64, ptr %1843, align 8
  %1845 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i103.i.us
  %1846 = load i64, ptr %1845, align 8
  %1847 = and i64 %1846, %1844
  %1848 = xor i64 %1847, -1
  %1849 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i103.i.us
  store i64 %1848, ptr %1849, align 8
  %indvars.iv.next.i104.i.us = add nuw nsw i64 %indvars.iv.i103.i.us, 1
  %exitcond.not.i105.i.us = icmp eq i64 %indvars.iv.next.i104.i.us, %wide.trip.count.i101.i.us
  br i1 %exitcond.not.i105.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i102.i.us, !llvm.loop !90

.preheader.i106.i.us:                             ; preds = %1839
  br i1 %.not118.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i107.i.us

.lr.ph22.preheader.i107.i.us:                     ; preds = %.preheader.i106.i.us
  %wide.trip.count28.i108.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph22.i109.i.us

.lr.ph22.i109.i.us:                               ; preds = %.lr.ph22.i109.i.us, %.lr.ph22.preheader.i107.i.us
  %indvars.iv25.i110.i.us = phi i64 [ 0, %.lr.ph22.preheader.i107.i.us ], [ %indvars.iv.next26.i111.i.us, %.lr.ph22.i109.i.us ]
  %1850 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv25.i110.i.us
  %1851 = load i64, ptr %1850, align 8
  %1852 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv25.i110.i.us
  %1853 = load i64, ptr %1852, align 8
  %1854 = and i64 %1853, %1851
  %1855 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv25.i110.i.us
  store i64 %1854, ptr %1855, align 8
  %indvars.iv.next26.i111.i.us = add nuw nsw i64 %indvars.iv25.i110.i.us, 1
  %exitcond29.not.i112.i.us = icmp eq i64 %indvars.iv.next26.i111.i.us, %wide.trip.count28.i108.i.us
  br i1 %exitcond29.not.i112.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i109.i.us, !llvm.loop !91

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i93.i.us, %.lr.ph22.i.i.us, %.lr.ph.i102.i.us, %.lr.ph22.i109.i.us, %.preheader.i106.i.us, %.preheader18.i99.i.us, %.preheader.i97.i.us, %.preheader18.i.i.us
  %.057.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i97.i.us ], [ 1, %.preheader18.i99.i.us ], [ 0, %.preheader.i106.i.us ], [ 0, %.lr.ph22.i109.i.us ], [ %1842, %.lr.ph.i102.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %1825, %.lr.ph.i93.i.us ]
  %1856 = load i32, ptr %1493, align 8
  %1857 = lshr i32 %1856, 27
  %.not119.i.us = icmp ult i32 %1856, 134217728
  br i1 %.not119.i.us, label %Abc_TtMinBase.exit.i298.us, label %.lr.ph.i113.i.us

.lr.ph.i113.i.us:                                 ; preds = %Abc_TtXor.exit.i.us
  %1858 = sext i32 %.fr.i.i285.us to i64
  %1859 = getelementptr inbounds i64, ptr %7, i64 %1858
  %1860 = icmp sgt i32 %.fr.i.i285.us, 0
  %wide.trip.count52.i.i.i297.us = zext nneg i32 %.fr.i.i285.us to i64
  br i1 %1860, label %.lr.ph.split.us.preheader.i.i311.us, label %Abc_TtMinBase.exit.i298.us

.lr.ph.split.us.preheader.i.i311.us:              ; preds = %.lr.ph.i113.i.us
  %wide.trip.count64.i.i312.us = zext nneg i32 %1857 to i64
  %1861 = getelementptr inbounds i64, ptr %7, i64 %wide.trip.count52.i.i.i297.us
  br label %.lr.ph.split.us.i.i313.us

.lr.ph.split.us.i.i313.us:                        ; preds = %Abc_TtHasVar.exit.thread.us.i.i322.us, %.lr.ph.split.us.preheader.i.i311.us
  %indvars.iv61.i.i314.us = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i311.us ], [ %indvars.iv.next62.i.i324.us, %Abc_TtHasVar.exit.thread.us.i.i322.us ]
  %.033.us.i.i315.us = phi i32 [ 0, %.lr.ph.split.us.preheader.i.i311.us ], [ %.1.us.i.i323.us, %Abc_TtHasVar.exit.thread.us.i.i322.us ]
  %1862 = icmp ult i64 %indvars.iv61.i.i314.us, 6
  %1863 = trunc i64 %indvars.iv61.i.i314.us to i32
  br i1 %1862, label %.lr.ph.i.us.i.i329.us, label %.preheader.lr.ph.i.us.i.i316.us

.preheader.lr.ph.i.us.i.i316.us:                  ; preds = %.lr.ph.split.us.i.i313.us
  %1864 = add i32 %1863, -6
  %1865 = shl nuw nsw i32 1, %1864
  %1866 = shl i32 2, %1864
  %1867 = zext nneg i32 %1866 to i64
  %1868 = zext nneg i32 %1865 to i64
  br label %.preheader.i.us.i.i317.us

.preheader.i.us.i.i317.us:                        ; preds = %1876, %.preheader.lr.ph.i.us.i.i316.us
  %.03142.i.us.i.i318.us = phi ptr [ %7, %.preheader.lr.ph.i.us.i.i316.us ], [ %1877, %1876 ]
  br label %1869

1869:                                             ; preds = %1875, %.preheader.i.us.i.i317.us
  %indvars.iv.i.us.i.i319.us = phi i64 [ 0, %.preheader.i.us.i.i317.us ], [ %indvars.iv.next.i.us.i.i327.us, %1875 ]
  %1870 = getelementptr inbounds i64, ptr %.03142.i.us.i.i318.us, i64 %indvars.iv.i.us.i.i319.us
  %1871 = load i64, ptr %1870, align 8
  %1872 = add nuw nsw i64 %indvars.iv.i.us.i.i319.us, %1868
  %1873 = getelementptr inbounds i64, ptr %.03142.i.us.i.i318.us, i64 %1872
  %1874 = load i64, ptr %1873, align 8
  %.not.i.us.i.i320.us = icmp eq i64 %1871, %1874
  br i1 %.not.i.us.i.i320.us, label %1875, label %Abc_TtHasVar.exit.us.i.i321.us

1875:                                             ; preds = %1869
  %indvars.iv.next.i.us.i.i327.us = add nuw nsw i64 %indvars.iv.i.us.i.i319.us, 1
  %exitcond.not.i.us.i.i328.us = icmp eq i64 %indvars.iv.next.i.us.i.i327.us, %1868
  br i1 %exitcond.not.i.us.i.i328.us, label %1876, label %1869, !llvm.loop !73

1876:                                             ; preds = %1875
  %1877 = getelementptr inbounds i64, ptr %.03142.i.us.i.i318.us, i64 %1867
  %1878 = icmp ult ptr %1877, %1859
  br i1 %1878, label %.preheader.i.us.i.i317.us, label %Abc_TtHasVar.exit.thread.us.i.i322.us, !llvm.loop !74

.lr.ph.i.us.i.i329.us:                            ; preds = %.lr.ph.split.us.i.i313.us
  %1879 = shl nuw nsw i32 1, %1863
  %1880 = zext nneg i32 %1879 to i64
  %1881 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv61.i.i314.us
  %1882 = load i64, ptr %1881, align 8
  br label %1883

1883:                                             ; preds = %1971, %.lr.ph.i.us.i.i329.us
  %indvars.iv49.i.us.i.i330.us = phi i64 [ 0, %.lr.ph.i.us.i.i329.us ], [ %indvars.iv.next50.i.us.i.i332.us, %1971 ]
  %1884 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv49.i.us.i.i330.us
  %1885 = load i64, ptr %1884, align 8
  %1886 = lshr i64 %1885, %1880
  %1887 = xor i64 %1886, %1885
  %1888 = and i64 %1887, %1882
  %.not38.i.us.i.i331.us = icmp eq i64 %1888, 0
  br i1 %.not38.i.us.i.i331.us, label %1971, label %Abc_TtHasVar.exit.us.i.i321.us

Abc_TtHasVar.exit.us.i.i321.us:                   ; preds = %1883, %1869
  %1889 = sext i32 %.033.us.i.i315.us to i64
  %1890 = icmp sgt i64 %indvars.iv61.i.i314.us, %1889
  br i1 %1890, label %1891, label %Abc_TtSwapVars.exit626.us

1891:                                             ; preds = %Abc_TtHasVar.exit.us.i.i321.us
  %1892 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv61.i.i314.us
  %1893 = load i32, ptr %1892, align 4
  %1894 = getelementptr inbounds i32, ptr %1439, i64 %1889
  store i32 %1893, ptr %1894, align 4
  %1895 = icmp eq i32 %.033.us.i.i315.us, %1863
  br i1 %1895, label %Abc_TtSwapVars.exit626.us, label %1896

1896:                                             ; preds = %1891
  %spec.select.i590.us = call i32 @llvm.smax.i32(i32 %1863, i32 %.033.us.i.i315.us)
  %spec.select117.i591.us = call i32 @llvm.smin.i32(i32 %1863, i32 %.033.us.i.i315.us)
  %1897 = icmp slt i32 %spec.select.i590.us, 6
  br i1 %1897, label %.lr.ph.i620.us, label %1898

1898:                                             ; preds = %1896
  %1899 = icmp slt i32 %spec.select117.i591.us, 6
  br i1 %1899, label %.preheader.lr.ph.i609.us, label %.preheader120.lr.ph.i592.us

.preheader120.lr.ph.i592.us:                      ; preds = %1898
  %1900 = add nsw i32 %spec.select117.i591.us, -6
  %1901 = add nsw i32 %spec.select.i590.us, -6
  %.not.i593.us = icmp eq i32 %1901, 31
  %1902 = shl i32 2, %1901
  %1903 = sext i32 %1902 to i64
  %.not134.i594.us = icmp eq i32 %1900, 31
  %or.cond.i595.us = select i1 %.not.i593.us, i1 true, i1 %.not134.i594.us
  br i1 %or.cond.i595.us, label %Abc_TtSwapVars.exit626.us, label %.preheader120.us.us.preheader.i596.us

.preheader120.us.us.preheader.i596.us:            ; preds = %.preheader120.lr.ph.i592.us
  %1904 = shl nuw i32 1, %1901
  %1905 = shl nuw i32 1, %1900
  %1906 = shl i32 2, %1900
  %smax.i597.us = call i32 @llvm.smax.i32(i32 %1905, i32 1)
  %1907 = sext i32 %1906 to i64
  %1908 = sext i32 %1905 to i64
  %1909 = sext i32 %1904 to i64
  %wide.trip.count.i598.us = zext nneg i32 %smax.i597.us to i64
  br label %.preheader120.us.us.i599.us

.preheader120.us.us.i599.us:                      ; preds = %._crit_edge124.split.us.us.us.i608.us, %.preheader120.us.us.preheader.i596.us
  %.1125.us.us.i600.us = phi ptr [ %1920, %._crit_edge124.split.us.us.us.i608.us ], [ %7, %.preheader120.us.us.preheader.i596.us ]
  br label %.preheader119.us.us.us.i601.us

.preheader119.us.us.us.i601.us:                   ; preds = %._crit_edge.us.us.us.i606.us, %.preheader120.us.us.i599.us
  %indvars.iv147.i602.us = phi i64 [ %indvars.iv.next148.i607.us, %._crit_edge.us.us.us.i606.us ], [ 0, %.preheader120.us.us.i599.us ]
  %1910 = add nsw i64 %indvars.iv147.i602.us, %1908
  %1911 = add nsw i64 %indvars.iv147.i602.us, %1909
  br label %1912

1912:                                             ; preds = %1912, %.preheader119.us.us.us.i601.us
  %indvars.iv.i603.us = phi i64 [ %indvars.iv.next.i604.us, %1912 ], [ 0, %.preheader119.us.us.us.i601.us ]
  %1913 = add nsw i64 %1910, %indvars.iv.i603.us
  %1914 = getelementptr inbounds i64, ptr %.1125.us.us.i600.us, i64 %1913
  %1915 = load i64, ptr %1914, align 8
  %1916 = add nsw i64 %1911, %indvars.iv.i603.us
  %1917 = getelementptr inbounds i64, ptr %.1125.us.us.i600.us, i64 %1916
  %1918 = load i64, ptr %1917, align 8
  store i64 %1918, ptr %1914, align 8
  store i64 %1915, ptr %1917, align 8
  %indvars.iv.next.i604.us = add nuw nsw i64 %indvars.iv.i603.us, 1
  %exitcond.not.i605.us = icmp eq i64 %indvars.iv.next.i604.us, %wide.trip.count.i598.us
  br i1 %exitcond.not.i605.us, label %._crit_edge.us.us.us.i606.us, label %1912, !llvm.loop !64

._crit_edge.us.us.us.i606.us:                     ; preds = %1912
  %indvars.iv.next148.i607.us = add nsw i64 %indvars.iv147.i602.us, %1907
  %1919 = icmp slt i64 %indvars.iv.next148.i607.us, %1909
  br i1 %1919, label %.preheader119.us.us.us.i601.us, label %._crit_edge124.split.us.us.us.i608.us, !llvm.loop !65

._crit_edge124.split.us.us.us.i608.us:            ; preds = %._crit_edge.us.us.us.i606.us
  %1920 = getelementptr inbounds i64, ptr %.1125.us.us.i600.us, i64 %1903
  %1921 = icmp ult ptr %1920, %1861
  br i1 %1921, label %.preheader120.us.us.i599.us, label %Abc_TtSwapVars.exit626.us, !llvm.loop !66

.preheader.lr.ph.i609.us:                         ; preds = %1898
  %1922 = add nsw i32 %spec.select.i590.us, -6
  %1923 = shl nuw nsw i32 1, %spec.select117.i591.us
  %.not136.i610.us = icmp eq i32 %1922, 31
  %1924 = zext nneg i32 %1923 to i64
  %1925 = shl i32 2, %1922
  %1926 = sext i32 %1925 to i64
  br i1 %.not136.i610.us, label %Abc_TtSwapVars.exit626.us, label %.preheader.lr.ph.split.us.i611.us

.preheader.lr.ph.split.us.i611.us:                ; preds = %.preheader.lr.ph.i609.us
  %1927 = shl nuw i32 1, %1922
  %1928 = sext i32 %spec.select117.i591.us to i64
  %1929 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %1928
  %1930 = load i64, ptr %1929, align 8
  %1931 = xor i64 %1930, -1
  %1932 = sext i32 %1927 to i64
  %smax153.i612.us = call i32 @llvm.smax.i32(i32 %1927, i32 1)
  %wide.trip.count154.i613.us = zext nneg i32 %smax153.i612.us to i64
  br label %.preheader.us.i614.us

.preheader.us.i614.us:                            ; preds = %._crit_edge.us.i619.us, %.preheader.lr.ph.split.us.i611.us
  %.0132.us.i615.us = phi ptr [ %7, %.preheader.lr.ph.split.us.i611.us ], [ %1947, %._crit_edge.us.i619.us ]
  br label %1933

1933:                                             ; preds = %1933, %.preheader.us.i614.us
  %indvars.iv150.i616.us = phi i64 [ 0, %.preheader.us.i614.us ], [ %indvars.iv.next151.i617.us, %1933 ]
  %1934 = getelementptr inbounds i64, ptr %.0132.us.i615.us, i64 %indvars.iv150.i616.us
  %1935 = load i64, ptr %1934, align 8
  %1936 = and i64 %1935, %1930
  %1937 = lshr i64 %1936, %1924
  %1938 = add nuw nsw i64 %indvars.iv150.i616.us, %1932
  %1939 = getelementptr inbounds i64, ptr %.0132.us.i615.us, i64 %1938
  %1940 = load i64, ptr %1939, align 8
  %1941 = shl i64 %1940, %1924
  %1942 = and i64 %1941, %1930
  %1943 = and i64 %1935, %1931
  %1944 = or i64 %1942, %1943
  store i64 %1944, ptr %1934, align 8
  %1945 = and i64 %1940, %1930
  %1946 = or i64 %1945, %1937
  store i64 %1946, ptr %1939, align 8
  %indvars.iv.next151.i617.us = add nuw nsw i64 %indvars.iv150.i616.us, 1
  %exitcond155.not.i618.us = icmp eq i64 %indvars.iv.next151.i617.us, %wide.trip.count154.i613.us
  br i1 %exitcond155.not.i618.us, label %._crit_edge.us.i619.us, label %1933, !llvm.loop !67

._crit_edge.us.i619.us:                           ; preds = %1933
  %1947 = getelementptr inbounds i64, ptr %.0132.us.i615.us, i64 %1926
  %1948 = icmp ult ptr %1947, %1861
  br i1 %1948, label %.preheader.us.i614.us, label %Abc_TtSwapVars.exit626.us, !llvm.loop !68

.lr.ph.i620.us:                                   ; preds = %1896
  %.neg.i621.us = shl nsw i32 -1, %spec.select117.i591.us
  %1949 = shl nuw nsw i32 1, %spec.select.i590.us
  %1950 = add nsw i32 %.neg.i621.us, %1949
  %1951 = sext i32 %spec.select117.i591.us to i64
  %1952 = sext i32 %spec.select.i590.us to i64
  %1953 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1951, i64 %1952
  %1954 = load i64, ptr %1953, align 8
  %1955 = getelementptr inbounds i8, ptr %1953, i64 8
  %1956 = load i64, ptr %1955, align 8
  %1957 = zext i32 %1950 to i64
  %1958 = getelementptr inbounds i8, ptr %1953, i64 16
  %1959 = load i64, ptr %1958, align 8
  br label %1960

1960:                                             ; preds = %1960, %.lr.ph.i620.us
  %indvars.iv156.i623.us = phi i64 [ 0, %.lr.ph.i620.us ], [ %indvars.iv.next157.i624.us, %1960 ]
  %1961 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv156.i623.us
  %1962 = load i64, ptr %1961, align 8
  %1963 = and i64 %1962, %1954
  %1964 = and i64 %1962, %1956
  %1965 = shl i64 %1964, %1957
  %1966 = or i64 %1965, %1963
  %1967 = and i64 %1962, %1959
  %1968 = lshr i64 %1967, %1957
  %1969 = or i64 %1966, %1968
  store i64 %1969, ptr %1961, align 8
  %indvars.iv.next157.i624.us = add nuw nsw i64 %indvars.iv156.i623.us, 1
  %exitcond160.not.i625.us = icmp eq i64 %indvars.iv.next157.i624.us, %wide.trip.count52.i.i.i297.us
  br i1 %exitcond160.not.i625.us, label %Abc_TtSwapVars.exit626.us, label %1960, !llvm.loop !69

Abc_TtSwapVars.exit626.us:                        ; preds = %._crit_edge124.split.us.us.us.i608.us, %._crit_edge.us.i619.us, %1960, %.preheader.lr.ph.i609.us, %.preheader120.lr.ph.i592.us, %1891, %Abc_TtHasVar.exit.us.i.i321.us
  %1970 = add nsw i32 %.033.us.i.i315.us, 1
  br label %Abc_TtHasVar.exit.thread.us.i.i322.us

1971:                                             ; preds = %1883
  %indvars.iv.next50.i.us.i.i332.us = add nuw nsw i64 %indvars.iv49.i.us.i.i330.us, 1
  %exitcond53.not.i.us.i.i333.us = icmp eq i64 %indvars.iv.next50.i.us.i.i332.us, %wide.trip.count52.i.i.i297.us
  br i1 %exitcond53.not.i.us.i.i333.us, label %Abc_TtHasVar.exit.thread.us.i.i322.us, label %1883, !llvm.loop !75

Abc_TtHasVar.exit.thread.us.i.i322.us:            ; preds = %1876, %1971, %Abc_TtSwapVars.exit626.us
  %.1.us.i.i323.us = phi i32 [ %1970, %Abc_TtSwapVars.exit626.us ], [ %.033.us.i.i315.us, %1971 ], [ %.033.us.i.i315.us, %1876 ]
  %indvars.iv.next62.i.i324.us = add nuw nsw i64 %indvars.iv61.i.i314.us, 1
  %exitcond65.not.i.i325.us = icmp eq i64 %indvars.iv.next62.i.i324.us, %wide.trip.count64.i.i312.us
  br i1 %exitcond65.not.i.i325.us, label %Abc_TtMinBase.exit.loopexit.i326.us, label %.lr.ph.split.us.i.i313.us, !llvm.loop !76

Abc_TtMinBase.exit.loopexit.i326.us:              ; preds = %Abc_TtHasVar.exit.thread.us.i.i322.us
  %.pre135.i.us = load i32, ptr %1493, align 8
  %1972 = shl i32 %.1.us.i.i323.us, 27
  br label %Abc_TtMinBase.exit.i298.us

Abc_TtMinBase.exit.i298.us:                       ; preds = %Abc_TtMinBase.exit.loopexit.i326.us, %.lr.ph.i113.i.us, %Abc_TtXor.exit.i.us
  %1973 = phi i32 [ %1856, %Abc_TtXor.exit.i.us ], [ %1856, %.lr.ph.i113.i.us ], [ %.pre135.i.us, %Abc_TtMinBase.exit.loopexit.i326.us ]
  %.0.lcssa.i.i299.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.i113.i.us ], [ %1972, %Abc_TtMinBase.exit.loopexit.i326.us ]
  %1974 = and i32 %1973, 134217727
  %1975 = or disjoint i32 %1974, %.0.lcssa.i.i299.us
  store i32 %1975, ptr %1493, align 8
  %1976 = load ptr, ptr %1407, align 8
  %1977 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1976, ptr noundef nonnull %7)
  %1978 = shl nsw i32 %1977, 1
  %1979 = load i32, ptr %1493, align 8
  %.masked.i300.us = and i32 %1978, 134217726
  %1980 = or disjoint i32 %.masked.i300.us, %.057.i.us
  %1981 = and i32 %1979, -134217728
  %1982 = or disjoint i32 %1980, %1981
  store i32 %1982, ptr %1493, align 8
  %1983 = load ptr, ptr %31, align 8
  %1984 = getelementptr inbounds i8, ptr %1983, i64 96
  %1985 = load i32, ptr %1984, align 8
  %.not59.i.us = icmp eq i32 %1985, 0
  br i1 %.not59.i.us, label %1997, label %.thread.i.us

.thread.i.us:                                     ; preds = %Abc_TtMinBase.exit.i298.us
  %.val115.i.us = load i32, ptr %1408, align 4
  %1986 = icmp eq i32 %1977, %.val115.i.us
  %1987 = icmp slt i32 %1561, 9
  %or.cond116.i.us = and i1 %1987, %1986
  br i1 %or.cond116.i.us, label %1988, label %Mf_CutComputeTruth.exit.us

1988:                                             ; preds = %.thread.i.us
  %1989 = lshr i32 %1979, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1990 = load <2 x i64>, ptr %7, align 16
  %1991 = xor <2 x i64> %1990, <i64 -1, i64 -1>
  store <2 x i64> %1991, ptr %4, align 16
  %1992 = load <2 x i64>, ptr %1410, align 16
  %1993 = xor <2 x i64> %1992, <i64 -1, i64 -1>
  store <2 x i64> %1993, ptr %1409, align 16
  %1994 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef %1989, ptr noundef nonnull %3)
  %1995 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull %4, ptr noundef nonnull %4, i32 noundef %1989, ptr noundef nonnull %3)
  %1996 = add nsw i32 %1995, %1994
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %2006

1997:                                             ; preds = %Abc_TtMinBase.exit.i298.us
  %1998 = getelementptr inbounds i8, ptr %1983, i64 100
  %1999 = load i32, ptr %1998, align 4
  %.not60.i.us = icmp eq i32 %1999, 0
  br i1 %.not60.i.us, label %Mf_CutComputeTruth.exit.us, label %2000

2000:                                             ; preds = %1997
  %.val.i309.us = load i32, ptr %1408, align 4
  %2001 = icmp eq i32 %1977, %.val.i309.us
  %2002 = icmp slt i32 %1561, 9
  %or.cond.i310.us = and i1 %2002, %2001
  br i1 %or.cond.i310.us, label %2003, label %Mf_CutComputeTruth.exit.us

2003:                                             ; preds = %2000
  %2004 = lshr i32 %1979, 27
  %2005 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %7, i32 noundef %2004, ptr noundef nonnull %1411) #27
  %.pre136.i.us = load i32, ptr %1408, align 4
  br label %2006

2006:                                             ; preds = %2003, %1988
  %2007 = phi i32 [ %1977, %1988 ], [ %.pre136.i.us, %2003 ]
  %2008 = phi i32 [ %1996, %1988 ], [ %2005, %2003 ]
  %2009 = load i32, ptr %1412, align 8
  %2010 = icmp eq i32 %2007, %2009
  br i1 %2010, label %2011, label %.Vec_IntGrow.exit10_crit_edge.i.i303.us

.Vec_IntGrow.exit10_crit_edge.i.i303.us:          ; preds = %2006
  %.pre.i114.i.us = load ptr, ptr %.phi.trans.insert.i.i304, align 8
  br label %Vec_IntPush.exit.i305.us

2011:                                             ; preds = %2006
  %2012 = icmp slt i32 %2007, 16
  br i1 %2012, label %2024, label %2013

2013:                                             ; preds = %2011
  %2014 = shl nuw nsw i32 %2007, 1
  %2015 = load ptr, ptr %.phi.trans.insert.i.i304, align 8
  %.not9.i9.i.i306.us = icmp eq ptr %2015, null
  %2016 = zext nneg i32 %2014 to i64
  %2017 = shl nuw nsw i64 %2016, 2
  br i1 %.not9.i9.i.i306.us, label %2020, label %2018

2018:                                             ; preds = %2013
  %2019 = call ptr @realloc(ptr noundef nonnull %2015, i64 noundef %2017) #28
  br label %2022

2020:                                             ; preds = %2013
  %2021 = call noalias ptr @malloc(i64 noundef %2017) #25
  br label %2022

2022:                                             ; preds = %2020, %2018
  %2023 = phi ptr [ %2019, %2018 ], [ %2021, %2020 ]
  store ptr %2023, ptr %.phi.trans.insert.i.i304, align 8
  store i32 %2014, ptr %1412, align 8
  br label %Vec_IntPush.exit.i305.us

2024:                                             ; preds = %2011
  %2025 = load ptr, ptr %.phi.trans.insert.i.i304, align 8
  %.not9.i.i.i307.us = icmp eq ptr %2025, null
  br i1 %.not9.i.i.i307.us, label %2028, label %2026

2026:                                             ; preds = %2024
  %2027 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2025, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i308.us

2028:                                             ; preds = %2024
  %2029 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i308.us

Vec_IntGrow.exit.i.i308.us:                       ; preds = %2028, %2026
  %2030 = phi ptr [ %2027, %2026 ], [ %2029, %2028 ]
  store ptr %2030, ptr %.phi.trans.insert.i.i304, align 8
  store i32 16, ptr %1412, align 8
  br label %Vec_IntPush.exit.i305.us

Vec_IntPush.exit.i305.us:                         ; preds = %Vec_IntGrow.exit.i.i308.us, %2022, %.Vec_IntGrow.exit10_crit_edge.i.i303.us
  %2031 = phi ptr [ %.pre.i114.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i303.us ], [ %2023, %2022 ], [ %2030, %Vec_IntGrow.exit.i.i308.us ]
  %2032 = load i32, ptr %1408, align 4
  %2033 = add nsw i32 %2032, 1
  store i32 %2033, ptr %1408, align 4
  %2034 = sext i32 %2032 to i64
  %2035 = getelementptr inbounds i32, ptr %2031, i64 %2034
  store i32 %2008, ptr %2035, align 4
  %.pre137.i.us = load i32, ptr %1493, align 8
  br label %Mf_CutComputeTruth.exit.us

2036:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2037 = load i32, ptr %1493, align 8
  %2038 = load ptr, ptr %1407, align 8
  %2039 = load i32, ptr %1415, align 8
  %2040 = lshr i32 %2039, 1
  %2041 = and i32 %2040, 67108863
  %2042 = getelementptr inbounds i8, ptr %2038, i64 24
  %2043 = load ptr, ptr %2042, align 8
  %2044 = getelementptr inbounds i8, ptr %2038, i64 8
  %2045 = load i32, ptr %2044, align 8
  %2046 = lshr i32 %2041, %2045
  %2047 = zext nneg i32 %2046 to i64
  %2048 = getelementptr inbounds ptr, ptr %2043, i64 %2047
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load i32, ptr %2038, align 8
  %2051 = getelementptr inbounds i8, ptr %2038, i64 12
  %2052 = load i32, ptr %2051, align 4
  %2053 = and i32 %2052, %2041
  %2054 = mul nsw i32 %2053, %2050
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds i64, ptr %2049, i64 %2055
  %2057 = load i64, ptr %2056, align 8
  %2058 = load i32, ptr %1420, align 8
  %2059 = lshr i32 %2058, 1
  %2060 = and i32 %2059, 67108863
  %2061 = lshr i32 %2060, %2045
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds ptr, ptr %2043, i64 %2062
  %2064 = load ptr, ptr %2063, align 8
  %2065 = and i32 %2060, %2052
  %2066 = mul nsw i32 %2065, %2050
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i64, ptr %2064, i64 %2067
  %2069 = load i64, ptr %2068, align 8
  %2070 = and i32 %2039, 1
  %.not.i.i345.us = icmp ne i32 %2070, %47
  %2071 = sext i1 %.not.i.i345.us to i64
  %spec.select.i.i346.us = xor i64 %2057, %2071
  %2072 = and i32 %2058, 1
  %.not45.i.i.us = icmp ne i32 %2072, %50
  %2073 = sext i1 %.not45.i.i.us to i64
  %.0.i.i347.us = xor i64 %2069, %2073
  %2074 = lshr i32 %2037, 27
  %2075 = icmp ugt i32 %2037, 134217727
  %2076 = icmp ugt i32 %2039, 134217727
  %2077 = and i1 %2075, %2076
  br i1 %2077, label %.lr.ph.preheader.i.i.i375.us, label %Abc_Tt6Expand.exit.i.i348.us

.lr.ph.preheader.i.i.i375.us:                     ; preds = %2036
  %2078 = lshr i32 %2039, 27
  %2079 = add nsw i32 %2078, -1
  %2080 = zext nneg i32 %2074 to i64
  br label %.lr.ph.i.i.i376.us

.lr.ph.i.i.i376.us:                               ; preds = %2109, %.lr.ph.preheader.i.i.i375.us
  %indvars.iv.i.i.i377.us = phi i64 [ %2080, %.lr.ph.preheader.i.i.i375.us ], [ %indvars.iv.next.i.i.i380.us, %2109 ]
  %.020.i.i.i378.us = phi i32 [ %2079, %.lr.ph.preheader.i.i.i375.us ], [ %.1.i.i.i383.us, %2109 ]
  %.01619.i.i.i379.us = phi i64 [ %spec.select.i.i346.us, %.lr.ph.preheader.i.i.i375.us ], [ %.2.i.i.i382.us, %2109 ]
  %indvars.iv.next.i.i.i380.us = add nsw i64 %indvars.iv.i.i.i377.us, -1
  %2081 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv.next.i.i.i380.us
  %2082 = load i32, ptr %2081, align 4
  %2083 = zext nneg i32 %.020.i.i.i378.us to i64
  %2084 = getelementptr inbounds i32, ptr %1416, i64 %2083
  %2085 = load i32, ptr %2084, align 4
  %2086 = icmp sgt i32 %2082, %2085
  br i1 %2086, label %2109, label %2087

2087:                                             ; preds = %.lr.ph.i.i.i376.us
  %2088 = icmp ugt i64 %indvars.iv.next.i.i.i380.us, %2083
  br i1 %2088, label %2089, label %2107

2089:                                             ; preds = %2087
  %2090 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2083, i64 %indvars.iv.next.i.i.i380.us
  %2091 = trunc i64 %indvars.iv.next.i.i.i380.us to i32
  %2092 = shl nuw nsw i32 1, %2091
  %.neg.i.i.i.i384.us = shl nsw i32 -1, %.020.i.i.i378.us
  %2093 = add nsw i32 %2092, %.neg.i.i.i.i384.us
  %2094 = load i64, ptr %2090, align 8
  %2095 = and i64 %2094, %.01619.i.i.i379.us
  %2096 = getelementptr inbounds i8, ptr %2090, i64 8
  %2097 = load i64, ptr %2096, align 8
  %2098 = and i64 %2097, %.01619.i.i.i379.us
  %2099 = zext i32 %2093 to i64
  %2100 = shl i64 %2098, %2099
  %2101 = or i64 %2100, %2095
  %2102 = getelementptr inbounds i8, ptr %2090, i64 16
  %2103 = load i64, ptr %2102, align 8
  %2104 = and i64 %2103, %.01619.i.i.i379.us
  %2105 = lshr i64 %2104, %2099
  %2106 = or i64 %2101, %2105
  br label %2107

2107:                                             ; preds = %2089, %2087
  %.117.i.i.i381.us = phi i64 [ %2106, %2089 ], [ %.01619.i.i.i379.us, %2087 ]
  %2108 = add nsw i32 %.020.i.i.i378.us, -1
  br label %2109

2109:                                             ; preds = %2107, %.lr.ph.i.i.i376.us
  %.2.i.i.i382.us = phi i64 [ %.01619.i.i.i379.us, %.lr.ph.i.i.i376.us ], [ %.117.i.i.i381.us, %2107 ]
  %.1.i.i.i383.us = phi i32 [ %.020.i.i.i378.us, %.lr.ph.i.i.i376.us ], [ %2108, %2107 ]
  %2110 = icmp ugt i64 %indvars.iv.i.i.i377.us, 1
  %2111 = icmp sgt i32 %.1.i.i.i383.us, -1
  %2112 = select i1 %2110, i1 %2111, i1 false
  br i1 %2112, label %.lr.ph.i.i.i376.us, label %Abc_Tt6Expand.exit.i.i348.us, !llvm.loop !77

Abc_Tt6Expand.exit.i.i348.us:                     ; preds = %2109, %2036
  %.016.lcssa.i.i.i349.us = phi i64 [ %spec.select.i.i346.us, %2036 ], [ %.2.i.i.i382.us, %2109 ]
  %2113 = icmp ugt i32 %2058, 134217727
  %2114 = and i1 %2075, %2113
  br i1 %2114, label %.lr.ph.preheader.i53.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us

.lr.ph.preheader.i53.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i348.us
  %2115 = lshr i32 %2058, 27
  %2116 = add nsw i32 %2115, -1
  %2117 = zext nneg i32 %2074 to i64
  br label %.lr.ph.i54.i.i.us

.lr.ph.i54.i.i.us:                                ; preds = %2146, %.lr.ph.preheader.i53.i.i.us
  %indvars.iv.i55.i.i.us = phi i64 [ %2117, %.lr.ph.preheader.i53.i.i.us ], [ %indvars.iv.next.i58.i.i.us, %2146 ]
  %.020.i56.i.i.us = phi i32 [ %2116, %.lr.ph.preheader.i53.i.i.us ], [ %.1.i61.i.i.us, %2146 ]
  %.01619.i57.i.i.us = phi i64 [ %.0.i.i347.us, %.lr.ph.preheader.i53.i.i.us ], [ %.2.i60.i.i.us, %2146 ]
  %indvars.iv.next.i58.i.i.us = add nsw i64 %indvars.iv.i55.i.i.us, -1
  %2118 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv.next.i58.i.i.us
  %2119 = load i32, ptr %2118, align 4
  %2120 = zext nneg i32 %.020.i56.i.i.us to i64
  %2121 = getelementptr inbounds i32, ptr %1438, i64 %2120
  %2122 = load i32, ptr %2121, align 4
  %2123 = icmp sgt i32 %2119, %2122
  br i1 %2123, label %2146, label %2124

2124:                                             ; preds = %.lr.ph.i54.i.i.us
  %2125 = icmp ugt i64 %indvars.iv.next.i58.i.i.us, %2120
  br i1 %2125, label %2126, label %2144

2126:                                             ; preds = %2124
  %2127 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2120, i64 %indvars.iv.next.i58.i.i.us
  %2128 = trunc i64 %indvars.iv.next.i58.i.i.us to i32
  %2129 = shl nuw nsw i32 1, %2128
  %.neg.i.i62.i.i.us = shl nsw i32 -1, %.020.i56.i.i.us
  %2130 = add nsw i32 %2129, %.neg.i.i62.i.i.us
  %2131 = load i64, ptr %2127, align 8
  %2132 = and i64 %2131, %.01619.i57.i.i.us
  %2133 = getelementptr inbounds i8, ptr %2127, i64 8
  %2134 = load i64, ptr %2133, align 8
  %2135 = and i64 %2134, %.01619.i57.i.i.us
  %2136 = zext i32 %2130 to i64
  %2137 = shl i64 %2135, %2136
  %2138 = or i64 %2137, %2132
  %2139 = getelementptr inbounds i8, ptr %2127, i64 16
  %2140 = load i64, ptr %2139, align 8
  %2141 = and i64 %2140, %.01619.i57.i.i.us
  %2142 = lshr i64 %2141, %2136
  %2143 = or i64 %2138, %2142
  br label %2144

2144:                                             ; preds = %2126, %2124
  %.117.i59.i.i.us = phi i64 [ %2143, %2126 ], [ %.01619.i57.i.i.us, %2124 ]
  %2145 = add nsw i32 %.020.i56.i.i.us, -1
  br label %2146

2146:                                             ; preds = %2144, %.lr.ph.i54.i.i.us
  %.2.i60.i.i.us = phi i64 [ %.01619.i57.i.i.us, %.lr.ph.i54.i.i.us ], [ %.117.i59.i.i.us, %2144 ]
  %.1.i61.i.i.us = phi i32 [ %.020.i56.i.i.us, %.lr.ph.i54.i.i.us ], [ %2145, %2144 ]
  %2147 = icmp ugt i64 %indvars.iv.i55.i.i.us, 1
  %2148 = icmp sgt i32 %.1.i61.i.i.us, -1
  %2149 = select i1 %2147, i1 %2148, i1 false
  br i1 %2149, label %.lr.ph.i54.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us, !llvm.loop !77

Abc_Tt6Expand.exit63.i.i.us:                      ; preds = %2146, %Abc_Tt6Expand.exit.i.i348.us
  %.016.lcssa.i52.i.i.us = phi i64 [ %.0.i.i347.us, %Abc_Tt6Expand.exit.i.i348.us ], [ %.2.i60.i.i.us, %2146 ]
  %2150 = xor i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i349.us
  %2151 = and i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i349.us
  %2152 = select i1 %.not.i295, i64 %2151, i64 %2150
  %2153 = trunc i64 %2152 to i32
  %2154 = and i32 %2153, 1
  %2155 = and i64 %2152, 1
  %sext.i.i350.us = sub nsw i64 0, %2155
  %storemerge.i.i351.us = xor i64 %2152, %sext.i.i350.us
  store i64 %storemerge.i.i351.us, ptr %6, align 8
  %2156 = getelementptr inbounds i8, ptr %1557, i64 104
  %2157 = load i32, ptr %2156, align 8
  %.not48.i.i352.us = icmp eq i32 %2157, 0
  br i1 %.not48.i.i352.us, label %2158, label %2199

2158:                                             ; preds = %Abc_Tt6Expand.exit63.i.i.us
  br i1 %2075, label %.lr.ph.i64.i.i.us, label %._crit_edge.i.i.i363.us

.lr.ph.i64.i.i.us:                                ; preds = %2158
  %wide.trip.count43.i.i.i368.us = zext nneg i32 %2074 to i64
  br label %.lr.ph.split.i.i.i369.us

.lr.ph.split.i.i.i369.us:                         ; preds = %2191, %.lr.ph.i64.i.i.us
  %indvars.iv.i65.i.i.us = phi i64 [ %indvars.iv.next.i68.i.i.us, %2191 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.035.i.i.i370.us = phi i32 [ %.1.i67.i.i.us, %2191 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.02431.i.i.i371.us = phi i64 [ %.2.i66.i.i.us, %2191 ], [ %storemerge.i.i351.us, %.lr.ph.i64.i.i.us ]
  %2159 = trunc i64 %indvars.iv.i65.i.i.us to i32
  %2160 = shl nuw i32 1, %2159
  %2161 = zext nneg i32 %2160 to i64
  %2162 = lshr i64 %.02431.i.i.i371.us, %2161
  %2163 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i65.i.i.us
  %2164 = load i64, ptr %2163, align 8
  %2165 = xor i64 %2162, %.02431.i.i.i371.us
  %2166 = and i64 %2165, %2164
  %.not30.i.i.i372.us = icmp eq i64 %2166, 0
  br i1 %.not30.i.i.i372.us, label %2191, label %2167

2167:                                             ; preds = %.lr.ph.split.i.i.i369.us
  %2168 = sext i32 %.035.i.i.i370.us to i64
  %2169 = icmp sgt i64 %indvars.iv.i65.i.i.us, %2168
  br i1 %2169, label %2170, label %2189

2170:                                             ; preds = %2167
  %2171 = getelementptr inbounds i32, ptr %1439, i64 %indvars.iv.i65.i.i.us
  %2172 = load i32, ptr %2171, align 4
  %2173 = getelementptr inbounds i32, ptr %1439, i64 %2168
  store i32 %2172, ptr %2173, align 4
  %2174 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2168, i64 %indvars.iv.i65.i.i.us
  %.neg.i.i69.i.i.us = shl nsw i32 -1, %.035.i.i.i370.us
  %2175 = add nsw i32 %.neg.i.i69.i.i.us, %2160
  %2176 = load i64, ptr %2174, align 8
  %2177 = and i64 %2176, %.02431.i.i.i371.us
  %2178 = getelementptr inbounds i8, ptr %2174, i64 8
  %2179 = load i64, ptr %2178, align 8
  %2180 = and i64 %2179, %.02431.i.i.i371.us
  %2181 = zext i32 %2175 to i64
  %2182 = shl i64 %2180, %2181
  %2183 = or i64 %2182, %2177
  %2184 = getelementptr inbounds i8, ptr %2174, i64 16
  %2185 = load i64, ptr %2184, align 8
  %2186 = and i64 %2185, %.02431.i.i.i371.us
  %2187 = lshr i64 %2186, %2181
  %2188 = or i64 %2183, %2187
  br label %2189

2189:                                             ; preds = %2170, %2167
  %.125.i.i.i373.us = phi i64 [ %2188, %2170 ], [ %.02431.i.i.i371.us, %2167 ]
  %2190 = add nsw i32 %.035.i.i.i370.us, 1
  br label %2191

2191:                                             ; preds = %2189, %.lr.ph.split.i.i.i369.us
  %.2.i66.i.i.us = phi i64 [ %.125.i.i.i373.us, %2189 ], [ %.02431.i.i.i371.us, %.lr.ph.split.i.i.i369.us ]
  %.1.i67.i.i.us = phi i32 [ %2190, %2189 ], [ %.035.i.i.i370.us, %.lr.ph.split.i.i.i369.us ]
  %indvars.iv.next.i68.i.i.us = add nuw nsw i64 %indvars.iv.i65.i.i.us, 1
  %exitcond.not.i.i.i374.us = icmp eq i64 %indvars.iv.next.i68.i.i.us, %wide.trip.count43.i.i.i368.us
  br i1 %exitcond.not.i.i.i374.us, label %._crit_edge.i.i.i363.us, label %.lr.ph.split.i.i.i369.us, !llvm.loop !78

._crit_edge.i.i.i363.us:                          ; preds = %2191, %2158
  %.024.lcssa.i.i.i364.us = phi i64 [ %storemerge.i.i351.us, %2158 ], [ %.2.i66.i.i.us, %2191 ]
  %.0.lcssa.i.i.i365.us = phi i32 [ 0, %2158 ], [ %.1.i67.i.i.us, %2191 ]
  %2192 = icmp eq i32 %.0.lcssa.i.i.i365.us, %2074
  br i1 %2192, label %Abc_Tt6MinBase.exit.i.i366.us, label %2193

2193:                                             ; preds = %._crit_edge.i.i.i363.us
  store i64 %.024.lcssa.i.i.i364.us, ptr %6, align 8
  br label %Abc_Tt6MinBase.exit.i.i366.us

Abc_Tt6MinBase.exit.i.i366.us:                    ; preds = %2193, %._crit_edge.i.i.i363.us
  %2194 = phi i64 [ %storemerge.i.i351.us, %._crit_edge.i.i.i363.us ], [ %.024.lcssa.i.i.i364.us, %2193 ]
  %2195 = load i32, ptr %1493, align 8
  %2196 = shl i32 %.0.lcssa.i.i.i365.us, 27
  %2197 = and i32 %2195, 134217727
  %2198 = or disjoint i32 %2197, %2196
  store i32 %2198, ptr %1493, align 8
  %.pre.i.i367.us = load ptr, ptr %1407, align 8
  br label %2199

2199:                                             ; preds = %Abc_Tt6MinBase.exit.i.i366.us, %Abc_Tt6Expand.exit63.i.i.us
  %2200 = phi i64 [ %2194, %Abc_Tt6MinBase.exit.i.i366.us ], [ %storemerge.i.i351.us, %Abc_Tt6Expand.exit63.i.i.us ]
  %2201 = phi ptr [ %.pre.i.i367.us, %Abc_Tt6MinBase.exit.i.i366.us ], [ %2038, %Abc_Tt6Expand.exit63.i.i.us ]
  %2202 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %2201, ptr noundef nonnull %6)
  %2203 = shl nsw i32 %2202, 1
  %2204 = load i32, ptr %1493, align 8
  %.masked.i.i353.us = and i32 %2203, 134217726
  %2205 = or disjoint i32 %.masked.i.i353.us, %2154
  %2206 = and i32 %2204, -134217728
  %2207 = or disjoint i32 %2205, %2206
  store i32 %2207, ptr %1493, align 8
  %2208 = load ptr, ptr %31, align 8
  %2209 = getelementptr inbounds i8, ptr %2208, i64 96
  %2210 = load i32, ptr %2209, align 8
  %.not49.i.i.us = icmp eq i32 %2210, 0
  br i1 %.not49.i.i.us, label %2218, label %.thread.i.i354.us

.thread.i.i354.us:                                ; preds = %2199
  %.val70.i.i.us = load i32, ptr %1408, align 4
  %2211 = icmp eq i32 %2202, %.val70.i.i.us
  br i1 %2211, label %2212, label %Mf_CutComputeTruth6.exit.i.us

2212:                                             ; preds = %.thread.i.i354.us
  %2213 = lshr i32 %2204, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %2214 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2200, i64 noundef %2200, i32 noundef %2213, ptr noundef nonnull %5)
  %2215 = xor i64 %2200, -1
  %2216 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2215, i64 noundef %2215, i32 noundef %2213, ptr noundef nonnull %5)
  %2217 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %2226

2218:                                             ; preds = %2199
  %2219 = getelementptr inbounds i8, ptr %2208, i64 100
  %2220 = load i32, ptr %2219, align 4
  %.not50.i.i.us = icmp eq i32 %2220, 0
  br i1 %.not50.i.i.us, label %Mf_CutComputeTruth6.exit.i.us, label %2221

2221:                                             ; preds = %2218
  %.val.i.i362.us = load i32, ptr %1408, align 4
  %2222 = icmp eq i32 %2202, %.val.i.i362.us
  br i1 %2222, label %2223, label %Mf_CutComputeTruth6.exit.i.us

2223:                                             ; preds = %2221
  %2224 = lshr i32 %2204, 27
  %2225 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %6, i32 noundef %2224, ptr noundef nonnull %1411) #27
  %.pre72.i.i.us = load i32, ptr %1408, align 4
  br label %2226

2226:                                             ; preds = %2223, %2212
  %2227 = phi i32 [ %2202, %2212 ], [ %.pre72.i.i.us, %2223 ]
  %2228 = phi i32 [ %2217, %2212 ], [ %2225, %2223 ]
  %2229 = load i32, ptr %1412, align 8
  %2230 = icmp eq i32 %2227, %2229
  br i1 %2230, label %2231, label %.Vec_IntGrow.exit10_crit_edge.i.i.i355.us

.Vec_IntGrow.exit10_crit_edge.i.i.i355.us:        ; preds = %2226
  %.pre.i.i.i357.us = load ptr, ptr %.phi.trans.insert.i.i304, align 8
  br label %Vec_IntPush.exit.i.i358.us

2231:                                             ; preds = %2226
  %2232 = icmp slt i32 %2227, 16
  br i1 %2232, label %2244, label %2233

2233:                                             ; preds = %2231
  %2234 = shl nuw nsw i32 %2227, 1
  %2235 = load ptr, ptr %.phi.trans.insert.i.i304, align 8
  %.not9.i9.i.i.i359.us = icmp eq ptr %2235, null
  %2236 = zext nneg i32 %2234 to i64
  %2237 = shl nuw nsw i64 %2236, 2
  br i1 %.not9.i9.i.i.i359.us, label %2240, label %2238

2238:                                             ; preds = %2233
  %2239 = call ptr @realloc(ptr noundef nonnull %2235, i64 noundef %2237) #28
  br label %2242

2240:                                             ; preds = %2233
  %2241 = call noalias ptr @malloc(i64 noundef %2237) #25
  br label %2242

2242:                                             ; preds = %2240, %2238
  %2243 = phi ptr [ %2239, %2238 ], [ %2241, %2240 ]
  store ptr %2243, ptr %.phi.trans.insert.i.i304, align 8
  store i32 %2234, ptr %1412, align 8
  br label %Vec_IntPush.exit.i.i358.us

2244:                                             ; preds = %2231
  %2245 = load ptr, ptr %.phi.trans.insert.i.i304, align 8
  %.not9.i.i.i.i360.us = icmp eq ptr %2245, null
  br i1 %.not9.i.i.i.i360.us, label %2248, label %2246

2246:                                             ; preds = %2244
  %2247 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2245, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i361.us

2248:                                             ; preds = %2244
  %2249 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i361.us

Vec_IntGrow.exit.i.i.i361.us:                     ; preds = %2248, %2246
  %2250 = phi ptr [ %2247, %2246 ], [ %2249, %2248 ]
  store ptr %2250, ptr %.phi.trans.insert.i.i304, align 8
  store i32 16, ptr %1412, align 8
  br label %Vec_IntPush.exit.i.i358.us

Vec_IntPush.exit.i.i358.us:                       ; preds = %Vec_IntGrow.exit.i.i.i361.us, %2242, %.Vec_IntGrow.exit10_crit_edge.i.i.i355.us
  %2251 = phi ptr [ %.pre.i.i.i357.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i355.us ], [ %2243, %2242 ], [ %2250, %Vec_IntGrow.exit.i.i.i361.us ]
  %2252 = load i32, ptr %1408, align 4
  %2253 = add nsw i32 %2252, 1
  store i32 %2253, ptr %1408, align 4
  %2254 = sext i32 %2252 to i64
  %2255 = getelementptr inbounds i32, ptr %2251, i64 %2254
  store i32 %2228, ptr %2255, align 4
  %.pre73.i.i.us = load i32, ptr %1493, align 8
  br label %Mf_CutComputeTruth6.exit.i.us

Mf_CutComputeTruth6.exit.i.us:                    ; preds = %Vec_IntPush.exit.i.i358.us, %2221, %2218, %.thread.i.i354.us
  %2256 = phi i32 [ %2207, %.thread.i.i354.us ], [ %.pre73.i.i.us, %Vec_IntPush.exit.i.i358.us ], [ %2207, %2221 ], [ %2207, %2218 ]
  %2257 = lshr i32 %2256, 27
  %2258 = icmp ult i32 %2257, %2074
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %.pre964970 = load ptr, ptr %1436, align 8
  br i1 %2258, label %2262, label %2273

Mf_CutComputeTruth.exit.us:                       ; preds = %.thread.i.us, %1997, %2000, %Vec_IntPush.exit.i305.us
  %2259 = phi i32 [ %1982, %.thread.i.us ], [ %.pre137.i.us, %Vec_IntPush.exit.i305.us ], [ %1982, %2000 ], [ %1982, %1997 ]
  %2260 = lshr i32 %2259, 27
  %2261 = icmp ult i32 %2260, %1565
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %.pre964 = load ptr, ptr %1436, align 8
  br i1 %2261, label %2262, label %2273

2262:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutComputeTruth.exit.us
  %.pre964971 = phi ptr [ %.pre964970, %Mf_CutComputeTruth6.exit.i.us ], [ %.pre964, %Mf_CutComputeTruth.exit.us ]
  %2263 = getelementptr inbounds i8, ptr %.pre964971, i64 20
  %2264 = getelementptr inbounds i8, ptr %.pre964971, i64 16
  %2265 = load i32, ptr %2264, align 8
  %.not712.us = icmp ult i32 %2265, 134217728
  br i1 %.not712.us, label %Mf_CutGetSign.exit394.us, label %.lr.ph.preheader.i387.us

.lr.ph.preheader.i387.us:                         ; preds = %2262
  %2266 = lshr i32 %2265, 27
  %wide.trip.count.i388.us = zext nneg i32 %2266 to i64
  br label %.lr.ph.i389.us

.lr.ph.i389.us:                                   ; preds = %.lr.ph.i389.us, %.lr.ph.preheader.i387.us
  %indvars.iv.i390.us = phi i64 [ 0, %.lr.ph.preheader.i387.us ], [ %indvars.iv.next.i392.us, %.lr.ph.i389.us ]
  %.067.i391.us = phi i64 [ 0, %.lr.ph.preheader.i387.us ], [ %2272, %.lr.ph.i389.us ]
  %2267 = getelementptr inbounds i32, ptr %2263, i64 %indvars.iv.i390.us
  %2268 = load i32, ptr %2267, align 4
  %2269 = and i32 %2268, 63
  %2270 = zext nneg i32 %2269 to i64
  %2271 = shl nuw i64 1, %2270
  %2272 = or i64 %2271, %.067.i391.us
  %indvars.iv.next.i392.us = add nuw nsw i64 %indvars.iv.i390.us, 1
  %exitcond.not.i393.us = icmp eq i64 %indvars.iv.next.i392.us, %wide.trip.count.i388.us
  br i1 %exitcond.not.i393.us, label %Mf_CutGetSign.exit394.us, label %.lr.ph.i389.us, !llvm.loop !55

Mf_CutGetSign.exit394.us:                         ; preds = %.lr.ph.i389.us, %2262
  %.06.lcssa.i386.us = phi i64 [ 0, %2262 ], [ %2272, %.lr.ph.i389.us ]
  store i64 %.06.lcssa.i386.us, ptr %.pre964971, align 8
  br label %2273

2273:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutGetSign.exit394.us, %Mf_CutComputeTruth.exit.us, %Mf_SetLastCutIsContained.exit284.us
  %2274 = phi ptr [ %.pre964971, %Mf_CutGetSign.exit394.us ], [ %.pre964, %Mf_CutComputeTruth.exit.us ], [ %1437, %Mf_SetLastCutIsContained.exit284.us ], [ %.pre964970, %Mf_CutComputeTruth6.exit.i.us ]
  %2275 = load float, ptr %1413, align 4
  %2276 = getelementptr inbounds i8, ptr %2274, i64 16
  %2277 = load i32, ptr %2276, align 8
  %2278 = lshr i32 %2277, 27
  %2279 = getelementptr inbounds i8, ptr %2274, i64 8
  store i32 0, ptr %2279, align 8
  %2280 = getelementptr inbounds i8, ptr %2274, i64 12
  store float 0.000000e+00, ptr %2280, align 4
  %.not.i395.us = icmp ult i32 %2277, 134217728
  br i1 %.not.i395.us, label %Mf_CutParams.exit408.us, label %.lr.ph.i396.us

.lr.ph.i396.us:                                   ; preds = %2273
  %2281 = getelementptr inbounds i8, ptr %2274, i64 20
  %wide.trip.count.i397.us = zext nneg i32 %2278 to i64
  br label %2282

2282:                                             ; preds = %2282, %.lr.ph.i396.us
  %2283 = phi float [ 0.000000e+00, %.lr.ph.i396.us ], [ %2295, %2282 ]
  %2284 = phi i32 [ 0, %.lr.ph.i396.us ], [ %2292, %2282 ]
  %indvars.iv.i398.us = phi i64 [ 0, %.lr.ph.i396.us ], [ %indvars.iv.next.i400.us, %2282 ]
  %2285 = getelementptr inbounds [11 x i32], ptr %2281, i64 0, i64 %indvars.iv.i398.us
  %2286 = load i32, ptr %2285, align 4
  %.val.i399.us = load ptr, ptr %29, align 8
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i399.us, i64 %2287
  %2289 = getelementptr inbounds i8, ptr %2288, i64 12
  %2290 = load i32, ptr %2289, align 4
  %2291 = and i32 %2290, 65535
  %2292 = call noundef i32 @llvm.smax.i32(i32 %2284, i32 %2291)
  store i32 %2292, ptr %2279, align 8
  %2293 = getelementptr inbounds i8, ptr %2288, i64 4
  %2294 = load float, ptr %2293, align 4
  %2295 = fadd float %2283, %2294
  store float %2295, ptr %2280, align 4
  %indvars.iv.next.i400.us = add nuw nsw i64 %indvars.iv.i398.us, 1
  %exitcond.not.i401.us = icmp eq i64 %indvars.iv.next.i400.us, %wide.trip.count.i397.us
  br i1 %exitcond.not.i401.us, label %._crit_edge.i402.us, label %2282, !llvm.loop !57

._crit_edge.i402.us:                              ; preds = %2282
  %2296 = icmp ugt i32 %2277, 268435455
  %2297 = zext i1 %2296 to i32
  %2298 = add nuw nsw i32 %2292, %2297
  store i32 %2298, ptr %2279, align 8
  %2299 = icmp ult i32 %2277, 268435456
  br i1 %2299, label %Mf_CutParams.exit408.us, label %2300

2300:                                             ; preds = %._crit_edge.i402.us
  %2301 = load ptr, ptr %31, align 8
  %2302 = getelementptr inbounds i8, ptr %2301, i64 96
  %2303 = load i32, ptr %2302, align 8
  %.not.i.i403.us = icmp eq i32 %2303, 0
  br i1 %.not.i.i403.us, label %2304, label %2307

2304:                                             ; preds = %2300
  %2305 = getelementptr inbounds i8, ptr %2301, i64 100
  %2306 = load i32, ptr %2305, align 4
  %.not9.i.i406.us = icmp eq i32 %2306, 0
  br i1 %.not9.i.i406.us, label %2313, label %2307

2307:                                             ; preds = %2304, %2300
  %2308 = lshr i32 %2277, 1
  %2309 = and i32 %2308, 67108863
  %.val.i.i404.us = load ptr, ptr %.phi.trans.insert.i.i304, align 8
  %2310 = zext nneg i32 %2309 to i64
  %2311 = getelementptr inbounds i32, ptr %.val.i.i404.us, i64 %2310
  %2312 = load i32, ptr %2311, align 4
  br label %Mf_CutParams.exit408.us

2313:                                             ; preds = %2304
  %2314 = getelementptr inbounds i8, ptr %2301, i64 72
  %2315 = load i32, ptr %2314, align 8
  %.not10.i.i407.us = icmp eq i32 %2315, 0
  br i1 %.not10.i.i407.us, label %Mf_CutParams.exit408.us, label %2316

2316:                                             ; preds = %2313
  %2317 = getelementptr inbounds i8, ptr %2301, i64 28
  %2318 = load i32, ptr %2317, align 4
  %2319 = add nsw i32 %2318, %2278
  br label %Mf_CutParams.exit408.us

Mf_CutParams.exit408.us:                          ; preds = %2316, %2313, %2307, %._crit_edge.i402.us, %2273
  %2320 = phi float [ %2295, %2307 ], [ %2295, %2316 ], [ %2295, %._crit_edge.i402.us ], [ %2295, %2313 ], [ 0.000000e+00, %2273 ]
  %.0.i.i405.us = phi i32 [ %2312, %2307 ], [ %2319, %2316 ], [ 0, %._crit_edge.i402.us ], [ 1, %2313 ], [ 0, %2273 ]
  %2321 = sitofp i32 %.0.i.i405.us to float
  %2322 = fadd float %2320, %2321
  %2323 = fdiv float %2322, %2275
  store float %2323, ptr %2280, align 4
  %2324 = icmp eq i32 %.7823.us, 0
  br i1 %2324, label %Mf_SetAddCut.exit457.us, label %2325

2325:                                             ; preds = %Mf_CutParams.exit408.us
  br i1 %1499, label %.lr.ph.i.i412.us, label %Mf_SetSortByArea.exit.i409.us

.lr.ph.i.i412.us:                                 ; preds = %2325
  %2326 = zext nneg i32 %.7823.us to i64
  %2327 = getelementptr inbounds ptr, ptr %21, i64 %2326
  br label %.outer.i.i413.us

.outer.i.i413.us:                                 ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i447.us, %.lr.ph.i.i412.us
  %indvars.iv.ph.i.i414.us = phi i64 [ %indvars.iv.next66.i.i450.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i447.us ], [ 0, %.lr.ph.i.i412.us ]
  %2328 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i447.us ], [ true, %.lr.ph.i.i412.us ]
  %2329 = load ptr, ptr %2327, align 8
  %2330 = getelementptr inbounds i8, ptr %2329, i64 16
  %2331 = load i32, ptr %2330, align 8
  %.fr33.i415.us = freeze i32 %2331
  %2332 = lshr i32 %.fr33.i415.us, 27
  %2333 = icmp ult i32 %.fr33.i415.us, 134217728
  %2334 = getelementptr inbounds i8, ptr %2329, i64 20
  br i1 %2333, label %.outer.i.split.us.i452.us, label %.outer.i.split.i416.us

.outer.i.split.i416.us:                           ; preds = %.outer.i.i413.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i418.us
  %indvars.iv.i.i417.us = phi i64 [ %indvars.iv.next.i.i419.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i418.us ], [ %indvars.iv.ph.i.i414.us, %.outer.i.i413.us ]
  %2335 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i417.us
  %2336 = load ptr, ptr %2335, align 8
  %2337 = getelementptr inbounds i8, ptr %2336, i64 16
  %2338 = load i32, ptr %2337, align 8
  %2339 = lshr i32 %2338, 27
  %2340 = icmp ult i32 %2332, %2339
  br i1 %2340, label %2341, label %Mf_SetCutIsContainedOrder.exit.thread.i.i418.us

2341:                                             ; preds = %.outer.i.split.i416.us
  %2342 = load i64, ptr %2329, align 8
  %2343 = load i64, ptr %2336, align 8
  %2344 = and i64 %2343, %2342
  %2345 = icmp eq i64 %2344, %2342
  br i1 %2345, label %.preheader34.i.i.i438.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i418.us

.preheader34.i.i.i438.us:                         ; preds = %2341
  %2346 = getelementptr inbounds i8, ptr %2336, i64 20
  %.not48.i.i.i439.us = icmp ult i32 %2338, 134217728
  br i1 %.not48.i.i.i439.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i418.us, label %.lr.ph.i.i.i440.us

.lr.ph.i.i.i440.us:                               ; preds = %.preheader34.i.i.i438.us
  %wide.trip.count.i.i.i441.us = zext nneg i32 %2339 to i64
  br label %2347

2347:                                             ; preds = %2359, %.lr.ph.i.i.i440.us
  %indvars.iv.i.i.i442.us = phi i64 [ 0, %.lr.ph.i.i.i440.us ], [ %indvars.iv.next.i.i.i445.us, %2359 ]
  %.02538.i.i.i443.us = phi i32 [ 0, %.lr.ph.i.i.i440.us ], [ %.1.i.i.i444.us, %2359 ]
  %2348 = getelementptr inbounds [11 x i32], ptr %2346, i64 0, i64 %indvars.iv.i.i.i442.us
  %2349 = load i32, ptr %2348, align 4
  %2350 = sext i32 %.02538.i.i.i443.us to i64
  %2351 = getelementptr inbounds [11 x i32], ptr %2334, i64 0, i64 %2350
  %2352 = load i32, ptr %2351, align 4
  %2353 = icmp sgt i32 %2349, %2352
  br i1 %2353, label %Mf_SetCutIsContainedOrder.exit.thread.i.i418.us, label %2354

2354:                                             ; preds = %2347
  %2355 = icmp eq i32 %2349, %2352
  br i1 %2355, label %2356, label %2359

2356:                                             ; preds = %2354
  %2357 = add nsw i32 %.02538.i.i.i443.us, 1
  %2358 = icmp eq i32 %2357, %2332
  br i1 %2358, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i447.us, label %2359

2359:                                             ; preds = %2356, %2354
  %.1.i.i.i444.us = phi i32 [ %2357, %2356 ], [ %.02538.i.i.i443.us, %2354 ]
  %indvars.iv.next.i.i.i445.us = add nuw nsw i64 %indvars.iv.i.i.i442.us, 1
  %exitcond.not.i.i.i446.us = icmp eq i64 %indvars.iv.next.i.i.i445.us, %wide.trip.count.i.i.i441.us
  br i1 %exitcond.not.i.i.i446.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i418.us, label %2347, !llvm.loop !60

Mf_SetCutIsContainedOrder.exit.thread.i.i418.us:  ; preds = %2347, %2359, %.preheader34.i.i.i438.us, %2341, %.outer.i.split.i416.us
  %indvars.iv.next.i.i419.us = add nuw nsw i64 %indvars.iv.i.i417.us, 1
  %exitcond.not.i.i420.us = icmp eq i64 %indvars.iv.next.i.i419.us, %2326
  br i1 %exitcond.not.i.i420.us, label %._crit_edge.i.i421.us, label %.outer.i.split.i416.us, !llvm.loop !79

.outer.i.split.us.i452.us:                        ; preds = %.outer.i.i413.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i454.us
  %indvars.iv.i.us.i453.us = phi i64 [ %indvars.iv.next.i.us.i455.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i454.us ], [ %indvars.iv.ph.i.i414.us, %.outer.i.i413.us ]
  %2360 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.us.i453.us
  %2361 = load ptr, ptr %2360, align 8
  %2362 = getelementptr inbounds i8, ptr %2361, i64 16
  %2363 = load i32, ptr %2362, align 8
  %2364 = lshr i32 %2363, 27
  %2365 = icmp ult i32 %2332, %2364
  br i1 %2365, label %2366, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i454.us

2366:                                             ; preds = %.outer.i.split.us.i452.us
  %2367 = load i64, ptr %2329, align 8
  %2368 = load i64, ptr %2361, align 8
  %2369 = and i64 %2368, %2367
  %2370 = icmp eq i64 %2369, %2367
  br i1 %2370, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i447.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i454.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i454.us: ; preds = %2366, %.outer.i.split.us.i452.us
  %indvars.iv.next.i.us.i455.us = add nuw nsw i64 %indvars.iv.i.us.i453.us, 1
  %exitcond.not.i.us.i456.us = icmp eq i64 %indvars.iv.next.i.us.i455.us, %2326
  br i1 %exitcond.not.i.us.i456.us, label %._crit_edge.i.i421.us, label %.outer.i.split.us.i452.us, !llvm.loop !79

._crit_edge.i.i421.us:                            ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i418.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i454.us
  br i1 %2328, label %Mf_SetLastCutContainsArea.exit.i431.us, label %.preheader.i.i422.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i447.us: ; preds = %2366, %2356
  %indvars.iv.i21.i448.us = phi i64 [ %indvars.iv.i.i417.us, %2356 ], [ %indvars.iv.i.us.i453.us, %2366 ]
  %.pn.i449.us = phi ptr [ %2336, %2356 ], [ %2361, %2366 ]
  %2371 = phi i32 [ %2338, %2356 ], [ %2363, %2366 ]
  %2372 = getelementptr inbounds i8, ptr %.pn.i449.us, i64 16
  %2373 = or i32 %2371, -134217728
  store i32 %2373, ptr %2372, align 8
  %indvars.iv.next66.i.i450.us = add nuw nsw i64 %indvars.iv.i21.i448.us, 1
  %exitcond.not67.i.i451.us = icmp eq i64 %indvars.iv.next66.i.i450.us, %2326
  br i1 %exitcond.not67.i.i451.us, label %.preheader.i.i422.us, label %.outer.i.i413.us, !llvm.loop !79

.preheader.i.i422.us:                             ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i447.us, %._crit_edge.i.i421.us
  %2374 = add nuw i32 %.7823.us, 1
  %wide.trip.count62.i.i423.us = zext i32 %2374 to i64
  br label %.lr.ph55.i.i424.us

.lr.ph55.i.i424.us:                               ; preds = %2388, %.preheader.i.i422.us
  %indvars.iv59.i.i425.us = phi i64 [ 0, %.preheader.i.i422.us ], [ %indvars.iv.next60.i.i428.us, %2388 ]
  %.04054.i.i426.us = phi i32 [ 0, %.preheader.i.i422.us ], [ %.141.i.i427.us, %2388 ]
  %2375 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv59.i.i425.us
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds i8, ptr %2376, i64 16
  %2378 = load i32, ptr %2377, align 8
  %2379 = icmp ugt i32 %2378, -134217729
  br i1 %2379, label %2388, label %2380

2380:                                             ; preds = %.lr.ph55.i.i424.us
  %2381 = sext i32 %.04054.i.i426.us to i64
  %2382 = icmp sgt i64 %indvars.iv59.i.i425.us, %2381
  br i1 %2382, label %2383, label %2386

2383:                                             ; preds = %2380
  %2384 = getelementptr inbounds ptr, ptr %21, i64 %2381
  %2385 = load ptr, ptr %2384, align 8
  store ptr %2376, ptr %2384, align 8
  store ptr %2385, ptr %2375, align 8
  br label %2386

2386:                                             ; preds = %2383, %2380
  %2387 = add nsw i32 %.04054.i.i426.us, 1
  br label %2388

2388:                                             ; preds = %2386, %.lr.ph55.i.i424.us
  %.141.i.i427.us = phi i32 [ %.04054.i.i426.us, %.lr.ph55.i.i424.us ], [ %2387, %2386 ]
  %indvars.iv.next60.i.i428.us = add nuw nsw i64 %indvars.iv59.i.i425.us, 1
  %exitcond63.not.i.i429.us = icmp eq i64 %indvars.iv.next60.i.i428.us, %wide.trip.count62.i.i423.us
  br i1 %exitcond63.not.i.i429.us, label %._crit_edge56.loopexit.i.i430.us, label %.lr.ph55.i.i424.us, !llvm.loop !80

._crit_edge56.loopexit.i.i430.us:                 ; preds = %2388
  %2389 = add nsw i32 %.141.i.i427.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i431.us

Mf_SetLastCutContainsArea.exit.i431.us:           ; preds = %._crit_edge56.loopexit.i.i430.us, %._crit_edge.i.i421.us
  %.0.i.i432.us = phi i32 [ %.7823.us, %._crit_edge.i.i421.us ], [ %2389, %._crit_edge56.loopexit.i.i430.us ]
  %2390 = icmp sgt i32 %.0.i.i432.us, 0
  br i1 %2390, label %.lr.ph.preheader.i.i433.us, label %Mf_SetSortByArea.exit.i409.us

.lr.ph.preheader.i.i433.us:                       ; preds = %Mf_SetLastCutContainsArea.exit.i431.us
  %2391 = zext nneg i32 %.0.i.i432.us to i64
  br label %.lr.ph.i8.i434.us

.lr.ph.i8.i434.us:                                ; preds = %Mf_CutCompareArea.exit.i.i436.us, %.lr.ph.preheader.i.i433.us
  %indvars.iv.i9.i435.us = phi i64 [ %2391, %.lr.ph.preheader.i.i433.us ], [ %indvars.iv.next.i10.i437.us, %Mf_CutCompareArea.exit.i.i436.us ]
  %2392 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i435.us
  %2393 = getelementptr i8, ptr %2392, i64 -8
  %2394 = load ptr, ptr %2393, align 8
  %2395 = load ptr, ptr %2392, align 8
  %2396 = getelementptr inbounds i8, ptr %2394, i64 12
  %2397 = load float, ptr %2396, align 4
  %2398 = fpext float %2397 to double
  %2399 = getelementptr inbounds i8, ptr %2395, i64 12
  %2400 = load float, ptr %2399, align 4
  %2401 = fpext float %2400 to double
  %2402 = fadd double %2401, -5.000000e-03
  %2403 = fcmp ogt double %2402, %2398
  br i1 %2403, label %Mf_SetSortByArea.exit.i409.us, label %2404

2404:                                             ; preds = %.lr.ph.i8.i434.us
  %2405 = fadd double %2401, 5.000000e-03
  %2406 = fcmp olt double %2405, %2398
  br i1 %2406, label %Mf_CutCompareArea.exit.i.i436.us, label %2407

2407:                                             ; preds = %2404
  %2408 = getelementptr inbounds i8, ptr %2394, i64 8
  %2409 = load i32, ptr %2408, align 8
  %2410 = getelementptr inbounds i8, ptr %2395, i64 8
  %2411 = load i32, ptr %2410, align 8
  %2412 = icmp slt i32 %2409, %2411
  br i1 %2412, label %Mf_SetSortByArea.exit.i409.us, label %2413

2413:                                             ; preds = %2407
  %2414 = icmp sgt i32 %2409, %2411
  br i1 %2414, label %Mf_CutCompareArea.exit.i.i436.us, label %2415

2415:                                             ; preds = %2413
  %2416 = getelementptr inbounds i8, ptr %2394, i64 16
  %2417 = load i32, ptr %2416, align 8
  %2418 = lshr i32 %2417, 27
  %2419 = getelementptr inbounds i8, ptr %2395, i64 16
  %2420 = load i32, ptr %2419, align 8
  %2421 = lshr i32 %2420, 27
  %2422 = icmp ult i32 %2418, %2421
  br i1 %2422, label %Mf_SetSortByArea.exit.i409.us, label %Mf_CutCompareArea.exit.i.i436.us

Mf_CutCompareArea.exit.i.i436.us:                 ; preds = %2415, %2413, %2404
  store ptr %2395, ptr %2393, align 8
  store ptr %2394, ptr %2392, align 8
  %indvars.iv.next.i10.i437.us = add nsw i64 %indvars.iv.i9.i435.us, -1
  %2423 = icmp sgt i64 %indvars.iv.i9.i435.us, 1
  br i1 %2423, label %.lr.ph.i8.i434.us, label %Mf_SetSortByArea.exit.i409.us, !llvm.loop !81

Mf_SetSortByArea.exit.i409.us:                    ; preds = %.lr.ph.i8.i434.us, %2407, %2415, %Mf_CutCompareArea.exit.i.i436.us, %Mf_SetLastCutContainsArea.exit.i431.us, %2325
  %.0.i12.i410.us = phi i32 [ %.0.i.i432.us, %Mf_SetLastCutContainsArea.exit.i431.us ], [ %.7823.us, %2325 ], [ %.0.i.i432.us, %Mf_CutCompareArea.exit.i.i436.us ], [ %.0.i.i432.us, %2415 ], [ %.0.i.i432.us, %2407 ], [ %.0.i.i432.us, %.lr.ph.i8.i434.us ]
  %2424 = add nsw i32 %.0.i12.i410.us, 1
  %2425 = call noundef i32 @llvm.smin.i32(i32 %2424, i32 %1414)
  br label %Mf_SetAddCut.exit457.us

Mf_SetAddCut.exit457.us:                          ; preds = %1463, %.lr.ph134.i.us, %1519, %1552, %1531, %1541, %Mf_SetSortByArea.exit.i409.us, %Mf_CutParams.exit408.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %1425
  %.8.us = phi i32 [ %.7823.us, %1425 ], [ %2425, %Mf_SetSortByArea.exit.i409.us ], [ 1, %Mf_CutParams.exit408.us ], [ %.7823.us, %.loopexit121.i.us ], [ %.7823.us, %.loopexit120.i.us ], [ %.7823.us, %.preheader118.i.us ], [ %.7823.us, %1541 ], [ %.7823.us, %1531 ], [ %.7823.us, %1552 ], [ %.7823.us, %1519 ], [ %.7823.us, %.lr.ph134.i.us ], [ %.7823.us, %1463 ]
  %2426 = getelementptr inbounds i8, ptr %.1142827.us, i64 64
  %2427 = icmp ult ptr %2426, %60
  br i1 %2427, label %1417, label %._crit_edge829.us, !llvm.loop !92

._crit_edge829.us:                                ; preds = %Mf_SetAddCut.exit457.us
  %2428 = getelementptr inbounds i8, ptr %.1832.us, i64 64
  %2429 = icmp ult ptr %2428, %58
  br i1 %2429, label %.preheader.us, label %.loopexit735, !llvm.loop !93

.loopexit735:                                     ; preds = %._crit_edge812.split.us.us.us, %._crit_edge829.us, %.preheader.lr.ph, %.preheader758.lr.ph, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit
  %.9 = phi i32 [ %.1146, %Gia_ObjIsXor.exit ], [ %.1146, %Gia_ObjFaninC2.exit ], [ %.1146, %.preheader758.lr.ph ], [ %.1146, %.preheader.lr.ph ], [ %.8.us, %._crit_edge829.us ], [ %.5.us.us.us, %._crit_edge812.split.us.us.us ]
  %2430 = load ptr, ptr %21, align 16
  %2431 = getelementptr inbounds i8, ptr %2430, i64 12
  %2432 = load float, ptr %2431, align 4
  %2433 = getelementptr inbounds i8, ptr %30, i64 4
  store float %2432, ptr %2433, align 4
  %2434 = getelementptr inbounds i8, ptr %2430, i64 8
  %2435 = load i32, ptr %2434, align 8
  %2436 = getelementptr inbounds i8, ptr %30, i64 12
  %2437 = load i32, ptr %2436, align 4
  %2438 = and i32 %2435, 65535
  %2439 = and i32 %2437, -65536
  %2440 = or disjoint i32 %2439, %2438
  store i32 %2440, ptr %2436, align 4
  %2441 = icmp sgt i32 %.9, 0
  br i1 %2441, label %.lr.ph.preheader.i464, label %._crit_edge.i458

.lr.ph.preheader.i464:                            ; preds = %.loopexit735
  %wide.trip.count.i465 = zext nneg i32 %.9 to i64
  br label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %.lr.ph.i466, %.lr.ph.preheader.i464
  %indvars.iv.i467 = phi i64 [ 0, %.lr.ph.preheader.i464 ], [ %indvars.iv.next.i468, %.lr.ph.i466 ]
  %.041.i = phi i32 [ 1, %.lr.ph.preheader.i464 ], [ %2448, %.lr.ph.i466 ]
  %2442 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i467
  %2443 = load ptr, ptr %2442, align 8
  %2444 = getelementptr inbounds i8, ptr %2443, i64 16
  %2445 = load i32, ptr %2444, align 8
  %2446 = lshr i32 %2445, 27
  %2447 = add nuw i32 %.041.i, 1
  %2448 = add nuw i32 %2447, %2446
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i465
  br i1 %exitcond.not.i469, label %._crit_edge.i458, label %.lr.ph.i466, !llvm.loop !94

._crit_edge.i458:                                 ; preds = %.lr.ph.i466, %.loopexit735
  %.0.lcssa.i = phi i32 [ 1, %.loopexit735 ], [ %2448, %.lr.ph.i466 ]
  %2449 = getelementptr inbounds i8, ptr %0, i64 104
  %2450 = load i32, ptr %2449, align 8
  %2451 = and i32 %2450, 65535
  %2452 = add nuw nsw i32 %2451, %.0.lcssa.i
  %2453 = icmp ugt i32 %2452, 65535
  br i1 %2453, label %2454, label %2457

2454:                                             ; preds = %._crit_edge.i458
  %2455 = and i32 %2450, -65536
  %2456 = add i32 %2455, 65536
  store i32 %2456, ptr %2449, align 8
  br label %2457

2457:                                             ; preds = %2454, %._crit_edge.i458
  %2458 = phi i32 [ %2456, %2454 ], [ %2450, %._crit_edge.i458 ]
  %2459 = getelementptr inbounds i8, ptr %0, i64 32
  %2460 = getelementptr i8, ptr %0, i64 36
  %.val39.i = load i32, ptr %2460, align 4
  %2461 = ashr i32 %2458, 16
  %2462 = icmp eq i32 %.val39.i, %2461
  br i1 %2462, label %2463, label %2494

2463:                                             ; preds = %2457
  %2464 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  %2465 = load i32, ptr %2459, align 8
  %2466 = icmp eq i32 %.val39.i, %2465
  br i1 %2466, label %2467, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %2463
  %.phi.trans.insert.i.i460 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i.i461 = load ptr, ptr %.phi.trans.insert.i.i460, align 8
  br label %Vec_PtrPush.exit.i

2467:                                             ; preds = %2463
  %2468 = icmp slt i32 %.val39.i, 16
  br i1 %2468, label %2469, label %2477

2469:                                             ; preds = %2467
  %2470 = getelementptr inbounds i8, ptr %0, i64 40
  %2471 = load ptr, ptr %2470, align 8
  %.not9.i.i.i463 = icmp eq ptr %2471, null
  br i1 %.not9.i.i.i463, label %2474, label %2472

2472:                                             ; preds = %2469
  %2473 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2471, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

2474:                                             ; preds = %2469
  %2475 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %2474, %2472
  %2476 = phi ptr [ %2473, %2472 ], [ %2475, %2474 ]
  store ptr %2476, ptr %2470, align 8
  store i32 16, ptr %2459, align 8
  br label %Vec_PtrPush.exit.i

2477:                                             ; preds = %2467
  %2478 = shl nuw nsw i32 %.val39.i, 1
  %2479 = getelementptr inbounds i8, ptr %0, i64 40
  %2480 = load ptr, ptr %2479, align 8
  %.not9.i10.i.i = icmp eq ptr %2480, null
  %2481 = zext nneg i32 %2478 to i64
  %2482 = shl nuw nsw i64 %2481, 3
  br i1 %.not9.i10.i.i, label %2485, label %2483

2483:                                             ; preds = %2477
  %2484 = call ptr @realloc(ptr noundef nonnull %2480, i64 noundef %2482) #28
  br label %2487

2485:                                             ; preds = %2477
  %2486 = call noalias ptr @malloc(i64 noundef %2482) #25
  br label %2487

2487:                                             ; preds = %2485, %2483
  %2488 = phi ptr [ %2484, %2483 ], [ %2486, %2485 ]
  store ptr %2488, ptr %2479, align 8
  store i32 %2478, ptr %2459, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %2487, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %2489 = phi ptr [ %.pre.i.i461, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %2488, %2487 ], [ %2476, %Vec_PtrGrow.exit.i.i ]
  %2490 = load i32, ptr %2460, align 4
  %2491 = add nsw i32 %2490, 1
  store i32 %2491, ptr %2460, align 4
  %2492 = sext i32 %2490 to i64
  %2493 = getelementptr inbounds ptr, ptr %2489, i64 %2492
  store ptr %2464, ptr %2493, align 8
  %.pre.i462 = load i32, ptr %2449, align 8
  %.pre53.i = ashr i32 %.pre.i462, 16
  br label %2494

2494:                                             ; preds = %Vec_PtrPush.exit.i, %2457
  %.pre-phi.i = phi i32 [ %.pre53.i, %Vec_PtrPush.exit.i ], [ %2461, %2457 ]
  %2495 = phi i32 [ %.pre.i462, %Vec_PtrPush.exit.i ], [ %2458, %2457 ]
  %2496 = add nsw i32 %2495, %.0.lcssa.i
  store i32 %2496, ptr %2449, align 8
  %2497 = getelementptr i8, ptr %0, i64 40
  %.val.i459 = load ptr, ptr %2497, align 8
  %2498 = sext i32 %.pre-phi.i to i64
  %2499 = getelementptr inbounds ptr, ptr %.val.i459, i64 %2498
  %2500 = load ptr, ptr %2499, align 8
  %2501 = and i32 %2495, 65535
  %2502 = zext nneg i32 %2501 to i64
  %2503 = getelementptr inbounds i32, ptr %2500, i64 %2502
  store i32 %.9, ptr %2503, align 4
  br i1 %2441, label %.lr.ph45.preheader.i, label %Mf_ManSaveCuts.exit

.lr.ph45.preheader.i:                             ; preds = %2494
  %2504 = getelementptr inbounds i8, ptr %2503, i64 4
  %wide.trip.count51.i = zext nneg i32 %.9 to i64
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph45.i ]
  %.03742.i = phi ptr [ %2504, %.lr.ph45.preheader.i ], [ %2519, %.lr.ph45.i ]
  %2505 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv48.i
  %2506 = load ptr, ptr %2505, align 8
  %2507 = getelementptr inbounds i8, ptr %2506, i64 16
  %2508 = load i32, ptr %2507, align 8
  %2509 = call i32 @llvm.fshl.i32(i32 %2508, i32 %2508, i32 5)
  %2510 = getelementptr inbounds i8, ptr %.03742.i, i64 4
  store i32 %2509, ptr %.03742.i, align 4
  %2511 = getelementptr inbounds i8, ptr %2506, i64 20
  %2512 = load i32, ptr %2507, align 8
  %2513 = lshr i32 %2512, 25
  %2514 = and i32 %2513, 124
  %2515 = zext nneg i32 %2514 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2510, ptr nonnull align 4 %2511, i64 %2515, i1 false)
  %2516 = load i32, ptr %2507, align 8
  %2517 = lshr i32 %2516, 27
  %2518 = zext nneg i32 %2517 to i64
  %2519 = getelementptr inbounds i32, ptr %2510, i64 %2518
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Mf_ManSaveCuts.exit, label %.lr.ph45.i, !llvm.loop !95

Mf_ManSaveCuts.exit:                              ; preds = %.lr.ph45.i, %2494
  store i32 %2495, ptr %30, align 4
  %2520 = getelementptr inbounds i8, ptr %0, i64 160
  %2521 = load ptr, ptr %21, align 16
  %2522 = getelementptr inbounds i8, ptr %2521, i64 16
  %2523 = load i32, ptr %2522, align 8
  %2524 = lshr i32 %2523, 27
  %2525 = zext nneg i32 %2524 to i64
  %2526 = getelementptr inbounds [11 x i32], ptr %2520, i64 0, i64 %2525
  %2527 = load i32, ptr %2526, align 4
  %2528 = add nsw i32 %2527, 1
  store i32 %2528, ptr %2526, align 4
  %2529 = sitofp i32 %.9 to double
  %2530 = getelementptr inbounds i8, ptr %0, i64 152
  %2531 = load double, ptr %2530, align 8
  %2532 = fadd double %2531, %2529
  store double %2532, ptr %2530, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Mf_ManPrepareCuts(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %63, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 40
  %.val38 = load ptr, ptr %10, align 8
  %11 = ashr i32 %8, 16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val38, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = and i32 %8, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Mf_CutGetSign.exit
  %.03247 = phi ptr [ %47, %Mf_CutGetSign.exit ], [ %20, %.lr.ph.preheader ]
  %.03346 = phi i32 [ %43, %Mf_CutGetSign.exit ], [ 0, %.lr.ph.preheader ]
  %.03445 = phi ptr [ %42, %Mf_CutGetSign.exit ], [ %0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.03445, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.03445, i64 12
  store float 0.000000e+00, ptr %22, align 4
  %.032.val = load i32, ptr %.03247, align 4
  %23 = lshr i32 %.032.val, 5
  %24 = getelementptr inbounds i8, ptr %.03445, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -134217728
  %27 = or disjoint i32 %26, %23
  store i32 %27, ptr %24, align 8
  %.032.val42 = load i32, ptr %.03247, align 4
  %28 = shl i32 %.032.val42, 27
  %29 = or disjoint i32 %28, %23
  store i32 %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %.03247, i64 4
  %.032.val41 = load i32, ptr %.03247, align 4
  %31 = and i32 %.032.val41, 31
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %Mf_CutGetSign.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %37, %.lr.ph.i ]
  %32 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = or i64 %36, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !55

Mf_CutGetSign.exit:                               ; preds = %.lr.ph.i, %.lr.ph
  %.06.lcssa.i = phi i64 [ 0, %.lr.ph ], [ %37, %.lr.ph.i ]
  store i64 %.06.lcssa.i, ptr %.03445, align 8
  %38 = getelementptr inbounds i8, ptr %.03445, i64 20
  %.032.val40 = load i32, ptr %.03247, align 4
  %39 = shl i32 %.032.val40, 2
  %40 = and i32 %39, 124
  %41 = zext nneg i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %30, i64 %41, i1 false)
  %42 = getelementptr inbounds i8, ptr %.03445, i64 64
  %43 = add nuw nsw i32 %.03346, 1
  %.032.val39 = load i32, ptr %.03247, align 4
  %44 = and i32 %.032.val39, 31
  %45 = add nuw nsw i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.03247, i64 %46
  %48 = load i32, ptr %17, align 4
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %Mf_CutGetSign.exit, %9
  %.034.lcssa = phi ptr [ %0, %9 ], [ %42, %Mf_CutGetSign.exit ]
  %.lcssa44 = phi i32 [ %18, %9 ], [ %48, %Mf_CutGetSign.exit ]
  %.not36 = icmp eq i32 %3, 0
  br i1 %.not36, label %71, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 268435455
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.034.lcssa, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.034.lcssa, i64 12
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %.034.lcssa, i64 16
  store i32 134217730, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.034.lcssa, i64 20
  store i32 %2, ptr %58, align 4
  %59 = and i32 %2, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  store i64 %61, ptr %.034.lcssa, align 8
  %62 = add nsw i32 %.lcssa44, 1
  br label %71

63:                                               ; preds = %4
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 134217730, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %67, align 4
  %68 = and i32 %2, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  store i64 %70, ptr %0, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %50, %63, %54
  %.0 = phi i32 [ %62, %54 ], [ 1, %63 ], [ %.lcssa44, %50 ], [ %.lcssa44, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Mf_SetAddCut(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %108, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Mf_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Mf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr33 = freeze i32 %12
  %13 = lshr i32 %.fr33, 27
  %14 = icmp ult i32 %.fr33, 134217728
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Mf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp ult i32 %13, %20
  br i1 %21, label %22, label %Mf_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i, label %Mf_SetCutIsContainedOrder.exit.thread.i.us

Mf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !79

.outer.i.split:                                   ; preds = %.outer.i, %Mf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Mf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp ult i32 %13, %31
  br i1 %32, label %33, label %Mf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Mf_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds i8, ptr %28, i64 20
  %.not48.i.i = icmp ult i32 %30, 134217728
  br i1 %.not48.i.i, label %Mf_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %40 = getelementptr inbounds [11 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds [11 x i32], ptr %15, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
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
  br i1 %exitcond.not.i.i, label %Mf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !60

Mf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !79

Mf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i21 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i, %Mf_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Mf_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
  %55 = add nuw i32 %1, 1
  %wide.trip.count62.i = zext i32 %55 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %69, %.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %69 ]
  %.04054.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %69 ]
  %56 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv59.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, -134217729
  br i1 %60, label %69, label %61

61:                                               ; preds = %.lr.ph55.i
  %62 = sext i32 %.04054.i to i64
  %63 = icmp sgt i64 %indvars.iv59.i, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds ptr, ptr %0, i64 %62
  %66 = load ptr, ptr %65, align 8
  store ptr %57, ptr %65, align 8
  store ptr %66, ptr %56, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = add nsw i32 %.04054.i, 1
  br label %69

69:                                               ; preds = %67, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %68, %67 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !80

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
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 12
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds i8, ptr %76, i64 12
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = fadd double %82, -5.000000e-03
  %84 = fcmp ogt double %83, %79
  br i1 %84, label %Mf_SetSortByArea.exit, label %85

85:                                               ; preds = %.lr.ph.i8
  %86 = fadd double %82, 5.000000e-03
  %87 = fcmp olt double %86, %79
  br i1 %87, label %Mf_CutCompareArea.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %75, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %76, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %Mf_SetSortByArea.exit, label %94

94:                                               ; preds = %88
  %95 = icmp sgt i32 %90, %92
  br i1 %95, label %Mf_CutCompareArea.exit.i, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %75, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 27
  %100 = getelementptr inbounds i8, ptr %76, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 27
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %Mf_SetSortByArea.exit, label %Mf_CutCompareArea.exit.i

Mf_CutCompareArea.exit.i:                         ; preds = %96, %94, %85
  store ptr %76, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, -1
  %104 = icmp sgt i64 %indvars.iv.i9, 1
  br i1 %104, label %.lr.ph.i8, label %Mf_SetSortByArea.exit, !llvm.loop !81

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
define void @Mf_ManSetFlowRefs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val77 = load i32, ptr %5, align 8
  %6 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %6, %.val77
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val77 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #28
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #25
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  store i32 %.val77, ptr %1, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %2
  %18 = icmp sgt i32 %.val77, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %.val77 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %20, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %20, %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.val77, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load i32, ptr %5, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %.val63 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val63, i64 %indvars.iv
  %.not = icmp eq ptr %.val63, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %29
  %.val70 = load i64, ptr %30, align 4
  %32 = and i64 %.val70, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val70, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %127, label %35

35:                                               ; preds = %31
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %36
  %.val69 = load i64, ptr %37, align 4
  %38 = and i64 %.val69, 2147483648
  %.not.i88 = icmp ne i64 %38, 0
  %39 = and i64 %.val69, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i89.not = or i1 %.not.i88, %40
  br i1 %narrow.i89.not, label %48, label %41

41:                                               ; preds = %35
  %42 = and i64 %.val70, 536870911
  %43 = sub nsw i64 %indvars.iv, %42
  %.val76 = load ptr, ptr %27, align 8
  %sext133 = shl i64 %43, 32
  %44 = ashr exact i64 %sext133, 32
  %45 = getelementptr inbounds i32, ptr %.val76, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %.pre = load i64, ptr %30, align 4
  br label %48

48:                                               ; preds = %41, %35
  %49 = phi i64 [ %.pre, %41 ], [ %.val70, %35 ]
  %50 = lshr i64 %49, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %52
  %.val68 = load i64, ptr %53, align 4
  %54 = and i64 %.val68, 2147483648
  %.not.i90 = icmp ne i64 %54, 0
  %55 = and i64 %.val68, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i91.not = or i1 %.not.i90, %56
  br i1 %narrow.i91.not, label %64, label %57

57:                                               ; preds = %48
  %58 = and i64 %50, 536870911
  %59 = sub nsw i64 %indvars.iv, %58
  %.val75 = load ptr, ptr %27, align 8
  %sext134 = shl i64 %59, 32
  %60 = ashr exact i64 %sext134, 32
  %61 = getelementptr inbounds i32, ptr %.val75, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %57, %48
  %65 = load ptr, ptr %28, align 8
  %.not55 = icmp eq ptr %65, null
  br i1 %.not55, label %84, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %64
  %66 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %.not106 = icmp eq i32 %67, 0
  br i1 %.not106, label %127, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMuxId.exit
  %.val5.i = load ptr, ptr %24, align 8
  %68 = ptrtoint ptr %30 to i64
  %69 = ptrtoint ptr %.val5.i to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %sext.i = shl i64 %71, 32
  %72 = ashr exact i64 %sext.i, 32
  %73 = getelementptr inbounds i32, ptr %65, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = ashr i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i, i64 %76
  %.val67 = load i64, ptr %77, align 4
  %78 = and i64 %.val67, 2147483648
  %.not.i94 = icmp ne i64 %78, 0
  %79 = and i64 %.val67, 536870911
  %80 = icmp eq i64 %79, 536870911
  %narrow.i95.not = or i1 %.not.i94, %80
  br i1 %narrow.i95.not, label %127, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjFanin2.exit
  %81 = ashr i32 %67, 1
  %.val74 = load ptr, ptr %27, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val74, i64 %82
  br label %.sink.split

84:                                               ; preds = %64
  %85 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %30) #27
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %127, label %86

86:                                               ; preds = %84
  %87 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %3) #27
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %3, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %4, align 8
  %.val66 = load i64, ptr %90, align 4
  %99 = and i64 %.val66, 2147483648
  %.not.i97 = icmp ne i64 %99, 0
  %100 = and i64 %.val66, 536870911
  %101 = icmp eq i64 %100, 536870911
  %narrow.i98.not = or i1 %.not.i97, %101
  br i1 %narrow.i98.not, label %110, label %102

102:                                              ; preds = %86
  %.val81 = load ptr, ptr %24, align 8
  %103 = ptrtoint ptr %.val81 to i64
  %104 = sub i64 %89, %103
  %105 = sdiv exact i64 %104, 12
  %.val73 = load ptr, ptr %27, align 8
  %sext = shl i64 %105, 32
  %106 = ashr exact i64 %sext, 32
  %107 = getelementptr inbounds i32, ptr %.val73, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4
  %.pre128 = load ptr, ptr %3, align 8
  %.pre129 = load ptr, ptr %4, align 8
  br label %110

110:                                              ; preds = %102, %86
  %111 = phi ptr [ %.pre129, %102 ], [ %98, %86 ]
  %112 = phi ptr [ %.pre128, %102 ], [ %94, %86 ]
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %.val65 = load i64, ptr %111, align 4
  %115 = and i64 %.val65, 2147483648
  %.not.i99 = icmp ne i64 %115, 0
  %116 = and i64 %.val65, 536870911
  %117 = icmp eq i64 %116, 536870911
  %narrow.i100.not = or i1 %.not.i99, %117
  br i1 %narrow.i100.not, label %127, label %118

118:                                              ; preds = %114
  %.val80 = load ptr, ptr %24, align 8
  %119 = ptrtoint ptr %111 to i64
  %120 = ptrtoint ptr %.val80 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %.val72 = load ptr, ptr %27, align 8
  %sext110 = shl i64 %122, 32
  %123 = ashr exact i64 %sext110, 32
  %124 = getelementptr inbounds i32, ptr %.val72, i64 %123
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ObjFaninId2.exit, %118
  %.sink = phi ptr [ %124, %118 ], [ %83, %Gia_ObjFaninId2.exit ]
  %.sink137 = phi i32 [ -1, %118 ], [ 1, %Gia_ObjFaninId2.exit ]
  %125 = load i32, ptr %.sink, align 4
  %126 = add nsw i32 %125, %.sink137
  store i32 %126, ptr %.sink, align 4
  br label %127

127:                                              ; preds = %.sink.split, %31, %84, %114, %110, %Gia_ObjIsMuxId.exit, %Gia_ObjFanin2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %5, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %29, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %29, %127, %Vec_IntFill.exit
  %131 = getelementptr inbounds i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val61115 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val61115, 0
  br i1 %134, label %.lr.ph117, label %.critedge2.preheader

.lr.ph117:                                        ; preds = %.critedge
  %135 = getelementptr i8, ptr %1, i64 8
  br label %138

.critedge2.preheader:                             ; preds = %157, %.critedge
  %.val118 = load i32, ptr %23, align 4
  %136 = icmp sgt i32 %.val118, 0
  br i1 %136, label %.lr.ph120, label %.critedge2._crit_edge

.lr.ph120:                                        ; preds = %.critedge2.preheader
  %137 = getelementptr i8, ptr %1, i64 8
  br label %162

138:                                              ; preds = %.lr.ph117, %157
  %139 = phi ptr [ %132, %.lr.ph117 ], [ %158, %157 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next123, %157 ]
  %.val78 = load ptr, ptr %24, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %.val79.val = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds i32, ptr %.val79.val, i64 %indvars.iv122
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %143
  %.val3.i = load i64, ptr %144, align 4
  %145 = trunc i64 %.val3.i to i32
  %146 = and i32 %145, 536870911
  %147 = sub nsw i32 %142, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %148
  %.val64 = load i64, ptr %149, align 4
  %150 = and i64 %.val64, 2147483648
  %.not.i101 = icmp ne i64 %150, 0
  %151 = and i64 %.val64, 536870911
  %152 = icmp eq i64 %151, 536870911
  %narrow.i102.not = or i1 %.not.i101, %152
  br i1 %narrow.i102.not, label %157, label %153

153:                                              ; preds = %138
  %.val71 = load ptr, ptr %135, align 8
  %154 = getelementptr inbounds i32, ptr %.val71, i64 %148
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  %.pre130 = load ptr, ptr %131, align 8
  br label %157

157:                                              ; preds = %138, %153
  %158 = phi ptr [ %139, %138 ], [ %.pre130, %153 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %159 = getelementptr i8, ptr %158, i64 4
  %.val61 = load i32, ptr %159, align 4
  %160 = sext i32 %.val61 to i64
  %161 = icmp slt i64 %indvars.iv.next123, %160
  br i1 %161, label %138, label %.critedge2.preheader, !llvm.loop !97

162:                                              ; preds = %.lr.ph120, %Vec_IntUpdateEntry.exit
  %.val131 = phi i32 [ %.val118, %.lr.ph120 ], [ %.val, %Vec_IntUpdateEntry.exit ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next126, %Vec_IntUpdateEntry.exit ]
  %.val87 = load ptr, ptr %137, align 8
  %163 = getelementptr inbounds i32, ptr %.val87, i64 %indvars.iv125
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %Vec_IntUpdateEntry.exit

166:                                              ; preds = %162
  store i32 1, ptr %163, align 4
  %.val.pre = load i32, ptr %23, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %162, %166
  %.val = phi i32 [ %.val131, %162 ], [ %.val.pre, %166 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next126, %167
  br i1 %168, label %162, label %.critedge2._crit_edge, !llvm.loop !98

.critedge2._crit_edge:                            ; preds = %Vec_IntUpdateEntry.exit, %.critedge2.preheader
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Mf_ManSetMapRefs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %4
  %6 = sitofp i32 %5 to double
  %7 = fadd double %6, 1.000000e+00
  %8 = fdiv double 1.000000e+00, %7
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val88 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val88, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr i8, ptr %11, i64 32
  %.val102 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %13, i64 8
  %.val103.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 24
  %.val91 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %.val88 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.0116 = phi i32 [ 0, %.lr.ph ], [ %31, %19 ]
  %20 = getelementptr inbounds i32, ptr %.val103.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
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
  %31 = tail call noundef i32 @llvm.smax.i32(i32 %.0116, i32 %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !99

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %31, %19 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %.thread152

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %33, i64 20
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread150, label %40

40:                                               ; preds = %37
  %41 = sitofp i32 %.0.lcssa to float
  %42 = fpext float %41 to double
  %43 = sitofp i32 %39 to double
  %44 = fadd double %43, 1.000000e+02
  %45 = fmul double %44, %42
  %46 = fdiv double %45, 1.000000e+02
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %34, align 4
  %.pre = load ptr, ptr %32, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 52
  %.pre143 = load i32, ptr %.phi.trans.insert, align 4
  %.not80 = icmp eq i32 %.pre143, -1
  br i1 %.not80, label %.thread150, label %.thread152

.thread152:                                       ; preds = %.critedge, %40
  %48 = phi ptr [ %.pre, %40 ], [ %33, %.critedge ]
  %49 = phi i32 [ %.pre143, %40 ], [ %35, %.critedge ]
  %50 = sitofp i32 %.0.lcssa to double
  %51 = sitofp i32 %49 to double
  %52 = fadd double %51, 1.000000e-02
  %53 = fcmp ogt double %52, %50
  br i1 %53, label %.thread150, label %54

54:                                               ; preds = %.thread152
  %55 = getelementptr inbounds i8, ptr %48, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread150

58:                                               ; preds = %54
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %49, i32 noundef %.0.lcssa)
  %.pre144 = load ptr, ptr %32, align 8
  br label %.thread150

.thread150:                                       ; preds = %37, %.thread152, %58, %54, %40
  %59 = phi ptr [ %.pre144, %58 ], [ %48, %54 ], [ %.pre, %40 ], [ %48, %.thread152 ], [ %33, %37 ]
  %.1 = phi i32 [ %.0.lcssa, %58 ], [ %.0.lcssa, %54 ], [ %.0.lcssa, %40 ], [ %49, %.thread152 ], [ %.0.lcssa, %37 ]
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 160
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8
  %.not81 = icmp eq i32 %63, 0
  br i1 %.not81, label %.preheader114, label %.critedge2

.preheader114:                                    ; preds = %.thread150
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val117 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val117, 0
  br i1 %68, label %.lr.ph119, label %.critedge2

.lr.ph119:                                        ; preds = %.preheader114
  %69 = getelementptr i8, ptr %0, i64 24
  br label %70

70:                                               ; preds = %.lr.ph119, %70
  %indvars.iv131 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next132, %70 ]
  %71 = phi ptr [ %66, %.lr.ph119 ], [ %91, %70 ]
  %72 = phi ptr [ %64, %.lr.ph119 ], [ %89, %70 ]
  %73 = getelementptr i8, ptr %72, i64 32
  %.val100 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 8
  %.val101.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i32, ptr %.val101.val, i64 %indvars.iv131
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %77
  %.val3.i108 = load i64, ptr %78, align 4
  %79 = trunc i64 %.val3.i108 to i32
  %80 = and i32 %79, 536870911
  %81 = sub nsw i32 %76, %80
  %.val106 = load ptr, ptr %69, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val106, i64 %82, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -65536
  %86 = add i32 %85, 65536
  %87 = and i32 %84, 65535
  %88 = or disjoint i32 %86, %87
  store i32 %88, ptr %83, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val = load i32, ptr %92, align 4
  %93 = sext i32 %.val to i64
  %94 = icmp slt i64 %indvars.iv.next132, %93
  br i1 %94, label %70, label %.critedge2, !llvm.loop !100

.critedge2:                                       ; preds = %70, %.preheader114, %.thread150
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 184
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %32, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 176
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 168
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph126, label %.preheader

.lr.ph126:                                        ; preds = %.critedge2
  %105 = getelementptr i8, ptr %0, i64 24
  %106 = getelementptr i8, ptr %0, i64 40
  %107 = getelementptr i8, ptr %0, i64 64
  %108 = zext nneg i32 %103 to i64
  br label %113

.preheader.loopexit:                              ; preds = %175
  %.pre146 = load ptr, ptr %10, align 8
  %.phi.trans.insert147 = getelementptr i8, ptr %.pre146, i64 24
  %.val99127.pre = load i32, ptr %.phi.trans.insert147, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge2
  %.val99127 = phi i32 [ %.val99127.pre, %.preheader.loopexit ], [ %103, %.critedge2 ]
  %109 = icmp sgt i32 %.val99127, 0
  br i1 %109, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %.preheader
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = fpext float %9 to double
  %112 = fsub double 1.000000e+00, %111
  br label %177

113:                                              ; preds = %.lr.ph126, %175
  %indvars.iv137 = phi i64 [ %108, %.lr.ph126 ], [ %indvars.iv.next138, %175 ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, -1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr i8, ptr %114, i64 32
  %.val89 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv.next138
  %.val90 = load i64, ptr %116, align 4
  %117 = and i64 %.val90, 2147483648
  %.not.i = icmp ne i64 %117, 0
  %118 = and i64 %.val90, 536870911
  %119 = icmp eq i64 %118, 536870911
  %narrow.i.not = or i1 %.not.i, %119
  br i1 %narrow.i.not, label %175, label %120

120:                                              ; preds = %113
  %.val92 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val92, i64 %indvars.iv.next138, i32 3
  %122 = load i32, ptr %121, align 4
  %.not83 = icmp ult i32 %122, 65536
  br i1 %.not83, label %175, label %123

123:                                              ; preds = %120
  %.val94 = load ptr, ptr %106, align 8
  %124 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val92, i64 %indvars.iv.next138
  %125 = load i32, ptr %124, align 4
  %126 = ashr i32 %125, 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %.val94, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = and i32 %125, 65535
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %62, align 8
  %.not84 = icmp eq i32 %134, 0
  %.val97.pre = load i32, ptr %133, align 4
  %135 = and i32 %.val97.pre, 31
  br i1 %.not84, label %.preheader113, label %.loopexit

.preheader113:                                    ; preds = %123
  %.not85121 = icmp eq i32 %135, 0
  br i1 %.not85121, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader113, %.lr.ph123
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph123 ], [ 1, %.preheader113 ]
  %136 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv134
  %137 = load i32, ptr %136, align 4
  %.val107 = load ptr, ptr %105, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val107, i64 %138, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -65536
  %142 = add i32 %141, 65536
  %143 = and i32 %140, 65535
  %144 = or disjoint i32 %142, %143
  store i32 %144, ptr %139, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val98 = load i32, ptr %133, align 4
  %145 = and i32 %.val98, 31
  %146 = zext nneg i32 %145 to i64
  %.not85.not = icmp ult i64 %indvars.iv134, %146
  br i1 %.not85.not, label %.lr.ph123, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph123, %123, %.preheader113
  %.pre-phi = phi i32 [ 0, %.preheader113 ], [ %135, %123 ], [ %145, %.lr.ph123 ]
  %147 = zext nneg i32 %.pre-phi to i64
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 176
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 168
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 96
  %158 = load i32, ptr %157, align 8
  %.not86 = icmp eq i32 %158, 0
  br i1 %.not86, label %159, label %.thread

159:                                              ; preds = %.loopexit
  %160 = getelementptr inbounds i8, ptr %156, i64 100
  %161 = load i32, ptr %160, align 4
  %.not87 = icmp eq i32 %161, 0
  br i1 %.not87, label %175, label %162

162:                                              ; preds = %159
  %.val96 = load i32, ptr %133, align 4
  %163 = and i32 %.val96, 30
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %Mf_CutArea.exit, label %.thread111

.thread:                                          ; preds = %.loopexit
  %.val96110 = load i32, ptr %133, align 4
  %165 = and i32 %.val96110, 30
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %Mf_CutArea.exit, label %.thread111

.thread111:                                       ; preds = %162, %.thread
  %.in = phi i32 [ %.val96110, %.thread ], [ %.val96, %162 ]
  %167 = lshr i32 %.in, 6
  %.val.i = load ptr, ptr %107, align 8
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.val.i, i64 %168
  %170 = load i32, ptr %169, align 4
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %.thread, %162, %.thread111
  %.0.i = phi i32 [ %170, %.thread111 ], [ 0, %162 ], [ 0, %.thread ]
  %171 = sext i32 %.0.i to i64
  %172 = getelementptr inbounds i8, ptr %156, i64 184
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %171
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %113, %Mf_CutArea.exit, %159, %120
  %176 = icmp sgt i64 %indvars.iv137, 2
  br i1 %176, label %113, label %.preheader.loopexit, !llvm.loop !102

177:                                              ; preds = %.lr.ph129, %177
  %indvars.iv140 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next141, %177 ]
  %178 = load ptr, ptr %110, align 8
  %179 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %178, i64 %indvars.iv140
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load float, ptr %180, align 4
  %182 = fmul float %181, %9
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds i8, ptr %179, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = lshr i32 %185, 16
  %187 = uitofp i32 %186 to float
  %188 = fcmp olt float %187, 1.000000e+00
  %189 = select i1 %188, float 1.000000e+00, float %187
  %190 = fpext float %189 to double
  %191 = tail call double @llvm.fmuladd.f64(double %112, double %190, double %183)
  %192 = fptrunc double %191 to float
  %193 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %178, i64 %indvars.iv140, i32 2
  store float %192, ptr %193, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr i8, ptr %194, i64 24
  %.val99 = load i32, ptr %195, align 8
  %196 = sext i32 %.val99 to i64
  %197 = icmp slt i64 %indvars.iv.next141, %196
  br i1 %197, label %177, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %177, %.preheader
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 168
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
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
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.57) #27
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #29
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef %18) #27
  call void @free(ptr noundef %18) #27
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.va_end(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val41 = load i32, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %.val41, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %10, %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %17 = add i32 %15, -1
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %15
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #25
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val41
  br i1 %.not.i.i, label %26, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %23, align 8
  %.not.i.i60 = icmp sgt i32 %.val41, 0
  br i1 %.not.i.i60, label %.thread, label %Vec_IntFill.exit

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
  %30 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %28) #28
  br label %35

31:                                               ; preds = %.thread, %26
  %32 = phi i64 [ %25, %.thread ], [ %28, %26 ]
  %33 = phi ptr [ %23, %.thread ], [ %22, %26 ]
  %34 = tail call noalias ptr @malloc(i64 noundef %32) #25
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %22, %29 ], [ %33, %31 ]
  %37 = phi ptr [ %30, %29 ], [ %34, %31 ]
  store ptr %37, ptr %36, align 8
  store i32 %.val41, ptr %16, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %Vec_IntAlloc.exit
  %38 = phi ptr [ %36, %35 ], [ %22, %Vec_IntAlloc.exit ]
  %39 = icmp sgt i32 %.val41, 0
  br i1 %39, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val41 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %40, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %40, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %43 = phi ptr [ %38, %Vec_IntGrow.exit.i ], [ %23, %Vec_IntAlloc.exit.thread ], [ %38, %40 ]
  store i32 %.val41, ptr %18, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %Vec_IntFill.exit
  %48 = getelementptr i8, ptr %0, i64 24
  %49 = getelementptr i8, ptr %0, i64 40
  br label %50

50:                                               ; preds = %.lr.ph74, %162
  %51 = phi ptr [ %44, %.lr.ph74 ], [ %163, %162 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %162 ]
  %52 = getelementptr i8, ptr %51, i64 32
  %.val32 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %indvars.iv78
  %.val33 = load i64, ptr %53, align 4
  %54 = and i64 %.val33, 2147483648
  %.not.i42 = icmp ne i64 %54, 0
  %55 = and i64 %.val33, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i.not = or i1 %.not.i42, %56
  br i1 %narrow.i.not, label %162, label %57

57:                                               ; preds = %50
  %.val34 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val34, i64 %indvars.iv78, i32 3
  %59 = load i32, ptr %58, align 4
  %.not30 = icmp ult i32 %59, 65536
  br i1 %.not30, label %162, label %60

60:                                               ; preds = %57
  %.val36 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val34, i64 %indvars.iv78
  %62 = load i32, ptr %61, align 4
  %63 = ashr i32 %62, 16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val36, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = and i32 %62, 65535
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %.val = load i32, ptr %18, align 4
  %.val37 = load ptr, ptr %43, align 8
  %71 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv78
  store i32 %.val, ptr %71, align 4
  %.val39 = load i32, ptr %70, align 4
  %72 = and i32 %.val39, 31
  %73 = load i32, ptr %16, align 8
  %74 = icmp eq i32 %.val, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.pre.i = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %60
  %76 = icmp slt i32 %.val, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %43, align 8
  %.not9.i.i43 = icmp eq ptr %78, null
  br i1 %.not9.i.i43, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i44

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %43, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %.val, 1
  %86 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #28
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #25
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %43, align 8
  store i32 %85, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i44, %93
  %95 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i44 ]
  %96 = load i32, ptr %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %72, ptr %99, align 4
  %.val3870 = load i32, ptr %70, align 4
  %100 = and i32 %.val3870, 31
  %.not3171 = icmp eq i32 %100, 0
  br i1 %.not3171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit51
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit51 ], [ 1, %Vec_IntPush.exit ]
  %101 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %16, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %.lr.ph
  %.pre.i47 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit51

106:                                              ; preds = %.lr.ph
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %43, align 8
  %.not9.i.i49 = icmp eq ptr %109, null
  br i1 %.not9.i.i49, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i50

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %43, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit51

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %43, align 8
  %.not9.i9.i48 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i48, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #28
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #25
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %43, align 8
  store i32 %116, ptr %16, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %124
  %126 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i50 ]
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %102, ptr %130, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %70, align 4
  %131 = and i32 %.val38, 31
  %132 = zext nneg i32 %131 to i64
  %.not31.not = icmp ult i64 %indvars.iv, %132
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %Vec_IntPush.exit51, %Vec_IntPush.exit
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %16, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %._crit_edge
  %.pre.i54 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit58

136:                                              ; preds = %._crit_edge
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %43, align 8
  %.not9.i.i56 = icmp eq ptr %139, null
  br i1 %.not9.i.i56, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i57

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %43, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit58

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %43, align 8
  %.not9.i9.i55 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i55, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #28
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #25
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %43, align 8
  store i32 %146, ptr %16, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %154
  %156 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %155, %154 ], [ %144, %Vec_IntGrow.exit.i57 ]
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = trunc i64 %indvars.iv78 to i32
  store i32 %161, ptr %160, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %162

162:                                              ; preds = %Vec_IntPush.exit58, %50, %57
  %163 = phi ptr [ %.pre, %Vec_IntPush.exit58 ], [ %51, %50 ], [ %51, %57 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next79, %166
  br i1 %167, label %50, label %._crit_edge75, !llvm.loop !105

._crit_edge75:                                    ; preds = %162, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %44, %Vec_IntFill.exit ], [ %163, %162 ]
  %168 = getelementptr inbounds i8, ptr %.lcssa, i64 264
  store ptr %16, ptr %168, align 8
  %169 = load ptr, ptr %2, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMappingCoarse(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val103 = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val103) #27
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i116 = icmp eq ptr %14, null
  br i1 %.not.i116, label %Abc_UtilStrsav.exit117, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #29
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %14) #27
  br label %Abc_UtilStrsav.exit117

Abc_UtilStrsav.exit117:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %3, i64 32
  %.val110 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.val110, i64 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val91144 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val91144, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit117, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %Abc_UtilStrsav.exit117 ]
  %28 = phi ptr [ %36, %29 ], [ %25, %Abc_UtilStrsav.exit117 ]
  %.val106 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.val106, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %28, i64 8
  %.val107.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val107.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5), !range !106
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %33, i32 1
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val91 = load i32, ptr %37, align 4
  %38 = sext i32 %.val91 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %.lr.ph, %29, %Abc_UtilStrsav.exit117
  %.val102 = load i32, ptr %4, align 8
  %40 = getelementptr i8, ptr %3, i64 48
  %.val111 = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %3, i64 52
  %.val113 = load i32, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 176
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %43, i64 168
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = shl nsw i32 %49, 1
  %reass.add = add i32 %.val113, %.val111
  %reass.mul = shl i32 %reass.add, 1
  %51 = add i32 %reass.mul, %.val102
  %52 = add i32 %51, %46
  %53 = add i32 %52, %50
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %55 = add i32 %53, -1
  %or.cond.i = icmp ult i32 %55, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %53
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %spec.store.select.i, ptr %54, align 8
  %.not.i118 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i118, label %Vec_IntAlloc.exit, label %57

57:                                               ; preds = %.critedge
  %58 = sext i32 %spec.store.select.i to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %57
  %61 = phi ptr [ %60, %57 ], [ null, %.critedge ]
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 264
  store ptr %54, ptr %63, align 8
  %.val101 = load i32, ptr %4, align 8
  %.val112 = load i32, ptr %40, align 8
  %.val114 = load i32, ptr %41, align 4
  %64 = add i32 %.val112, %.val114
  %65 = shl i32 %64, 1
  %66 = add i32 %65, %.val101
  %.not.i.i = icmp slt i32 %spec.store.select.i, %66
  br i1 %.not.i.i, label %67, label %Vec_IntGrow.exit.i

67:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %61, null
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %69) #28
  br label %74

72:                                               ; preds = %67
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #25
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %62, align 8
  store i32 %66, ptr %54, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %Vec_IntAlloc.exit
  %76 = icmp sgt i32 %66, 0
  br i1 %76, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = load ptr, ptr %62, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.i
  store i32 0, ptr %79, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %77, !llvm.loop !8

Vec_IntFill.exit.loopexit:                        ; preds = %77
  %.pre = load i32, ptr %4, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntFill.exit.loopexit, %Vec_IntGrow.exit.i
  %80 = phi i32 [ %.pre, %Vec_IntFill.exit.loopexit ], [ %.val101, %Vec_IntGrow.exit.i ]
  store i32 %66, ptr %56, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %Vec_IntFill.exit
  %82 = getelementptr i8, ptr %3, i64 40
  %83 = getelementptr i8, ptr %0, i64 24
  %84 = getelementptr i8, ptr %0, i64 40
  br label %85

85:                                               ; preds = %.lr.ph152, %282
  %indvars.iv162 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next163, %282 ]
  %.val93 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %indvars.iv162
  %.not83 = icmp eq ptr %.val93, null
  br i1 %.not83, label %.critedge2, label %87

87:                                               ; preds = %85
  %.val94 = load i64, ptr %86, align 4
  %88 = and i64 %.val94, 2147483648
  %.not.i119 = icmp ne i64 %88, 0
  %89 = and i64 %.val94, 536870911
  %90 = icmp eq i64 %89, 536870911
  %narrow.i.not = or i1 %.not.i119, %90
  br i1 %narrow.i.not, label %282, label %91

91:                                               ; preds = %87
  %.val108 = load ptr, ptr %82, align 8
  %.not.i120 = icmp eq ptr %.val108, null
  br i1 %.not.i120, label %Gia_ObjIsXor.exit, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %91
  %92 = getelementptr inbounds i32, ptr %.val108, i64 %indvars.iv162
  %93 = load i32, ptr %92, align 4
  %.not142 = icmp eq i32 %93, 0
  br i1 %.not142, label %Gia_ObjIsXor.exit, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %94 = ashr i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %95, i32 1
  %97 = and i32 %93, 1
  %98 = load i32, ptr %96, align 4
  %99 = xor i32 %98, %97
  %100 = lshr i64 %.val94, 32
  %101 = and i64 %100, 536870911
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %102, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = lshr i64 %.val94, 61
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 1
  %108 = xor i32 %104, %107
  %109 = sub nsw i64 0, %89
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = trunc i64 %.val94 to i32
  %113 = lshr i32 %112, 29
  %114 = and i32 %113, 1
  %115 = xor i32 %111, %114
  %116 = xor i32 %99, 1
  %117 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %116, i32 noundef %115), !range !106
  %118 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %99, i32 noundef %108), !range !106
  %119 = xor i32 %117, 1
  %120 = xor i32 %118, 1
  %121 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %119, i32 noundef %120), !range !106
  %122 = xor i32 %121, 1
  br label %152

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit, %91
  %123 = trunc i64 %.val94 to i32
  %124 = and i32 %123, 536870911
  %125 = lshr i64 %.val94, 32
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 536870911
  %.not143 = icmp ult i32 %124, %127
  %128 = sub nsw i64 0, %89
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %128, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %123, 29
  %132 = and i32 %131, 1
  %133 = xor i32 %130, %132
  %134 = and i64 %125, 536870911
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %135, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = lshr i64 %.val94, 61
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 1
  %141 = xor i32 %137, %140
  br i1 %.not143, label %142, label %Gia_ObjIsXor.exit.thread

142:                                              ; preds = %Gia_ObjIsXor.exit
  %143 = xor i32 %141, 1
  %144 = xor i32 %133, 1
  %145 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %144, i32 noundef %141), !range !106
  %146 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %133, i32 noundef %143), !range !106
  %147 = xor i32 %145, 1
  %148 = xor i32 %146, 1
  %149 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %147, i32 noundef %148), !range !106
  %150 = xor i32 %149, 1
  br label %152

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %151 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %133, i32 noundef %141), !range !106
  br label %152

152:                                              ; preds = %142, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %150, %142 ], [ %151, %Gia_ObjIsXor.exit.thread ], [ %122, %Gia_ObjFanin2Copy.exit ]
  %153 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %.sink, ptr %153, align 4
  %.val95 = load ptr, ptr %83, align 8
  %154 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv162, i32 3
  %155 = load i32, ptr %154, align 4
  %.not88 = icmp ult i32 %155, 65536
  br i1 %.not88, label %282, label %156

156:                                              ; preds = %152
  %.val97 = load ptr, ptr %84, align 8
  %157 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv162
  %158 = load i32, ptr %157, align 4
  %159 = ashr i32 %158, 16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %.val97, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = and i32 %158, 65535
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = load ptr, ptr %63, align 8
  %168 = getelementptr inbounds i8, ptr %86, i64 8
  %169 = ashr i32 %.sink, 1
  %170 = getelementptr i8, ptr %167, i64 4
  %.val90 = load i32, ptr %170, align 4
  %171 = getelementptr i8, ptr %167, i64 8
  %.val98 = load ptr, ptr %171, align 8
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds i32, ptr %.val98, i64 %172
  store i32 %.val90, ptr %173, align 4
  %174 = load ptr, ptr %63, align 8
  %.val100 = load i32, ptr %166, align 4
  %175 = and i32 %.val100, 31
  %176 = getelementptr inbounds i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %174, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %156
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %174, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

180:                                              ; preds = %156
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %174, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not9.i.i123 = icmp eq ptr %184, null
  br i1 %.not9.i.i123, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i124

187:                                              ; preds = %182
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8
  store i32 16, ptr %174, align 8
  br label %Vec_IntPush.exit

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %177, 1
  %192 = getelementptr inbounds i8, ptr %174, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i9.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i, label %198, label %196

196:                                              ; preds = %190
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #28
  br label %200

198:                                              ; preds = %190
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #25
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8
  store i32 %191, ptr %174, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i124, %200
  %202 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %201, %200 ], [ %189, %Vec_IntGrow.exit.i124 ]
  %203 = load i32, ptr %176, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %176, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 %175, ptr %206, align 4
  %.val99147 = load i32, ptr %166, align 4
  %207 = and i32 %.val99147, 31
  %.not89148 = icmp eq i32 %207, 0
  br i1 %.not89148, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit131
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %Vec_IntPush.exit131 ], [ 1, %Vec_IntPush.exit ]
  %208 = load ptr, ptr %63, align 8
  %209 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv159
  %210 = load i32, ptr %209, align 4
  %.val92 = load ptr, ptr %22, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %211, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = ashr i32 %213, 1
  %215 = getelementptr inbounds i8, ptr %208, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %208, align 8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.lr.ph150
  %.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %208, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8
  br label %Vec_IntPush.exit131

219:                                              ; preds = %.lr.ph150
  %220 = icmp slt i32 %216, 16
  br i1 %220, label %221, label %229

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %208, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not9.i.i129 = icmp eq ptr %223, null
  br i1 %.not9.i.i129, label %226, label %224

224:                                              ; preds = %221
  %225 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %223, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i130

226:                                              ; preds = %221
  %227 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %222, align 8
  store i32 16, ptr %208, align 8
  br label %Vec_IntPush.exit131

229:                                              ; preds = %219
  %230 = shl nuw nsw i32 %216, 1
  %231 = getelementptr inbounds i8, ptr %208, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not9.i9.i128 = icmp eq ptr %232, null
  %233 = zext nneg i32 %230 to i64
  %234 = shl nuw nsw i64 %233, 2
  br i1 %.not9.i9.i128, label %237, label %235

235:                                              ; preds = %229
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #28
  br label %239

237:                                              ; preds = %229
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #25
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8
  store i32 %230, ptr %208, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %239
  %241 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %240, %239 ], [ %228, %Vec_IntGrow.exit.i130 ]
  %242 = load i32, ptr %215, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %215, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  store i32 %214, ptr %245, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val99 = load i32, ptr %166, align 4
  %246 = and i32 %.val99, 31
  %247 = zext nneg i32 %246 to i64
  %.not89.not = icmp ult i64 %indvars.iv159, %247
  br i1 %.not89.not, label %.lr.ph150, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %Vec_IntPush.exit131, %Vec_IntPush.exit
  %248 = load ptr, ptr %63, align 8
  %249 = load i32, ptr %168, align 4
  %250 = ashr i32 %249, 1
  %251 = getelementptr inbounds i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %248, align 8
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %._crit_edge
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %248, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit138

255:                                              ; preds = %._crit_edge
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %248, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not9.i.i136 = icmp eq ptr %259, null
  br i1 %.not9.i.i136, label %262, label %260

260:                                              ; preds = %257
  %261 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %259, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i137

262:                                              ; preds = %257
  %263 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8
  store i32 16, ptr %248, align 8
  br label %Vec_IntPush.exit138

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %252, 1
  %267 = getelementptr inbounds i8, ptr %248, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not9.i9.i135 = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  %270 = shl nuw nsw i64 %269, 2
  br i1 %.not9.i9.i135, label %273, label %271

271:                                              ; preds = %265
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #28
  br label %275

273:                                              ; preds = %265
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #25
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %267, align 8
  store i32 %266, ptr %248, align 8
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %275
  %277 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %276, %275 ], [ %264, %Vec_IntGrow.exit.i137 ]
  %278 = load i32, ptr %251, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %251, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 %250, ptr %281, align 4
  br label %282

282:                                              ; preds = %Vec_IntPush.exit138, %87, %152
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %283 = load i32, ptr %4, align 8
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next163, %284
  br i1 %285, label %85, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %85, %282, %Vec_IntFill.exit
  %286 = getelementptr inbounds i8, ptr %3, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %.val154 = load i32, ptr %288, align 4
  %289 = icmp sgt i32 %.val154, 0
  br i1 %289, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge2, %291
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %291 ], [ 0, %.critedge2 ]
  %290 = phi ptr [ %308, %291 ], [ %287, %.critedge2 ]
  %.val104 = load ptr, ptr %22, align 8
  %.not84 = icmp eq ptr %.val104, null
  br i1 %.not84, label %.critedge4, label %291

291:                                              ; preds = %.lr.ph156
  %292 = getelementptr i8, ptr %290, i64 8
  %.val105.val = load ptr, ptr %292, align 8
  %293 = getelementptr inbounds i32, ptr %.val105.val, i64 %indvars.iv165
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %295
  %297 = load i64, ptr %296, align 4
  %298 = and i64 %297, 536870911
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %296, i64 %299, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = trunc i64 %297 to i32
  %303 = lshr i32 %302, 29
  %304 = and i32 %303, 1
  %305 = xor i32 %304, %301
  %306 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %305), !range !106
  %307 = getelementptr inbounds i8, ptr %296, i64 8
  store i32 %306, ptr %307, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %308 = load ptr, ptr %286, align 8
  %309 = getelementptr i8, ptr %308, i64 4
  %.val = load i32, ptr %309, align 4
  %310 = sext i32 %.val to i64
  %311 = icmp slt i64 %indvars.iv.next166, %310
  br i1 %311, label %.lr.ph156, label %.critedge4, !llvm.loop !110

.critedge4:                                       ; preds = %.lr.ph156, %291, %.critedge2
  %312 = getelementptr i8, ptr %3, i64 16
  %.val115 = load i32, ptr %312, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val115) #27
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8
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
  %.val75 = load ptr, ptr %6, align 8
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
  %.val73 = load ptr, ptr %6, align 8
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
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #27
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #27
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
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
  %101 = getelementptr inbounds i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8
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
  %.val72 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #27
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #27
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #28
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #27
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMappingGia(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val167 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = add i32 %.val167, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val167
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val167, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val167, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val167 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val157 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %17, i64 168
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.val167, %23
  %25 = shl i32 %24, 1
  %26 = add i32 %25, %20
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = add i32 %26, -1
  %or.cond.i.i176 = icmp ult i32 %28, 15
  %spec.store.select.i.i177 = select i1 %or.cond.i.i176, i32 16, i32 %26
  %29 = getelementptr i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i177, ptr %27, align 8
  %.not.i.i178 = icmp eq i32 %spec.store.select.i.i177, 0
  br i1 %.not.i.i178, label %Vec_IntAlloc.exit.thread.i181, label %Vec_IntAlloc.exit.i179

Vec_IntAlloc.exit.thread.i181:                    ; preds = %Vec_IntStartFull.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  store i32 %26, ptr %29, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i179:                           ; preds = %Vec_IntStartFull.exit
  %31 = sext i32 %spec.store.select.i.i177 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %26, ptr %29, align 4
  %.not.i180 = icmp eq ptr %33, null
  br i1 %.not.i180, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i179
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  %.pre = load i64, ptr %18, align 8
  %.pre263 = load i64, ptr %21, align 8
  %.pre267 = trunc i64 %.pre to i32
  %.pre268 = trunc i64 %.pre263 to i32
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i181, %Vec_IntAlloc.exit.i179, %35
  %.pre-phi269 = phi i32 [ %23, %Vec_IntAlloc.exit.thread.i181 ], [ %23, %Vec_IntAlloc.exit.i179 ], [ %.pre268, %35 ]
  %.pre-phi = phi i32 [ %20, %Vec_IntAlloc.exit.thread.i181 ], [ %20, %Vec_IntAlloc.exit.i179 ], [ %.pre267, %35 ]
  %38 = shl nsw i32 %.pre-phi269, 1
  %39 = add nsw i32 %38, %.pre-phi
  %40 = add nsw i32 %39, 1000
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %42 = add nsw i32 %39, 999
  %or.cond.i.i182 = icmp ult i32 %42, 15
  %spec.store.select.i.i183 = select i1 %or.cond.i.i182, i32 16, i32 %40
  %43 = getelementptr i8, ptr %41, i64 4
  store i32 %spec.store.select.i.i183, ptr %41, align 8
  %.not.i.i184 = icmp eq i32 %spec.store.select.i.i183, 0
  br i1 %.not.i.i184, label %Vec_IntAlloc.exit.thread.i187, label %Vec_IntAlloc.exit.i185

Vec_IntAlloc.exit.thread.i187:                    ; preds = %Vec_IntStart.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr null, ptr %44, align 8
  store i32 %40, ptr %43, align 4
  br label %Vec_IntStart.exit188

Vec_IntAlloc.exit.i185:                           ; preds = %Vec_IntStart.exit
  %45 = sext i32 %spec.store.select.i.i183 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #25
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8
  store i32 %40, ptr %43, align 4
  %.not.i186 = icmp eq ptr %47, null
  br i1 %.not.i186, label %Vec_IntStart.exit188, label %49

49:                                               ; preds = %Vec_IntAlloc.exit.i185
  %50 = sext i32 %40 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %47, i8 0, i64 %51, i1 false)
  br label %Vec_IntStart.exit188

Vec_IntStart.exit188:                             ; preds = %Vec_IntAlloc.exit.thread.i187, %Vec_IntAlloc.exit.i185, %49
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 65536, ptr %52, align 8
  %54 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 16, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @Gia_ManStart(i32 noundef %.val167) #27
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %.not.i189 = icmp eq ptr %62, null
  br i1 %.not.i189, label %Abc_UtilStrsav.exit, label %63

63:                                               ; preds = %Vec_IntStart.exit188
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #29
  %65 = add i64 %64, 1
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #25
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %62) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit188, %63
  %68 = phi ptr [ %66, %63 ], [ null, %Vec_IntStart.exit188 ]
  store ptr %68, ptr %60, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i190 = icmp eq ptr %71, null
  br i1 %.not.i190, label %Abc_UtilStrsav.exit191, label %72

72:                                               ; preds = %Abc_UtilStrsav.exit
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #29
  %74 = add i64 %73, 1
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #25
  %76 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %71) #27
  br label %Abc_UtilStrsav.exit191

Abc_UtilStrsav.exit191:                           ; preds = %Abc_UtilStrsav.exit, %72
  %77 = phi ptr [ %75, %72 ], [ null, %Abc_UtilStrsav.exit ]
  %78 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr i8, ptr %5, i64 8
  store i32 0, ptr %.val157, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val136225 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val136225, 0
  br i1 %84, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit191
  %85 = getelementptr i8, ptr %82, i64 8
  %.val172.val274 = load ptr, ptr %85, align 8
  %86 = load i32, ptr %.val172.val274, align 4
  %.not275 = icmp eq i32 %86, 0
  br i1 %.not275, label %.critedge, label %.lr.ph277

.lr.ph:                                           ; preds = %.lr.ph277
  %87 = getelementptr i8, ptr %96, i64 8
  %.val172.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds i32, ptr %.val172.val, i64 %indvars.iv.next
  %89 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %.critedge, label %.lr.ph277, !llvm.loop !111

.lr.ph277:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %90 = phi i32 [ %89, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %91 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %60), !range !106
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %.val157, i64 %92
  store i32 %91, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv276, 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val136 = load i32, ptr %97, align 4
  %98 = sext i32 %.val136 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.lr.ph277, %.lr.ph, %.lr.ph.preheader, %Abc_UtilStrsav.exit191
  %100 = phi ptr [ %80, %Abc_UtilStrsav.exit191 ], [ %80, %.lr.ph.preheader ], [ %94, %.lr.ph ], [ %94, %.lr.ph277 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph236, label %.critedge2

.lr.ph236:                                        ; preds = %.critedge
  %104 = getelementptr i8, ptr %0, i64 24
  %105 = getelementptr i8, ptr %0, i64 40
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  %107 = getelementptr i8, ptr %27, i64 8
  %.phi.trans.insert.i194 = getelementptr inbounds i8, ptr %41, i64 8
  br label %108

108:                                              ; preds = %.lr.ph236, %294
  %indvars.iv254 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next255, %294 ]
  %109 = phi ptr [ %100, %.lr.ph236 ], [ %295, %294 ]
  %110 = getelementptr i8, ptr %109, i64 32
  %.val143 = load ptr, ptr %110, align 8
  %.not125 = icmp eq ptr %.val143, null
  br i1 %.not125, label %.critedge2, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val143, i64 %indvars.iv254
  %.val144 = load i64, ptr %112, align 4
  %113 = and i64 %.val144, 2147483648
  %.not.i192 = icmp ne i64 %113, 0
  %114 = and i64 %.val144, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i.not = or i1 %.not.i192, %115
  br i1 %narrow.i.not, label %294, label %116

116:                                              ; preds = %111
  %.val145 = load ptr, ptr %104, align 8
  %117 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val145, i64 %indvars.iv254, i32 3
  %118 = load i32, ptr %117, align 4
  %.not128 = icmp ult i32 %118, 65536
  br i1 %.not128, label %294, label %119

119:                                              ; preds = %116
  %.val147 = load ptr, ptr %105, align 8
  %120 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val145, i64 %indvars.iv254
  %121 = load i32, ptr %120, align 4
  %122 = ashr i32 %121, 16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.val147, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = and i32 %121, 65535
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %.val160 = load i32, ptr %129, align 4
  %130 = and i32 %.val160, 31
  switch i32 %130, label %143 [
    i32 0, label %131
    i32 1, label %134
  ]

131:                                              ; preds = %119
  %132 = lshr i32 %.val160, 5
  %.val155 = load ptr, ptr %79, align 8
  %133 = getelementptr inbounds i32, ptr %.val155, i64 %indvars.iv254
  store i32 %132, ptr %133, align 4
  br label %294

134:                                              ; preds = %119
  %135 = getelementptr inbounds i8, ptr %128, i64 8
  %136 = load i32, ptr %135, align 4
  %.val142 = load ptr, ptr %79, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val142, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %.val160, 5
  %.lobit = and i32 %140, 1
  %141 = xor i32 %139, %.lobit
  %142 = getelementptr inbounds i32, ptr %.val142, i64 %indvars.iv254
  store i32 %141, ptr %142, align 4
  br label %294

143:                                              ; preds = %119
  store i32 0, ptr %57, align 4
  %.val158228 = load i32, ptr %129, align 4
  %144 = and i32 %.val158228, 31
  %.not129229 = icmp eq i32 %144, 0
  br i1 %.not129229, label %._crit_edge, label %.lr.ph231

.lr.ph231:                                        ; preds = %143, %Vec_IntPush.exit
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %Vec_IntPush.exit ], [ 1, %143 ]
  %145 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv248
  %146 = load i32, ptr %145, align 4
  %.val141 = load ptr, ptr %79, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val141, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %57, align 4
  %151 = load i32, ptr %56, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph231
  %.pre.i = load ptr, ptr %59, align 8
  br label %Vec_IntPush.exit

153:                                              ; preds = %.lr.ph231
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %156, null
  br i1 %.not9.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %59, align 8
  %.not9.i9.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #28
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #25
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %59, align 8
  store i32 %163, ptr %56, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %171
  %173 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i ]
  %174 = load i32, ptr %57, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %57, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %149, ptr %177, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %.val158 = load i32, ptr %129, align 4
  %178 = and i32 %.val158, 31
  %179 = zext nneg i32 %178 to i64
  %.not129.not = icmp ult i64 %indvars.iv248, %179
  br i1 %.not129.not, label %.lr.ph231, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val135.pre = load i32, ptr %57, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %143
  %.val135 = phi i32 [ 0, %143 ], [ %.val135.pre, %._crit_edge.loopexit ]
  %.val158.lcssa = phi i32 [ %.val158228, %143 ], [ %.val158, %._crit_edge.loopexit ]
  %180 = load ptr, ptr %106, align 8
  %181 = lshr i32 %.val158.lcssa, 6
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %181, %185
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %183, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %180, align 8
  %191 = getelementptr inbounds i8, ptr %180, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, %181
  %194 = mul nsw i32 %193, %190
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %189, i64 %195
  %197 = tail call i32 @Kit_TruthToGia(ptr noundef nonnull %60, ptr noundef %196, i32 noundef %.val135, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef 0) #27
  %.val148 = load i32, ptr %129, align 4
  %198 = lshr i32 %.val148, 5
  %.lobit223 = and i32 %198, 1
  %199 = xor i32 %.lobit223, %197
  %.val153 = load ptr, ptr %79, align 8
  %200 = getelementptr inbounds i32, ptr %.val153, i64 %indvars.iv254
  store i32 %199, ptr %200, align 4
  %201 = ashr i32 %197, 1
  %.val134 = load i32, ptr %43, align 4
  %202 = add nsw i32 %201, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %27, i32 noundef %202)
  %.val.i = load ptr, ptr %107, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %.val.i, i64 %203
  store i32 %.val134, ptr %204, align 4
  %.val133 = load i32, ptr %57, align 4
  %205 = load i32, ptr %41, align 8
  %206 = icmp eq i32 %.val134, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i193

.Vec_IntGrow.exit10_crit_edge.i193:               ; preds = %._crit_edge
  %.pre.i195 = load ptr, ptr %.phi.trans.insert.i194, align 8
  br label %Vec_IntPush.exit199

207:                                              ; preds = %._crit_edge
  %208 = icmp slt i32 %.val134, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i.i197 = icmp eq ptr %210, null
  br i1 %.not9.i.i197, label %213, label %211

211:                                              ; preds = %209
  %212 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i198

213:                                              ; preds = %209
  %214 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i198

Vec_IntGrow.exit.i198:                            ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %.phi.trans.insert.i194, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit199

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %.val134, 1
  %218 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i9.i196 = icmp eq ptr %218, null
  %219 = zext nneg i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i196, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #28
  br label %225

223:                                              ; preds = %216
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #25
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %.phi.trans.insert.i194, align 8
  store i32 %217, ptr %41, align 8
  br label %Vec_IntPush.exit199

Vec_IntPush.exit199:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i193, %Vec_IntGrow.exit.i198, %225
  %227 = phi ptr [ %.pre.i195, %.Vec_IntGrow.exit10_crit_edge.i193 ], [ %226, %225 ], [ %215, %Vec_IntGrow.exit.i198 ]
  %228 = add nsw i32 %.val134, 1
  store i32 %228, ptr %43, align 4
  %229 = sext i32 %.val134 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %.val133, ptr %230, align 4
  %.val132232 = load i32, ptr %57, align 4
  %231 = icmp sgt i32 %.val132232, 0
  br i1 %231, label %.lr.ph234, label %.critedge4

.lr.ph234:                                        ; preds = %Vec_IntPush.exit199, %Vec_IntPush.exit206
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %Vec_IntPush.exit206 ], [ 0, %Vec_IntPush.exit199 ]
  %.val140 = load ptr, ptr %59, align 8
  %232 = getelementptr inbounds i32, ptr %.val140, i64 %indvars.iv251
  %233 = load i32, ptr %232, align 4
  %234 = ashr i32 %233, 1
  %235 = load i32, ptr %43, align 4
  %236 = load i32, ptr %41, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i200

.Vec_IntGrow.exit10_crit_edge.i200:               ; preds = %.lr.ph234
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i194, align 8
  br label %Vec_IntPush.exit206

238:                                              ; preds = %.lr.ph234
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i.i204 = icmp eq ptr %241, null
  br i1 %.not9.i.i204, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i205

244:                                              ; preds = %240
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i205

Vec_IntGrow.exit.i205:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %.phi.trans.insert.i194, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit206

247:                                              ; preds = %238
  %248 = shl nuw nsw i32 %235, 1
  %249 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i9.i203 = icmp eq ptr %249, null
  %250 = zext nneg i32 %248 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i203, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #28
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #25
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %.phi.trans.insert.i194, align 8
  store i32 %248, ptr %41, align 8
  br label %Vec_IntPush.exit206

Vec_IntPush.exit206:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i200, %Vec_IntGrow.exit.i205, %256
  %258 = phi ptr [ %.pre.i202, %.Vec_IntGrow.exit10_crit_edge.i200 ], [ %257, %256 ], [ %246, %Vec_IntGrow.exit.i205 ]
  %259 = add nsw i32 %235, 1
  store i32 %259, ptr %43, align 4
  %260 = sext i32 %235 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %234, ptr %261, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %.val132 = load i32, ptr %57, align 4
  %262 = sext i32 %.val132 to i64
  %263 = icmp slt i64 %indvars.iv.next252, %262
  br i1 %263, label %.lr.ph234, label %.critedge4, !llvm.loop !113

.critedge4:                                       ; preds = %Vec_IntPush.exit206, %Vec_IntPush.exit199
  %.val139 = load ptr, ptr %79, align 8
  %264 = getelementptr inbounds i32, ptr %.val139, i64 %indvars.iv254
  %265 = load i32, ptr %264, align 4
  %266 = ashr i32 %265, 1
  %267 = load i32, ptr %43, align 4
  %268 = load i32, ptr %41, align 8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i207

.Vec_IntGrow.exit10_crit_edge.i207:               ; preds = %.critedge4
  %.pre.i209 = load ptr, ptr %.phi.trans.insert.i194, align 8
  br label %Vec_IntPush.exit213

270:                                              ; preds = %.critedge4
  %271 = icmp slt i32 %267, 16
  br i1 %271, label %272, label %279

272:                                              ; preds = %270
  %273 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i.i211 = icmp eq ptr %273, null
  br i1 %.not9.i.i211, label %276, label %274

274:                                              ; preds = %272
  %275 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i212

276:                                              ; preds = %272
  %277 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i212

Vec_IntGrow.exit.i212:                            ; preds = %276, %274
  %278 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %278, ptr %.phi.trans.insert.i194, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit213

279:                                              ; preds = %270
  %280 = shl nuw nsw i32 %267, 1
  %281 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i9.i210 = icmp eq ptr %281, null
  %282 = zext nneg i32 %280 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i210, label %286, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #28
  br label %288

286:                                              ; preds = %279
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #25
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %.phi.trans.insert.i194, align 8
  store i32 %280, ptr %41, align 8
  br label %Vec_IntPush.exit213

Vec_IntPush.exit213:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i207, %Vec_IntGrow.exit.i212, %288
  %290 = phi ptr [ %.pre.i209, %.Vec_IntGrow.exit10_crit_edge.i207 ], [ %289, %288 ], [ %278, %Vec_IntGrow.exit.i212 ]
  %291 = add nsw i32 %267, 1
  store i32 %291, ptr %43, align 4
  %292 = sext i32 %267 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %266, ptr %293, align 4
  br label %294

294:                                              ; preds = %Vec_IntPush.exit213, %111, %116, %134, %131
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next255, %298
  br i1 %299, label %108, label %.critedge2, !llvm.loop !114

.critedge2:                                       ; preds = %108, %294, %.critedge
  %300 = phi ptr [ %100, %.critedge ], [ %109, %108 ], [ %295, %294 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %.val131238 = load i32, ptr %303, align 4
  %304 = icmp sgt i32 %.val131238, 0
  br i1 %304, label %.lr.ph240, label %.critedge6

.lr.ph240:                                        ; preds = %.critedge2, %308
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %308 ], [ 0, %.critedge2 ]
  %305 = phi ptr [ %325, %308 ], [ %302, %.critedge2 ]
  %306 = phi ptr [ %323, %308 ], [ %300, %.critedge2 ]
  %307 = getelementptr i8, ptr %306, i64 32
  %.val168 = load ptr, ptr %307, align 8
  %.not126 = icmp eq ptr %.val168, null
  br i1 %.not126, label %.critedge6, label %308

308:                                              ; preds = %.lr.ph240
  %309 = getelementptr i8, ptr %305, i64 8
  %.val169.val = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds i32, ptr %.val169.val, i64 %indvars.iv257
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168, i64 %312
  %.val3.i = load i64, ptr %313, align 4
  %314 = trunc i64 %.val3.i to i32
  %315 = and i32 %314, 536870911
  %316 = sub nsw i32 %311, %315
  %.val138 = load ptr, ptr %79, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %.val138, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = lshr i32 %314, 29
  %.lobit224 = and i32 %320, 1
  %321 = xor i32 %.lobit224, %319
  %322 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %60, i32 noundef %321), !range !106
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 72
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 4
  %.val131 = load i32, ptr %326, align 4
  %327 = sext i32 %.val131 to i64
  %328 = icmp slt i64 %indvars.iv.next258, %327
  br i1 %328, label %.lr.ph240, label %.critedge6, !llvm.loop !115

.critedge6:                                       ; preds = %.lr.ph240, %308, %.critedge2
  %329 = load ptr, ptr %79, align 8
  %.not.i214 = icmp eq ptr %329, null
  br i1 %.not.i214, label %Vec_IntFree.exit, label %330

330:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %329) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %330
  tail call void @free(ptr noundef nonnull %5) #27
  %331 = load ptr, ptr %55, align 8
  %.not.i215 = icmp eq ptr %331, null
  br i1 %.not.i215, label %Vec_IntFree.exit216, label %332

332:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %331) #27
  br label %Vec_IntFree.exit216

Vec_IntFree.exit216:                              ; preds = %Vec_IntFree.exit, %332
  tail call void @free(ptr noundef nonnull %52) #27
  %333 = load ptr, ptr %59, align 8
  %.not.i217 = icmp eq ptr %333, null
  br i1 %.not.i217, label %Vec_IntFree.exit218, label %334

334:                                              ; preds = %Vec_IntFree.exit216
  tail call void @free(ptr noundef nonnull %333) #27
  br label %Vec_IntFree.exit218

Vec_IntFree.exit218:                              ; preds = %Vec_IntFree.exit216, %334
  tail call void @free(ptr noundef nonnull %56) #27
  %.val130 = load i32, ptr %29, align 4
  %335 = getelementptr i8, ptr %60, i64 24
  %.val164 = load i32, ptr %335, align 8
  %336 = icmp sgt i32 %.val130, %.val164
  br i1 %336, label %337, label %338

337:                                              ; preds = %Vec_IntFree.exit218
  store i32 %.val164, ptr %29, align 4
  br label %339

338:                                              ; preds = %Vec_IntFree.exit218
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %27, i32 noundef %.val164)
  %.val242.pre = load i32, ptr %29, align 4
  br label %339

339:                                              ; preds = %338, %337
  %.val = phi i32 [ %.val242.pre, %338 ], [ %.val164, %337 ]
  %340 = icmp sgt i32 %.val, 0
  br i1 %340, label %.lr.ph245, label %.critedge8

.lr.ph245:                                        ; preds = %339
  %341 = getelementptr i8, ptr %27, i64 8
  %.val137.pre = load ptr, ptr %341, align 8
  %342 = zext nneg i32 %.val to i64
  br label %343

343:                                              ; preds = %.lr.ph245, %349
  %indvars.iv260 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next261, %349 ]
  %344 = getelementptr inbounds i32, ptr %.val137.pre, i64 %indvars.iv260
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %.val161 = load i32, ptr %335, align 8
  %348 = add nsw i32 %.val161, %345
  store i32 %348, ptr %344, align 4
  br label %349

349:                                              ; preds = %343, %347
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %350 = icmp ult i64 %indvars.iv.next261, %342
  br i1 %350, label %343, label %.critedge8, !llvm.loop !116

.critedge8:                                       ; preds = %349, %339
  %.val7.i = load i32, ptr %43, align 4
  %351 = icmp sgt i32 %.val7.i, 0
  br i1 %351, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge8
  %352 = getelementptr i8, ptr %41, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %27, i64 8
  br label %353

353:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %29, align 4
  %357 = load i32, ptr %27, align 8
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %353
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

359:                                              ; preds = %353
  %360 = icmp slt i32 %356, 16
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %362, null
  br i1 %.not9.i.i.i, label %365, label %363

363:                                              ; preds = %361
  %364 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %362, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

365:                                              ; preds = %361
  %366 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i

368:                                              ; preds = %359
  %369 = shl nuw nsw i32 %356, 1
  %370 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %370, null
  %371 = zext nneg i32 %369 to i64
  %372 = shl nuw nsw i64 %371, 2
  br i1 %.not9.i9.i.i, label %375, label %373

373:                                              ; preds = %368
  %374 = tail call ptr @realloc(ptr noundef nonnull %370, i64 noundef %372) #28
  br label %377

375:                                              ; preds = %368
  %376 = tail call noalias ptr @malloc(i64 noundef %372) #25
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %378, ptr %.phi.trans.insert.i.i, align 8
  store i32 %369, ptr %27, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %377, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %379 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %378, %377 ], [ %367, %Vec_IntGrow.exit.i.i ]
  %380 = add nsw i32 %356, 1
  store i32 %380, ptr %29, align 4
  %381 = sext i32 %356 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store i32 %355, ptr %382, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i219 = load i32, ptr %43, align 4
  %383 = sext i32 %.val.i219 to i64
  %384 = icmp slt i64 %indvars.iv.next.i, %383
  br i1 %384, label %353, label %Vec_IntAppend.exit, !llvm.loop !117

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge8
  %385 = getelementptr inbounds i8, ptr %41, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i220 = icmp eq ptr %386, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %387

387:                                              ; preds = %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %386) #27
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntAppend.exit, %387
  tail call void @free(ptr noundef nonnull %41) #27
  %388 = getelementptr inbounds i8, ptr %60, i64 264
  store ptr %27, ptr %388, align 8
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr i8, ptr %389, i64 16
  %.val175 = load i32, ptr %390, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %60, i32 noundef %.val175) #27
  ret ptr %60
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #28
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #25
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #28
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !118

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #27
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #27
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8
  %.pre.i = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %11
  %17 = phi ptr [ %.pre.i, %14 ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #27
  store ptr null, ptr %8, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %14, %.thread.i
  %18 = getelementptr i8, ptr %0, i64 208
  %.val42 = load ptr, ptr %18, align 8
  %.not59 = icmp eq ptr %.val42, null
  br i1 %.not59, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #27
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %21, i64 120
  store i64 %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %Vec_PtrGrow.exit, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = load i32, ptr %1, align 8
  %38 = call fastcc ptr @Vec_MemAllocForTT(i32 noundef %37)
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Abc_Clock.exit, %36
  %39 = phi ptr [ %38, %36 ], [ null, %Abc_Clock.exit ]
  %40 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 24
  %.val41 = load i32, ptr %41, align 8
  %42 = sext i32 %.val41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 16) #26
  %44 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %21, i64 104
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %21, i64 32
  %47 = getelementptr inbounds i8, ptr %21, i64 40
  %48 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  store ptr %48, ptr %47, align 8
  store i32 256, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %51, label %Vec_IntPush.exit

51:                                               ; preds = %Vec_PtrGrow.exit
  %52 = getelementptr inbounds i8, ptr %1, i64 100
  %53 = load i32, ptr %52, align 4
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %Vec_IntGrow.exit57, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %51, %Vec_PtrGrow.exit
  %54 = getelementptr inbounds i8, ptr %21, i64 56
  %55 = getelementptr inbounds i8, ptr %21, i64 64
  %56 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  store ptr %56, ptr %55, align 8
  store i32 10000, ptr %54, align 8
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %21, i64 60
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %21, i64 72
  %60 = load i32, ptr %59, align 8
  %.not.i55 = icmp slt i32 %60, 10000
  br i1 %.not.i55, label %61, label %Vec_IntGrow.exit57

61:                                               ; preds = %Vec_IntPush.exit
  %62 = getelementptr inbounds i8, ptr %21, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not9.i56 = icmp eq ptr %63, null
  br i1 %.not9.i56, label %66, label %64

64:                                               ; preds = %61
  %65 = call dereferenceable_or_null(40000) ptr @realloc(ptr noundef nonnull %63, i64 noundef 40000) #28
  br label %68

66:                                               ; preds = %61
  %67 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %62, align 8
  store i32 10000, ptr %59, align 8
  br label %Vec_IntGrow.exit57

Vec_IntGrow.exit57:                               ; preds = %68, %Vec_IntPush.exit, %51
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %70 = getelementptr inbounds i8, ptr %calloc, i64 4
  %71 = getelementptr inbounds i8, ptr %calloc, i64 8
  call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc)
  %.val = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %.val, 0
  %.pre63 = load ptr, ptr %71, align 8
  br i1 %72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit57
  %73 = load ptr, ptr %44, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds i32, ptr %.pre63, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %73, i64 %indvars.iv, i32 2
  store float %77, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %74, !llvm.loop !119

.critedge:                                        ; preds = %Vec_IntGrow.exit57
  %.not.i58 = icmp eq ptr %.pre63, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %74, %.critedge
  call void @free(ptr noundef nonnull %.pre63) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %calloc) #27
  ret ptr %21
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mf_ManFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Vec_MemHashFree.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_MemHashFree.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Vec_IntFreeP.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.thread.i.i, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #27
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  %.pre.i.i = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %14
  %20 = phi ptr [ %.pre.i.i, %17 ], [ %12, %14 ]
  tail call void @free(ptr noundef nonnull %20) #27
  store ptr null, ptr %11, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %17, %10
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Vec_MemHashFree.exit, label %24

24:                                               ; preds = %Vec_IntFreeP.exit.i
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i3.i = icmp eq ptr %26, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #27
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8
  %.pre.i4.i = load ptr, ptr %21, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %27, %24
  %30 = phi ptr [ %.pre.i4.i, %27 ], [ %22, %24 ]
  tail call void @free(ptr noundef nonnull %30) #27
  store ptr null, ptr %21, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %27, %Vec_IntFreeP.exit.i, %6, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load i32, ptr %32, align 8
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %54, label %34

34:                                               ; preds = %Vec_MemHashFree.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %.not19.i = icmp slt i32 %38, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  br label %40

40:                                               ; preds = %48, %.lr.ph.i
  %41 = phi i32 [ %38, %.lr.ph.i ], [ %49, %48 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %48, label %45

45:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %44) #27
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i
  store ptr null, ptr %47, align 8
  %.pre.i = load i32, ptr %37, align 4
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %.pre.i, %45 ], [ %41, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = sext i32 %49 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %50
  br i1 %.not.not.i, label %40, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %48, %34
  %51 = getelementptr inbounds i8, ptr %36, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not16.i = icmp eq ptr %52, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %53

53:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %52) #27
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %53
  tail call void @free(ptr noundef nonnull %36) #27
  br label %54

54:                                               ; preds = %Vec_MemFree.exit, %Vec_MemHashFree.exit
  %55 = getelementptr i8, ptr %0, i64 36
  %.val1415.i = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val1415.i, 0
  br i1 %56, label %.lr.ph.i34, label %Vec_PtrFreeData.exit

.lr.ph.i34:                                       ; preds = %54
  %57 = getelementptr i8, ptr %0, i64 40
  br label %58

58:                                               ; preds = %62, %.lr.ph.i34
  %.val1418.i = phi i32 [ %.val1415.i, %.lr.ph.i34 ], [ %.val14.i, %62 ]
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %62 ]
  %.val.i = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i35
  %60 = load ptr, ptr %59, align 8
  %switch.i = icmp ult ptr %60, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef %60) #27
  %.val14.pre.i = load i32, ptr %55, align 4
  br label %62

62:                                               ; preds = %61, %58
  %.val14.i = phi i32 [ %.val1418.i, %58 ], [ %.val14.pre.i, %61 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %63 = sext i32 %.val14.i to i64
  %64 = icmp slt i64 %indvars.iv.next.i36, %63
  br i1 %64, label %58, label %Vec_PtrFreeData.exit, !llvm.loop !120

Vec_PtrFreeData.exit:                             ; preds = %62, %54
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %.not28 = icmp eq ptr %66, null
  br i1 %.not28, label %68, label %67

67:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %66) #27
  store ptr null, ptr %65, align 8
  br label %68

68:                                               ; preds = %Vec_PtrFreeData.exit, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not29 = icmp eq ptr %70, null
  br i1 %.not29, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #27
  store ptr null, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not30 = icmp eq ptr %74, null
  br i1 %.not30, label %76, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #27
  store ptr null, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8
  %.not31 = icmp eq ptr %78, null
  br i1 %.not31, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #27
  store ptr null, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not32 = icmp eq ptr %82, null
  br i1 %.not32, label %84, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #27
  br label %84

84:                                               ; preds = %80, %83
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Mf_ManSetDefaultPars(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 232, i1 false)
  store <4 x i32> <i32 6, i32 8, i32 0, i32 2>, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 1, i32 0, i32 3, i32 1>, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 16, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintStats(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %29, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %22, i64 184
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %27)
  %.pre = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi ptr [ %.pre, %25 ], [ %22, %8 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 100
  %32 = load i32, ptr %31, align 4
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 184
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %37, %40
  %.0.i = phi i64 [ %46, %40 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %.0.i, %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %51)
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Mf_ManPrintInit(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %38)
  %putchar = tail call i32 @putchar(i32 10)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintQuit(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @Gia_ManMemory(ptr noundef %5) #27
  %7 = fmul double %6, 0x3EB0000000000000
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %.val46 = load i32, ptr %10, align 8
  %11 = sitofp i32 %.val46 to double
  %12 = fmul double %11, 1.600000e+01
  %13 = fmul double %12, 0x3EB0000000000000
  %14 = fptrunc double %13 to float
  %15 = getelementptr i8, ptr %0, i64 36
  %.val47 = load i32, ptr %15, align 4
  %16 = sitofp i32 %.val47 to double
  %17 = fmul double %16, 2.621440e+05
  %18 = fmul double %17, 0x3EB0000000000000
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %43, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %21, align 8
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 8.000000e+00
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = shl nuw i32 1, %27
  %29 = sitofp i32 %28 to double
  %30 = fmul double %25, %29
  %31 = getelementptr inbounds i8, ptr %21, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds i8, ptr %21, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 8.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %30, double %34, double %38)
  %40 = fadd double %39, 4.800000e+01
  %41 = fmul double %40, 0x3EB0000000000000
  %42 = fptrunc double %41 to float
  br label %43

43:                                               ; preds = %2, %22
  %44 = phi float [ %42, %22 ], [ 0.000000e+00, %2 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 264
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %46, align 8
  %49 = sext i32 %48 to i64
  %50 = uitofp i64 %49 to double
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 4.000000e+00, double 1.600000e+01)
  %52 = fmul double %51, 0x3EB0000000000000
  %53 = fptrunc double %52 to float
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %43, %47
  %54 = phi float [ %53, %47 ], [ 0.000000e+00, %43 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %Vec_IntMemory.exit
  store double 1.000000e+00, ptr %55, align 8
  br label %59

59:                                               ; preds = %58, %Vec_IntMemory.exit
  %60 = phi double [ 1.000000e+00, %58 ], [ %56, %Vec_IntMemory.exit ]
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 136
  %64 = load i32, ptr %63, align 8
  %.not41 = icmp eq i32 %64, 0
  br i1 %.not41, label %137, label %65

65:                                               ; preds = %59
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %60)
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  %68 = load double, ptr %67, align 8
  %69 = fmul double %68, 1.000000e+02
  %70 = load double, ptr %55, align 8
  %71 = fdiv double %69, %70
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %68, double noundef %71)
  %73 = getelementptr inbounds i8, ptr %0, i64 144
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 1.000000e+02
  %76 = load double, ptr %55, align 8
  %77 = fdiv double %75, %76
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %74, double noundef %77)
  %79 = getelementptr inbounds i8, ptr %0, i64 152
  %80 = load double, ptr %79, align 8
  %81 = fmul double %80, 1.000000e+02
  %82 = load double, ptr %55, align 8
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
  %101 = load ptr, ptr %61, align 8
  %102 = load i32, ptr %101, align 8
  %.not4348 = icmp slt i32 %102, 0
  br i1 %.not4348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %103 = getelementptr inbounds i8, ptr %0, i64 160
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds [11 x i32], ptr %103, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = trunc i64 %indvars.iv to i32
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %107, i32 noundef %106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %61, align 8
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %.not43.not = icmp slt i64 %indvars.iv, %111
  br i1 %.not43.not, label %104, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %104, %65
  %112 = load ptr, ptr %20, align 8
  %.not44 = icmp eq ptr %112, null
  br i1 %.not44, label %120, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr i8, ptr %112, i64 4
  %.val45 = load i32, ptr %114, align 4
  %115 = sitofp i32 %.val45 to double
  %116 = fmul double %115, 1.000000e+02
  %117 = load double, ptr %73, align 8
  %118 = fdiv double %116, %117
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val45, double noundef %118)
  br label %120

120:                                              ; preds = %113, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 8
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %120, %123
  %.0.i = phi i64 [ %129, %123 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %130 = getelementptr inbounds i8, ptr %0, i64 120
  %131 = load i64, ptr %130, align 8
  %132 = sub nsw i64 %.0.i, %131
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %134)
  %135 = load ptr, ptr @stdout, align 8
  %136 = call i32 @fflush(ptr noundef %135)
  br label %137

137:                                              ; preds = %59, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %15
  %7 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val12 = load i64, ptr %9, align 4
  %10 = and i64 %.val12, 2147483648
  %.not.i = icmp ne i64 %10, 0
  %11 = and i64 %.val12, 536870911
  %12 = icmp eq i64 %11, 536870911
  %narrow.i.not = or i1 %.not.i, %12
  br i1 %narrow.i.not, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = trunc i64 %indvars.iv to i32
  tail call void @Mf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %14)
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi ptr [ %.pre, %13 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %15, %1
  %21 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4
  %.not10 = icmp eq i32 %26, 0
  %27 = select i1 %.not10, ptr @.str.40, ptr @.str.39
  br label %28

28:                                               ; preds = %._crit_edge, %24
  %29 = phi ptr [ %27, %24 ], [ @.str.38, %._crit_edge ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %29)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Mf_CutRef_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %.val24 = load i32, ptr %1, align 4
  %3 = and i32 %.val24, 31
  %4 = lshr i32 %.val24, 6
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %Mf_CutArea.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 100
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %.lr.ph

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %8, i64 72
  %21 = load i32, ptr %20, align 8
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  %24 = load i32, ptr %23, align 4
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
  %29 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.val25 = load ptr, ptr %26, align 8
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
  %39 = load i32, ptr %29, align 4
  %.val = load ptr, ptr %26, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %54, label %43

43:                                               ; preds = %38
  %.val21 = load ptr, ptr %27, align 8
  %44 = ashr i32 %42, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val21, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = and i32 %42, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %53 = add nsw i32 %52, %.029
  br label %54

54:                                               ; preds = %28, %38, %43
  %.1 = phi i32 [ %.029, %28 ], [ %53, %43 ], [ %.029, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4
  %55 = and i32 %.val23, 31
  %56 = zext nneg i32 %55 to i64
  %.not.not = icmp ult i64 %indvars.iv, %56
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %54, %Mf_CutArea.exit
  %.0.lcssa = phi i32 [ 0, %Mf_CutArea.exit ], [ %.1, %54 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Mf_CutDeref_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %.val24 = load i32, ptr %1, align 4
  %3 = and i32 %.val24, 31
  %4 = lshr i32 %.val24, 6
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %Mf_CutArea.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 100
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %.lr.ph

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %8, i64 72
  %21 = load i32, ptr %20, align 8
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  %24 = load i32, ptr %23, align 4
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

28:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.029 = phi i32 [ %.0.i33, %.lr.ph ], [ %.1, %56 ]
  %29 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.val25 = load ptr, ptr %26, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val25, i64 %31, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 16
  %35 = add nuw nsw i32 %34, 65535
  %36 = and i32 %35, 65535
  %37 = shl nuw i32 %36, 16
  %38 = and i32 %33, 65535
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %32, align 4
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %40, label %56

40:                                               ; preds = %28
  %41 = load i32, ptr %29, align 4
  %.val = load ptr, ptr %26, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %56, label %45

45:                                               ; preds = %40
  %.val21 = load ptr, ptr %27, align 8
  %46 = ashr i32 %44, 16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %.val21, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = and i32 %44, 65535
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %53)
  %55 = add nsw i32 %54, %.029
  br label %56

56:                                               ; preds = %28, %40, %45
  %.1 = phi i32 [ %.029, %28 ], [ %55, %45 ], [ %.029, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4
  %57 = and i32 %.val23, 31
  %58 = zext nneg i32 %57 to i64
  %.not.not = icmp ult i64 %indvars.iv, %58
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %56, %Mf_CutArea.exit
  %.0.lcssa = phi i32 [ 0, %Mf_CutArea.exit ], [ %.1, %56 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Mf_CutRef2_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val34 = load i32, ptr %1, align 4
  %5 = and i32 %.val34, 31
  %6 = lshr i32 %.val34, 6
  %7 = icmp ult i32 %5, 2
  br i1 %7, label %Mf_CutArea.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 100
  %15 = load i32, ptr %14, align 4
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %Mf_CutArea.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %10, i64 72
  %23 = load i32, ptr %22, align 8
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %Mf_CutArea.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %10, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %5
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %4, %16, %21, %24
  %.0.i = phi i32 [ %20, %16 ], [ %27, %24 ], [ 0, %4 ], [ 1, %21 ]
  %28 = icmp eq i32 %3, 0
  %.not37 = icmp eq i32 %5, 0
  %or.cond = or i1 %28, %.not37
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Mf_CutArea.exit
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr i8, ptr %0, i64 24
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = add nsw i32 %3, -1
  br label %33

33:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.039 = phi i32 [ %.0.i, %.lr.ph ], [ %.1, %88 ]
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %29, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #28
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #25
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %29, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %29, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %35, ptr %63, align 4
  %64 = load i32, ptr %34, align 4
  %.val35 = load ptr, ptr %30, align 8
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
  %73 = load i32, ptr %34, align 4
  %.val = load ptr, ptr %30, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4
  %.not29 = icmp eq i32 %76, 0
  br i1 %.not29, label %88, label %77

77:                                               ; preds = %72
  %.val31 = load ptr, ptr %31, align 8
  %78 = ashr i32 %76, 16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val31, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = and i32 %76, 65535
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = tail call i32 @Mf_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %2, i32 noundef %32)
  %87 = add nsw i32 %86, %.039
  br label %88

88:                                               ; preds = %Vec_IntPush.exit, %72, %77
  %.1 = phi i32 [ %.039, %Vec_IntPush.exit ], [ %87, %77 ], [ %.039, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %1, align 4
  %89 = and i32 %.val33, 31
  %90 = zext nneg i32 %89 to i64
  %.not.not = icmp ult i64 %indvars.iv, %90
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %88, %Mf_CutArea.exit
  %.026 = phi i32 [ %.0.i, %Mf_CutArea.exit ], [ %.1, %88 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @Mf_CutDeref2_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val34 = load i32, ptr %1, align 4
  %5 = and i32 %.val34, 31
  %6 = lshr i32 %.val34, 6
  %7 = icmp ult i32 %5, 2
  br i1 %7, label %Mf_CutArea.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 100
  %15 = load i32, ptr %14, align 4
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %Mf_CutArea.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %10, i64 72
  %23 = load i32, ptr %22, align 8
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %Mf_CutArea.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %10, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %5
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %4, %16, %21, %24
  %.0.i = phi i32 [ %20, %16 ], [ %27, %24 ], [ 0, %4 ], [ 1, %21 ]
  %28 = icmp eq i32 %3, 0
  %.not37 = icmp eq i32 %5, 0
  %or.cond = or i1 %28, %.not37
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Mf_CutArea.exit
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr i8, ptr %0, i64 24
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = add nsw i32 %3, -1
  br label %33

33:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.039 = phi i32 [ %.0.i, %.lr.ph ], [ %.1, %90 ]
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %29, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #28
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #25
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %29, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %29, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %35, ptr %63, align 4
  %64 = load i32, ptr %34, align 4
  %.val35 = load ptr, ptr %30, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val35, i64 %65, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 16
  %69 = add nuw nsw i32 %68, 65535
  %70 = and i32 %69, 65535
  %71 = shl nuw i32 %70, 16
  %72 = and i32 %67, 65535
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %66, align 4
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %74, label %90

74:                                               ; preds = %Vec_IntPush.exit
  %75 = load i32, ptr %34, align 4
  %.val = load ptr, ptr %30, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not29 = icmp eq i32 %78, 0
  br i1 %.not29, label %90, label %79

79:                                               ; preds = %74
  %.val31 = load ptr, ptr %31, align 8
  %80 = ashr i32 %78, 16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %.val31, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = and i32 %78, 65535
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = tail call i32 @Mf_CutDeref2_rec(ptr noundef nonnull %0, ptr noundef nonnull %87, ptr noundef nonnull %2, i32 noundef %32)
  %89 = add nsw i32 %88, %.039
  br label %90

90:                                               ; preds = %Vec_IntPush.exit, %74, %79
  %.1 = phi i32 [ %.039, %Vec_IntPush.exit ], [ %89, %79 ], [ %.039, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %1, align 4
  %91 = and i32 %.val33, 31
  %92 = zext nneg i32 %91 to i64
  %.not.not = icmp ult i64 %indvars.iv, %92
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %90, %Mf_CutArea.exit
  %.026 = phi i32 [ %.0.i, %Mf_CutArea.exit ], [ %.1, %90 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManMappingFromMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val49 = load i32, ptr %3, align 8
  %4 = mul nsw i32 %.val49, 3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val49
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8
  %.not.i.i68 = icmp sgt i32 %.val49, 0
  br i1 %.not.i.i68, label %.thread, label %Vec_IntFill.exit

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
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %17) #28
  br label %24

20:                                               ; preds = %.thread, %15
  %21 = phi i64 [ %14, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ %12, %.thread ], [ %11, %15 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %11, %18 ], [ %22, %20 ]
  %26 = phi ptr [ %19, %18 ], [ %23, %20 ]
  store ptr %26, ptr %25, align 8
  store i32 %.val49, ptr %5, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Vec_IntAlloc.exit
  %27 = phi ptr [ %25, %24 ], [ %11, %Vec_IntAlloc.exit ]
  %28 = icmp sgt i32 %.val49, 0
  br i1 %28, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val49 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i
  store i32 0, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %29, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %29, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %32 = phi ptr [ %27, %Vec_IntGrow.exit.i ], [ %12, %Vec_IntAlloc.exit.thread ], [ %27, %29 ]
  store i32 %.val49, ptr %7, align 4
  %33 = getelementptr i8, ptr %2, i64 32
  %34 = load i32, ptr %3, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %Vec_IntFill.exit
  %36 = getelementptr i8, ptr %0, i64 24
  %37 = getelementptr i8, ptr %0, i64 40
  br label %38

38:                                               ; preds = %.lr.ph83, %151
  %39 = phi i32 [ %34, %.lr.ph83 ], [ %152, %151 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next90, %151 ]
  %.03381 = phi i32 [ 0, %.lr.ph83 ], [ %.1, %151 ]
  %.val39 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %.val39, null
  br i1 %.not, label %.critedge.loopexit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv89
  %.val40 = load i64, ptr %41, align 4
  %42 = and i64 %.val40, 2147483648
  %.not.i50 = icmp ne i64 %42, 0
  %43 = and i64 %.val40, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i.not = or i1 %.not.i50, %44
  br i1 %narrow.i.not, label %151, label %45

45:                                               ; preds = %40
  %.val41 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val41, i64 %indvars.iv89, i32 3
  %47 = load i32, ptr %46, align 4
  %.not36 = icmp ult i32 %47, 65536
  br i1 %.not36, label %151, label %48

48:                                               ; preds = %45
  %.val43 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val41, i64 %indvars.iv89
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val43, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = and i32 %50, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %.val38 = load i32, ptr %7, align 4
  %.val44 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds i32, ptr %.val44, i64 %indvars.iv89
  store i32 %.val38, ptr %59, align 4
  %.val46 = load i32, ptr %58, align 4
  %60 = and i32 %.val46, 31
  %61 = load i32, ptr %5, align 8
  %62 = icmp eq i32 %.val38, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %48
  %.pre.i = load ptr, ptr %32, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %48
  %64 = icmp slt i32 %.val38, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %32, align 8
  %.not9.i.i51 = icmp eq ptr %66, null
  br i1 %.not9.i.i51, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i52

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %32, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %.val38, 1
  %74 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #28
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #25
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %32, align 8
  store i32 %73, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i52, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i52 ]
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %60, ptr %87, align 4
  %.val4578 = load i32, ptr %58, align 4
  %88 = and i32 %.val4578, 31
  %.not3779 = icmp eq i32 %88, 0
  br i1 %.not3779, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit59
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit59 ], [ 1, %Vec_IntPush.exit ]
  %89 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %5, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i53

.Vec_IntGrow.exit10_crit_edge.i53:                ; preds = %.lr.ph
  %.pre.i55 = load ptr, ptr %32, align 8
  br label %Vec_IntPush.exit59

94:                                               ; preds = %.lr.ph
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %32, align 8
  %.not9.i.i57 = icmp eq ptr %97, null
  br i1 %.not9.i.i57, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i58

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %32, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit59

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %32, align 8
  %.not9.i9.i56 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i56, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #28
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #25
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %32, align 8
  store i32 %104, ptr %5, align 8
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i53, %Vec_IntGrow.exit.i58, %112
  %114 = phi ptr [ %.pre.i55, %.Vec_IntGrow.exit10_crit_edge.i53 ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i58 ]
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %90, ptr %118, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %58, align 4
  %119 = and i32 %.val45, 31
  %120 = zext nneg i32 %119 to i64
  %.not37.not = icmp ult i64 %indvars.iv, %120
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %Vec_IntPush.exit59, %Vec_IntPush.exit
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %5, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i60

.Vec_IntGrow.exit10_crit_edge.i60:                ; preds = %._crit_edge
  %.pre.i62 = load ptr, ptr %32, align 8
  br label %Vec_IntPush.exit66

124:                                              ; preds = %._crit_edge
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %32, align 8
  %.not9.i.i64 = icmp eq ptr %127, null
  br i1 %.not9.i.i64, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i65

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %32, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit66

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %32, align 8
  %.not9.i9.i63 = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i63, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #28
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #25
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %32, align 8
  store i32 %134, ptr %5, align 8
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i60, %Vec_IntGrow.exit.i65, %142
  %144 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i65 ]
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = trunc i64 %indvars.iv89 to i32
  store i32 %149, ptr %148, align 4
  %150 = add nsw i32 %.03381, 1
  %.pre = load i32, ptr %3, align 8
  br label %151

151:                                              ; preds = %40, %Vec_IntPush.exit66, %45
  %152 = phi i32 [ %.pre, %Vec_IntPush.exit66 ], [ %39, %45 ], [ %39, %40 ]
  %.1 = phi i32 [ %150, %Vec_IntPush.exit66 ], [ %.03381, %45 ], [ %.03381, %40 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next90, %153
  br i1 %154, label %38, label %.critedge.loopexit, !llvm.loop !128

.critedge.loopexit:                               ; preds = %151, %38
  %.033.lcssa.ph = phi i32 [ %.03381, %38 ], [ %.1, %151 ]
  %.lcssa.ph = phi i32 [ %39, %38 ], [ %152, %151 ]
  %.val.pre = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntFill.exit
  %.val = phi i32 [ %.val49, %Vec_IntFill.exit ], [ %.val.pre, %.critedge.loopexit ]
  %.033.lcssa = phi i32 [ 0, %Vec_IntFill.exit ], [ %.033.lcssa.ph, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %34, %Vec_IntFill.exit ], [ %.lcssa.ph, %.critedge.loopexit ]
  %155 = getelementptr inbounds i8, ptr %2, i64 264
  store ptr %5, ptr %155, align 8
  %156 = sitofp i32 %.val to double
  %157 = sitofp i32 %.lcssa to double
  %158 = fdiv double %156, %157
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %158)
  ret i32 %.033.lcssa
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintFanoutProfile(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %Vec_IntFindMax.exit.thread, label %8

Vec_IntFindMax.exit.thread:                       ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %11, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !129

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %8
  %.012.i = phi i32 [ %11, %8 ], [ %spec.select.i, %.lr.ph.i ]
  %.012.i.fr = freeze i32 %.012.i
  %15 = add nsw i32 %.012.i.fr, 1
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i = icmp ult i32 %.012.i.fr, 15
  br i1 %or.cond.i.i, label %.thread, label %18

.thread:                                          ; preds = %Vec_IntFindMax.exit.thread, %Vec_IntFindMax.exit
  %.ph = phi ptr [ %7, %Vec_IntFindMax.exit.thread ], [ %16, %Vec_IntFindMax.exit ]
  %.ph47 = phi i32 [ 1, %Vec_IntFindMax.exit.thread ], [ %15, %Vec_IntFindMax.exit ]
  %.012.i45.ph = phi i32 [ 0, %Vec_IntFindMax.exit.thread ], [ %.012.i.fr, %Vec_IntFindMax.exit ]
  %17 = getelementptr i8, ptr %.ph, i64 4
  store i32 16, ptr %.ph, align 8
  br label %Vec_IntAlloc.exit.i

18:                                               ; preds = %Vec_IntFindMax.exit
  %19 = getelementptr i8, ptr %16, i64 4
  store i32 %15, ptr %16, align 8
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %18
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.thread, %18
  %21 = phi ptr [ %17, %.thread ], [ %19, %18 ]
  %22 = phi i32 [ 16, %.thread ], [ %15, %18 ]
  %.012.i4551 = phi i32 [ %.012.i45.ph, %.thread ], [ %.012.i.fr, %18 ]
  %23 = phi i32 [ %.ph47, %.thread ], [ %15, %18 ]
  %24 = phi ptr [ %.ph, %.thread ], [ %16, %18 ]
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #25
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  store i32 %23, ptr %21, align 4
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
  %.val2953 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %.val2953, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = getelementptr i8, ptr %3, i64 32
  %37 = getelementptr i8, ptr %33, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %51
  %.val2963 = phi i32 [ %.val2953, %.lr.ph ], [ %.val29, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val31 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %51, label %41

41:                                               ; preds = %38
  %.val32 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %indvars.iv
  %.val33 = load i64, ptr %42, align 4
  %43 = and i64 %.val33, 2147483648
  %.not.i35 = icmp ne i64 %43, 0
  %44 = and i64 %.val33, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i35, %45
  br i1 %narrow.i.not, label %51, label %46

46:                                               ; preds = %41
  %.val34 = load ptr, ptr %37, align 8
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds i32, ptr %.val34, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %.val29.pre = load i32, ptr %4, align 4
  br label %51

51:                                               ; preds = %38, %41, %46
  %.val29 = phi i32 [ %.val2963, %38 ], [ %.val2963, %41 ], [ %.val29.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %.val29 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %38, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %51, %Vec_IntStart.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val55 = load i32, ptr %32, align 4
  %54 = icmp sgt i32 %.val55, 0
  br i1 %54, label %.lr.ph57, label %Vec_IntCountPositive.exit

.lr.ph57:                                         ; preds = %.critedge
  %55 = getelementptr i8, ptr %33, i64 8
  br label %56

56:                                               ; preds = %.lr.ph57, %62
  %.val65 = phi i32 [ %.val55, %.lr.ph57 ], [ %.val, %62 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next61, %62 ]
  %.val30 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %.val30, i64 %indvars.iv60
  %58 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %62, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %indvars.iv60 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %60, i32 noundef %58)
  %.val.pre = load i32, ptr %32, align 4
  br label %62

62:                                               ; preds = %56, %59
  %.val = phi i32 [ %.val65, %56 ], [ %.val.pre, %59 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next61, %63
  br i1 %64, label %56, label %.critedge2, !llvm.loop !131

.critedge2:                                       ; preds = %62
  %65 = icmp sgt i32 %.val, 0
  br i1 %65, label %.lr.ph.i36, label %Vec_IntCountPositive.exit

.lr.ph.i36:                                       ; preds = %.critedge2
  %66 = getelementptr inbounds i8, ptr %33, i64 8
  %67 = load ptr, ptr %66, align 8
  %wide.trip.count.i37 = zext nneg i32 %.val to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %68 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i36 ], [ %73, %68 ]
  %69 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i38
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %.08.i, %72
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i37
  br i1 %exitcond.not.i40, label %Vec_IntCountPositive.exit, label %68, !llvm.loop !132

Vec_IntCountPositive.exit:                        ; preds = %68, %.critedge, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ 0, %.critedge ], [ %73, %68 ]
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.0.lcssa.i, i32 noundef %.012.i4550)
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i41 = icmp eq ptr %76, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %Vec_IntCountPositive.exit
  tail call void @free(ptr noundef nonnull %76) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntCountPositive.exit, %77
  tail call void @free(ptr noundef nonnull %33) #27
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Mf_ManPrintMfccStats(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 160
  %.val8 = load ptr, ptr %4, align 8
  %5 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val8, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val8, i64 8
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %7, i32 3
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp ult i32 %12, 65536
  %13 = getelementptr i8, ptr %0, i64 40
  %.val8.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %7
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val8.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %15, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %2
  %25 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %23)
  %26 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %23)
  br label %Mf_CutAreaMffc.exit

27:                                               ; preds = %2
  %28 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %23)
  %29 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %23)
  br label %Mf_CutAreaMffc.exit

Mf_CutAreaMffc.exit:                              ; preds = %24, %27
  %30 = phi i32 [ %25, %24 ], [ %28, %27 ]
  %31 = lshr i32 %12, 16
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %1, i32 noundef %9, i32 noundef %31, i32 noundef %30)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Mf_ManOptimizationOne(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x ptr], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 248
  %.val78 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val78.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 256
  %.val84 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val84.val, i64 %7
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %invariant.gep = getelementptr i32, ptr %.val84.val, i64 %16
  br label %25

17:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %25, !llvm.loop !133

.critedge.preheader:                              ; preds = %17, %2
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %1)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %20 = tail call i32 @Mf_ManPrintMfccStats(ptr noundef nonnull %0, i32 noundef %1)
  %.val80102 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %.val80102, i64 8
  %.val80.val103 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i32, ptr %.val80.val103, i64 %7
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph106, label %.critedge8.thread

25:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4
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
  %.val86 = load ptr, ptr %32, align 8
  %37 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val86.val, i64 %7
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %.2104
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val86.val, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %45 = tail call i32 @Mf_ManPrintMfccStats(ptr noundef nonnull %0, i32 noundef %43)
  %46 = add nsw i32 %45, %.0105
  %47 = add nuw nsw i32 %.2104, 1
  %.val80 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i32, ptr %.val80.val, i64 %7
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %36, label %.critedge4.preheader, !llvm.loop !134

.critedge6.preheader:                             ; preds = %.critedge4
  %52 = icmp sgt i32 %77, 0
  br i1 %52, label %.lr.ph115, label %.critedge8.thread

.lr.ph115:                                        ; preds = %.critedge6.preheader
  %53 = getelementptr i8, ptr %4, i64 256
  %.val88 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds i32, ptr %.val88.val, i64 %7
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %0, i64 24
  %.val74 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %0, i64 40
  %.val75 = load ptr, ptr %58, align 8
  %59 = sext i32 %56 to i64
  %wide.trip.count130 = zext nneg i32 %77 to i64
  %invariant.gep146 = getelementptr i32, ptr %.val88.val, i64 %59
  br label %.critedge6

.critedge4:                                       ; preds = %.lr.ph111, %.critedge4
  %.3110 = phi i32 [ 0, %.lr.ph111 ], [ %74, %.critedge4 ]
  %.val87 = load ptr, ptr %34, align 8
  %60 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i32, ptr %.val87.val, i64 %7
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %.3110
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val87.val, i64 %64
  %66 = load i32, ptr %65, align 4
  %.val76 = load ptr, ptr %35, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val76, i64 %67, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -65536
  %71 = add i32 %70, 65536
  %72 = and i32 %69, 65535
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %68, align 4
  %74 = add nuw nsw i32 %.3110, 1
  %.val81 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds i32, ptr %.val81.val, i64 %7
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %.critedge4, label %.critedge6.preheader, !llvm.loop !135

.critedge6:                                       ; preds = %.lr.ph115, %.critedge6
  %indvars.iv125 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next126, %.critedge6 ]
  %gep147 = getelementptr i32, ptr %invariant.gep146, i64 %indvars.iv125
  %79 = load i32, ptr %gep147, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val74, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = ashr i32 %82, 16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val75, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = and i32 %82, 65535
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %91 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %indvars.iv125
  store ptr %90, ptr %91, align 8
  %exitcond131.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count130
  br i1 %exitcond131.not, label %.critedge8, label %.critedge6, !llvm.loop !136

.critedge8.thread:                                ; preds = %.critedge6.preheader, %.critedge4.preheader, %.critedge.preheader
  %.0.lcssa135138.ph = phi i32 [ %46, %.critedge6.preheader ], [ %46, %.critedge4.preheader ], [ 0, %.critedge.preheader ]
  %92 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %92, align 4
  br label %Mf_CutAreaRefed2Multi.exit

.critedge8:                                       ; preds = %.critedge6
  %93 = getelementptr inbounds i8, ptr %0, i64 88
  %94 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %94, align 4
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.val21.pre.i = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val21.pre.i, 0
  br i1 %95, label %.lr.ph23.i, label %Mf_CutAreaRefed2Multi.exit

.lr.ph23.i:                                       ; preds = %.preheader.i
  %96 = getelementptr i8, ptr %0, i64 96
  %97 = getelementptr i8, ptr %0, i64 24
  br label %102

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge8
  %indvars.iv.i = phi i64 [ 0, %.critedge8 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01619.i = phi i32 [ 0, %.critedge8 ], [ %101, %.lr.ph.i ]
  %98 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @Mf_CutDeref2_rec(ptr noundef nonnull %0, ptr noundef %99, ptr noundef nonnull %93, i32 noundef 1000000000)
  %101 = add nsw i32 %100, %.01619.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !137

102:                                              ; preds = %102, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %102 ]
  %.val17.i = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds i32, ptr %.val17.i, i64 %indvars.iv25.i
  %104 = load i32, ptr %103, align 4
  %.val18.i = load ptr, ptr %97, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val18.i, i64 %105, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -65536
  %109 = add i32 %108, 65536
  %110 = and i32 %107, 65535
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %106, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %.val.i = load i32, ptr %94, align 4
  %112 = sext i32 %.val.i to i64
  %113 = icmp slt i64 %indvars.iv.next26.i, %112
  br i1 %113, label %102, label %Mf_CutAreaRefed2Multi.exit, !llvm.loop !138

Mf_CutAreaRefed2Multi.exit:                       ; preds = %102, %.critedge8.thread, %.preheader.i
  %.0.lcssa135138142 = phi i32 [ %46, %.preheader.i ], [ %.0.lcssa135138.ph, %.critedge8.thread ], [ %46, %102 ]
  %.016.lcssa31.i = phi i32 [ %101, %.preheader.i ], [ 0, %.critedge8.thread ], [ %101, %102 ]
  %.val83117 = load ptr, ptr %5, align 8
  %114 = getelementptr i8, ptr %.val83117, i64 8
  %.val83.val118 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds i32, ptr %.val83.val118, i64 %7
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph120, label %.critedge10

.lr.ph120:                                        ; preds = %Mf_CutAreaRefed2Multi.exit
  %118 = getelementptr i8, ptr %4, i64 256
  %119 = getelementptr i8, ptr %0, i64 24
  br label %120

120:                                              ; preds = %.lr.ph120, %120
  %.5119 = phi i32 [ 0, %.lr.ph120 ], [ %135, %120 ]
  %.val89 = load ptr, ptr %118, align 8
  %121 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds i32, ptr %.val89.val, i64 %7
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %.5119
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val89.val, i64 %125
  %127 = load i32, ptr %126, align 4
  %.val77 = load ptr, ptr %119, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val77, i64 %128, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -65536
  %132 = add i32 %131, -65536
  %133 = and i32 %130, 65535
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %129, align 4
  %135 = add nuw nsw i32 %.5119, 1
  %.val83 = load ptr, ptr %5, align 8
  %136 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds i32, ptr %.val83.val, i64 %7
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %120, label %.critedge10, !llvm.loop !139

.critedge10:                                      ; preds = %120, %Mf_CutAreaRefed2Multi.exit
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.0.lcssa135138142)
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.016.lcssa31.i)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.critedge10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManOptimization(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @Mf_ManMappingFromMapping(ptr noundef nonnull %0)
  %4 = tail call i32 @Gia_ManLevelNum(ptr noundef %2) #27
  tail call void @Gia_ManStaticMappingFanoutStart(ptr noundef %2, ptr noundef null) #27
  %5 = getelementptr inbounds i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  tail call void @Mf_ManPrintFanoutProfile(ptr noundef nonnull %0, ptr noundef %6)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %3)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val26 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val26, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %2, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %25
  %13 = phi ptr [ %8, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val21 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val21, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %12
  %.val22 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %indvars.iv
  %.val23 = load i64, ptr %19, align 4
  %20 = and i64 %.val23, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val23, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %25, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %indvars.iv to i32
  tail call void @Mf_ManOptimizationOne(ptr noundef nonnull %0, i32 noundef %24)
  %.pre = load ptr, ptr %5, align 8
  br label %25

25:                                               ; preds = %12, %18, %23
  %26 = phi ptr [ %13, %12 ], [ %13, %18 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %12, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %25, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %2) #27
  %30 = getelementptr inbounds i8, ptr %2, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_IntFreeP.exit, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i24 = icmp eq ptr %35, null
  br i1 %.not.i24, label %.thread.i, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #27
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8
  %.pre.i = load ptr, ptr %30, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %36, %33
  %39 = phi ptr [ %.pre.i, %36 ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #27
  store ptr null, ptr %30, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %36, %.thread.i
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStaticMappingFanoutStart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mf_ManComputeMapping(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [192 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  %13 = getelementptr i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %157
  %17 = phi ptr [ %4, %.lr.ph ], [ %158, %157 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val12 = load i64, ptr %19, align 4
  %20 = and i64 %.val12, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val12, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %157, label %23

23:                                               ; preds = %16
  %.val51.i = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val51.i, i64 %indvars.iv
  %.val53.i = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val53.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = and i32 %25, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %10, align 8
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %40, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %24, i64 12
  %36 = load i32, ptr %35, align 4
  %.not46.i = icmp ult i32 %36, 65536
  br i1 %.not46.i, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %32, i64 4
  %39 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %38)
  br label %40

40:                                               ; preds = %37, %34, %23
  %41 = getelementptr inbounds i8, ptr %32, i64 4
  %42 = load i32, ptr %32, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %40, %111
  %.0104.i = phi float [ %.1.i, %111 ], [ 1.000000e+09, %40 ]
  %.041102.i = phi ptr [ %116, %111 ], [ %41, %40 ]
  %.042101.i = phi i32 [ %112, %111 ], [ 0, %40 ]
  %.043100.i = phi ptr [ %.144.i, %111 ], [ null, %40 ]
  %.08599.i = phi i32 [ %.186.i, %111 ], [ 1000000000, %40 ]
  %.08798.i = phi i32 [ %.188.i, %111 ], [ 0, %40 ]
  %44 = load i32, ptr %10, align 8
  %.not50.i = icmp eq i32 %44, 0
  br i1 %.not50.i, label %60, label %45

45:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %12, align 4
  %46 = tail call i32 @Mf_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull %.041102.i, ptr noundef nonnull %11, i32 noundef 8)
  %.val13.i.i = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %.val13.i.i, 0
  br i1 %47, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %45 ]
  %.val11.i.i = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 4
  %.val12.i.i = load ptr, ptr %8, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val12.i.i, i64 %50, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -65536
  %54 = add i32 %53, -65536
  %55 = and i32 %52, 65535
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %51, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %12, align 4
  %57 = sext i32 %.val.i.i to i64
  %58 = icmp slt i64 %indvars.iv.next.i.i, %57
  br i1 %58, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i, !llvm.loop !141

Mf_CutAreaDerefed2.exit.i:                        ; preds = %.lr.ph.i.i, %45
  %59 = sitofp i32 %46 to float
  br label %98

60:                                               ; preds = %.lr.ph.i
  %.val19.i.i = load i32, ptr %.041102.i, align 4
  %61 = and i32 %.val19.i.i, 31
  %.not20.i.i = icmp eq i32 %61, 0
  br i1 %.not20.i.i, label %Mf_CutFlow.exit.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %60
  %.val.i57.i = load ptr, ptr %8, align 8
  %62 = add nuw nsw i32 %61, 1
  %wide.trip.count.i.i = zext nneg i32 %62 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i56.i
  %indvars.iv.i58.i = phi i64 [ 1, %.lr.ph.i56.i ], [ %indvars.iv.next.i59.i, %63 ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i56.i ], [ %71, %63 ]
  %.01621.i.i = phi float [ 0.000000e+00, %.lr.ph.i56.i ], [ %74, %63 ]
  %64 = getelementptr inbounds i32, ptr %.041102.i, i64 %indvars.iv.i58.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i57.i, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.023.i.i, i32 %70)
  %72 = getelementptr inbounds i8, ptr %67, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fadd float %.01621.i.i, %73
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %63, !llvm.loop !142

._crit_edge.i.i:                                  ; preds = %63
  %75 = add nuw nsw i32 %71, 1
  %76 = lshr i32 %.val19.i.i, 6
  %77 = icmp eq i32 %61, 1
  br i1 %77, label %Mf_CutFlow.exit.i, label %78

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = load i32, ptr %80, align 8
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 100
  %84 = load i32, ptr %83, align 4
  %.not9.i.i.i = icmp eq i32 %84, 0
  br i1 %.not9.i.i.i, label %89, label %85

85:                                               ; preds = %82, %78
  %.val.i.i.i = load ptr, ptr %15, align 8
  %86 = zext nneg i32 %76 to i64
  %87 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %86
  %88 = load i32, ptr %87, align 4
  br label %Mf_CutFlow.exit.i

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %79, i64 72
  %91 = load i32, ptr %90, align 8
  %.not10.i.i.i = icmp eq i32 %91, 0
  br i1 %.not10.i.i.i, label %Mf_CutFlow.exit.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %79, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %61
  br label %Mf_CutFlow.exit.i

Mf_CutFlow.exit.i:                                ; preds = %92, %89, %85, %._crit_edge.i.i, %60
  %.0.lcssa.i92.i = phi i32 [ %75, %85 ], [ %75, %92 ], [ %75, %._crit_edge.i.i ], [ %75, %89 ], [ 1, %60 ]
  %.016.lcssa.i91.i = phi float [ %74, %85 ], [ %74, %92 ], [ %74, %._crit_edge.i.i ], [ %74, %89 ], [ 0.000000e+00, %60 ]
  %.0.i.i.i = phi i32 [ %88, %85 ], [ %95, %92 ], [ 0, %._crit_edge.i.i ], [ 1, %89 ], [ 0, %60 ]
  %96 = sitofp i32 %.0.i.i.i to float
  %97 = fadd float %.016.lcssa.i91.i, %96
  br label %98

98:                                               ; preds = %Mf_CutFlow.exit.i, %Mf_CutAreaDerefed2.exit.i
  %.188.i = phi i32 [ %.0.lcssa.i92.i, %Mf_CutFlow.exit.i ], [ %.08798.i, %Mf_CutAreaDerefed2.exit.i ]
  %99 = phi float [ %97, %Mf_CutFlow.exit.i ], [ %59, %Mf_CutAreaDerefed2.exit.i ]
  %100 = icmp eq ptr %.043100.i, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = fpext float %.0104.i to double
  %103 = fpext float %99 to double
  %104 = fadd double %103, 5.000000e-03
  %105 = fcmp olt double %104, %102
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = fadd double %103, -5.000000e-03
  %108 = fcmp olt double %107, %102
  %109 = icmp sgt i32 %.08599.i, %.188.i
  %or.cond.i = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i, label %110, label %111

110:                                              ; preds = %106, %101, %98
  br label %111

111:                                              ; preds = %110, %106
  %.186.i = phi i32 [ %.188.i, %110 ], [ %.08599.i, %106 ]
  %.144.i = phi ptr [ %.041102.i, %110 ], [ %.043100.i, %106 ]
  %.1.i = phi float [ %99, %110 ], [ %.0104.i, %106 ]
  %112 = add nuw nsw i32 %.042101.i, 1
  %.041.val.i = load i32, ptr %.041102.i, align 4
  %113 = and i32 %.041.val.i, 31
  %114 = add nuw nsw i32 %113, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.041102.i, i64 %115
  %117 = load i32, ptr %32, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %111, %40
  %.085.lcssa.i = phi i32 [ 1000000000, %40 ], [ %.186.i, %111 ]
  %.043.lcssa.i = phi ptr [ null, %40 ], [ %.144.i, %111 ]
  %.0.lcssa.i = phi float [ 1.000000e+09, %40 ], [ %.1.i, %111 ]
  %119 = load i32, ptr %10, align 8
  %.not47.i = icmp eq i32 %119, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %24, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not48.i = icmp ult i32 %.pre.i, 65536
  %or.cond111.i = select i1 %.not47.i, i1 true, i1 %.not48.i
  br i1 %or.cond111.i, label %._crit_edge._crit_edge.i, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull %0, ptr noundef %.043.lcssa.i)
  br label %123

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %122 = and i32 %.pre.i, 65535
  store i32 %122, ptr %.phi.trans.insert.i, align 4
  br label %123

123:                                              ; preds = %._crit_edge._crit_edge.i, %120
  %124 = load i32, ptr %10, align 8
  %.not49.i = icmp eq i32 %124, 0
  br i1 %.not49.i, label %Mf_CutFlow.exit80.i, label %125

125:                                              ; preds = %123
  %.val19.i60.i = load i32, ptr %.043.lcssa.i, align 4
  %126 = and i32 %.val19.i60.i, 31
  %.not20.i61.i = icmp eq i32 %126, 0
  br i1 %.not20.i61.i, label %Mf_CutFlow.exit80.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %125
  %.val.i63.i = load ptr, ptr %8, align 8
  %127 = add nuw nsw i32 %126, 1
  %wide.trip.count.i64.i = zext nneg i32 %127 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i62.i
  %indvars.iv.i65.i = phi i64 [ 1, %.lr.ph.i62.i ], [ %indvars.iv.next.i68.i, %128 ]
  %.023.i66.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %135, %128 ]
  %129 = getelementptr inbounds i32, ptr %.043.lcssa.i, i64 %indvars.iv.i65.i
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i63.i, i64 %131, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 65535
  %135 = tail call noundef i32 @llvm.smax.i32(i32 %.023.i66.i, i32 %134)
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i64.i
  br i1 %exitcond.not.i69.i, label %._crit_edge.i71.i, label %128, !llvm.loop !142

._crit_edge.i71.i:                                ; preds = %128
  %136 = add nuw nsw i32 %135, 1
  br label %Mf_CutFlow.exit80.i

Mf_CutFlow.exit80.i:                              ; preds = %._crit_edge.i71.i, %125, %123
  %.2.i = phi i32 [ %.085.lcssa.i, %123 ], [ 1, %125 ], [ %136, %._crit_edge.i71.i ]
  %137 = load i32, ptr %.phi.trans.insert.i, align 4
  %138 = and i32 %.2.i, 65535
  %139 = and i32 %137, -65536
  %140 = or disjoint i32 %139, %138
  store i32 %140, ptr %.phi.trans.insert.i, align 4
  %.val.i = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i, i64 %indvars.iv, i32 2
  %142 = load float, ptr %141, align 4
  %143 = fdiv float %.0.lcssa.i, %142
  %144 = getelementptr inbounds i8, ptr %24, i64 4
  store float %143, ptr %144, align 4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %2)
  %145 = icmp ult ptr %41, %.043.lcssa.i
  br i1 %145, label %146, label %Mf_ObjComputeBestCut.exit

146:                                              ; preds = %Mf_CutFlow.exit80.i
  %147 = ptrtoint ptr %.043.lcssa.i to i64
  %148 = ptrtoint ptr %41 to i64
  %149 = sub i64 %147, %148
  %.val.i81.i = load i32, ptr %.043.lcssa.i, align 4
  %150 = and i32 %.val.i81.i, 31
  %151 = add nuw nsw i32 %150, 1
  %sext.i.i = shl i64 %149, 30
  %152 = ashr exact i64 %sext.i.i, 30
  %153 = and i64 %152, -4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 4 %41, i64 %153, i1 false)
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(1) %.043.lcssa.i, i64 %155, i1 false)
  %156 = getelementptr inbounds i32, ptr %41, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %156, ptr nonnull align 16 %2, i64 %153, i1 false)
  br label %Mf_ObjComputeBestCut.exit

Mf_ObjComputeBestCut.exit:                        ; preds = %Mf_CutFlow.exit80.i, %146
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8
  br label %157

157:                                              ; preds = %Mf_ObjComputeBestCut.exit, %16
  %158 = phi ptr [ %.pre, %Mf_ObjComputeBestCut.exit ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %16, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %157, %1
  %163 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %164 = getelementptr inbounds i8, ptr %0, i64 112
  %165 = load i32, ptr %164, align 8
  %.not = icmp eq i32 %165, 0
  br i1 %.not, label %166, label %170

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds i8, ptr %0, i64 108
  %168 = load i32, ptr %167, align 4
  %.not10 = icmp eq i32 %168, 0
  %169 = select i1 %.not10, ptr @.str.40, ptr @.str.39
  br label %170

170:                                              ; preds = %._crit_edge, %166
  %171 = phi ptr [ %169, %166 ], [ @.str.38, %._crit_edge ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %171)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4
  %.not55 = icmp eq i32 %8, 0
  br i1 %.not55, label %11, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %.val, null
  %13 = getelementptr inbounds i8, ptr %1, i64 84
  br i1 %.not71, label %16, label %.thread

.thread:                                          ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 1, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 84
  br label %21

16:                                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not57 = icmp eq i32 %.pre, 0
  br i1 %.not57, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %19) #27
  br label %21

21:                                               ; preds = %.thread, %16, %17
  %22 = phi ptr [ %13, %17 ], [ %13, %16 ], [ %15, %.thread ]
  %23 = phi ptr [ %20, %17 ], [ %0, %16 ], [ %0, %.thread ]
  %24 = tail call ptr @Mf_ManAlloc(ptr noundef %23, ptr noundef nonnull %1)
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 136
  %26 = load i32, ptr %25, align 8
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %32, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 4
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #27
  %putchar = tail call i32 @putchar(i32 10)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %23) #27
  %putchar60 = tail call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %29, %27, %21
  tail call void @Mf_ManPrintInit(ptr noundef nonnull %24)
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %46
  %38 = phi ptr [ %47, %46 ], [ %34, %32 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %32 ]
  %39 = getelementptr i8, ptr %38, i64 32
  %.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.val12.i = load i64, ptr %40, align 4
  %41 = and i64 %.val12.i, 2147483648
  %.not.i.i = icmp ne i64 %41, 0
  %42 = and i64 %.val12.i, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %43
  br i1 %narrow.i.not.i, label %46, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = trunc i64 %indvars.iv.i to i32
  tail call void @Mf_ObjMergeOrder(ptr noundef nonnull %24, i32 noundef %45)
  %.pre.i = load ptr, ptr %33, align 8
  br label %46

46:                                               ; preds = %44, %.lr.ph.i
  %47 = phi ptr [ %.pre.i, %44 ], [ %38, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %46, %32
  %52 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %24)
  %53 = getelementptr inbounds i8, ptr %24, i64 112
  %54 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %Mf_ManComputeCuts.exit

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds i8, ptr %24, i64 108
  %57 = load i32, ptr %56, align 4
  %.not10.i = icmp eq i32 %57, 0
  %58 = select i1 %.not10.i, ptr @.str.40, ptr @.str.39
  br label %Mf_ManComputeCuts.exit

Mf_ManComputeCuts.exit:                           ; preds = %._crit_edge.i, %55
  %59 = phi ptr [ %58, %55 ], [ @.str.38, %._crit_edge.i ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %24, ptr noundef nonnull %59)
  %60 = getelementptr inbounds i8, ptr %24, i64 108
  %61 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 1, ptr %60, align 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Mf_ManComputeCuts.exit, %.lr.ph
  tail call void @Mf_ManComputeMapping(ptr noundef nonnull %24)
  %66 = load i32, ptr %60, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %60, align 4
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %Mf_ManComputeCuts.exit
  %72 = phi ptr [ %62, %Mf_ManComputeCuts.exit ], [ %68, %.lr.ph ]
  %73 = phi i32 [ 1, %Mf_ManComputeCuts.exit ], [ %67, %.lr.ph ]
  store i32 1, ptr %53, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = getelementptr inbounds i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 8
  %78 = add nsw i32 %77, %76
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %._crit_edge, %.lr.ph73
  tail call void @Mf_ManComputeMapping(ptr noundef nonnull %24)
  %80 = load i32, ptr %60, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %60, align 4
  %82 = load ptr, ptr %61, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %74, align 8
  %86 = add nsw i32 %85, %84
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.lr.ph73, label %._crit_edge74, !llvm.loop !146

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge
  %88 = getelementptr inbounds i8, ptr %1, i64 140
  %89 = load i32, ptr %88, align 4
  %.not61 = icmp eq i32 %89, 0
  br i1 %.not61, label %159, label %90

90:                                               ; preds = %._crit_edge74
  %91 = getelementptr inbounds i8, ptr %1, i64 88
  %92 = load i32, ptr %91, align 8
  %.not62 = icmp eq i32 %92, 0
  br i1 %.not62, label %159, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %24, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %33, align 8
  %.val67 = load ptr, ptr %96, align 8
  %97 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3)
  %.not.i68 = icmp eq ptr %.val67, null
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %.val67, i32 noundef %97) #27
  br i1 %.not.i68, label %.thread.i, label %100

.thread.i:                                        ; preds = %93
  %99 = load ptr, ptr @stdout, align 8
  br label %103

100:                                              ; preds = %93
  %101 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.63)
  %.pre.i69 = load ptr, ptr @stdout, align 8
  %102 = icmp eq ptr %.pre.i69, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %100, %.thread.i
  %104 = phi ptr [ %99, %.thread.i ], [ %101, %100 ]
  %105 = getelementptr i8, ptr %95, i64 4
  %.val19.i.i = load i32, ptr %105, align 4
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.val19.i.i)
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi ptr [ %104, %103 ], [ %101, %100 ]
  %109 = getelementptr inbounds i8, ptr %95, i64 24
  %110 = getelementptr i8, ptr %95, i64 4
  %.val24.i.i = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val24.i.i, 0
  br i1 %111, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %107
  %112 = getelementptr inbounds i8, ptr %95, i64 8
  %113 = getelementptr inbounds i8, ptr %95, i64 12
  %114 = load ptr, ptr %109, align 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i7075 = icmp eq ptr %115, null
  br i1 %.not.i.i7075, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %116 = load i32, ptr %95, align 8
  br label %.preheader20.i.i

117:                                              ; preds = %._crit_edge.i.i
  %118 = load ptr, ptr %109, align 8
  %119 = load i32, ptr %112, align 8
  %120 = lshr i32 %147, %119
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %95, align 8
  %125 = load i32, ptr %113, align 4
  %126 = and i32 %125, %147
  %127 = mul nsw i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %123, i64 %128
  %.not.i.i70 = icmp eq ptr %123, null
  br i1 %.not.i.i70, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !147

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %117
  %130 = phi ptr [ %129, %117 ], [ %115, %.preheader20.i.i.preheader ]
  %131 = phi i32 [ %124, %117 ], [ %116, %.preheader20.i.i.preheader ]
  %.01725.i.i76 = phi i32 [ %147, %117 ], [ 0, %.preheader20.i.i.preheader ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %133 = zext nneg i32 %131 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %134 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %134, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !148

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %133, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %135 = getelementptr inbounds i64, ptr %130, i64 %indvars.iv.next30.i.i
  br label %136

136:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %137 = load i64, ptr %135, align 8
  %138 = shl i64 %indvars.iv.i.i, 2
  %139 = lshr i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 15
  %142 = icmp ult i32 %141, 10
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.67, i32 noundef %141) #27
  br label %Vec_MemDumpDigit.exit.i.i

145:                                              ; preds = %136
  %146 = add nuw nsw i32 %141, 55
  %fputc.i.i.i = tail call i32 @fputc(i32 %146, ptr %108)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %145, %143
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %.loopexit.i.i, label %136, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %108)
  %147 = add nuw nsw i32 %.01725.i.i76, 1
  %.val.i.i = load i32, ptr %110, align 4
  %148 = icmp slt i32 %147, %.val.i.i
  br i1 %148, label %117, label %Vec_MemDump.exit.i, !llvm.loop !147

Vec_MemDump.exit.i:                               ; preds = %117, %._crit_edge.i.i, %.lr.ph.i.i, %107
  %.val1316.i = phi i32 [ %.val24.i.i, %107 ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %._crit_edge.i.i ], [ %.val.i.i, %117 ]
  %149 = load ptr, ptr @stdout, align 8
  %.not12.i = icmp eq ptr %108, %149
  br i1 %.not12.i, label %Vec_MemDumpTruthTables.exit, label %150

150:                                              ; preds = %Vec_MemDump.exit.i
  %151 = tail call i32 @fclose(ptr noundef %108)
  %.val13.pre.i = load i32, ptr %110, align 4
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %150
  %.val13.i = phi i32 [ %.val13.pre.i, %150 ], [ %.val1316.i, %Vec_MemDump.exit.i ]
  %152 = select i1 %.not.i68, ptr @.str.65, ptr %3
  %153 = sitofp i32 %.val13.i to double
  %154 = fmul double %153, 8.000000e+00
  %.val14.i = load i32, ptr %95, align 8
  %155 = sitofp i32 %.val14.i to double
  %156 = fmul double %154, %155
  %157 = fmul double %156, 0x3EB0000000000000
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %.val13.i, i32 noundef %97, ptr noundef nonnull %152, double noundef %157)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3)
  br label %159

159:                                              ; preds = %Vec_MemDumpTruthTables.exit, %90, %._crit_edge74
  %160 = getelementptr inbounds i8, ptr %1, i64 88
  %161 = load i32, ptr %160, align 8
  %.not63 = icmp eq i32 %161, 0
  br i1 %.not63, label %164, label %162

162:                                              ; preds = %159
  %163 = call ptr @Mf_ManDeriveMappingGia(ptr noundef nonnull %24)
  br label %170

164:                                              ; preds = %159
  %165 = load i32, ptr %22, align 4
  %.not64 = icmp eq i32 %165, 0
  br i1 %.not64, label %168, label %166

166:                                              ; preds = %164
  %167 = call ptr @Mf_ManDeriveMappingCoarse(ptr noundef nonnull %24)
  br label %170

168:                                              ; preds = %164
  %169 = call ptr @Mf_ManDeriveMapping(ptr noundef nonnull %24)
  br label %170

170:                                              ; preds = %166, %168, %162
  %.0 = phi ptr [ %163, %162 ], [ %167, %166 ], [ %169, %168 ]
  %171 = load ptr, ptr %61, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 96
  %173 = load i32, ptr %172, align 8
  %.not65 = icmp eq i32 %173, 0
  br i1 %.not65, label %181, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %171, i64 104
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %171, i64 108
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @Mf_ManDeriveCnf(ptr noundef nonnull %24, i32 noundef %176, i32 noundef %178)
  %180 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %170
  call void @Gia_ManMappingVerify(ptr noundef %.0) #27
  call void @Mf_ManPrintQuit(ptr noundef nonnull %24, ptr noundef %.0)
  call void @Mf_ManFree(ptr noundef nonnull %24)
  %.not66 = icmp eq ptr %23, %0
  br i1 %.not66, label %183, label %182

182:                                              ; preds = %181
  call void @Gia_ManStop(ptr noundef %23) #27
  br label %183

183:                                              ; preds = %182, %181
  ret ptr %.0
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManMappingVerify(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Jf_Par_t_, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, i8 0, i64 232, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 8, i32 0, i32 2, i32 1>, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 5, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 84
  %18 = getelementptr inbounds i8, ptr %8, i64 96
  %19 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 10, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 148
  store i32 16, ptr %21, align 4
  store i32 1, ptr %18, align 8
  %.not = icmp eq i32 %2, 0
  %22 = zext i1 %.not to i32
  store i32 %22, ptr %17, align 4
  store i32 %1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 108
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 %5, ptr %26, align 8
  %27 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %8)
  store ptr %27, ptr %7, align 8
  call void @Gia_ManStopP(ptr noundef nonnull %7) #27
  %28 = getelementptr inbounds i8, ptr %0, i64 768
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mf_ManDumpCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Jf_Par_t_, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %10, align 8
  %.neg13 = mul i64 %14, -1000000
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %13
  %.0.i.neg = phi i64 [ %.neg14, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9)
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %17, i8 0, i64 232, i1 false)
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x i32> <i32 8, i32 0, i32 2, i32 1>, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 5, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 84
  %26 = getelementptr inbounds i8, ptr %9, i64 96
  %27 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 16, ptr %28, align 4
  store i32 1, ptr %26, align 8
  %.not.i = icmp eq i32 %3, 0
  %29 = zext i1 %.not.i to i32
  store i32 %29, ptr %25, align 4
  store i32 %2, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 %3, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 108
  store i32 %4, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 %5, ptr %32, align 8
  %33 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %9)
  store ptr %33, ptr %8, align 8
  call void @Gia_ManStopP(ptr noundef nonnull %8) #27
  %34 = getelementptr inbounds i8, ptr %0, i64 768
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9)
  call void @Cnf_DataWriteIntoFile(ptr noundef %35, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #27
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit12, label %45

45:                                               ; preds = %Abc_Clock.exit
  %46 = load i64, ptr %7, align 8
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %45
  %.0.i11 = phi i64 [ %51, %45 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %52 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %54)
  call void @Cnf_DataFree(ptr noundef nonnull %35) #27
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6IsopCover(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 {
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
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %3, i64 %14
  store i32 0, ptr %15, align 4
  br label %.loopexit

.preheader70:                                     ; preds = %.preheader70.preheader, %27
  %indvars.iv = phi i64 [ %9, %.preheader70.preheader ], [ %indvars.iv.next, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %16 = trunc i64 %indvars.iv to i32
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
  %23 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %21, %0
  %26 = and i64 %24, %25
  %.not69 = icmp eq i64 %26, 0
  br i1 %.not69, label %27, label %split

27:                                               ; preds = %18
  %28 = lshr i64 %1, %20
  %29 = xor i64 %28, %1
  %30 = and i64 %24, %29
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.preheader70, label %split, !llvm.loop !150

split:                                            ; preds = %18, %27, %.preheader70._crit_edge
  %.pre-phi86 = phi i64 [ %.pre85, %.preheader70._crit_edge ], [ %20, %27 ], [ %20, %18 ]
  %.064.lcssa = phi i32 [ %10, %.preheader70._crit_edge ], [ %indvars, %27 ], [ %indvars, %18 ]
  %31 = sext i32 %.064.lcssa to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %0
  %35 = shl i64 %34, %.pre-phi86
  %36 = or i64 %35, %34
  %37 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %31
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %0
  %40 = lshr i64 %39, %.pre-phi86
  %41 = or i64 %40, %39
  %42 = and i64 %33, %1
  %43 = shl i64 %42, %.pre-phi86
  %44 = or i64 %43, %42
  %45 = and i64 %38, %1
  %46 = lshr i64 %45, %.pre-phi86
  %47 = or i64 %46, %45
  %48 = load i32, ptr %4, align 4
  %49 = xor i64 %47, -1
  %50 = and i64 %36, %49
  %51 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %50, i64 noundef %44, i32 noundef %.064.lcssa, ptr noundef %3, ptr noundef nonnull %4)
  %52 = load i32, ptr %4, align 4
  %53 = xor i64 %44, -1
  %54 = and i64 %41, %53
  %55 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %54, i64 noundef %47, i32 noundef %.064.lcssa, ptr noundef %3, ptr noundef nonnull %4)
  %56 = load i32, ptr %4, align 4
  %57 = xor i64 %51, -1
  %58 = and i64 %36, %57
  %59 = xor i64 %55, -1
  %60 = and i64 %41, %59
  %61 = or i64 %60, %58
  %62 = and i64 %47, %44
  %63 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %61, i64 noundef %62, i32 noundef %.064.lcssa, ptr noundef %3, ptr noundef nonnull %4)
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
  br label %77

.preheader:                                       ; preds = %77, %split
  %72 = icmp slt i32 %52, %56
  br i1 %72, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader
  %73 = shl nsw i32 %.064.lcssa, 1
  %74 = or disjoint i32 %73, 1
  %75 = shl nuw i32 1, %74
  %76 = sext i32 %52 to i64
  %wide.trip.count83 = sext i32 %56 to i64
  br label %81

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv75 = phi i64 [ %71, %.lr.ph ], [ %indvars.iv.next76, %77 ]
  %78 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv75
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, %70
  store i32 %80, ptr %78, align 4
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %77, !llvm.loop !151

81:                                               ; preds = %.lr.ph73, %81
  %indvars.iv79 = phi i64 [ %76, %.lr.ph73 ], [ %indvars.iv.next80, %81 ]
  %82 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv79
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %75
  store i32 %84, ptr %82, align 4
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %81, !llvm.loop !152

.loopexit:                                        ; preds = %81, %.preheader, %5, %11
  %.0 = phi i64 [ -1, %11 ], [ 0, %5 ], [ %67, %.preheader ], [ %67, %81 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_Tt8IsopCover(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i64], align 16
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i64], align 16
  %14 = icmp slt i32 %2, 7
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8
  %17 = load i64, ptr %1, align 8
  %18 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %16, i64 noundef %17, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %21, align 8
  store i64 %18, ptr %3, align 8
  br label %.loopexit

22:                                               ; preds = %6
  %23 = icmp eq i32 %2, 7
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  br i1 %28, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre82 = load i64, ptr %1, align 8
  %.phi.trans.insert84 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre85 = load i64, ptr %.phi.trans.insert84, align 8
  br label %48

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %30, %33
  %.pre83 = load i64, ptr %1, align 8
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %.pre83, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39, %22
  tail call fastcc void @Abc_Tt7IsopCover(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load <2 x i64>, ptr %3, align 8
  store <2 x i64> %47, ptr %46, align 8
  br label %.loopexit

48:                                               ; preds = %._crit_edge, %39, %35, %31
  %49 = phi i64 [ %.pre85, %._crit_edge ], [ %30, %39 ], [ %30, %35 ], [ %33, %31 ]
  %50 = phi i64 [ %.pre82, %._crit_edge ], [ %.pre83, %39 ], [ %.pre83, %35 ], [ %.pre83, %31 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = xor i64 %52, -1
  %54 = and i64 %25, %53
  store i64 %54, ptr %7, align 16
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %30, %57
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8
  %60 = xor i64 %50, -1
  %61 = and i64 %27, %60
  store i64 %61, ptr %8, align 16
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %49, %64
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8
  %67 = and i64 %50, %52
  store i64 %67, ptr %10, align 16
  %68 = and i64 %63, %56
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i32, ptr %5, align 4
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5)
  %71 = load i32, ptr %5, align 4
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %8, ptr noundef nonnull %51, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5)
  %72 = load i32, ptr %5, align 4
  %73 = load <2 x i64>, ptr %0, align 8
  %74 = load <2 x i64>, ptr %11, align 16
  %75 = xor <2 x i64> %74, <i64 -1, i64 -1>
  %76 = and <2 x i64> %73, %75
  %77 = load <2 x i64>, ptr %26, align 8
  %78 = load <2 x i64>, ptr %12, align 16
  %79 = xor <2 x i64> %78, <i64 -1, i64 -1>
  %80 = and <2 x i64> %77, %79
  %81 = or <2 x i64> %80, %76
  store <2 x i64> %81, ptr %9, align 16
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5)
  %82 = load <2 x i64>, ptr %13, align 16
  %83 = or <2 x i64> %82, %74
  store <2 x i64> %83, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 16
  %85 = or <2 x i64> %82, %78
  store <2 x i64> %85, ptr %84, align 8
  %86 = icmp slt i32 %70, %71
  br i1 %86, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %48
  %87 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %71 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %48
  %88 = icmp slt i32 %71, %72
  br i1 %88, label %.lr.ph75.preheader, label %.loopexit

.lr.ph75.preheader:                               ; preds = %.preheader
  %89 = sext i32 %71 to i64
  %wide.trip.count80 = sext i32 %72 to i64
  br label %.lr.ph75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %87, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 16384
  store i32 %92, ptr %90, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !153

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv77 = phi i64 [ %89, %.lr.ph75.preheader ], [ %indvars.iv.next78, %.lr.ph75 ]
  %93 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv77
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 32768
  store i32 %95, ptr %93, align 4
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph75, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph75, %.preheader, %45, %15
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_Tt7IsopCover(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 {
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre60 = load i64, ptr %1, align 8
  br label %18

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %6, i64 noundef %11, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  store i64 %16, ptr %2, align 8
  br label %.loopexit

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre60, %._crit_edge ], [ %11, %10 ]
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %13, %10 ]
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = xor i64 %20, -1
  %24 = and i64 %6, %23
  %25 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %24, i64 noundef %19, i32 noundef 6, ptr noundef %3, ptr noundef nonnull %4)
  %26 = load i32, ptr %4, align 4
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %1, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  %31 = load i64, ptr %22, align 8
  %32 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %30, i64 noundef %31, i32 noundef 6, ptr noundef %3, ptr noundef nonnull %4)
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %0, align 8
  %35 = xor i64 %25, -1
  %36 = and i64 %34, %35
  %37 = load i64, ptr %7, align 8
  %38 = xor i64 %32, -1
  %39 = and i64 %37, %38
  %40 = or i64 %39, %36
  %41 = load i64, ptr %1, align 8
  %42 = load i64, ptr %22, align 8
  %43 = and i64 %42, %41
  %44 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %40, i64 noundef %43, i32 noundef 6, ptr noundef %3, ptr noundef nonnull %4)
  %45 = or i64 %44, %25
  store i64 %45, ptr %2, align 8
  %46 = or i64 %44, %32
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %46, ptr %47, align 8
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
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 4096
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !155

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv55 = phi i64 [ %51, %.lr.ph53.preheader ], [ %indvars.iv.next56, %.lr.ph53 ]
  %55 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv55
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 8192
  store i32 %57, ptr %55, align 4
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph53, !llvm.loop !156

.loopexit:                                        ; preds = %.lr.ph53, %.preheader, %15
  ret void
}

declare i32 @Kit_TruthLitNum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 {
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
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %23
  %indvars.iv = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = trunc i64 %indvars.iv to i32
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
  %19 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %17, %.tr53
  %22 = and i64 %20, %21
  %.not46 = icmp eq i64 %22, 0
  br i1 %.not46, label %23, label %tailrecurse

23:                                               ; preds = %14
  %24 = lshr i64 %.tr4754, %16
  %25 = xor i64 %24, %.tr4754
  %26 = and i64 %20, %25
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.preheader, label %tailrecurse, !llvm.loop !157

tailrecurse:                                      ; preds = %14, %23, %.preheader.tailrecurse_crit_edge
  %.pre-phi59 = phi i64 [ %.pre58, %.preheader.tailrecurse_crit_edge ], [ %16, %23 ], [ %16, %14 ]
  %.0.lcssa = phi i32 [ %8, %.preheader.tailrecurse_crit_edge ], [ %indvars, %23 ], [ %indvars, %14 ]
  %27 = sext i32 %.0.lcssa to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %.tr53
  %31 = shl i64 %30, %.pre-phi59
  %32 = or i64 %31, %30
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %34 = load i64, ptr %33, align 8
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

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt8Isop(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  store i32 0, ptr %6, align 4
  %9 = icmp slt i32 %2, 7
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  %13 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %11, i64 noundef %12, i32 noundef %2, ptr noundef nonnull %6)
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %16, align 8
  store i64 %13, ptr %3, align 8
  %.pre69 = load i32, ptr %6, align 4
  br label %109

17:                                               ; preds = %4
  %18 = icmp eq i32 %2, 7
  %.val.pre = load i64, ptr %0, align 8
  br i1 %18, label %._crit_edge66, label %19

._crit_edge66:                                    ; preds = %17
  %.phi.trans.insert67 = getelementptr i8, ptr %0, i64 8
  %.val45.pre = load i64, ptr %.phi.trans.insert67, align 8
  br label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %.val.pre, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  br i1 %22, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre62 = load i64, ptr %1, align 8
  %.phi.trans.insert64 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre65 = load i64, ptr %.phi.trans.insert64, align 8
  br label %43

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  %.pre63 = load i64, ptr %1, align 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %.pre63, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %._crit_edge66, %33
  %.val45 = phi i64 [ %.val45.pre, %._crit_edge66 ], [ %24, %33 ]
  %40 = tail call fastcc i32 @Abc_Tt7Isop(i64 %.val.pre, i64 %.val45, ptr noundef %1, ptr noundef %3)
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load <2 x i64>, ptr %3, align 8
  store <2 x i64> %42, ptr %41, align 8
  br label %109

43:                                               ; preds = %._crit_edge, %33, %29, %25
  %44 = phi i64 [ %.pre65, %._crit_edge ], [ %24, %33 ], [ %24, %29 ], [ %27, %25 ]
  %45 = phi i64 [ %.pre62, %._crit_edge ], [ %.pre63, %33 ], [ %.pre63, %29 ], [ %.pre63, %25 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %.val.pre, %48
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  %53 = and i64 %24, %52
  %54 = xor i64 %45, -1
  %55 = and i64 %21, %54
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 %44, %58
  %60 = and i64 %45, %47
  %61 = and i64 %57, %51
  %62 = call fastcc i32 @Abc_Tt7Isop(i64 %49, i64 %53, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %63 = call fastcc i32 @Abc_Tt7Isop(i64 %55, i64 %59, ptr noundef nonnull %46, ptr noundef nonnull %8)
  %64 = add nsw i32 %63, %62
  %65 = load i64, ptr %7, align 16
  %66 = xor i64 %65, -1
  %67 = and i64 %.val.pre, %66
  %68 = load i64, ptr %8, align 16
  %69 = xor i64 %68, -1
  %70 = and i64 %21, %69
  %71 = or i64 %70, %67
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = xor i64 %73, -1
  %75 = and i64 %24, %74
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %77, -1
  %79 = and i64 %44, %78
  %80 = or i64 %79, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %81 = icmp eq i64 %71, %80
  %82 = icmp eq i64 %60, %61
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %83, label %._crit_edge.i

83:                                               ; preds = %43
  %84 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %71, i64 noundef %60, i32 noundef 6, ptr noundef nonnull %5)
  br label %Abc_Tt7Isop.exit

._crit_edge.i:                                    ; preds = %43
  %85 = xor i64 %61, -1
  %86 = and i64 %71, %85
  %87 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %86, i64 noundef %60, i32 noundef 6, ptr noundef nonnull %5)
  %88 = xor i64 %60, -1
  %89 = and i64 %80, %88
  %90 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %89, i64 noundef %61, i32 noundef 6, ptr noundef nonnull %5)
  %91 = xor i64 %87, -1
  %92 = and i64 %71, %91
  %93 = xor i64 %90, -1
  %94 = and i64 %80, %93
  %95 = or i64 %94, %92
  %96 = and i64 %61, %60
  %97 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %95, i64 noundef %96, i32 noundef 6, ptr noundef nonnull %5)
  %98 = or i64 %97, %87
  %99 = or i64 %97, %90
  br label %Abc_Tt7Isop.exit

Abc_Tt7Isop.exit:                                 ; preds = %83, %._crit_edge.i
  %.sroa.4.0 = phi i64 [ %84, %83 ], [ %99, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %84, %83 ], [ %98, %._crit_edge.i ]
  %100 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %101 = add nsw i32 %100, %64
  %102 = or i64 %.sroa.0.0, %65
  store i64 %102, ptr %3, align 8
  %103 = or i64 %.sroa.4.0, %73
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %103, ptr %104, align 8
  %105 = or i64 %.sroa.0.0, %68
  %106 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %105, ptr %106, align 8
  %107 = or i64 %.sroa.4.0, %77
  %108 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %39, %Abc_Tt7Isop.exit, %10
  %110 = phi i32 [ %40, %39 ], [ %101, %Abc_Tt7Isop.exit ], [ %.pre69, %10 ]
  ret i32 %110
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt7Isop(i64 %.0.val, i64 %.8.val, ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = icmp eq i64 %.0.val, %.8.val
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre1 = load i64, ptr %0, align 8
  br label %13

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %.0.val, i64 noundef %6, i32 noundef 6, ptr noundef nonnull %3)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8
  store i64 %11, ptr %1, align 8
  br label %32

13:                                               ; preds = %._crit_edge, %5
  %14 = phi i64 [ %.pre1, %._crit_edge ], [ %6, %5 ]
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %8, %5 ]
  %16 = xor i64 %15, -1
  %17 = and i64 %16, %.0.val
  %18 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %17, i64 noundef %14, i32 noundef 6, ptr noundef nonnull %3)
  %19 = xor i64 %14, -1
  %20 = and i64 %19, %.8.val
  %21 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %20, i64 noundef %15, i32 noundef 6, ptr noundef nonnull %3)
  %22 = xor i64 %18, -1
  %23 = and i64 %22, %.0.val
  %24 = xor i64 %21, -1
  %25 = and i64 %24, %.8.val
  %26 = or i64 %25, %23
  %27 = and i64 %14, %15
  %28 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %26, i64 noundef %27, i32 noundef 6, ptr noundef nonnull %3)
  %29 = or i64 %28, %18
  store i64 %29, ptr %1, align 8
  %30 = or i64 %28, %21
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %13, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #30
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

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
!59 = !{i64 0, i64 65}
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
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
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
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = !{i32 0, i32 -1}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
