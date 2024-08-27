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
  %10 = trunc nuw nsw i64 %indvars.iv to i32
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
  %17 = mul nuw nsw i32 %16, %16
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
  store i32 %spec.store.select.i.i.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #25
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  store i32 %13, ptr %21, align 4
  %.not.i3.i = icmp eq ptr %24, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %26

26:                                               ; preds = %Abc_PrimeCudd.exit.i
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %26
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %20, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 10000, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %30, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %7, i1 false)
  %35 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 -86, i64 %7, i1 false)
  %36 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef %8)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %Vec_MemHashAlloc.exit
  tail call void @free(ptr noundef nonnull %8) #27
  br label %38

38:                                               ; preds = %Vec_MemHashAlloc.exit, %37
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
  %16 = mul nuw nsw i32 %15, %15
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
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
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
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
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
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
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
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
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

13:                                               ; preds = %.lr.ph, %81
  %indvars.iv84 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next85, %81 ]
  %.val59 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %.val59, i64 %indvars.iv84
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %80
  %17 = phi i1 [ true, %13 ], [ false, %80 ]
  %indvars.iv80 = phi i64 [ 0, %13 ], [ 1, %80 ]
  %18 = load i64, ptr %2, align 8
  %19 = sub nsw i64 0, %indvars.iv80
  %20 = xor i64 %18, %19
  br label %.preheader

.preheader:                                       ; preds = %16, %61
  %indvars.iv76 = phi i64 [ 0, %16 ], [ %indvars.iv.next77, %61 ]
  %.04868 = phi i64 [ %20, %16 ], [ %79, %61 ]
  br label %21

21:                                               ; preds = %.preheader, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.14966 = phi i64 [ %.04868, %.preheader ], [ %33, %Vec_WrdPush.exit ]
  %22 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = shl nuw i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %.14966, %25
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = and i64 %29, %.14966
  %32 = lshr i64 %31, %25
  %33 = or i64 %30, %32
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_WrdPush.exit

37:                                               ; preds = %21
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #28
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #25
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %9, align 8
  store i32 %47, ptr %6, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_WrdGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %7, align 4
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %33, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %61, label %21, !llvm.loop !14

61:                                               ; preds = %Vec_WrdPush.exit
  %62 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv76
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, %33
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %33
  %71 = shl nuw i32 1, %63
  %72 = zext i32 %71 to i64
  %73 = shl i64 %70, %72
  %74 = or i64 %73, %67
  %75 = getelementptr inbounds i8, ptr %65, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %33
  %78 = lshr i64 %77, %72
  %79 = or i64 %74, %78
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 720
  br i1 %exitcond79.not, label %80, label %.preheader, !llvm.loop !15

80:                                               ; preds = %61
  br i1 %17, label %16, label %81, !llvm.loop !16

81:                                               ; preds = %80
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val = load i32, ptr %10, align 4
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next85, %82
  br i1 %83, label %13, label %.critedge.thread, !llvm.loop !17

.critedge:                                        ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %84, label %.critedge.thread

.critedge.thread:                                 ; preds = %81, %.critedge
  tail call void @free(ptr noundef nonnull %3) #27
  br label %84

84:                                               ; preds = %.critedge, %.critedge.thread
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %86, label %85

85:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %4) #27
  br label %86

86:                                               ; preds = %84, %85
  %.val54 = load i32, ptr %10, align 4
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val54)
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %90

90:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %89) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %86, %90
  tail call void @free(ptr noundef nonnull %5) #27
  %.val55 = load i32, ptr %7, align 4
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val55)
  %92 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef nonnull %6)
  %93 = load ptr, ptr %9, align 8
  %.not.i62 = icmp eq ptr %93, null
  br i1 %.not.i62, label %Vec_WrdFree.exit63, label %94

94:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %93) #27
  br label %Vec_WrdFree.exit63

Vec_WrdFree.exit63:                               ; preds = %Vec_WrdFree.exit, %94
  tail call void @free(ptr noundef nonnull %6) #27
  %95 = getelementptr i8, ptr %92, i64 4
  %.val56 = load i32, ptr %95, align 4
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val56)
  %97 = icmp sgt i32 %.val56, 0
  br i1 %97, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %Vec_WrdFree.exit63
  %98 = getelementptr i8, ptr %92, i64 8
  %.val60 = load ptr, ptr %98, align 8
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %99

99:                                               ; preds = %.lr.ph74, %Mf_ManTruthCanonicize.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next88, %Mf_ManTruthCanonicize.exit ]
  %100 = getelementptr inbounds i64, ptr %.val60, i64 %indvars.iv87
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, -1
  %.123.us.i = tail call i64 @llvm.umin.i64(i64 %101, i64 %102)
  br label %103

103:                                              ; preds = %103, %99
  %indvars.iv.i = phi i64 [ 0, %99 ], [ %indvars.iv.next.i, %103 ]
  %.22428.us.i = phi i64 [ %.123.us.i, %99 ], [ %.325.us.i, %103 ]
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %105 = shl nuw i32 1, %104
  %106 = zext i32 %105 to i64
  %107 = shl i64 %.22428.us.i, %106
  %108 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %107, %109
  %111 = and i64 %109, %.22428.us.i
  %112 = lshr i64 %111, %106
  %113 = or i64 %110, %112
  %.325.us.i = tail call i64 @llvm.umin.i64(i64 %.22428.us.i, i64 %113)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %103, !llvm.loop !4

..loopexit_crit_edge.us.i:                        ; preds = %103
  store i64 %.325.us.i, ptr %2, align 8
  %114 = load ptr, ptr @s_vTtMem, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %Mf_ManTruthCanonicize.exit

116:                                              ; preds = %..loopexit_crit_edge.us.i
  %117 = tail call fastcc ptr @Vec_MemAllocForTT(i32 noundef 6)
  store ptr %117, ptr @s_vTtMem, align 8
  br label %Mf_ManTruthCanonicize.exit

Mf_ManTruthCanonicize.exit:                       ; preds = %..loopexit_crit_edge.us.i, %116
  %118 = phi ptr [ %117, %116 ], [ %114, %..loopexit_crit_edge.us.i ]
  %119 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %118, ptr noundef nonnull %2)
  %120 = load i32, ptr @s_nCalls, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr @s_nCalls, align 4
  store i64 %.325.us.i, ptr %100, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond90.not, label %.critedge2, label %99, !llvm.loop !18

.critedge2:                                       ; preds = %Mf_ManTruthCanonicize.exit, %Vec_WrdFree.exit63
  %122 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef %92)
  %123 = getelementptr inbounds i8, ptr %92, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i64 = icmp eq ptr %124, null
  br i1 %.not.i64, label %Vec_WrdFree.exit65, label %125

125:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %124) #27
  br label %Vec_WrdFree.exit65

Vec_WrdFree.exit65:                               ; preds = %.critedge2, %125
  tail call void @free(ptr noundef nonnull %92) #27
  %126 = getelementptr i8, ptr %122, i64 4
  %.val58 = load i32, ptr %126, align 4
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val58)
  ret ptr %122
}

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #2

declare ptr @Mpm_ManGetTruthWithCnf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_WrdUniqifyHash(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = shl nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %0, align 8
  %6 = shl nsw i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = icmp ult i32 %3, 2
  %8 = add nsw i32 %3, -1
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = sub nuw nsw i32 32, %9
  %.09.i.i.i = select i1 %7, i32 %3, i32 %10
  %11 = shl nuw i32 1, %.09.i.i.i
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %11 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 -1, i64 %14, i1 false)
  %16 = tail call noalias ptr @malloc(i64 noundef %14) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 -1, i64 %14, i1 false)
  %17 = sext i32 %3 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph58.i.i, label %._crit_edge.i.i

.lr.ph58.i.i:                                     ; preds = %1
  %21 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %.val47.i.i = load ptr, ptr %21, align 8
  br label %22

22:                                               ; preds = %Vec_IntUniqueLookup.exit.i.i, %.lr.ph58.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph58.i.i ], [ %indvars.iv.next.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %.057.i.i = phi i32 [ 0, %.lr.ph58.i.i ], [ %.1.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 3
  %23 = getelementptr inbounds i8, ptr %.val47.i.i, i64 %.idx.i.i
  br label %24

24:                                               ; preds = %24, %22
  %indvars.iv.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i, %24 ]
  %.01011.i.i.i = phi i32 [ 0, %22 ], [ %45, %24 ]
  %25 = shl nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %25
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, %27
  %36 = or disjoint i64 %25, 1
  %37 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %30, 4
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %38
  %44 = add i32 %35, %.01011.i.i.i
  %45 = add i32 %44, %43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %Vec_IntUniqueHashKey.exit.i.i, label %24, !llvm.loop !19

Vec_IntUniqueHashKey.exit.i.i:                    ; preds = %24
  %46 = and i32 %45, %12
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %15, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not1.i.i.i = icmp eq i32 %49, -1
  br i1 %.not1.i.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %Vec_IntUniqueHashKey.exit.i.i
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val47.i.i, i64 %51
  %bcmp.i54.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %23, ptr noundef nonnull readonly dereferenceable(8) %52, i64 8)
  %.not14.i55.i.i = icmp eq i32 %bcmp.i54.i.i, 0
  br i1 %.not14.i55.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %53 = shl nsw i32 %59, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val47.i.i, i64 %54
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %23, ptr noundef nonnull readonly dereferenceable(8) %55, i64 8)
  %.not14.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not14.i.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %56 = phi i32 [ %59, %.lr.ph.i.i.i ], [ %49, %.lr.ph.i.preheader.i.i ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %16, i64 %57
  %59 = load i32, ptr %58, align 4
  %.not.i.i.i = icmp eq i32 %59, -1
  br i1 %.not.i.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !20

Vec_IntUniqueLookup.exit.thread.i.i.loopexit:     ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds i32, ptr %16, i64 %57
  br label %Vec_IntUniqueLookup.exit.thread.i.i

Vec_IntUniqueLookup.exit.thread.i.i:              ; preds = %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, %Vec_IntUniqueHashKey.exit.i.i
  %.013.lcssa.i50.i.i = phi ptr [ %48, %Vec_IntUniqueHashKey.exit.i.i ], [ %60, %Vec_IntUniqueLookup.exit.thread.i.i.loopexit ]
  %61 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %61, ptr %.013.lcssa.i50.i.i, align 4
  %62 = add nsw i32 %.057.i.i, 1
  br label %Vec_IntUniqueLookup.exit.i.i

Vec_IntUniqueLookup.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %Vec_IntUniqueLookup.exit.thread.i.i, %.lr.ph.i.preheader.i.i
  %63 = phi i32 [ %61, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %49, %.lr.ph.i.preheader.i.i ], [ %59, %.lr.ph.i.i.i ]
  %.1.i.i = phi i32 [ %62, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %.057.i.i, %.lr.ph.i.preheader.i.i ], [ %.057.i.i, %.lr.ph.i.i.i ]
  %64 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i.i
  store i32 %63, ptr %64, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %22, !llvm.loop !21

._crit_edge.i.loopexit.i:                         ; preds = %Vec_IntUniqueLookup.exit.i.i
  %65 = shl nsw i32 %.1.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %65, %._crit_edge.i.loopexit.i ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %67, label %66

66:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %15) #27
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  %.not46.i.i = icmp eq ptr %16, null
  br i1 %.not46.i.i, label %Vec_IntUniqueCount.exit.i, label %68

68:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %16) #27
  br label %Vec_IntUniqueCount.exit.i

Vec_IntUniqueCount.exit.i:                        ; preds = %68, %67
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 %3, ptr %70, align 4
  store i32 %3, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %19, ptr %71, align 8
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %73 = add i32 %.0.lcssa.i.i, -1
  %or.cond.i.i = icmp ult i32 %73, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.0.lcssa.i.i
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %74, align 4
  store i32 %spec.store.select.i.i, ptr %72, align 8
  %.not.i16.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i16.i, label %Vec_IntAlloc.exit.i, label %75

75:                                               ; preds = %Vec_IntUniqueCount.exit.i
  %76 = sext i32 %spec.store.select.i.i to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %75, %Vec_IntUniqueCount.exit.i
  %79 = phi ptr [ %78, %75 ], [ null, %Vec_IntUniqueCount.exit.i ]
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %79, ptr %80, align 8
  br i1 %20, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %81 = getelementptr i8, ptr %0, i64 8
  br label %82

82:                                               ; preds = %Vec_IntPushArray.exit.i, %.lr.ph.i
  %.val33.i = phi i32 [ %3, %.lr.ph.i ], [ %.val.i, %Vec_IntPushArray.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPushArray.exit.i ]
  %.val15.i = load ptr, ptr %71, align 8
  %83 = getelementptr inbounds i32, ptr %.val15.i, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %indvars.iv.i, %85
  br i1 %86, label %Vec_IntPushArray.exit.i, label %87

87:                                               ; preds = %82
  %.val14.i = load ptr, ptr %81, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 3
  %88 = getelementptr inbounds i8, ptr %.val14.i, i64 %.idx.i
  br label %89

89:                                               ; preds = %Vec_IntPush.exit.i.i, %87
  %90 = phi i1 [ true, %87 ], [ false, %Vec_IntPush.exit.i.i ]
  %indvars.iv.i17.i = phi i64 [ 0, %87 ], [ 1, %Vec_IntPush.exit.i.i ]
  %91 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv.i17.i
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %74, align 4
  %94 = load i32, ptr %72, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %89
  %.pre.i.i.i = load ptr, ptr %80, align 8
  br label %Vec_IntPush.exit.i.i

96:                                               ; preds = %89
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %80, align 8
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
  store ptr %104, ptr %80, align 8
  store i32 16, ptr %72, align 8
  br label %Vec_IntPush.exit.i.i

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %80, align 8
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
  store ptr %115, ptr %80, align 8
  store i32 %106, ptr %72, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %114, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %116 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i.i.i ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %74, align 4
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %92, ptr %119, align 4
  br i1 %90, label %89, label %Vec_IntPushArray.exit.loopexit.i, !llvm.loop !22

Vec_IntPushArray.exit.loopexit.i:                 ; preds = %Vec_IntPush.exit.i.i
  %.val.pre.i = load i32, ptr %70, align 4
  br label %Vec_IntPushArray.exit.i

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPushArray.exit.loopexit.i, %82
  %.val.i = phi i32 [ %.val.pre.i, %Vec_IntPushArray.exit.loopexit.i ], [ %.val33.i, %82 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = sext i32 %.val.i to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %82, label %.critedge.loopexit.i, !llvm.loop !23

.critedge.loopexit.i:                             ; preds = %Vec_IntPushArray.exit.i
  %.pre.i = load ptr, ptr %71, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Vec_IntAlloc.exit.i
  %122 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %19, %Vec_IntAlloc.exit.i ]
  %.not.i18.i = icmp eq ptr %122, null
  br i1 %.not.i18.i, label %Vec_IntUniqifyHash.exit, label %123

123:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %122) #27
  br label %Vec_IntUniqifyHash.exit

Vec_IntUniqifyHash.exit:                          ; preds = %.critedge.i, %123
  tail call void @free(ptr noundef nonnull %69) #27
  %124 = load i32, ptr %2, align 4
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %0, align 8
  %127 = sdiv i32 %126, 2
  store i32 %127, ptr %0, align 8
  %128 = load i32, ptr %74, align 4
  %129 = sdiv i32 %128, 2
  store i32 %129, ptr %74, align 4
  %130 = load i32, ptr %72, align 8
  %131 = sdiv i32 %130, 2
  store i32 %131, ptr %72, align 8
  ret ptr %72
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
  br i1 %51, label %23, label %.preheader, !llvm.loop !24

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
  %59 = trunc nuw nsw i64 %indvars.iv48 to i32
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
  br i1 %exitcond.not, label %.critedge.thread, label %52, !llvm.loop !25

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
  %63 = trunc nuw nsw i64 %indvars.iv185 to i32
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
  br i1 %57, label %75, label %97

75:                                               ; preds = %52
  %76 = load i64, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %77 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %76, i64 noundef %76, i32 noundef %63, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i108, label %._crit_edge.i

.lr.ph.i108:                                      ; preds = %75
  %indvars.iv185.tr = trunc nuw nsw i64 %indvars.iv185 to i32
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
  br i1 %exitcond.not.i112, label %._crit_edge.i, label %82, !llvm.loop !26

._crit_edge.i:                                    ; preds = %82, %75
  %.0.lcssa.i = phi i32 [ 0, %75 ], [ %78, %82 ]
  %86 = xor i64 %76, -1
  %87 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %86, i64 noundef %86, i32 noundef %63, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %.0.lcssa.i, %88
  br i1 %89, label %.lr.ph21.i, label %Abc_Tt6Cnf.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %indvars.iv185.tr196 = trunc nuw nsw i64 %indvars.iv185 to i32
  %90 = shl nuw nsw i32 %indvars.iv185.tr196, 1
  %91 = shl nuw nsw i32 2, %90
  %92 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count28.i = zext i32 %88 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ %92, %.lr.ph21.i ], [ %indvars.iv.next26.i, %93 ]
  %94 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv25.i
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %91
  store i32 %96, ptr %94, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_Tt6Cnf.exit, label %93, !llvm.loop !27

Abc_Tt6Cnf.exit:                                  ; preds = %93, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %99

97:                                               ; preds = %52
  %98 = call fastcc i32 @Abc_Tt8Cnf(ptr noundef %74, i32 noundef %63, ptr noundef nonnull %7)
  br label %99

99:                                               ; preds = %97, %Abc_Tt6Cnf.exit
  %.079 = phi i32 [ %88, %Abc_Tt6Cnf.exit ], [ %98, %97 ]
  %100 = icmp sgt i32 %.079, 0
  %or.cond.i113 = and i1 %53, %100
  br i1 %or.cond.i113, label %.preheader.us.preheader.i, label %Mf_ManCountLits.exit

.preheader.us.preheader.i:                        ; preds = %99
  %wide.trip.count.i115 = zext nneg i32 %.079 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %indvars.iv.i116 = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i118, %.preheader.us.i ]
  %.016.us.i = phi i32 [ %.079, %.preheader.us.preheader.i ], [ %spec.select.us.i, %.preheader.us.i ]
  %101 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i116
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 3
  %.not.us.i = icmp ne i32 %103, 0
  %104 = zext i1 %.not.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.016.us.i, %104
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond21.not.i, label %Mf_ManCountLits.exit, label %.preheader.us.i, !llvm.loop !28

Mf_ManCountLits.exit:                             ; preds = %.preheader.us.i, %99
  %.0.lcssa.i114 = phi i32 [ %.079, %99 ], [ %spec.select.us.i, %.preheader.us.i ]
  %.val95 = load ptr, ptr %51, align 8
  %105 = getelementptr inbounds i32, ptr %.val95, i64 %indvars.iv185
  store i32 %.0.lcssa.i114, ptr %105, align 4
  %.val82 = load i32, ptr %23, align 4
  %.val96 = load ptr, ptr %48, align 8
  %106 = getelementptr inbounds i32, ptr %.val96, i64 %indvars.iv185
  store i32 %.val82, ptr %106, align 4
  %107 = load i32, ptr %21, align 8
  %108 = icmp eq i32 %.val82, %107
  br i1 %108, label %109, label %Vec_IntPush.exit

109:                                              ; preds = %Mf_ManCountLits.exit
  %110 = icmp slt i32 %.val82, 16
  br i1 %110, label %Vec_IntGrow.exit.i120, label %112

Vec_IntGrow.exit.i120:                            ; preds = %109
  %111 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val96, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

112:                                              ; preds = %109
  %113 = shl nuw nsw i32 %.val82, 1
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = call ptr @realloc(ptr noundef nonnull %.val96, i64 noundef %115) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %112, %Vec_IntGrow.exit.i120
  %.sink197 = phi ptr [ %111, %Vec_IntGrow.exit.i120 ], [ %116, %112 ]
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i120 ], [ %113, %112 ]
  store ptr %.sink197, ptr %48, align 8
  store i32 %.sink, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Mf_ManCountLits.exit
  %117 = phi ptr [ %.val96, %Mf_ManCountLits.exit ], [ %.sink197, %Vec_IntPush.exit.sink.split ]
  %118 = load i32, ptr %23, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %.079, ptr %121, align 4
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %wide.trip.count = zext nneg i32 %.079 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit127
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit127 ]
  %122 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %21, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %.lr.ph
  %.pre.i123 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit127

127:                                              ; preds = %.lr.ph
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %48, align 8
  %.not9.i.i125 = icmp eq ptr %130, null
  br i1 %.not9.i.i125, label %133, label %131

131:                                              ; preds = %129
  %132 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i126

133:                                              ; preds = %129
  %134 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %48, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit127

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %48, align 8
  %.not9.i9.i124 = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i124, label %143, label %141

141:                                              ; preds = %136
  %142 = call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #28
  br label %145

143:                                              ; preds = %136
  %144 = call noalias ptr @malloc(i64 noundef %140) #25
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %48, align 8
  store i32 %137, ptr %21, align 8
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %145
  %147 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %146, %145 ], [ %135, %Vec_IntGrow.exit.i126 ]
  %148 = load i32, ptr %23, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %23, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %123, ptr %151, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %Vec_IntPush.exit127, %Vec_IntPush.exit
  br i1 %54, label %52, label %152, !llvm.loop !30

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 64
  %.val99 = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %156, align 4
  %157 = add nsw i32 %.val99.val, 1
  %158 = getelementptr i8, ptr %154, i64 72
  %.val100 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %159, align 4
  %160 = add nsw i32 %157, %.val100.val
  store i32 %160, ptr %1, align 4
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr i8, ptr %161, i64 72
  %.val101 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %163, align 4
  %164 = shl nsw i32 %.val101.val, 1
  %165 = or disjoint i32 %164, 1
  store i32 %165, ptr %2, align 4
  %166 = load ptr, ptr %153, align 8
  %167 = getelementptr i8, ptr %166, i64 72
  %.val102 = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %168, align 4
  %169 = shl nsw i32 %.val102.val, 2
  %170 = or disjoint i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load ptr, ptr %153, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %152
  %175 = getelementptr i8, ptr %0, i64 24
  %176 = getelementptr i8, ptr %0, i64 40
  %177 = getelementptr i8, ptr %0, i64 64
  br label %178

178:                                              ; preds = %.lr.ph182, %318
  %179 = phi ptr [ %171, %.lr.ph182 ], [ %319, %318 ]
  %indvars.iv193 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next194, %318 ]
  %180 = getelementptr i8, ptr %179, i64 32
  %.val89 = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv193
  %.val90 = load i64, ptr %181, align 4
  %182 = and i64 %.val90, 2147483648
  %.not.i128 = icmp ne i64 %182, 0
  %183 = and i64 %.val90, 536870911
  %184 = icmp eq i64 %183, 536870911
  %narrow.i.not = or i1 %.not.i128, %184
  br i1 %narrow.i.not, label %318, label %185

185:                                              ; preds = %178
  %.val91 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val91, i64 %indvars.iv193, i32 3
  %187 = load i32, ptr %186, align 4
  %.not81 = icmp ult i32 %187, 65536
  br i1 %.not81, label %318, label %188

188:                                              ; preds = %185
  %.val93 = load ptr, ptr %176, align 8
  %189 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val91, i64 %indvars.iv193
  %190 = load i32, ptr %189, align 4
  %191 = ashr i32 %190, 16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %.val93, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = and i32 %190, 65535
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %.val94 = load i32, ptr %198, align 4
  %199 = lshr i32 %.val94, 6
  %.val88 = load ptr, ptr %48, align 8
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val88, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %188
  %205 = load ptr, ptr %49, align 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %206, 7
  %208 = load ptr, ptr %50, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = lshr i32 %199, %212
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %210, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %208, align 8
  %218 = getelementptr inbounds i8, ptr %208, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, %199
  %221 = mul nsw i32 %220, %217
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %216, i64 %222
  br i1 %207, label %224, label %247

224:                                              ; preds = %204
  %225 = load i64, ptr %223, align 8
  %226 = and i32 %.val94, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %227 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %225, i64 noundef %225, i32 noundef %226, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %228 = load i32, ptr %5, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i136, label %._crit_edge.i129

.lr.ph.i136:                                      ; preds = %224
  %230 = shl nuw nsw i32 %226, 1
  %231 = shl nuw i32 1, %230
  %wide.trip.count.i137 = zext nneg i32 %228 to i64
  br label %232

232:                                              ; preds = %232, %.lr.ph.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i139, %232 ]
  %233 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i138
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, %231
  store i32 %235, ptr %233, align 4
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i140, label %._crit_edge.i129, label %232, !llvm.loop !26

._crit_edge.i129:                                 ; preds = %232, %224
  %.0.lcssa.i130 = phi i32 [ 0, %224 ], [ %228, %232 ]
  %236 = xor i64 %225, -1
  %237 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %236, i64 noundef %236, i32 noundef %226, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %238 = load i32, ptr %5, align 4
  %239 = icmp slt i32 %.0.lcssa.i130, %238
  br i1 %239, label %.lr.ph21.i131, label %Abc_Tt6Cnf.exit141

.lr.ph21.i131:                                    ; preds = %._crit_edge.i129
  %240 = shl nuw nsw i32 %226, 1
  %241 = shl nuw i32 2, %240
  %242 = zext nneg i32 %.0.lcssa.i130 to i64
  %wide.trip.count28.i132 = zext i32 %238 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph21.i131
  %indvars.iv25.i133 = phi i64 [ %242, %.lr.ph21.i131 ], [ %indvars.iv.next26.i134, %243 ]
  %244 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv25.i133
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, %241
  store i32 %246, ptr %244, align 4
  %indvars.iv.next26.i134 = add nuw nsw i64 %indvars.iv25.i133, 1
  %exitcond29.not.i135 = icmp eq i64 %indvars.iv.next26.i134, %wide.trip.count28.i132
  br i1 %exitcond29.not.i135, label %Abc_Tt6Cnf.exit141, label %243, !llvm.loop !27

Abc_Tt6Cnf.exit141:                               ; preds = %243, %._crit_edge.i129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %250

247:                                              ; preds = %204
  %248 = and i32 %.val94, 31
  %249 = call fastcc i32 @Abc_Tt8Cnf(ptr noundef %223, i32 noundef %248, ptr noundef nonnull %7)
  br label %250

250:                                              ; preds = %247, %Abc_Tt6Cnf.exit141
  %.180 = phi i32 [ %238, %Abc_Tt6Cnf.exit141 ], [ %249, %247 ]
  %.val105 = load i32, ptr %198, align 4
  %251 = and i32 %.val105, 31
  %252 = icmp sgt i32 %.180, 0
  %253 = icmp ne i32 %251, 0
  %or.cond.i142 = and i1 %252, %253
  br i1 %or.cond.i142, label %.preheader.us.preheader.i144, label %Mf_ManCountLits.exit157

.preheader.us.preheader.i144:                     ; preds = %250
  %wide.trip.count.i145 = zext nneg i32 %.180 to i64
  br label %.preheader.us.i146

.preheader.us.i146:                               ; preds = %._crit_edge.us.i154, %.preheader.us.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.preheader.us.preheader.i144 ], [ %indvars.iv.next.i155, %._crit_edge.us.i154 ]
  %.016.us.i148 = phi i32 [ %.180, %.preheader.us.preheader.i144 ], [ %spec.select.us.i152, %._crit_edge.us.i154 ]
  %254 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i147
  %255 = load i32, ptr %254, align 4
  br label %256

256:                                              ; preds = %256, %.preheader.us.i146
  %.114.us.i149 = phi i32 [ %.016.us.i148, %.preheader.us.i146 ], [ %spec.select.us.i152, %256 ]
  %.01113.us.i150 = phi i32 [ 0, %.preheader.us.i146 ], [ %261, %256 ]
  %257 = shl nuw i32 %.01113.us.i150, 1
  %258 = ashr i32 %255, %257
  %259 = and i32 %258, 3
  %.not.us.i151 = icmp ne i32 %259, 0
  %260 = zext i1 %.not.us.i151 to i32
  %spec.select.us.i152 = add nsw i32 %.114.us.i149, %260
  %261 = add nuw nsw i32 %.01113.us.i150, 1
  %exitcond.not.i153 = icmp eq i32 %261, %251
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %256, !llvm.loop !31

._crit_edge.us.i154:                              ; preds = %256
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond21.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i145
  br i1 %exitcond21.not.i156, label %Mf_ManCountLits.exit157, label %.preheader.us.i146, !llvm.loop !28

Mf_ManCountLits.exit157:                          ; preds = %._crit_edge.us.i154, %250
  %.0.lcssa.i143 = phi i32 [ %.180, %250 ], [ %spec.select.us.i152, %._crit_edge.us.i154 ]
  %.val97 = load ptr, ptr %51, align 8
  %262 = getelementptr inbounds i32, ptr %.val97, i64 %200
  store i32 %.0.lcssa.i143, ptr %262, align 4
  %.val = load i32, ptr %23, align 4
  store i32 %.val, ptr %201, align 4
  %263 = load i32, ptr %21, align 8
  %264 = icmp eq i32 %.val, %263
  br i1 %264, label %265, label %Vec_IntPush.exit164

265:                                              ; preds = %Mf_ManCountLits.exit157
  %266 = icmp slt i32 %.val, 16
  br i1 %266, label %Vec_IntGrow.exit.i163, label %268

Vec_IntGrow.exit.i163:                            ; preds = %265
  %267 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val88, i64 noundef 64) #28
  br label %Vec_IntPush.exit164.sink.split

268:                                              ; preds = %265
  %269 = shl nuw nsw i32 %.val, 1
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 2
  %272 = call ptr @realloc(ptr noundef nonnull %.val88, i64 noundef %271) #28
  br label %Vec_IntPush.exit164.sink.split

Vec_IntPush.exit164.sink.split:                   ; preds = %268, %Vec_IntGrow.exit.i163
  %.sink200 = phi ptr [ %267, %Vec_IntGrow.exit.i163 ], [ %272, %268 ]
  %.sink199 = phi i32 [ 16, %Vec_IntGrow.exit.i163 ], [ %269, %268 ]
  store ptr %.sink200, ptr %48, align 8
  store i32 %.sink199, ptr %21, align 8
  br label %Vec_IntPush.exit164

Vec_IntPush.exit164:                              ; preds = %Vec_IntPush.exit164.sink.split, %Mf_ManCountLits.exit157
  %273 = phi ptr [ %.val88, %Mf_ManCountLits.exit157 ], [ %.sink200, %Vec_IntPush.exit164.sink.split ]
  %274 = load i32, ptr %23, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %23, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 %.180, ptr %277, align 4
  br i1 %252, label %.lr.ph179.preheader, label %.loopexit

.lr.ph179.preheader:                              ; preds = %Vec_IntPush.exit164
  %wide.trip.count191 = zext nneg i32 %.180 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %Vec_IntPush.exit171
  %indvars.iv188 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next189, %Vec_IntPush.exit171 ]
  %278 = getelementptr inbounds [512 x i32], ptr %7, i64 0, i64 %indvars.iv188
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %23, align 4
  %281 = load i32, ptr %21, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i165

.Vec_IntGrow.exit10_crit_edge.i165:               ; preds = %.lr.ph179
  %.pre.i167 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit171

283:                                              ; preds = %.lr.ph179
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %48, align 8
  %.not9.i.i169 = icmp eq ptr %286, null
  br i1 %.not9.i.i169, label %289, label %287

287:                                              ; preds = %285
  %288 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i170

289:                                              ; preds = %285
  %290 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %48, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit171

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %48, align 8
  %.not9.i9.i168 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i168, label %299, label %297

297:                                              ; preds = %292
  %298 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #28
  br label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @malloc(i64 noundef %296) #25
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %48, align 8
  store i32 %293, ptr %21, align 8
  br label %Vec_IntPush.exit171

Vec_IntPush.exit171:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i165, %Vec_IntGrow.exit.i170, %301
  %303 = phi ptr [ %.pre.i167, %.Vec_IntGrow.exit10_crit_edge.i165 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i170 ]
  %304 = load i32, ptr %23, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %23, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 %279, ptr %307, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph179, !llvm.loop !32

.loopexit:                                        ; preds = %Vec_IntPush.exit171, %Vec_IntPush.exit164, %188
  %308 = load i32, ptr %1, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %1, align 4
  %.val87 = load ptr, ptr %177, align 8
  %310 = getelementptr inbounds i32, ptr %.val87, i64 %200
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %2, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %2, align 4
  %.val86 = load ptr, ptr %51, align 8
  %314 = getelementptr inbounds i32, ptr %.val86, i64 %200
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %3, align 4
  %.pre = load ptr, ptr %153, align 8
  br label %318

318:                                              ; preds = %.loopexit, %178, %185
  %319 = phi ptr [ %.pre, %.loopexit ], [ %179, %178 ], [ %179, %185 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next194, %322
  br i1 %323, label %178, label %._crit_edge183, !llvm.loop !33

._crit_edge183:                                   ; preds = %318, %152
  %324 = load ptr, ptr %51, align 8
  %.not.i172 = icmp eq ptr %324, null
  br i1 %.not.i172, label %Vec_IntFree.exit, label %325

325:                                              ; preds = %._crit_edge183
  call void @free(ptr noundef nonnull %324) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge183, %325
  call void @free(ptr noundef nonnull %9) #27
  ret ptr %21
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt8Cnf(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca i32, align 4
  %7 = load i64, ptr %0, align 8
  %8 = xor i64 %7, -1
  store i64 %8, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  store i64 %16, ptr %13, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  store i64 %20, ptr %17, align 8
  store i32 0, ptr %6, align 4
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %6)
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %23 = shl nuw nsw i32 %1, 1
  %24 = shl nuw i32 1, %23
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %24
  store i32 %28, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !34

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %21, %25 ]
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %6)
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %.0.lcssa, %29
  br i1 %30, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge
  %31 = shl nuw nsw i32 %1, 1
  %32 = shl nuw i32 2, %31
  %33 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count30 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %.lr.ph23, %34
  %indvars.iv27 = phi i64 [ %33, %.lr.ph23 ], [ %indvars.iv.next28, %34 ]
  %35 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv27
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %32
  store i32 %37, ptr %35, align 4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %34, !llvm.loop !35

._crit_edge24:                                    ; preds = %34, %._crit_edge
  ret i32 %29
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
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !36

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
  %67 = trunc nuw nsw i64 %indvars.iv.next671 to i32
  store i32 %67, ptr %66, align 4
  br label %68

68:                                               ; preds = %57, %65, %62
  %69 = icmp ugt i64 %indvars.iv670, 2
  br i1 %69, label %57, label %._crit_edge, !llvm.loop !37

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
  br i1 %78, label %.lr.ph574, label %.critedge2, !llvm.loop !38

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
  br i1 %86, label %.lr.ph579, label %.critedge4, !llvm.loop !39

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
  br i1 %102, label %90, label %._crit_edge589, !llvm.loop !40

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
  br i1 %114, label %.lr.ph596, label %.critedge2, !llvm.loop !41

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
  br i1 %.not352, label %.critedge8.loopexit, label %.lr.ph757, !llvm.loop !42

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
  br i1 %149, label %.lr.ph601, label %.critedge8.loopexit, !llvm.loop !42

.critedge8.loopexit:                              ; preds = %.lr.ph757, %.lr.ph601, %.lr.ph601.preheader
  %150 = phi ptr [ %11, %.lr.ph601.preheader ], [ %144, %.lr.ph601 ], [ %144, %.lr.ph757 ]
  %.0316.ph.in = phi i64 [ 0, %.lr.ph601.preheader ], [ %indvars.iv.next686, %.lr.ph601 ], [ %indvars.iv.next686, %.lr.ph757 ]
  %.0316.ph = trunc i64 %.0316.ph.in to i32
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader558, %.critedge2
  %151 = phi ptr [ %11, %.critedge2 ], [ %11, %.preheader558 ], [ %150, %.critedge8.loopexit ]
  %.0316 = phi i32 [ 0, %.critedge2 ], [ 0, %.preheader558 ], [ %.0316.ph, %.critedge8.loopexit ]
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
  %175 = zext nneg i32 %.0316 to i64
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
  %192 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv690
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
  %211 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv692
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 2
  %213 = getelementptr inbounds i8, ptr %192, i64 8
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
  %224 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv692
  %225 = getelementptr inbounds i8, ptr %224, i64 12
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
  br i1 %325, label %176, label %.critedge10.loopexit, !llvm.loop !43

.critedge10.loopexit:                             ; preds = %319, %176
  %.2318.lcssa.ph.in = phi i64 [ %indvars.iv692, %176 ], [ %indvars.iv.next693, %319 ]
  %.1312.lcssa.ph.in = phi i64 [ %indvars.iv690, %176 ], [ %indvars.iv.next691, %319 ]
  %.lcssa.ph = phi ptr [ %178, %176 ], [ %320, %319 ]
  %.1312.lcssa.ph = trunc i64 %.1312.lcssa.ph.in to i32
  %.2318.lcssa.ph = trunc i64 %.2318.lcssa.ph.in to i32
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %168
  %.2318.lcssa = phi i32 [ %.0316, %168 ], [ %.2318.lcssa.ph, %.critedge10.loopexit ]
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
  %.2313643 = phi i32 [ %.1312.lcssa, %.lr.ph645 ], [ %.3314, %827 ]
  %.3319642 = phi i32 [ %.2318.lcssa, %.lr.ph645 ], [ %.4320, %827 ]
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
  br i1 %exitcond.not, label %._crit_edge620, label %.lr.ph619, !llvm.loop !44

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
  %.5321630 = phi i32 [ %.3319642, %.lr.ph633 ], [ %.6.lcssa, %._crit_edge627 ]
  %401 = load ptr, ptr %398, align 8
  %402 = sext i32 %.5321630 to i64
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
  %420 = add nsw i32 %.5321630, 1
  %421 = getelementptr inbounds i32, ptr %419, i64 %402
  store i32 %418, ptr %421, align 4
  %.val410622 = load i32, ptr %358, align 4
  %422 = and i32 %.val410622, 31
  %.not662 = icmp eq i32 %422, 0
  br i1 %.not662, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %400, %438
  %.val410747 = phi i32 [ %.val410, %438 ], [ %.val410622, %400 ]
  %indvars.iv706 = phi i64 [ %indvars.iv.next707, %438 ], [ 0, %400 ]
  %.6624 = phi i32 [ %.7, %438 ], [ %420, %400 ]
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
  %435 = add nsw i32 %.6624, 1
  %436 = sext i32 %.6624 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  store i32 %433, ptr %437, align 4
  %.val410.pre = load i32, ptr %358, align 4
  br label %438

438:                                              ; preds = %.lr.ph626, %427
  %.val410 = phi i32 [ %.val410.pre, %427 ], [ %.val410747, %.lr.ph626 ]
  %.7 = phi i32 [ %435, %427 ], [ %.6624, %.lr.ph626 ]
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %439 = and i32 %.val410, 31
  %440 = zext nneg i32 %439 to i64
  %441 = icmp ult i64 %indvars.iv.next707, %440
  br i1 %441, label %.lr.ph626, label %._crit_edge627, !llvm.loop !45

._crit_edge627:                                   ; preds = %438, %400
  %.6.lcssa = phi i32 [ %420, %400 ], [ %.7, %438 ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count718
  br i1 %exitcond719.not, label %._crit_edge634.loopexit, label %400, !llvm.loop !46

._crit_edge634.loopexit:                          ; preds = %._crit_edge627
  %442 = trunc nsw i64 %indvars.iv.next711 to i32
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %._crit_edge634.loopexit, %._crit_edge620
  %.5321.lcssa = phi i32 [ %.3319642, %._crit_edge620 ], [ %.6.lcssa, %._crit_edge634.loopexit ]
  %.4315.lcssa = phi i32 [ %.2313643, %._crit_edge620 ], [ %442, %._crit_edge634.loopexit ]
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
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !47

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
  br i1 %547, label %.lr.ph639, label %._crit_edge640, !llvm.loop !48

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
  %588 = trunc nuw i64 %587 to i32
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
  %659 = trunc nuw i64 %658 to i32
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
  %729 = trunc nuw i64 %728 to i32
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
  %796 = trunc nuw i64 %795 to i32
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
  %.4320 = phi i32 [ %378, %364 ], [ %.5321.lcssa, %Vec_IntPush.exit548 ], [ %.5321.lcssa, %690 ], [ %.5321.lcssa, %Vec_IntPush.exit499 ], [ %.5321.lcssa, %._crit_edge634 ], [ %.3319642, %345 ], [ %.3319642, %338 ]
  %.3314 = phi i32 [ %369, %364 ], [ %.4315.lcssa, %Vec_IntPush.exit548 ], [ %.4315.lcssa, %690 ], [ %.4315.lcssa, %Vec_IntPush.exit499 ], [ %.4315.lcssa, %._crit_edge634 ], [ %.2313643, %345 ], [ %.2313643, %338 ]
  %828 = icmp sgt i64 %indvars.iv724, 2
  br i1 %828, label %338, label %._crit_edge646, !llvm.loop !49

._crit_edge646:                                   ; preds = %827, %.critedge10
  %.3319.lcssa = phi i32 [ %.2318.lcssa, %.critedge10 ], [ %.4320, %827 ]
  %.2313.lcssa = phi i32 [ %.1312.lcssa, %.critedge10 ], [ %.3314, %827 ]
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
  %868 = trunc nuw nsw i64 %indvars.iv728 to i32
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
  br i1 %exitcond733.not, label %.critedge14, label %858, !llvm.loop !50

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
  br i1 %901, label %.lr.ph655, label %.critedge12, !llvm.loop !51

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
  br i1 %920, label %.lr.ph659, label %.critedge14, !llvm.loop !52

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
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %1, %42
  %44 = call fastcc i32 @Mf_ManPrepareCuts(ptr noundef nonnull %19, ptr noundef %0, i32 noundef %43, i32 noundef 1)
  %.val163 = load i64, ptr %28, align 4
  %45 = trunc i64 %.val163 to i32
  %46 = lshr i32 %45, 29
  %47 = and i32 %46, 1
  %48 = lshr i64 %.val163, 61
  %49 = trunc nuw nsw i64 %48 to i32
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.loopexit759, label %Gia_ObjSiblObj.exit

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
  br i1 %83, label %.lr.ph.preheader.i, label %.loopexit759

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
  br i1 %exitcond.not.i.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !54

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
  br i1 %113, label %.lr.ph.i, label %Mf_ManPrepareCuts.exit, !llvm.loop !55

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
  br label %.lr.ph803

Mf_ManPrepareCuts.exit:                           ; preds = %Mf_CutGetSign.exit.i
  %122 = zext nneg i32 %112 to i64
  %123 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %22, i64 %122
  %124 = icmp sgt i32 %112, 0
  br i1 %124, label %.lr.ph803, label %.loopexit759

.lr.ph803:                                        ; preds = %Mf_ManPrepareCuts.exit.thread, %Mf_ManPrepareCuts.exit
  %125 = phi ptr [ %121, %Mf_ManPrepareCuts.exit.thread ], [ %123, %Mf_ManPrepareCuts.exit ]
  %.lobit = lshr i64 %69, 63
  %126 = trunc nuw nsw i64 %.lobit to i32
  %127 = getelementptr inbounds i8, ptr %30, i64 8
  %128 = getelementptr i8, ptr %0, i64 64
  br label %129

129:                                              ; preds = %.lr.ph803, %Mf_CutParams.exit
  %.1146802 = phi i32 [ 0, %.lr.ph803 ], [ %186, %Mf_CutParams.exit ]
  %.0147801 = phi ptr [ %22, %.lr.ph803 ], [ %187, %Mf_CutParams.exit ]
  %130 = sext i32 %.1146802 to i64
  %131 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %.0147801, i64 64, i1 false)
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
  %.not.i175 = icmp ult i32 %134, 134217728
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
  br i1 %exitcond.not.i, label %._crit_edge.i178, label %144, !llvm.loop !56

._crit_edge.i178:                                 ; preds = %144
  %158 = icmp ugt i32 %134, 268435455
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  store i32 %160, ptr %141, align 8
  %161 = icmp ult i32 %134, 268435456
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
  %186 = call fastcc i32 @Mf_SetAddCut(ptr noundef nonnull %21, i32 noundef %.1146802, i32 noundef %35)
  %187 = getelementptr inbounds i8, ptr %.0147801, i64 64
  %188 = icmp ult ptr %187, %125
  br i1 %188, label %129, label %.loopexit759.loopexit, !llvm.loop !57

.loopexit759.loopexit:                            ; preds = %Mf_CutParams.exit
  %.pre = load ptr, ptr %24, align 8
  br label %.loopexit759

.loopexit759:                                     ; preds = %73, %.loopexit759.loopexit, %Mf_ManPrepareCuts.exit, %._crit_edge
  %189 = phi ptr [ %51, %._crit_edge ], [ %51, %Mf_ManPrepareCuts.exit ], [ %.pre, %.loopexit759.loopexit ], [ %51, %73 ]
  %.0145 = phi i32 [ 0, %._crit_edge ], [ 0, %Mf_ManPrepareCuts.exit ], [ %186, %.loopexit759.loopexit ], [ 0, %73 ]
  %190 = getelementptr i8, ptr %189, i64 40
  %.val169 = load ptr, ptr %190, align 8
  %.not.i179 = icmp eq ptr %.val169, null
  br i1 %.not.i179, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit759
  %191 = getelementptr inbounds i32, ptr %.val169, i64 %27
  %192 = load i32, ptr %191, align 4
  %.not709 = icmp eq i32 %192, 0
  br i1 %.not709, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

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
  %204 = ashr exact i64 %sext.i, 30
  %205 = getelementptr inbounds i8, ptr %197, i64 %204
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
  br i1 %217, label %.preheader757.lr.ph, label %.loopexit734

.preheader757.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %218 = icmp sgt i32 %44, 0
  %219 = getelementptr inbounds i8, ptr %0, i64 136
  %220 = zext nneg i32 %33 to i64
  %221 = getelementptr inbounds i8, ptr %0, i64 144
  %222 = getelementptr inbounds i8, ptr %0, i64 48
  %223 = getelementptr i8, ptr %0, i64 60
  %224 = getelementptr inbounds i8, ptr %11, i64 8
  %225 = getelementptr inbounds i8, ptr %14, i64 8
  %226 = getelementptr inbounds i8, ptr %11, i64 16
  %227 = getelementptr inbounds i8, ptr %14, i64 16
  %228 = getelementptr inbounds i8, ptr %11, i64 24
  %229 = getelementptr inbounds i8, ptr %14, i64 24
  %230 = getelementptr inbounds i8, ptr %0, i64 72
  %231 = getelementptr inbounds i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 64
  %232 = getelementptr inbounds i8, ptr %30, i64 8
  %233 = add nsw i32 %35, -1
  %234 = icmp sgt i32 %194, 0
  %or.cond = select i1 %218, i1 %234, i1 false
  br i1 %or.cond, label %.preheader757.us.us, label %.loopexit734

.preheader757.us.us:                              ; preds = %.preheader757.lr.ph, %._crit_edge811.split.us.us.us
  %.0814.us.us = phi ptr [ %1378, %._crit_edge811.split.us.us.us ], [ %18, %.preheader757.lr.ph ]
  %.2813.us.us = phi i32 [ %.5.us.us.us, %._crit_edge811.split.us.us.us ], [ %.0145, %.preheader757.lr.ph ]
  %235 = getelementptr inbounds i8, ptr %.0814.us.us, i64 16
  %236 = getelementptr inbounds i8, ptr %.0814.us.us, i64 20
  br label %.preheader756.us.us.us

.preheader756.us.us.us:                           ; preds = %._crit_edge807.us.us.us, %.preheader757.us.us
  %.0141810.us.us.us = phi ptr [ %19, %.preheader757.us.us ], [ %1376, %._crit_edge807.us.us.us ]
  %.3809.us.us.us = phi i32 [ %.2813.us.us, %.preheader757.us.us ], [ %.5.us.us.us, %._crit_edge807.us.us.us ]
  %237 = getelementptr inbounds i8, ptr %.0141810.us.us.us, i64 16
  %238 = getelementptr inbounds i8, ptr %.0141810.us.us.us, i64 20
  br label %239

239:                                              ; preds = %Mf_SetAddCut.exit.us.us.us, %.preheader756.us.us.us
  %.0143805.us.us.us = phi ptr [ %23, %.preheader756.us.us.us ], [ %1374, %Mf_SetAddCut.exit.us.us.us ]
  %.4804.us.us.us = phi i32 [ %.3809.us.us.us, %.preheader756.us.us.us ], [ %.5.us.us.us, %Mf_SetAddCut.exit.us.us.us ]
  %240 = load i64, ptr %.0814.us.us, align 8
  %241 = load i64, ptr %.0141810.us.us.us, align 8
  %242 = or i64 %241, %240
  %243 = load i64, ptr %.0143805.us.us.us, align 8
  %244 = or i64 %242, %243
  %245 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %244)
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = icmp slt i32 %33, %246
  br i1 %247, label %Mf_SetAddCut.exit.us.us.us, label %248

248:                                              ; preds = %239
  %249 = load double, ptr %219, align 8
  %250 = fadd double %249, 1.000000e+00
  store double %250, ptr %219, align 8
  %251 = sext i32 %.4804.us.us.us to i64
  %252 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %235, align 8
  %255 = lshr i32 %254, 27
  %256 = load i32, ptr %237, align 8
  %257 = lshr i32 %256, 27
  %258 = getelementptr inbounds i8, ptr %.0143805.us.us.us, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 27
  %261 = getelementptr inbounds i8, ptr %.0143805.us.us.us, i64 20
  %262 = getelementptr inbounds i8, ptr %253, i64 20
  br label %263

263:                                              ; preds = %290, %248
  %indvars.iv.i183.us.us.us = phi i64 [ %indvars.iv.next.i184.us.us.us, %290 ], [ 0, %248 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %290 ], [ 0, %248 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %290 ], [ 0, %248 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i185.us.us.us, %290 ], [ 0, %248 ]
  %264 = icmp eq i32 %.045.i.us.us.us, %255
  br i1 %264, label %269, label %265

265:                                              ; preds = %263
  %266 = zext nneg i32 %.045.i.us.us.us to i64
  %267 = getelementptr inbounds i32, ptr %236, i64 %266
  %268 = load i32, ptr %267, align 4
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi i32 [ %268, %265 ], [ 1000000000, %263 ]
  %271 = icmp eq i32 %.046.i.us.us.us, %257
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = zext nneg i32 %.046.i.us.us.us to i64
  %274 = getelementptr inbounds i32, ptr %238, i64 %273
  %275 = load i32, ptr %274, align 4
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i32 [ %275, %272 ], [ 1000000000, %269 ]
  %278 = icmp eq i32 %.048.i.us.us.us, %260
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = zext nneg i32 %.048.i.us.us.us to i64
  %281 = getelementptr inbounds i32, ptr %261, i64 %280
  %282 = load i32, ptr %281, align 4
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i32 [ %282, %279 ], [ 1000000000, %276 ]
  %285 = call noundef i32 @llvm.smin.i32(i32 %270, i32 %277)
  %286 = call noundef i32 @llvm.smin.i32(i32 %285, i32 %284)
  %287 = icmp eq i32 %286, 1000000000
  br i1 %287, label %297, label %288

288:                                              ; preds = %283
  %289 = icmp eq i64 %indvars.iv.i183.us.us.us, %220
  br i1 %289, label %Mf_SetAddCut.exit.us.us.us, label %290

290:                                              ; preds = %288
  %indvars.iv.next.i184.us.us.us = add i64 %indvars.iv.i183.us.us.us, 1
  %291 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.i183.us.us.us
  store i32 %286, ptr %291, align 4
  %292 = icmp eq i32 %270, %286
  %293 = zext i1 %292 to i32
  %spec.select.i185.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %293
  %294 = icmp eq i32 %277, %286
  %295 = zext i1 %294 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %295
  %.not.i186.us.us.us = icmp sle i32 %284, %285
  %296 = zext i1 %.not.i186.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %296
  br label %263

297:                                              ; preds = %283
  %298 = trunc i64 %indvars.iv.i183.us.us.us to i32
  %299 = getelementptr inbounds i8, ptr %253, i64 16
  %300 = shl i32 %298, 27
  %301 = or disjoint i32 %300, 134217727
  store i32 %301, ptr %299, align 8
  %302 = load i64, ptr %.0814.us.us, align 8
  %303 = load i64, ptr %.0141810.us.us.us, align 8
  %304 = or i64 %303, %302
  %305 = load i64, ptr %.0143805.us.us.us, align 8
  %306 = or i64 %304, %305
  store i64 %306, ptr %253, align 8
  %307 = icmp sgt i32 %.4804.us.us.us, 0
  br i1 %307, label %.lr.ph.i188.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i188.us.us.us:                             ; preds = %297
  %308 = zext nneg i32 %.4804.us.us.us to i64
  %309 = and i32 %298, 31
  %.not48.i.i.us.us.us = icmp eq i32 %300, 0
  %wide.trip.count.i.i189.us.us.us = and i64 %indvars.iv.i183.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i188.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i190.us.us.us = phi i64 [ %indvars.iv.next.i192.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i188.us.us.us ]
  %310 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i190.us.us.us
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 8
  %314 = lshr i32 %313, 27
  %.not.i191.us.us.us = icmp ugt i32 %314, %309
  br i1 %.not.i191.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %315

315:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %316 = load i64, ptr %311, align 8
  %317 = and i64 %306, %316
  %318 = icmp eq i64 %317, %316
  br i1 %318, label %319, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

319:                                              ; preds = %315
  %320 = icmp eq i32 %309, %314
  br i1 %320, label %.preheader.i.i.us.us.us, label %321

321:                                              ; preds = %319
  %322 = icmp ult i32 %313, 134217728
  br i1 %322, label %Mf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %321
  %323 = getelementptr inbounds i8, ptr %311, i64 20
  br label %324

324:                                              ; preds = %336, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i194.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i195.us.us.us, %336 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %336 ]
  %325 = getelementptr inbounds [11 x i32], ptr %262, i64 0, i64 %indvars.iv.i.i194.us.us.us
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %.02538.i.i.us.us.us to i64
  %328 = getelementptr inbounds [11 x i32], ptr %323, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %326, %329
  br i1 %330, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %331

331:                                              ; preds = %324
  %332 = icmp eq i32 %326, %329
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = add nsw i32 %.02538.i.i.us.us.us, 1
  %335 = icmp eq i32 %334, %314
  br i1 %335, label %Mf_SetAddCut.exit.us.us.us, label %336

336:                                              ; preds = %333, %331
  %.1.i.i.us.us.us = phi i32 [ %334, %333 ], [ %.02538.i.i.us.us.us, %331 ]
  %indvars.iv.next.i.i195.us.us.us = add nuw nsw i64 %indvars.iv.i.i194.us.us.us, 1
  %exitcond.not.i.i196.us.us.us = icmp eq i64 %indvars.iv.next.i.i195.us.us.us, %wide.trip.count.i.i189.us.us.us
  br i1 %exitcond.not.i.i196.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %324, !llvm.loop !58

.preheader.i.i.us.us.us:                          ; preds = %319
  %337 = getelementptr inbounds i8, ptr %311, i64 20
  br label %338

338:                                              ; preds = %343, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %343 ]
  %339 = getelementptr inbounds [11 x i32], ptr %262, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds [11 x i32], ptr %337, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %342 = load i32, ptr %341, align 4
  %.not.i.i197.us.us.us = icmp eq i32 %340, %342
  br i1 %.not.i.i197.us.us.us, label %343, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

343:                                              ; preds = %338
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i189.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %338, !llvm.loop !59

Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %324, %336, %338, %315, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i192.us.us.us = add nuw nsw i64 %indvars.iv.i190.us.us.us, 1
  %exitcond.not.i193.us.us.us = icmp eq i64 %indvars.iv.next.i192.us.us.us, %308
  br i1 %exitcond.not.i193.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !60

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i188.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i188.us.us.us ]
  %344 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv69.i.us.us.us
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = lshr i32 %347, 27
  %.not.us.us.i.us.us.us = icmp ugt i32 %348, %309
  br i1 %.not.us.us.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %349

349:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %350 = load i64, ptr %345, align 8
  %351 = and i64 %306, %350
  %352 = icmp eq i64 %351, %350
  br i1 %352, label %353, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

353:                                              ; preds = %349
  %354 = icmp eq i32 %309, %348
  %355 = icmp ult i32 %347, 134217728
  %or.cond.i.us.us.us = or i1 %355, %354
  br i1 %or.cond.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %353, %349, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %308
  br i1 %exitcond73.not.i.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !60

Mf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %297
  %356 = load double, ptr %221, align 8
  %357 = fadd double %356, 1.000000e+00
  store double %357, ptr %221, align 8
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 88
  %360 = load i32, ptr %359, align 8
  %.not159.us.us.us = icmp eq i32 %360, 0
  br i1 %.not159.us.us.us, label %1221, label %361

361:                                              ; preds = %Mf_SetLastCutIsContained.exit.us.us.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  %362 = load i32, ptr %358, align 8
  %363 = icmp slt i32 %362, 7
  br i1 %363, label %937, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %299, align 8
  %366 = lshr i32 %365, 27
  %367 = add nsw i32 %362, -6
  %368 = shl nuw i32 1, %367
  %.fr.i.i.us.us.us = freeze i32 %368
  %369 = load ptr, ptr %222, align 8
  %370 = load i32, ptr %235, align 8
  %371 = lshr i32 %370, 1
  %372 = and i32 %371, 67108863
  %373 = getelementptr inbounds i8, ptr %369, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %369, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = lshr i32 %372, %376
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %374, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %369, align 8
  %382 = getelementptr inbounds i8, ptr %369, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, %372
  %385 = mul nsw i32 %384, %381
  %386 = sext i32 %385 to i64
  %387 = getelementptr i64, ptr %380, i64 %386
  %388 = load i32, ptr %237, align 8
  %389 = lshr i32 %388, 1
  %390 = and i32 %389, 67108863
  %391 = lshr i32 %390, %376
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %374, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = and i32 %390, %383
  %396 = mul nsw i32 %395, %381
  %397 = sext i32 %396 to i64
  %398 = getelementptr i64, ptr %394, i64 %397
  %399 = load i32, ptr %258, align 8
  %400 = lshr i32 %399, 1
  %401 = and i32 %400, 67108863
  %402 = lshr i32 %401, %376
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %374, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = and i32 %401, %383
  %407 = mul nsw i32 %406, %381
  %408 = sext i32 %407 to i64
  %409 = getelementptr i64, ptr %405, i64 %408
  %410 = and i32 %370, 1
  %.not.i73.i.us.us.us = icmp eq i32 %410, %47
  %.not144.i.us.us.us = icmp eq i32 %367, 31
  br i1 %.not.i73.i.us.us.us, label %.preheader.i.i208.us.us.us, label %.preheader14.i.i.us.us.us

.preheader14.i.i.us.us.us:                        ; preds = %364
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.preheader.i.i198.us.us.us

.lr.ph.preheader.i.i198.us.us.us:                 ; preds = %.preheader14.i.i.us.us.us
  %wide.trip.count.i.i199.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i.i200.us.us.us

.lr.ph.i.i200.us.us.us:                           ; preds = %.lr.ph.i.i200.us.us.us, %.lr.ph.preheader.i.i198.us.us.us
  %indvars.iv.i.i201.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.i198.us.us.us ], [ %indvars.iv.next.i.i202.us.us.us, %.lr.ph.i.i200.us.us.us ]
  %411 = getelementptr inbounds i64, ptr %387, i64 %indvars.iv.i.i201.us.us.us
  %412 = load i64, ptr %411, align 8
  %413 = xor i64 %412, -1
  %414 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i.i201.us.us.us
  store i64 %413, ptr %414, align 8
  %indvars.iv.next.i.i202.us.us.us = add nuw nsw i64 %indvars.iv.i.i201.us.us.us, 1
  %exitcond.not.i.i203.us.us.us = icmp eq i64 %indvars.iv.next.i.i202.us.us.us, %wide.trip.count.i.i199.us.us.us
  br i1 %exitcond.not.i.i203.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.i.i200.us.us.us, !llvm.loop !47

.preheader.i.i208.us.us.us:                       ; preds = %364
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.preheader.i.i.us.us.us

.lr.ph18.preheader.i.i.us.us.us:                  ; preds = %.preheader.i.i208.us.us.us
  %wide.trip.count24.i.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph18.i.i.us.us.us

.lr.ph18.i.i.us.us.us:                            ; preds = %.lr.ph18.i.i.us.us.us, %.lr.ph18.preheader.i.i.us.us.us
  %indvars.iv21.i.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us.us.us ], [ %indvars.iv.next22.i.i.us.us.us, %.lr.ph18.i.i.us.us.us ]
  %415 = getelementptr inbounds i64, ptr %387, i64 %indvars.iv21.i.i.us.us.us
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv21.i.i.us.us.us
  store i64 %416, ptr %417, align 8
  %indvars.iv.next22.i.i.us.us.us = add nuw nsw i64 %indvars.iv21.i.i.us.us.us, 1
  %exitcond25.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next22.i.i.us.us.us, %wide.trip.count24.i.i.us.us.us
  br i1 %exitcond25.not.i.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.i.i.us.us.us, !llvm.loop !61

Abc_TtCopy.exit.i.us.us.us:                       ; preds = %.lr.ph.i.i200.us.us.us, %.lr.ph18.i.i.us.us.us, %.preheader.i.i208.us.us.us, %.preheader14.i.i.us.us.us
  %418 = and i32 %388, 1
  %.not.i74.i.us.us.us = icmp eq i32 %418, %50
  br i1 %.not.i74.i.us.us.us, label %.preheader.i82.i.us.us.us, label %.preheader14.i75.i.us.us.us

.preheader14.i75.i.us.us.us:                      ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph.preheader.i76.i.us.us.us

.lr.ph.preheader.i76.i.us.us.us:                  ; preds = %.preheader14.i75.i.us.us.us
  %wide.trip.count.i77.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i78.i.us.us.us

.lr.ph.i78.i.us.us.us:                            ; preds = %.lr.ph.i78.i.us.us.us, %.lr.ph.preheader.i76.i.us.us.us
  %indvars.iv.i79.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i76.i.us.us.us ], [ %indvars.iv.next.i80.i.us.us.us, %.lr.ph.i78.i.us.us.us ]
  %419 = getelementptr inbounds i64, ptr %398, i64 %indvars.iv.i79.i.us.us.us
  %420 = load i64, ptr %419, align 8
  %421 = xor i64 %420, -1
  %422 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i79.i.us.us.us
  store i64 %421, ptr %422, align 8
  %indvars.iv.next.i80.i.us.us.us = add nuw nsw i64 %indvars.iv.i79.i.us.us.us, 1
  %exitcond.not.i81.i.us.us.us = icmp eq i64 %indvars.iv.next.i80.i.us.us.us, %wide.trip.count.i77.i.us.us.us
  br i1 %exitcond.not.i81.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph.i78.i.us.us.us, !llvm.loop !47

.preheader.i82.i.us.us.us:                        ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph18.preheader.i83.i.us.us.us

.lr.ph18.preheader.i83.i.us.us.us:                ; preds = %.preheader.i82.i.us.us.us
  %wide.trip.count24.i84.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph18.i85.i.us.us.us

.lr.ph18.i85.i.us.us.us:                          ; preds = %.lr.ph18.i85.i.us.us.us, %.lr.ph18.preheader.i83.i.us.us.us
  %indvars.iv21.i86.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i83.i.us.us.us ], [ %indvars.iv.next22.i87.i.us.us.us, %.lr.ph18.i85.i.us.us.us ]
  %423 = getelementptr inbounds i64, ptr %398, i64 %indvars.iv21.i86.i.us.us.us
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv21.i86.i.us.us.us
  store i64 %424, ptr %425, align 8
  %indvars.iv.next22.i87.i.us.us.us = add nuw nsw i64 %indvars.iv21.i86.i.us.us.us, 1
  %exitcond25.not.i88.i.us.us.us = icmp eq i64 %indvars.iv.next22.i87.i.us.us.us, %wide.trip.count24.i84.i.us.us.us
  br i1 %exitcond25.not.i88.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph18.i85.i.us.us.us, !llvm.loop !61

Abc_TtCopy.exit89.i.us.us.us:                     ; preds = %.lr.ph.i78.i.us.us.us, %.lr.ph18.i85.i.us.us.us, %.preheader.i82.i.us.us.us, %.preheader14.i75.i.us.us.us
  %426 = and i32 %399, 1
  %.not.i90.i.us.us.us = icmp eq i32 %426, %208
  br i1 %.not.i90.i.us.us.us, label %.preheader.i98.i.us.us.us, label %.preheader14.i91.i.us.us.us

.preheader14.i91.i.us.us.us:                      ; preds = %Abc_TtCopy.exit89.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph.preheader.i92.i.us.us.us

.lr.ph.preheader.i92.i.us.us.us:                  ; preds = %.preheader14.i91.i.us.us.us
  %wide.trip.count.i93.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i94.i.us.us.us

.lr.ph.i94.i.us.us.us:                            ; preds = %.lr.ph.i94.i.us.us.us, %.lr.ph.preheader.i92.i.us.us.us
  %indvars.iv.i95.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i92.i.us.us.us ], [ %indvars.iv.next.i96.i.us.us.us, %.lr.ph.i94.i.us.us.us ]
  %427 = getelementptr inbounds i64, ptr %409, i64 %indvars.iv.i95.i.us.us.us
  %428 = load i64, ptr %427, align 8
  %429 = xor i64 %428, -1
  %430 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i95.i.us.us.us
  store i64 %429, ptr %430, align 8
  %indvars.iv.next.i96.i.us.us.us = add nuw nsw i64 %indvars.iv.i95.i.us.us.us, 1
  %exitcond.not.i97.i.us.us.us = icmp eq i64 %indvars.iv.next.i96.i.us.us.us, %wide.trip.count.i93.i.us.us.us
  br i1 %exitcond.not.i97.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph.i94.i.us.us.us, !llvm.loop !47

.preheader.i98.i.us.us.us:                        ; preds = %Abc_TtCopy.exit89.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph18.preheader.i99.i.us.us.us

.lr.ph18.preheader.i99.i.us.us.us:                ; preds = %.preheader.i98.i.us.us.us
  %wide.trip.count24.i100.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph18.i101.i.us.us.us

.lr.ph18.i101.i.us.us.us:                         ; preds = %.lr.ph18.i101.i.us.us.us, %.lr.ph18.preheader.i99.i.us.us.us
  %indvars.iv21.i102.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i99.i.us.us.us ], [ %indvars.iv.next22.i103.i.us.us.us, %.lr.ph18.i101.i.us.us.us ]
  %431 = getelementptr inbounds i64, ptr %409, i64 %indvars.iv21.i102.i.us.us.us
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv21.i102.i.us.us.us
  store i64 %432, ptr %433, align 8
  %indvars.iv.next22.i103.i.us.us.us = add nuw nsw i64 %indvars.iv21.i102.i.us.us.us, 1
  %exitcond25.not.i104.i.us.us.us = icmp eq i64 %indvars.iv.next22.i103.i.us.us.us, %wide.trip.count24.i100.i.us.us.us
  br i1 %exitcond25.not.i104.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph18.i101.i.us.us.us, !llvm.loop !61

Abc_TtCopy.exit105.i.us.us.us:                    ; preds = %.lr.ph.i94.i.us.us.us, %.lr.ph18.i101.i.us.us.us, %.preheader.i98.i.us.us.us, %.preheader14.i91.i.us.us.us
  %434 = icmp ugt i32 %365, 134217727
  %435 = icmp ugt i32 %370, 134217727
  %436 = and i1 %434, %435
  br i1 %436, label %.lr.ph.preheader.i106.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us

.lr.ph.preheader.i106.i.us.us.us:                 ; preds = %Abc_TtCopy.exit105.i.us.us.us
  %437 = lshr i32 %370, 27
  %438 = add nsw i32 %437, -1
  %439 = zext nneg i32 %366 to i64
  %440 = sext i32 %.fr.i.i.us.us.us to i64
  %441 = getelementptr inbounds i64, ptr %15, i64 %440
  %442 = icmp sgt i32 %.fr.i.i.us.us.us, 0
  %wide.trip.count159.i584.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i107.i.us.us.us

.lr.ph.i107.i.us.us.us:                           ; preds = %532, %.lr.ph.preheader.i106.i.us.us.us
  %indvars.iv.i108.i.us.us.us = phi i64 [ %439, %.lr.ph.preheader.i106.i.us.us.us ], [ %indvars.iv.next.i109.i.us.us.us, %532 ]
  %.017.i.i.us.us.us = phi i32 [ %438, %.lr.ph.preheader.i106.i.us.us.us ], [ %.1.i.i207.us.us.us, %532 ]
  %indvars.iv.next.i109.i.us.us.us = add nsw i64 %indvars.iv.i108.i.us.us.us, -1
  %443 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.next.i109.i.us.us.us
  %444 = load i32, ptr %443, align 4
  %445 = zext nneg i32 %.017.i.i.us.us.us to i64
  %446 = getelementptr inbounds i32, ptr %236, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp sgt i32 %444, %447
  br i1 %448, label %532, label %449

449:                                              ; preds = %.lr.ph.i107.i.us.us.us
  %450 = icmp ugt i64 %indvars.iv.next.i109.i.us.us.us, %445
  br i1 %450, label %451, label %Abc_TtSwapVars.exit588.us.us.us

451:                                              ; preds = %449
  %452 = trunc nuw nsw i64 %indvars.iv.next.i109.i.us.us.us to i32
  %453 = icmp eq i32 %.017.i.i.us.us.us, %452
  br i1 %453, label %Abc_TtSwapVars.exit588.us.us.us, label %454

454:                                              ; preds = %451
  %spec.select.i552.us.us.us = call i32 @llvm.smax.i32(i32 %452, i32 %.017.i.i.us.us.us)
  %spec.select117.i553.us.us.us = call i32 @llvm.smin.i32(i32 %452, i32 %.017.i.i.us.us.us)
  %455 = icmp ult i32 %spec.select.i552.us.us.us, 6
  br i1 %455, label %509, label %456

456:                                              ; preds = %454
  %457 = icmp slt i32 %spec.select117.i553.us.us.us, 6
  br i1 %457, label %481, label %458

458:                                              ; preds = %456
  %459 = add nsw i32 %spec.select117.i553.us.us.us, -6
  %460 = shl nuw i32 1, %459
  %461 = add nsw i32 %spec.select.i552.us.us.us, -6
  %462 = shl nuw i32 1, %461
  br i1 %442, label %.preheader120.lr.ph.i554.us.us.us, label %Abc_TtSwapVars.exit588.us.us.us

.preheader120.lr.ph.i554.us.us.us:                ; preds = %458
  %.not.i555.us.us.us = icmp eq i32 %461, 31
  %463 = shl i32 2, %461
  %464 = sext i32 %463 to i64
  %.not134.i556.us.us.us = icmp eq i32 %459, 31
  %or.cond.i557.us.us.us = select i1 %.not.i555.us.us.us, i1 true, i1 %.not134.i556.us.us.us
  br i1 %or.cond.i557.us.us.us, label %Abc_TtSwapVars.exit588.us.us.us, label %.preheader120.us.us.preheader.i558.us.us.us

.preheader120.us.us.preheader.i558.us.us.us:      ; preds = %.preheader120.lr.ph.i554.us.us.us
  %465 = shl i32 2, %459
  %smax.i559.us.us.us = call i32 @llvm.smax.i32(i32 %460, i32 1)
  %466 = sext i32 %465 to i64
  %467 = sext i32 %460 to i64
  %468 = sext i32 %462 to i64
  %wide.trip.count.i560.us.us.us = zext nneg i32 %smax.i559.us.us.us to i64
  br label %.preheader120.us.us.i561.us.us.us

.preheader120.us.us.i561.us.us.us:                ; preds = %._crit_edge124.split.us.us.us.i570.us.us.us, %.preheader120.us.us.preheader.i558.us.us.us
  %.1125.us.us.i562.us.us.us = phi ptr [ %479, %._crit_edge124.split.us.us.us.i570.us.us.us ], [ %15, %.preheader120.us.us.preheader.i558.us.us.us ]
  br label %.preheader119.us.us.us.i563.us.us.us

.preheader119.us.us.us.i563.us.us.us:             ; preds = %._crit_edge.us.us.us.i568.us.us.us, %.preheader120.us.us.i561.us.us.us
  %indvars.iv147.i564.us.us.us = phi i64 [ %indvars.iv.next148.i569.us.us.us, %._crit_edge.us.us.us.i568.us.us.us ], [ 0, %.preheader120.us.us.i561.us.us.us ]
  %469 = add nsw i64 %indvars.iv147.i564.us.us.us, %467
  %470 = add nsw i64 %indvars.iv147.i564.us.us.us, %468
  br label %471

471:                                              ; preds = %471, %.preheader119.us.us.us.i563.us.us.us
  %indvars.iv.i565.us.us.us = phi i64 [ %indvars.iv.next.i566.us.us.us, %471 ], [ 0, %.preheader119.us.us.us.i563.us.us.us ]
  %472 = add nsw i64 %469, %indvars.iv.i565.us.us.us
  %473 = getelementptr inbounds i64, ptr %.1125.us.us.i562.us.us.us, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = add nsw i64 %470, %indvars.iv.i565.us.us.us
  %476 = getelementptr inbounds i64, ptr %.1125.us.us.i562.us.us.us, i64 %475
  %477 = load i64, ptr %476, align 8
  store i64 %477, ptr %473, align 8
  store i64 %474, ptr %476, align 8
  %indvars.iv.next.i566.us.us.us = add nuw nsw i64 %indvars.iv.i565.us.us.us, 1
  %exitcond.not.i567.us.us.us = icmp eq i64 %indvars.iv.next.i566.us.us.us, %wide.trip.count.i560.us.us.us
  br i1 %exitcond.not.i567.us.us.us, label %._crit_edge.us.us.us.i568.us.us.us, label %471, !llvm.loop !62

._crit_edge.us.us.us.i568.us.us.us:               ; preds = %471
  %indvars.iv.next148.i569.us.us.us = add nsw i64 %indvars.iv147.i564.us.us.us, %466
  %478 = icmp slt i64 %indvars.iv.next148.i569.us.us.us, %468
  br i1 %478, label %.preheader119.us.us.us.i563.us.us.us, label %._crit_edge124.split.us.us.us.i570.us.us.us, !llvm.loop !63

._crit_edge124.split.us.us.us.i570.us.us.us:      ; preds = %._crit_edge.us.us.us.i568.us.us.us
  %479 = getelementptr inbounds i64, ptr %.1125.us.us.i562.us.us.us, i64 %464
  %480 = icmp ult ptr %479, %441
  br i1 %480, label %.preheader120.us.us.i561.us.us.us, label %Abc_TtSwapVars.exit588.us.us.us, !llvm.loop !64

481:                                              ; preds = %456
  %482 = add nsw i32 %spec.select.i552.us.us.us, -6
  %483 = shl nuw i32 1, %482
  br i1 %442, label %.preheader.lr.ph.i571.us.us.us, label %Abc_TtSwapVars.exit588.us.us.us

.preheader.lr.ph.i571.us.us.us:                   ; preds = %481
  %484 = shl nuw nsw i32 1, %spec.select117.i553.us.us.us
  %.not136.i572.us.us.us = icmp eq i32 %482, 31
  %485 = zext nneg i32 %484 to i64
  %486 = shl i32 2, %482
  %487 = sext i32 %486 to i64
  br i1 %.not136.i572.us.us.us, label %Abc_TtSwapVars.exit588.us.us.us, label %.preheader.lr.ph.split.us.i573.us.us.us

.preheader.lr.ph.split.us.i573.us.us.us:          ; preds = %.preheader.lr.ph.i571.us.us.us
  %488 = sext i32 %spec.select117.i553.us.us.us to i64
  %489 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %488
  %490 = load i64, ptr %489, align 8
  %491 = xor i64 %490, -1
  %492 = sext i32 %483 to i64
  %smax153.i574.us.us.us = call i32 @llvm.smax.i32(i32 %483, i32 1)
  %wide.trip.count154.i575.us.us.us = zext nneg i32 %smax153.i574.us.us.us to i64
  br label %.preheader.us.i576.us.us.us

.preheader.us.i576.us.us.us:                      ; preds = %._crit_edge.us.i581.us.us.us, %.preheader.lr.ph.split.us.i573.us.us.us
  %.0132.us.i577.us.us.us = phi ptr [ %15, %.preheader.lr.ph.split.us.i573.us.us.us ], [ %507, %._crit_edge.us.i581.us.us.us ]
  br label %493

493:                                              ; preds = %493, %.preheader.us.i576.us.us.us
  %indvars.iv150.i578.us.us.us = phi i64 [ 0, %.preheader.us.i576.us.us.us ], [ %indvars.iv.next151.i579.us.us.us, %493 ]
  %494 = getelementptr inbounds i64, ptr %.0132.us.i577.us.us.us, i64 %indvars.iv150.i578.us.us.us
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, %490
  %497 = lshr i64 %496, %485
  %498 = add nuw nsw i64 %indvars.iv150.i578.us.us.us, %492
  %499 = getelementptr inbounds i64, ptr %.0132.us.i577.us.us.us, i64 %498
  %500 = load i64, ptr %499, align 8
  %501 = shl i64 %500, %485
  %502 = and i64 %501, %490
  %503 = and i64 %495, %491
  %504 = or i64 %502, %503
  store i64 %504, ptr %494, align 8
  %505 = and i64 %500, %490
  %506 = or i64 %505, %497
  store i64 %506, ptr %499, align 8
  %indvars.iv.next151.i579.us.us.us = add nuw nsw i64 %indvars.iv150.i578.us.us.us, 1
  %exitcond155.not.i580.us.us.us = icmp eq i64 %indvars.iv.next151.i579.us.us.us, %wide.trip.count154.i575.us.us.us
  br i1 %exitcond155.not.i580.us.us.us, label %._crit_edge.us.i581.us.us.us, label %493, !llvm.loop !65

._crit_edge.us.i581.us.us.us:                     ; preds = %493
  %507 = getelementptr inbounds i64, ptr %.0132.us.i577.us.us.us, i64 %487
  %508 = icmp ult ptr %507, %441
  br i1 %508, label %.preheader.us.i576.us.us.us, label %Abc_TtSwapVars.exit588.us.us.us, !llvm.loop !66

509:                                              ; preds = %454
  br i1 %442, label %.lr.ph.i582.us.us.us, label %Abc_TtSwapVars.exit588.us.us.us

.lr.ph.i582.us.us.us:                             ; preds = %509
  %.neg.i583.us.us.us = shl nsw i32 -1, %spec.select117.i553.us.us.us
  %510 = shl nuw nsw i32 1, %spec.select.i552.us.us.us
  %511 = add nsw i32 %.neg.i583.us.us.us, %510
  %512 = sext i32 %spec.select117.i553.us.us.us to i64
  %513 = zext nneg i32 %spec.select.i552.us.us.us to i64
  %514 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %512, i64 %513
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %514, i64 8
  %517 = load i64, ptr %516, align 8
  %518 = zext i32 %511 to i64
  %519 = getelementptr inbounds i8, ptr %514, i64 16
  %520 = load i64, ptr %519, align 8
  br label %521

521:                                              ; preds = %521, %.lr.ph.i582.us.us.us
  %indvars.iv156.i585.us.us.us = phi i64 [ 0, %.lr.ph.i582.us.us.us ], [ %indvars.iv.next157.i586.us.us.us, %521 ]
  %522 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv156.i585.us.us.us
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, %515
  %525 = and i64 %523, %517
  %526 = shl i64 %525, %518
  %527 = or i64 %526, %524
  %528 = and i64 %523, %520
  %529 = lshr i64 %528, %518
  %530 = or i64 %527, %529
  store i64 %530, ptr %522, align 8
  %indvars.iv.next157.i586.us.us.us = add nuw nsw i64 %indvars.iv156.i585.us.us.us, 1
  %exitcond160.not.i587.us.us.us = icmp eq i64 %indvars.iv.next157.i586.us.us.us, %wide.trip.count159.i584.us.us.us
  br i1 %exitcond160.not.i587.us.us.us, label %Abc_TtSwapVars.exit588.us.us.us, label %521, !llvm.loop !67

Abc_TtSwapVars.exit588.us.us.us:                  ; preds = %._crit_edge124.split.us.us.us.i570.us.us.us, %._crit_edge.us.i581.us.us.us, %521, %509, %.preheader.lr.ph.i571.us.us.us, %481, %.preheader120.lr.ph.i554.us.us.us, %458, %451, %449
  %531 = add nsw i32 %.017.i.i.us.us.us, -1
  br label %532

532:                                              ; preds = %Abc_TtSwapVars.exit588.us.us.us, %.lr.ph.i107.i.us.us.us
  %.1.i.i207.us.us.us = phi i32 [ %.017.i.i.us.us.us, %.lr.ph.i107.i.us.us.us ], [ %531, %Abc_TtSwapVars.exit588.us.us.us ]
  %533 = icmp ugt i64 %indvars.iv.i108.i.us.us.us, 1
  %534 = icmp sgt i32 %.1.i.i207.us.us.us, -1
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %.lr.ph.i107.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us, !llvm.loop !68

Abc_TtExpand.exit.i.us.us.us:                     ; preds = %532, %Abc_TtCopy.exit105.i.us.us.us
  %536 = icmp ugt i32 %388, 134217727
  %537 = and i1 %434, %536
  br i1 %537, label %.lr.ph.preheader.i110.i.us.us.us, label %Abc_TtExpand.exit116.i.us.us.us

.lr.ph.preheader.i110.i.us.us.us:                 ; preds = %Abc_TtExpand.exit.i.us.us.us
  %538 = lshr i32 %388, 27
  %539 = add nsw i32 %538, -1
  %540 = zext nneg i32 %366 to i64
  %541 = sext i32 %.fr.i.i.us.us.us to i64
  %542 = getelementptr inbounds i64, ptr %16, i64 %541
  %543 = icmp sgt i32 %.fr.i.i.us.us.us, 0
  %wide.trip.count159.i547.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i111.i.us.us.us

.lr.ph.i111.i.us.us.us:                           ; preds = %633, %.lr.ph.preheader.i110.i.us.us.us
  %indvars.iv.i112.i.us.us.us = phi i64 [ %540, %.lr.ph.preheader.i110.i.us.us.us ], [ %indvars.iv.next.i114.i.us.us.us, %633 ]
  %.017.i113.i.us.us.us = phi i32 [ %539, %.lr.ph.preheader.i110.i.us.us.us ], [ %.1.i115.i.us.us.us, %633 ]
  %indvars.iv.next.i114.i.us.us.us = add nsw i64 %indvars.iv.i112.i.us.us.us, -1
  %544 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.next.i114.i.us.us.us
  %545 = load i32, ptr %544, align 4
  %546 = zext nneg i32 %.017.i113.i.us.us.us to i64
  %547 = getelementptr inbounds i32, ptr %238, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %545, %548
  br i1 %549, label %633, label %550

550:                                              ; preds = %.lr.ph.i111.i.us.us.us
  %551 = icmp ugt i64 %indvars.iv.next.i114.i.us.us.us, %546
  br i1 %551, label %552, label %Abc_TtSwapVars.exit551.us.us.us

552:                                              ; preds = %550
  %553 = trunc nuw nsw i64 %indvars.iv.next.i114.i.us.us.us to i32
  %554 = icmp eq i32 %.017.i113.i.us.us.us, %553
  br i1 %554, label %Abc_TtSwapVars.exit551.us.us.us, label %555

555:                                              ; preds = %552
  %spec.select.i515.us.us.us = call i32 @llvm.smax.i32(i32 %553, i32 %.017.i113.i.us.us.us)
  %spec.select117.i516.us.us.us = call i32 @llvm.smin.i32(i32 %553, i32 %.017.i113.i.us.us.us)
  %556 = icmp ult i32 %spec.select.i515.us.us.us, 6
  br i1 %556, label %610, label %557

557:                                              ; preds = %555
  %558 = icmp slt i32 %spec.select117.i516.us.us.us, 6
  br i1 %558, label %582, label %559

559:                                              ; preds = %557
  %560 = add nsw i32 %spec.select117.i516.us.us.us, -6
  %561 = shl nuw i32 1, %560
  %562 = add nsw i32 %spec.select.i515.us.us.us, -6
  %563 = shl nuw i32 1, %562
  br i1 %543, label %.preheader120.lr.ph.i517.us.us.us, label %Abc_TtSwapVars.exit551.us.us.us

.preheader120.lr.ph.i517.us.us.us:                ; preds = %559
  %.not.i518.us.us.us = icmp eq i32 %562, 31
  %564 = shl i32 2, %562
  %565 = sext i32 %564 to i64
  %.not134.i519.us.us.us = icmp eq i32 %560, 31
  %or.cond.i520.us.us.us = select i1 %.not.i518.us.us.us, i1 true, i1 %.not134.i519.us.us.us
  br i1 %or.cond.i520.us.us.us, label %Abc_TtSwapVars.exit551.us.us.us, label %.preheader120.us.us.preheader.i521.us.us.us

.preheader120.us.us.preheader.i521.us.us.us:      ; preds = %.preheader120.lr.ph.i517.us.us.us
  %566 = shl i32 2, %560
  %smax.i522.us.us.us = call i32 @llvm.smax.i32(i32 %561, i32 1)
  %567 = sext i32 %566 to i64
  %568 = sext i32 %561 to i64
  %569 = sext i32 %563 to i64
  %wide.trip.count.i523.us.us.us = zext nneg i32 %smax.i522.us.us.us to i64
  br label %.preheader120.us.us.i524.us.us.us

.preheader120.us.us.i524.us.us.us:                ; preds = %._crit_edge124.split.us.us.us.i533.us.us.us, %.preheader120.us.us.preheader.i521.us.us.us
  %.1125.us.us.i525.us.us.us = phi ptr [ %580, %._crit_edge124.split.us.us.us.i533.us.us.us ], [ %16, %.preheader120.us.us.preheader.i521.us.us.us ]
  br label %.preheader119.us.us.us.i526.us.us.us

.preheader119.us.us.us.i526.us.us.us:             ; preds = %._crit_edge.us.us.us.i531.us.us.us, %.preheader120.us.us.i524.us.us.us
  %indvars.iv147.i527.us.us.us = phi i64 [ %indvars.iv.next148.i532.us.us.us, %._crit_edge.us.us.us.i531.us.us.us ], [ 0, %.preheader120.us.us.i524.us.us.us ]
  %570 = add nsw i64 %indvars.iv147.i527.us.us.us, %568
  %571 = add nsw i64 %indvars.iv147.i527.us.us.us, %569
  br label %572

572:                                              ; preds = %572, %.preheader119.us.us.us.i526.us.us.us
  %indvars.iv.i528.us.us.us = phi i64 [ %indvars.iv.next.i529.us.us.us, %572 ], [ 0, %.preheader119.us.us.us.i526.us.us.us ]
  %573 = add nsw i64 %570, %indvars.iv.i528.us.us.us
  %574 = getelementptr inbounds i64, ptr %.1125.us.us.i525.us.us.us, i64 %573
  %575 = load i64, ptr %574, align 8
  %576 = add nsw i64 %571, %indvars.iv.i528.us.us.us
  %577 = getelementptr inbounds i64, ptr %.1125.us.us.i525.us.us.us, i64 %576
  %578 = load i64, ptr %577, align 8
  store i64 %578, ptr %574, align 8
  store i64 %575, ptr %577, align 8
  %indvars.iv.next.i529.us.us.us = add nuw nsw i64 %indvars.iv.i528.us.us.us, 1
  %exitcond.not.i530.us.us.us = icmp eq i64 %indvars.iv.next.i529.us.us.us, %wide.trip.count.i523.us.us.us
  br i1 %exitcond.not.i530.us.us.us, label %._crit_edge.us.us.us.i531.us.us.us, label %572, !llvm.loop !62

._crit_edge.us.us.us.i531.us.us.us:               ; preds = %572
  %indvars.iv.next148.i532.us.us.us = add nsw i64 %indvars.iv147.i527.us.us.us, %567
  %579 = icmp slt i64 %indvars.iv.next148.i532.us.us.us, %569
  br i1 %579, label %.preheader119.us.us.us.i526.us.us.us, label %._crit_edge124.split.us.us.us.i533.us.us.us, !llvm.loop !63

._crit_edge124.split.us.us.us.i533.us.us.us:      ; preds = %._crit_edge.us.us.us.i531.us.us.us
  %580 = getelementptr inbounds i64, ptr %.1125.us.us.i525.us.us.us, i64 %565
  %581 = icmp ult ptr %580, %542
  br i1 %581, label %.preheader120.us.us.i524.us.us.us, label %Abc_TtSwapVars.exit551.us.us.us, !llvm.loop !64

582:                                              ; preds = %557
  %583 = add nsw i32 %spec.select.i515.us.us.us, -6
  %584 = shl nuw i32 1, %583
  br i1 %543, label %.preheader.lr.ph.i534.us.us.us, label %Abc_TtSwapVars.exit551.us.us.us

.preheader.lr.ph.i534.us.us.us:                   ; preds = %582
  %585 = shl nuw nsw i32 1, %spec.select117.i516.us.us.us
  %.not136.i535.us.us.us = icmp eq i32 %583, 31
  %586 = zext nneg i32 %585 to i64
  %587 = shl i32 2, %583
  %588 = sext i32 %587 to i64
  br i1 %.not136.i535.us.us.us, label %Abc_TtSwapVars.exit551.us.us.us, label %.preheader.lr.ph.split.us.i536.us.us.us

.preheader.lr.ph.split.us.i536.us.us.us:          ; preds = %.preheader.lr.ph.i534.us.us.us
  %589 = sext i32 %spec.select117.i516.us.us.us to i64
  %590 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = xor i64 %591, -1
  %593 = sext i32 %584 to i64
  %smax153.i537.us.us.us = call i32 @llvm.smax.i32(i32 %584, i32 1)
  %wide.trip.count154.i538.us.us.us = zext nneg i32 %smax153.i537.us.us.us to i64
  br label %.preheader.us.i539.us.us.us

.preheader.us.i539.us.us.us:                      ; preds = %._crit_edge.us.i544.us.us.us, %.preheader.lr.ph.split.us.i536.us.us.us
  %.0132.us.i540.us.us.us = phi ptr [ %16, %.preheader.lr.ph.split.us.i536.us.us.us ], [ %608, %._crit_edge.us.i544.us.us.us ]
  br label %594

594:                                              ; preds = %594, %.preheader.us.i539.us.us.us
  %indvars.iv150.i541.us.us.us = phi i64 [ 0, %.preheader.us.i539.us.us.us ], [ %indvars.iv.next151.i542.us.us.us, %594 ]
  %595 = getelementptr inbounds i64, ptr %.0132.us.i540.us.us.us, i64 %indvars.iv150.i541.us.us.us
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, %591
  %598 = lshr i64 %597, %586
  %599 = add nuw nsw i64 %indvars.iv150.i541.us.us.us, %593
  %600 = getelementptr inbounds i64, ptr %.0132.us.i540.us.us.us, i64 %599
  %601 = load i64, ptr %600, align 8
  %602 = shl i64 %601, %586
  %603 = and i64 %602, %591
  %604 = and i64 %596, %592
  %605 = or i64 %603, %604
  store i64 %605, ptr %595, align 8
  %606 = and i64 %601, %591
  %607 = or i64 %606, %598
  store i64 %607, ptr %600, align 8
  %indvars.iv.next151.i542.us.us.us = add nuw nsw i64 %indvars.iv150.i541.us.us.us, 1
  %exitcond155.not.i543.us.us.us = icmp eq i64 %indvars.iv.next151.i542.us.us.us, %wide.trip.count154.i538.us.us.us
  br i1 %exitcond155.not.i543.us.us.us, label %._crit_edge.us.i544.us.us.us, label %594, !llvm.loop !65

._crit_edge.us.i544.us.us.us:                     ; preds = %594
  %608 = getelementptr inbounds i64, ptr %.0132.us.i540.us.us.us, i64 %588
  %609 = icmp ult ptr %608, %542
  br i1 %609, label %.preheader.us.i539.us.us.us, label %Abc_TtSwapVars.exit551.us.us.us, !llvm.loop !66

610:                                              ; preds = %555
  br i1 %543, label %.lr.ph.i545.us.us.us, label %Abc_TtSwapVars.exit551.us.us.us

.lr.ph.i545.us.us.us:                             ; preds = %610
  %.neg.i546.us.us.us = shl nsw i32 -1, %spec.select117.i516.us.us.us
  %611 = shl nuw nsw i32 1, %spec.select.i515.us.us.us
  %612 = add nsw i32 %.neg.i546.us.us.us, %611
  %613 = sext i32 %spec.select117.i516.us.us.us to i64
  %614 = zext nneg i32 %spec.select.i515.us.us.us to i64
  %615 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %613, i64 %614
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %615, i64 8
  %618 = load i64, ptr %617, align 8
  %619 = zext i32 %612 to i64
  %620 = getelementptr inbounds i8, ptr %615, i64 16
  %621 = load i64, ptr %620, align 8
  br label %622

622:                                              ; preds = %622, %.lr.ph.i545.us.us.us
  %indvars.iv156.i548.us.us.us = phi i64 [ 0, %.lr.ph.i545.us.us.us ], [ %indvars.iv.next157.i549.us.us.us, %622 ]
  %623 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv156.i548.us.us.us
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, %616
  %626 = and i64 %624, %618
  %627 = shl i64 %626, %619
  %628 = or i64 %627, %625
  %629 = and i64 %624, %621
  %630 = lshr i64 %629, %619
  %631 = or i64 %628, %630
  store i64 %631, ptr %623, align 8
  %indvars.iv.next157.i549.us.us.us = add nuw nsw i64 %indvars.iv156.i548.us.us.us, 1
  %exitcond160.not.i550.us.us.us = icmp eq i64 %indvars.iv.next157.i549.us.us.us, %wide.trip.count159.i547.us.us.us
  br i1 %exitcond160.not.i550.us.us.us, label %Abc_TtSwapVars.exit551.us.us.us, label %622, !llvm.loop !67

Abc_TtSwapVars.exit551.us.us.us:                  ; preds = %._crit_edge124.split.us.us.us.i533.us.us.us, %._crit_edge.us.i544.us.us.us, %622, %610, %.preheader.lr.ph.i534.us.us.us, %582, %.preheader120.lr.ph.i517.us.us.us, %559, %552, %550
  %632 = add nsw i32 %.017.i113.i.us.us.us, -1
  br label %633

633:                                              ; preds = %Abc_TtSwapVars.exit551.us.us.us, %.lr.ph.i111.i.us.us.us
  %.1.i115.i.us.us.us = phi i32 [ %.017.i113.i.us.us.us, %.lr.ph.i111.i.us.us.us ], [ %632, %Abc_TtSwapVars.exit551.us.us.us ]
  %634 = icmp ugt i64 %indvars.iv.i112.i.us.us.us, 1
  %635 = icmp sgt i32 %.1.i115.i.us.us.us, -1
  %636 = select i1 %634, i1 %635, i1 false
  br i1 %636, label %.lr.ph.i111.i.us.us.us, label %Abc_TtExpand.exit116.i.us.us.us, !llvm.loop !68

Abc_TtExpand.exit116.i.us.us.us:                  ; preds = %633, %Abc_TtExpand.exit.i.us.us.us
  %637 = icmp ugt i32 %399, 134217727
  %638 = and i1 %434, %637
  br i1 %638, label %.lr.ph.preheader.i117.i.us.us.us, label %Abc_TtExpand.exit123.i.us.us.us

.lr.ph.preheader.i117.i.us.us.us:                 ; preds = %Abc_TtExpand.exit116.i.us.us.us
  %639 = lshr i32 %399, 27
  %640 = add nsw i32 %639, -1
  %641 = zext nneg i32 %366 to i64
  %642 = sext i32 %.fr.i.i.us.us.us to i64
  %643 = getelementptr inbounds i64, ptr %17, i64 %642
  %644 = icmp sgt i32 %.fr.i.i.us.us.us, 0
  %wide.trip.count159.i510.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i118.i.us.us.us

.lr.ph.i118.i.us.us.us:                           ; preds = %734, %.lr.ph.preheader.i117.i.us.us.us
  %indvars.iv.i119.i.us.us.us = phi i64 [ %641, %.lr.ph.preheader.i117.i.us.us.us ], [ %indvars.iv.next.i121.i.us.us.us, %734 ]
  %.017.i120.i.us.us.us = phi i32 [ %640, %.lr.ph.preheader.i117.i.us.us.us ], [ %.1.i122.i.us.us.us, %734 ]
  %indvars.iv.next.i121.i.us.us.us = add nsw i64 %indvars.iv.i119.i.us.us.us, -1
  %645 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.next.i121.i.us.us.us
  %646 = load i32, ptr %645, align 4
  %647 = zext nneg i32 %.017.i120.i.us.us.us to i64
  %648 = getelementptr inbounds i32, ptr %261, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = icmp sgt i32 %646, %649
  br i1 %650, label %734, label %651

651:                                              ; preds = %.lr.ph.i118.i.us.us.us
  %652 = icmp ugt i64 %indvars.iv.next.i121.i.us.us.us, %647
  br i1 %652, label %653, label %Abc_TtSwapVars.exit514.us.us.us

653:                                              ; preds = %651
  %654 = trunc nuw nsw i64 %indvars.iv.next.i121.i.us.us.us to i32
  %655 = icmp eq i32 %.017.i120.i.us.us.us, %654
  br i1 %655, label %Abc_TtSwapVars.exit514.us.us.us, label %656

656:                                              ; preds = %653
  %spec.select.i478.us.us.us = call i32 @llvm.smax.i32(i32 %654, i32 %.017.i120.i.us.us.us)
  %spec.select117.i479.us.us.us = call i32 @llvm.smin.i32(i32 %654, i32 %.017.i120.i.us.us.us)
  %657 = icmp ult i32 %spec.select.i478.us.us.us, 6
  br i1 %657, label %711, label %658

658:                                              ; preds = %656
  %659 = icmp slt i32 %spec.select117.i479.us.us.us, 6
  br i1 %659, label %683, label %660

660:                                              ; preds = %658
  %661 = add nsw i32 %spec.select117.i479.us.us.us, -6
  %662 = shl nuw i32 1, %661
  %663 = add nsw i32 %spec.select.i478.us.us.us, -6
  %664 = shl nuw i32 1, %663
  br i1 %644, label %.preheader120.lr.ph.i480.us.us.us, label %Abc_TtSwapVars.exit514.us.us.us

.preheader120.lr.ph.i480.us.us.us:                ; preds = %660
  %.not.i481.us.us.us = icmp eq i32 %663, 31
  %665 = shl i32 2, %663
  %666 = sext i32 %665 to i64
  %.not134.i482.us.us.us = icmp eq i32 %661, 31
  %or.cond.i483.us.us.us = select i1 %.not.i481.us.us.us, i1 true, i1 %.not134.i482.us.us.us
  br i1 %or.cond.i483.us.us.us, label %Abc_TtSwapVars.exit514.us.us.us, label %.preheader120.us.us.preheader.i484.us.us.us

.preheader120.us.us.preheader.i484.us.us.us:      ; preds = %.preheader120.lr.ph.i480.us.us.us
  %667 = shl i32 2, %661
  %smax.i485.us.us.us = call i32 @llvm.smax.i32(i32 %662, i32 1)
  %668 = sext i32 %667 to i64
  %669 = sext i32 %662 to i64
  %670 = sext i32 %664 to i64
  %wide.trip.count.i486.us.us.us = zext nneg i32 %smax.i485.us.us.us to i64
  br label %.preheader120.us.us.i487.us.us.us

.preheader120.us.us.i487.us.us.us:                ; preds = %._crit_edge124.split.us.us.us.i496.us.us.us, %.preheader120.us.us.preheader.i484.us.us.us
  %.1125.us.us.i488.us.us.us = phi ptr [ %681, %._crit_edge124.split.us.us.us.i496.us.us.us ], [ %17, %.preheader120.us.us.preheader.i484.us.us.us ]
  br label %.preheader119.us.us.us.i489.us.us.us

.preheader119.us.us.us.i489.us.us.us:             ; preds = %._crit_edge.us.us.us.i494.us.us.us, %.preheader120.us.us.i487.us.us.us
  %indvars.iv147.i490.us.us.us = phi i64 [ %indvars.iv.next148.i495.us.us.us, %._crit_edge.us.us.us.i494.us.us.us ], [ 0, %.preheader120.us.us.i487.us.us.us ]
  %671 = add nsw i64 %indvars.iv147.i490.us.us.us, %669
  %672 = add nsw i64 %indvars.iv147.i490.us.us.us, %670
  br label %673

673:                                              ; preds = %673, %.preheader119.us.us.us.i489.us.us.us
  %indvars.iv.i491.us.us.us = phi i64 [ %indvars.iv.next.i492.us.us.us, %673 ], [ 0, %.preheader119.us.us.us.i489.us.us.us ]
  %674 = add nsw i64 %671, %indvars.iv.i491.us.us.us
  %675 = getelementptr inbounds i64, ptr %.1125.us.us.i488.us.us.us, i64 %674
  %676 = load i64, ptr %675, align 8
  %677 = add nsw i64 %672, %indvars.iv.i491.us.us.us
  %678 = getelementptr inbounds i64, ptr %.1125.us.us.i488.us.us.us, i64 %677
  %679 = load i64, ptr %678, align 8
  store i64 %679, ptr %675, align 8
  store i64 %676, ptr %678, align 8
  %indvars.iv.next.i492.us.us.us = add nuw nsw i64 %indvars.iv.i491.us.us.us, 1
  %exitcond.not.i493.us.us.us = icmp eq i64 %indvars.iv.next.i492.us.us.us, %wide.trip.count.i486.us.us.us
  br i1 %exitcond.not.i493.us.us.us, label %._crit_edge.us.us.us.i494.us.us.us, label %673, !llvm.loop !62

._crit_edge.us.us.us.i494.us.us.us:               ; preds = %673
  %indvars.iv.next148.i495.us.us.us = add nsw i64 %indvars.iv147.i490.us.us.us, %668
  %680 = icmp slt i64 %indvars.iv.next148.i495.us.us.us, %670
  br i1 %680, label %.preheader119.us.us.us.i489.us.us.us, label %._crit_edge124.split.us.us.us.i496.us.us.us, !llvm.loop !63

._crit_edge124.split.us.us.us.i496.us.us.us:      ; preds = %._crit_edge.us.us.us.i494.us.us.us
  %681 = getelementptr inbounds i64, ptr %.1125.us.us.i488.us.us.us, i64 %666
  %682 = icmp ult ptr %681, %643
  br i1 %682, label %.preheader120.us.us.i487.us.us.us, label %Abc_TtSwapVars.exit514.us.us.us, !llvm.loop !64

683:                                              ; preds = %658
  %684 = add nsw i32 %spec.select.i478.us.us.us, -6
  %685 = shl nuw i32 1, %684
  br i1 %644, label %.preheader.lr.ph.i497.us.us.us, label %Abc_TtSwapVars.exit514.us.us.us

.preheader.lr.ph.i497.us.us.us:                   ; preds = %683
  %686 = shl nuw nsw i32 1, %spec.select117.i479.us.us.us
  %.not136.i498.us.us.us = icmp eq i32 %684, 31
  %687 = zext nneg i32 %686 to i64
  %688 = shl i32 2, %684
  %689 = sext i32 %688 to i64
  br i1 %.not136.i498.us.us.us, label %Abc_TtSwapVars.exit514.us.us.us, label %.preheader.lr.ph.split.us.i499.us.us.us

.preheader.lr.ph.split.us.i499.us.us.us:          ; preds = %.preheader.lr.ph.i497.us.us.us
  %690 = sext i32 %spec.select117.i479.us.us.us to i64
  %691 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %690
  %692 = load i64, ptr %691, align 8
  %693 = xor i64 %692, -1
  %694 = sext i32 %685 to i64
  %smax153.i500.us.us.us = call i32 @llvm.smax.i32(i32 %685, i32 1)
  %wide.trip.count154.i501.us.us.us = zext nneg i32 %smax153.i500.us.us.us to i64
  br label %.preheader.us.i502.us.us.us

.preheader.us.i502.us.us.us:                      ; preds = %._crit_edge.us.i507.us.us.us, %.preheader.lr.ph.split.us.i499.us.us.us
  %.0132.us.i503.us.us.us = phi ptr [ %17, %.preheader.lr.ph.split.us.i499.us.us.us ], [ %709, %._crit_edge.us.i507.us.us.us ]
  br label %695

695:                                              ; preds = %695, %.preheader.us.i502.us.us.us
  %indvars.iv150.i504.us.us.us = phi i64 [ 0, %.preheader.us.i502.us.us.us ], [ %indvars.iv.next151.i505.us.us.us, %695 ]
  %696 = getelementptr inbounds i64, ptr %.0132.us.i503.us.us.us, i64 %indvars.iv150.i504.us.us.us
  %697 = load i64, ptr %696, align 8
  %698 = and i64 %697, %692
  %699 = lshr i64 %698, %687
  %700 = add nuw nsw i64 %indvars.iv150.i504.us.us.us, %694
  %701 = getelementptr inbounds i64, ptr %.0132.us.i503.us.us.us, i64 %700
  %702 = load i64, ptr %701, align 8
  %703 = shl i64 %702, %687
  %704 = and i64 %703, %692
  %705 = and i64 %697, %693
  %706 = or i64 %704, %705
  store i64 %706, ptr %696, align 8
  %707 = and i64 %702, %692
  %708 = or i64 %707, %699
  store i64 %708, ptr %701, align 8
  %indvars.iv.next151.i505.us.us.us = add nuw nsw i64 %indvars.iv150.i504.us.us.us, 1
  %exitcond155.not.i506.us.us.us = icmp eq i64 %indvars.iv.next151.i505.us.us.us, %wide.trip.count154.i501.us.us.us
  br i1 %exitcond155.not.i506.us.us.us, label %._crit_edge.us.i507.us.us.us, label %695, !llvm.loop !65

._crit_edge.us.i507.us.us.us:                     ; preds = %695
  %709 = getelementptr inbounds i64, ptr %.0132.us.i503.us.us.us, i64 %689
  %710 = icmp ult ptr %709, %643
  br i1 %710, label %.preheader.us.i502.us.us.us, label %Abc_TtSwapVars.exit514.us.us.us, !llvm.loop !66

711:                                              ; preds = %656
  br i1 %644, label %.lr.ph.i508.us.us.us, label %Abc_TtSwapVars.exit514.us.us.us

.lr.ph.i508.us.us.us:                             ; preds = %711
  %.neg.i509.us.us.us = shl nsw i32 -1, %spec.select117.i479.us.us.us
  %712 = shl nuw nsw i32 1, %spec.select.i478.us.us.us
  %713 = add nsw i32 %.neg.i509.us.us.us, %712
  %714 = sext i32 %spec.select117.i479.us.us.us to i64
  %715 = zext nneg i32 %spec.select.i478.us.us.us to i64
  %716 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %714, i64 %715
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %716, i64 8
  %719 = load i64, ptr %718, align 8
  %720 = zext i32 %713 to i64
  %721 = getelementptr inbounds i8, ptr %716, i64 16
  %722 = load i64, ptr %721, align 8
  br label %723

723:                                              ; preds = %723, %.lr.ph.i508.us.us.us
  %indvars.iv156.i511.us.us.us = phi i64 [ 0, %.lr.ph.i508.us.us.us ], [ %indvars.iv.next157.i512.us.us.us, %723 ]
  %724 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv156.i511.us.us.us
  %725 = load i64, ptr %724, align 8
  %726 = and i64 %725, %717
  %727 = and i64 %725, %719
  %728 = shl i64 %727, %720
  %729 = or i64 %728, %726
  %730 = and i64 %725, %722
  %731 = lshr i64 %730, %720
  %732 = or i64 %729, %731
  store i64 %732, ptr %724, align 8
  %indvars.iv.next157.i512.us.us.us = add nuw nsw i64 %indvars.iv156.i511.us.us.us, 1
  %exitcond160.not.i513.us.us.us = icmp eq i64 %indvars.iv.next157.i512.us.us.us, %wide.trip.count159.i510.us.us.us
  br i1 %exitcond160.not.i513.us.us.us, label %Abc_TtSwapVars.exit514.us.us.us, label %723, !llvm.loop !67

Abc_TtSwapVars.exit514.us.us.us:                  ; preds = %._crit_edge124.split.us.us.us.i496.us.us.us, %._crit_edge.us.i507.us.us.us, %723, %711, %.preheader.lr.ph.i497.us.us.us, %683, %.preheader120.lr.ph.i480.us.us.us, %660, %653, %651
  %733 = add nsw i32 %.017.i120.i.us.us.us, -1
  br label %734

734:                                              ; preds = %Abc_TtSwapVars.exit514.us.us.us, %.lr.ph.i118.i.us.us.us
  %.1.i122.i.us.us.us = phi i32 [ %.017.i120.i.us.us.us, %.lr.ph.i118.i.us.us.us ], [ %733, %Abc_TtSwapVars.exit514.us.us.us ]
  %735 = icmp ugt i64 %indvars.iv.i119.i.us.us.us, 1
  %736 = icmp sgt i32 %.1.i122.i.us.us.us, -1
  %737 = select i1 %735, i1 %736, i1 false
  br i1 %737, label %.lr.ph.i118.i.us.us.us, label %Abc_TtExpand.exit123.i.us.us.us, !llvm.loop !68

Abc_TtExpand.exit123.i.us.us.us:                  ; preds = %734, %Abc_TtExpand.exit116.i.us.us.us
  br i1 %.not144.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.preheader.i124.i.us.us.us

.lr.ph.preheader.i124.i.us.us.us:                 ; preds = %Abc_TtExpand.exit123.i.us.us.us
  %wide.trip.count.i125.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br label %.lr.ph.i126.i.us.us.us

.lr.ph.i126.i.us.us.us:                           ; preds = %.lr.ph.i126.i.us.us.us, %.lr.ph.preheader.i124.i.us.us.us
  %indvars.iv.i127.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i124.i.us.us.us ], [ %indvars.iv.next.i128.i.us.us.us, %.lr.ph.i126.i.us.us.us ]
  %738 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i127.i.us.us.us
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i127.i.us.us.us
  %741 = load i64, ptr %740, align 8
  %742 = and i64 %741, %739
  %743 = xor i64 %739, -1
  %744 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i127.i.us.us.us
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, %743
  %747 = or i64 %746, %742
  %748 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i127.i.us.us.us
  store i64 %747, ptr %748, align 8
  %indvars.iv.next.i128.i.us.us.us = add nuw nsw i64 %indvars.iv.i127.i.us.us.us, 1
  %exitcond.not.i129.i.us.us.us = icmp eq i64 %indvars.iv.next.i128.i.us.us.us, %wide.trip.count.i125.i.us.us.us
  br i1 %exitcond.not.i129.i.us.us.us, label %Abc_TtMux.exit.i.us.us.us, label %.lr.ph.i126.i.us.us.us, !llvm.loop !69

Abc_TtMux.exit.i.us.us.us:                        ; preds = %.lr.ph.i126.i.us.us.us
  %749 = load i64, ptr %14, align 16
  %750 = and i64 %749, 1
  %.not.not.i.us.us.us = icmp eq i64 %750, 0
  br i1 %.not.not.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i132.i.us.us.us

.lr.ph.i132.i.us.us.us:                           ; preds = %Abc_TtMux.exit.i.us.us.us, %.lr.ph.i132.i.us.us.us
  %indvars.iv.i133.i.us.us.us = phi i64 [ %indvars.iv.next.i134.i.us.us.us, %.lr.ph.i132.i.us.us.us ], [ 0, %Abc_TtMux.exit.i.us.us.us ]
  %751 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i133.i.us.us.us
  %752 = load i64, ptr %751, align 8
  %753 = xor i64 %752, -1
  store i64 %753, ptr %751, align 8
  %indvars.iv.next.i134.i.us.us.us = add nuw nsw i64 %indvars.iv.i133.i.us.us.us, 1
  %exitcond.not.i135.i.us.us.us = icmp eq i64 %indvars.iv.next.i134.i.us.us.us, %wide.trip.count.i125.i.us.us.us
  br i1 %exitcond.not.i135.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i132.i.us.us.us, !llvm.loop !70

Abc_TtNot.exit.i.us.us.us:                        ; preds = %.lr.ph.i132.i.us.us.us, %Abc_TtMux.exit.i.us.us.us, %Abc_TtExpand.exit123.i.us.us.us
  %754 = phi i32 [ 0, %Abc_TtMux.exit.i.us.us.us ], [ 0, %Abc_TtExpand.exit123.i.us.us.us ], [ 1, %.lr.ph.i132.i.us.us.us ]
  br i1 %434, label %.lr.ph.i136.i.us.us.us, label %Abc_TtMinBase.exit.i.us.us.us

.lr.ph.i136.i.us.us.us:                           ; preds = %Abc_TtNot.exit.i.us.us.us
  %755 = sext i32 %.fr.i.i.us.us.us to i64
  %756 = getelementptr inbounds i64, ptr %14, i64 %755
  %757 = icmp sgt i32 %.fr.i.i.us.us.us, 0
  %wide.trip.count52.i.i.i.us.us.us = zext nneg i32 %.fr.i.i.us.us.us to i64
  br i1 %757, label %.lr.ph.split.us.preheader.i.i.us.us.us, label %Abc_TtMinBase.exit.i.us.us.us

.lr.ph.split.us.preheader.i.i.us.us.us:           ; preds = %.lr.ph.i136.i.us.us.us
  %wide.trip.count64.i.i.us.us.us = zext nneg i32 %366 to i64
  %758 = getelementptr inbounds i64, ptr %14, i64 %wide.trip.count52.i.i.i.us.us.us
  br label %.lr.ph.split.us.i.i.us.us.us

.lr.ph.split.us.i.i.us.us.us:                     ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us.us.us, %.lr.ph.split.us.preheader.i.i.us.us.us
  %indvars.iv61.i.i.us.us.us = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i.us.us.us ], [ %indvars.iv.next62.i.i.us.us.us, %Abc_TtHasVar.exit.thread.us.i.i.us.us.us ]
  %.033.us.i.i.us.us.us = phi i32 [ 0, %.lr.ph.split.us.preheader.i.i.us.us.us ], [ %.1.us.i.i.us.us.us, %Abc_TtHasVar.exit.thread.us.i.i.us.us.us ]
  %759 = icmp ult i64 %indvars.iv61.i.i.us.us.us, 6
  %760 = trunc i64 %indvars.iv61.i.i.us.us.us to i32
  br i1 %759, label %.lr.ph.i.us.i.i.us.us.us, label %.preheader.lr.ph.i.us.i.i.us.us.us

.preheader.lr.ph.i.us.i.i.us.us.us:               ; preds = %.lr.ph.split.us.i.i.us.us.us
  %761 = add i32 %760, -6
  %762 = shl nuw nsw i32 1, %761
  %763 = shl nuw nsw i32 2, %761
  %764 = zext nneg i32 %763 to i64
  %765 = zext nneg i32 %762 to i64
  br label %.preheader.i.us.i.i.us.us.us

.preheader.i.us.i.i.us.us.us:                     ; preds = %773, %.preheader.lr.ph.i.us.i.i.us.us.us
  %.03142.i.us.i.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i.us.i.i.us.us.us ], [ %774, %773 ]
  br label %766

766:                                              ; preds = %772, %.preheader.i.us.i.i.us.us.us
  %indvars.iv.i.us.i.i.us.us.us = phi i64 [ 0, %.preheader.i.us.i.i.us.us.us ], [ %indvars.iv.next.i.us.i.i.us.us.us, %772 ]
  %767 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us.us.us, i64 %indvars.iv.i.us.i.i.us.us.us
  %768 = load i64, ptr %767, align 8
  %769 = add nuw nsw i64 %indvars.iv.i.us.i.i.us.us.us, %765
  %770 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us.us.us, i64 %769
  %771 = load i64, ptr %770, align 8
  %.not.i.us.i.i.us.us.us = icmp eq i64 %768, %771
  br i1 %.not.i.us.i.i.us.us.us, label %772, label %Abc_TtHasVar.exit.us.i.i.us.us.us

772:                                              ; preds = %766
  %indvars.iv.next.i.us.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.i.us.us.us, 1
  %exitcond.not.i.us.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.i.us.us.us, %765
  br i1 %exitcond.not.i.us.i.i.us.us.us, label %773, label %766, !llvm.loop !71

773:                                              ; preds = %772
  %774 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us.us.us, i64 %764
  %775 = icmp ult ptr %774, %756
  br i1 %775, label %.preheader.i.us.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.us.i.i.us.us.us, !llvm.loop !72

.lr.ph.i.us.i.i.us.us.us:                         ; preds = %.lr.ph.split.us.i.i.us.us.us
  %776 = shl nuw nsw i32 1, %760
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv61.i.i.us.us.us
  %779 = load i64, ptr %778, align 8
  br label %780

780:                                              ; preds = %868, %.lr.ph.i.us.i.i.us.us.us
  %indvars.iv49.i.us.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.i.i.us.us.us ], [ %indvars.iv.next50.i.us.i.i.us.us.us, %868 ]
  %781 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv49.i.us.i.i.us.us.us
  %782 = load i64, ptr %781, align 8
  %783 = lshr i64 %782, %777
  %784 = xor i64 %783, %782
  %785 = and i64 %784, %779
  %.not38.i.us.i.i.us.us.us = icmp eq i64 %785, 0
  br i1 %.not38.i.us.i.i.us.us.us, label %868, label %Abc_TtHasVar.exit.us.i.i.us.us.us

Abc_TtHasVar.exit.us.i.i.us.us.us:                ; preds = %780, %766
  %786 = sext i32 %.033.us.i.i.us.us.us to i64
  %787 = icmp sgt i64 %indvars.iv61.i.i.us.us.us, %786
  br i1 %787, label %788, label %Abc_TtSwapVars.exit.us.us.us

788:                                              ; preds = %Abc_TtHasVar.exit.us.i.i.us.us.us
  %789 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv61.i.i.us.us.us
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds i32, ptr %262, i64 %786
  store i32 %790, ptr %791, align 4
  %792 = icmp eq i32 %.033.us.i.i.us.us.us, %760
  br i1 %792, label %Abc_TtSwapVars.exit.us.us.us, label %793

793:                                              ; preds = %788
  %spec.select.i469.us.us.us = call i32 @llvm.smax.i32(i32 %760, i32 %.033.us.i.i.us.us.us)
  %spec.select117.i.us.us.us = call i32 @llvm.smin.i32(i32 %760, i32 %.033.us.i.i.us.us.us)
  %794 = icmp slt i32 %spec.select.i469.us.us.us, 6
  br i1 %794, label %.lr.ph.i477.us.us.us, label %795

795:                                              ; preds = %793
  %796 = icmp slt i32 %spec.select117.i.us.us.us, 6
  br i1 %796, label %.preheader.lr.ph.i.us.us.us, label %.preheader120.lr.ph.i.us.us.us

.preheader120.lr.ph.i.us.us.us:                   ; preds = %795
  %797 = add nsw i32 %spec.select117.i.us.us.us, -6
  %798 = add nsw i32 %spec.select.i469.us.us.us, -6
  %.not.i470.us.us.us = icmp eq i32 %798, 31
  %799 = shl i32 2, %798
  %800 = sext i32 %799 to i64
  %.not134.i.us.us.us = icmp eq i32 %797, 31
  %or.cond.i471.us.us.us = select i1 %.not.i470.us.us.us, i1 true, i1 %.not134.i.us.us.us
  br i1 %or.cond.i471.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader120.us.us.preheader.i.us.us.us

.preheader120.us.us.preheader.i.us.us.us:         ; preds = %.preheader120.lr.ph.i.us.us.us
  %801 = shl nuw i32 1, %798
  %802 = shl nuw i32 1, %797
  %803 = shl i32 2, %797
  %smax.i.us.us.us = call i32 @llvm.smax.i32(i32 %802, i32 1)
  %804 = sext i32 %803 to i64
  %805 = sext i32 %802 to i64
  %806 = sext i32 %801 to i64
  %wide.trip.count.i472.us.us.us = zext nneg i32 %smax.i.us.us.us to i64
  br label %.preheader120.us.us.i.us.us.us

.preheader120.us.us.i.us.us.us:                   ; preds = %._crit_edge124.split.us.us.us.i.us.us.us, %.preheader120.us.us.preheader.i.us.us.us
  %.1125.us.us.i.us.us.us = phi ptr [ %817, %._crit_edge124.split.us.us.us.i.us.us.us ], [ %14, %.preheader120.us.us.preheader.i.us.us.us ]
  br label %.preheader119.us.us.us.i.us.us.us

.preheader119.us.us.us.i.us.us.us:                ; preds = %._crit_edge.us.us.us.i.us.us.us, %.preheader120.us.us.i.us.us.us
  %indvars.iv147.i.us.us.us = phi i64 [ %indvars.iv.next148.i.us.us.us, %._crit_edge.us.us.us.i.us.us.us ], [ 0, %.preheader120.us.us.i.us.us.us ]
  %807 = add nsw i64 %indvars.iv147.i.us.us.us, %805
  %808 = add nsw i64 %indvars.iv147.i.us.us.us, %806
  br label %809

809:                                              ; preds = %809, %.preheader119.us.us.us.i.us.us.us
  %indvars.iv.i473.us.us.us = phi i64 [ %indvars.iv.next.i474.us.us.us, %809 ], [ 0, %.preheader119.us.us.us.i.us.us.us ]
  %810 = add nsw i64 %807, %indvars.iv.i473.us.us.us
  %811 = getelementptr inbounds i64, ptr %.1125.us.us.i.us.us.us, i64 %810
  %812 = load i64, ptr %811, align 8
  %813 = add nsw i64 %808, %indvars.iv.i473.us.us.us
  %814 = getelementptr inbounds i64, ptr %.1125.us.us.i.us.us.us, i64 %813
  %815 = load i64, ptr %814, align 8
  store i64 %815, ptr %811, align 8
  store i64 %812, ptr %814, align 8
  %indvars.iv.next.i474.us.us.us = add nuw nsw i64 %indvars.iv.i473.us.us.us, 1
  %exitcond.not.i475.us.us.us = icmp eq i64 %indvars.iv.next.i474.us.us.us, %wide.trip.count.i472.us.us.us
  br i1 %exitcond.not.i475.us.us.us, label %._crit_edge.us.us.us.i.us.us.us, label %809, !llvm.loop !62

._crit_edge.us.us.us.i.us.us.us:                  ; preds = %809
  %indvars.iv.next148.i.us.us.us = add nsw i64 %indvars.iv147.i.us.us.us, %804
  %816 = icmp slt i64 %indvars.iv.next148.i.us.us.us, %806
  br i1 %816, label %.preheader119.us.us.us.i.us.us.us, label %._crit_edge124.split.us.us.us.i.us.us.us, !llvm.loop !63

._crit_edge124.split.us.us.us.i.us.us.us:         ; preds = %._crit_edge.us.us.us.i.us.us.us
  %817 = getelementptr inbounds i64, ptr %.1125.us.us.i.us.us.us, i64 %800
  %818 = icmp ult ptr %817, %758
  br i1 %818, label %.preheader120.us.us.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !64

.preheader.lr.ph.i.us.us.us:                      ; preds = %795
  %819 = add nsw i32 %spec.select.i469.us.us.us, -6
  %820 = shl nuw nsw i32 1, %spec.select117.i.us.us.us
  %.not136.i476.us.us.us = icmp eq i32 %819, 31
  %821 = zext nneg i32 %820 to i64
  %822 = shl i32 2, %819
  %823 = sext i32 %822 to i64
  br i1 %.not136.i476.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader.lr.ph.split.us.i.us.us.us

.preheader.lr.ph.split.us.i.us.us.us:             ; preds = %.preheader.lr.ph.i.us.us.us
  %824 = shl nuw i32 1, %819
  %825 = sext i32 %spec.select117.i.us.us.us to i64
  %826 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %825
  %827 = load i64, ptr %826, align 8
  %828 = xor i64 %827, -1
  %829 = sext i32 %824 to i64
  %smax153.i.us.us.us = call i32 @llvm.smax.i32(i32 %824, i32 1)
  %wide.trip.count154.i.us.us.us = zext nneg i32 %smax153.i.us.us.us to i64
  br label %.preheader.us.i.us.us.us

.preheader.us.i.us.us.us:                         ; preds = %._crit_edge.us.i.us.us.us, %.preheader.lr.ph.split.us.i.us.us.us
  %.0132.us.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.split.us.i.us.us.us ], [ %844, %._crit_edge.us.i.us.us.us ]
  br label %830

830:                                              ; preds = %830, %.preheader.us.i.us.us.us
  %indvars.iv150.i.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us ], [ %indvars.iv.next151.i.us.us.us, %830 ]
  %831 = getelementptr inbounds i64, ptr %.0132.us.i.us.us.us, i64 %indvars.iv150.i.us.us.us
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, %827
  %834 = lshr i64 %833, %821
  %835 = add nuw nsw i64 %indvars.iv150.i.us.us.us, %829
  %836 = getelementptr inbounds i64, ptr %.0132.us.i.us.us.us, i64 %835
  %837 = load i64, ptr %836, align 8
  %838 = shl i64 %837, %821
  %839 = and i64 %838, %827
  %840 = and i64 %832, %828
  %841 = or i64 %839, %840
  store i64 %841, ptr %831, align 8
  %842 = and i64 %837, %827
  %843 = or i64 %842, %834
  store i64 %843, ptr %836, align 8
  %indvars.iv.next151.i.us.us.us = add nuw nsw i64 %indvars.iv150.i.us.us.us, 1
  %exitcond155.not.i.us.us.us = icmp eq i64 %indvars.iv.next151.i.us.us.us, %wide.trip.count154.i.us.us.us
  br i1 %exitcond155.not.i.us.us.us, label %._crit_edge.us.i.us.us.us, label %830, !llvm.loop !65

._crit_edge.us.i.us.us.us:                        ; preds = %830
  %844 = getelementptr inbounds i64, ptr %.0132.us.i.us.us.us, i64 %823
  %845 = icmp ult ptr %844, %758
  br i1 %845, label %.preheader.us.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !66

.lr.ph.i477.us.us.us:                             ; preds = %793
  %.neg.i.us.us.us = shl nsw i32 -1, %spec.select117.i.us.us.us
  %846 = shl nuw nsw i32 1, %spec.select.i469.us.us.us
  %847 = add nsw i32 %.neg.i.us.us.us, %846
  %848 = sext i32 %spec.select117.i.us.us.us to i64
  %849 = sext i32 %spec.select.i469.us.us.us to i64
  %850 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %848, i64 %849
  %851 = load i64, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %850, i64 8
  %853 = load i64, ptr %852, align 8
  %854 = zext i32 %847 to i64
  %855 = getelementptr inbounds i8, ptr %850, i64 16
  %856 = load i64, ptr %855, align 8
  br label %857

857:                                              ; preds = %857, %.lr.ph.i477.us.us.us
  %indvars.iv156.i.us.us.us = phi i64 [ 0, %.lr.ph.i477.us.us.us ], [ %indvars.iv.next157.i.us.us.us, %857 ]
  %858 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv156.i.us.us.us
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, %851
  %861 = and i64 %859, %853
  %862 = shl i64 %861, %854
  %863 = or i64 %862, %860
  %864 = and i64 %859, %856
  %865 = lshr i64 %864, %854
  %866 = or i64 %863, %865
  store i64 %866, ptr %858, align 8
  %indvars.iv.next157.i.us.us.us = add nuw nsw i64 %indvars.iv156.i.us.us.us, 1
  %exitcond160.not.i.us.us.us = icmp eq i64 %indvars.iv.next157.i.us.us.us, %wide.trip.count52.i.i.i.us.us.us
  br i1 %exitcond160.not.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %857, !llvm.loop !67

Abc_TtSwapVars.exit.us.us.us:                     ; preds = %._crit_edge124.split.us.us.us.i.us.us.us, %._crit_edge.us.i.us.us.us, %857, %.preheader.lr.ph.i.us.us.us, %.preheader120.lr.ph.i.us.us.us, %788, %Abc_TtHasVar.exit.us.i.i.us.us.us
  %867 = add nsw i32 %.033.us.i.i.us.us.us, 1
  br label %Abc_TtHasVar.exit.thread.us.i.i.us.us.us

868:                                              ; preds = %780
  %indvars.iv.next50.i.us.i.i.us.us.us = add nuw nsw i64 %indvars.iv49.i.us.i.i.us.us.us, 1
  %exitcond53.not.i.us.i.i.us.us.us = icmp eq i64 %indvars.iv.next50.i.us.i.i.us.us.us, %wide.trip.count52.i.i.i.us.us.us
  br i1 %exitcond53.not.i.us.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.us.i.i.us.us.us, label %780, !llvm.loop !73

Abc_TtHasVar.exit.thread.us.i.i.us.us.us:         ; preds = %773, %868, %Abc_TtSwapVars.exit.us.us.us
  %.1.us.i.i.us.us.us = phi i32 [ %867, %Abc_TtSwapVars.exit.us.us.us ], [ %.033.us.i.i.us.us.us, %868 ], [ %.033.us.i.i.us.us.us, %773 ]
  %indvars.iv.next62.i.i.us.us.us = add nuw nsw i64 %indvars.iv61.i.i.us.us.us, 1
  %exitcond65.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next62.i.i.us.us.us, %wide.trip.count64.i.i.us.us.us
  br i1 %exitcond65.not.i.i.us.us.us, label %Abc_TtMinBase.exit.loopexit.i.us.us.us, label %.lr.ph.split.us.i.i.us.us.us, !llvm.loop !74

Abc_TtMinBase.exit.loopexit.i.us.us.us:           ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us.us.us
  %.pre.i.us.us.us = load i32, ptr %299, align 8
  %869 = shl i32 %.1.us.i.i.us.us.us, 27
  br label %Abc_TtMinBase.exit.i.us.us.us

Abc_TtMinBase.exit.i.us.us.us:                    ; preds = %Abc_TtMinBase.exit.loopexit.i.us.us.us, %.lr.ph.i136.i.us.us.us, %Abc_TtNot.exit.i.us.us.us
  %870 = phi i32 [ %365, %Abc_TtNot.exit.i.us.us.us ], [ %365, %.lr.ph.i136.i.us.us.us ], [ %.pre.i.us.us.us, %Abc_TtMinBase.exit.loopexit.i.us.us.us ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_TtNot.exit.i.us.us.us ], [ 0, %.lr.ph.i136.i.us.us.us ], [ %869, %Abc_TtMinBase.exit.loopexit.i.us.us.us ]
  %871 = and i32 %870, 134217727
  %872 = or disjoint i32 %871, %.0.lcssa.i.i.us.us.us
  store i32 %872, ptr %299, align 8
  %873 = load ptr, ptr %222, align 8
  %874 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %873, ptr noundef nonnull %14)
  %875 = shl nsw i32 %874, 1
  %876 = load i32, ptr %299, align 8
  %.masked.i.us.us.us = and i32 %875, 134217726
  %877 = or disjoint i32 %.masked.i.us.us.us, %754
  %878 = and i32 %876, -134217728
  %879 = or disjoint i32 %877, %878
  store i32 %879, ptr %299, align 8
  %880 = load ptr, ptr %31, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 96
  %882 = load i32, ptr %881, align 8
  %.not70.i.us.us.us = icmp eq i32 %882, 0
  br i1 %.not70.i.us.us.us, label %898, label %.thread139.i.us.us.us

.thread139.i.us.us.us:                            ; preds = %Abc_TtMinBase.exit.i.us.us.us
  %.val140.i.us.us.us = load i32, ptr %223, align 4
  %883 = icmp eq i32 %874, %.val140.i.us.us.us
  %884 = icmp slt i32 %362, 9
  %or.cond141.i.us.us.us = and i1 %884, %883
  br i1 %or.cond141.i.us.us.us, label %885, label %Mf_CutComputeTruthMux.exit.us.us.us

885:                                              ; preds = %.thread139.i.us.us.us
  %886 = lshr i32 %876, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %887 = load i64, ptr %14, align 16
  %888 = xor i64 %887, -1
  store i64 %888, ptr %11, align 16
  %889 = load i64, ptr %225, align 8
  %890 = xor i64 %889, -1
  store i64 %890, ptr %224, align 8
  %891 = load i64, ptr %227, align 16
  %892 = xor i64 %891, -1
  store i64 %892, ptr %226, align 16
  %893 = load i64, ptr %229, align 8
  %894 = xor i64 %893, -1
  store i64 %894, ptr %228, align 8
  %895 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %14, i32 noundef %886, ptr noundef nonnull %10)
  %896 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef %886, ptr noundef nonnull %10)
  %897 = add nsw i32 %896, %895
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %907

898:                                              ; preds = %Abc_TtMinBase.exit.i.us.us.us
  %899 = getelementptr inbounds i8, ptr %880, i64 100
  %900 = load i32, ptr %899, align 4
  %.not71.i.us.us.us = icmp eq i32 %900, 0
  br i1 %.not71.i.us.us.us, label %Mf_CutComputeTruthMux.exit.us.us.us, label %901

901:                                              ; preds = %898
  %.val.i205.us.us.us = load i32, ptr %223, align 4
  %902 = icmp eq i32 %874, %.val.i205.us.us.us
  %903 = icmp slt i32 %362, 9
  %or.cond.i206.us.us.us = and i1 %903, %902
  br i1 %or.cond.i206.us.us.us, label %904, label %Mf_CutComputeTruthMux.exit.us.us.us

904:                                              ; preds = %901
  %905 = lshr i32 %876, 27
  %906 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %14, i32 noundef %905, ptr noundef nonnull %230) #27
  %.pre155.i.us.us.us = load i32, ptr %223, align 4
  br label %907

907:                                              ; preds = %904, %885
  %908 = phi i32 [ %874, %885 ], [ %.pre155.i.us.us.us, %904 ]
  %909 = phi i32 [ %897, %885 ], [ %906, %904 ]
  %910 = load i32, ptr %231, align 8
  %911 = icmp eq i32 %908, %910
  br i1 %911, label %912, label %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us:       ; preds = %907
  %.pre.i137.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i.us.us.us

912:                                              ; preds = %907
  %913 = icmp slt i32 %908, 16
  br i1 %913, label %925, label %914

914:                                              ; preds = %912
  %915 = shl nuw nsw i32 %908, 1
  %916 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i.us.us.us = icmp eq ptr %916, null
  %917 = zext nneg i32 %915 to i64
  %918 = shl nuw nsw i64 %917, 2
  br i1 %.not9.i9.i.i.us.us.us, label %921, label %919

919:                                              ; preds = %914
  %920 = call ptr @realloc(ptr noundef nonnull %916, i64 noundef %918) #28
  br label %923

921:                                              ; preds = %914
  %922 = call noalias ptr @malloc(i64 noundef %918) #25
  br label %923

923:                                              ; preds = %921, %919
  %924 = phi ptr [ %920, %919 ], [ %922, %921 ]
  store ptr %924, ptr %.phi.trans.insert.i.i, align 8
  store i32 %915, ptr %231, align 8
  br label %Vec_IntPush.exit.i.us.us.us

925:                                              ; preds = %912
  %926 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i.us.us.us = icmp eq ptr %926, null
  br i1 %.not9.i.i.i.us.us.us, label %929, label %927

927:                                              ; preds = %925
  %928 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %926, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.us.us.us

929:                                              ; preds = %925
  %930 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.us.us.us

Vec_IntGrow.exit.i.i.us.us.us:                    ; preds = %929, %927
  %931 = phi ptr [ %928, %927 ], [ %930, %929 ]
  store ptr %931, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %231, align 8
  br label %Vec_IntPush.exit.i.us.us.us

Vec_IntPush.exit.i.us.us.us:                      ; preds = %Vec_IntGrow.exit.i.i.us.us.us, %923, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us
  %932 = phi ptr [ %.pre.i137.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us ], [ %924, %923 ], [ %931, %Vec_IntGrow.exit.i.i.us.us.us ]
  %933 = load i32, ptr %223, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %223, align 4
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds i32, ptr %932, i64 %935
  store i32 %909, ptr %936, align 4
  %.pre156.i.us.us.us = load i32, ptr %299, align 8
  br label %Mf_CutComputeTruthMux.exit.us.us.us

937:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %938 = load i32, ptr %299, align 8
  %939 = load ptr, ptr %222, align 8
  %940 = load i32, ptr %235, align 8
  %941 = lshr i32 %940, 1
  %942 = and i32 %941, 67108863
  %943 = getelementptr inbounds i8, ptr %939, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %939, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = lshr i32 %942, %946
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds ptr, ptr %944, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %939, align 8
  %952 = getelementptr inbounds i8, ptr %939, i64 12
  %953 = load i32, ptr %952, align 4
  %954 = and i32 %953, %942
  %955 = mul nsw i32 %954, %951
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i64, ptr %950, i64 %956
  %958 = load i64, ptr %957, align 8
  %959 = load i32, ptr %237, align 8
  %960 = lshr i32 %959, 1
  %961 = and i32 %960, 67108863
  %962 = lshr i32 %961, %946
  %963 = zext nneg i32 %962 to i64
  %964 = getelementptr inbounds ptr, ptr %944, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = and i32 %961, %953
  %967 = mul nsw i32 %966, %951
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i64, ptr %965, i64 %968
  %970 = load i64, ptr %969, align 8
  %971 = load i32, ptr %258, align 8
  %972 = lshr i32 %971, 1
  %973 = and i32 %972, 67108863
  %974 = lshr i32 %973, %946
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds ptr, ptr %944, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = and i32 %973, %953
  %979 = mul nsw i32 %978, %951
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i64, ptr %977, i64 %980
  %982 = load i64, ptr %981, align 8
  %983 = and i32 %940, 1
  %.not.i.i209.us.us.us = icmp ne i32 %983, %47
  %984 = sext i1 %.not.i.i209.us.us.us to i64
  %spec.select.i.i.us.us.us = xor i64 %958, %984
  %985 = and i32 %959, 1
  %.not54.i.i.us.us.us = icmp ne i32 %985, %50
  %986 = sext i1 %.not54.i.i.us.us.us to i64
  %.052.i.i.us.us.us = xor i64 %970, %986
  %987 = and i32 %971, 1
  %.not55.i.i.us.us.us = icmp ne i32 %987, %208
  %988 = sext i1 %.not55.i.i.us.us.us to i64
  %.0.i.i210.us.us.us = xor i64 %982, %988
  %989 = lshr i32 %938, 27
  %990 = icmp ugt i32 %938, 134217727
  %991 = icmp ugt i32 %940, 134217727
  %992 = and i1 %990, %991
  br i1 %992, label %.lr.ph.preheader.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us

.lr.ph.preheader.i.i.i.us.us.us:                  ; preds = %937
  %993 = lshr i32 %940, 27
  %994 = add nsw i32 %993, -1
  %995 = zext nneg i32 %989 to i64
  br label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %1024, %.lr.ph.preheader.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ %995, %.lr.ph.preheader.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %1024 ]
  %.020.i.i.i.us.us.us = phi i32 [ %994, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %1024 ]
  %.01619.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.117.i.i.i.us.us.us, %1024 ]
  %indvars.iv.next.i.i.i.us.us.us = add nsw i64 %indvars.iv.i.i.i.us.us.us, -1
  %996 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.next.i.i.i.us.us.us
  %997 = load i32, ptr %996, align 4
  %998 = zext nneg i32 %.020.i.i.i.us.us.us to i64
  %999 = getelementptr inbounds i32, ptr %236, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp sgt i32 %997, %1000
  br i1 %1001, label %1024, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i.us.us.us
  %1003 = icmp ugt i64 %indvars.iv.next.i.i.i.us.us.us, %998
  br i1 %1003, label %1004, label %1022

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %998, i64 %indvars.iv.next.i.i.i.us.us.us
  %1006 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us.us.us to i32
  %1007 = shl nuw nsw i32 1, %1006
  %.neg.i.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.i.us.us.us
  %1008 = add nsw i32 %1007, %.neg.i.i.i.i.us.us.us
  %1009 = load i64, ptr %1005, align 8
  %1010 = and i64 %1009, %.01619.i.i.i.us.us.us
  %1011 = getelementptr inbounds i8, ptr %1005, i64 8
  %1012 = load i64, ptr %1011, align 8
  %1013 = and i64 %1012, %.01619.i.i.i.us.us.us
  %1014 = zext i32 %1008 to i64
  %1015 = shl i64 %1013, %1014
  %1016 = or i64 %1015, %1010
  %1017 = getelementptr inbounds i8, ptr %1005, i64 16
  %1018 = load i64, ptr %1017, align 8
  %1019 = and i64 %1018, %.01619.i.i.i.us.us.us
  %1020 = lshr i64 %1019, %1014
  %1021 = or i64 %1016, %1020
  br label %1022

1022:                                             ; preds = %1004, %1002
  %.2.i.i.i.us.us.us = phi i64 [ %1021, %1004 ], [ %.01619.i.i.i.us.us.us, %1002 ]
  %1023 = add nsw i32 %.020.i.i.i.us.us.us, -1
  br label %1024

1024:                                             ; preds = %1022, %.lr.ph.i.i.i.us.us.us
  %.117.i.i.i.us.us.us = phi i64 [ %.01619.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %.2.i.i.i.us.us.us, %1022 ]
  %.1.i.i.i.us.us.us = phi i32 [ %.020.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %1023, %1022 ]
  %1025 = icmp ugt i64 %indvars.iv.i.i.i.us.us.us, 1
  %1026 = icmp sgt i32 %.1.i.i.i.us.us.us, -1
  %1027 = select i1 %1025, i1 %1026, i1 false
  br i1 %1027, label %.lr.ph.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us, !llvm.loop !75

Abc_Tt6Expand.exit.i.i.us.us.us:                  ; preds = %1024, %937
  %.016.lcssa.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %937 ], [ %.117.i.i.i.us.us.us, %1024 ]
  %1028 = icmp ugt i32 %959, 134217727
  %1029 = and i1 %990, %1028
  br i1 %1029, label %.lr.ph.preheader.i61.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us

.lr.ph.preheader.i61.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit.i.i.us.us.us
  %1030 = lshr i32 %959, 27
  %1031 = add nsw i32 %1030, -1
  %1032 = zext nneg i32 %989 to i64
  br label %.lr.ph.i62.i.i.us.us.us

.lr.ph.i62.i.i.us.us.us:                          ; preds = %1061, %.lr.ph.preheader.i61.i.i.us.us.us
  %indvars.iv.i63.i.i.us.us.us = phi i64 [ %1032, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %indvars.iv.next.i66.i.i.us.us.us, %1061 ]
  %.020.i64.i.i.us.us.us = phi i32 [ %1031, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.1.i69.i.i.us.us.us, %1061 ]
  %.01619.i65.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1061 ]
  %indvars.iv.next.i66.i.i.us.us.us = add nsw i64 %indvars.iv.i63.i.i.us.us.us, -1
  %1033 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1034 = load i32, ptr %1033, align 4
  %1035 = zext nneg i32 %.020.i64.i.i.us.us.us to i64
  %1036 = getelementptr inbounds i32, ptr %238, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp sgt i32 %1034, %1037
  br i1 %1038, label %1061, label %1039

1039:                                             ; preds = %.lr.ph.i62.i.i.us.us.us
  %1040 = icmp ugt i64 %indvars.iv.next.i66.i.i.us.us.us, %1035
  br i1 %1040, label %1041, label %1059

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1035, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1043 = trunc nuw nsw i64 %indvars.iv.next.i66.i.i.us.us.us to i32
  %1044 = shl nuw nsw i32 1, %1043
  %.neg.i.i70.i.i.us.us.us = shl nsw i32 -1, %.020.i64.i.i.us.us.us
  %1045 = add nsw i32 %1044, %.neg.i.i70.i.i.us.us.us
  %1046 = load i64, ptr %1042, align 8
  %1047 = and i64 %1046, %.01619.i65.i.i.us.us.us
  %1048 = getelementptr inbounds i8, ptr %1042, i64 8
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1049, %.01619.i65.i.i.us.us.us
  %1051 = zext i32 %1045 to i64
  %1052 = shl i64 %1050, %1051
  %1053 = or i64 %1052, %1047
  %1054 = getelementptr inbounds i8, ptr %1042, i64 16
  %1055 = load i64, ptr %1054, align 8
  %1056 = and i64 %1055, %.01619.i65.i.i.us.us.us
  %1057 = lshr i64 %1056, %1051
  %1058 = or i64 %1053, %1057
  br label %1059

1059:                                             ; preds = %1041, %1039
  %.2.i67.i.i.us.us.us = phi i64 [ %1058, %1041 ], [ %.01619.i65.i.i.us.us.us, %1039 ]
  %1060 = add nsw i32 %.020.i64.i.i.us.us.us, -1
  br label %1061

1061:                                             ; preds = %1059, %.lr.ph.i62.i.i.us.us.us
  %.117.i68.i.i.us.us.us = phi i64 [ %.01619.i65.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %.2.i67.i.i.us.us.us, %1059 ]
  %.1.i69.i.i.us.us.us = phi i32 [ %.020.i64.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %1060, %1059 ]
  %1062 = icmp ugt i64 %indvars.iv.i63.i.i.us.us.us, 1
  %1063 = icmp sgt i32 %.1.i69.i.i.us.us.us, -1
  %1064 = select i1 %1062, i1 %1063, i1 false
  br i1 %1064, label %.lr.ph.i62.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us, !llvm.loop !75

Abc_Tt6Expand.exit71.i.i.us.us.us:                ; preds = %1061, %Abc_Tt6Expand.exit.i.i.us.us.us
  %.016.lcssa.i60.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %Abc_Tt6Expand.exit.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1061 ]
  %1065 = icmp ugt i32 %971, 134217727
  %1066 = and i1 %990, %1065
  br i1 %1066, label %.lr.ph.preheader.i73.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us

.lr.ph.preheader.i73.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit71.i.i.us.us.us
  %1067 = lshr i32 %971, 27
  %1068 = add nsw i32 %1067, -1
  %1069 = zext nneg i32 %989 to i64
  br label %.lr.ph.i74.i.i.us.us.us

.lr.ph.i74.i.i.us.us.us:                          ; preds = %1098, %.lr.ph.preheader.i73.i.i.us.us.us
  %indvars.iv.i75.i.i.us.us.us = phi i64 [ %1069, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %indvars.iv.next.i78.i.i.us.us.us, %1098 ]
  %.020.i76.i.i.us.us.us = phi i32 [ %1068, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.1.i81.i.i.us.us.us, %1098 ]
  %.01619.i77.i.i.us.us.us = phi i64 [ %.0.i.i210.us.us.us, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1098 ]
  %indvars.iv.next.i78.i.i.us.us.us = add nsw i64 %indvars.iv.i75.i.i.us.us.us, -1
  %1070 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1071 = load i32, ptr %1070, align 4
  %1072 = zext nneg i32 %.020.i76.i.i.us.us.us to i64
  %1073 = getelementptr inbounds i32, ptr %261, i64 %1072
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp sgt i32 %1071, %1074
  br i1 %1075, label %1098, label %1076

1076:                                             ; preds = %.lr.ph.i74.i.i.us.us.us
  %1077 = icmp ugt i64 %indvars.iv.next.i78.i.i.us.us.us, %1072
  br i1 %1077, label %1078, label %1096

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1072, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1080 = trunc nuw nsw i64 %indvars.iv.next.i78.i.i.us.us.us to i32
  %1081 = shl nuw nsw i32 1, %1080
  %.neg.i.i82.i.i.us.us.us = shl nsw i32 -1, %.020.i76.i.i.us.us.us
  %1082 = add nsw i32 %1081, %.neg.i.i82.i.i.us.us.us
  %1083 = load i64, ptr %1079, align 8
  %1084 = and i64 %1083, %.01619.i77.i.i.us.us.us
  %1085 = getelementptr inbounds i8, ptr %1079, i64 8
  %1086 = load i64, ptr %1085, align 8
  %1087 = and i64 %1086, %.01619.i77.i.i.us.us.us
  %1088 = zext i32 %1082 to i64
  %1089 = shl i64 %1087, %1088
  %1090 = or i64 %1089, %1084
  %1091 = getelementptr inbounds i8, ptr %1079, i64 16
  %1092 = load i64, ptr %1091, align 8
  %1093 = and i64 %1092, %.01619.i77.i.i.us.us.us
  %1094 = lshr i64 %1093, %1088
  %1095 = or i64 %1090, %1094
  br label %1096

1096:                                             ; preds = %1078, %1076
  %.2.i79.i.i.us.us.us = phi i64 [ %1095, %1078 ], [ %.01619.i77.i.i.us.us.us, %1076 ]
  %1097 = add nsw i32 %.020.i76.i.i.us.us.us, -1
  br label %1098

1098:                                             ; preds = %1096, %.lr.ph.i74.i.i.us.us.us
  %.117.i80.i.i.us.us.us = phi i64 [ %.01619.i77.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %.2.i79.i.i.us.us.us, %1096 ]
  %.1.i81.i.i.us.us.us = phi i32 [ %.020.i76.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %1097, %1096 ]
  %1099 = icmp ugt i64 %indvars.iv.i75.i.i.us.us.us, 1
  %1100 = icmp sgt i32 %.1.i81.i.i.us.us.us, -1
  %1101 = select i1 %1099, i1 %1100, i1 false
  br i1 %1101, label %.lr.ph.i74.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us, !llvm.loop !75

Abc_Tt6Expand.exit83.i.i.us.us.us:                ; preds = %1098, %Abc_Tt6Expand.exit71.i.i.us.us.us
  %.016.lcssa.i72.i.i.us.us.us = phi i64 [ %.0.i.i210.us.us.us, %Abc_Tt6Expand.exit71.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1098 ]
  %1102 = and i64 %.016.lcssa.i72.i.i.us.us.us, %.016.lcssa.i60.i.i.us.us.us
  %1103 = xor i64 %.016.lcssa.i72.i.i.us.us.us, -1
  %1104 = and i64 %.016.lcssa.i.i.i.us.us.us, %1103
  %1105 = or i64 %1102, %1104
  %1106 = trunc i64 %1105 to i32
  %1107 = and i32 %1106, 1
  %1108 = and i64 %1105, 1
  %sext.i.i.us.us.us = sub nsw i64 0, %1108
  %storemerge.i.i.us.us.us = xor i64 %1105, %sext.i.i.us.us.us
  store i64 %storemerge.i.i.us.us.us, ptr %13, align 8
  br i1 %990, label %.lr.ph.i84.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us

.lr.ph.i84.i.i.us.us.us:                          ; preds = %Abc_Tt6Expand.exit83.i.i.us.us.us
  %wide.trip.count43.i.i.i.us.us.us = zext nneg i32 %989 to i64
  br label %.lr.ph.split.i.i.i.us.us.us

.lr.ph.split.i.i.i.us.us.us:                      ; preds = %1141, %.lr.ph.i84.i.i.us.us.us
  %indvars.iv.i85.i.i.us.us.us = phi i64 [ %indvars.iv.next.i88.i.i.us.us.us, %1141 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.035.i.i.i.us.us.us = phi i32 [ %.1.i87.i.i.us.us.us, %1141 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.02431.i.i.i.us.us.us = phi i64 [ %.125.i.i.i.us.us.us, %1141 ], [ %storemerge.i.i.us.us.us, %.lr.ph.i84.i.i.us.us.us ]
  %1109 = trunc nuw nsw i64 %indvars.iv.i85.i.i.us.us.us to i32
  %1110 = shl nuw i32 1, %1109
  %1111 = zext nneg i32 %1110 to i64
  %1112 = lshr i64 %.02431.i.i.i.us.us.us, %1111
  %1113 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i85.i.i.us.us.us
  %1114 = load i64, ptr %1113, align 8
  %1115 = xor i64 %1112, %.02431.i.i.i.us.us.us
  %1116 = and i64 %1115, %1114
  %.not30.i.i.i.us.us.us = icmp eq i64 %1116, 0
  br i1 %.not30.i.i.i.us.us.us, label %1141, label %1117

1117:                                             ; preds = %.lr.ph.split.i.i.i.us.us.us
  %1118 = sext i32 %.035.i.i.i.us.us.us to i64
  %1119 = icmp sgt i64 %indvars.iv.i85.i.i.us.us.us, %1118
  br i1 %1119, label %1120, label %1139

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.i85.i.i.us.us.us
  %1122 = load i32, ptr %1121, align 4
  %1123 = getelementptr inbounds i32, ptr %262, i64 %1118
  store i32 %1122, ptr %1123, align 4
  %1124 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1118, i64 %indvars.iv.i85.i.i.us.us.us
  %.neg.i.i89.i.i.us.us.us = shl nsw i32 -1, %.035.i.i.i.us.us.us
  %1125 = add nsw i32 %.neg.i.i89.i.i.us.us.us, %1110
  %1126 = load i64, ptr %1124, align 8
  %1127 = and i64 %1126, %.02431.i.i.i.us.us.us
  %1128 = getelementptr inbounds i8, ptr %1124, i64 8
  %1129 = load i64, ptr %1128, align 8
  %1130 = and i64 %1129, %.02431.i.i.i.us.us.us
  %1131 = zext i32 %1125 to i64
  %1132 = shl i64 %1130, %1131
  %1133 = or i64 %1132, %1127
  %1134 = getelementptr inbounds i8, ptr %1124, i64 16
  %1135 = load i64, ptr %1134, align 8
  %1136 = and i64 %1135, %.02431.i.i.i.us.us.us
  %1137 = lshr i64 %1136, %1131
  %1138 = or i64 %1133, %1137
  br label %1139

1139:                                             ; preds = %1120, %1117
  %.2.i86.i.i.us.us.us = phi i64 [ %1138, %1120 ], [ %.02431.i.i.i.us.us.us, %1117 ]
  %1140 = add nsw i32 %.035.i.i.i.us.us.us, 1
  br label %1141

1141:                                             ; preds = %1139, %.lr.ph.split.i.i.i.us.us.us
  %.125.i.i.i.us.us.us = phi i64 [ %.2.i86.i.i.us.us.us, %1139 ], [ %.02431.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %.1.i87.i.i.us.us.us = phi i32 [ %1140, %1139 ], [ %.035.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %indvars.iv.next.i88.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i85.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i88.i.i.us.us.us, %wide.trip.count43.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.split.i.i.i.us.us.us, !llvm.loop !76

._crit_edge.i.i.i.us.us.us:                       ; preds = %1141, %Abc_Tt6Expand.exit83.i.i.us.us.us
  %.024.lcssa.i.i.i.us.us.us = phi i64 [ %storemerge.i.i.us.us.us, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.125.i.i.i.us.us.us, %1141 ]
  %.0.lcssa.i.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.1.i87.i.i.us.us.us, %1141 ]
  %1142 = icmp eq i32 %.0.lcssa.i.i.i.us.us.us, %989
  br i1 %1142, label %Abc_Tt6MinBase.exit.i.i.us.us.us, label %1143

1143:                                             ; preds = %._crit_edge.i.i.i.us.us.us
  store i64 %.024.lcssa.i.i.i.us.us.us, ptr %13, align 8
  br label %Abc_Tt6MinBase.exit.i.i.us.us.us

Abc_Tt6MinBase.exit.i.i.us.us.us:                 ; preds = %1143, %._crit_edge.i.i.i.us.us.us
  %1144 = phi i64 [ %storemerge.i.i.us.us.us, %._crit_edge.i.i.i.us.us.us ], [ %.024.lcssa.i.i.i.us.us.us, %1143 ]
  %1145 = load i32, ptr %299, align 8
  %1146 = shl i32 %.0.lcssa.i.i.i.us.us.us, 27
  %1147 = and i32 %1145, 134217727
  %1148 = or disjoint i32 %1147, %1146
  store i32 %1148, ptr %299, align 8
  %1149 = load ptr, ptr %222, align 8
  %1150 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1149, ptr noundef nonnull %13)
  %1151 = shl nsw i32 %1150, 1
  %1152 = load i32, ptr %299, align 8
  %.masked.i.i.us.us.us = and i32 %1151, 134217726
  %1153 = or disjoint i32 %.masked.i.i.us.us.us, %1107
  %1154 = and i32 %1152, -134217728
  %1155 = or disjoint i32 %1153, %1154
  store i32 %1155, ptr %299, align 8
  %1156 = load ptr, ptr %31, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 96
  %1158 = load i32, ptr %1157, align 8
  %.not57.i.i.us.us.us = icmp eq i32 %1158, 0
  br i1 %.not57.i.i.us.us.us, label %1166, label %.thread.i.i.us.us.us

.thread.i.i.us.us.us:                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %.val90.i.i.us.us.us = load i32, ptr %223, align 4
  %1159 = icmp eq i32 %1150, %.val90.i.i.us.us.us
  br i1 %1159, label %1160, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1160:                                             ; preds = %.thread.i.i.us.us.us
  %1161 = lshr i32 %1152, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %1162 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1144, i64 noundef %1144, i32 noundef %1161, ptr noundef nonnull %12)
  %1163 = xor i64 %1144, -1
  %1164 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1163, i64 noundef %1163, i32 noundef %1161, ptr noundef nonnull %12)
  %1165 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1174

1166:                                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %1167 = getelementptr inbounds i8, ptr %1156, i64 100
  %1168 = load i32, ptr %1167, align 4
  %.not58.i.i.us.us.us = icmp eq i32 %1168, 0
  br i1 %.not58.i.i.us.us.us, label %Mf_CutComputeTruthMux6.exit.i.us.us.us, label %1169

1169:                                             ; preds = %1166
  %.val.i.i211.us.us.us = load i32, ptr %223, align 4
  %1170 = icmp eq i32 %1150, %.val.i.i211.us.us.us
  br i1 %1170, label %1171, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1171:                                             ; preds = %1169
  %1172 = lshr i32 %1152, 27
  %1173 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %13, i32 noundef %1172, ptr noundef nonnull %230) #27
  %.pre.i.i.us.us.us = load i32, ptr %223, align 4
  br label %1174

1174:                                             ; preds = %1171, %1160
  %1175 = phi i32 [ %1150, %1160 ], [ %.pre.i.i.us.us.us, %1171 ]
  %1176 = phi i32 [ %1165, %1160 ], [ %1173, %1171 ]
  %1177 = load i32, ptr %231, align 8
  %1178 = icmp eq i32 %1175, %1177
  br i1 %1178, label %1179, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us:     ; preds = %1174
  %.pre.i.i.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

1179:                                             ; preds = %1174
  %1180 = icmp slt i32 %1175, 16
  br i1 %1180, label %1192, label %1181

1181:                                             ; preds = %1179
  %1182 = shl nuw nsw i32 %1175, 1
  %1183 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i.i.us.us.us = icmp eq ptr %1183, null
  %1184 = zext nneg i32 %1182 to i64
  %1185 = shl nuw nsw i64 %1184, 2
  br i1 %.not9.i9.i.i.i.us.us.us, label %1188, label %1186

1186:                                             ; preds = %1181
  %1187 = call ptr @realloc(ptr noundef nonnull %1183, i64 noundef %1185) #28
  br label %1190

1188:                                             ; preds = %1181
  %1189 = call noalias ptr @malloc(i64 noundef %1185) #25
  br label %1190

1190:                                             ; preds = %1188, %1186
  %1191 = phi ptr [ %1187, %1186 ], [ %1189, %1188 ]
  store ptr %1191, ptr %.phi.trans.insert.i.i, align 8
  store i32 %1182, ptr %231, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

1192:                                             ; preds = %1179
  %1193 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i.i.us.us.us = icmp eq ptr %1193, null
  br i1 %.not9.i.i.i.i.us.us.us, label %1196, label %1194

1194:                                             ; preds = %1192
  %1195 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1193, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

1196:                                             ; preds = %1192
  %1197 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

Vec_IntGrow.exit.i.i.i.us.us.us:                  ; preds = %1196, %1194
  %1198 = phi ptr [ %1195, %1194 ], [ %1197, %1196 ]
  store ptr %1198, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %231, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

Vec_IntPush.exit.i.i.us.us.us:                    ; preds = %Vec_IntGrow.exit.i.i.i.us.us.us, %1190, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us
  %1199 = phi ptr [ %.pre.i.i.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us ], [ %1191, %1190 ], [ %1198, %Vec_IntGrow.exit.i.i.i.us.us.us ]
  %1200 = load i32, ptr %223, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %223, align 4
  %1202 = sext i32 %1200 to i64
  %1203 = getelementptr inbounds i32, ptr %1199, i64 %1202
  store i32 %1176, ptr %1203, align 4
  %.pre92.i.i.us.us.us = load i32, ptr %299, align 8
  br label %Mf_CutComputeTruthMux6.exit.i.us.us.us

Mf_CutComputeTruthMux6.exit.i.us.us.us:           ; preds = %Vec_IntPush.exit.i.i.us.us.us, %1169, %1166, %.thread.i.i.us.us.us
  %1204 = phi i32 [ %1155, %.thread.i.i.us.us.us ], [ %.pre92.i.i.us.us.us, %Vec_IntPush.exit.i.i.us.us.us ], [ %1155, %1169 ], [ %1155, %1166 ]
  %1205 = lshr i32 %1204, 27
  %1206 = icmp ult i32 %1205, %989
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %.pre961968 = load ptr, ptr %252, align 8
  br i1 %1206, label %1210, label %1221

Mf_CutComputeTruthMux.exit.us.us.us:              ; preds = %.thread139.i.us.us.us, %898, %901, %Vec_IntPush.exit.i.us.us.us
  %1207 = phi i32 [ %879, %.thread139.i.us.us.us ], [ %.pre156.i.us.us.us, %Vec_IntPush.exit.i.us.us.us ], [ %879, %901 ], [ %879, %898 ]
  %1208 = lshr i32 %1207, 27
  %1209 = icmp ult i32 %1208, %366
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %.pre961 = load ptr, ptr %252, align 8
  br i1 %1209, label %1210, label %1221

1210:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us
  %.pre961969 = phi ptr [ %.pre961968, %Mf_CutComputeTruthMux6.exit.i.us.us.us ], [ %.pre961, %Mf_CutComputeTruthMux.exit.us.us.us ]
  %1211 = getelementptr inbounds i8, ptr %.pre961969, i64 20
  %1212 = getelementptr inbounds i8, ptr %.pre961969, i64 16
  %1213 = load i32, ptr %1212, align 8
  %.not710.us.us.us = icmp ult i32 %1213, 134217728
  br i1 %.not710.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i213.us.us.us

.lr.ph.preheader.i213.us.us.us:                   ; preds = %1210
  %1214 = lshr i32 %1213, 27
  %wide.trip.count.i214.us.us.us = zext nneg i32 %1214 to i64
  br label %.lr.ph.i215.us.us.us

.lr.ph.i215.us.us.us:                             ; preds = %.lr.ph.i215.us.us.us, %.lr.ph.preheader.i213.us.us.us
  %indvars.iv.i216.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i213.us.us.us ], [ %indvars.iv.next.i217.us.us.us, %.lr.ph.i215.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i213.us.us.us ], [ %1220, %.lr.ph.i215.us.us.us ]
  %1215 = getelementptr inbounds i32, ptr %1211, i64 %indvars.iv.i216.us.us.us
  %1216 = load i32, ptr %1215, align 4
  %1217 = and i32 %1216, 63
  %1218 = zext nneg i32 %1217 to i64
  %1219 = shl nuw i64 1, %1218
  %1220 = or i64 %1219, %.067.i.us.us.us
  %indvars.iv.next.i217.us.us.us = add nuw nsw i64 %indvars.iv.i216.us.us.us, 1
  %exitcond.not.i218.us.us.us = icmp eq i64 %indvars.iv.next.i217.us.us.us, %wide.trip.count.i214.us.us.us
  br i1 %exitcond.not.i218.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.i215.us.us.us, !llvm.loop !54

Mf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i215.us.us.us, %1210
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %1210 ], [ %1220, %.lr.ph.i215.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %.pre961969, align 8
  br label %1221

1221:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutGetSign.exit.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us, %Mf_SetLastCutIsContained.exit.us.us.us
  %1222 = phi ptr [ %.pre961969, %Mf_CutGetSign.exit.us.us.us ], [ %.pre961, %Mf_CutComputeTruthMux.exit.us.us.us ], [ %253, %Mf_SetLastCutIsContained.exit.us.us.us ], [ %.pre961968, %Mf_CutComputeTruthMux6.exit.i.us.us.us ]
  %1223 = load float, ptr %232, align 4
  %1224 = getelementptr inbounds i8, ptr %1222, i64 16
  %1225 = load i32, ptr %1224, align 8
  %1226 = lshr i32 %1225, 27
  %1227 = getelementptr inbounds i8, ptr %1222, i64 8
  store i32 0, ptr %1227, align 8
  %1228 = getelementptr inbounds i8, ptr %1222, i64 12
  store float 0.000000e+00, ptr %1228, align 4
  %.not.i219.us.us.us = icmp ult i32 %1225, 134217728
  br i1 %.not.i219.us.us.us, label %Mf_CutParams.exit232.us.us.us, label %.lr.ph.i220.us.us.us

.lr.ph.i220.us.us.us:                             ; preds = %1221
  %1229 = getelementptr inbounds i8, ptr %1222, i64 20
  %wide.trip.count.i221.us.us.us = zext nneg i32 %1226 to i64
  br label %1230

1230:                                             ; preds = %1230, %.lr.ph.i220.us.us.us
  %1231 = phi float [ 0.000000e+00, %.lr.ph.i220.us.us.us ], [ %1243, %1230 ]
  %1232 = phi i32 [ 0, %.lr.ph.i220.us.us.us ], [ %1240, %1230 ]
  %indvars.iv.i222.us.us.us = phi i64 [ 0, %.lr.ph.i220.us.us.us ], [ %indvars.iv.next.i224.us.us.us, %1230 ]
  %1233 = getelementptr inbounds [11 x i32], ptr %1229, i64 0, i64 %indvars.iv.i222.us.us.us
  %1234 = load i32, ptr %1233, align 4
  %.val.i223.us.us.us = load ptr, ptr %29, align 8
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i223.us.us.us, i64 %1235
  %1237 = getelementptr inbounds i8, ptr %1236, i64 12
  %1238 = load i32, ptr %1237, align 4
  %1239 = and i32 %1238, 65535
  %1240 = call noundef i32 @llvm.smax.i32(i32 %1232, i32 %1239)
  store i32 %1240, ptr %1227, align 8
  %1241 = getelementptr inbounds i8, ptr %1236, i64 4
  %1242 = load float, ptr %1241, align 4
  %1243 = fadd float %1231, %1242
  store float %1243, ptr %1228, align 4
  %indvars.iv.next.i224.us.us.us = add nuw nsw i64 %indvars.iv.i222.us.us.us, 1
  %exitcond.not.i225.us.us.us = icmp eq i64 %indvars.iv.next.i224.us.us.us, %wide.trip.count.i221.us.us.us
  br i1 %exitcond.not.i225.us.us.us, label %._crit_edge.i226.us.us.us, label %1230, !llvm.loop !56

._crit_edge.i226.us.us.us:                        ; preds = %1230
  %1244 = icmp ugt i32 %1225, 268435455
  %1245 = zext i1 %1244 to i32
  %1246 = add nuw nsw i32 %1240, %1245
  store i32 %1246, ptr %1227, align 8
  %1247 = icmp ult i32 %1225, 268435456
  br i1 %1247, label %Mf_CutParams.exit232.us.us.us, label %1248

1248:                                             ; preds = %._crit_edge.i226.us.us.us
  %1249 = load ptr, ptr %31, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 96
  %1251 = load i32, ptr %1250, align 8
  %.not.i.i227.us.us.us = icmp eq i32 %1251, 0
  br i1 %.not.i.i227.us.us.us, label %1252, label %1255

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds i8, ptr %1249, i64 100
  %1254 = load i32, ptr %1253, align 4
  %.not9.i.i230.us.us.us = icmp eq i32 %1254, 0
  br i1 %.not9.i.i230.us.us.us, label %1261, label %1255

1255:                                             ; preds = %1252, %1248
  %1256 = lshr i32 %1225, 1
  %1257 = and i32 %1256, 67108863
  %.val.i.i228.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds i32, ptr %.val.i.i228.us.us.us, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  br label %Mf_CutParams.exit232.us.us.us

1261:                                             ; preds = %1252
  %1262 = getelementptr inbounds i8, ptr %1249, i64 72
  %1263 = load i32, ptr %1262, align 8
  %.not10.i.i231.us.us.us = icmp eq i32 %1263, 0
  br i1 %.not10.i.i231.us.us.us, label %Mf_CutParams.exit232.us.us.us, label %1264

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds i8, ptr %1249, i64 28
  %1266 = load i32, ptr %1265, align 4
  %1267 = add nsw i32 %1266, %1226
  br label %Mf_CutParams.exit232.us.us.us

Mf_CutParams.exit232.us.us.us:                    ; preds = %1264, %1261, %1255, %._crit_edge.i226.us.us.us, %1221
  %1268 = phi float [ %1243, %1255 ], [ %1243, %1264 ], [ %1243, %._crit_edge.i226.us.us.us ], [ %1243, %1261 ], [ 0.000000e+00, %1221 ]
  %.0.i.i229.us.us.us = phi i32 [ %1260, %1255 ], [ %1267, %1264 ], [ 0, %._crit_edge.i226.us.us.us ], [ 1, %1261 ], [ 0, %1221 ]
  %1269 = sitofp i32 %.0.i.i229.us.us.us to float
  %1270 = fadd float %1268, %1269
  %1271 = fdiv float %1270, %1223
  store float %1271, ptr %1228, align 4
  %1272 = icmp eq i32 %.4804.us.us.us, 0
  br i1 %1272, label %Mf_SetAddCut.exit.us.us.us, label %1273

1273:                                             ; preds = %Mf_CutParams.exit232.us.us.us
  br i1 %307, label %.lr.ph.i.i234.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i234.us.us.us:                           ; preds = %1273
  %1274 = zext nneg i32 %.4804.us.us.us to i64
  %1275 = getelementptr inbounds ptr, ptr %21, i64 %1274
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i234.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i234.us.us.us ]
  %1276 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i234.us.us.us ]
  %1277 = load ptr, ptr %1275, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 16
  %1279 = load i32, ptr %1278, align 8
  %.fr33.i.us.us.us = freeze i32 %1279
  %1280 = lshr i32 %.fr33.i.us.us.us, 27
  %1281 = icmp ult i32 %.fr33.i.us.us.us, 134217728
  %1282 = getelementptr inbounds i8, ptr %1277, i64 20
  br i1 %1281, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i235.us.us.us = phi i64 [ %indvars.iv.next.i.i236.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1283 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i235.us.us.us
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 16
  %1286 = load i32, ptr %1285, align 8
  %1287 = lshr i32 %1286, 27
  %1288 = icmp ult i32 %1280, %1287
  br i1 %1288, label %1289, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

1289:                                             ; preds = %.outer.i.split.i.us.us.us
  %1290 = load i64, ptr %1277, align 8
  %1291 = load i64, ptr %1284, align 8
  %1292 = and i64 %1291, %1290
  %1293 = icmp eq i64 %1292, %1290
  br i1 %1293, label %.preheader34.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %1289
  %1294 = getelementptr inbounds i8, ptr %1284, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %1286, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i241.us.us.us

.lr.ph.i.i.i241.us.us.us:                         ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %1287 to i64
  br label %1295

1295:                                             ; preds = %1307, %.lr.ph.i.i.i241.us.us.us
  %indvars.iv.i.i.i242.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i241.us.us.us ], [ %indvars.iv.next.i.i.i244.us.us.us, %1307 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i241.us.us.us ], [ %.1.i.i.i243.us.us.us, %1307 ]
  %1296 = getelementptr inbounds [11 x i32], ptr %1294, i64 0, i64 %indvars.iv.i.i.i242.us.us.us
  %1297 = load i32, ptr %1296, align 4
  %1298 = sext i32 %.02538.i.i.i.us.us.us to i64
  %1299 = getelementptr inbounds [11 x i32], ptr %1282, i64 0, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp sgt i32 %1297, %1300
  br i1 %1301, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1302

1302:                                             ; preds = %1295
  %1303 = icmp eq i32 %1297, %1300
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1302
  %1305 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %1306 = icmp eq i32 %1305, %1280
  br i1 %1306, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %1307

1307:                                             ; preds = %1304, %1302
  %.1.i.i.i243.us.us.us = phi i32 [ %1305, %1304 ], [ %.02538.i.i.i.us.us.us, %1302 ]
  %indvars.iv.next.i.i.i244.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i242.us.us.us, 1
  %exitcond.not.i.i.i245.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i244.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i245.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1295, !llvm.loop !58

Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %1295, %1307, %.preheader34.i.i.i.us.us.us, %1289, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i236.us.us.us = add nuw nsw i64 %indvars.iv.i.i235.us.us.us, 1
  %exitcond.not.i.i237.us.us.us = icmp eq i64 %indvars.iv.next.i.i236.us.us.us, %1274
  br i1 %exitcond.not.i.i237.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !77

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1308 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.us.i.us.us.us
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 16
  %1311 = load i32, ptr %1310, align 8
  %1312 = lshr i32 %1311, 27
  %1313 = icmp ult i32 %1280, %1312
  br i1 %1313, label %1314, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

1314:                                             ; preds = %.outer.i.split.us.i.us.us.us
  %1315 = load i64, ptr %1277, align 8
  %1316 = load i64, ptr %1309, align 8
  %1317 = and i64 %1316, %1315
  %1318 = icmp eq i64 %1317, %1315
  br i1 %1318, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %1314, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %1274
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !77

._crit_edge.i.i.us.us.us:                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %1276, label %Mf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i238.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %1314, %1304
  %indvars.iv.i21.i.us.us.us = phi i64 [ %indvars.iv.i.i235.us.us.us, %1304 ], [ %indvars.iv.i.us.i.us.us.us, %1314 ]
  %.pn.i.us.us.us = phi ptr [ %1284, %1304 ], [ %1309, %1314 ]
  %1319 = phi i32 [ %1286, %1304 ], [ %1311, %1314 ]
  %1320 = getelementptr inbounds i8, ptr %.pn.i.us.us.us, i64 16
  %1321 = or i32 %1319, -134217728
  store i32 %1321, ptr %1320, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i21.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %1274
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i238.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !77

.preheader.i.i238.us.us.us:                       ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %1322 = add nuw i32 %.4804.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %1322 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %1336, %.preheader.i.i238.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i238.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %1336 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i238.us.us.us ], [ %.141.i.i.us.us.us, %1336 ]
  %1323 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv59.i.i.us.us.us
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 16
  %1326 = load i32, ptr %1325, align 8
  %1327 = icmp ugt i32 %1326, -134217729
  br i1 %1327, label %1336, label %1328

1328:                                             ; preds = %.lr.ph55.i.i.us.us.us
  %1329 = sext i32 %.04054.i.i.us.us.us to i64
  %1330 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %1329
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds ptr, ptr %21, i64 %1329
  %1333 = load ptr, ptr %1332, align 8
  store ptr %1324, ptr %1332, align 8
  store ptr %1333, ptr %1323, align 8
  br label %1334

1334:                                             ; preds = %1331, %1328
  %1335 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %1336

1336:                                             ; preds = %1334, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %1335, %1334 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !78

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %1336
  %1337 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i.us.us.us

Mf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i239.us.us.us = phi i32 [ %.4804.us.us.us, %._crit_edge.i.i.us.us.us ], [ %1337, %._crit_edge56.loopexit.i.i.us.us.us ]
  %1338 = icmp sgt i32 %.0.i.i239.us.us.us, 0
  br i1 %1338, label %.lr.ph.preheader.i.i240.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.preheader.i.i240.us.us.us:                 ; preds = %Mf_SetLastCutContainsArea.exit.i.us.us.us
  %1339 = zext nneg i32 %.0.i.i239.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Mf_CutCompareArea.exit.i.i.us.us.us, %.lr.ph.preheader.i.i240.us.us.us
  %indvars.iv.i9.i.us.us.us = phi i64 [ %1339, %.lr.ph.preheader.i.i240.us.us.us ], [ %indvars.iv.next.i10.i.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ]
  %1340 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i.us.us.us
  %1341 = getelementptr i8, ptr %1340, i64 -8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %1340, align 8
  %1344 = getelementptr inbounds i8, ptr %1342, i64 12
  %1345 = load float, ptr %1344, align 4
  %1346 = fpext float %1345 to double
  %1347 = getelementptr inbounds i8, ptr %1343, i64 12
  %1348 = load float, ptr %1347, align 4
  %1349 = fpext float %1348 to double
  %1350 = fadd double %1349, -5.000000e-03
  %1351 = fcmp ogt double %1350, %1346
  br i1 %1351, label %Mf_SetSortByArea.exit.i.us.us.us, label %1352

1352:                                             ; preds = %.lr.ph.i8.i.us.us.us
  %1353 = fadd double %1349, 5.000000e-03
  %1354 = fcmp olt double %1353, %1346
  br i1 %1354, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1355

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds i8, ptr %1342, i64 8
  %1357 = load i32, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %1343, i64 8
  %1359 = load i32, ptr %1358, align 8
  %1360 = icmp slt i32 %1357, %1359
  br i1 %1360, label %Mf_SetSortByArea.exit.i.us.us.us, label %1361

1361:                                             ; preds = %1355
  %1362 = icmp sgt i32 %1357, %1359
  br i1 %1362, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1363

1363:                                             ; preds = %1361
  %1364 = getelementptr inbounds i8, ptr %1342, i64 16
  %1365 = load i32, ptr %1364, align 8
  %1366 = lshr i32 %1365, 27
  %1367 = getelementptr inbounds i8, ptr %1343, i64 16
  %1368 = load i32, ptr %1367, align 8
  %1369 = lshr i32 %1368, 27
  %1370 = icmp ult i32 %1366, %1369
  br i1 %1370, label %Mf_SetSortByArea.exit.i.us.us.us, label %Mf_CutCompareArea.exit.i.i.us.us.us

Mf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %1363, %1361, %1352
  store ptr %1343, ptr %1341, align 8
  store ptr %1342, ptr %1340, align 8
  %indvars.iv.next.i10.i.us.us.us = add nsw i64 %indvars.iv.i9.i.us.us.us, -1
  %1371 = icmp sgt i64 %indvars.iv.i9.i.us.us.us, 1
  br i1 %1371, label %.lr.ph.i8.i.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us, !llvm.loop !79

Mf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %1355, %1363, %Mf_CutCompareArea.exit.i.i.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us, %1273
  %.0.i12.i.us.us.us = phi i32 [ %.0.i.i239.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4804.us.us.us, %1273 ], [ %.0.i.i239.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i239.us.us.us, %1363 ], [ %.0.i.i239.us.us.us, %1355 ], [ %.0.i.i239.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %1372 = add nsw i32 %.0.i12.i.us.us.us, 1
  %1373 = call noundef i32 @llvm.smin.i32(i32 %1372, i32 %233)
  br label %Mf_SetAddCut.exit.us.us.us

Mf_SetAddCut.exit.us.us.us:                       ; preds = %288, %321, %353, %333, %343, %Mf_SetSortByArea.exit.i.us.us.us, %Mf_CutParams.exit232.us.us.us, %239
  %.5.us.us.us = phi i32 [ %.4804.us.us.us, %239 ], [ %1373, %Mf_SetSortByArea.exit.i.us.us.us ], [ 1, %Mf_CutParams.exit232.us.us.us ], [ %.4804.us.us.us, %343 ], [ %.4804.us.us.us, %333 ], [ %.4804.us.us.us, %353 ], [ %.4804.us.us.us, %321 ], [ %.4804.us.us.us, %288 ]
  %1374 = getelementptr inbounds i8, ptr %.0143805.us.us.us, i64 64
  %1375 = icmp ult ptr %1374, %210
  br i1 %1375, label %239, label %._crit_edge807.us.us.us, !llvm.loop !80

._crit_edge807.us.us.us:                          ; preds = %Mf_SetAddCut.exit.us.us.us
  %1376 = getelementptr inbounds i8, ptr %.0141810.us.us.us, i64 64
  %1377 = icmp ult ptr %1376, %60
  br i1 %1377, label %.preheader756.us.us.us, label %._crit_edge811.split.us.us.us, !llvm.loop !81

._crit_edge811.split.us.us.us:                    ; preds = %._crit_edge807.us.us.us
  %1378 = getelementptr inbounds i8, ptr %.0814.us.us, i64 64
  %1379 = icmp ult ptr %1378, %58
  br i1 %1379, label %.preheader757.us.us, label %.loopexit734, !llvm.loop !82

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit759, %Gia_ObjIsMuxId.exit
  %.val171 = load i64, ptr %28, align 4
  %1380 = and i64 %.val171, 2147483648
  %.not.i.i246 = icmp ne i64 %1380, 0
  %1381 = and i64 %.val171, 536870911
  %1382 = icmp eq i64 %1381, 536870911
  %narrow.i.not.i = or i1 %.not.i.i246, %1382
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %1383

1383:                                             ; preds = %Gia_ObjIsMuxId.exit.thread
  %1384 = trunc i64 %.val171 to i32
  %1385 = and i32 %1384, 536870911
  %1386 = lshr i64 %.val171, 32
  %1387 = trunc nuw i64 %1386 to i32
  %1388 = and i32 %1387, 536870911
  %1389 = icmp uge i32 %1385, %1388
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %1383
  %.not.i295 = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %1389, %1383 ]
  %1390 = mul nsw i32 %44, %39
  %1391 = sitofp i32 %1390 to double
  %1392 = getelementptr inbounds i8, ptr %0, i64 128
  %1393 = load double, ptr %1392, align 8
  %1394 = fadd double %1393, %1391
  store double %1394, ptr %1392, align 8
  %1395 = icmp sgt i32 %39, 0
  br i1 %1395, label %.preheader.lr.ph, label %.loopexit734

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %1396 = icmp sgt i32 %44, 0
  %1397 = getelementptr inbounds i8, ptr %0, i64 136
  %1398 = icmp eq i32 %33, 0
  %wide.trip.count158.i = zext i32 %33 to i64
  %1399 = getelementptr inbounds i8, ptr %0, i64 144
  %1400 = getelementptr inbounds i8, ptr %0, i64 48
  %1401 = getelementptr i8, ptr %0, i64 60
  %1402 = getelementptr inbounds i8, ptr %4, i64 8
  %1403 = getelementptr inbounds i8, ptr %7, i64 8
  %1404 = getelementptr inbounds i8, ptr %4, i64 16
  %1405 = getelementptr inbounds i8, ptr %7, i64 16
  %1406 = getelementptr inbounds i8, ptr %4, i64 24
  %1407 = getelementptr inbounds i8, ptr %7, i64 24
  %1408 = getelementptr inbounds i8, ptr %0, i64 72
  %1409 = getelementptr inbounds i8, ptr %0, i64 56
  %.phi.trans.insert.i.i303 = getelementptr i8, ptr %0, i64 64
  %1410 = getelementptr inbounds i8, ptr %30, i64 8
  %1411 = add nsw i32 %35, -1
  br i1 %1396, label %.preheader.us, label %.loopexit734

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge828.us
  %.1831.us = phi ptr [ %2417, %._crit_edge828.us ], [ %18, %.preheader.lr.ph ]
  %.7830.us = phi i32 [ %.9.us, %._crit_edge828.us ], [ %.0145, %.preheader.lr.ph ]
  %1412 = getelementptr inbounds i8, ptr %.1831.us, i64 16
  %1413 = getelementptr inbounds i8, ptr %.1831.us, i64 20
  br label %1414

1414:                                             ; preds = %.preheader.us, %Mf_SetAddCut.exit456.us
  %.1142826.us = phi ptr [ %19, %.preheader.us ], [ %2415, %Mf_SetAddCut.exit456.us ]
  %.8822.us = phi i32 [ %.7830.us, %.preheader.us ], [ %.9.us, %Mf_SetAddCut.exit456.us ]
  %1415 = load i32, ptr %1412, align 8
  %1416 = lshr i32 %1415, 27
  %1417 = getelementptr inbounds i8, ptr %.1142826.us, i64 16
  %1418 = load i32, ptr %1417, align 8
  %1419 = lshr i32 %1418, 27
  %1420 = add nuw nsw i32 %1419, %1416
  %1421 = icmp sgt i32 %1420, %33
  br i1 %1421, label %1422, label %1429

1422:                                             ; preds = %1414
  %1423 = load i64, ptr %.1831.us, align 8
  %1424 = load i64, ptr %.1142826.us, align 8
  %1425 = or i64 %1424, %1423
  %1426 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1425)
  %1427 = trunc nuw nsw i64 %1426 to i32
  %1428 = icmp slt i32 %33, %1427
  br i1 %1428, label %Mf_SetAddCut.exit456.us, label %1429

1429:                                             ; preds = %1422, %1414
  %1430 = load double, ptr %1397, align 8
  %1431 = fadd double %1430, 1.000000e+00
  store double %1431, ptr %1397, align 8
  %1432 = sext i32 %.8822.us to i64
  %1433 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds i8, ptr %.1142826.us, i64 20
  %1436 = getelementptr inbounds i8, ptr %1434, i64 20
  %1437 = icmp eq i32 %1416, %33
  %1438 = icmp eq i32 %1419, %33
  %or.cond.i247.us = and i1 %1437, %1438
  %.not136.i.us = icmp ult i32 %1415, 134217728
  br i1 %or.cond.i247.us, label %.preheader.i.us, label %1439

1439:                                             ; preds = %1429
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %1440

1440:                                             ; preds = %1439
  %1441 = icmp ult i32 %1418, 134217728
  br i1 %1441, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %1440
  br i1 %1398, label %Mf_SetAddCut.exit456.us, label %.lr.ph.i248.us

.lr.ph.i248.us:                                   ; preds = %.preheader118.i.us, %1460
  %indvars.iv939 = phi i64 [ %indvars.iv.next940, %1460 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %1460 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %1460 ], [ 0, %.preheader118.i.us ]
  %1442 = sext i32 %.294123.i.us to i64
  %1443 = getelementptr inbounds i32, ptr %1413, i64 %1442
  %1444 = load i32, ptr %1443, align 4
  %1445 = sext i32 %.198122.i.us to i64
  %1446 = getelementptr inbounds i32, ptr %1435, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = icmp slt i32 %1444, %1447
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %1449 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv939
  br i1 %1448, label %1458, label %1450

1450:                                             ; preds = %.lr.ph.i248.us
  %1451 = icmp sgt i32 %1444, %1447
  br i1 %1451, label %1456, label %1452

1452:                                             ; preds = %1450
  %1453 = add nsw i32 %.294123.i.us, 1
  store i32 %1444, ptr %1449, align 4
  %1454 = add nsw i32 %.198122.i.us, 1
  %.not.i249.us = icmp slt i32 %1453, %1416
  br i1 %.not.i249.us, label %1455, label %.loopexit120.i.us.loopexit

1455:                                             ; preds = %1452
  %.not112.i.us = icmp slt i32 %1454, %1419
  br i1 %.not112.i.us, label %1460, label %.loopexit121.i.us.loopexit

1456:                                             ; preds = %1450
  %1457 = add nsw i32 %.198122.i.us, 1
  store i32 %1447, ptr %1449, align 4
  %.not113.i.us = icmp slt i32 %1457, %1419
  br i1 %.not113.i.us, label %1460, label %.loopexit121.i.us.loopexit

1458:                                             ; preds = %.lr.ph.i248.us
  %1459 = add nsw i32 %.294123.i.us, 1
  store i32 %1444, ptr %1449, align 4
  %.not114.i.us = icmp slt i32 %1459, %1416
  br i1 %.not114.i.us, label %1460, label %.loopexit120.i.us.loopexit

1460:                                             ; preds = %1458, %1456, %1455
  %.299.i.us = phi i32 [ %.198122.i.us, %1458 ], [ %1457, %1456 ], [ %1454, %1455 ]
  %.395.i.us = phi i32 [ %1459, %1458 ], [ %.294123.i.us, %1456 ], [ %1453, %1455 ]
  %1461 = icmp eq i64 %indvars.iv.next940, %wide.trip.count158.i
  br i1 %1461, label %Mf_SetAddCut.exit456.us, label %.lr.ph.i248.us

.loopexit121.i.us.loopexit:                       ; preds = %1456, %1455
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %1456 ], [ %1453, %1455 ]
  %1462 = trunc nuw i64 %indvars.iv.next940 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %1440
  %.193.i.us = phi i32 [ 0, %1440 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i.us = phi i32 [ 0, %1440 ], [ %1462, %.loopexit121.i.us.loopexit ]
  %1463 = add nsw i32 %.1.i.us, %1416
  %1464 = add nsw i32 %.193.i.us, %33
  %1465 = icmp sgt i32 %1463, %1464
  br i1 %1465, label %Mf_SetAddCut.exit456.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %1466 = icmp slt i32 %.193.i.us, %1416
  br i1 %1466, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %1467 = sext i32 %.1.i.us to i64
  %1468 = sext i32 %.193.i.us to i64
  %wide.trip.count.i251.us = zext nneg i32 %1416 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %1468, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i252.us = phi i64 [ %1467, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i253.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %1469 = getelementptr inbounds i32, ptr %1413, i64 %indvars.iv140.i.us
  %1470 = load i32, ptr %1469, align 4
  %indvars.iv.next.i253.us = add nsw i64 %indvars.iv.i252.us, 1
  %1471 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv.i252.us
  store i32 %1470, ptr %1471, align 4
  %exitcond.not.i254.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i251.us
  br i1 %exitcond.not.i254.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !83

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %1472 = trunc nsw i64 %indvars.iv.next.i253.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %1458, %1452
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %1458 ], [ %1454, %1452 ]
  %1473 = trunc nuw i64 %indvars.iv.next940 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %1439
  %.097.i.us = phi i32 [ 0, %1439 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %1439 ], [ %1473, %.loopexit120.i.us.loopexit ]
  %1474 = add nsw i32 %.091.i.us, %1419
  %1475 = add nsw i32 %.097.i.us, %33
  %1476 = icmp sgt i32 %1474, %1475
  br i1 %1476, label %Mf_SetAddCut.exit456.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %1477 = icmp slt i32 %.097.i.us, %1419
  br i1 %1477, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %1478 = sext i32 %.091.i.us to i64
  %1479 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %1419 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %1479, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %1478, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %1480 = getelementptr inbounds i32, ptr %1435, i64 %indvars.iv148.i.us
  %1481 = load i32, ptr %1480, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %1482 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv146.i.us
  store i32 %1481, ptr %1482, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !84

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %1483 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %1429
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1488
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1488 ], [ 0, %.preheader.i.us ]
  %1484 = getelementptr inbounds i32, ptr %1413, i64 %indvars.iv155.i.us
  %1485 = load i32, ptr %1484, align 4
  %1486 = getelementptr inbounds i32, ptr %1435, i64 %indvars.iv155.i.us
  %1487 = load i32, ptr %1486, align 4
  %.not115.i.us = icmp eq i32 %1485, %1487
  br i1 %.not115.i.us, label %1488, label %Mf_SetAddCut.exit456.us

1488:                                             ; preds = %.lr.ph134.i.us
  %1489 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv155.i.us
  store i32 %1485, ptr %1489, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !85

.loopexit.us:                                     ; preds = %1488, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %33, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %1472, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %1483, %._crit_edge131.loopexit.i.us ], [ %33, %1488 ]
  %1490 = getelementptr inbounds i8, ptr %1434, i64 16
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %1491 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %1492 = or disjoint i32 %1491, 134217727
  store i32 %1492, ptr %1490, align 8
  %1493 = load i64, ptr %.1831.us, align 8
  %1494 = load i64, ptr %.1142826.us, align 8
  %1495 = or i64 %1494, %1493
  store i64 %1495, ptr %1434, align 8
  %1496 = icmp sgt i32 %.8822.us, 0
  br i1 %1496, label %.lr.ph.i256.us, label %Mf_SetLastCutIsContained.exit284.us

.lr.ph.i256.us:                                   ; preds = %.loopexit.us
  %1497 = zext nneg i32 %.8822.us to i64
  %1498 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i258.us = icmp eq i32 %1491, 0
  %wide.trip.count.i.i259.us = zext nneg i32 %1498 to i64
  br i1 %.not48.i.i258.us, label %.lr.ph.split.us.split.us.i277.us, label %.lr.ph.split.split.i260.us

.lr.ph.split.split.i260.us:                       ; preds = %.lr.ph.i256.us, %Mf_SetCutIsContainedOrder.exit.thread.i263.us
  %indvars.iv.i261.us = phi i64 [ %indvars.iv.next.i264.us, %Mf_SetCutIsContainedOrder.exit.thread.i263.us ], [ 0, %.lr.ph.i256.us ]
  %1499 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i261.us
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 16
  %1502 = load i32, ptr %1501, align 8
  %1503 = lshr i32 %1502, 27
  %.not.i262.us = icmp ugt i32 %1503, %1498
  br i1 %.not.i262.us, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us, label %1504

1504:                                             ; preds = %.lr.ph.split.split.i260.us
  %1505 = load i64, ptr %1500, align 8
  %1506 = and i64 %1495, %1505
  %1507 = icmp eq i64 %1506, %1505
  br i1 %1507, label %1508, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us

1508:                                             ; preds = %1504
  %1509 = icmp eq i32 %1498, %1503
  br i1 %1509, label %.preheader.i.i272.us, label %1510

1510:                                             ; preds = %1508
  %1511 = icmp ult i32 %1502, 134217728
  br i1 %1511, label %Mf_SetAddCut.exit456.us, label %.preheader34.i.i266.us

.preheader34.i.i266.us:                           ; preds = %1510
  %1512 = getelementptr inbounds i8, ptr %1500, i64 20
  br label %1513

1513:                                             ; preds = %1525, %.preheader34.i.i266.us
  %indvars.iv.i.i267.us = phi i64 [ 0, %.preheader34.i.i266.us ], [ %indvars.iv.next.i.i270.us, %1525 ]
  %.02538.i.i268.us = phi i32 [ 0, %.preheader34.i.i266.us ], [ %.1.i.i269.us, %1525 ]
  %1514 = getelementptr inbounds [11 x i32], ptr %1436, i64 0, i64 %indvars.iv.i.i267.us
  %1515 = load i32, ptr %1514, align 4
  %1516 = sext i32 %.02538.i.i268.us to i64
  %1517 = getelementptr inbounds [11 x i32], ptr %1512, i64 0, i64 %1516
  %1518 = load i32, ptr %1517, align 4
  %1519 = icmp sgt i32 %1515, %1518
  br i1 %1519, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us, label %1520

1520:                                             ; preds = %1513
  %1521 = icmp eq i32 %1515, %1518
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1520
  %1523 = add nsw i32 %.02538.i.i268.us, 1
  %1524 = icmp eq i32 %1523, %1503
  br i1 %1524, label %Mf_SetAddCut.exit456.us, label %1525

1525:                                             ; preds = %1522, %1520
  %.1.i.i269.us = phi i32 [ %1523, %1522 ], [ %.02538.i.i268.us, %1520 ]
  %indvars.iv.next.i.i270.us = add nuw nsw i64 %indvars.iv.i.i267.us, 1
  %exitcond.not.i.i271.us = icmp eq i64 %indvars.iv.next.i.i270.us, %wide.trip.count.i.i259.us
  br i1 %exitcond.not.i.i271.us, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us, label %1513, !llvm.loop !58

.preheader.i.i272.us:                             ; preds = %1508
  %1526 = getelementptr inbounds i8, ptr %1500, i64 20
  br label %1527

1527:                                             ; preds = %1532, %.preheader.i.i272.us
  %indvars.iv53.i.i273.us = phi i64 [ 0, %.preheader.i.i272.us ], [ %indvars.iv.next54.i.i275.us, %1532 ]
  %1528 = getelementptr inbounds [11 x i32], ptr %1436, i64 0, i64 %indvars.iv53.i.i273.us
  %1529 = load i32, ptr %1528, align 4
  %1530 = getelementptr inbounds [11 x i32], ptr %1526, i64 0, i64 %indvars.iv53.i.i273.us
  %1531 = load i32, ptr %1530, align 4
  %.not.i.i274.us = icmp eq i32 %1529, %1531
  br i1 %.not.i.i274.us, label %1532, label %Mf_SetCutIsContainedOrder.exit.thread.i263.us

1532:                                             ; preds = %1527
  %indvars.iv.next54.i.i275.us = add nuw nsw i64 %indvars.iv53.i.i273.us, 1
  %exitcond57.not.i.i276.us = icmp eq i64 %indvars.iv.next54.i.i275.us, %wide.trip.count.i.i259.us
  br i1 %exitcond57.not.i.i276.us, label %Mf_SetAddCut.exit456.us, label %1527, !llvm.loop !59

Mf_SetCutIsContainedOrder.exit.thread.i263.us:    ; preds = %1513, %1525, %1527, %1504, %.lr.ph.split.split.i260.us
  %indvars.iv.next.i264.us = add nuw nsw i64 %indvars.iv.i261.us, 1
  %exitcond.not.i265.us = icmp eq i64 %indvars.iv.next.i264.us, %1497
  br i1 %exitcond.not.i265.us, label %Mf_SetLastCutIsContained.exit284.us, label %.lr.ph.split.split.i260.us, !llvm.loop !60

.lr.ph.split.us.split.us.i277.us:                 ; preds = %.lr.ph.i256.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us
  %indvars.iv69.i278.us = phi i64 [ %indvars.iv.next70.i281.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us ], [ 0, %.lr.ph.i256.us ]
  %1533 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv69.i278.us
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds i8, ptr %1534, i64 16
  %1536 = load i32, ptr %1535, align 8
  %1537 = lshr i32 %1536, 27
  %.not.us.us.i279.us = icmp ugt i32 %1537, %1498
  br i1 %.not.us.us.i279.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us, label %1538

1538:                                             ; preds = %.lr.ph.split.us.split.us.i277.us
  %1539 = load i64, ptr %1534, align 8
  %1540 = and i64 %1495, %1539
  %1541 = icmp eq i64 %1540, %1539
  br i1 %1541, label %1542, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us

1542:                                             ; preds = %1538
  %1543 = icmp eq i32 %1498, %1537
  %1544 = icmp ult i32 %1536, 134217728
  %or.cond.i283.us = or i1 %1544, %1543
  br i1 %or.cond.i283.us, label %Mf_SetAddCut.exit456.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us: ; preds = %1542, %1538, %.lr.ph.split.us.split.us.i277.us
  %indvars.iv.next70.i281.us = add nuw nsw i64 %indvars.iv69.i278.us, 1
  %exitcond73.not.i282.us = icmp eq i64 %indvars.iv.next70.i281.us, %1497
  br i1 %exitcond73.not.i282.us, label %Mf_SetLastCutIsContained.exit284.us, label %.lr.ph.split.us.split.us.i277.us, !llvm.loop !60

Mf_SetLastCutIsContained.exit284.us:              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i263.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i280.us, %.loopexit.us
  %1545 = load double, ptr %1399, align 8
  %1546 = fadd double %1545, 1.000000e+00
  store double %1546, ptr %1399, align 8
  %1547 = load ptr, ptr %31, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 88
  %1549 = load i32, ptr %1548, align 8
  %.not155.us = icmp eq i32 %1549, 0
  br i1 %.not155.us, label %2262, label %1550

1550:                                             ; preds = %Mf_SetLastCutIsContained.exit284.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %1551 = load i32, ptr %1547, align 8
  %1552 = icmp slt i32 %1551, 7
  br i1 %1552, label %2025, label %1553

1553:                                             ; preds = %1550
  %1554 = load i32, ptr %1490, align 8
  %1555 = lshr i32 %1554, 27
  %1556 = add nsw i32 %1551, -6
  %1557 = shl nuw i32 1, %1556
  %.fr.i.i285.us = freeze i32 %1557
  %1558 = load ptr, ptr %1400, align 8
  %1559 = load i32, ptr %1412, align 8
  %1560 = lshr i32 %1559, 1
  %1561 = and i32 %1560, 67108863
  %1562 = getelementptr inbounds i8, ptr %1558, i64 24
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %1558, i64 8
  %1565 = load i32, ptr %1564, align 8
  %1566 = lshr i32 %1561, %1565
  %1567 = zext nneg i32 %1566 to i64
  %1568 = getelementptr inbounds ptr, ptr %1563, i64 %1567
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load i32, ptr %1558, align 8
  %1571 = getelementptr inbounds i8, ptr %1558, i64 12
  %1572 = load i32, ptr %1571, align 4
  %1573 = and i32 %1572, %1561
  %1574 = mul nsw i32 %1573, %1570
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr i64, ptr %1569, i64 %1575
  %1577 = load i32, ptr %1417, align 8
  %1578 = lshr i32 %1577, 1
  %1579 = and i32 %1578, 67108863
  %1580 = lshr i32 %1579, %1565
  %1581 = zext nneg i32 %1580 to i64
  %1582 = getelementptr inbounds ptr, ptr %1563, i64 %1581
  %1583 = load ptr, ptr %1582, align 8
  %1584 = and i32 %1579, %1572
  %1585 = mul nsw i32 %1584, %1570
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr i64, ptr %1583, i64 %1586
  %1588 = and i32 %1559, 1
  %.not.i62.i.us = icmp eq i32 %1588, %47
  %.not118.i.us = icmp eq i32 %1556, 31
  br i1 %.not.i62.i.us, label %.preheader.i.i337.us, label %.preheader14.i.i286.us

.preheader14.i.i286.us:                           ; preds = %1553
  br i1 %.not118.i.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph.preheader.i.i287.us

.lr.ph.preheader.i.i287.us:                       ; preds = %.preheader14.i.i286.us
  %wide.trip.count.i.i288.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i.i289.us

.lr.ph.i.i289.us:                                 ; preds = %.lr.ph.i.i289.us, %.lr.ph.preheader.i.i287.us
  %indvars.iv.i.i290.us = phi i64 [ 0, %.lr.ph.preheader.i.i287.us ], [ %indvars.iv.next.i.i291.us, %.lr.ph.i.i289.us ]
  %1589 = getelementptr inbounds i64, ptr %1576, i64 %indvars.iv.i.i290.us
  %1590 = load i64, ptr %1589, align 8
  %1591 = xor i64 %1590, -1
  %1592 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i.i290.us
  store i64 %1591, ptr %1592, align 8
  %indvars.iv.next.i.i291.us = add nuw nsw i64 %indvars.iv.i.i290.us, 1
  %exitcond.not.i.i292.us = icmp eq i64 %indvars.iv.next.i.i291.us, %wide.trip.count.i.i288.us
  br i1 %exitcond.not.i.i292.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph.i.i289.us, !llvm.loop !47

.preheader.i.i337.us:                             ; preds = %1553
  br i1 %.not118.i.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph18.preheader.i.i338.us

.lr.ph18.preheader.i.i338.us:                     ; preds = %.preheader.i.i337.us
  %wide.trip.count24.i.i339.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph18.i.i340.us

.lr.ph18.i.i340.us:                               ; preds = %.lr.ph18.i.i340.us, %.lr.ph18.preheader.i.i338.us
  %indvars.iv21.i.i341.us = phi i64 [ 0, %.lr.ph18.preheader.i.i338.us ], [ %indvars.iv.next22.i.i342.us, %.lr.ph18.i.i340.us ]
  %1593 = getelementptr inbounds i64, ptr %1576, i64 %indvars.iv21.i.i341.us
  %1594 = load i64, ptr %1593, align 8
  %1595 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv21.i.i341.us
  store i64 %1594, ptr %1595, align 8
  %indvars.iv.next22.i.i342.us = add nuw nsw i64 %indvars.iv21.i.i341.us, 1
  %exitcond25.not.i.i343.us = icmp eq i64 %indvars.iv.next22.i.i342.us, %wide.trip.count24.i.i339.us
  br i1 %exitcond25.not.i.i343.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph18.i.i340.us, !llvm.loop !61

Abc_TtCopy.exit.i293.us:                          ; preds = %.lr.ph.i.i289.us, %.lr.ph18.i.i340.us, %.preheader.i.i337.us, %.preheader14.i.i286.us
  %1596 = and i32 %1577, 1
  %.not.i63.i.us = icmp eq i32 %1596, %50
  br i1 %.not.i63.i.us, label %.preheader.i71.i.us, label %.preheader14.i64.i.us

.preheader14.i64.i.us:                            ; preds = %Abc_TtCopy.exit.i293.us
  br i1 %.not118.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph.preheader.i65.i.us

.lr.ph.preheader.i65.i.us:                        ; preds = %.preheader14.i64.i.us
  %wide.trip.count.i66.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i67.i.us

.lr.ph.i67.i.us:                                  ; preds = %.lr.ph.i67.i.us, %.lr.ph.preheader.i65.i.us
  %indvars.iv.i68.i.us = phi i64 [ 0, %.lr.ph.preheader.i65.i.us ], [ %indvars.iv.next.i69.i.us, %.lr.ph.i67.i.us ]
  %1597 = getelementptr inbounds i64, ptr %1587, i64 %indvars.iv.i68.i.us
  %1598 = load i64, ptr %1597, align 8
  %1599 = xor i64 %1598, -1
  %1600 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i68.i.us
  store i64 %1599, ptr %1600, align 8
  %indvars.iv.next.i69.i.us = add nuw nsw i64 %indvars.iv.i68.i.us, 1
  %exitcond.not.i70.i.us = icmp eq i64 %indvars.iv.next.i69.i.us, %wide.trip.count.i66.i.us
  br i1 %exitcond.not.i70.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph.i67.i.us, !llvm.loop !47

.preheader.i71.i.us:                              ; preds = %Abc_TtCopy.exit.i293.us
  br i1 %.not118.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph18.preheader.i72.i.us

.lr.ph18.preheader.i72.i.us:                      ; preds = %.preheader.i71.i.us
  %wide.trip.count24.i73.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph18.i74.i.us

.lr.ph18.i74.i.us:                                ; preds = %.lr.ph18.i74.i.us, %.lr.ph18.preheader.i72.i.us
  %indvars.iv21.i75.i.us = phi i64 [ 0, %.lr.ph18.preheader.i72.i.us ], [ %indvars.iv.next22.i76.i.us, %.lr.ph18.i74.i.us ]
  %1601 = getelementptr inbounds i64, ptr %1587, i64 %indvars.iv21.i75.i.us
  %1602 = load i64, ptr %1601, align 8
  %1603 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv21.i75.i.us
  store i64 %1602, ptr %1603, align 8
  %indvars.iv.next22.i76.i.us = add nuw nsw i64 %indvars.iv21.i75.i.us, 1
  %exitcond25.not.i77.i.us = icmp eq i64 %indvars.iv.next22.i76.i.us, %wide.trip.count24.i73.i.us
  br i1 %exitcond25.not.i77.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph18.i74.i.us, !llvm.loop !61

Abc_TtCopy.exit78.i.us:                           ; preds = %.lr.ph.i67.i.us, %.lr.ph18.i74.i.us, %.preheader.i71.i.us, %.preheader14.i64.i.us
  %1604 = icmp ugt i32 %1554, 134217727
  %1605 = icmp ugt i32 %1559, 134217727
  %1606 = and i1 %1604, %1605
  br i1 %1606, label %.lr.ph.preheader.i79.i.us, label %Abc_TtExpand.exit.i294.us

.lr.ph.preheader.i79.i.us:                        ; preds = %Abc_TtCopy.exit78.i.us
  %1607 = lshr i32 %1559, 27
  %1608 = add nsw i32 %1607, -1
  %1609 = zext nneg i32 %1555 to i64
  %1610 = sext i32 %.fr.i.i285.us to i64
  %1611 = getelementptr inbounds i64, ptr %8, i64 %1610
  %1612 = icmp sgt i32 %.fr.i.i285.us, 0
  %wide.trip.count159.i695.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i80.i.us

.lr.ph.i80.i.us:                                  ; preds = %1702, %.lr.ph.preheader.i79.i.us
  %indvars.iv.i81.i.us = phi i64 [ %1609, %.lr.ph.preheader.i79.i.us ], [ %indvars.iv.next.i82.i.us, %1702 ]
  %.017.i.i335.us = phi i32 [ %1608, %.lr.ph.preheader.i79.i.us ], [ %.1.i.i336.us, %1702 ]
  %indvars.iv.next.i82.i.us = add nsw i64 %indvars.iv.i81.i.us, -1
  %1613 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv.next.i82.i.us
  %1614 = load i32, ptr %1613, align 4
  %1615 = zext nneg i32 %.017.i.i335.us to i64
  %1616 = getelementptr inbounds i32, ptr %1413, i64 %1615
  %1617 = load i32, ptr %1616, align 4
  %1618 = icmp sgt i32 %1614, %1617
  br i1 %1618, label %1702, label %1619

1619:                                             ; preds = %.lr.ph.i80.i.us
  %1620 = icmp ugt i64 %indvars.iv.next.i82.i.us, %1615
  br i1 %1620, label %1621, label %Abc_TtSwapVars.exit699.us

1621:                                             ; preds = %1619
  %1622 = trunc nuw nsw i64 %indvars.iv.next.i82.i.us to i32
  %1623 = icmp eq i32 %.017.i.i335.us, %1622
  br i1 %1623, label %Abc_TtSwapVars.exit699.us, label %1624

1624:                                             ; preds = %1621
  %spec.select.i663.us = call i32 @llvm.smax.i32(i32 %1622, i32 %.017.i.i335.us)
  %spec.select117.i664.us = call i32 @llvm.smin.i32(i32 %1622, i32 %.017.i.i335.us)
  %1625 = icmp ult i32 %spec.select.i663.us, 6
  br i1 %1625, label %1679, label %1626

1626:                                             ; preds = %1624
  %1627 = icmp slt i32 %spec.select117.i664.us, 6
  br i1 %1627, label %1651, label %1628

1628:                                             ; preds = %1626
  %1629 = add nsw i32 %spec.select117.i664.us, -6
  %1630 = shl nuw i32 1, %1629
  %1631 = add nsw i32 %spec.select.i663.us, -6
  %1632 = shl nuw i32 1, %1631
  br i1 %1612, label %.preheader120.lr.ph.i665.us, label %Abc_TtSwapVars.exit699.us

.preheader120.lr.ph.i665.us:                      ; preds = %1628
  %.not.i666.us = icmp eq i32 %1631, 31
  %1633 = shl i32 2, %1631
  %1634 = sext i32 %1633 to i64
  %.not134.i667.us = icmp eq i32 %1629, 31
  %or.cond.i668.us = select i1 %.not.i666.us, i1 true, i1 %.not134.i667.us
  br i1 %or.cond.i668.us, label %Abc_TtSwapVars.exit699.us, label %.preheader120.us.us.preheader.i669.us

.preheader120.us.us.preheader.i669.us:            ; preds = %.preheader120.lr.ph.i665.us
  %1635 = shl i32 2, %1629
  %smax.i670.us = call i32 @llvm.smax.i32(i32 %1630, i32 1)
  %1636 = sext i32 %1635 to i64
  %1637 = sext i32 %1630 to i64
  %1638 = sext i32 %1632 to i64
  %wide.trip.count.i671.us = zext nneg i32 %smax.i670.us to i64
  br label %.preheader120.us.us.i672.us

.preheader120.us.us.i672.us:                      ; preds = %._crit_edge124.split.us.us.us.i681.us, %.preheader120.us.us.preheader.i669.us
  %.1125.us.us.i673.us = phi ptr [ %1649, %._crit_edge124.split.us.us.us.i681.us ], [ %8, %.preheader120.us.us.preheader.i669.us ]
  br label %.preheader119.us.us.us.i674.us

.preheader119.us.us.us.i674.us:                   ; preds = %._crit_edge.us.us.us.i679.us, %.preheader120.us.us.i672.us
  %indvars.iv147.i675.us = phi i64 [ %indvars.iv.next148.i680.us, %._crit_edge.us.us.us.i679.us ], [ 0, %.preheader120.us.us.i672.us ]
  %1639 = add nsw i64 %indvars.iv147.i675.us, %1637
  %1640 = add nsw i64 %indvars.iv147.i675.us, %1638
  br label %1641

1641:                                             ; preds = %1641, %.preheader119.us.us.us.i674.us
  %indvars.iv.i676.us = phi i64 [ %indvars.iv.next.i677.us, %1641 ], [ 0, %.preheader119.us.us.us.i674.us ]
  %1642 = add nsw i64 %1639, %indvars.iv.i676.us
  %1643 = getelementptr inbounds i64, ptr %.1125.us.us.i673.us, i64 %1642
  %1644 = load i64, ptr %1643, align 8
  %1645 = add nsw i64 %1640, %indvars.iv.i676.us
  %1646 = getelementptr inbounds i64, ptr %.1125.us.us.i673.us, i64 %1645
  %1647 = load i64, ptr %1646, align 8
  store i64 %1647, ptr %1643, align 8
  store i64 %1644, ptr %1646, align 8
  %indvars.iv.next.i677.us = add nuw nsw i64 %indvars.iv.i676.us, 1
  %exitcond.not.i678.us = icmp eq i64 %indvars.iv.next.i677.us, %wide.trip.count.i671.us
  br i1 %exitcond.not.i678.us, label %._crit_edge.us.us.us.i679.us, label %1641, !llvm.loop !62

._crit_edge.us.us.us.i679.us:                     ; preds = %1641
  %indvars.iv.next148.i680.us = add nsw i64 %indvars.iv147.i675.us, %1636
  %1648 = icmp slt i64 %indvars.iv.next148.i680.us, %1638
  br i1 %1648, label %.preheader119.us.us.us.i674.us, label %._crit_edge124.split.us.us.us.i681.us, !llvm.loop !63

._crit_edge124.split.us.us.us.i681.us:            ; preds = %._crit_edge.us.us.us.i679.us
  %1649 = getelementptr inbounds i64, ptr %.1125.us.us.i673.us, i64 %1634
  %1650 = icmp ult ptr %1649, %1611
  br i1 %1650, label %.preheader120.us.us.i672.us, label %Abc_TtSwapVars.exit699.us, !llvm.loop !64

1651:                                             ; preds = %1626
  %1652 = add nsw i32 %spec.select.i663.us, -6
  %1653 = shl nuw i32 1, %1652
  br i1 %1612, label %.preheader.lr.ph.i682.us, label %Abc_TtSwapVars.exit699.us

.preheader.lr.ph.i682.us:                         ; preds = %1651
  %1654 = shl nuw nsw i32 1, %spec.select117.i664.us
  %.not136.i683.us = icmp eq i32 %1652, 31
  %1655 = zext nneg i32 %1654 to i64
  %1656 = shl i32 2, %1652
  %1657 = sext i32 %1656 to i64
  br i1 %.not136.i683.us, label %Abc_TtSwapVars.exit699.us, label %.preheader.lr.ph.split.us.i684.us

.preheader.lr.ph.split.us.i684.us:                ; preds = %.preheader.lr.ph.i682.us
  %1658 = sext i32 %spec.select117.i664.us to i64
  %1659 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %1658
  %1660 = load i64, ptr %1659, align 8
  %1661 = xor i64 %1660, -1
  %1662 = sext i32 %1653 to i64
  %smax153.i685.us = call i32 @llvm.smax.i32(i32 %1653, i32 1)
  %wide.trip.count154.i686.us = zext nneg i32 %smax153.i685.us to i64
  br label %.preheader.us.i687.us

.preheader.us.i687.us:                            ; preds = %._crit_edge.us.i692.us, %.preheader.lr.ph.split.us.i684.us
  %.0132.us.i688.us = phi ptr [ %8, %.preheader.lr.ph.split.us.i684.us ], [ %1677, %._crit_edge.us.i692.us ]
  br label %1663

1663:                                             ; preds = %1663, %.preheader.us.i687.us
  %indvars.iv150.i689.us = phi i64 [ 0, %.preheader.us.i687.us ], [ %indvars.iv.next151.i690.us, %1663 ]
  %1664 = getelementptr inbounds i64, ptr %.0132.us.i688.us, i64 %indvars.iv150.i689.us
  %1665 = load i64, ptr %1664, align 8
  %1666 = and i64 %1665, %1660
  %1667 = lshr i64 %1666, %1655
  %1668 = add nuw nsw i64 %indvars.iv150.i689.us, %1662
  %1669 = getelementptr inbounds i64, ptr %.0132.us.i688.us, i64 %1668
  %1670 = load i64, ptr %1669, align 8
  %1671 = shl i64 %1670, %1655
  %1672 = and i64 %1671, %1660
  %1673 = and i64 %1665, %1661
  %1674 = or i64 %1672, %1673
  store i64 %1674, ptr %1664, align 8
  %1675 = and i64 %1670, %1660
  %1676 = or i64 %1675, %1667
  store i64 %1676, ptr %1669, align 8
  %indvars.iv.next151.i690.us = add nuw nsw i64 %indvars.iv150.i689.us, 1
  %exitcond155.not.i691.us = icmp eq i64 %indvars.iv.next151.i690.us, %wide.trip.count154.i686.us
  br i1 %exitcond155.not.i691.us, label %._crit_edge.us.i692.us, label %1663, !llvm.loop !65

._crit_edge.us.i692.us:                           ; preds = %1663
  %1677 = getelementptr inbounds i64, ptr %.0132.us.i688.us, i64 %1657
  %1678 = icmp ult ptr %1677, %1611
  br i1 %1678, label %.preheader.us.i687.us, label %Abc_TtSwapVars.exit699.us, !llvm.loop !66

1679:                                             ; preds = %1624
  br i1 %1612, label %.lr.ph.i693.us, label %Abc_TtSwapVars.exit699.us

.lr.ph.i693.us:                                   ; preds = %1679
  %.neg.i694.us = shl nsw i32 -1, %spec.select117.i664.us
  %1680 = shl nuw nsw i32 1, %spec.select.i663.us
  %1681 = add nsw i32 %.neg.i694.us, %1680
  %1682 = sext i32 %spec.select117.i664.us to i64
  %1683 = zext nneg i32 %spec.select.i663.us to i64
  %1684 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1682, i64 %1683
  %1685 = load i64, ptr %1684, align 8
  %1686 = getelementptr inbounds i8, ptr %1684, i64 8
  %1687 = load i64, ptr %1686, align 8
  %1688 = zext i32 %1681 to i64
  %1689 = getelementptr inbounds i8, ptr %1684, i64 16
  %1690 = load i64, ptr %1689, align 8
  br label %1691

1691:                                             ; preds = %1691, %.lr.ph.i693.us
  %indvars.iv156.i696.us = phi i64 [ 0, %.lr.ph.i693.us ], [ %indvars.iv.next157.i697.us, %1691 ]
  %1692 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv156.i696.us
  %1693 = load i64, ptr %1692, align 8
  %1694 = and i64 %1693, %1685
  %1695 = and i64 %1693, %1687
  %1696 = shl i64 %1695, %1688
  %1697 = or i64 %1696, %1694
  %1698 = and i64 %1693, %1690
  %1699 = lshr i64 %1698, %1688
  %1700 = or i64 %1697, %1699
  store i64 %1700, ptr %1692, align 8
  %indvars.iv.next157.i697.us = add nuw nsw i64 %indvars.iv156.i696.us, 1
  %exitcond160.not.i698.us = icmp eq i64 %indvars.iv.next157.i697.us, %wide.trip.count159.i695.us
  br i1 %exitcond160.not.i698.us, label %Abc_TtSwapVars.exit699.us, label %1691, !llvm.loop !67

Abc_TtSwapVars.exit699.us:                        ; preds = %._crit_edge124.split.us.us.us.i681.us, %._crit_edge.us.i692.us, %1691, %1679, %.preheader.lr.ph.i682.us, %1651, %.preheader120.lr.ph.i665.us, %1628, %1621, %1619
  %1701 = add nsw i32 %.017.i.i335.us, -1
  br label %1702

1702:                                             ; preds = %Abc_TtSwapVars.exit699.us, %.lr.ph.i80.i.us
  %.1.i.i336.us = phi i32 [ %.017.i.i335.us, %.lr.ph.i80.i.us ], [ %1701, %Abc_TtSwapVars.exit699.us ]
  %1703 = icmp ugt i64 %indvars.iv.i81.i.us, 1
  %1704 = icmp sgt i32 %.1.i.i336.us, -1
  %1705 = select i1 %1703, i1 %1704, i1 false
  br i1 %1705, label %.lr.ph.i80.i.us, label %Abc_TtExpand.exit.i294.us, !llvm.loop !68

Abc_TtExpand.exit.i294.us:                        ; preds = %1702, %Abc_TtCopy.exit78.i.us
  %1706 = icmp ugt i32 %1577, 134217727
  %1707 = and i1 %1604, %1706
  br i1 %1707, label %.lr.ph.preheader.i83.i.us, label %Abc_TtExpand.exit89.i.us

.lr.ph.preheader.i83.i.us:                        ; preds = %Abc_TtExpand.exit.i294.us
  %1708 = lshr i32 %1577, 27
  %1709 = add nsw i32 %1708, -1
  %1710 = zext nneg i32 %1555 to i64
  %1711 = sext i32 %.fr.i.i285.us to i64
  %1712 = getelementptr inbounds i64, ptr %9, i64 %1711
  %1713 = icmp sgt i32 %.fr.i.i285.us, 0
  %wide.trip.count159.i658.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i84.i.us

.lr.ph.i84.i.us:                                  ; preds = %1803, %.lr.ph.preheader.i83.i.us
  %indvars.iv.i85.i.us = phi i64 [ %1710, %.lr.ph.preheader.i83.i.us ], [ %indvars.iv.next.i87.i.us, %1803 ]
  %.017.i86.i.us = phi i32 [ %1709, %.lr.ph.preheader.i83.i.us ], [ %.1.i88.i.us, %1803 ]
  %indvars.iv.next.i87.i.us = add nsw i64 %indvars.iv.i85.i.us, -1
  %1714 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv.next.i87.i.us
  %1715 = load i32, ptr %1714, align 4
  %1716 = zext nneg i32 %.017.i86.i.us to i64
  %1717 = getelementptr inbounds i32, ptr %1435, i64 %1716
  %1718 = load i32, ptr %1717, align 4
  %1719 = icmp sgt i32 %1715, %1718
  br i1 %1719, label %1803, label %1720

1720:                                             ; preds = %.lr.ph.i84.i.us
  %1721 = icmp ugt i64 %indvars.iv.next.i87.i.us, %1716
  br i1 %1721, label %1722, label %Abc_TtSwapVars.exit662.us

1722:                                             ; preds = %1720
  %1723 = trunc nuw nsw i64 %indvars.iv.next.i87.i.us to i32
  %1724 = icmp eq i32 %.017.i86.i.us, %1723
  br i1 %1724, label %Abc_TtSwapVars.exit662.us, label %1725

1725:                                             ; preds = %1722
  %spec.select.i626.us = call i32 @llvm.smax.i32(i32 %1723, i32 %.017.i86.i.us)
  %spec.select117.i627.us = call i32 @llvm.smin.i32(i32 %1723, i32 %.017.i86.i.us)
  %1726 = icmp ult i32 %spec.select.i626.us, 6
  br i1 %1726, label %1780, label %1727

1727:                                             ; preds = %1725
  %1728 = icmp slt i32 %spec.select117.i627.us, 6
  br i1 %1728, label %1752, label %1729

1729:                                             ; preds = %1727
  %1730 = add nsw i32 %spec.select117.i627.us, -6
  %1731 = shl nuw i32 1, %1730
  %1732 = add nsw i32 %spec.select.i626.us, -6
  %1733 = shl nuw i32 1, %1732
  br i1 %1713, label %.preheader120.lr.ph.i628.us, label %Abc_TtSwapVars.exit662.us

.preheader120.lr.ph.i628.us:                      ; preds = %1729
  %.not.i629.us = icmp eq i32 %1732, 31
  %1734 = shl i32 2, %1732
  %1735 = sext i32 %1734 to i64
  %.not134.i630.us = icmp eq i32 %1730, 31
  %or.cond.i631.us = select i1 %.not.i629.us, i1 true, i1 %.not134.i630.us
  br i1 %or.cond.i631.us, label %Abc_TtSwapVars.exit662.us, label %.preheader120.us.us.preheader.i632.us

.preheader120.us.us.preheader.i632.us:            ; preds = %.preheader120.lr.ph.i628.us
  %1736 = shl i32 2, %1730
  %smax.i633.us = call i32 @llvm.smax.i32(i32 %1731, i32 1)
  %1737 = sext i32 %1736 to i64
  %1738 = sext i32 %1731 to i64
  %1739 = sext i32 %1733 to i64
  %wide.trip.count.i634.us = zext nneg i32 %smax.i633.us to i64
  br label %.preheader120.us.us.i635.us

.preheader120.us.us.i635.us:                      ; preds = %._crit_edge124.split.us.us.us.i644.us, %.preheader120.us.us.preheader.i632.us
  %.1125.us.us.i636.us = phi ptr [ %1750, %._crit_edge124.split.us.us.us.i644.us ], [ %9, %.preheader120.us.us.preheader.i632.us ]
  br label %.preheader119.us.us.us.i637.us

.preheader119.us.us.us.i637.us:                   ; preds = %._crit_edge.us.us.us.i642.us, %.preheader120.us.us.i635.us
  %indvars.iv147.i638.us = phi i64 [ %indvars.iv.next148.i643.us, %._crit_edge.us.us.us.i642.us ], [ 0, %.preheader120.us.us.i635.us ]
  %1740 = add nsw i64 %indvars.iv147.i638.us, %1738
  %1741 = add nsw i64 %indvars.iv147.i638.us, %1739
  br label %1742

1742:                                             ; preds = %1742, %.preheader119.us.us.us.i637.us
  %indvars.iv.i639.us = phi i64 [ %indvars.iv.next.i640.us, %1742 ], [ 0, %.preheader119.us.us.us.i637.us ]
  %1743 = add nsw i64 %1740, %indvars.iv.i639.us
  %1744 = getelementptr inbounds i64, ptr %.1125.us.us.i636.us, i64 %1743
  %1745 = load i64, ptr %1744, align 8
  %1746 = add nsw i64 %1741, %indvars.iv.i639.us
  %1747 = getelementptr inbounds i64, ptr %.1125.us.us.i636.us, i64 %1746
  %1748 = load i64, ptr %1747, align 8
  store i64 %1748, ptr %1744, align 8
  store i64 %1745, ptr %1747, align 8
  %indvars.iv.next.i640.us = add nuw nsw i64 %indvars.iv.i639.us, 1
  %exitcond.not.i641.us = icmp eq i64 %indvars.iv.next.i640.us, %wide.trip.count.i634.us
  br i1 %exitcond.not.i641.us, label %._crit_edge.us.us.us.i642.us, label %1742, !llvm.loop !62

._crit_edge.us.us.us.i642.us:                     ; preds = %1742
  %indvars.iv.next148.i643.us = add nsw i64 %indvars.iv147.i638.us, %1737
  %1749 = icmp slt i64 %indvars.iv.next148.i643.us, %1739
  br i1 %1749, label %.preheader119.us.us.us.i637.us, label %._crit_edge124.split.us.us.us.i644.us, !llvm.loop !63

._crit_edge124.split.us.us.us.i644.us:            ; preds = %._crit_edge.us.us.us.i642.us
  %1750 = getelementptr inbounds i64, ptr %.1125.us.us.i636.us, i64 %1735
  %1751 = icmp ult ptr %1750, %1712
  br i1 %1751, label %.preheader120.us.us.i635.us, label %Abc_TtSwapVars.exit662.us, !llvm.loop !64

1752:                                             ; preds = %1727
  %1753 = add nsw i32 %spec.select.i626.us, -6
  %1754 = shl nuw i32 1, %1753
  br i1 %1713, label %.preheader.lr.ph.i645.us, label %Abc_TtSwapVars.exit662.us

.preheader.lr.ph.i645.us:                         ; preds = %1752
  %1755 = shl nuw nsw i32 1, %spec.select117.i627.us
  %.not136.i646.us = icmp eq i32 %1753, 31
  %1756 = zext nneg i32 %1755 to i64
  %1757 = shl i32 2, %1753
  %1758 = sext i32 %1757 to i64
  br i1 %.not136.i646.us, label %Abc_TtSwapVars.exit662.us, label %.preheader.lr.ph.split.us.i647.us

.preheader.lr.ph.split.us.i647.us:                ; preds = %.preheader.lr.ph.i645.us
  %1759 = sext i32 %spec.select117.i627.us to i64
  %1760 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %1759
  %1761 = load i64, ptr %1760, align 8
  %1762 = xor i64 %1761, -1
  %1763 = sext i32 %1754 to i64
  %smax153.i648.us = call i32 @llvm.smax.i32(i32 %1754, i32 1)
  %wide.trip.count154.i649.us = zext nneg i32 %smax153.i648.us to i64
  br label %.preheader.us.i650.us

.preheader.us.i650.us:                            ; preds = %._crit_edge.us.i655.us, %.preheader.lr.ph.split.us.i647.us
  %.0132.us.i651.us = phi ptr [ %9, %.preheader.lr.ph.split.us.i647.us ], [ %1778, %._crit_edge.us.i655.us ]
  br label %1764

1764:                                             ; preds = %1764, %.preheader.us.i650.us
  %indvars.iv150.i652.us = phi i64 [ 0, %.preheader.us.i650.us ], [ %indvars.iv.next151.i653.us, %1764 ]
  %1765 = getelementptr inbounds i64, ptr %.0132.us.i651.us, i64 %indvars.iv150.i652.us
  %1766 = load i64, ptr %1765, align 8
  %1767 = and i64 %1766, %1761
  %1768 = lshr i64 %1767, %1756
  %1769 = add nuw nsw i64 %indvars.iv150.i652.us, %1763
  %1770 = getelementptr inbounds i64, ptr %.0132.us.i651.us, i64 %1769
  %1771 = load i64, ptr %1770, align 8
  %1772 = shl i64 %1771, %1756
  %1773 = and i64 %1772, %1761
  %1774 = and i64 %1766, %1762
  %1775 = or i64 %1773, %1774
  store i64 %1775, ptr %1765, align 8
  %1776 = and i64 %1771, %1761
  %1777 = or i64 %1776, %1768
  store i64 %1777, ptr %1770, align 8
  %indvars.iv.next151.i653.us = add nuw nsw i64 %indvars.iv150.i652.us, 1
  %exitcond155.not.i654.us = icmp eq i64 %indvars.iv.next151.i653.us, %wide.trip.count154.i649.us
  br i1 %exitcond155.not.i654.us, label %._crit_edge.us.i655.us, label %1764, !llvm.loop !65

._crit_edge.us.i655.us:                           ; preds = %1764
  %1778 = getelementptr inbounds i64, ptr %.0132.us.i651.us, i64 %1758
  %1779 = icmp ult ptr %1778, %1712
  br i1 %1779, label %.preheader.us.i650.us, label %Abc_TtSwapVars.exit662.us, !llvm.loop !66

1780:                                             ; preds = %1725
  br i1 %1713, label %.lr.ph.i656.us, label %Abc_TtSwapVars.exit662.us

.lr.ph.i656.us:                                   ; preds = %1780
  %.neg.i657.us = shl nsw i32 -1, %spec.select117.i627.us
  %1781 = shl nuw nsw i32 1, %spec.select.i626.us
  %1782 = add nsw i32 %.neg.i657.us, %1781
  %1783 = sext i32 %spec.select117.i627.us to i64
  %1784 = zext nneg i32 %spec.select.i626.us to i64
  %1785 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1783, i64 %1784
  %1786 = load i64, ptr %1785, align 8
  %1787 = getelementptr inbounds i8, ptr %1785, i64 8
  %1788 = load i64, ptr %1787, align 8
  %1789 = zext i32 %1782 to i64
  %1790 = getelementptr inbounds i8, ptr %1785, i64 16
  %1791 = load i64, ptr %1790, align 8
  br label %1792

1792:                                             ; preds = %1792, %.lr.ph.i656.us
  %indvars.iv156.i659.us = phi i64 [ 0, %.lr.ph.i656.us ], [ %indvars.iv.next157.i660.us, %1792 ]
  %1793 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv156.i659.us
  %1794 = load i64, ptr %1793, align 8
  %1795 = and i64 %1794, %1786
  %1796 = and i64 %1794, %1788
  %1797 = shl i64 %1796, %1789
  %1798 = or i64 %1797, %1795
  %1799 = and i64 %1794, %1791
  %1800 = lshr i64 %1799, %1789
  %1801 = or i64 %1798, %1800
  store i64 %1801, ptr %1793, align 8
  %indvars.iv.next157.i660.us = add nuw nsw i64 %indvars.iv156.i659.us, 1
  %exitcond160.not.i661.us = icmp eq i64 %indvars.iv.next157.i660.us, %wide.trip.count159.i658.us
  br i1 %exitcond160.not.i661.us, label %Abc_TtSwapVars.exit662.us, label %1792, !llvm.loop !67

Abc_TtSwapVars.exit662.us:                        ; preds = %._crit_edge124.split.us.us.us.i644.us, %._crit_edge.us.i655.us, %1792, %1780, %.preheader.lr.ph.i645.us, %1752, %.preheader120.lr.ph.i628.us, %1729, %1722, %1720
  %1802 = add nsw i32 %.017.i86.i.us, -1
  br label %1803

1803:                                             ; preds = %Abc_TtSwapVars.exit662.us, %.lr.ph.i84.i.us
  %.1.i88.i.us = phi i32 [ %.017.i86.i.us, %.lr.ph.i84.i.us ], [ %1802, %Abc_TtSwapVars.exit662.us ]
  %1804 = icmp ugt i64 %indvars.iv.i85.i.us, 1
  %1805 = icmp sgt i32 %.1.i88.i.us, -1
  %1806 = select i1 %1804, i1 %1805, i1 false
  br i1 %1806, label %.lr.ph.i84.i.us, label %Abc_TtExpand.exit89.i.us, !llvm.loop !68

Abc_TtExpand.exit89.i.us:                         ; preds = %1803, %Abc_TtExpand.exit.i294.us
  %1807 = load i64, ptr %8, align 16
  %1808 = load i64, ptr %9, align 16
  br i1 %.not.i295, label %1826, label %1809

1809:                                             ; preds = %Abc_TtExpand.exit89.i.us
  %1810 = xor i64 %1808, %1807
  %1811 = trunc i64 %1810 to i32
  %1812 = and i32 %1811, 1
  %.not.i90.i296.us = icmp eq i32 %1812, 0
  br i1 %.not.i90.i296.us, label %.preheader.i97.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %1809
  br i1 %.not118.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i91.i.us

.lr.ph.preheader.i91.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i92.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i93.i.us

.lr.ph.i93.i.us:                                  ; preds = %.lr.ph.i93.i.us, %.lr.ph.preheader.i91.i.us
  %indvars.iv.i94.i.us = phi i64 [ 0, %.lr.ph.preheader.i91.i.us ], [ %indvars.iv.next.i95.i.us, %.lr.ph.i93.i.us ]
  %1813 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i94.i.us
  %1814 = load i64, ptr %1813, align 8
  %1815 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i94.i.us
  %1816 = load i64, ptr %1815, align 8
  %1817 = xor i64 %1814, %1816
  %1818 = xor i64 %1817, -1
  %1819 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i94.i.us
  store i64 %1818, ptr %1819, align 8
  %indvars.iv.next.i95.i.us = add nuw nsw i64 %indvars.iv.i94.i.us, 1
  %exitcond.not.i96.i.us = icmp eq i64 %indvars.iv.next.i95.i.us, %wide.trip.count.i92.i.us
  br i1 %exitcond.not.i96.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i93.i.us, !llvm.loop !86

.preheader.i97.i.us:                              ; preds = %1809
  br i1 %.not118.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i97.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %1820 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv25.i.i.us
  %1821 = load i64, ptr %1820, align 8
  %1822 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv25.i.i.us
  %1823 = load i64, ptr %1822, align 8
  %1824 = xor i64 %1823, %1821
  %1825 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv25.i.i.us
  store i64 %1824, ptr %1825, align 8
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !87

1826:                                             ; preds = %Abc_TtExpand.exit89.i.us
  %1827 = and i64 %1808, %1807
  %1828 = trunc i64 %1827 to i32
  %1829 = and i32 %1828, 1
  %.not.i98.i.us = icmp eq i32 %1829, 0
  br i1 %.not.i98.i.us, label %.preheader.i106.i.us, label %.preheader18.i99.i.us

.preheader18.i99.i.us:                            ; preds = %1826
  br i1 %.not118.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i100.i.us

.lr.ph.preheader.i100.i.us:                       ; preds = %.preheader18.i99.i.us
  %wide.trip.count.i101.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph.i102.i.us

.lr.ph.i102.i.us:                                 ; preds = %.lr.ph.i102.i.us, %.lr.ph.preheader.i100.i.us
  %indvars.iv.i103.i.us = phi i64 [ 0, %.lr.ph.preheader.i100.i.us ], [ %indvars.iv.next.i104.i.us, %.lr.ph.i102.i.us ]
  %1830 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i103.i.us
  %1831 = load i64, ptr %1830, align 8
  %1832 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i103.i.us
  %1833 = load i64, ptr %1832, align 8
  %1834 = and i64 %1833, %1831
  %1835 = xor i64 %1834, -1
  %1836 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i103.i.us
  store i64 %1835, ptr %1836, align 8
  %indvars.iv.next.i104.i.us = add nuw nsw i64 %indvars.iv.i103.i.us, 1
  %exitcond.not.i105.i.us = icmp eq i64 %indvars.iv.next.i104.i.us, %wide.trip.count.i101.i.us
  br i1 %exitcond.not.i105.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i102.i.us, !llvm.loop !88

.preheader.i106.i.us:                             ; preds = %1826
  br i1 %.not118.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i107.i.us

.lr.ph22.preheader.i107.i.us:                     ; preds = %.preheader.i106.i.us
  %wide.trip.count28.i108.i.us = zext nneg i32 %.fr.i.i285.us to i64
  br label %.lr.ph22.i109.i.us

.lr.ph22.i109.i.us:                               ; preds = %.lr.ph22.i109.i.us, %.lr.ph22.preheader.i107.i.us
  %indvars.iv25.i110.i.us = phi i64 [ 0, %.lr.ph22.preheader.i107.i.us ], [ %indvars.iv.next26.i111.i.us, %.lr.ph22.i109.i.us ]
  %1837 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv25.i110.i.us
  %1838 = load i64, ptr %1837, align 8
  %1839 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv25.i110.i.us
  %1840 = load i64, ptr %1839, align 8
  %1841 = and i64 %1840, %1838
  %1842 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv25.i110.i.us
  store i64 %1841, ptr %1842, align 8
  %indvars.iv.next26.i111.i.us = add nuw nsw i64 %indvars.iv25.i110.i.us, 1
  %exitcond29.not.i112.i.us = icmp eq i64 %indvars.iv.next26.i111.i.us, %wide.trip.count28.i108.i.us
  br i1 %exitcond29.not.i112.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i109.i.us, !llvm.loop !89

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i93.i.us, %.lr.ph22.i.i.us, %.lr.ph.i102.i.us, %.lr.ph22.i109.i.us, %.preheader.i106.i.us, %.preheader18.i99.i.us, %.preheader.i97.i.us, %.preheader18.i.i.us
  %.057.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i97.i.us ], [ 1, %.preheader18.i99.i.us ], [ 0, %.preheader.i106.i.us ], [ 0, %.lr.ph22.i109.i.us ], [ %1829, %.lr.ph.i102.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %1812, %.lr.ph.i93.i.us ]
  br i1 %1604, label %.lr.ph.i113.i.us, label %Abc_TtMinBase.exit.i297.us

.lr.ph.i113.i.us:                                 ; preds = %Abc_TtXor.exit.i.us
  %1843 = sext i32 %.fr.i.i285.us to i64
  %1844 = getelementptr inbounds i64, ptr %7, i64 %1843
  %1845 = icmp sgt i32 %.fr.i.i285.us, 0
  %wide.trip.count52.i.i.i310.us = zext nneg i32 %.fr.i.i285.us to i64
  br i1 %1845, label %.lr.ph.split.us.preheader.i.i311.us, label %Abc_TtMinBase.exit.i297.us

.lr.ph.split.us.preheader.i.i311.us:              ; preds = %.lr.ph.i113.i.us
  %wide.trip.count64.i.i312.us = zext nneg i32 %1555 to i64
  %1846 = getelementptr inbounds i64, ptr %7, i64 %wide.trip.count52.i.i.i310.us
  br label %.lr.ph.split.us.i.i313.us

.lr.ph.split.us.i.i313.us:                        ; preds = %Abc_TtHasVar.exit.thread.us.i.i322.us, %.lr.ph.split.us.preheader.i.i311.us
  %indvars.iv61.i.i314.us = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i311.us ], [ %indvars.iv.next62.i.i324.us, %Abc_TtHasVar.exit.thread.us.i.i322.us ]
  %.033.us.i.i315.us = phi i32 [ 0, %.lr.ph.split.us.preheader.i.i311.us ], [ %.1.us.i.i323.us, %Abc_TtHasVar.exit.thread.us.i.i322.us ]
  %1847 = icmp ult i64 %indvars.iv61.i.i314.us, 6
  %1848 = trunc i64 %indvars.iv61.i.i314.us to i32
  br i1 %1847, label %.lr.ph.i.us.i.i330.us, label %.preheader.lr.ph.i.us.i.i316.us

.preheader.lr.ph.i.us.i.i316.us:                  ; preds = %.lr.ph.split.us.i.i313.us
  %1849 = add i32 %1848, -6
  %1850 = shl nuw nsw i32 1, %1849
  %1851 = shl nuw nsw i32 2, %1849
  %1852 = zext nneg i32 %1851 to i64
  %1853 = zext nneg i32 %1850 to i64
  br label %.preheader.i.us.i.i317.us

.preheader.i.us.i.i317.us:                        ; preds = %1861, %.preheader.lr.ph.i.us.i.i316.us
  %.03142.i.us.i.i318.us = phi ptr [ %7, %.preheader.lr.ph.i.us.i.i316.us ], [ %1862, %1861 ]
  br label %1854

1854:                                             ; preds = %1860, %.preheader.i.us.i.i317.us
  %indvars.iv.i.us.i.i319.us = phi i64 [ 0, %.preheader.i.us.i.i317.us ], [ %indvars.iv.next.i.us.i.i328.us, %1860 ]
  %1855 = getelementptr inbounds i64, ptr %.03142.i.us.i.i318.us, i64 %indvars.iv.i.us.i.i319.us
  %1856 = load i64, ptr %1855, align 8
  %1857 = add nuw nsw i64 %indvars.iv.i.us.i.i319.us, %1853
  %1858 = getelementptr inbounds i64, ptr %.03142.i.us.i.i318.us, i64 %1857
  %1859 = load i64, ptr %1858, align 8
  %.not.i.us.i.i320.us = icmp eq i64 %1856, %1859
  br i1 %.not.i.us.i.i320.us, label %1860, label %Abc_TtHasVar.exit.us.i.i321.us

1860:                                             ; preds = %1854
  %indvars.iv.next.i.us.i.i328.us = add nuw nsw i64 %indvars.iv.i.us.i.i319.us, 1
  %exitcond.not.i.us.i.i329.us = icmp eq i64 %indvars.iv.next.i.us.i.i328.us, %1853
  br i1 %exitcond.not.i.us.i.i329.us, label %1861, label %1854, !llvm.loop !71

1861:                                             ; preds = %1860
  %1862 = getelementptr inbounds i64, ptr %.03142.i.us.i.i318.us, i64 %1852
  %1863 = icmp ult ptr %1862, %1844
  br i1 %1863, label %.preheader.i.us.i.i317.us, label %Abc_TtHasVar.exit.thread.us.i.i322.us, !llvm.loop !72

.lr.ph.i.us.i.i330.us:                            ; preds = %.lr.ph.split.us.i.i313.us
  %1864 = shl nuw nsw i32 1, %1848
  %1865 = zext nneg i32 %1864 to i64
  %1866 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv61.i.i314.us
  %1867 = load i64, ptr %1866, align 8
  br label %1868

1868:                                             ; preds = %1956, %.lr.ph.i.us.i.i330.us
  %indvars.iv49.i.us.i.i331.us = phi i64 [ 0, %.lr.ph.i.us.i.i330.us ], [ %indvars.iv.next50.i.us.i.i333.us, %1956 ]
  %1869 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv49.i.us.i.i331.us
  %1870 = load i64, ptr %1869, align 8
  %1871 = lshr i64 %1870, %1865
  %1872 = xor i64 %1871, %1870
  %1873 = and i64 %1872, %1867
  %.not38.i.us.i.i332.us = icmp eq i64 %1873, 0
  br i1 %.not38.i.us.i.i332.us, label %1956, label %Abc_TtHasVar.exit.us.i.i321.us

Abc_TtHasVar.exit.us.i.i321.us:                   ; preds = %1868, %1854
  %1874 = sext i32 %.033.us.i.i315.us to i64
  %1875 = icmp sgt i64 %indvars.iv61.i.i314.us, %1874
  br i1 %1875, label %1876, label %Abc_TtSwapVars.exit625.us

1876:                                             ; preds = %Abc_TtHasVar.exit.us.i.i321.us
  %1877 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv61.i.i314.us
  %1878 = load i32, ptr %1877, align 4
  %1879 = getelementptr inbounds i32, ptr %1436, i64 %1874
  store i32 %1878, ptr %1879, align 4
  %1880 = icmp eq i32 %.033.us.i.i315.us, %1848
  br i1 %1880, label %Abc_TtSwapVars.exit625.us, label %1881

1881:                                             ; preds = %1876
  %spec.select.i589.us = call i32 @llvm.smax.i32(i32 %1848, i32 %.033.us.i.i315.us)
  %spec.select117.i590.us = call i32 @llvm.smin.i32(i32 %1848, i32 %.033.us.i.i315.us)
  %1882 = icmp slt i32 %spec.select.i589.us, 6
  br i1 %1882, label %.lr.ph.i619.us, label %1883

1883:                                             ; preds = %1881
  %1884 = icmp slt i32 %spec.select117.i590.us, 6
  br i1 %1884, label %.preheader.lr.ph.i608.us, label %.preheader120.lr.ph.i591.us

.preheader120.lr.ph.i591.us:                      ; preds = %1883
  %1885 = add nsw i32 %spec.select117.i590.us, -6
  %1886 = add nsw i32 %spec.select.i589.us, -6
  %.not.i592.us = icmp eq i32 %1886, 31
  %1887 = shl i32 2, %1886
  %1888 = sext i32 %1887 to i64
  %.not134.i593.us = icmp eq i32 %1885, 31
  %or.cond.i594.us = select i1 %.not.i592.us, i1 true, i1 %.not134.i593.us
  br i1 %or.cond.i594.us, label %Abc_TtSwapVars.exit625.us, label %.preheader120.us.us.preheader.i595.us

.preheader120.us.us.preheader.i595.us:            ; preds = %.preheader120.lr.ph.i591.us
  %1889 = shl nuw i32 1, %1886
  %1890 = shl nuw i32 1, %1885
  %1891 = shl i32 2, %1885
  %smax.i596.us = call i32 @llvm.smax.i32(i32 %1890, i32 1)
  %1892 = sext i32 %1891 to i64
  %1893 = sext i32 %1890 to i64
  %1894 = sext i32 %1889 to i64
  %wide.trip.count.i597.us = zext nneg i32 %smax.i596.us to i64
  br label %.preheader120.us.us.i598.us

.preheader120.us.us.i598.us:                      ; preds = %._crit_edge124.split.us.us.us.i607.us, %.preheader120.us.us.preheader.i595.us
  %.1125.us.us.i599.us = phi ptr [ %1905, %._crit_edge124.split.us.us.us.i607.us ], [ %7, %.preheader120.us.us.preheader.i595.us ]
  br label %.preheader119.us.us.us.i600.us

.preheader119.us.us.us.i600.us:                   ; preds = %._crit_edge.us.us.us.i605.us, %.preheader120.us.us.i598.us
  %indvars.iv147.i601.us = phi i64 [ %indvars.iv.next148.i606.us, %._crit_edge.us.us.us.i605.us ], [ 0, %.preheader120.us.us.i598.us ]
  %1895 = add nsw i64 %indvars.iv147.i601.us, %1893
  %1896 = add nsw i64 %indvars.iv147.i601.us, %1894
  br label %1897

1897:                                             ; preds = %1897, %.preheader119.us.us.us.i600.us
  %indvars.iv.i602.us = phi i64 [ %indvars.iv.next.i603.us, %1897 ], [ 0, %.preheader119.us.us.us.i600.us ]
  %1898 = add nsw i64 %1895, %indvars.iv.i602.us
  %1899 = getelementptr inbounds i64, ptr %.1125.us.us.i599.us, i64 %1898
  %1900 = load i64, ptr %1899, align 8
  %1901 = add nsw i64 %1896, %indvars.iv.i602.us
  %1902 = getelementptr inbounds i64, ptr %.1125.us.us.i599.us, i64 %1901
  %1903 = load i64, ptr %1902, align 8
  store i64 %1903, ptr %1899, align 8
  store i64 %1900, ptr %1902, align 8
  %indvars.iv.next.i603.us = add nuw nsw i64 %indvars.iv.i602.us, 1
  %exitcond.not.i604.us = icmp eq i64 %indvars.iv.next.i603.us, %wide.trip.count.i597.us
  br i1 %exitcond.not.i604.us, label %._crit_edge.us.us.us.i605.us, label %1897, !llvm.loop !62

._crit_edge.us.us.us.i605.us:                     ; preds = %1897
  %indvars.iv.next148.i606.us = add nsw i64 %indvars.iv147.i601.us, %1892
  %1904 = icmp slt i64 %indvars.iv.next148.i606.us, %1894
  br i1 %1904, label %.preheader119.us.us.us.i600.us, label %._crit_edge124.split.us.us.us.i607.us, !llvm.loop !63

._crit_edge124.split.us.us.us.i607.us:            ; preds = %._crit_edge.us.us.us.i605.us
  %1905 = getelementptr inbounds i64, ptr %.1125.us.us.i599.us, i64 %1888
  %1906 = icmp ult ptr %1905, %1846
  br i1 %1906, label %.preheader120.us.us.i598.us, label %Abc_TtSwapVars.exit625.us, !llvm.loop !64

.preheader.lr.ph.i608.us:                         ; preds = %1883
  %1907 = add nsw i32 %spec.select.i589.us, -6
  %1908 = shl nuw nsw i32 1, %spec.select117.i590.us
  %.not136.i609.us = icmp eq i32 %1907, 31
  %1909 = zext nneg i32 %1908 to i64
  %1910 = shl i32 2, %1907
  %1911 = sext i32 %1910 to i64
  br i1 %.not136.i609.us, label %Abc_TtSwapVars.exit625.us, label %.preheader.lr.ph.split.us.i610.us

.preheader.lr.ph.split.us.i610.us:                ; preds = %.preheader.lr.ph.i608.us
  %1912 = shl nuw i32 1, %1907
  %1913 = sext i32 %spec.select117.i590.us to i64
  %1914 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %1913
  %1915 = load i64, ptr %1914, align 8
  %1916 = xor i64 %1915, -1
  %1917 = sext i32 %1912 to i64
  %smax153.i611.us = call i32 @llvm.smax.i32(i32 %1912, i32 1)
  %wide.trip.count154.i612.us = zext nneg i32 %smax153.i611.us to i64
  br label %.preheader.us.i613.us

.preheader.us.i613.us:                            ; preds = %._crit_edge.us.i618.us, %.preheader.lr.ph.split.us.i610.us
  %.0132.us.i614.us = phi ptr [ %7, %.preheader.lr.ph.split.us.i610.us ], [ %1932, %._crit_edge.us.i618.us ]
  br label %1918

1918:                                             ; preds = %1918, %.preheader.us.i613.us
  %indvars.iv150.i615.us = phi i64 [ 0, %.preheader.us.i613.us ], [ %indvars.iv.next151.i616.us, %1918 ]
  %1919 = getelementptr inbounds i64, ptr %.0132.us.i614.us, i64 %indvars.iv150.i615.us
  %1920 = load i64, ptr %1919, align 8
  %1921 = and i64 %1920, %1915
  %1922 = lshr i64 %1921, %1909
  %1923 = add nuw nsw i64 %indvars.iv150.i615.us, %1917
  %1924 = getelementptr inbounds i64, ptr %.0132.us.i614.us, i64 %1923
  %1925 = load i64, ptr %1924, align 8
  %1926 = shl i64 %1925, %1909
  %1927 = and i64 %1926, %1915
  %1928 = and i64 %1920, %1916
  %1929 = or i64 %1927, %1928
  store i64 %1929, ptr %1919, align 8
  %1930 = and i64 %1925, %1915
  %1931 = or i64 %1930, %1922
  store i64 %1931, ptr %1924, align 8
  %indvars.iv.next151.i616.us = add nuw nsw i64 %indvars.iv150.i615.us, 1
  %exitcond155.not.i617.us = icmp eq i64 %indvars.iv.next151.i616.us, %wide.trip.count154.i612.us
  br i1 %exitcond155.not.i617.us, label %._crit_edge.us.i618.us, label %1918, !llvm.loop !65

._crit_edge.us.i618.us:                           ; preds = %1918
  %1932 = getelementptr inbounds i64, ptr %.0132.us.i614.us, i64 %1911
  %1933 = icmp ult ptr %1932, %1846
  br i1 %1933, label %.preheader.us.i613.us, label %Abc_TtSwapVars.exit625.us, !llvm.loop !66

.lr.ph.i619.us:                                   ; preds = %1881
  %.neg.i620.us = shl nsw i32 -1, %spec.select117.i590.us
  %1934 = shl nuw nsw i32 1, %spec.select.i589.us
  %1935 = add nsw i32 %.neg.i620.us, %1934
  %1936 = sext i32 %spec.select117.i590.us to i64
  %1937 = sext i32 %spec.select.i589.us to i64
  %1938 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1936, i64 %1937
  %1939 = load i64, ptr %1938, align 8
  %1940 = getelementptr inbounds i8, ptr %1938, i64 8
  %1941 = load i64, ptr %1940, align 8
  %1942 = zext i32 %1935 to i64
  %1943 = getelementptr inbounds i8, ptr %1938, i64 16
  %1944 = load i64, ptr %1943, align 8
  br label %1945

1945:                                             ; preds = %1945, %.lr.ph.i619.us
  %indvars.iv156.i622.us = phi i64 [ 0, %.lr.ph.i619.us ], [ %indvars.iv.next157.i623.us, %1945 ]
  %1946 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv156.i622.us
  %1947 = load i64, ptr %1946, align 8
  %1948 = and i64 %1947, %1939
  %1949 = and i64 %1947, %1941
  %1950 = shl i64 %1949, %1942
  %1951 = or i64 %1950, %1948
  %1952 = and i64 %1947, %1944
  %1953 = lshr i64 %1952, %1942
  %1954 = or i64 %1951, %1953
  store i64 %1954, ptr %1946, align 8
  %indvars.iv.next157.i623.us = add nuw nsw i64 %indvars.iv156.i622.us, 1
  %exitcond160.not.i624.us = icmp eq i64 %indvars.iv.next157.i623.us, %wide.trip.count52.i.i.i310.us
  br i1 %exitcond160.not.i624.us, label %Abc_TtSwapVars.exit625.us, label %1945, !llvm.loop !67

Abc_TtSwapVars.exit625.us:                        ; preds = %._crit_edge124.split.us.us.us.i607.us, %._crit_edge.us.i618.us, %1945, %.preheader.lr.ph.i608.us, %.preheader120.lr.ph.i591.us, %1876, %Abc_TtHasVar.exit.us.i.i321.us
  %1955 = add nsw i32 %.033.us.i.i315.us, 1
  br label %Abc_TtHasVar.exit.thread.us.i.i322.us

1956:                                             ; preds = %1868
  %indvars.iv.next50.i.us.i.i333.us = add nuw nsw i64 %indvars.iv49.i.us.i.i331.us, 1
  %exitcond53.not.i.us.i.i334.us = icmp eq i64 %indvars.iv.next50.i.us.i.i333.us, %wide.trip.count52.i.i.i310.us
  br i1 %exitcond53.not.i.us.i.i334.us, label %Abc_TtHasVar.exit.thread.us.i.i322.us, label %1868, !llvm.loop !73

Abc_TtHasVar.exit.thread.us.i.i322.us:            ; preds = %1861, %1956, %Abc_TtSwapVars.exit625.us
  %.1.us.i.i323.us = phi i32 [ %1955, %Abc_TtSwapVars.exit625.us ], [ %.033.us.i.i315.us, %1956 ], [ %.033.us.i.i315.us, %1861 ]
  %indvars.iv.next62.i.i324.us = add nuw nsw i64 %indvars.iv61.i.i314.us, 1
  %exitcond65.not.i.i325.us = icmp eq i64 %indvars.iv.next62.i.i324.us, %wide.trip.count64.i.i312.us
  br i1 %exitcond65.not.i.i325.us, label %Abc_TtMinBase.exit.loopexit.i326.us, label %.lr.ph.split.us.i.i313.us, !llvm.loop !74

Abc_TtMinBase.exit.loopexit.i326.us:              ; preds = %Abc_TtHasVar.exit.thread.us.i.i322.us
  %.pre.i327.us = load i32, ptr %1490, align 8
  %1957 = shl i32 %.1.us.i.i323.us, 27
  br label %Abc_TtMinBase.exit.i297.us

Abc_TtMinBase.exit.i297.us:                       ; preds = %Abc_TtMinBase.exit.loopexit.i326.us, %.lr.ph.i113.i.us, %Abc_TtXor.exit.i.us
  %1958 = phi i32 [ %1554, %Abc_TtXor.exit.i.us ], [ %1554, %.lr.ph.i113.i.us ], [ %.pre.i327.us, %Abc_TtMinBase.exit.loopexit.i326.us ]
  %.0.lcssa.i.i298.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.i113.i.us ], [ %1957, %Abc_TtMinBase.exit.loopexit.i326.us ]
  %1959 = and i32 %1958, 134217727
  %1960 = or disjoint i32 %1959, %.0.lcssa.i.i298.us
  store i32 %1960, ptr %1490, align 8
  %1961 = load ptr, ptr %1400, align 8
  %1962 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1961, ptr noundef nonnull %7)
  %1963 = shl nsw i32 %1962, 1
  %1964 = load i32, ptr %1490, align 8
  %.masked.i299.us = and i32 %1963, 134217726
  %1965 = or disjoint i32 %.masked.i299.us, %.057.i.us
  %1966 = and i32 %1964, -134217728
  %1967 = or disjoint i32 %1965, %1966
  store i32 %1967, ptr %1490, align 8
  %1968 = load ptr, ptr %31, align 8
  %1969 = getelementptr inbounds i8, ptr %1968, i64 96
  %1970 = load i32, ptr %1969, align 8
  %.not59.i.us = icmp eq i32 %1970, 0
  br i1 %.not59.i.us, label %1986, label %.thread.i.us

.thread.i.us:                                     ; preds = %Abc_TtMinBase.exit.i297.us
  %.val115.i.us = load i32, ptr %1401, align 4
  %1971 = icmp eq i32 %1962, %.val115.i.us
  %1972 = icmp slt i32 %1551, 9
  %or.cond116.i.us = and i1 %1972, %1971
  br i1 %or.cond116.i.us, label %1973, label %Mf_CutComputeTruth.exit.us

1973:                                             ; preds = %.thread.i.us
  %1974 = lshr i32 %1964, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1975 = load i64, ptr %7, align 16
  %1976 = xor i64 %1975, -1
  store i64 %1976, ptr %4, align 16
  %1977 = load i64, ptr %1403, align 8
  %1978 = xor i64 %1977, -1
  store i64 %1978, ptr %1402, align 8
  %1979 = load i64, ptr %1405, align 16
  %1980 = xor i64 %1979, -1
  store i64 %1980, ptr %1404, align 16
  %1981 = load i64, ptr %1407, align 8
  %1982 = xor i64 %1981, -1
  store i64 %1982, ptr %1406, align 8
  %1983 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %7, i32 noundef %1974, ptr noundef nonnull %3)
  %1984 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull %4, ptr noundef nonnull %4, i32 noundef %1974, ptr noundef nonnull %3)
  %1985 = add nsw i32 %1984, %1983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %1995

1986:                                             ; preds = %Abc_TtMinBase.exit.i297.us
  %1987 = getelementptr inbounds i8, ptr %1968, i64 100
  %1988 = load i32, ptr %1987, align 4
  %.not60.i.us = icmp eq i32 %1988, 0
  br i1 %.not60.i.us, label %Mf_CutComputeTruth.exit.us, label %1989

1989:                                             ; preds = %1986
  %.val.i308.us = load i32, ptr %1401, align 4
  %1990 = icmp eq i32 %1962, %.val.i308.us
  %1991 = icmp slt i32 %1551, 9
  %or.cond.i309.us = and i1 %1991, %1990
  br i1 %or.cond.i309.us, label %1992, label %Mf_CutComputeTruth.exit.us

1992:                                             ; preds = %1989
  %1993 = lshr i32 %1964, 27
  %1994 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %7, i32 noundef %1993, ptr noundef nonnull %1408) #27
  %.pre133.i.us = load i32, ptr %1401, align 4
  br label %1995

1995:                                             ; preds = %1992, %1973
  %1996 = phi i32 [ %1962, %1973 ], [ %.pre133.i.us, %1992 ]
  %1997 = phi i32 [ %1985, %1973 ], [ %1994, %1992 ]
  %1998 = load i32, ptr %1409, align 8
  %1999 = icmp eq i32 %1996, %1998
  br i1 %1999, label %2000, label %.Vec_IntGrow.exit10_crit_edge.i.i302.us

.Vec_IntGrow.exit10_crit_edge.i.i302.us:          ; preds = %1995
  %.pre.i114.i.us = load ptr, ptr %.phi.trans.insert.i.i303, align 8
  br label %Vec_IntPush.exit.i304.us

2000:                                             ; preds = %1995
  %2001 = icmp slt i32 %1996, 16
  br i1 %2001, label %2013, label %2002

2002:                                             ; preds = %2000
  %2003 = shl nuw nsw i32 %1996, 1
  %2004 = load ptr, ptr %.phi.trans.insert.i.i303, align 8
  %.not9.i9.i.i305.us = icmp eq ptr %2004, null
  %2005 = zext nneg i32 %2003 to i64
  %2006 = shl nuw nsw i64 %2005, 2
  br i1 %.not9.i9.i.i305.us, label %2009, label %2007

2007:                                             ; preds = %2002
  %2008 = call ptr @realloc(ptr noundef nonnull %2004, i64 noundef %2006) #28
  br label %2011

2009:                                             ; preds = %2002
  %2010 = call noalias ptr @malloc(i64 noundef %2006) #25
  br label %2011

2011:                                             ; preds = %2009, %2007
  %2012 = phi ptr [ %2008, %2007 ], [ %2010, %2009 ]
  store ptr %2012, ptr %.phi.trans.insert.i.i303, align 8
  store i32 %2003, ptr %1409, align 8
  br label %Vec_IntPush.exit.i304.us

2013:                                             ; preds = %2000
  %2014 = load ptr, ptr %.phi.trans.insert.i.i303, align 8
  %.not9.i.i.i306.us = icmp eq ptr %2014, null
  br i1 %.not9.i.i.i306.us, label %2017, label %2015

2015:                                             ; preds = %2013
  %2016 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2014, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i307.us

2017:                                             ; preds = %2013
  %2018 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i307.us

Vec_IntGrow.exit.i.i307.us:                       ; preds = %2017, %2015
  %2019 = phi ptr [ %2016, %2015 ], [ %2018, %2017 ]
  store ptr %2019, ptr %.phi.trans.insert.i.i303, align 8
  store i32 16, ptr %1409, align 8
  br label %Vec_IntPush.exit.i304.us

Vec_IntPush.exit.i304.us:                         ; preds = %Vec_IntGrow.exit.i.i307.us, %2011, %.Vec_IntGrow.exit10_crit_edge.i.i302.us
  %2020 = phi ptr [ %.pre.i114.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i302.us ], [ %2012, %2011 ], [ %2019, %Vec_IntGrow.exit.i.i307.us ]
  %2021 = load i32, ptr %1401, align 4
  %2022 = add nsw i32 %2021, 1
  store i32 %2022, ptr %1401, align 4
  %2023 = sext i32 %2021 to i64
  %2024 = getelementptr inbounds i32, ptr %2020, i64 %2023
  store i32 %1997, ptr %2024, align 4
  %.pre134.i.us = load i32, ptr %1490, align 8
  br label %Mf_CutComputeTruth.exit.us

2025:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2026 = load i32, ptr %1490, align 8
  %2027 = load ptr, ptr %1400, align 8
  %2028 = load i32, ptr %1412, align 8
  %2029 = lshr i32 %2028, 1
  %2030 = and i32 %2029, 67108863
  %2031 = getelementptr inbounds i8, ptr %2027, i64 24
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds i8, ptr %2027, i64 8
  %2034 = load i32, ptr %2033, align 8
  %2035 = lshr i32 %2030, %2034
  %2036 = zext nneg i32 %2035 to i64
  %2037 = getelementptr inbounds ptr, ptr %2032, i64 %2036
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load i32, ptr %2027, align 8
  %2040 = getelementptr inbounds i8, ptr %2027, i64 12
  %2041 = load i32, ptr %2040, align 4
  %2042 = and i32 %2041, %2030
  %2043 = mul nsw i32 %2042, %2039
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds i64, ptr %2038, i64 %2044
  %2046 = load i64, ptr %2045, align 8
  %2047 = load i32, ptr %1417, align 8
  %2048 = lshr i32 %2047, 1
  %2049 = and i32 %2048, 67108863
  %2050 = lshr i32 %2049, %2034
  %2051 = zext nneg i32 %2050 to i64
  %2052 = getelementptr inbounds ptr, ptr %2032, i64 %2051
  %2053 = load ptr, ptr %2052, align 8
  %2054 = and i32 %2049, %2041
  %2055 = mul nsw i32 %2054, %2039
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds i64, ptr %2053, i64 %2056
  %2058 = load i64, ptr %2057, align 8
  %2059 = and i32 %2028, 1
  %.not.i.i344.us = icmp ne i32 %2059, %47
  %2060 = sext i1 %.not.i.i344.us to i64
  %spec.select.i.i345.us = xor i64 %2046, %2060
  %2061 = and i32 %2047, 1
  %.not45.i.i.us = icmp ne i32 %2061, %50
  %2062 = sext i1 %.not45.i.i.us to i64
  %.0.i.i346.us = xor i64 %2058, %2062
  %2063 = lshr i32 %2026, 27
  %2064 = icmp ugt i32 %2026, 134217727
  %2065 = icmp ugt i32 %2028, 134217727
  %2066 = and i1 %2064, %2065
  br i1 %2066, label %.lr.ph.preheader.i.i.i374.us, label %Abc_Tt6Expand.exit.i.i347.us

.lr.ph.preheader.i.i.i374.us:                     ; preds = %2025
  %2067 = lshr i32 %2028, 27
  %2068 = add nsw i32 %2067, -1
  %2069 = zext nneg i32 %2063 to i64
  br label %.lr.ph.i.i.i375.us

.lr.ph.i.i.i375.us:                               ; preds = %2098, %.lr.ph.preheader.i.i.i374.us
  %indvars.iv.i.i.i376.us = phi i64 [ %2069, %.lr.ph.preheader.i.i.i374.us ], [ %indvars.iv.next.i.i.i379.us, %2098 ]
  %.020.i.i.i377.us = phi i32 [ %2068, %.lr.ph.preheader.i.i.i374.us ], [ %.1.i.i.i382.us, %2098 ]
  %.01619.i.i.i378.us = phi i64 [ %spec.select.i.i345.us, %.lr.ph.preheader.i.i.i374.us ], [ %.117.i.i.i381.us, %2098 ]
  %indvars.iv.next.i.i.i379.us = add nsw i64 %indvars.iv.i.i.i376.us, -1
  %2070 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv.next.i.i.i379.us
  %2071 = load i32, ptr %2070, align 4
  %2072 = zext nneg i32 %.020.i.i.i377.us to i64
  %2073 = getelementptr inbounds i32, ptr %1413, i64 %2072
  %2074 = load i32, ptr %2073, align 4
  %2075 = icmp sgt i32 %2071, %2074
  br i1 %2075, label %2098, label %2076

2076:                                             ; preds = %.lr.ph.i.i.i375.us
  %2077 = icmp ugt i64 %indvars.iv.next.i.i.i379.us, %2072
  br i1 %2077, label %2078, label %2096

2078:                                             ; preds = %2076
  %2079 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2072, i64 %indvars.iv.next.i.i.i379.us
  %2080 = trunc nuw nsw i64 %indvars.iv.next.i.i.i379.us to i32
  %2081 = shl nuw nsw i32 1, %2080
  %.neg.i.i.i.i383.us = shl nsw i32 -1, %.020.i.i.i377.us
  %2082 = add nsw i32 %2081, %.neg.i.i.i.i383.us
  %2083 = load i64, ptr %2079, align 8
  %2084 = and i64 %2083, %.01619.i.i.i378.us
  %2085 = getelementptr inbounds i8, ptr %2079, i64 8
  %2086 = load i64, ptr %2085, align 8
  %2087 = and i64 %2086, %.01619.i.i.i378.us
  %2088 = zext i32 %2082 to i64
  %2089 = shl i64 %2087, %2088
  %2090 = or i64 %2089, %2084
  %2091 = getelementptr inbounds i8, ptr %2079, i64 16
  %2092 = load i64, ptr %2091, align 8
  %2093 = and i64 %2092, %.01619.i.i.i378.us
  %2094 = lshr i64 %2093, %2088
  %2095 = or i64 %2090, %2094
  br label %2096

2096:                                             ; preds = %2078, %2076
  %.2.i.i.i380.us = phi i64 [ %2095, %2078 ], [ %.01619.i.i.i378.us, %2076 ]
  %2097 = add nsw i32 %.020.i.i.i377.us, -1
  br label %2098

2098:                                             ; preds = %2096, %.lr.ph.i.i.i375.us
  %.117.i.i.i381.us = phi i64 [ %.01619.i.i.i378.us, %.lr.ph.i.i.i375.us ], [ %.2.i.i.i380.us, %2096 ]
  %.1.i.i.i382.us = phi i32 [ %.020.i.i.i377.us, %.lr.ph.i.i.i375.us ], [ %2097, %2096 ]
  %2099 = icmp ugt i64 %indvars.iv.i.i.i376.us, 1
  %2100 = icmp sgt i32 %.1.i.i.i382.us, -1
  %2101 = select i1 %2099, i1 %2100, i1 false
  br i1 %2101, label %.lr.ph.i.i.i375.us, label %Abc_Tt6Expand.exit.i.i347.us, !llvm.loop !75

Abc_Tt6Expand.exit.i.i347.us:                     ; preds = %2098, %2025
  %.016.lcssa.i.i.i348.us = phi i64 [ %spec.select.i.i345.us, %2025 ], [ %.117.i.i.i381.us, %2098 ]
  %2102 = icmp ugt i32 %2047, 134217727
  %2103 = and i1 %2064, %2102
  br i1 %2103, label %.lr.ph.preheader.i53.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us

.lr.ph.preheader.i53.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i347.us
  %2104 = lshr i32 %2047, 27
  %2105 = add nsw i32 %2104, -1
  %2106 = zext nneg i32 %2063 to i64
  br label %.lr.ph.i54.i.i.us

.lr.ph.i54.i.i.us:                                ; preds = %2135, %.lr.ph.preheader.i53.i.i.us
  %indvars.iv.i55.i.i.us = phi i64 [ %2106, %.lr.ph.preheader.i53.i.i.us ], [ %indvars.iv.next.i58.i.i.us, %2135 ]
  %.020.i56.i.i.us = phi i32 [ %2105, %.lr.ph.preheader.i53.i.i.us ], [ %.1.i61.i.i.us, %2135 ]
  %.01619.i57.i.i.us = phi i64 [ %.0.i.i346.us, %.lr.ph.preheader.i53.i.i.us ], [ %.117.i60.i.i.us, %2135 ]
  %indvars.iv.next.i58.i.i.us = add nsw i64 %indvars.iv.i55.i.i.us, -1
  %2107 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv.next.i58.i.i.us
  %2108 = load i32, ptr %2107, align 4
  %2109 = zext nneg i32 %.020.i56.i.i.us to i64
  %2110 = getelementptr inbounds i32, ptr %1435, i64 %2109
  %2111 = load i32, ptr %2110, align 4
  %2112 = icmp sgt i32 %2108, %2111
  br i1 %2112, label %2135, label %2113

2113:                                             ; preds = %.lr.ph.i54.i.i.us
  %2114 = icmp ugt i64 %indvars.iv.next.i58.i.i.us, %2109
  br i1 %2114, label %2115, label %2133

2115:                                             ; preds = %2113
  %2116 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2109, i64 %indvars.iv.next.i58.i.i.us
  %2117 = trunc nuw nsw i64 %indvars.iv.next.i58.i.i.us to i32
  %2118 = shl nuw nsw i32 1, %2117
  %.neg.i.i62.i.i.us = shl nsw i32 -1, %.020.i56.i.i.us
  %2119 = add nsw i32 %2118, %.neg.i.i62.i.i.us
  %2120 = load i64, ptr %2116, align 8
  %2121 = and i64 %2120, %.01619.i57.i.i.us
  %2122 = getelementptr inbounds i8, ptr %2116, i64 8
  %2123 = load i64, ptr %2122, align 8
  %2124 = and i64 %2123, %.01619.i57.i.i.us
  %2125 = zext i32 %2119 to i64
  %2126 = shl i64 %2124, %2125
  %2127 = or i64 %2126, %2121
  %2128 = getelementptr inbounds i8, ptr %2116, i64 16
  %2129 = load i64, ptr %2128, align 8
  %2130 = and i64 %2129, %.01619.i57.i.i.us
  %2131 = lshr i64 %2130, %2125
  %2132 = or i64 %2127, %2131
  br label %2133

2133:                                             ; preds = %2115, %2113
  %.2.i59.i.i.us = phi i64 [ %2132, %2115 ], [ %.01619.i57.i.i.us, %2113 ]
  %2134 = add nsw i32 %.020.i56.i.i.us, -1
  br label %2135

2135:                                             ; preds = %2133, %.lr.ph.i54.i.i.us
  %.117.i60.i.i.us = phi i64 [ %.01619.i57.i.i.us, %.lr.ph.i54.i.i.us ], [ %.2.i59.i.i.us, %2133 ]
  %.1.i61.i.i.us = phi i32 [ %.020.i56.i.i.us, %.lr.ph.i54.i.i.us ], [ %2134, %2133 ]
  %2136 = icmp ugt i64 %indvars.iv.i55.i.i.us, 1
  %2137 = icmp sgt i32 %.1.i61.i.i.us, -1
  %2138 = select i1 %2136, i1 %2137, i1 false
  br i1 %2138, label %.lr.ph.i54.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us, !llvm.loop !75

Abc_Tt6Expand.exit63.i.i.us:                      ; preds = %2135, %Abc_Tt6Expand.exit.i.i347.us
  %.016.lcssa.i52.i.i.us = phi i64 [ %.0.i.i346.us, %Abc_Tt6Expand.exit.i.i347.us ], [ %.117.i60.i.i.us, %2135 ]
  %2139 = xor i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i348.us
  %2140 = and i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i348.us
  %2141 = select i1 %.not.i295, i64 %2140, i64 %2139
  %2142 = trunc i64 %2141 to i32
  %2143 = and i32 %2142, 1
  %2144 = and i64 %2141, 1
  %sext.i.i349.us = sub nsw i64 0, %2144
  %storemerge.i.i350.us = xor i64 %2141, %sext.i.i349.us
  store i64 %storemerge.i.i350.us, ptr %6, align 8
  %2145 = getelementptr inbounds i8, ptr %1547, i64 104
  %2146 = load i32, ptr %2145, align 8
  %.not48.i.i351.us = icmp eq i32 %2146, 0
  br i1 %.not48.i.i351.us, label %2147, label %2188

2147:                                             ; preds = %Abc_Tt6Expand.exit63.i.i.us
  br i1 %2064, label %.lr.ph.i64.i.i.us, label %._crit_edge.i.i.i362.us

.lr.ph.i64.i.i.us:                                ; preds = %2147
  %wide.trip.count43.i.i.i367.us = zext nneg i32 %2063 to i64
  br label %.lr.ph.split.i.i.i368.us

.lr.ph.split.i.i.i368.us:                         ; preds = %2180, %.lr.ph.i64.i.i.us
  %indvars.iv.i65.i.i.us = phi i64 [ %indvars.iv.next.i68.i.i.us, %2180 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.035.i.i.i369.us = phi i32 [ %.1.i67.i.i.us, %2180 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.02431.i.i.i370.us = phi i64 [ %.125.i.i.i372.us, %2180 ], [ %storemerge.i.i350.us, %.lr.ph.i64.i.i.us ]
  %2148 = trunc nuw nsw i64 %indvars.iv.i65.i.i.us to i32
  %2149 = shl nuw i32 1, %2148
  %2150 = zext nneg i32 %2149 to i64
  %2151 = lshr i64 %.02431.i.i.i370.us, %2150
  %2152 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i65.i.i.us
  %2153 = load i64, ptr %2152, align 8
  %2154 = xor i64 %2151, %.02431.i.i.i370.us
  %2155 = and i64 %2154, %2153
  %.not30.i.i.i371.us = icmp eq i64 %2155, 0
  br i1 %.not30.i.i.i371.us, label %2180, label %2156

2156:                                             ; preds = %.lr.ph.split.i.i.i368.us
  %2157 = sext i32 %.035.i.i.i369.us to i64
  %2158 = icmp sgt i64 %indvars.iv.i65.i.i.us, %2157
  br i1 %2158, label %2159, label %2178

2159:                                             ; preds = %2156
  %2160 = getelementptr inbounds i32, ptr %1436, i64 %indvars.iv.i65.i.i.us
  %2161 = load i32, ptr %2160, align 4
  %2162 = getelementptr inbounds i32, ptr %1436, i64 %2157
  store i32 %2161, ptr %2162, align 4
  %2163 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2157, i64 %indvars.iv.i65.i.i.us
  %.neg.i.i69.i.i.us = shl nsw i32 -1, %.035.i.i.i369.us
  %2164 = add nsw i32 %.neg.i.i69.i.i.us, %2149
  %2165 = load i64, ptr %2163, align 8
  %2166 = and i64 %2165, %.02431.i.i.i370.us
  %2167 = getelementptr inbounds i8, ptr %2163, i64 8
  %2168 = load i64, ptr %2167, align 8
  %2169 = and i64 %2168, %.02431.i.i.i370.us
  %2170 = zext i32 %2164 to i64
  %2171 = shl i64 %2169, %2170
  %2172 = or i64 %2171, %2166
  %2173 = getelementptr inbounds i8, ptr %2163, i64 16
  %2174 = load i64, ptr %2173, align 8
  %2175 = and i64 %2174, %.02431.i.i.i370.us
  %2176 = lshr i64 %2175, %2170
  %2177 = or i64 %2172, %2176
  br label %2178

2178:                                             ; preds = %2159, %2156
  %.2.i66.i.i.us = phi i64 [ %2177, %2159 ], [ %.02431.i.i.i370.us, %2156 ]
  %2179 = add nsw i32 %.035.i.i.i369.us, 1
  br label %2180

2180:                                             ; preds = %2178, %.lr.ph.split.i.i.i368.us
  %.125.i.i.i372.us = phi i64 [ %.2.i66.i.i.us, %2178 ], [ %.02431.i.i.i370.us, %.lr.ph.split.i.i.i368.us ]
  %.1.i67.i.i.us = phi i32 [ %2179, %2178 ], [ %.035.i.i.i369.us, %.lr.ph.split.i.i.i368.us ]
  %indvars.iv.next.i68.i.i.us = add nuw nsw i64 %indvars.iv.i65.i.i.us, 1
  %exitcond.not.i.i.i373.us = icmp eq i64 %indvars.iv.next.i68.i.i.us, %wide.trip.count43.i.i.i367.us
  br i1 %exitcond.not.i.i.i373.us, label %._crit_edge.i.i.i362.us, label %.lr.ph.split.i.i.i368.us, !llvm.loop !76

._crit_edge.i.i.i362.us:                          ; preds = %2180, %2147
  %.024.lcssa.i.i.i363.us = phi i64 [ %storemerge.i.i350.us, %2147 ], [ %.125.i.i.i372.us, %2180 ]
  %.0.lcssa.i.i.i364.us = phi i32 [ 0, %2147 ], [ %.1.i67.i.i.us, %2180 ]
  %2181 = icmp eq i32 %.0.lcssa.i.i.i364.us, %2063
  br i1 %2181, label %Abc_Tt6MinBase.exit.i.i365.us, label %2182

2182:                                             ; preds = %._crit_edge.i.i.i362.us
  store i64 %.024.lcssa.i.i.i363.us, ptr %6, align 8
  br label %Abc_Tt6MinBase.exit.i.i365.us

Abc_Tt6MinBase.exit.i.i365.us:                    ; preds = %2182, %._crit_edge.i.i.i362.us
  %2183 = phi i64 [ %storemerge.i.i350.us, %._crit_edge.i.i.i362.us ], [ %.024.lcssa.i.i.i363.us, %2182 ]
  %2184 = load i32, ptr %1490, align 8
  %2185 = shl i32 %.0.lcssa.i.i.i364.us, 27
  %2186 = and i32 %2184, 134217727
  %2187 = or disjoint i32 %2186, %2185
  store i32 %2187, ptr %1490, align 8
  %.pre.i.i366.us = load ptr, ptr %1400, align 8
  br label %2188

2188:                                             ; preds = %Abc_Tt6MinBase.exit.i.i365.us, %Abc_Tt6Expand.exit63.i.i.us
  %2189 = phi i64 [ %2183, %Abc_Tt6MinBase.exit.i.i365.us ], [ %storemerge.i.i350.us, %Abc_Tt6Expand.exit63.i.i.us ]
  %2190 = phi ptr [ %.pre.i.i366.us, %Abc_Tt6MinBase.exit.i.i365.us ], [ %2027, %Abc_Tt6Expand.exit63.i.i.us ]
  %2191 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %2190, ptr noundef nonnull %6)
  %2192 = shl nsw i32 %2191, 1
  %2193 = load i32, ptr %1490, align 8
  %.masked.i.i352.us = and i32 %2192, 134217726
  %2194 = or disjoint i32 %.masked.i.i352.us, %2143
  %2195 = and i32 %2193, -134217728
  %2196 = or disjoint i32 %2194, %2195
  store i32 %2196, ptr %1490, align 8
  %2197 = load ptr, ptr %31, align 8
  %2198 = getelementptr inbounds i8, ptr %2197, i64 96
  %2199 = load i32, ptr %2198, align 8
  %.not49.i.i.us = icmp eq i32 %2199, 0
  br i1 %.not49.i.i.us, label %2207, label %.thread.i.i353.us

.thread.i.i353.us:                                ; preds = %2188
  %.val70.i.i.us = load i32, ptr %1401, align 4
  %2200 = icmp eq i32 %2191, %.val70.i.i.us
  br i1 %2200, label %2201, label %Mf_CutComputeTruth6.exit.i.us

2201:                                             ; preds = %.thread.i.i353.us
  %2202 = lshr i32 %2193, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %2203 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2189, i64 noundef %2189, i32 noundef %2202, ptr noundef nonnull %5)
  %2204 = xor i64 %2189, -1
  %2205 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2204, i64 noundef %2204, i32 noundef %2202, ptr noundef nonnull %5)
  %2206 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %2215

2207:                                             ; preds = %2188
  %2208 = getelementptr inbounds i8, ptr %2197, i64 100
  %2209 = load i32, ptr %2208, align 4
  %.not50.i.i.us = icmp eq i32 %2209, 0
  br i1 %.not50.i.i.us, label %Mf_CutComputeTruth6.exit.i.us, label %2210

2210:                                             ; preds = %2207
  %.val.i.i361.us = load i32, ptr %1401, align 4
  %2211 = icmp eq i32 %2191, %.val.i.i361.us
  br i1 %2211, label %2212, label %Mf_CutComputeTruth6.exit.i.us

2212:                                             ; preds = %2210
  %2213 = lshr i32 %2193, 27
  %2214 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %6, i32 noundef %2213, ptr noundef nonnull %1408) #27
  %.pre72.i.i.us = load i32, ptr %1401, align 4
  br label %2215

2215:                                             ; preds = %2212, %2201
  %2216 = phi i32 [ %2191, %2201 ], [ %.pre72.i.i.us, %2212 ]
  %2217 = phi i32 [ %2206, %2201 ], [ %2214, %2212 ]
  %2218 = load i32, ptr %1409, align 8
  %2219 = icmp eq i32 %2216, %2218
  br i1 %2219, label %2220, label %.Vec_IntGrow.exit10_crit_edge.i.i.i354.us

.Vec_IntGrow.exit10_crit_edge.i.i.i354.us:        ; preds = %2215
  %.pre.i.i.i356.us = load ptr, ptr %.phi.trans.insert.i.i303, align 8
  br label %Vec_IntPush.exit.i.i357.us

2220:                                             ; preds = %2215
  %2221 = icmp slt i32 %2216, 16
  br i1 %2221, label %2233, label %2222

2222:                                             ; preds = %2220
  %2223 = shl nuw nsw i32 %2216, 1
  %2224 = load ptr, ptr %.phi.trans.insert.i.i303, align 8
  %.not9.i9.i.i.i358.us = icmp eq ptr %2224, null
  %2225 = zext nneg i32 %2223 to i64
  %2226 = shl nuw nsw i64 %2225, 2
  br i1 %.not9.i9.i.i.i358.us, label %2229, label %2227

2227:                                             ; preds = %2222
  %2228 = call ptr @realloc(ptr noundef nonnull %2224, i64 noundef %2226) #28
  br label %2231

2229:                                             ; preds = %2222
  %2230 = call noalias ptr @malloc(i64 noundef %2226) #25
  br label %2231

2231:                                             ; preds = %2229, %2227
  %2232 = phi ptr [ %2228, %2227 ], [ %2230, %2229 ]
  store ptr %2232, ptr %.phi.trans.insert.i.i303, align 8
  store i32 %2223, ptr %1409, align 8
  br label %Vec_IntPush.exit.i.i357.us

2233:                                             ; preds = %2220
  %2234 = load ptr, ptr %.phi.trans.insert.i.i303, align 8
  %.not9.i.i.i.i359.us = icmp eq ptr %2234, null
  br i1 %.not9.i.i.i.i359.us, label %2237, label %2235

2235:                                             ; preds = %2233
  %2236 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2234, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i360.us

2237:                                             ; preds = %2233
  %2238 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i360.us

Vec_IntGrow.exit.i.i.i360.us:                     ; preds = %2237, %2235
  %2239 = phi ptr [ %2236, %2235 ], [ %2238, %2237 ]
  store ptr %2239, ptr %.phi.trans.insert.i.i303, align 8
  store i32 16, ptr %1409, align 8
  br label %Vec_IntPush.exit.i.i357.us

Vec_IntPush.exit.i.i357.us:                       ; preds = %Vec_IntGrow.exit.i.i.i360.us, %2231, %.Vec_IntGrow.exit10_crit_edge.i.i.i354.us
  %2240 = phi ptr [ %.pre.i.i.i356.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i354.us ], [ %2232, %2231 ], [ %2239, %Vec_IntGrow.exit.i.i.i360.us ]
  %2241 = load i32, ptr %1401, align 4
  %2242 = add nsw i32 %2241, 1
  store i32 %2242, ptr %1401, align 4
  %2243 = sext i32 %2241 to i64
  %2244 = getelementptr inbounds i32, ptr %2240, i64 %2243
  store i32 %2217, ptr %2244, align 4
  %.pre73.i.i.us = load i32, ptr %1490, align 8
  br label %Mf_CutComputeTruth6.exit.i.us

Mf_CutComputeTruth6.exit.i.us:                    ; preds = %Vec_IntPush.exit.i.i357.us, %2210, %2207, %.thread.i.i353.us
  %2245 = phi i32 [ %2196, %.thread.i.i353.us ], [ %.pre73.i.i.us, %Vec_IntPush.exit.i.i357.us ], [ %2196, %2210 ], [ %2196, %2207 ]
  %2246 = lshr i32 %2245, 27
  %2247 = icmp ult i32 %2246, %2063
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %.pre963970 = load ptr, ptr %1433, align 8
  br i1 %2247, label %2251, label %2262

Mf_CutComputeTruth.exit.us:                       ; preds = %.thread.i.us, %1986, %1989, %Vec_IntPush.exit.i304.us
  %2248 = phi i32 [ %1967, %.thread.i.us ], [ %.pre134.i.us, %Vec_IntPush.exit.i304.us ], [ %1967, %1989 ], [ %1967, %1986 ]
  %2249 = lshr i32 %2248, 27
  %2250 = icmp ult i32 %2249, %1555
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %.pre963 = load ptr, ptr %1433, align 8
  br i1 %2250, label %2251, label %2262

2251:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutComputeTruth.exit.us
  %.pre963971 = phi ptr [ %.pre963970, %Mf_CutComputeTruth6.exit.i.us ], [ %.pre963, %Mf_CutComputeTruth.exit.us ]
  %2252 = getelementptr inbounds i8, ptr %.pre963971, i64 20
  %2253 = getelementptr inbounds i8, ptr %.pre963971, i64 16
  %2254 = load i32, ptr %2253, align 8
  %.not711.us = icmp ult i32 %2254, 134217728
  br i1 %.not711.us, label %Mf_CutGetSign.exit393.us, label %.lr.ph.preheader.i386.us

.lr.ph.preheader.i386.us:                         ; preds = %2251
  %2255 = lshr i32 %2254, 27
  %wide.trip.count.i387.us = zext nneg i32 %2255 to i64
  br label %.lr.ph.i388.us

.lr.ph.i388.us:                                   ; preds = %.lr.ph.i388.us, %.lr.ph.preheader.i386.us
  %indvars.iv.i389.us = phi i64 [ 0, %.lr.ph.preheader.i386.us ], [ %indvars.iv.next.i391.us, %.lr.ph.i388.us ]
  %.067.i390.us = phi i64 [ 0, %.lr.ph.preheader.i386.us ], [ %2261, %.lr.ph.i388.us ]
  %2256 = getelementptr inbounds i32, ptr %2252, i64 %indvars.iv.i389.us
  %2257 = load i32, ptr %2256, align 4
  %2258 = and i32 %2257, 63
  %2259 = zext nneg i32 %2258 to i64
  %2260 = shl nuw i64 1, %2259
  %2261 = or i64 %2260, %.067.i390.us
  %indvars.iv.next.i391.us = add nuw nsw i64 %indvars.iv.i389.us, 1
  %exitcond.not.i392.us = icmp eq i64 %indvars.iv.next.i391.us, %wide.trip.count.i387.us
  br i1 %exitcond.not.i392.us, label %Mf_CutGetSign.exit393.us, label %.lr.ph.i388.us, !llvm.loop !54

Mf_CutGetSign.exit393.us:                         ; preds = %.lr.ph.i388.us, %2251
  %.06.lcssa.i385.us = phi i64 [ 0, %2251 ], [ %2261, %.lr.ph.i388.us ]
  store i64 %.06.lcssa.i385.us, ptr %.pre963971, align 8
  br label %2262

2262:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutGetSign.exit393.us, %Mf_CutComputeTruth.exit.us, %Mf_SetLastCutIsContained.exit284.us
  %2263 = phi ptr [ %.pre963971, %Mf_CutGetSign.exit393.us ], [ %.pre963, %Mf_CutComputeTruth.exit.us ], [ %1434, %Mf_SetLastCutIsContained.exit284.us ], [ %.pre963970, %Mf_CutComputeTruth6.exit.i.us ]
  %2264 = load float, ptr %1410, align 4
  %2265 = getelementptr inbounds i8, ptr %2263, i64 16
  %2266 = load i32, ptr %2265, align 8
  %2267 = lshr i32 %2266, 27
  %2268 = getelementptr inbounds i8, ptr %2263, i64 8
  store i32 0, ptr %2268, align 8
  %2269 = getelementptr inbounds i8, ptr %2263, i64 12
  store float 0.000000e+00, ptr %2269, align 4
  %.not.i394.us = icmp ult i32 %2266, 134217728
  br i1 %.not.i394.us, label %Mf_CutParams.exit407.us, label %.lr.ph.i395.us

.lr.ph.i395.us:                                   ; preds = %2262
  %2270 = getelementptr inbounds i8, ptr %2263, i64 20
  %wide.trip.count.i396.us = zext nneg i32 %2267 to i64
  br label %2271

2271:                                             ; preds = %2271, %.lr.ph.i395.us
  %2272 = phi float [ 0.000000e+00, %.lr.ph.i395.us ], [ %2284, %2271 ]
  %2273 = phi i32 [ 0, %.lr.ph.i395.us ], [ %2281, %2271 ]
  %indvars.iv.i397.us = phi i64 [ 0, %.lr.ph.i395.us ], [ %indvars.iv.next.i399.us, %2271 ]
  %2274 = getelementptr inbounds [11 x i32], ptr %2270, i64 0, i64 %indvars.iv.i397.us
  %2275 = load i32, ptr %2274, align 4
  %.val.i398.us = load ptr, ptr %29, align 8
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i398.us, i64 %2276
  %2278 = getelementptr inbounds i8, ptr %2277, i64 12
  %2279 = load i32, ptr %2278, align 4
  %2280 = and i32 %2279, 65535
  %2281 = call noundef i32 @llvm.smax.i32(i32 %2273, i32 %2280)
  store i32 %2281, ptr %2268, align 8
  %2282 = getelementptr inbounds i8, ptr %2277, i64 4
  %2283 = load float, ptr %2282, align 4
  %2284 = fadd float %2272, %2283
  store float %2284, ptr %2269, align 4
  %indvars.iv.next.i399.us = add nuw nsw i64 %indvars.iv.i397.us, 1
  %exitcond.not.i400.us = icmp eq i64 %indvars.iv.next.i399.us, %wide.trip.count.i396.us
  br i1 %exitcond.not.i400.us, label %._crit_edge.i401.us, label %2271, !llvm.loop !56

._crit_edge.i401.us:                              ; preds = %2271
  %2285 = icmp ugt i32 %2266, 268435455
  %2286 = zext i1 %2285 to i32
  %2287 = add nuw nsw i32 %2281, %2286
  store i32 %2287, ptr %2268, align 8
  %2288 = icmp ult i32 %2266, 268435456
  br i1 %2288, label %Mf_CutParams.exit407.us, label %2289

2289:                                             ; preds = %._crit_edge.i401.us
  %2290 = load ptr, ptr %31, align 8
  %2291 = getelementptr inbounds i8, ptr %2290, i64 96
  %2292 = load i32, ptr %2291, align 8
  %.not.i.i402.us = icmp eq i32 %2292, 0
  br i1 %.not.i.i402.us, label %2293, label %2296

2293:                                             ; preds = %2289
  %2294 = getelementptr inbounds i8, ptr %2290, i64 100
  %2295 = load i32, ptr %2294, align 4
  %.not9.i.i405.us = icmp eq i32 %2295, 0
  br i1 %.not9.i.i405.us, label %2302, label %2296

2296:                                             ; preds = %2293, %2289
  %2297 = lshr i32 %2266, 1
  %2298 = and i32 %2297, 67108863
  %.val.i.i403.us = load ptr, ptr %.phi.trans.insert.i.i303, align 8
  %2299 = zext nneg i32 %2298 to i64
  %2300 = getelementptr inbounds i32, ptr %.val.i.i403.us, i64 %2299
  %2301 = load i32, ptr %2300, align 4
  br label %Mf_CutParams.exit407.us

2302:                                             ; preds = %2293
  %2303 = getelementptr inbounds i8, ptr %2290, i64 72
  %2304 = load i32, ptr %2303, align 8
  %.not10.i.i406.us = icmp eq i32 %2304, 0
  br i1 %.not10.i.i406.us, label %Mf_CutParams.exit407.us, label %2305

2305:                                             ; preds = %2302
  %2306 = getelementptr inbounds i8, ptr %2290, i64 28
  %2307 = load i32, ptr %2306, align 4
  %2308 = add nsw i32 %2307, %2267
  br label %Mf_CutParams.exit407.us

Mf_CutParams.exit407.us:                          ; preds = %2305, %2302, %2296, %._crit_edge.i401.us, %2262
  %2309 = phi float [ %2284, %2296 ], [ %2284, %2305 ], [ %2284, %._crit_edge.i401.us ], [ %2284, %2302 ], [ 0.000000e+00, %2262 ]
  %.0.i.i404.us = phi i32 [ %2301, %2296 ], [ %2308, %2305 ], [ 0, %._crit_edge.i401.us ], [ 1, %2302 ], [ 0, %2262 ]
  %2310 = sitofp i32 %.0.i.i404.us to float
  %2311 = fadd float %2309, %2310
  %2312 = fdiv float %2311, %2264
  store float %2312, ptr %2269, align 4
  %2313 = icmp eq i32 %.8822.us, 0
  br i1 %2313, label %Mf_SetAddCut.exit456.us, label %2314

2314:                                             ; preds = %Mf_CutParams.exit407.us
  br i1 %1496, label %.lr.ph.i.i411.us, label %Mf_SetSortByArea.exit.i408.us

.lr.ph.i.i411.us:                                 ; preds = %2314
  %2315 = zext nneg i32 %.8822.us to i64
  %2316 = getelementptr inbounds ptr, ptr %21, i64 %2315
  br label %.outer.i.i412.us

.outer.i.i412.us:                                 ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i446.us, %.lr.ph.i.i411.us
  %indvars.iv.ph.i.i413.us = phi i64 [ %indvars.iv.next66.i.i449.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i446.us ], [ 0, %.lr.ph.i.i411.us ]
  %2317 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i446.us ], [ true, %.lr.ph.i.i411.us ]
  %2318 = load ptr, ptr %2316, align 8
  %2319 = getelementptr inbounds i8, ptr %2318, i64 16
  %2320 = load i32, ptr %2319, align 8
  %.fr33.i414.us = freeze i32 %2320
  %2321 = lshr i32 %.fr33.i414.us, 27
  %2322 = icmp ult i32 %.fr33.i414.us, 134217728
  %2323 = getelementptr inbounds i8, ptr %2318, i64 20
  br i1 %2322, label %.outer.i.split.us.i451.us, label %.outer.i.split.i415.us

.outer.i.split.i415.us:                           ; preds = %.outer.i.i412.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i417.us
  %indvars.iv.i.i416.us = phi i64 [ %indvars.iv.next.i.i418.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i417.us ], [ %indvars.iv.ph.i.i413.us, %.outer.i.i412.us ]
  %2324 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i416.us
  %2325 = load ptr, ptr %2324, align 8
  %2326 = getelementptr inbounds i8, ptr %2325, i64 16
  %2327 = load i32, ptr %2326, align 8
  %2328 = lshr i32 %2327, 27
  %2329 = icmp ult i32 %2321, %2328
  br i1 %2329, label %2330, label %Mf_SetCutIsContainedOrder.exit.thread.i.i417.us

2330:                                             ; preds = %.outer.i.split.i415.us
  %2331 = load i64, ptr %2318, align 8
  %2332 = load i64, ptr %2325, align 8
  %2333 = and i64 %2332, %2331
  %2334 = icmp eq i64 %2333, %2331
  br i1 %2334, label %.preheader34.i.i.i437.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i417.us

.preheader34.i.i.i437.us:                         ; preds = %2330
  %2335 = getelementptr inbounds i8, ptr %2325, i64 20
  %.not48.i.i.i438.us = icmp ult i32 %2327, 134217728
  br i1 %.not48.i.i.i438.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i417.us, label %.lr.ph.i.i.i439.us

.lr.ph.i.i.i439.us:                               ; preds = %.preheader34.i.i.i437.us
  %wide.trip.count.i.i.i440.us = zext nneg i32 %2328 to i64
  br label %2336

2336:                                             ; preds = %2348, %.lr.ph.i.i.i439.us
  %indvars.iv.i.i.i441.us = phi i64 [ 0, %.lr.ph.i.i.i439.us ], [ %indvars.iv.next.i.i.i444.us, %2348 ]
  %.02538.i.i.i442.us = phi i32 [ 0, %.lr.ph.i.i.i439.us ], [ %.1.i.i.i443.us, %2348 ]
  %2337 = getelementptr inbounds [11 x i32], ptr %2335, i64 0, i64 %indvars.iv.i.i.i441.us
  %2338 = load i32, ptr %2337, align 4
  %2339 = sext i32 %.02538.i.i.i442.us to i64
  %2340 = getelementptr inbounds [11 x i32], ptr %2323, i64 0, i64 %2339
  %2341 = load i32, ptr %2340, align 4
  %2342 = icmp sgt i32 %2338, %2341
  br i1 %2342, label %Mf_SetCutIsContainedOrder.exit.thread.i.i417.us, label %2343

2343:                                             ; preds = %2336
  %2344 = icmp eq i32 %2338, %2341
  br i1 %2344, label %2345, label %2348

2345:                                             ; preds = %2343
  %2346 = add nsw i32 %.02538.i.i.i442.us, 1
  %2347 = icmp eq i32 %2346, %2321
  br i1 %2347, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i446.us, label %2348

2348:                                             ; preds = %2345, %2343
  %.1.i.i.i443.us = phi i32 [ %2346, %2345 ], [ %.02538.i.i.i442.us, %2343 ]
  %indvars.iv.next.i.i.i444.us = add nuw nsw i64 %indvars.iv.i.i.i441.us, 1
  %exitcond.not.i.i.i445.us = icmp eq i64 %indvars.iv.next.i.i.i444.us, %wide.trip.count.i.i.i440.us
  br i1 %exitcond.not.i.i.i445.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i417.us, label %2336, !llvm.loop !58

Mf_SetCutIsContainedOrder.exit.thread.i.i417.us:  ; preds = %2336, %2348, %.preheader34.i.i.i437.us, %2330, %.outer.i.split.i415.us
  %indvars.iv.next.i.i418.us = add nuw nsw i64 %indvars.iv.i.i416.us, 1
  %exitcond.not.i.i419.us = icmp eq i64 %indvars.iv.next.i.i418.us, %2315
  br i1 %exitcond.not.i.i419.us, label %._crit_edge.i.i420.us, label %.outer.i.split.i415.us, !llvm.loop !77

.outer.i.split.us.i451.us:                        ; preds = %.outer.i.i412.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i453.us
  %indvars.iv.i.us.i452.us = phi i64 [ %indvars.iv.next.i.us.i454.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i453.us ], [ %indvars.iv.ph.i.i413.us, %.outer.i.i412.us ]
  %2349 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.us.i452.us
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds i8, ptr %2350, i64 16
  %2352 = load i32, ptr %2351, align 8
  %2353 = lshr i32 %2352, 27
  %2354 = icmp ult i32 %2321, %2353
  br i1 %2354, label %2355, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i453.us

2355:                                             ; preds = %.outer.i.split.us.i451.us
  %2356 = load i64, ptr %2318, align 8
  %2357 = load i64, ptr %2350, align 8
  %2358 = and i64 %2357, %2356
  %2359 = icmp eq i64 %2358, %2356
  br i1 %2359, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i446.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i453.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i453.us: ; preds = %2355, %.outer.i.split.us.i451.us
  %indvars.iv.next.i.us.i454.us = add nuw nsw i64 %indvars.iv.i.us.i452.us, 1
  %exitcond.not.i.us.i455.us = icmp eq i64 %indvars.iv.next.i.us.i454.us, %2315
  br i1 %exitcond.not.i.us.i455.us, label %._crit_edge.i.i420.us, label %.outer.i.split.us.i451.us, !llvm.loop !77

._crit_edge.i.i420.us:                            ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i417.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i453.us
  br i1 %2317, label %Mf_SetLastCutContainsArea.exit.i430.us, label %.preheader.i.i421.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i446.us: ; preds = %2355, %2345
  %indvars.iv.i21.i447.us = phi i64 [ %indvars.iv.i.i416.us, %2345 ], [ %indvars.iv.i.us.i452.us, %2355 ]
  %.pn.i448.us = phi ptr [ %2325, %2345 ], [ %2350, %2355 ]
  %2360 = phi i32 [ %2327, %2345 ], [ %2352, %2355 ]
  %2361 = getelementptr inbounds i8, ptr %.pn.i448.us, i64 16
  %2362 = or i32 %2360, -134217728
  store i32 %2362, ptr %2361, align 8
  %indvars.iv.next66.i.i449.us = add nuw nsw i64 %indvars.iv.i21.i447.us, 1
  %exitcond.not67.i.i450.us = icmp eq i64 %indvars.iv.next66.i.i449.us, %2315
  br i1 %exitcond.not67.i.i450.us, label %.preheader.i.i421.us, label %.outer.i.i412.us, !llvm.loop !77

.preheader.i.i421.us:                             ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i446.us, %._crit_edge.i.i420.us
  %2363 = add nuw i32 %.8822.us, 1
  %wide.trip.count62.i.i422.us = zext i32 %2363 to i64
  br label %.lr.ph55.i.i423.us

.lr.ph55.i.i423.us:                               ; preds = %2377, %.preheader.i.i421.us
  %indvars.iv59.i.i424.us = phi i64 [ 0, %.preheader.i.i421.us ], [ %indvars.iv.next60.i.i427.us, %2377 ]
  %.04054.i.i425.us = phi i32 [ 0, %.preheader.i.i421.us ], [ %.141.i.i426.us, %2377 ]
  %2364 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv59.i.i424.us
  %2365 = load ptr, ptr %2364, align 8
  %2366 = getelementptr inbounds i8, ptr %2365, i64 16
  %2367 = load i32, ptr %2366, align 8
  %2368 = icmp ugt i32 %2367, -134217729
  br i1 %2368, label %2377, label %2369

2369:                                             ; preds = %.lr.ph55.i.i423.us
  %2370 = sext i32 %.04054.i.i425.us to i64
  %2371 = icmp sgt i64 %indvars.iv59.i.i424.us, %2370
  br i1 %2371, label %2372, label %2375

2372:                                             ; preds = %2369
  %2373 = getelementptr inbounds ptr, ptr %21, i64 %2370
  %2374 = load ptr, ptr %2373, align 8
  store ptr %2365, ptr %2373, align 8
  store ptr %2374, ptr %2364, align 8
  br label %2375

2375:                                             ; preds = %2372, %2369
  %2376 = add nsw i32 %.04054.i.i425.us, 1
  br label %2377

2377:                                             ; preds = %2375, %.lr.ph55.i.i423.us
  %.141.i.i426.us = phi i32 [ %.04054.i.i425.us, %.lr.ph55.i.i423.us ], [ %2376, %2375 ]
  %indvars.iv.next60.i.i427.us = add nuw nsw i64 %indvars.iv59.i.i424.us, 1
  %exitcond63.not.i.i428.us = icmp eq i64 %indvars.iv.next60.i.i427.us, %wide.trip.count62.i.i422.us
  br i1 %exitcond63.not.i.i428.us, label %._crit_edge56.loopexit.i.i429.us, label %.lr.ph55.i.i423.us, !llvm.loop !78

._crit_edge56.loopexit.i.i429.us:                 ; preds = %2377
  %2378 = add nsw i32 %.141.i.i426.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i430.us

Mf_SetLastCutContainsArea.exit.i430.us:           ; preds = %._crit_edge56.loopexit.i.i429.us, %._crit_edge.i.i420.us
  %.0.i.i431.us = phi i32 [ %.8822.us, %._crit_edge.i.i420.us ], [ %2378, %._crit_edge56.loopexit.i.i429.us ]
  %2379 = icmp sgt i32 %.0.i.i431.us, 0
  br i1 %2379, label %.lr.ph.preheader.i.i432.us, label %Mf_SetSortByArea.exit.i408.us

.lr.ph.preheader.i.i432.us:                       ; preds = %Mf_SetLastCutContainsArea.exit.i430.us
  %2380 = zext nneg i32 %.0.i.i431.us to i64
  br label %.lr.ph.i8.i433.us

.lr.ph.i8.i433.us:                                ; preds = %Mf_CutCompareArea.exit.i.i435.us, %.lr.ph.preheader.i.i432.us
  %indvars.iv.i9.i434.us = phi i64 [ %2380, %.lr.ph.preheader.i.i432.us ], [ %indvars.iv.next.i10.i436.us, %Mf_CutCompareArea.exit.i.i435.us ]
  %2381 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i434.us
  %2382 = getelementptr i8, ptr %2381, i64 -8
  %2383 = load ptr, ptr %2382, align 8
  %2384 = load ptr, ptr %2381, align 8
  %2385 = getelementptr inbounds i8, ptr %2383, i64 12
  %2386 = load float, ptr %2385, align 4
  %2387 = fpext float %2386 to double
  %2388 = getelementptr inbounds i8, ptr %2384, i64 12
  %2389 = load float, ptr %2388, align 4
  %2390 = fpext float %2389 to double
  %2391 = fadd double %2390, -5.000000e-03
  %2392 = fcmp ogt double %2391, %2387
  br i1 %2392, label %Mf_SetSortByArea.exit.i408.us, label %2393

2393:                                             ; preds = %.lr.ph.i8.i433.us
  %2394 = fadd double %2390, 5.000000e-03
  %2395 = fcmp olt double %2394, %2387
  br i1 %2395, label %Mf_CutCompareArea.exit.i.i435.us, label %2396

2396:                                             ; preds = %2393
  %2397 = getelementptr inbounds i8, ptr %2383, i64 8
  %2398 = load i32, ptr %2397, align 8
  %2399 = getelementptr inbounds i8, ptr %2384, i64 8
  %2400 = load i32, ptr %2399, align 8
  %2401 = icmp slt i32 %2398, %2400
  br i1 %2401, label %Mf_SetSortByArea.exit.i408.us, label %2402

2402:                                             ; preds = %2396
  %2403 = icmp sgt i32 %2398, %2400
  br i1 %2403, label %Mf_CutCompareArea.exit.i.i435.us, label %2404

2404:                                             ; preds = %2402
  %2405 = getelementptr inbounds i8, ptr %2383, i64 16
  %2406 = load i32, ptr %2405, align 8
  %2407 = lshr i32 %2406, 27
  %2408 = getelementptr inbounds i8, ptr %2384, i64 16
  %2409 = load i32, ptr %2408, align 8
  %2410 = lshr i32 %2409, 27
  %2411 = icmp ult i32 %2407, %2410
  br i1 %2411, label %Mf_SetSortByArea.exit.i408.us, label %Mf_CutCompareArea.exit.i.i435.us

Mf_CutCompareArea.exit.i.i435.us:                 ; preds = %2404, %2402, %2393
  store ptr %2384, ptr %2382, align 8
  store ptr %2383, ptr %2381, align 8
  %indvars.iv.next.i10.i436.us = add nsw i64 %indvars.iv.i9.i434.us, -1
  %2412 = icmp sgt i64 %indvars.iv.i9.i434.us, 1
  br i1 %2412, label %.lr.ph.i8.i433.us, label %Mf_SetSortByArea.exit.i408.us, !llvm.loop !79

Mf_SetSortByArea.exit.i408.us:                    ; preds = %.lr.ph.i8.i433.us, %2396, %2404, %Mf_CutCompareArea.exit.i.i435.us, %Mf_SetLastCutContainsArea.exit.i430.us, %2314
  %.0.i12.i409.us = phi i32 [ %.0.i.i431.us, %Mf_SetLastCutContainsArea.exit.i430.us ], [ %.8822.us, %2314 ], [ %.0.i.i431.us, %Mf_CutCompareArea.exit.i.i435.us ], [ %.0.i.i431.us, %2404 ], [ %.0.i.i431.us, %2396 ], [ %.0.i.i431.us, %.lr.ph.i8.i433.us ]
  %2413 = add nsw i32 %.0.i12.i409.us, 1
  %2414 = call noundef i32 @llvm.smin.i32(i32 %2413, i32 %1411)
  br label %Mf_SetAddCut.exit456.us

Mf_SetAddCut.exit456.us:                          ; preds = %1460, %.lr.ph134.i.us, %1510, %1542, %1522, %1532, %Mf_SetSortByArea.exit.i408.us, %Mf_CutParams.exit407.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %1422
  %.9.us = phi i32 [ %.8822.us, %1422 ], [ %2414, %Mf_SetSortByArea.exit.i408.us ], [ 1, %Mf_CutParams.exit407.us ], [ %.8822.us, %.loopexit121.i.us ], [ %.8822.us, %.loopexit120.i.us ], [ %.8822.us, %.preheader118.i.us ], [ %.8822.us, %1532 ], [ %.8822.us, %1522 ], [ %.8822.us, %1542 ], [ %.8822.us, %1510 ], [ %.8822.us, %.lr.ph134.i.us ], [ %.8822.us, %1460 ]
  %2415 = getelementptr inbounds i8, ptr %.1142826.us, i64 64
  %2416 = icmp ult ptr %2415, %60
  br i1 %2416, label %1414, label %._crit_edge828.us, !llvm.loop !90

._crit_edge828.us:                                ; preds = %Mf_SetAddCut.exit456.us
  %2417 = getelementptr inbounds i8, ptr %.1831.us, i64 64
  %2418 = icmp ult ptr %2417, %58
  br i1 %2418, label %.preheader.us, label %.loopexit734, !llvm.loop !91

.loopexit734:                                     ; preds = %._crit_edge811.split.us.us.us, %._crit_edge828.us, %.preheader.lr.ph, %.preheader757.lr.ph, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit
  %.6 = phi i32 [ %.0145, %Gia_ObjIsXor.exit ], [ %.0145, %Gia_ObjFaninC2.exit ], [ %.0145, %.preheader757.lr.ph ], [ %.0145, %.preheader.lr.ph ], [ %.9.us, %._crit_edge828.us ], [ %.5.us.us.us, %._crit_edge811.split.us.us.us ]
  %2419 = load ptr, ptr %21, align 16
  %2420 = getelementptr inbounds i8, ptr %2419, i64 12
  %2421 = load float, ptr %2420, align 4
  %2422 = getelementptr inbounds i8, ptr %30, i64 4
  store float %2421, ptr %2422, align 4
  %2423 = getelementptr inbounds i8, ptr %2419, i64 8
  %2424 = load i32, ptr %2423, align 8
  %2425 = getelementptr inbounds i8, ptr %30, i64 12
  %2426 = load i32, ptr %2425, align 4
  %2427 = and i32 %2424, 65535
  %2428 = and i32 %2426, -65536
  %2429 = or disjoint i32 %2428, %2427
  store i32 %2429, ptr %2425, align 4
  %2430 = icmp sgt i32 %.6, 0
  br i1 %2430, label %.lr.ph.preheader.i463, label %._crit_edge.i457

.lr.ph.preheader.i463:                            ; preds = %.loopexit734
  %wide.trip.count.i464 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %.lr.ph.i465, %.lr.ph.preheader.i463
  %indvars.iv.i466 = phi i64 [ 0, %.lr.ph.preheader.i463 ], [ %indvars.iv.next.i467, %.lr.ph.i465 ]
  %.041.i = phi i32 [ 1, %.lr.ph.preheader.i463 ], [ %2437, %.lr.ph.i465 ]
  %2431 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i466
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds i8, ptr %2432, i64 16
  %2434 = load i32, ptr %2433, align 8
  %2435 = lshr i32 %2434, 27
  %2436 = add nuw nsw i32 %.041.i, 1
  %2437 = add nuw nsw i32 %2436, %2435
  %indvars.iv.next.i467 = add nuw nsw i64 %indvars.iv.i466, 1
  %exitcond.not.i468 = icmp eq i64 %indvars.iv.next.i467, %wide.trip.count.i464
  br i1 %exitcond.not.i468, label %._crit_edge.i457, label %.lr.ph.i465, !llvm.loop !92

._crit_edge.i457:                                 ; preds = %.lr.ph.i465, %.loopexit734
  %.0.lcssa.i = phi i32 [ 1, %.loopexit734 ], [ %2437, %.lr.ph.i465 ]
  %2438 = getelementptr inbounds i8, ptr %0, i64 104
  %2439 = load i32, ptr %2438, align 8
  %2440 = and i32 %2439, 65535
  %2441 = add nuw nsw i32 %2440, %.0.lcssa.i
  %2442 = icmp ugt i32 %2441, 65535
  br i1 %2442, label %2443, label %2446

2443:                                             ; preds = %._crit_edge.i457
  %2444 = and i32 %2439, -65536
  %2445 = add i32 %2444, 65536
  store i32 %2445, ptr %2438, align 8
  br label %2446

2446:                                             ; preds = %2443, %._crit_edge.i457
  %2447 = phi i32 [ %2445, %2443 ], [ %2439, %._crit_edge.i457 ]
  %2448 = getelementptr inbounds i8, ptr %0, i64 32
  %2449 = getelementptr i8, ptr %0, i64 36
  %.val39.i = load i32, ptr %2449, align 4
  %2450 = ashr i32 %2447, 16
  %2451 = icmp eq i32 %.val39.i, %2450
  br i1 %2451, label %2452, label %2483

2452:                                             ; preds = %2446
  %2453 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  %2454 = load i32, ptr %2448, align 8
  %2455 = icmp eq i32 %.val39.i, %2454
  br i1 %2455, label %2456, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %2452
  %.phi.trans.insert.i.i459 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i.i460 = load ptr, ptr %.phi.trans.insert.i.i459, align 8
  br label %Vec_PtrPush.exit.i

2456:                                             ; preds = %2452
  %2457 = icmp slt i32 %.val39.i, 16
  br i1 %2457, label %2458, label %2466

2458:                                             ; preds = %2456
  %2459 = getelementptr inbounds i8, ptr %0, i64 40
  %2460 = load ptr, ptr %2459, align 8
  %.not9.i.i.i462 = icmp eq ptr %2460, null
  br i1 %.not9.i.i.i462, label %2463, label %2461

2461:                                             ; preds = %2458
  %2462 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2460, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

2463:                                             ; preds = %2458
  %2464 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %2463, %2461
  %2465 = phi ptr [ %2462, %2461 ], [ %2464, %2463 ]
  store ptr %2465, ptr %2459, align 8
  store i32 16, ptr %2448, align 8
  br label %Vec_PtrPush.exit.i

2466:                                             ; preds = %2456
  %2467 = shl nuw nsw i32 %.val39.i, 1
  %2468 = getelementptr inbounds i8, ptr %0, i64 40
  %2469 = load ptr, ptr %2468, align 8
  %.not9.i10.i.i = icmp eq ptr %2469, null
  %2470 = zext nneg i32 %2467 to i64
  %2471 = shl nuw nsw i64 %2470, 3
  br i1 %.not9.i10.i.i, label %2474, label %2472

2472:                                             ; preds = %2466
  %2473 = call ptr @realloc(ptr noundef nonnull %2469, i64 noundef %2471) #28
  br label %2476

2474:                                             ; preds = %2466
  %2475 = call noalias ptr @malloc(i64 noundef %2471) #25
  br label %2476

2476:                                             ; preds = %2474, %2472
  %2477 = phi ptr [ %2473, %2472 ], [ %2475, %2474 ]
  store ptr %2477, ptr %2468, align 8
  store i32 %2467, ptr %2448, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %2476, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %2478 = phi ptr [ %.pre.i.i460, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %2477, %2476 ], [ %2465, %Vec_PtrGrow.exit.i.i ]
  %2479 = load i32, ptr %2449, align 4
  %2480 = add nsw i32 %2479, 1
  store i32 %2480, ptr %2449, align 4
  %2481 = sext i32 %2479 to i64
  %2482 = getelementptr inbounds ptr, ptr %2478, i64 %2481
  store ptr %2453, ptr %2482, align 8
  %.pre.i461 = load i32, ptr %2438, align 8
  %.pre53.i = ashr i32 %.pre.i461, 16
  br label %2483

2483:                                             ; preds = %Vec_PtrPush.exit.i, %2446
  %.pre-phi.i = phi i32 [ %.pre53.i, %Vec_PtrPush.exit.i ], [ %2450, %2446 ]
  %2484 = phi i32 [ %.pre.i461, %Vec_PtrPush.exit.i ], [ %2447, %2446 ]
  %2485 = add nsw i32 %2484, %.0.lcssa.i
  store i32 %2485, ptr %2438, align 8
  %2486 = getelementptr i8, ptr %0, i64 40
  %.val.i458 = load ptr, ptr %2486, align 8
  %2487 = sext i32 %.pre-phi.i to i64
  %2488 = getelementptr inbounds ptr, ptr %.val.i458, i64 %2487
  %2489 = load ptr, ptr %2488, align 8
  %2490 = and i32 %2484, 65535
  %2491 = zext nneg i32 %2490 to i64
  %2492 = getelementptr inbounds i32, ptr %2489, i64 %2491
  store i32 %.6, ptr %2492, align 4
  br i1 %2430, label %.lr.ph45.preheader.i, label %Mf_ManSaveCuts.exit

.lr.ph45.preheader.i:                             ; preds = %2483
  %2493 = getelementptr inbounds i8, ptr %2492, i64 4
  %wide.trip.count51.i = zext nneg i32 %.6 to i64
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph45.i ]
  %.03742.i = phi ptr [ %2493, %.lr.ph45.preheader.i ], [ %2508, %.lr.ph45.i ]
  %2494 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv48.i
  %2495 = load ptr, ptr %2494, align 8
  %2496 = getelementptr inbounds i8, ptr %2495, i64 16
  %2497 = load i32, ptr %2496, align 8
  %2498 = call i32 @llvm.fshl.i32(i32 %2497, i32 %2497, i32 5)
  %2499 = getelementptr inbounds i8, ptr %.03742.i, i64 4
  store i32 %2498, ptr %.03742.i, align 4
  %2500 = getelementptr inbounds i8, ptr %2495, i64 20
  %2501 = load i32, ptr %2496, align 8
  %2502 = lshr i32 %2501, 25
  %2503 = and i32 %2502, 124
  %2504 = zext nneg i32 %2503 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2499, ptr nonnull align 4 %2500, i64 %2504, i1 false)
  %2505 = load i32, ptr %2496, align 8
  %2506 = lshr i32 %2505, 27
  %2507 = zext nneg i32 %2506 to i64
  %2508 = getelementptr inbounds i32, ptr %2499, i64 %2507
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Mf_ManSaveCuts.exit, label %.lr.ph45.i, !llvm.loop !93

Mf_ManSaveCuts.exit:                              ; preds = %.lr.ph45.i, %2483
  store i32 %2484, ptr %30, align 4
  %2509 = getelementptr inbounds i8, ptr %0, i64 160
  %2510 = load ptr, ptr %21, align 16
  %2511 = getelementptr inbounds i8, ptr %2510, i64 16
  %2512 = load i32, ptr %2511, align 8
  %2513 = lshr i32 %2512, 27
  %2514 = zext nneg i32 %2513 to i64
  %2515 = getelementptr inbounds [11 x i32], ptr %2509, i64 0, i64 %2514
  %2516 = load i32, ptr %2515, align 4
  %2517 = add nsw i32 %2516, 1
  store i32 %2517, ptr %2515, align 4
  %2518 = sitofp i32 %.6 to double
  %2519 = getelementptr inbounds i8, ptr %0, i64 152
  %2520 = load double, ptr %2519, align 8
  %2521 = fadd double %2520, %2518
  store double %2521, ptr %2519, align 8
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
  br i1 %exitcond.not.i, label %Mf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !54

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
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !55

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
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !77

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
  br i1 %exitcond.not.i.i, label %Mf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !58

Mf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !77

Mf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i21 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !77

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
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !78

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
  br i1 %104, label %.lr.ph.i8, label %Mf_SetSortByArea.exit, !llvm.loop !79

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
  %44 = ashr exact i64 %sext133, 30
  %45 = getelementptr inbounds i8, ptr %.val76, i64 %44
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
  %60 = ashr exact i64 %sext134, 30
  %61 = getelementptr inbounds i8, ptr %.val75, i64 %60
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
  %72 = ashr exact i64 %sext.i, 30
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
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
  %106 = ashr exact i64 %sext, 30
  %107 = getelementptr inbounds i8, ptr %.val73, i64 %106
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
  %.val65 = load i64, ptr %112, align 4
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
  %123 = ashr exact i64 %sext110, 30
  %124 = getelementptr inbounds i8, ptr %.val72, i64 %123
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
  br i1 %130, label %29, label %.critedge, !llvm.loop !94

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
  br i1 %161, label %138, label %.critedge2.preheader, !llvm.loop !95

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
  br i1 %168, label %162, label %.critedge2._crit_edge, !llvm.loop !96

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
  %6 = add nuw i32 %5, 1
  %7 = uitofp i32 %6 to double
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
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !97

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
  %41 = uitofp nneg i32 %.0.lcssa to float
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
  %50 = uitofp nneg i32 %.0.lcssa to double
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
  br i1 %94, label %70, label %.critedge2, !llvm.loop !98

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
  br i1 %.not85.not, label %.lr.ph123, label %.loopexit, !llvm.loop !99

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
  br i1 %176, label %113, label %.preheader.loopexit, !llvm.loop !100

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
  %187 = uitofp nneg i32 %186 to float
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
  br i1 %197, label %177, label %._crit_edge, !llvm.loop !101

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
  call void @llvm.va_start.p0(ptr nonnull %3)
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
  call void @llvm.va_end.p0(ptr nonnull %3)
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
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge, !llvm.loop !102

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
  %161 = trunc nuw nsw i64 %indvars.iv78 to i32
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
  br i1 %167, label %50, label %._crit_edge75, !llvm.loop !103

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
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #29
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i116 = icmp eq ptr %14, null
  br i1 %.not.i116, label %Abc_UtilStrsav.exit117, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #29
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #27
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
  %34 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %33, i32 1
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val91 = load i32, ptr %37, align 4
  %38 = sext i32 %.val91 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !104

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

85:                                               ; preds = %.lr.ph152, %284
  %indvars.iv162 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next163, %284 ]
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
  br i1 %narrow.i.not, label %284, label %91

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
  %sext.i.i = shl nuw nsw i64 %indvars.iv162, 2
  %94 = getelementptr inbounds i8, ptr %.val108, i64 %sext.i.i
  %95 = load i32, ptr %94, align 4
  %96 = ashr i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %97, i32 1
  %99 = and i32 %95, 1
  %100 = load i32, ptr %98, align 4
  %101 = xor i32 %100, %99
  %102 = lshr i64 %.val94, 32
  %103 = and i64 %102, 536870911
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %104, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = lshr i64 %.val94, 61
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1
  %110 = xor i32 %106, %109
  %111 = sub nsw i64 0, %89
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = trunc i64 %.val94 to i32
  %115 = lshr i32 %114, 29
  %116 = and i32 %115, 1
  %117 = xor i32 %113, %116
  %118 = xor i32 %101, 1
  %119 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %118, i32 noundef %117)
  %120 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %101, i32 noundef %110)
  %121 = xor i32 %119, 1
  %122 = xor i32 %120, 1
  %123 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %121, i32 noundef %122)
  %124 = xor i32 %123, 1
  br label %154

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit, %91
  %125 = trunc i64 %.val94 to i32
  %126 = and i32 %125, 536870911
  %127 = lshr i64 %.val94, 32
  %128 = trunc nuw i64 %127 to i32
  %129 = and i32 %128, 536870911
  %.not143 = icmp ult i32 %126, %129
  %130 = sub nsw i64 0, %89
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %130, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %125, 29
  %134 = and i32 %133, 1
  %135 = xor i32 %132, %134
  %136 = and i64 %127, 536870911
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %137, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = lshr i64 %.val94, 61
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 1
  %143 = xor i32 %139, %142
  br i1 %.not143, label %144, label %Gia_ObjIsXor.exit.thread

144:                                              ; preds = %Gia_ObjIsXor.exit
  %145 = xor i32 %143, 1
  %146 = xor i32 %135, 1
  %147 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %146, i32 noundef %143)
  %148 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %135, i32 noundef %145)
  %149 = xor i32 %147, 1
  %150 = xor i32 %148, 1
  %151 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %149, i32 noundef %150)
  %152 = xor i32 %151, 1
  br label %154

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %153 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %135, i32 noundef %143)
  br label %154

154:                                              ; preds = %144, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %152, %144 ], [ %153, %Gia_ObjIsXor.exit.thread ], [ %124, %Gia_ObjFanin2Copy.exit ]
  %155 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %.sink, ptr %155, align 4
  %.val95 = load ptr, ptr %83, align 8
  %156 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv162, i32 3
  %157 = load i32, ptr %156, align 4
  %.not88 = icmp ult i32 %157, 65536
  br i1 %.not88, label %284, label %158

158:                                              ; preds = %154
  %.val97 = load ptr, ptr %84, align 8
  %159 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv162
  %160 = load i32, ptr %159, align 4
  %161 = ashr i32 %160, 16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %.val97, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = and i32 %160, 65535
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load ptr, ptr %63, align 8
  %170 = getelementptr inbounds i8, ptr %86, i64 8
  %171 = ashr i32 %.sink, 1
  %172 = getelementptr i8, ptr %169, i64 4
  %.val90 = load i32, ptr %172, align 4
  %173 = getelementptr i8, ptr %169, i64 8
  %.val98 = load ptr, ptr %173, align 8
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds i32, ptr %.val98, i64 %174
  store i32 %.val90, ptr %175, align 4
  %176 = load ptr, ptr %63, align 8
  %.val100 = load i32, ptr %168, align 4
  %177 = and i32 %.val100, 31
  %178 = getelementptr inbounds i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %176, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %158
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %176, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

182:                                              ; preds = %158
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %176, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not9.i.i123 = icmp eq ptr %186, null
  br i1 %.not9.i.i123, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i124

189:                                              ; preds = %184
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8
  store i32 16, ptr %176, align 8
  br label %Vec_IntPush.exit

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds i8, ptr %176, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i9.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i, label %200, label %198

198:                                              ; preds = %192
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #28
  br label %202

200:                                              ; preds = %192
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #25
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8
  store i32 %193, ptr %176, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i124, %202
  %204 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %203, %202 ], [ %191, %Vec_IntGrow.exit.i124 ]
  %205 = load i32, ptr %178, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %178, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %177, ptr %208, align 4
  %.val99147 = load i32, ptr %168, align 4
  %209 = and i32 %.val99147, 31
  %.not89148 = icmp eq i32 %209, 0
  br i1 %.not89148, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit131
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %Vec_IntPush.exit131 ], [ 1, %Vec_IntPush.exit ]
  %210 = load ptr, ptr %63, align 8
  %211 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv159
  %212 = load i32, ptr %211, align 4
  %.val92 = load ptr, ptr %22, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %213, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = ashr i32 %215, 1
  %217 = getelementptr inbounds i8, ptr %210, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %210, align 8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.lr.ph150
  %.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %210, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8
  br label %Vec_IntPush.exit131

221:                                              ; preds = %.lr.ph150
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %210, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not9.i.i129 = icmp eq ptr %225, null
  br i1 %.not9.i.i129, label %228, label %226

226:                                              ; preds = %223
  %227 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i130

228:                                              ; preds = %223
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %224, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_IntPush.exit131

231:                                              ; preds = %221
  %232 = shl nuw nsw i32 %218, 1
  %233 = getelementptr inbounds i8, ptr %210, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not9.i9.i128 = icmp eq ptr %234, null
  %235 = zext nneg i32 %232 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i9.i128, label %239, label %237

237:                                              ; preds = %231
  %238 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #28
  br label %241

239:                                              ; preds = %231
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #25
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %233, align 8
  store i32 %232, ptr %210, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %241
  %243 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %242, %241 ], [ %230, %Vec_IntGrow.exit.i130 ]
  %244 = load i32, ptr %217, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %217, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  store i32 %216, ptr %247, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val99 = load i32, ptr %168, align 4
  %248 = and i32 %.val99, 31
  %249 = zext nneg i32 %248 to i64
  %.not89.not = icmp ult i64 %indvars.iv159, %249
  br i1 %.not89.not, label %.lr.ph150, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %Vec_IntPush.exit131, %Vec_IntPush.exit
  %250 = load ptr, ptr %63, align 8
  %251 = load i32, ptr %170, align 4
  %252 = ashr i32 %251, 1
  %253 = getelementptr inbounds i8, ptr %250, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %250, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %._crit_edge
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %250, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit138

257:                                              ; preds = %._crit_edge
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %250, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i.i136 = icmp eq ptr %261, null
  br i1 %.not9.i.i136, label %264, label %262

262:                                              ; preds = %259
  %263 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i137

264:                                              ; preds = %259
  %265 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8
  store i32 16, ptr %250, align 8
  br label %Vec_IntPush.exit138

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds i8, ptr %250, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i9.i135 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i135, label %275, label %273

273:                                              ; preds = %267
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #28
  br label %277

275:                                              ; preds = %267
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #25
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8
  store i32 %268, ptr %250, align 8
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %277
  %279 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %278, %277 ], [ %266, %Vec_IntGrow.exit.i137 ]
  %280 = load i32, ptr %253, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %252, ptr %283, align 4
  br label %284

284:                                              ; preds = %Vec_IntPush.exit138, %87, %154
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %285 = load i32, ptr %4, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next163, %286
  br i1 %287, label %85, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %85, %284, %Vec_IntFill.exit
  %288 = getelementptr inbounds i8, ptr %3, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %.val154 = load i32, ptr %290, align 4
  %291 = icmp sgt i32 %.val154, 0
  br i1 %291, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge2, %293
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %293 ], [ 0, %.critedge2 ]
  %292 = phi ptr [ %310, %293 ], [ %289, %.critedge2 ]
  %.val104 = load ptr, ptr %22, align 8
  %.not84 = icmp eq ptr %.val104, null
  br i1 %.not84, label %.critedge4, label %293

293:                                              ; preds = %.lr.ph156
  %294 = getelementptr i8, ptr %292, i64 8
  %.val105.val = load ptr, ptr %294, align 8
  %295 = getelementptr inbounds i32, ptr %.val105.val, i64 %indvars.iv165
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %297
  %299 = load i64, ptr %298, align 4
  %300 = and i64 %299, 536870911
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %298, i64 %301, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = trunc i64 %299 to i32
  %305 = lshr i32 %304, 29
  %306 = and i32 %305, 1
  %307 = xor i32 %306, %303
  %308 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %307)
  %309 = getelementptr inbounds i8, ptr %298, i64 8
  store i32 %308, ptr %309, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %310 = load ptr, ptr %288, align 8
  %311 = getelementptr i8, ptr %310, i64 4
  %.val = load i32, ptr %311, align 4
  %312 = sext i32 %.val to i64
  %313 = icmp slt i64 %indvars.iv.next166, %312
  br i1 %313, label %.lr.ph156, label %.critedge4, !llvm.loop !107

.critedge4:                                       ; preds = %.lr.ph156, %293, %.critedge2
  %314 = getelementptr i8, ptr %3, i64 16
  %.val115 = load i32, ptr %314, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val115) #27
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #29
  %65 = add i64 %64, 1
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #25
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %62) #27
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
  %73 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %71) #29
  %74 = add i64 %73, 1
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #25
  %76 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull readonly dereferenceable(1) %71) #27
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
  br i1 %.not, label %.critedge, label %.lr.ph277, !llvm.loop !108

.lr.ph277:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %90 = phi i32 [ %89, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %91 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %60)
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
  br i1 %99, label %.lr.ph, label %.critedge, !llvm.loop !108

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
  br i1 %.not129.not, label %.lr.ph231, label %._crit_edge.loopexit, !llvm.loop !109

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
  br i1 %263, label %.lr.ph234, label %.critedge4, !llvm.loop !110

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
  br i1 %299, label %108, label %.critedge2, !llvm.loop !111

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
  %322 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %60, i32 noundef %321)
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 72
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 4
  %.val131 = load i32, ptr %326, align 4
  %327 = sext i32 %.val131 to i64
  %328 = icmp slt i64 %indvars.iv.next258, %327
  br i1 %328, label %.lr.ph240, label %.critedge6, !llvm.loop !112

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
  br i1 %350, label %343, label %.critedge8, !llvm.loop !113

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
  br i1 %384, label %353, label %Vec_IntAppend.exit, !llvm.loop !114

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
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !115

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
  br i1 %exitcond.not, label %.critedge.thread, label %74, !llvm.loop !116

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
  %.val1516.i = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val1516.i, 0
  br i1 %56, label %.lr.ph.i34, label %Vec_PtrFreeData.exit

.lr.ph.i34:                                       ; preds = %54
  %57 = getelementptr i8, ptr %0, i64 40
  br label %58

58:                                               ; preds = %62, %.lr.ph.i34
  %.val1519.i = phi i32 [ %.val1516.i, %.lr.ph.i34 ], [ %.val15.i, %62 ]
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %62 ]
  %.val.i = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i35
  %60 = load ptr, ptr %59, align 8
  %switch.i = icmp ult ptr %60, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef %60) #27
  %.val15.pre.i = load i32, ptr %55, align 4
  br label %62

62:                                               ; preds = %61, %58
  %.val15.i = phi i32 [ %.val1519.i, %58 ], [ %.val15.pre.i, %61 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %63 = sext i32 %.val15.i to i64
  %64 = icmp slt i64 %indvars.iv.next.i36, %63
  br i1 %64, label %58, label %Vec_PtrFreeData.exit, !llvm.loop !117

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
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 10, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 16, ptr %18, align 4
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
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %107, i32 noundef %106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %61, align 8
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %.not43.not = icmp slt i64 %indvars.iv, %111
  br i1 %.not43.not, label %104, label %._crit_edge, !llvm.loop !118

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
  %14 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !119

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
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !120

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
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !121

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
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !122

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
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !123

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
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge, !llvm.loop !124

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
  %149 = trunc nuw nsw i64 %indvars.iv89 to i32
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
  br i1 %154, label %38, label %.critedge.loopexit, !llvm.loop !125

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
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !126

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
  br i1 %53, label %38, label %.critedge, !llvm.loop !127

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
  %60 = trunc nuw nsw i64 %indvars.iv60 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %60, i32 noundef %58)
  %.val.pre = load i32, ptr %32, align 4
  br label %62

62:                                               ; preds = %56, %59
  %.val = phi i32 [ %.val65, %56 ], [ %.val.pre, %59 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next61, %63
  br i1 %64, label %56, label %.critedge2, !llvm.loop !128

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
  br i1 %exitcond.not.i40, label %Vec_IntCountPositive.exit, label %68, !llvm.loop !129

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
  %25 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %23)
  %26 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %23)
  br label %Mf_CutAreaMffc.exit

27:                                               ; preds = %2
  %28 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %23)
  %29 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %23)
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
  br i1 %exitcond.not, label %.critedge.preheader, label %25, !llvm.loop !130

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
  br i1 %51, label %36, label %.critedge4.preheader, !llvm.loop !131

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
  br i1 %78, label %.critedge4, label %.critedge6.preheader, !llvm.loop !132

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
  br i1 %exitcond131.not, label %.critedge8, label %.critedge6, !llvm.loop !133

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
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !134

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
  br i1 %113, label %102, label %Mf_CutAreaRefed2Multi.exit, !llvm.loop !135

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
  br i1 %139, label %120, label %.critedge10, !llvm.loop !136

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
  %24 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %29, label %12, label %.critedge, !llvm.loop !137

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
  %46 = tail call i32 @Mf_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.041102.i, ptr noundef nonnull %11, i32 noundef 8)
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
  br i1 %58, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i, !llvm.loop !138

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
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %63, !llvm.loop !139

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
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !140

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
  br i1 %exitcond.not.i69.i, label %._crit_edge.i71.i, label %128, !llvm.loop !139

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
  br i1 %162, label %16, label %._crit_edge, !llvm.loop !141

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
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !119

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
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !142

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
  br i1 %87, label %.lr.ph73, label %._crit_edge74, !llvm.loop !143

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
  %102 = icmp eq ptr %101, %.pre.i69
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
  br i1 %.not.i.i70, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !144

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
  br i1 %134, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !145

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
  br i1 %.not32.i.i, label %.loopexit.i.i, label %136, !llvm.loop !146

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %108)
  %147 = add nuw nsw i32 %.01725.i.i76, 1
  %.val.i.i = load i32, ptr %110, align 4
  %148 = icmp slt i32 %147, %.val.i.i
  br i1 %148, label %117, label %Vec_MemDump.exit.i, !llvm.loop !144

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
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 5, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 84
  %21 = getelementptr inbounds i8, ptr %8, i64 96
  %22 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 148
  store i32 16, ptr %24, align 4
  store i32 1, ptr %21, align 8
  %.not = icmp eq i32 %2, 0
  %25 = zext i1 %.not to i32
  store i32 %25, ptr %20, align 4
  store i32 %1, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 108
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 %5, ptr %29, align 8
  %30 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %8)
  store ptr %30, ptr %7, align 8
  call void @Gia_ManStopP(ptr noundef nonnull %7) #27
  %31 = getelementptr inbounds i8, ptr %0, i64 768
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
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
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 5, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 84
  %29 = getelementptr inbounds i8, ptr %9, i64 96
  %30 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 10, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 148
  store i32 16, ptr %31, align 4
  store i32 1, ptr %29, align 8
  %.not.i = icmp eq i32 %3, 0
  %32 = zext i1 %.not.i to i32
  store i32 %32, ptr %28, align 4
  store i32 %2, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 108
  store i32 %4, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 %5, ptr %35, align 8
  %36 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %9)
  store ptr %36, ptr %8, align 8
  call void @Gia_ManStopP(ptr noundef nonnull %8) #27
  %37 = getelementptr inbounds i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9)
  call void @Cnf_DataWriteIntoFile(ptr noundef %38, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #27
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit12, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = load i64, ptr %7, align 8
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %48
  %.0.i11 = phi i64 [ %54, %48 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %55 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %57)
  call void @Cnf_DataFree(ptr noundef nonnull %38) #27
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
  br i1 %.not, label %.preheader70, label %split, !llvm.loop !147

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
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %70
  store i32 %79, ptr %77, align 4
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %76, !llvm.loop !148

80:                                               ; preds = %.lr.ph73, %80
  %indvars.iv79 = phi i64 [ %75, %.lr.ph73 ], [ %indvars.iv.next80, %80 ]
  %81 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv79
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %74
  store i32 %83, ptr %81, align 4
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %80, !llvm.loop !149

.loopexit:                                        ; preds = %80, %.preheader, %5, %11
  %.0 = phi i64 [ -1, %11 ], [ 0, %5 ], [ %67, %.preheader ], [ %67, %80 ]
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
  br label %51

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %30, %33
  %.pre83 = load i64, ptr %1, align 8
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %.pre83, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39, %22
  tail call fastcc void @Abc_Tt7IsopCover(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %49, ptr %50, align 8
  br label %.loopexit

51:                                               ; preds = %._crit_edge, %39, %35, %31
  %52 = phi i64 [ %.pre85, %._crit_edge ], [ %30, %39 ], [ %30, %35 ], [ %33, %31 ]
  %53 = phi i64 [ %.pre82, %._crit_edge ], [ %.pre83, %39 ], [ %.pre83, %35 ], [ %.pre83, %31 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %25, %56
  store i64 %57, ptr %7, align 16
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 %30, %61
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8
  %64 = xor i64 %53, -1
  %65 = and i64 %27, %64
  store i64 %65, ptr %8, align 16
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  %70 = and i64 %52, %69
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  %72 = and i64 %53, %55
  store i64 %72, ptr %10, align 16
  %73 = and i64 %68, %60
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5)
  %76 = load i32, ptr %5, align 4
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %8, ptr noundef nonnull %54, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %5)
  %77 = load i32, ptr %5, align 4
  %78 = load i64, ptr %0, align 8
  %79 = load i64, ptr %11, align 16
  %80 = xor i64 %79, -1
  %81 = and i64 %78, %80
  %82 = load i64, ptr %26, align 8
  %83 = load i64, ptr %12, align 16
  %84 = xor i64 %83, -1
  %85 = and i64 %82, %84
  %86 = or i64 %85, %81
  store i64 %86, ptr %9, align 16
  %87 = load i64, ptr %58, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 %87, %90
  %92 = load i64, ptr %66, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 %92, %95
  %97 = or i64 %96, %91
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %97, ptr %98, align 8
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5)
  %99 = load i64, ptr %13, align 16
  %100 = or i64 %99, %79
  store i64 %100, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, %89
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %103, ptr %104, align 8
  %105 = or i64 %99, %83
  %106 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %105, ptr %106, align 8
  %107 = or i64 %102, %94
  %108 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %107, ptr %108, align 8
  %109 = icmp slt i32 %75, %76
  br i1 %109, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %51
  %110 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %51
  %111 = icmp slt i32 %76, %77
  br i1 %111, label %.lr.ph75.preheader, label %.loopexit

.lr.ph75.preheader:                               ; preds = %.preheader
  %112 = sext i32 %76 to i64
  %wide.trip.count80 = sext i32 %77 to i64
  br label %.lr.ph75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %110, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %113 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 16384
  store i32 %115, ptr %113, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !150

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv77 = phi i64 [ %112, %.lr.ph75.preheader ], [ %indvars.iv.next78, %.lr.ph75 ]
  %116 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv77
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 32768
  store i32 %118, ptr %116, align 4
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph75, !llvm.loop !151

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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !152

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv55 = phi i64 [ %51, %.lr.ph53.preheader ], [ %indvars.iv.next56, %.lr.ph53 ]
  %55 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv55
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 8192
  store i32 %57, ptr %55, align 4
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph53, !llvm.loop !153

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
  br i1 %.not, label %.preheader, label %tailrecurse, !llvm.loop !154

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
  br label %112

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
  br label %46

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  %.pre63 = load i64, ptr %1, align 8
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %.pre63, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %._crit_edge66, %33
  %.val45 = phi i64 [ %.val45.pre, %._crit_edge66 ], [ %24, %33 ]
  %40 = tail call fastcc i32 @Abc_Tt7Isop(i64 %.val.pre, i64 %.val45, ptr noundef %1, ptr noundef %3)
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %44, ptr %45, align 8
  br label %112

46:                                               ; preds = %._crit_edge, %33, %29, %25
  %47 = phi i64 [ %.pre65, %._crit_edge ], [ %24, %33 ], [ %24, %29 ], [ %27, %25 ]
  %48 = phi i64 [ %.pre62, %._crit_edge ], [ %.pre63, %33 ], [ %.pre63, %29 ], [ %.pre63, %25 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %.val.pre, %51
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 %24, %55
  %57 = xor i64 %48, -1
  %58 = and i64 %21, %57
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 %47, %61
  %63 = and i64 %48, %50
  %64 = and i64 %60, %54
  %65 = call fastcc i32 @Abc_Tt7Isop(i64 %52, i64 %56, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %66 = call fastcc i32 @Abc_Tt7Isop(i64 %58, i64 %62, ptr noundef nonnull %49, ptr noundef nonnull %8)
  %67 = add nsw i32 %66, %65
  %68 = load i64, ptr %7, align 16
  %69 = xor i64 %68, -1
  %70 = and i64 %.val.pre, %69
  %71 = load i64, ptr %8, align 16
  %72 = xor i64 %71, -1
  %73 = and i64 %21, %72
  %74 = or i64 %73, %70
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 %24, %77
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, -1
  %82 = and i64 %47, %81
  %83 = or i64 %82, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %84 = icmp eq i64 %74, %83
  %85 = icmp eq i64 %63, %64
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %86, label %._crit_edge.i

86:                                               ; preds = %46
  %87 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %74, i64 noundef %63, i32 noundef 6, ptr noundef nonnull %5)
  br label %Abc_Tt7Isop.exit

._crit_edge.i:                                    ; preds = %46
  %88 = xor i64 %64, -1
  %89 = and i64 %74, %88
  %90 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %89, i64 noundef %63, i32 noundef 6, ptr noundef nonnull %5)
  %91 = xor i64 %63, -1
  %92 = and i64 %83, %91
  %93 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %92, i64 noundef %64, i32 noundef 6, ptr noundef nonnull %5)
  %94 = xor i64 %90, -1
  %95 = and i64 %74, %94
  %96 = xor i64 %93, -1
  %97 = and i64 %83, %96
  %98 = or i64 %97, %95
  %99 = and i64 %64, %63
  %100 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %98, i64 noundef %99, i32 noundef 6, ptr noundef nonnull %5)
  %101 = or i64 %100, %90
  %102 = or i64 %100, %93
  br label %Abc_Tt7Isop.exit

Abc_Tt7Isop.exit:                                 ; preds = %86, %._crit_edge.i
  %.sroa.4.0 = phi i64 [ %87, %86 ], [ %102, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %87, %86 ], [ %101, %._crit_edge.i ]
  %103 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %104 = add nsw i32 %103, %67
  %105 = or i64 %.sroa.0.0, %68
  store i64 %105, ptr %3, align 8
  %106 = or i64 %.sroa.4.0, %76
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %106, ptr %107, align 8
  %108 = or i64 %.sroa.0.0, %71
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %108, ptr %109, align 8
  %110 = or i64 %.sroa.4.0, %80
  %111 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %39, %Abc_Tt7Isop.exit, %10
  %113 = phi i32 [ %40, %39 ], [ %104, %Abc_Tt7Isop.exit ], [ %.pre69, %10 ]
  ret i32 %113
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
  %17 = and i64 %.0.val, %16
  %18 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %17, i64 noundef %14, i32 noundef 6, ptr noundef nonnull %3)
  %19 = xor i64 %14, -1
  %20 = and i64 %.8.val, %19
  %21 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %20, i64 noundef %15, i32 noundef 6, ptr noundef nonnull %3)
  %22 = xor i64 %18, -1
  %23 = and i64 %.0.val, %22
  %24 = xor i64 %21, -1
  %25 = and i64 %.8.val, %24
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

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

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
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
attributes #30 = { cold noreturn nounwind }

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
!106 = distinct !{!106, !5}
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
