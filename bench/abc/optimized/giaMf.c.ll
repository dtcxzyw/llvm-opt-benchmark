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
  %14 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #27
  store i32 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4095, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
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
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #26
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 10000, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %30, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %7, i1 false)
  %35 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 -86, i64 %7, i1 false)
  %36 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef %8)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %Vec_MemHashAlloc.exit
  tail call void @free(ptr noundef nonnull %8) #28
  br label %38

38:                                               ; preds = %Vec_MemHashAlloc.exit, %37
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #26
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
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
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
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
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #29
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #26
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
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
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
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #29
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #26
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
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #29
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #26
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
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #26
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
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.thread.i.i, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #28
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %.pre.i.i = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %20, %17
  %23 = phi ptr [ %.pre.i.i, %20 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #28
  store ptr null, ptr %14, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_MemHashFree.exit, label %27

27:                                               ; preds = %Vec_IntFreeP.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i3.i = icmp eq ptr %29, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #28
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %.pre.i4.i = load ptr, ptr %24, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %30, %27
  %33 = phi ptr [ %.pre.i4.i, %30 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #28
  store ptr null, ptr %24, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %3, %Vec_IntFreeP.exit.i, %30, %.thread.i6.i
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = load i32, ptr %34, align 4
  %.not19.i = icmp slt i32 %35, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %37

37:                                               ; preds = %45, %.lr.ph.i
  %38 = phi i32 [ %35, %.lr.ph.i ], [ %46, %45 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %.not18.i = icmp eq ptr %41, null
  br i1 %.not18.i, label %45, label %42

42:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %41) #28
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not16.i = icmp eq ptr %49, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %50

50:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %49) #28
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %50
  tail call void @free(ptr noundef nonnull %11) #28
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
  %3 = tail call ptr @Extra_PermSchedule(i32 noundef 6) #28
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef 6) #28
  %5 = tail call ptr @Mpm_ManGetTruthWithCnf(i32 noundef %0) #28
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1048576, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %14 = getelementptr inbounds nuw i64, ptr %.val59, i64 %indvars.iv84
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %79
  %17 = phi i1 [ true, %13 ], [ false, %79 ]
  %indvars.iv80 = phi i64 [ 0, %13 ], [ 1, %79 ]
  %18 = sub nsw i64 0, %indvars.iv80
  %19 = xor i64 %15, %18
  br label %.preheader

.preheader:                                       ; preds = %16, %60
  %indvars.iv76 = phi i64 [ 0, %16 ], [ %indvars.iv.next77, %60 ]
  %.04868 = phi i64 [ %19, %16 ], [ %78, %60 ]
  br label %20

20:                                               ; preds = %.preheader, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.14966 = phi i64 [ %.04868, %.preheader ], [ %32, %Vec_WrdPush.exit ]
  %21 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = shl nuw i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %.14966, %24
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %26
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
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #29
  br label %Vec_WrdGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
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
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #29
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #26
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
  %61 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv76
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %32
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %32
  %70 = shl nuw i32 1, %62
  %71 = zext i32 %70 to i64
  %72 = shl i64 %69, %71
  %73 = or i64 %72, %66
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
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
  tail call void @free(ptr noundef nonnull %3) #28
  br label %83

83:                                               ; preds = %.critedge, %.critedge.thread
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %4) #28
  br label %85

85:                                               ; preds = %83, %84
  %.val54 = load i32, ptr %10, align 4
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val54)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %89

89:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %88) #28
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %85, %89
  tail call void @free(ptr noundef nonnull %5) #28
  %.val55 = load i32, ptr %7, align 4
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val55)
  %91 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef nonnull %6)
  %92 = load ptr, ptr %9, align 8
  %.not.i62 = icmp eq ptr %92, null
  br i1 %.not.i62, label %Vec_WrdFree.exit63, label %93

93:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %92) #28
  br label %Vec_WrdFree.exit63

Vec_WrdFree.exit63:                               ; preds = %Vec_WrdFree.exit, %93
  tail call void @free(ptr noundef nonnull %6) #28
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
  %99 = getelementptr inbounds nuw i64, ptr %.val60, i64 %indvars.iv87
  %100 = load i64, ptr %99, align 8
  %101 = xor i64 %100, -1
  %.123.us.i = tail call i64 @llvm.umin.i64(i64 %100, i64 %101)
  br label %102

102:                                              ; preds = %102, %98
  %indvars.iv.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %102 ]
  %.22428.us.i = phi i64 [ %.123.us.i, %98 ], [ %.325.us.i, %102 ]
  %103 = trunc nuw nsw i64 %indvars.iv.i to i32
  %104 = shl nuw i32 1, %103
  %105 = zext i32 %104 to i64
  %106 = shl i64 %.22428.us.i, %105
  %107 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
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
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i64 = icmp eq ptr %123, null
  br i1 %.not.i64, label %Vec_WrdFree.exit65, label %124

124:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %123) #28
  br label %Vec_WrdFree.exit65

Vec_WrdFree.exit65:                               ; preds = %.critedge2, %124
  tail call void @free(ptr noundef nonnull %91) #28
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
Abc_Base2Log.exit.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = shl nsw i32 %2, 1
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %0, align 8
  %5 = shl nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = icmp ult i32 %2, 2
  %7 = add nsw i32 %2, -1
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = sub nuw nsw i32 32, %8
  %.09.i.i.i = select i1 %6, i32 %2, i32 %9
  %10 = shl nuw i32 1, %.09.i.i.i
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 -1, i64 %13, i1 false)
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 -1, i64 %13, i1 false)
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph58.i.i, label %._crit_edge.i.i

.lr.ph58.i.i:                                     ; preds = %Abc_Base2Log.exit.i.i
  %20 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  %.val47.i.i = load ptr, ptr %20, align 8
  br label %21

21:                                               ; preds = %Vec_IntUniqueLookup.exit.i.i, %.lr.ph58.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph58.i.i ], [ %indvars.iv.next.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %.057.i.i = phi i32 [ 0, %.lr.ph58.i.i ], [ %.1.i.i, %Vec_IntUniqueLookup.exit.i.i ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val47.i.i, i64 %.idx.i.i
  br label %23

23:                                               ; preds = %23, %21
  %indvars.iv.i.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i.i, %23 ]
  %.01011.i.i.i = phi i32 [ 0, %21 ], [ %44, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv.i.i.i, 1
  %25 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, %26
  %35 = or disjoint i64 %24, 1
  %36 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %29, 4
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %37
  %43 = add i32 %34, %.01011.i.i.i
  %44 = add i32 %43, %42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %Vec_IntUniqueHashKey.exit.i.i, label %23, !llvm.loop !19

Vec_IntUniqueHashKey.exit.i.i:                    ; preds = %23
  %45 = and i32 %44, %11
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %14, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not1.i.i.i = icmp eq i32 %48, -1
  br i1 %.not1.i.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %Vec_IntUniqueHashKey.exit.i.i
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.val47.i.i, i64 %50
  %bcmp.i54.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %22, ptr noundef nonnull readonly dereferenceable(8) %51, i64 8)
  %.not14.i55.i.i = icmp eq i32 %bcmp.i54.i.i, 0
  br i1 %.not14.i55.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %52 = shl nsw i32 %58, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val47.i.i, i64 %53
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %22, ptr noundef nonnull readonly dereferenceable(8) %54, i64 8)
  %.not14.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not14.i.i.i, label %Vec_IntUniqueLookup.exit.i.i, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %55 = phi i32 [ %58, %.lr.ph.i.i.i ], [ %48, %.lr.ph.i.preheader.i.i ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %15, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i.i, label %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !20

Vec_IntUniqueLookup.exit.thread.i.i.loopexit:     ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds i32, ptr %15, i64 %56
  br label %Vec_IntUniqueLookup.exit.thread.i.i

Vec_IntUniqueLookup.exit.thread.i.i:              ; preds = %Vec_IntUniqueLookup.exit.thread.i.i.loopexit, %Vec_IntUniqueHashKey.exit.i.i
  %.013.lcssa.i50.i.i = phi ptr [ %47, %Vec_IntUniqueHashKey.exit.i.i ], [ %59, %Vec_IntUniqueLookup.exit.thread.i.i.loopexit ]
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %60, ptr %.013.lcssa.i50.i.i, align 4
  %61 = add nsw i32 %.057.i.i, 1
  br label %Vec_IntUniqueLookup.exit.i.i

Vec_IntUniqueLookup.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %Vec_IntUniqueLookup.exit.thread.i.i, %.lr.ph.i.preheader.i.i
  %62 = phi i32 [ %60, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %48, %.lr.ph.i.preheader.i.i ], [ %58, %.lr.ph.i.i.i ]
  %.1.i.i = phi i32 [ %61, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %.057.i.i, %.lr.ph.i.preheader.i.i ], [ %.057.i.i, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  store i32 %62, ptr %63, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %21, !llvm.loop !21

._crit_edge.i.loopexit.i:                         ; preds = %Vec_IntUniqueLookup.exit.i.i
  %64 = shl nsw i32 %.1.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %Abc_Base2Log.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Base2Log.exit.i.i ], [ %64, %._crit_edge.i.loopexit.i ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %66, label %65

65:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %14) #28
  br label %66

66:                                               ; preds = %65, %._crit_edge.i.i
  %.not46.i.i = icmp eq ptr %15, null
  br i1 %.not46.i.i, label %Vec_IntUniqueCount.exit.i, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %15) #28
  br label %Vec_IntUniqueCount.exit.i

Vec_IntUniqueCount.exit.i:                        ; preds = %67, %66
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %2, ptr %69, align 4
  store i32 %2, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %18, ptr %70, align 8
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %72 = add i32 %.0.lcssa.i.i, -1
  %or.cond.i.i = icmp ult i32 %72, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.0.lcssa.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %73, align 4
  store i32 %spec.store.select.i.i, ptr %71, align 8
  %.not.i16.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i16.i, label %Vec_IntAlloc.exit.i, label %74

74:                                               ; preds = %Vec_IntUniqueCount.exit.i
  %75 = sext i32 %spec.store.select.i.i to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #26
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %74, %Vec_IntUniqueCount.exit.i
  %78 = phi ptr [ %77, %74 ], [ null, %Vec_IntUniqueCount.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %78, ptr %79, align 8
  br i1 %19, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %80 = getelementptr i8, ptr %0, i64 8
  br label %81

81:                                               ; preds = %Vec_IntPushArray.exit.i, %.lr.ph.i
  %.val33.i = phi i32 [ %2, %.lr.ph.i ], [ %.val.i, %Vec_IntPushArray.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPushArray.exit.i ]
  %.val15.i = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %indvars.iv.i, %84
  br i1 %85, label %Vec_IntPushArray.exit.i, label %86

86:                                               ; preds = %81
  %.val14.i = load ptr, ptr %80, align 8
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %87 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %.idx.i
  br label %88

88:                                               ; preds = %Vec_IntPush.exit.i.i, %86
  %89 = phi i1 [ true, %86 ], [ false, %Vec_IntPush.exit.i.i ]
  %indvars.iv.i17.i = phi i64 [ 0, %86 ], [ 1, %Vec_IntPush.exit.i.i ]
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i17.i
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %73, align 4
  %93 = load i32, ptr %71, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %88
  %.pre.i.i.i = load ptr, ptr %79, align 8
  br label %Vec_IntPush.exit.i.i

95:                                               ; preds = %88
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %79, align 8
  %.not9.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %79, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_IntPush.exit.i.i

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %79, align 8
  %.not9.i9.i.i.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i.i.i, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #29
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #26
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %79, align 8
  store i32 %105, ptr %71, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %113, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %115 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i.i.i ]
  %116 = add nsw i32 %92, 1
  store i32 %116, ptr %73, align 4
  %117 = sext i32 %92 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %91, ptr %118, align 4
  br i1 %89, label %88, label %Vec_IntPushArray.exit.loopexit.i, !llvm.loop !22

Vec_IntPushArray.exit.loopexit.i:                 ; preds = %Vec_IntPush.exit.i.i
  %.val.pre.i = load i32, ptr %69, align 4
  br label %Vec_IntPushArray.exit.i

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPushArray.exit.loopexit.i, %81
  %.val.i = phi i32 [ %.val.pre.i, %Vec_IntPushArray.exit.loopexit.i ], [ %.val33.i, %81 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = sext i32 %.val.i to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %81, label %.critedge.loopexit.i, !llvm.loop !23

.critedge.loopexit.i:                             ; preds = %Vec_IntPushArray.exit.i
  %.pre.i = load ptr, ptr %70, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Vec_IntAlloc.exit.i
  %121 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %18, %Vec_IntAlloc.exit.i ]
  %.not.i18.i = icmp eq ptr %121, null
  br i1 %.not.i18.i, label %Vec_IntUniqifyHash.exit, label %122

122:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %121) #28
  br label %Vec_IntUniqifyHash.exit

Vec_IntUniqifyHash.exit:                          ; preds = %.critedge.i, %122
  tail call void @free(ptr noundef nonnull %68) #28
  %123 = load i32, ptr %1, align 4
  %124 = sdiv i32 %123, 2
  store i32 %124, ptr %1, align 4
  %125 = load i32, ptr %0, align 8
  %126 = sdiv i32 %125, 2
  store i32 %126, ptr %0, align 8
  %127 = load i32, ptr %73, align 4
  %128 = sdiv i32 %127, 2
  store i32 %128, ptr %73, align 4
  %129 = load i32, ptr %71, align 8
  %130 = sdiv i32 %129, 2
  store i32 %130, ptr %71, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManTruthCount() local_unnamed_addr #0 {
  %1 = tail call ptr @Mf_ManTruthCollect(i32 noundef 10)
  %2 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %5

5:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %4) #28
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %0, %5
  tail call void @free(ptr noundef nonnull %1) #28
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
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %52

23:                                               ; preds = %.lr.ph, %48
  %24 = phi i32 [ %14, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val33 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val33, i64 %indvars.iv
  %.val34 = load i64, ptr %25, align 4
  %26 = and i64 %.val34, 2147483648
  %.not.i40 = icmp ne i64 %26, 0
  %27 = and i64 %.val34, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i40, %28
  br i1 %narrow.i.not, label %48, label %29

29:                                               ; preds = %23
  %.val35 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val35, i64 %indvars.iv, i32 3
  %31 = load i32, ptr %30, align 4
  %.not29 = icmp ult i32 %31, 65536
  br i1 %.not29, label %48, label %32

32:                                               ; preds = %29
  %.val37 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val35, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val37, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %34, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.val38 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val38, 6
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %10, i64 %44
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
  %53 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv48
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
  %62 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv48
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %63)
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %59, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %59
  %78 = mul nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %73, i64 %79
  %81 = load ptr, ptr %22, align 8
  %82 = load i32, ptr %81, align 8
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %80, i32 noundef %82) #28
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
  tail call void @free(ptr noundef nonnull %10) #28
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
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %10 = add i32 %.val85, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val85
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %.val85, ptr %11, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %22 = add i32 %20, -1
  %or.cond.i = icmp ult i32 %22, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i, ptr %21, align 8
  %.not.i106 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i106, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8
  %.not.i.i107 = icmp slt i32 %spec.store.select.i, %.val85
  br i1 %.not.i.i107, label %31, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_IntStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %28, align 8
  %.not.i.i107175 = icmp sgt i32 %.val85, 0
  br i1 %.not.i.i107175, label %.thread, label %Vec_IntFill.exit

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
  %35 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %33) #29
  br label %40

36:                                               ; preds = %.thread, %31
  %37 = phi i64 [ %30, %.thread ], [ %33, %31 ]
  %38 = phi ptr [ %28, %.thread ], [ %27, %31 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %37) #26
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
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  store i32 -1, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %45, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %45, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %48 = phi ptr [ %43, %Vec_IntGrow.exit.i ], [ %28, %Vec_IntAlloc.exit.thread ], [ %43, %45 ]
  store i32 %.val85, ptr %23, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr i8, ptr %9, i64 8
  br label %52

52:                                               ; preds = %Vec_IntFill.exit, %._crit_edge
  %.not.i113 = phi i1 [ true, %Vec_IntFill.exit ], [ false, %._crit_edge ]
  %indvars.iv187 = phi i64 [ 0, %Vec_IntFill.exit ], [ 1, %._crit_edge ]
  %53 = load ptr, ptr %49, align 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 7
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = trunc nuw nsw i64 %indvars.iv187 to i32
  %62 = lshr i32 %61, %60
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %61
  %70 = mul nuw nsw i32 %69, %66
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %65, i64 %71
  br i1 %55, label %73, label %95

73:                                               ; preds = %52
  %74 = load i64, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %75 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %74, i64 noundef %74, i32 noundef range(i32 0, 32) %61, ptr noundef nonnull %7, ptr noundef %6)
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i108, label %._crit_edge.i

.lr.ph.i108:                                      ; preds = %73
  %indvars.iv187.tr = trunc nuw nsw i64 %indvars.iv187 to i32
  %78 = shl nuw nsw i32 %indvars.iv187.tr, 1
  %79 = shl nuw nsw i32 1, %78
  %wide.trip.count.i109 = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i110
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %79
  store i32 %83, ptr %81, align 4
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %._crit_edge.i, label %80, !llvm.loop !26

._crit_edge.i:                                    ; preds = %80, %73
  %.0.lcssa.i = phi i32 [ 0, %73 ], [ %76, %80 ]
  %84 = xor i64 %74, -1
  %85 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %84, i64 noundef %84, i32 noundef range(i32 0, 32) %61, ptr noundef nonnull %7, ptr noundef %6)
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %.0.lcssa.i, %86
  br i1 %87, label %.lr.ph21.i, label %Abc_Tt6Cnf.exit

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %indvars.iv187.tr198 = trunc nuw nsw i64 %indvars.iv187 to i32
  %88 = shl nuw nsw i32 %indvars.iv187.tr198, 1
  %89 = shl nuw nsw i32 2, %88
  %90 = zext nneg i32 %.0.lcssa.i to i64
  %wide.trip.count28.i = zext i32 %86 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ %90, %.lr.ph21.i ], [ %indvars.iv.next26.i, %91 ]
  %92 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv25.i
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %89
  store i32 %94, ptr %92, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_Tt6Cnf.exit, label %91, !llvm.loop !27

Abc_Tt6Cnf.exit:                                  ; preds = %91, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %97

95:                                               ; preds = %52
  %96 = call fastcc i32 @Abc_Tt8Cnf(ptr noundef %72, i32 noundef %61, ptr noundef %7)
  br label %97

97:                                               ; preds = %95, %Abc_Tt6Cnf.exit
  %.079 = phi i32 [ %86, %Abc_Tt6Cnf.exit ], [ %96, %95 ]
  %98 = icmp slt i32 %.079, 1
  %or.cond.i114 = or i1 %.not.i113, %98
  br i1 %or.cond.i114, label %Mf_ManCountLits.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %97
  %wide.trip.count.i115 = zext nneg i32 %.079 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %indvars.iv.i116 = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i118, %.preheader.us.i ]
  %.016.us.i = phi i32 [ %.079, %.preheader.us.preheader.i ], [ %spec.select.us.i, %.preheader.us.i ]
  %99 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i116
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 3
  %.not.us.i = icmp ne i32 %101, 0
  %102 = zext i1 %.not.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.016.us.i, %102
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond21.not.i, label %Mf_ManCountLits.exit, label %.preheader.us.i, !llvm.loop !28

Mf_ManCountLits.exit:                             ; preds = %.preheader.us.i, %97
  %.0.lcssa.i119 = phi i32 [ %.079, %97 ], [ %spec.select.us.i, %.preheader.us.i ]
  %.val95 = load ptr, ptr %51, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv187
  store i32 %.0.lcssa.i119, ptr %103, align 4
  %.val82 = load i32, ptr %23, align 4
  %.val96 = load ptr, ptr %48, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv187
  store i32 %.val82, ptr %104, align 4
  %105 = load i32, ptr %21, align 8
  %106 = icmp eq i32 %.val82, %105
  br i1 %106, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %Mf_ManCountLits.exit
  %107 = icmp slt i32 %.val82, 16
  %108 = shl nuw nsw i32 %.val82, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %.sink200 = select i1 %107, i64 64, i64 %110
  %.sink = select i1 %107, i32 16, i32 %108
  %111 = call ptr @realloc(ptr noundef nonnull %.val96, i64 noundef %.sink200) #29
  store ptr %111, ptr %48, align 8
  store i32 %.sink, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Mf_ManCountLits.exit
  %112 = phi ptr [ %.val96, %Mf_ManCountLits.exit ], [ %111, %Vec_IntPush.exit.sink.split ]
  %113 = load i32, ptr %23, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %.079, ptr %116, align 4
  %117 = icmp sgt i32 %.079, 0
  br i1 %117, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %wide.trip.count = zext nneg i32 %.079 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit128
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit128 ]
  %118 = getelementptr inbounds nuw [512 x i32], ptr %7, i64 0, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %21, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %.lr.ph
  %.pre.i124 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit128

123:                                              ; preds = %.lr.ph
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %48, align 8
  %.not9.i.i126 = icmp eq ptr %126, null
  br i1 %.not9.i.i126, label %129, label %127

127:                                              ; preds = %125
  %128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i127

129:                                              ; preds = %125
  %130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %48, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit128

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %48, align 8
  %.not9.i9.i125 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i125, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #29
  br label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @malloc(i64 noundef %136) #26
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %48, align 8
  store i32 %133, ptr %21, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %141
  %143 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %142, %141 ], [ %131, %Vec_IntGrow.exit.i127 ]
  %144 = load i32, ptr %23, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %23, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %119, ptr %147, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %Vec_IntPush.exit128, %Vec_IntPush.exit
  br i1 %.not.i113, label %52, label %148, !llvm.loop !30

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 64
  %.val99 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %152, align 4
  %153 = add nsw i32 %.val99.val, 1
  %154 = getelementptr i8, ptr %150, i64 72
  %.val100 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %155, align 4
  %156 = add nsw i32 %153, %.val100.val
  store i32 %156, ptr %1, align 4
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr i8, ptr %157, i64 72
  %.val101 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %159, align 4
  %160 = shl nsw i32 %.val101.val, 1
  %161 = or disjoint i32 %160, 1
  store i32 %161, ptr %2, align 4
  %162 = load ptr, ptr %149, align 8
  %163 = getelementptr i8, ptr %162, i64 72
  %.val102 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %164, align 4
  %165 = shl nsw i32 %.val102.val, 2
  %166 = or disjoint i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = load ptr, ptr %149, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %148
  %171 = getelementptr i8, ptr %0, i64 24
  %172 = getelementptr i8, ptr %0, i64 40
  %173 = getelementptr i8, ptr %0, i64 64
  br label %174

174:                                              ; preds = %.lr.ph184, %311
  %175 = phi ptr [ %167, %.lr.ph184 ], [ %312, %311 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next196, %311 ]
  %176 = getelementptr i8, ptr %175, i64 32
  %.val89 = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv195
  %.val90 = load i64, ptr %177, align 4
  %178 = and i64 %.val90, 2147483648
  %.not.i129 = icmp ne i64 %178, 0
  %179 = and i64 %.val90, 536870911
  %180 = icmp eq i64 %179, 536870911
  %narrow.i.not = or i1 %.not.i129, %180
  br i1 %narrow.i.not, label %311, label %181

181:                                              ; preds = %174
  %.val91 = load ptr, ptr %171, align 8
  %182 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val91, i64 %indvars.iv195, i32 3
  %183 = load i32, ptr %182, align 4
  %.not81 = icmp ult i32 %183, 65536
  br i1 %.not81, label %311, label %184

184:                                              ; preds = %181
  %.val93 = load ptr, ptr %172, align 8
  %185 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val91, i64 %indvars.iv195
  %186 = load i32, ptr %185, align 4
  %187 = ashr i32 %186, 16
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %.val93, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = and i32 %186, 65535
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.val94 = load i32, ptr %194, align 4
  %195 = lshr i32 %.val94, 6
  %.val88 = load ptr, ptr %48, align 8
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %.val88, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %184
  %201 = load ptr, ptr %49, align 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp slt i32 %202, 7
  %204 = load ptr, ptr %50, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %195, %208
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %206, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, %195
  %217 = mul nsw i32 %216, %213
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %212, i64 %218
  br i1 %203, label %220, label %243

220:                                              ; preds = %200
  %221 = load i64, ptr %219, align 8
  %222 = and i32 %.val94, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %223 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %221, i64 noundef %221, i32 noundef range(i32 0, 32) %222, ptr noundef nonnull %7, ptr noundef %5)
  %224 = load i32, ptr %5, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.i137, label %._crit_edge.i130

.lr.ph.i137:                                      ; preds = %220
  %226 = shl nuw nsw i32 %222, 1
  %227 = shl nuw i32 1, %226
  %wide.trip.count.i138 = zext nneg i32 %224 to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %228 ]
  %229 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i139
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, %227
  store i32 %231, ptr %229, align 4
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %._crit_edge.i130, label %228, !llvm.loop !26

._crit_edge.i130:                                 ; preds = %228, %220
  %.0.lcssa.i131 = phi i32 [ 0, %220 ], [ %224, %228 ]
  %232 = xor i64 %221, -1
  %233 = call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %232, i64 noundef %232, i32 noundef range(i32 0, 32) %222, ptr noundef nonnull %7, ptr noundef %5)
  %234 = load i32, ptr %5, align 4
  %235 = icmp slt i32 %.0.lcssa.i131, %234
  br i1 %235, label %.lr.ph21.i132, label %Abc_Tt6Cnf.exit142

.lr.ph21.i132:                                    ; preds = %._crit_edge.i130
  %236 = shl nuw nsw i32 %222, 1
  %237 = shl nuw i32 2, %236
  %238 = zext nneg i32 %.0.lcssa.i131 to i64
  %wide.trip.count28.i133 = zext i32 %234 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph21.i132
  %indvars.iv25.i134 = phi i64 [ %238, %.lr.ph21.i132 ], [ %indvars.iv.next26.i135, %239 ]
  %240 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv25.i134
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, %237
  store i32 %242, ptr %240, align 4
  %indvars.iv.next26.i135 = add nuw nsw i64 %indvars.iv25.i134, 1
  %exitcond29.not.i136 = icmp eq i64 %indvars.iv.next26.i135, %wide.trip.count28.i133
  br i1 %exitcond29.not.i136, label %Abc_Tt6Cnf.exit142, label %239, !llvm.loop !27

Abc_Tt6Cnf.exit142:                               ; preds = %239, %._crit_edge.i130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %246

243:                                              ; preds = %200
  %244 = and i32 %.val94, 31
  %245 = call fastcc i32 @Abc_Tt8Cnf(ptr noundef %219, i32 noundef %244, ptr noundef %7)
  br label %246

246:                                              ; preds = %243, %Abc_Tt6Cnf.exit142
  %.180 = phi i32 [ %234, %Abc_Tt6Cnf.exit142 ], [ %245, %243 ]
  %.val105 = load i32, ptr %194, align 4
  %247 = and i32 %.val105, 31
  %248 = icmp slt i32 %.180, 1
  %.not.i143 = icmp eq i32 %247, 0
  %or.cond.i144 = or i1 %248, %.not.i143
  br i1 %or.cond.i144, label %Mf_ManCountLits.exit159, label %.preheader.us.preheader.i145

.preheader.us.preheader.i145:                     ; preds = %246
  %wide.trip.count.i146 = zext nneg i32 %.180 to i64
  br label %.preheader.us.i147

.preheader.us.i147:                               ; preds = %._crit_edge.us.i155, %.preheader.us.preheader.i145
  %indvars.iv.i148 = phi i64 [ 0, %.preheader.us.preheader.i145 ], [ %indvars.iv.next.i156, %._crit_edge.us.i155 ]
  %.016.us.i149 = phi i32 [ %.180, %.preheader.us.preheader.i145 ], [ %spec.select.us.i153, %._crit_edge.us.i155 ]
  %249 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i148
  %250 = load i32, ptr %249, align 4
  br label %251

251:                                              ; preds = %251, %.preheader.us.i147
  %.114.us.i150 = phi i32 [ %.016.us.i149, %.preheader.us.i147 ], [ %spec.select.us.i153, %251 ]
  %.01113.us.i151 = phi i32 [ 0, %.preheader.us.i147 ], [ %256, %251 ]
  %252 = shl nuw i32 %.01113.us.i151, 1
  %253 = ashr i32 %250, %252
  %254 = and i32 %253, 3
  %.not.us.i152 = icmp ne i32 %254, 0
  %255 = zext i1 %.not.us.i152 to i32
  %spec.select.us.i153 = add nsw i32 %.114.us.i150, %255
  %256 = add nuw nsw i32 %.01113.us.i151, 1
  %exitcond.not.i154 = icmp eq i32 %256, %247
  br i1 %exitcond.not.i154, label %._crit_edge.us.i155, label %251, !llvm.loop !31

._crit_edge.us.i155:                              ; preds = %251
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond21.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i146
  br i1 %exitcond21.not.i157, label %Mf_ManCountLits.exit159, label %.preheader.us.i147, !llvm.loop !28

Mf_ManCountLits.exit159:                          ; preds = %._crit_edge.us.i155, %246
  %.0.lcssa.i158 = phi i32 [ %.180, %246 ], [ %spec.select.us.i153, %._crit_edge.us.i155 ]
  %.val97 = load ptr, ptr %51, align 8
  %257 = getelementptr inbounds nuw i32, ptr %.val97, i64 %196
  store i32 %.0.lcssa.i158, ptr %257, align 4
  %.val = load i32, ptr %23, align 4
  store i32 %.val, ptr %197, align 4
  %258 = load i32, ptr %21, align 8
  %259 = icmp eq i32 %.val, %258
  br i1 %259, label %Vec_IntPush.exit166.sink.split, label %Vec_IntPush.exit166

Vec_IntPush.exit166.sink.split:                   ; preds = %Mf_ManCountLits.exit159
  %260 = icmp slt i32 %.val, 16
  %261 = shl nuw nsw i32 %.val, 1
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 2
  %.sink203 = select i1 %260, i64 64, i64 %263
  %.sink201 = select i1 %260, i32 16, i32 %261
  %264 = call ptr @realloc(ptr noundef nonnull %.val88, i64 noundef %.sink203) #29
  store ptr %264, ptr %48, align 8
  store i32 %.sink201, ptr %21, align 8
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %Vec_IntPush.exit166.sink.split, %Mf_ManCountLits.exit159
  %265 = phi ptr [ %.val88, %Mf_ManCountLits.exit159 ], [ %264, %Vec_IntPush.exit166.sink.split ]
  %266 = load i32, ptr %23, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %23, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  store i32 %.180, ptr %269, align 4
  %270 = icmp sgt i32 %.180, 0
  br i1 %270, label %.lr.ph181.preheader, label %.loopexit

.lr.ph181.preheader:                              ; preds = %Vec_IntPush.exit166
  %wide.trip.count193 = zext nneg i32 %.180 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %Vec_IntPush.exit173
  %indvars.iv190 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next191, %Vec_IntPush.exit173 ]
  %271 = getelementptr inbounds nuw [512 x i32], ptr %7, i64 0, i64 %indvars.iv190
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %23, align 4
  %274 = load i32, ptr %21, align 8
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %.lr.ph181
  %.pre.i169 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit173

276:                                              ; preds = %.lr.ph181
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = load ptr, ptr %48, align 8
  %.not9.i.i171 = icmp eq ptr %279, null
  br i1 %.not9.i.i171, label %282, label %280

280:                                              ; preds = %278
  %281 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i172

282:                                              ; preds = %278
  %283 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %48, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit173

285:                                              ; preds = %276
  %286 = shl nuw nsw i32 %273, 1
  %287 = load ptr, ptr %48, align 8
  %.not9.i9.i170 = icmp eq ptr %287, null
  %288 = zext nneg i32 %286 to i64
  %289 = shl nuw nsw i64 %288, 2
  br i1 %.not9.i9.i170, label %292, label %290

290:                                              ; preds = %285
  %291 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #29
  br label %294

292:                                              ; preds = %285
  %293 = call noalias ptr @malloc(i64 noundef %289) #26
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %48, align 8
  store i32 %286, ptr %21, align 8
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %294
  %296 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %295, %294 ], [ %284, %Vec_IntGrow.exit.i172 ]
  %297 = load i32, ptr %23, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %23, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %272, ptr %300, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph181, !llvm.loop !32

.loopexit:                                        ; preds = %Vec_IntPush.exit173, %Vec_IntPush.exit166, %184
  %301 = load i32, ptr %1, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %1, align 4
  %.val87 = load ptr, ptr %173, align 8
  %303 = getelementptr inbounds nuw i32, ptr %.val87, i64 %196
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %2, align 4
  %.val86 = load ptr, ptr %51, align 8
  %307 = getelementptr inbounds nuw i32, ptr %.val86, i64 %196
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %3, align 4
  %.pre = load ptr, ptr %149, align 8
  br label %311

311:                                              ; preds = %.loopexit, %174, %181
  %312 = phi ptr [ %.pre, %.loopexit ], [ %175, %174 ], [ %175, %181 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next196, %315
  br i1 %316, label %174, label %._crit_edge185, !llvm.loop !33

._crit_edge185:                                   ; preds = %311, %148
  %317 = load ptr, ptr %51, align 8
  %.not.i174 = icmp eq ptr %317, null
  br i1 %.not.i174, label %Vec_IntFree.exit, label %318

318:                                              ; preds = %._crit_edge185
  call void @free(ptr noundef nonnull %317) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge185, %318
  call void @free(ptr noundef nonnull %9) #28
  ret ptr %21
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt8Cnf(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 32) %1, ptr noundef nonnull %2) unnamed_addr #4 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca i32, align 4
  %7 = load i64, ptr %0, align 8
  %8 = xor i64 %7, -1
  store i64 %8, ptr %5, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  store i64 %16, ptr %13, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  store i64 %20, ptr %17, align 8
  store i32 0, ptr %6, align 4
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %4, ptr noundef %2, ptr noundef %6)
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
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %24
  store i32 %28, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !34

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %21, %25 ]
  call fastcc void @Abc_Tt8IsopCover(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %4, ptr noundef %2, ptr noundef %6)
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
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv27
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %.val413 = load i32, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %14 = add i32 %.val413, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val413
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8
  store i32 %.val413, ptr %15, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
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
  %47 = getelementptr inbounds nuw i32, ptr %.val422.val, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val381.pre, i64 %indvars.iv.next671
  %.val384 = load i64, ptr %58, align 4
  %59 = and i64 %.val384, 2147483648
  %.not.i453 = icmp ne i64 %59, 0
  %60 = and i64 %.val384, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i.not = or i1 %.not.i453, %61
  br i1 %narrow.i.not, label %68, label %62

62:                                               ; preds = %57
  %.val387 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val387, i64 %indvars.iv.next671, i32 3
  %64 = load i32, ptr %63, align 4
  %.not367 = icmp ult i32 %64, 65536
  br i1 %.not367, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i32, ptr %.val420, i64 %indvars.iv.next671
  %67 = trunc nuw nsw i64 %indvars.iv.next671 to i32
  store i32 %67, ptr %66, align 4
  br label %68

68:                                               ; preds = %57, %65, %62
  %69 = icmp samesign ugt i64 %indvars.iv670, 2
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
  %72 = getelementptr inbounds nuw i32, ptr %.val440.val, i64 %indvars.iv673
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
  %79 = getelementptr inbounds nuw i32, ptr %.val424.val, i64 %indvars.iv676
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
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val380.pre, i64 %indvars.iv.next680
  %.val383 = load i64, ptr %91, align 4
  %92 = and i64 %.val383, 2147483648
  %.not.i454 = icmp ne i64 %92, 0
  %93 = and i64 %.val383, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i455.not = or i1 %.not.i454, %94
  br i1 %narrow.i455.not, label %101, label %95

95:                                               ; preds = %90
  %.val386 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val386, i64 %indvars.iv.next680, i32 3
  %97 = load i32, ptr %96, align 4
  %.not349 = icmp ult i32 %97, 65536
  br i1 %.not349, label %101, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %.3586, 1
  %100 = getelementptr inbounds nuw i32, ptr %.val420, i64 %indvars.iv.next680
  store i32 %.3586, ptr %100, align 4
  br label %101

101:                                              ; preds = %90, %98, %95
  %.4 = phi i32 [ %99, %98 ], [ %.3586, %95 ], [ %.3586, %90 ]
  %102 = icmp samesign ugt i64 %indvars.iv679, 2
  br i1 %102, label %90, label %._crit_edge589, !llvm.loop !40

._crit_edge589:                                   ; preds = %101, %.critedge4
  %.3.lcssa = phi i32 [ %.2310.lcssa, %.critedge4 ], [ %.4, %101 ]
  store i32 %.3.lcssa, ptr %.val420, align 4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 64
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
  %108 = getelementptr inbounds nuw i32, ptr %.val442.val, i64 %indvars.iv682
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
  %116 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #27
  store ptr %11, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 %26, ptr %117, align 8
  %118 = load i32, ptr %6, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %120, ptr %121, align 8
  %122 = add nsw i32 %120, 1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = tail call noalias ptr @malloc(i64 noundef %124) #26
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %125, ptr %126, align 8
  %127 = sext i32 %118 to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #26
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
  br i1 %.not352755, label %.critedge8, label %.lr.ph757

.lr.ph601:                                        ; preds = %.lr.ph757
  %134 = getelementptr i8, ptr %146, i64 8
  %.val426.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val426.val, i64 %indvars.iv.next686
  %136 = load i32, ptr %135, align 4
  %.not352 = icmp eq i32 %136, 0
  br i1 %.not352, label %.critedge8.loopexit.loopexit, label %.lr.ph757, !llvm.loop !42

.lr.ph757:                                        ; preds = %.lr.ph601.preheader, %.lr.ph601
  %137 = phi i32 [ %136, %.lr.ph601 ], [ %133, %.lr.ph601.preheader ]
  %indvars.iv685756 = phi i64 [ %indvars.iv.next686, %.lr.ph601 ], [ 0, %.lr.ph601.preheader ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val420, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = shl nsw i32 %140, 1
  %142 = load ptr, ptr %125, align 8
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685756, 1
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv685756
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val372 = load i32, ptr %147, align 4
  %148 = sext i32 %.val372 to i64
  %149 = icmp slt i64 %indvars.iv.next686, %148
  br i1 %149, label %.lr.ph601, label %.critedge8.loopexit.loopexit, !llvm.loop !42

.critedge8.loopexit.loopexit:                     ; preds = %.lr.ph601, %.lr.ph757
  %150 = trunc i64 %indvars.iv.next686 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph601.preheader, %.critedge8.loopexit.loopexit, %.preheader558, %.critedge2
  %151 = phi ptr [ %11, %.critedge2 ], [ %11, %.preheader558 ], [ %11, %.lr.ph601.preheader ], [ %144, %.critedge8.loopexit.loopexit ]
  %.0316 = phi i32 [ 0, %.critedge2 ], [ 0, %.preheader558 ], [ 0, %.lr.ph601.preheader ], [ %150, %.critedge8.loopexit.loopexit ]
  %.0311 = phi i32 [ 0, %.critedge2 ], [ 1, %.preheader558 ], [ 1, %.critedge8.loopexit.loopexit ], [ 1, %.lr.ph601.preheader ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load i32, ptr %154, align 8
  %.not353 = icmp eq i32 %155, 0
  br i1 %.not353, label %168, label %156

156:                                              ; preds = %.critedge8
  %157 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i456 = icmp ult i32 %25, 15
  %spec.store.select.i.i457 = select i1 %or.cond.i.i456, i32 16, i32 %26
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %spec.store.select.i.i457, ptr %157, align 8
  %.not.i.i458 = icmp eq i32 %spec.store.select.i.i457, 0
  br i1 %.not.i.i458, label %Vec_IntAlloc.exit.thread.i461, label %Vec_IntAlloc.exit.i459

Vec_IntAlloc.exit.thread.i461:                    ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %159, align 8
  store i32 %26, ptr %158, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i459:                           ; preds = %156
  %160 = sext i32 %spec.store.select.i.i457 to i64
  %161 = shl nsw i64 %160, 2
  %162 = tail call noalias ptr @malloc(i64 noundef %161) #26
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
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
  %167 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %157, ptr %167, align 8
  br label %168

168:                                              ; preds = %Vec_IntStart.exit, %.critedge8
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val371605 = load i32, ptr %171, align 4
  %172 = icmp sgt i32 %.val371605, 0
  br i1 %172, label %.lr.ph610, label %.critedge10

.lr.ph610:                                        ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %116, i64 64
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
  %181 = getelementptr inbounds nuw i32, ptr %.val428.val, i64 %indvars.iv694
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
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv692
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv690
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i32, ptr %.val420, i64 %183
  %194 = load i32, ptr %193, align 4
  %195 = shl nsw i32 %194, 1
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv692
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
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv692
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 2
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 8
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
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv692
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
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
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

241:                                              ; preds = %237
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #29
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #26
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
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i467

270:                                              ; preds = %266
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #29
  br label %282

280:                                              ; preds = %273
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #26
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
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i474

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #29
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #26
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
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 72
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
  %326 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %.critedge10
  %329 = getelementptr i8, ptr %0, i64 24
  %330 = getelementptr i8, ptr %0, i64 40
  %331 = getelementptr i8, ptr %9, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %341 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val379, i64 %indvars.iv.next725
  %.val382 = load i64, ptr %341, align 4
  %342 = and i64 %.val382, 2147483648
  %.not.i476 = icmp ne i64 %342, 0
  %343 = and i64 %.val382, 536870911
  %344 = icmp eq i64 %343, 536870911
  %narrow.i477.not = or i1 %.not.i476, %344
  br i1 %narrow.i477.not, label %827, label %345

345:                                              ; preds = %338
  %.val385 = load ptr, ptr %329, align 8
  %346 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val385, i64 %indvars.iv.next725, i32 3
  %347 = load i32, ptr %346, align 4
  %.not359 = icmp ult i32 %347, 65536
  br i1 %.not359, label %827, label %348

348:                                              ; preds = %345
  %.val389 = load ptr, ptr %330, align 8
  %349 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val385, i64 %indvars.iv.next725
  %350 = load i32, ptr %349, align 4
  %351 = ashr i32 %350, 16
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %.val389, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = and i32 %350, 65535
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i32, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
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
  %372 = getelementptr inbounds nuw i32, ptr %.val420, i64 %indvars.iv.next725
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
  %380 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv.next703
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %.val420, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv702
  store i32 %384, ptr %385, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge620.loopexit, label %.lr.ph619, !llvm.loop !44

._crit_edge620.loopexit:                          ; preds = %.lr.ph619
  %386 = zext nneg i32 %363 to i64
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %.preheader, %._crit_edge620.loopexit
  %.0323.lcssa = phi i64 [ %386, %._crit_edge620.loopexit ], [ 0, %.preheader ]
  %387 = getelementptr inbounds nuw i32, ptr %.val420, i64 %indvars.iv.next725
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %.0323.lcssa
  store i32 %388, ptr %389, align 4
  %.val378 = load ptr, ptr %331, align 8
  %390 = zext nneg i32 %360 to i64
  %391 = getelementptr inbounds nuw i32, ptr %.val378, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %.val378, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
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
  %407 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv712
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
  %428 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv706
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
  %441 = icmp samesign ult i64 %indvars.iv.next707, %440
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
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = lshr i32 %360, %449
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %447, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %445, align 8
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 12
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
  %470 = getelementptr inbounds nuw i64, ptr %460, i64 %indvars.iv.i
  %471 = load i64, ptr %470, align 8
  %472 = xor i64 %471, -1
  %473 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  store i64 %472, ptr %473, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !47

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  %474 = load i32, ptr %387, align 4
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
  %487 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %485, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i484

488:                                              ; preds = %484
  %489 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %497 = tail call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #29
  br label %500

498:                                              ; preds = %491
  %499 = tail call noalias ptr @malloc(i64 noundef %495) #26
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
  %509 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv.next721
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %.val420, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %508, align 8
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %.Vec_IntGrow.exit10_crit_edge.i486

.Vec_IntGrow.exit10_crit_edge.i486:               ; preds = %.lr.ph639
  %.phi.trans.insert.i487 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.pre.i488 = load ptr, ptr %.phi.trans.insert.i487, align 8
  br label %Vec_IntPush.exit492

518:                                              ; preds = %.lr.ph639
  %519 = icmp slt i32 %515, 16
  br i1 %519, label %520, label %528

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not9.i.i490 = icmp eq ptr %522, null
  br i1 %.not9.i.i490, label %525, label %523

523:                                              ; preds = %520
  %524 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %522, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i491

525:                                              ; preds = %520
  %526 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i491

Vec_IntGrow.exit.i491:                            ; preds = %525, %523
  %527 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %527, ptr %521, align 8
  store i32 16, ptr %508, align 8
  br label %Vec_IntPush.exit492

528:                                              ; preds = %518
  %529 = shl nuw nsw i32 %515, 1
  %530 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not9.i9.i489 = icmp eq ptr %531, null
  %532 = zext nneg i32 %529 to i64
  %533 = shl nuw nsw i64 %532, 2
  br i1 %.not9.i9.i489, label %536, label %534

534:                                              ; preds = %528
  %535 = tail call ptr @realloc(ptr noundef nonnull %531, i64 noundef %533) #29
  br label %538

536:                                              ; preds = %528
  %537 = tail call noalias ptr @malloc(i64 noundef %533) #26
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
  %547 = icmp samesign ult i64 %indvars.iv.next721, %546
  br i1 %547, label %.lr.ph639, label %._crit_edge640, !llvm.loop !48

._crit_edge640:                                   ; preds = %Vec_IntPush.exit492, %Vec_IntPush.exit485
  %548 = load ptr, ptr %332, align 8
  %549 = load i64, ptr %8, align 16
  %550 = trunc i64 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %548, align 8
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %.Vec_IntGrow.exit10_crit_edge.i493

.Vec_IntGrow.exit10_crit_edge.i493:               ; preds = %._crit_edge640
  %.phi.trans.insert.i494 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.pre.i495 = load ptr, ptr %.phi.trans.insert.i494, align 8
  br label %Vec_IntPush.exit499

555:                                              ; preds = %._crit_edge640
  %556 = icmp slt i32 %552, 16
  br i1 %556, label %557, label %565

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not9.i.i497 = icmp eq ptr %559, null
  br i1 %.not9.i.i497, label %562, label %560

560:                                              ; preds = %557
  %561 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %559, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i498

562:                                              ; preds = %557
  %563 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i498

Vec_IntGrow.exit.i498:                            ; preds = %562, %560
  %564 = phi ptr [ %561, %560 ], [ %563, %562 ]
  store ptr %564, ptr %558, align 8
  store i32 16, ptr %548, align 8
  br label %Vec_IntPush.exit499

565:                                              ; preds = %555
  %566 = shl nuw nsw i32 %552, 1
  %567 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not9.i9.i496 = icmp eq ptr %568, null
  %569 = zext nneg i32 %566 to i64
  %570 = shl nuw nsw i64 %569, 2
  br i1 %.not9.i9.i496, label %573, label %571

571:                                              ; preds = %565
  %572 = tail call ptr @realloc(ptr noundef nonnull %568, i64 noundef %570) #29
  br label %575

573:                                              ; preds = %565
  %574 = tail call noalias ptr @malloc(i64 noundef %570) #26
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
  %583 = icmp samesign ugt i32 %582, 5
  br i1 %583, label %584, label %827

584:                                              ; preds = %Vec_IntPush.exit499
  %585 = load ptr, ptr %332, align 8
  %586 = load i64, ptr %8, align 16
  %587 = lshr i64 %586, 32
  %588 = trunc nuw i64 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %585, align 8
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %.Vec_IntGrow.exit10_crit_edge.i500

.Vec_IntGrow.exit10_crit_edge.i500:               ; preds = %584
  %.phi.trans.insert.i501 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %.pre.i502 = load ptr, ptr %.phi.trans.insert.i501, align 8
  br label %Vec_IntPush.exit506

593:                                              ; preds = %584
  %594 = icmp slt i32 %590, 16
  br i1 %594, label %595, label %603

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not9.i.i504 = icmp eq ptr %597, null
  br i1 %.not9.i.i504, label %600, label %598

598:                                              ; preds = %595
  %599 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %597, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i505

600:                                              ; preds = %595
  %601 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i505

Vec_IntGrow.exit.i505:                            ; preds = %600, %598
  %602 = phi ptr [ %599, %598 ], [ %601, %600 ]
  store ptr %602, ptr %596, align 8
  store i32 16, ptr %585, align 8
  br label %Vec_IntPush.exit506

603:                                              ; preds = %593
  %604 = shl nuw nsw i32 %590, 1
  %605 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not9.i9.i503 = icmp eq ptr %606, null
  %607 = zext nneg i32 %604 to i64
  %608 = shl nuw nsw i64 %607, 2
  br i1 %.not9.i9.i503, label %611, label %609

609:                                              ; preds = %603
  %610 = tail call ptr @realloc(ptr noundef nonnull %606, i64 noundef %608) #29
  br label %613

611:                                              ; preds = %603
  %612 = tail call noalias ptr @malloc(i64 noundef %608) #26
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
  %621 = icmp samesign ugt i32 %620, 6
  br i1 %621, label %622, label %690

622:                                              ; preds = %Vec_IntPush.exit506
  %623 = load ptr, ptr %332, align 8
  %624 = load i64, ptr %334, align 8
  %625 = trunc i64 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %623, align 8
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %.Vec_IntGrow.exit10_crit_edge.i507

.Vec_IntGrow.exit10_crit_edge.i507:               ; preds = %622
  %.phi.trans.insert.i508 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %.pre.i509 = load ptr, ptr %.phi.trans.insert.i508, align 8
  br label %Vec_IntPush.exit513

630:                                              ; preds = %622
  %631 = icmp slt i32 %627, 16
  br i1 %631, label %632, label %640

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not9.i.i511 = icmp eq ptr %634, null
  br i1 %.not9.i.i511, label %637, label %635

635:                                              ; preds = %632
  %636 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %634, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i512

637:                                              ; preds = %632
  %638 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i512

Vec_IntGrow.exit.i512:                            ; preds = %637, %635
  %639 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %639, ptr %633, align 8
  store i32 16, ptr %623, align 8
  br label %Vec_IntPush.exit513

640:                                              ; preds = %630
  %641 = shl nuw nsw i32 %627, 1
  %642 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not9.i9.i510 = icmp eq ptr %643, null
  %644 = zext nneg i32 %641 to i64
  %645 = shl nuw nsw i64 %644, 2
  br i1 %.not9.i9.i510, label %648, label %646

646:                                              ; preds = %640
  %647 = tail call ptr @realloc(ptr noundef nonnull %643, i64 noundef %645) #29
  br label %650

648:                                              ; preds = %640
  %649 = tail call noalias ptr @malloc(i64 noundef %645) #26
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
  %.phi.trans.insert.i515 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %.pre.i516 = load ptr, ptr %.phi.trans.insert.i515, align 8
  br label %Vec_IntPush.exit520

663:                                              ; preds = %Vec_IntPush.exit513
  %664 = icmp slt i32 %660, 16
  br i1 %664, label %665, label %673

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not9.i.i518 = icmp eq ptr %667, null
  br i1 %.not9.i.i518, label %670, label %668

668:                                              ; preds = %665
  %669 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %667, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i519

670:                                              ; preds = %665
  %671 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i519

Vec_IntGrow.exit.i519:                            ; preds = %670, %668
  %672 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %672, ptr %666, align 8
  store i32 16, ptr %623, align 8
  br label %Vec_IntPush.exit520

673:                                              ; preds = %663
  %674 = shl nuw nsw i32 %660, 1
  %675 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not9.i9.i517 = icmp eq ptr %676, null
  %677 = zext nneg i32 %674 to i64
  %678 = shl nuw nsw i64 %677, 2
  br i1 %.not9.i9.i517, label %681, label %679

679:                                              ; preds = %673
  %680 = tail call ptr @realloc(ptr noundef nonnull %676, i64 noundef %678) #29
  br label %683

681:                                              ; preds = %673
  %682 = tail call noalias ptr @malloc(i64 noundef %678) #26
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
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = load i32, ptr %693, align 8
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %.Vec_IntGrow.exit10_crit_edge.i521

.Vec_IntGrow.exit10_crit_edge.i521:               ; preds = %692
  %.phi.trans.insert.i522 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %.pre.i523 = load ptr, ptr %.phi.trans.insert.i522, align 8
  br label %Vec_IntPush.exit527

700:                                              ; preds = %692
  %701 = icmp slt i32 %697, 16
  br i1 %701, label %702, label %710

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not9.i.i525 = icmp eq ptr %704, null
  br i1 %.not9.i.i525, label %707, label %705

705:                                              ; preds = %702
  %706 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %704, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i526

707:                                              ; preds = %702
  %708 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i526

Vec_IntGrow.exit.i526:                            ; preds = %707, %705
  %709 = phi ptr [ %706, %705 ], [ %708, %707 ]
  store ptr %709, ptr %703, align 8
  store i32 16, ptr %693, align 8
  br label %Vec_IntPush.exit527

710:                                              ; preds = %700
  %711 = shl nuw nsw i32 %697, 1
  %712 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not9.i9.i524 = icmp eq ptr %713, null
  %714 = zext nneg i32 %711 to i64
  %715 = shl nuw nsw i64 %714, 2
  br i1 %.not9.i9.i524, label %718, label %716

716:                                              ; preds = %710
  %717 = tail call ptr @realloc(ptr noundef nonnull %713, i64 noundef %715) #29
  br label %720

718:                                              ; preds = %710
  %719 = tail call noalias ptr @malloc(i64 noundef %715) #26
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
  %.phi.trans.insert.i529 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %.pre.i530 = load ptr, ptr %.phi.trans.insert.i529, align 8
  br label %Vec_IntPush.exit534

733:                                              ; preds = %Vec_IntPush.exit527
  %734 = icmp slt i32 %730, 16
  br i1 %734, label %735, label %743

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not9.i.i532 = icmp eq ptr %737, null
  br i1 %.not9.i.i532, label %740, label %738

738:                                              ; preds = %735
  %739 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %737, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i533

740:                                              ; preds = %735
  %741 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i533

Vec_IntGrow.exit.i533:                            ; preds = %740, %738
  %742 = phi ptr [ %739, %738 ], [ %741, %740 ]
  store ptr %742, ptr %736, align 8
  store i32 16, ptr %693, align 8
  br label %Vec_IntPush.exit534

743:                                              ; preds = %733
  %744 = shl nuw nsw i32 %730, 1
  %745 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not9.i9.i531 = icmp eq ptr %746, null
  %747 = zext nneg i32 %744 to i64
  %748 = shl nuw nsw i64 %747, 2
  br i1 %.not9.i9.i531, label %751, label %749

749:                                              ; preds = %743
  %750 = tail call ptr @realloc(ptr noundef nonnull %746, i64 noundef %748) #29
  br label %753

751:                                              ; preds = %743
  %752 = tail call noalias ptr @malloc(i64 noundef %748) #26
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
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %760, align 8
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %767, label %.Vec_IntGrow.exit10_crit_edge.i535

.Vec_IntGrow.exit10_crit_edge.i535:               ; preds = %Vec_IntPush.exit534
  %.phi.trans.insert.i536 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %.pre.i537 = load ptr, ptr %.phi.trans.insert.i536, align 8
  br label %Vec_IntPush.exit541

767:                                              ; preds = %Vec_IntPush.exit534
  %768 = icmp slt i32 %764, 16
  br i1 %768, label %769, label %777

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %771 = load ptr, ptr %770, align 8
  %.not9.i.i539 = icmp eq ptr %771, null
  br i1 %.not9.i.i539, label %774, label %772

772:                                              ; preds = %769
  %773 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %771, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i540

774:                                              ; preds = %769
  %775 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i540

Vec_IntGrow.exit.i540:                            ; preds = %774, %772
  %776 = phi ptr [ %773, %772 ], [ %775, %774 ]
  store ptr %776, ptr %770, align 8
  store i32 16, ptr %760, align 8
  br label %Vec_IntPush.exit541

777:                                              ; preds = %767
  %778 = shl nuw nsw i32 %764, 1
  %779 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not9.i9.i538 = icmp eq ptr %780, null
  %781 = zext nneg i32 %778 to i64
  %782 = shl nuw nsw i64 %781, 2
  br i1 %.not9.i9.i538, label %785, label %783

783:                                              ; preds = %777
  %784 = tail call ptr @realloc(ptr noundef nonnull %780, i64 noundef %782) #29
  br label %787

785:                                              ; preds = %777
  %786 = tail call noalias ptr @malloc(i64 noundef %782) #26
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
  %.phi.trans.insert.i543 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %.pre.i544 = load ptr, ptr %.phi.trans.insert.i543, align 8
  br label %Vec_IntPush.exit548

800:                                              ; preds = %Vec_IntPush.exit541
  %801 = icmp slt i32 %797, 16
  br i1 %801, label %802, label %810

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %804 = load ptr, ptr %803, align 8
  %.not9.i.i546 = icmp eq ptr %804, null
  br i1 %.not9.i.i546, label %807, label %805

805:                                              ; preds = %802
  %806 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %804, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i547

807:                                              ; preds = %802
  %808 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i547

Vec_IntGrow.exit.i547:                            ; preds = %807, %805
  %809 = phi ptr [ %806, %805 ], [ %808, %807 ]
  store ptr %809, ptr %803, align 8
  store i32 16, ptr %760, align 8
  br label %Vec_IntPush.exit548

810:                                              ; preds = %800
  %811 = shl nuw nsw i32 %797, 1
  %812 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %813 = load ptr, ptr %812, align 8
  %.not9.i9.i545 = icmp eq ptr %813, null
  %814 = zext nneg i32 %811 to i64
  %815 = shl nuw nsw i64 %814, 2
  br i1 %.not9.i9.i545, label %818, label %816

816:                                              ; preds = %810
  %817 = tail call ptr @realloc(ptr noundef nonnull %813, i64 noundef %815) #29
  br label %820

818:                                              ; preds = %810
  %819 = tail call noalias ptr @malloc(i64 noundef %815) #26
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
  %844 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not.i549 = icmp eq ptr %845, null
  br i1 %.not.i549, label %Vec_IntFree.exit, label %846

846:                                              ; preds = %._crit_edge646
  tail call void @free(ptr noundef nonnull %845) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge646, %846
  tail call void @free(ptr noundef nonnull %9) #28
  %847 = load ptr, ptr %10, align 8
  br i1 %.not345, label %875, label %848

848:                                              ; preds = %Vec_IntFree.exit
  %849 = getelementptr i8, ptr %847, i64 24
  %.val414 = load i32, ptr %849, align 8
  %850 = sext i32 %.val414 to i64
  %851 = shl nsw i64 %850, 2
  %852 = tail call noalias ptr @malloc(i64 noundef %851) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %852, i8 -1, i64 %851, i1 false)
  %853 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %852, ptr %853, align 8
  %854 = tail call noalias ptr @malloc(i64 noundef %851) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %854, i8 -1, i64 %851, i1 false)
  %855 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %854, ptr %855, align 8
  %856 = load i32, ptr %121, align 8
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %.lr.ph651, label %.critedge14

.lr.ph651:                                        ; preds = %848
  %wide.trip.count732 = zext nneg i32 %856 to i64
  br label %858

858:                                              ; preds = %.lr.ph651, %874
  %indvars.iv728 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next729, %874 ]
  %859 = getelementptr inbounds nuw ptr, ptr %829, i64 %indvars.iv728
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
  %881 = tail call noalias ptr @malloc(i64 noundef %880) #26
  tail call void @llvm.memset.p0.i64(ptr align 1 %881, i8 -1, i64 %880, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %881, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 64
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
  %889 = getelementptr inbounds nuw i32, ptr %.val444.val, i64 %indvars.iv734
  %890 = load i32, ptr %889, align 4
  %.not356 = icmp eq i32 %890, 0
  br i1 %.not356, label %.critedge12, label %891

891:                                              ; preds = %.lr.ph655
  %.val450 = load ptr, ptr %887, align 8
  %892 = getelementptr i8, ptr %.val450, i64 8
  %.val450.val = load ptr, ptr %892, align 8
  %893 = getelementptr inbounds nuw i32, ptr %.val450.val, i64 %indvars.iv734
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
  %902 = getelementptr inbounds nuw i8, ptr %876, i64 72
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
  %908 = getelementptr inbounds nuw i32, ptr %.val430.val, i64 %indvars.iv738
  %909 = load i32, ptr %908, align 4
  %.not357 = icmp eq i32 %909, 0
  br i1 %.not357, label %.critedge14, label %910

910:                                              ; preds = %.lr.ph659
  %.val452 = load ptr, ptr %906, align 8
  %911 = getelementptr i8, ptr %.val452, i64 8
  %.val452.val = load ptr, ptr %911, align 8
  %912 = getelementptr inbounds nuw i32, ptr %.val452.val, i64 %indvars.iv738
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
  %923 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %922, ptr %923, align 8
  br label %.critedge14

.critedge14:                                      ; preds = %874, %.lr.ph659, %910, %848, %.critedge12, %921
  %924 = load ptr, ptr %24, align 8
  %.not.i550 = icmp eq ptr %924, null
  br i1 %.not.i550, label %Vec_IntFree.exit551, label %925

925:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %924) #28
  br label %Vec_IntFree.exit551

Vec_IntFree.exit551:                              ; preds = %.critedge14, %925
  tail call void @free(ptr noundef nonnull %13) #28
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %.val = load ptr, ptr %26, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %27
  %29 = getelementptr i8, ptr %0, i64 24
  %.val161 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val161, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %.val162 = load i64, ptr %28, align 4
  %36 = trunc i64 %.val162 to i32
  %37 = and i32 %36, 536870911
  %38 = sub nsw i32 %1, %37
  %39 = call fastcc i32 @Mf_ManPrepareCuts(ptr noundef %18, ptr noundef %0, i32 noundef %38, i32 noundef 1)
  %.val164 = load i64, ptr %28, align 4
  %40 = lshr i64 %.val164, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %1, %42
  %44 = call fastcc i32 @Mf_ManPrepareCuts(ptr noundef %19, ptr noundef %0, i32 noundef %43, i32 noundef 1)
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
  %58 = getelementptr inbounds nuw %struct.Mf_Cut_t_, ptr %18, i64 %57
  %59 = sext i32 %44 to i64
  %60 = getelementptr inbounds nuw %struct.Mf_Cut_t_, ptr %19, i64 %59
  %61 = icmp sgt i32 %35, 0
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = getelementptr inbounds nuw %struct.Mf_Cut_t_, ptr %20, i64 %indvars.iv
  %63 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %indvars.iv
  store ptr %62, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.loopexit694, label %Gia_ObjSiblObj.exit

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
  %70 = lshr i64 %69, 63
  %71 = trunc nuw nsw i64 %70 to i32
  %.val.i173 = load ptr, ptr %29, align 8
  %72 = sext i32 %56 to i64
  %73 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i173, i64 %72
  %74 = load i32, ptr %73, align 4
  %.not.i174 = icmp eq i32 %74, 0
  br i1 %.not.i174, label %Mf_ManPrepareCuts.exit.thread, label %75

75:                                               ; preds = %Gia_ObjSiblObj.exit
  %76 = getelementptr i8, ptr %0, i64 40
  %.val38.i = load ptr, ptr %76, align 8
  %77 = ashr i32 %74, 16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %.val38.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = and i32 %74, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i, label %Mf_ManPrepareCuts.exit

.lr.ph.i:                                         ; preds = %75, %Mf_CutGetSign.exit.i
  %.pn46.i = phi ptr [ %111, %Mf_CutGetSign.exit.i ], [ %83, %75 ]
  %.03345.i = phi i32 [ %108, %Mf_CutGetSign.exit.i ], [ 0, %75 ]
  %.03444.i = phi ptr [ %107, %Mf_CutGetSign.exit.i ], [ %22, %75 ]
  %.032.i = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 8
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 12
  store float 0.000000e+00, ptr %87, align 4
  %.032.val.i = load i32, ptr %.032.i, align 4
  %88 = lshr i32 %.032.val.i, 5
  %89 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -134217728
  %92 = or disjoint i32 %91, %88
  store i32 %92, ptr %89, align 8
  %.032.val42.i = load i32, ptr %.032.i, align 4
  %93 = shl i32 %.032.val42.i, 27
  %94 = or disjoint i32 %93, %88
  store i32 %94, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 8
  %.032.val41.i = load i32, ptr %.032.i, align 4
  %96 = and i32 %.032.val41.i, 31
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %102, %.lr.ph.i.i ]
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i.i
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = or i64 %101, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !54

Mf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %102, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03444.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 20
  %.032.val40.i = load i32, ptr %.032.i, align 4
  %104 = shl i32 %.032.val40.i, 2
  %105 = and i32 %104, 124
  %106 = zext nneg i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %103, ptr nonnull align 4 %95, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 64
  %108 = add nuw nsw i32 %.03345.i, 1
  %.032.val39.i = load i32, ptr %.032.i, align 4
  %109 = and i32 %.032.val39.i, 31
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %.032.i, i64 %110
  %112 = load i32, ptr %83, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %.lr.ph.i, label %Mf_ManPrepareCuts.exit, !llvm.loop !55

Mf_ManPrepareCuts.exit.thread:                    ; preds = %Gia_ObjSiblObj.exit
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 134217730, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %56, ptr %117, align 4
  %118 = and i32 %56, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  store i64 %120, ptr %22, align 16
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %.lr.ph738

Mf_ManPrepareCuts.exit:                           ; preds = %Mf_CutGetSign.exit.i, %75
  %.0.i = phi i32 [ %84, %75 ], [ %112, %Mf_CutGetSign.exit.i ]
  %122 = sext i32 %.0.i to i64
  %123 = getelementptr inbounds nuw %struct.Mf_Cut_t_, ptr %22, i64 %122
  %.not769 = icmp eq i32 %.0.i, 0
  br i1 %.not769, label %.loopexit694, label %.lr.ph738

.lr.ph738:                                        ; preds = %Mf_ManPrepareCuts.exit.thread, %Mf_ManPrepareCuts.exit
  %124 = phi ptr [ %121, %Mf_ManPrepareCuts.exit.thread ], [ %123, %Mf_ManPrepareCuts.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %126 = getelementptr i8, ptr %0, i64 64
  br label %127

127:                                              ; preds = %.lr.ph738, %Mf_CutParams.exit
  %.1146737 = phi i32 [ 0, %.lr.ph738 ], [ %183, %Mf_CutParams.exit ]
  %.0147736 = phi ptr [ %22, %.lr.ph738 ], [ %184, %Mf_CutParams.exit ]
  %128 = sext i32 %.1146737 to i64
  %129 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(64) %.0147736, i64 64, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 8
  %.masked = and i32 %132, 134217727
  %133 = xor i32 %.masked, %71
  %134 = and i32 %132, -134217728
  %135 = or disjoint i32 %133, %134
  store i32 %135, ptr %131, align 8
  %136 = load float, ptr %125, align 4
  %137 = lshr i32 %132, 27
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store float 0.000000e+00, ptr %139, align 4
  %.not.i175 = icmp ult i32 %132, 134217728
  br i1 %.not.i175, label %Mf_CutParams.exit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %wide.trip.count.i = zext nneg i32 %137 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i176
  %142 = phi float [ 0.000000e+00, %.lr.ph.i176 ], [ %154, %141 ]
  %143 = phi i32 [ 0, %.lr.ph.i176 ], [ %151, %141 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next.i, %141 ]
  %144 = getelementptr inbounds nuw [11 x i32], ptr %140, i64 0, i64 %indvars.iv.i
  %145 = load i32, ptr %144, align 4
  %.val.i177 = load ptr, ptr %29, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i177, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 65535
  %151 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %143, i32 range(i32 0, 65536) %150)
  store i32 %151, ptr %138, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fadd float %142, %153
  store float %154, ptr %139, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i178, label %141, !llvm.loop !56

._crit_edge.i178:                                 ; preds = %141
  %155 = icmp ugt i32 %132, 268435455
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %151, %156
  store i32 %157, ptr %138, align 8
  %158 = icmp ult i32 %132, 268435456
  br i1 %158, label %Mf_CutParams.exit, label %159

159:                                              ; preds = %._crit_edge.i178
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %162 = load i32, ptr %161, align 8
  %.not.i.i179 = icmp eq i32 %162, 0
  br i1 %.not.i.i179, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 100
  %165 = load i32, ptr %164, align 4
  %.not9.i.i = icmp eq i32 %165, 0
  br i1 %.not9.i.i, label %172, label %166

166:                                              ; preds = %163, %159
  %167 = lshr i32 %132, 1
  %168 = and i32 %167, 67108863
  %.val.i.i = load ptr, ptr %126, align 8
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %169
  %171 = load i32, ptr %170, align 4
  br label %Mf_CutParams.exit

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %174 = load i32, ptr %173, align 8
  %.not10.i.i = icmp eq i32 %174, 0
  br i1 %.not10.i.i, label %Mf_CutParams.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %137
  br label %Mf_CutParams.exit

Mf_CutParams.exit:                                ; preds = %127, %._crit_edge.i178, %166, %172, %175
  %179 = phi float [ %154, %166 ], [ %154, %175 ], [ %154, %._crit_edge.i178 ], [ %154, %172 ], [ 0.000000e+00, %127 ]
  %.0.i.i = phi i32 [ %171, %166 ], [ %178, %175 ], [ 0, %._crit_edge.i178 ], [ 1, %172 ], [ 0, %127 ]
  %180 = sitofp i32 %.0.i.i to float
  %181 = fadd float %179, %180
  %182 = fdiv float %181, %136
  store float %182, ptr %139, align 4
  %183 = call fastcc i32 @Mf_SetAddCut(ptr noundef %21, i32 noundef %.1146737, i32 noundef %35)
  %184 = getelementptr inbounds nuw i8, ptr %.0147736, i64 64
  %185 = icmp ult ptr %184, %124
  br i1 %185, label %127, label %.loopexit694.loopexit, !llvm.loop !57

.loopexit694.loopexit:                            ; preds = %Mf_CutParams.exit
  %.pre = load ptr, ptr %24, align 8
  br label %.loopexit694

.loopexit694:                                     ; preds = %.loopexit694.loopexit, %Mf_ManPrepareCuts.exit, %._crit_edge
  %186 = phi ptr [ %51, %._crit_edge ], [ %51, %Mf_ManPrepareCuts.exit ], [ %.pre, %.loopexit694.loopexit ]
  %.0145 = phi i32 [ 0, %._crit_edge ], [ 0, %Mf_ManPrepareCuts.exit ], [ %183, %.loopexit694.loopexit ]
  %187 = getelementptr i8, ptr %186, i64 40
  %.val169 = load ptr, ptr %187, align 8
  %.not.i180 = icmp eq ptr %.val169, null
  br i1 %.not.i180, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit694
  %188 = getelementptr inbounds i32, ptr %.val169, i64 %27
  %189 = load i32, ptr %188, align 4
  %.not648 = icmp eq i32 %189, 0
  br i1 %.not648, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %190 = ashr i32 %189, 1
  %191 = call fastcc i32 @Mf_ManPrepareCuts(ptr noundef %23, ptr noundef nonnull %0, i32 noundef %190, i32 noundef 1)
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not.i182 = icmp eq ptr %194, null
  br i1 %.not.i182, label %Gia_ObjFaninC2.exit, label %195

195:                                              ; preds = %Gia_ObjFaninId2.exit
  %196 = getelementptr i8, ptr %192, i64 32
  %.val.i183 = load ptr, ptr %196, align 8
  %197 = ptrtoint ptr %28 to i64
  %198 = ptrtoint ptr %.val.i183 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 12
  %sext.i = shl i64 %200, 32
  %201 = ashr exact i64 %sext.i, 30
  %202 = getelementptr inbounds i8, ptr %194, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Gia_ObjFaninId2.exit, %195
  %205 = phi i32 [ 0, %Gia_ObjFaninId2.exit ], [ %204, %195 ]
  %206 = sext i32 %191 to i64
  %207 = getelementptr inbounds nuw %struct.Mf_Cut_t_, ptr %23, i64 %206
  %208 = mul nsw i32 %44, %39
  %209 = mul nsw i32 %208, %191
  %210 = sitofp i32 %209 to double
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = load double, ptr %211, align 8
  %213 = fadd double %212, %210
  store double %213, ptr %211, align 8
  %.not770 = icmp eq i32 %39, 0
  br i1 %.not770, label %.loopexit669, label %.preheader692.lr.ph

.preheader692.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %.not771 = icmp eq i32 %44, 0
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %215 = zext nneg i32 %33 to i64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %218 = getelementptr i8, ptr %0, i64 60
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %228 = add nsw i32 %35, -1
  %.not772 = icmp eq i32 %191, 0
  %or.cond = select i1 %.not771, i1 true, i1 %.not772
  br i1 %or.cond, label %.loopexit669, label %.preheader692.us.us

.preheader692.us.us:                              ; preds = %.preheader692.lr.ph, %._crit_edge746.split.us.us.us
  %.0749.us.us = phi ptr [ %1353, %._crit_edge746.split.us.us.us ], [ %18, %.preheader692.lr.ph ]
  %.2748.us.us = phi i32 [ %.5.us.us.us, %._crit_edge746.split.us.us.us ], [ %.0145, %.preheader692.lr.ph ]
  %229 = getelementptr inbounds nuw i8, ptr %.0749.us.us, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.0749.us.us, i64 20
  br label %.preheader691.us.us.us

.preheader691.us.us.us:                           ; preds = %._crit_edge742.us.us.us, %.preheader692.us.us
  %.0141745.us.us.us = phi ptr [ %19, %.preheader692.us.us ], [ %1351, %._crit_edge742.us.us.us ]
  %.3744.us.us.us = phi i32 [ %.2748.us.us, %.preheader692.us.us ], [ %.5.us.us.us, %._crit_edge742.us.us.us ]
  %231 = getelementptr inbounds nuw i8, ptr %.0141745.us.us.us, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %.0141745.us.us.us, i64 20
  br label %233

233:                                              ; preds = %Mf_SetAddCut.exit.us.us.us, %.preheader691.us.us.us
  %.0143740.us.us.us = phi ptr [ %23, %.preheader691.us.us.us ], [ %1349, %Mf_SetAddCut.exit.us.us.us ]
  %.4739.us.us.us = phi i32 [ %.3744.us.us.us, %.preheader691.us.us.us ], [ %.5.us.us.us, %Mf_SetAddCut.exit.us.us.us ]
  %234 = load i64, ptr %.0749.us.us, align 8
  %235 = load i64, ptr %.0141745.us.us.us, align 8
  %236 = or i64 %235, %234
  %237 = load i64, ptr %.0143740.us.us.us, align 8
  %238 = or i64 %236, %237
  %239 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %238)
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = icmp slt i32 %33, %240
  br i1 %241, label %Mf_SetAddCut.exit.us.us.us, label %242

242:                                              ; preds = %233
  %243 = load double, ptr %214, align 8
  %244 = fadd double %243, 1.000000e+00
  store double %244, ptr %214, align 8
  %245 = sext i32 %.4739.us.us.us to i64
  %246 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %229, align 8
  %249 = lshr i32 %248, 27
  %250 = load i32, ptr %231, align 8
  %251 = lshr i32 %250, 27
  %252 = getelementptr inbounds nuw i8, ptr %.0143740.us.us.us, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = lshr i32 %253, 27
  %255 = getelementptr inbounds nuw i8, ptr %.0143740.us.us.us, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 20
  br label %257

257:                                              ; preds = %284, %242
  %indvars.iv.i184.us.us.us = phi i64 [ %indvars.iv.next.i185.us.us.us, %284 ], [ 0, %242 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %284 ], [ 0, %242 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %284 ], [ 0, %242 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i186.us.us.us, %284 ], [ 0, %242 ]
  %258 = icmp eq i32 %.045.i.us.us.us, %249
  br i1 %258, label %263, label %259

259:                                              ; preds = %257
  %260 = zext nneg i32 %.045.i.us.us.us to i64
  %261 = getelementptr inbounds nuw i32, ptr %230, i64 %260
  %262 = load i32, ptr %261, align 4
  br label %263

263:                                              ; preds = %259, %257
  %264 = phi i32 [ %262, %259 ], [ 1000000000, %257 ]
  %265 = icmp eq i32 %.046.i.us.us.us, %251
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = zext nneg i32 %.046.i.us.us.us to i64
  %268 = getelementptr inbounds nuw i32, ptr %232, i64 %267
  %269 = load i32, ptr %268, align 4
  br label %270

270:                                              ; preds = %266, %263
  %271 = phi i32 [ %269, %266 ], [ 1000000000, %263 ]
  %272 = icmp eq i32 %.048.i.us.us.us, %254
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = zext nneg i32 %.048.i.us.us.us to i64
  %275 = getelementptr inbounds nuw i32, ptr %255, i64 %274
  %276 = load i32, ptr %275, align 4
  br label %277

277:                                              ; preds = %273, %270
  %278 = phi i32 [ %276, %273 ], [ 1000000000, %270 ]
  %279 = call noundef i32 @llvm.smin.i32(i32 %264, i32 %271)
  %280 = call noundef i32 @llvm.smin.i32(i32 %279, i32 %278)
  %281 = icmp eq i32 %280, 1000000000
  br i1 %281, label %291, label %282

282:                                              ; preds = %277
  %283 = icmp eq i64 %indvars.iv.i184.us.us.us, %215
  br i1 %283, label %Mf_SetAddCut.exit.us.us.us, label %284

284:                                              ; preds = %282
  %indvars.iv.next.i185.us.us.us = add i64 %indvars.iv.i184.us.us.us, 1
  %285 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i184.us.us.us
  store i32 %280, ptr %285, align 4
  %286 = icmp eq i32 %264, %280
  %287 = zext i1 %286 to i32
  %spec.select.i186.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %287
  %288 = icmp eq i32 %271, %280
  %289 = zext i1 %288 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %289
  %.not.i187.us.us.us = icmp sle i32 %278, %279
  %290 = zext i1 %.not.i187.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %290
  br label %257

291:                                              ; preds = %277
  %292 = trunc i64 %indvars.iv.i184.us.us.us to i32
  %293 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %294 = shl i32 %292, 27
  %295 = or disjoint i32 %294, 134217727
  store i32 %295, ptr %293, align 8
  %296 = load i64, ptr %.0749.us.us, align 8
  %297 = load i64, ptr %.0141745.us.us.us, align 8
  %298 = or i64 %297, %296
  %299 = load i64, ptr %.0143740.us.us.us, align 8
  %300 = or i64 %298, %299
  store i64 %300, ptr %247, align 8
  %301 = icmp sgt i32 %.4739.us.us.us, 0
  br i1 %301, label %.lr.ph.i189.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i189.us.us.us:                             ; preds = %291
  %302 = zext nneg i32 %.4739.us.us.us to i64
  %303 = and i32 %292, 31
  %.not48.i.i.us.us.us = icmp eq i32 %294, 0
  %wide.trip.count.i.i190.us.us.us = and i64 %indvars.iv.i184.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i189.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i191.us.us.us = phi i64 [ %indvars.iv.next.i193.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i189.us.us.us ]
  %304 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i191.us.us.us
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = lshr i32 %307, 27
  %.not.i192.us.us.us = icmp samesign ugt i32 %308, %303
  br i1 %.not.i192.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %309

309:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %310 = load i64, ptr %305, align 8
  %311 = and i64 %300, %310
  %312 = icmp eq i64 %311, %310
  br i1 %312, label %313, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

313:                                              ; preds = %309
  %314 = icmp eq i32 %303, %308
  br i1 %314, label %.preheader.i.i.us.us.us, label %315

315:                                              ; preds = %313
  %316 = icmp ult i32 %307, 134217728
  br i1 %316, label %Mf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 20
  br label %318

318:                                              ; preds = %330, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i195.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i196.us.us.us, %330 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %330 ]
  %319 = getelementptr inbounds nuw [11 x i32], ptr %256, i64 0, i64 %indvars.iv.i.i195.us.us.us
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %.02538.i.i.us.us.us to i64
  %322 = getelementptr inbounds [11 x i32], ptr %317, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %325

325:                                              ; preds = %318
  %326 = icmp eq i32 %320, %323
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = add nsw i32 %.02538.i.i.us.us.us, 1
  %329 = icmp eq i32 %328, %308
  br i1 %329, label %Mf_SetAddCut.exit.us.us.us, label %330

330:                                              ; preds = %327, %325
  %.1.i.i.us.us.us = phi i32 [ %328, %327 ], [ %.02538.i.i.us.us.us, %325 ]
  %indvars.iv.next.i.i196.us.us.us = add nuw nsw i64 %indvars.iv.i.i195.us.us.us, 1
  %exitcond.not.i.i197.us.us.us = icmp eq i64 %indvars.iv.next.i.i196.us.us.us, %wide.trip.count.i.i190.us.us.us
  br i1 %exitcond.not.i.i197.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %318, !llvm.loop !58

.preheader.i.i.us.us.us:                          ; preds = %313
  %331 = getelementptr inbounds nuw i8, ptr %305, i64 20
  br label %332

332:                                              ; preds = %337, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %337 ]
  %333 = getelementptr inbounds nuw [11 x i32], ptr %256, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw [11 x i32], ptr %331, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %336 = load i32, ptr %335, align 4
  %.not.i.i198.us.us.us = icmp eq i32 %334, %336
  br i1 %.not.i.i198.us.us.us, label %337, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

337:                                              ; preds = %332
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i190.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %332, !llvm.loop !59

Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %318, %330, %332, %309, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i193.us.us.us = add nuw nsw i64 %indvars.iv.i191.us.us.us, 1
  %exitcond.not.i194.us.us.us = icmp eq i64 %indvars.iv.next.i193.us.us.us, %302
  br i1 %exitcond.not.i194.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !60

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i189.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i189.us.us.us ]
  %338 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv69.i.us.us.us
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i32, ptr %340, align 8
  %342 = lshr i32 %341, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %342, %303
  br i1 %.not.us.us.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %343

343:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %344 = load i64, ptr %339, align 8
  %345 = and i64 %300, %344
  %346 = icmp eq i64 %345, %344
  br i1 %346, label %347, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

347:                                              ; preds = %343
  %348 = icmp eq i32 %303, %342
  %349 = icmp ult i32 %341, 134217728
  %or.cond.i.us.us.us = or i1 %349, %348
  br i1 %or.cond.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %347, %343, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %302
  br i1 %exitcond73.not.i.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !60

Mf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %291
  %350 = load double, ptr %216, align 8
  %351 = fadd double %350, 1.000000e+00
  store double %351, ptr %216, align 8
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 88
  %354 = load i32, ptr %353, align 8
  %.not159.us.us.us = icmp eq i32 %354, 0
  br i1 %.not159.us.us.us, label %1196, label %355

355:                                              ; preds = %Mf_SetLastCutIsContained.exit.us.us.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  %356 = load i32, ptr %352, align 8
  %357 = icmp slt i32 %356, 7
  br i1 %357, label %912, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %293, align 8
  %360 = lshr i32 %359, 27
  %361 = add nsw i32 %356, -6
  %362 = shl nuw i32 1, %361
  %363 = load ptr, ptr %217, align 8
  %364 = load i32, ptr %229, align 8
  %365 = lshr i32 %364, 1
  %366 = and i32 %365, 67108863
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = lshr i32 %366, %370
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %368, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %363, align 8
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, %366
  %379 = mul nsw i32 %378, %375
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64, ptr %374, i64 %380
  %382 = load i32, ptr %231, align 8
  %383 = lshr i32 %382, 1
  %384 = and i32 %383, 67108863
  %385 = lshr i32 %384, %370
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %368, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = and i32 %384, %377
  %390 = mul nsw i32 %389, %375
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %388, i64 %391
  %393 = load i32, ptr %252, align 8
  %394 = lshr i32 %393, 1
  %395 = and i32 %394, 67108863
  %396 = lshr i32 %395, %370
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %368, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = and i32 %395, %377
  %401 = mul nsw i32 %400, %375
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %399, i64 %402
  %404 = and i32 %364, 1
  %.not.i73.i.us.us.us = icmp eq i32 %404, %47
  %.not154.i.us.us.us = icmp eq i32 %361, 31
  br i1 %.not.i73.i.us.us.us, label %.preheader.i.i209.us.us.us, label %.preheader14.i.i.us.us.us

.preheader14.i.i.us.us.us:                        ; preds = %358
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.preheader.i.i199.us.us.us

.lr.ph.preheader.i.i199.us.us.us:                 ; preds = %.preheader14.i.i.us.us.us
  %wide.trip.count.i.i200.us.us.us = zext nneg i32 %362 to i64
  br label %.lr.ph.i.i201.us.us.us

.lr.ph.i.i201.us.us.us:                           ; preds = %.lr.ph.i.i201.us.us.us, %.lr.ph.preheader.i.i199.us.us.us
  %indvars.iv.i.i202.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.i199.us.us.us ], [ %indvars.iv.next.i.i203.us.us.us, %.lr.ph.i.i201.us.us.us ]
  %405 = getelementptr inbounds nuw i64, ptr %381, i64 %indvars.iv.i.i202.us.us.us
  %406 = load i64, ptr %405, align 8
  %407 = xor i64 %406, -1
  %408 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.i202.us.us.us
  store i64 %407, ptr %408, align 8
  %indvars.iv.next.i.i203.us.us.us = add nuw nsw i64 %indvars.iv.i.i202.us.us.us, 1
  %exitcond.not.i.i204.us.us.us = icmp eq i64 %indvars.iv.next.i.i203.us.us.us, %wide.trip.count.i.i200.us.us.us
  br i1 %exitcond.not.i.i204.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.i.i201.us.us.us, !llvm.loop !47

.preheader.i.i209.us.us.us:                       ; preds = %358
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.preheader.i.i.us.us.us

.lr.ph18.preheader.i.i.us.us.us:                  ; preds = %.preheader.i.i209.us.us.us
  %wide.trip.count24.i.i.us.us.us = zext nneg i32 %362 to i64
  br label %.lr.ph18.i.i.us.us.us

.lr.ph18.i.i.us.us.us:                            ; preds = %.lr.ph18.i.i.us.us.us, %.lr.ph18.preheader.i.i.us.us.us
  %indvars.iv21.i.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us.us.us ], [ %indvars.iv.next22.i.i.us.us.us, %.lr.ph18.i.i.us.us.us ]
  %409 = getelementptr inbounds nuw i64, ptr %381, i64 %indvars.iv21.i.i.us.us.us
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv21.i.i.us.us.us
  store i64 %410, ptr %411, align 8
  %indvars.iv.next22.i.i.us.us.us = add nuw nsw i64 %indvars.iv21.i.i.us.us.us, 1
  %exitcond25.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next22.i.i.us.us.us, %wide.trip.count24.i.i.us.us.us
  br i1 %exitcond25.not.i.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.i.i.us.us.us, !llvm.loop !61

Abc_TtCopy.exit.i.us.us.us:                       ; preds = %.lr.ph.i.i201.us.us.us, %.lr.ph18.i.i.us.us.us, %.preheader.i.i209.us.us.us, %.preheader14.i.i.us.us.us
  %412 = and i32 %382, 1
  %.not.i74.i.us.us.us = icmp eq i32 %412, %50
  br i1 %.not.i74.i.us.us.us, label %.preheader.i82.i.us.us.us, label %.preheader14.i75.i.us.us.us

.preheader14.i75.i.us.us.us:                      ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph.preheader.i76.i.us.us.us

.lr.ph.preheader.i76.i.us.us.us:                  ; preds = %.preheader14.i75.i.us.us.us
  %wide.trip.count.i77.i.us.us.us = zext nneg i32 %362 to i64
  br label %.lr.ph.i78.i.us.us.us

.lr.ph.i78.i.us.us.us:                            ; preds = %.lr.ph.i78.i.us.us.us, %.lr.ph.preheader.i76.i.us.us.us
  %indvars.iv.i79.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i76.i.us.us.us ], [ %indvars.iv.next.i80.i.us.us.us, %.lr.ph.i78.i.us.us.us ]
  %413 = getelementptr inbounds nuw i64, ptr %392, i64 %indvars.iv.i79.i.us.us.us
  %414 = load i64, ptr %413, align 8
  %415 = xor i64 %414, -1
  %416 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i79.i.us.us.us
  store i64 %415, ptr %416, align 8
  %indvars.iv.next.i80.i.us.us.us = add nuw nsw i64 %indvars.iv.i79.i.us.us.us, 1
  %exitcond.not.i81.i.us.us.us = icmp eq i64 %indvars.iv.next.i80.i.us.us.us, %wide.trip.count.i77.i.us.us.us
  br i1 %exitcond.not.i81.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph.i78.i.us.us.us, !llvm.loop !47

.preheader.i82.i.us.us.us:                        ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph18.preheader.i83.i.us.us.us

.lr.ph18.preheader.i83.i.us.us.us:                ; preds = %.preheader.i82.i.us.us.us
  %wide.trip.count24.i84.i.us.us.us = zext nneg i32 %362 to i64
  br label %.lr.ph18.i85.i.us.us.us

.lr.ph18.i85.i.us.us.us:                          ; preds = %.lr.ph18.i85.i.us.us.us, %.lr.ph18.preheader.i83.i.us.us.us
  %indvars.iv21.i86.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i83.i.us.us.us ], [ %indvars.iv.next22.i87.i.us.us.us, %.lr.ph18.i85.i.us.us.us ]
  %417 = getelementptr inbounds nuw i64, ptr %392, i64 %indvars.iv21.i86.i.us.us.us
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv21.i86.i.us.us.us
  store i64 %418, ptr %419, align 8
  %indvars.iv.next22.i87.i.us.us.us = add nuw nsw i64 %indvars.iv21.i86.i.us.us.us, 1
  %exitcond25.not.i88.i.us.us.us = icmp eq i64 %indvars.iv.next22.i87.i.us.us.us, %wide.trip.count24.i84.i.us.us.us
  br i1 %exitcond25.not.i88.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph18.i85.i.us.us.us, !llvm.loop !61

Abc_TtCopy.exit89.i.us.us.us:                     ; preds = %.lr.ph.i78.i.us.us.us, %.lr.ph18.i85.i.us.us.us, %.preheader.i82.i.us.us.us, %.preheader14.i75.i.us.us.us
  %420 = and i32 %393, 1
  %.not.i90.i.us.us.us = icmp eq i32 %420, %205
  br i1 %.not.i90.i.us.us.us, label %.preheader.i98.i.us.us.us, label %.preheader14.i91.i.us.us.us

.preheader14.i91.i.us.us.us:                      ; preds = %Abc_TtCopy.exit89.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph.preheader.i92.i.us.us.us

.lr.ph.preheader.i92.i.us.us.us:                  ; preds = %.preheader14.i91.i.us.us.us
  %wide.trip.count.i93.i.us.us.us = zext nneg i32 %362 to i64
  br label %.lr.ph.i94.i.us.us.us

.lr.ph.i94.i.us.us.us:                            ; preds = %.lr.ph.i94.i.us.us.us, %.lr.ph.preheader.i92.i.us.us.us
  %indvars.iv.i95.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i92.i.us.us.us ], [ %indvars.iv.next.i96.i.us.us.us, %.lr.ph.i94.i.us.us.us ]
  %421 = getelementptr inbounds nuw i64, ptr %403, i64 %indvars.iv.i95.i.us.us.us
  %422 = load i64, ptr %421, align 8
  %423 = xor i64 %422, -1
  %424 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i95.i.us.us.us
  store i64 %423, ptr %424, align 8
  %indvars.iv.next.i96.i.us.us.us = add nuw nsw i64 %indvars.iv.i95.i.us.us.us, 1
  %exitcond.not.i97.i.us.us.us = icmp eq i64 %indvars.iv.next.i96.i.us.us.us, %wide.trip.count.i93.i.us.us.us
  br i1 %exitcond.not.i97.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph.i94.i.us.us.us, !llvm.loop !47

.preheader.i98.i.us.us.us:                        ; preds = %Abc_TtCopy.exit89.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph18.preheader.i99.i.us.us.us

.lr.ph18.preheader.i99.i.us.us.us:                ; preds = %.preheader.i98.i.us.us.us
  %wide.trip.count24.i100.i.us.us.us = zext nneg i32 %362 to i64
  br label %.lr.ph18.i101.i.us.us.us

.lr.ph18.i101.i.us.us.us:                         ; preds = %.lr.ph18.i101.i.us.us.us, %.lr.ph18.preheader.i99.i.us.us.us
  %indvars.iv21.i102.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i99.i.us.us.us ], [ %indvars.iv.next22.i103.i.us.us.us, %.lr.ph18.i101.i.us.us.us ]
  %425 = getelementptr inbounds nuw i64, ptr %403, i64 %indvars.iv21.i102.i.us.us.us
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv21.i102.i.us.us.us
  store i64 %426, ptr %427, align 8
  %indvars.iv.next22.i103.i.us.us.us = add nuw nsw i64 %indvars.iv21.i102.i.us.us.us, 1
  %exitcond25.not.i104.i.us.us.us = icmp eq i64 %indvars.iv.next22.i103.i.us.us.us, %wide.trip.count24.i100.i.us.us.us
  br i1 %exitcond25.not.i104.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph18.i101.i.us.us.us, !llvm.loop !61

Abc_TtCopy.exit105.i.us.us.us:                    ; preds = %.lr.ph.i94.i.us.us.us, %.lr.ph18.i101.i.us.us.us, %.preheader.i98.i.us.us.us, %.preheader14.i91.i.us.us.us
  %428 = icmp ugt i32 %359, 134217727
  %429 = icmp ugt i32 %364, 134217727
  %430 = and i1 %428, %429
  br i1 %430, label %.lr.ph.preheader.i106.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us

.lr.ph.preheader.i106.i.us.us.us:                 ; preds = %Abc_TtCopy.exit105.i.us.us.us
  %431 = lshr i32 %364, 27
  %432 = add nsw i32 %431, -1
  %433 = zext nneg i32 %360 to i64
  %434 = sext i32 %362 to i64
  %435 = getelementptr inbounds nuw i64, ptr %15, i64 %434
  %smax.i567.us.us.us = call i32 @llvm.smax.i32(i32 %362, i32 1)
  %wide.trip.count149.i568.us.us.us = zext nneg i32 %smax.i567.us.us.us to i64
  br label %.lr.ph.i107.i.us.us.us

.lr.ph.i107.i.us.us.us:                           ; preds = %522, %.lr.ph.preheader.i106.i.us.us.us
  %indvars.iv.i108.i.us.us.us = phi i64 [ %433, %.lr.ph.preheader.i106.i.us.us.us ], [ %indvars.iv.next.i109.i.us.us.us, %522 ]
  %.017.i.i.us.us.us = phi i32 [ %432, %.lr.ph.preheader.i106.i.us.us.us ], [ %.1.i.i208.us.us.us, %522 ]
  %indvars.iv.next.i109.i.us.us.us = add nsw i64 %indvars.iv.i108.i.us.us.us, -1
  %436 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.next.i109.i.us.us.us
  %437 = load i32, ptr %436, align 4
  %438 = zext nneg i32 %.017.i.i.us.us.us to i64
  %439 = getelementptr inbounds nuw i32, ptr %230, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %437, %440
  br i1 %441, label %522, label %442

442:                                              ; preds = %.lr.ph.i107.i.us.us.us
  %443 = icmp samesign ugt i64 %indvars.iv.next.i109.i.us.us.us, %438
  br i1 %443, label %444, label %Abc_TtSwapVars.exit572.us.us.us

444:                                              ; preds = %442
  %445 = trunc nuw nsw i64 %indvars.iv.next.i109.i.us.us.us to i32
  %446 = icmp eq i32 %.017.i.i.us.us.us, %445
  br i1 %446, label %Abc_TtSwapVars.exit572.us.us.us, label %447

447:                                              ; preds = %444
  %spec.select.i540.us.us.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %445, i32 range(i32 -2147483648, 30) %.017.i.i.us.us.us)
  %spec.select117.i541.us.us.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %445, i32 range(i32 -2147483648, 30) %.017.i.i.us.us.us)
  %448 = icmp samesign ult i32 %spec.select.i540.us.us.us, 6
  br i1 %448, label %499, label %449

449:                                              ; preds = %447
  %450 = icmp slt i32 %spec.select117.i541.us.us.us, 6
  br i1 %450, label %472, label %451

451:                                              ; preds = %449
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, label %.preheader120.lr.ph.i543.us.us.us

.preheader120.lr.ph.i543.us.us.us:                ; preds = %451
  %452 = add nsw i32 %spec.select.i540.us.us.us, -6
  %453 = shl nuw nsw i32 1, %452
  %454 = add nsw i32 %spec.select117.i541.us.us.us, -6
  %455 = shl nuw nsw i32 1, %454
  %456 = shl nuw nsw i32 2, %454
  %457 = shl nuw nsw i32 2, %452
  %458 = zext nneg i32 %457 to i64
  %459 = zext nneg i32 %456 to i64
  %460 = zext nneg i32 %455 to i64
  %461 = zext nneg i32 %453 to i64
  br label %.preheader120.i544.us.us.us

.preheader120.i544.us.us.us:                      ; preds = %469, %.preheader120.lr.ph.i543.us.us.us
  %.1124.i545.us.us.us = phi ptr [ %15, %.preheader120.lr.ph.i543.us.us.us ], [ %470, %469 ]
  %invariant.gep.i546.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i545.us.us.us, i64 %460
  %invariant.gep153.i547.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i545.us.us.us, i64 %461
  br label %.preheader119.i548.us.us.us

.preheader119.i548.us.us.us:                      ; preds = %467, %.preheader120.i544.us.us.us
  %indvars.iv137.i549.us.us.us = phi i64 [ 0, %.preheader120.i544.us.us.us ], [ %indvars.iv.next138.i555.us.us.us, %467 ]
  %gep.i550.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i546.us.us.us, i64 %indvars.iv137.i549.us.us.us
  %gep154.i551.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i547.us.us.us, i64 %indvars.iv137.i549.us.us.us
  br label %462

462:                                              ; preds = %462, %.preheader119.i548.us.us.us
  %indvars.iv.i552.us.us.us = phi i64 [ 0, %.preheader119.i548.us.us.us ], [ %indvars.iv.next.i553.us.us.us, %462 ]
  %463 = getelementptr inbounds nuw i64, ptr %gep.i550.us.us.us, i64 %indvars.iv.i552.us.us.us
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw i64, ptr %gep154.i551.us.us.us, i64 %indvars.iv.i552.us.us.us
  %466 = load i64, ptr %465, align 8
  store i64 %466, ptr %463, align 8
  store i64 %464, ptr %465, align 8
  %indvars.iv.next.i553.us.us.us = add nuw nsw i64 %indvars.iv.i552.us.us.us, 1
  %exitcond.not.i554.us.us.us = icmp eq i64 %indvars.iv.next.i553.us.us.us, %460
  br i1 %exitcond.not.i554.us.us.us, label %467, label %462, !llvm.loop !62

467:                                              ; preds = %462
  %indvars.iv.next138.i555.us.us.us = add nuw nsw i64 %indvars.iv137.i549.us.us.us, %459
  %468 = icmp samesign ult i64 %indvars.iv.next138.i555.us.us.us, %461
  br i1 %468, label %.preheader119.i548.us.us.us, label %469, !llvm.loop !63

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i64, ptr %.1124.i545.us.us.us, i64 %458
  %471 = icmp ult ptr %470, %435
  br i1 %471, label %.preheader120.i544.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, !llvm.loop !64

472:                                              ; preds = %449
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, label %.preheader.lr.ph.i556.us.us.us

.preheader.lr.ph.i556.us.us.us:                   ; preds = %472
  %473 = add nsw i32 %spec.select.i540.us.us.us, -6
  %474 = shl nuw nsw i32 1, %473
  %475 = shl nuw nsw i32 1, %spec.select117.i541.us.us.us
  %476 = sext i32 %spec.select117.i541.us.us.us to i64
  %477 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = zext nneg i32 %475 to i64
  %480 = xor i64 %478, -1
  %481 = shl nuw nsw i32 2, %473
  %482 = zext nneg i32 %481 to i64
  %483 = zext nneg i32 %474 to i64
  br label %.preheader.i557.us.us.us

.preheader.i557.us.us.us:                         ; preds = %496, %.preheader.lr.ph.i556.us.us.us
  %.0126.i558.us.us.us = phi ptr [ %15, %.preheader.lr.ph.i556.us.us.us ], [ %497, %496 ]
  %invariant.gep155.i559.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i558.us.us.us, i64 %483
  br label %484

484:                                              ; preds = %484, %.preheader.i557.us.us.us
  %indvars.iv140.i560.us.us.us = phi i64 [ 0, %.preheader.i557.us.us.us ], [ %indvars.iv.next141.i562.us.us.us, %484 ]
  %485 = getelementptr inbounds nuw i64, ptr %.0126.i558.us.us.us, i64 %indvars.iv140.i560.us.us.us
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, %478
  %488 = lshr i64 %487, %479
  %gep156.i561.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i559.us.us.us, i64 %indvars.iv140.i560.us.us.us
  %489 = load i64, ptr %gep156.i561.us.us.us, align 8
  %490 = shl i64 %489, %479
  %491 = and i64 %490, %478
  %492 = and i64 %486, %480
  %493 = or i64 %491, %492
  store i64 %493, ptr %485, align 8
  %494 = and i64 %489, %478
  %495 = or i64 %494, %488
  store i64 %495, ptr %gep156.i561.us.us.us, align 8
  %indvars.iv.next141.i562.us.us.us = add nuw nsw i64 %indvars.iv140.i560.us.us.us, 1
  %exitcond145.not.i563.us.us.us = icmp eq i64 %indvars.iv.next141.i562.us.us.us, %483
  br i1 %exitcond145.not.i563.us.us.us, label %496, label %484, !llvm.loop !65

496:                                              ; preds = %484
  %497 = getelementptr inbounds nuw i64, ptr %.0126.i558.us.us.us, i64 %482
  %498 = icmp ult ptr %497, %435
  br i1 %498, label %.preheader.i557.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, !llvm.loop !66

499:                                              ; preds = %447
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, label %.lr.ph.i565.us.us.us

.lr.ph.i565.us.us.us:                             ; preds = %499
  %.neg.i566.us.us.us = shl nsw i32 -1, %spec.select117.i541.us.us.us
  %500 = shl nuw nsw i32 1, %spec.select.i540.us.us.us
  %501 = add nsw i32 %.neg.i566.us.us.us, %500
  %502 = sext i32 %spec.select117.i541.us.us.us to i64
  %503 = zext nneg i32 %spec.select.i540.us.us.us to i64
  %504 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %502, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i64, ptr %506, align 8
  %508 = zext i32 %501 to i64
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %510 = load i64, ptr %509, align 8
  br label %511

511:                                              ; preds = %511, %.lr.ph.i565.us.us.us
  %indvars.iv146.i569.us.us.us = phi i64 [ 0, %.lr.ph.i565.us.us.us ], [ %indvars.iv.next147.i570.us.us.us, %511 ]
  %512 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv146.i569.us.us.us
  %513 = load i64, ptr %512, align 8
  %514 = and i64 %513, %505
  %515 = and i64 %513, %507
  %516 = shl i64 %515, %508
  %517 = or i64 %516, %514
  %518 = and i64 %513, %510
  %519 = lshr i64 %518, %508
  %520 = or i64 %517, %519
  store i64 %520, ptr %512, align 8
  %indvars.iv.next147.i570.us.us.us = add nuw nsw i64 %indvars.iv146.i569.us.us.us, 1
  %exitcond150.not.i571.us.us.us = icmp eq i64 %indvars.iv.next147.i570.us.us.us, %wide.trip.count149.i568.us.us.us
  br i1 %exitcond150.not.i571.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, label %511, !llvm.loop !67

Abc_TtSwapVars.exit572.us.us.us:                  ; preds = %469, %496, %511, %499, %472, %451, %444, %442
  %521 = add nsw i32 %.017.i.i.us.us.us, -1
  br label %522

522:                                              ; preds = %Abc_TtSwapVars.exit572.us.us.us, %.lr.ph.i107.i.us.us.us
  %.1.i.i208.us.us.us = phi i32 [ %.017.i.i.us.us.us, %.lr.ph.i107.i.us.us.us ], [ %521, %Abc_TtSwapVars.exit572.us.us.us ]
  %523 = icmp samesign ugt i64 %indvars.iv.i108.i.us.us.us, 1
  %524 = icmp sgt i32 %.1.i.i208.us.us.us, -1
  %525 = select i1 %523, i1 %524, i1 false
  br i1 %525, label %.lr.ph.i107.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us, !llvm.loop !68

Abc_TtExpand.exit.i.us.us.us:                     ; preds = %522, %Abc_TtCopy.exit105.i.us.us.us
  %526 = icmp ugt i32 %382, 134217727
  %527 = and i1 %428, %526
  br i1 %527, label %.lr.ph.preheader.i110.i.us.us.us, label %Abc_TtExpand.exit116.i.us.us.us

.lr.ph.preheader.i110.i.us.us.us:                 ; preds = %Abc_TtExpand.exit.i.us.us.us
  %528 = lshr i32 %382, 27
  %529 = add nsw i32 %528, -1
  %530 = zext nneg i32 %360 to i64
  %531 = sext i32 %362 to i64
  %532 = getelementptr inbounds nuw i64, ptr %16, i64 %531
  %smax.i534.us.us.us = call i32 @llvm.smax.i32(i32 %362, i32 1)
  %wide.trip.count149.i535.us.us.us = zext nneg i32 %smax.i534.us.us.us to i64
  br label %.lr.ph.i111.i.us.us.us

.lr.ph.i111.i.us.us.us:                           ; preds = %619, %.lr.ph.preheader.i110.i.us.us.us
  %indvars.iv.i112.i.us.us.us = phi i64 [ %530, %.lr.ph.preheader.i110.i.us.us.us ], [ %indvars.iv.next.i114.i.us.us.us, %619 ]
  %.017.i113.i.us.us.us = phi i32 [ %529, %.lr.ph.preheader.i110.i.us.us.us ], [ %.1.i115.i.us.us.us, %619 ]
  %indvars.iv.next.i114.i.us.us.us = add nsw i64 %indvars.iv.i112.i.us.us.us, -1
  %533 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.next.i114.i.us.us.us
  %534 = load i32, ptr %533, align 4
  %535 = zext nneg i32 %.017.i113.i.us.us.us to i64
  %536 = getelementptr inbounds nuw i32, ptr %232, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = icmp sgt i32 %534, %537
  br i1 %538, label %619, label %539

539:                                              ; preds = %.lr.ph.i111.i.us.us.us
  %540 = icmp samesign ugt i64 %indvars.iv.next.i114.i.us.us.us, %535
  br i1 %540, label %541, label %Abc_TtSwapVars.exit539.us.us.us

541:                                              ; preds = %539
  %542 = trunc nuw nsw i64 %indvars.iv.next.i114.i.us.us.us to i32
  %543 = icmp eq i32 %.017.i113.i.us.us.us, %542
  br i1 %543, label %Abc_TtSwapVars.exit539.us.us.us, label %544

544:                                              ; preds = %541
  %spec.select.i507.us.us.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %542, i32 range(i32 -2147483648, 30) %.017.i113.i.us.us.us)
  %spec.select117.i508.us.us.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %542, i32 range(i32 -2147483648, 30) %.017.i113.i.us.us.us)
  %545 = icmp samesign ult i32 %spec.select.i507.us.us.us, 6
  br i1 %545, label %596, label %546

546:                                              ; preds = %544
  %547 = icmp slt i32 %spec.select117.i508.us.us.us, 6
  br i1 %547, label %569, label %548

548:                                              ; preds = %546
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, label %.preheader120.lr.ph.i510.us.us.us

.preheader120.lr.ph.i510.us.us.us:                ; preds = %548
  %549 = add nsw i32 %spec.select.i507.us.us.us, -6
  %550 = shl nuw nsw i32 1, %549
  %551 = add nsw i32 %spec.select117.i508.us.us.us, -6
  %552 = shl nuw nsw i32 1, %551
  %553 = shl nuw nsw i32 2, %551
  %554 = shl nuw nsw i32 2, %549
  %555 = zext nneg i32 %554 to i64
  %556 = zext nneg i32 %553 to i64
  %557 = zext nneg i32 %552 to i64
  %558 = zext nneg i32 %550 to i64
  br label %.preheader120.i511.us.us.us

.preheader120.i511.us.us.us:                      ; preds = %566, %.preheader120.lr.ph.i510.us.us.us
  %.1124.i512.us.us.us = phi ptr [ %16, %.preheader120.lr.ph.i510.us.us.us ], [ %567, %566 ]
  %invariant.gep.i513.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i512.us.us.us, i64 %557
  %invariant.gep153.i514.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i512.us.us.us, i64 %558
  br label %.preheader119.i515.us.us.us

.preheader119.i515.us.us.us:                      ; preds = %564, %.preheader120.i511.us.us.us
  %indvars.iv137.i516.us.us.us = phi i64 [ 0, %.preheader120.i511.us.us.us ], [ %indvars.iv.next138.i522.us.us.us, %564 ]
  %gep.i517.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i513.us.us.us, i64 %indvars.iv137.i516.us.us.us
  %gep154.i518.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i514.us.us.us, i64 %indvars.iv137.i516.us.us.us
  br label %559

559:                                              ; preds = %559, %.preheader119.i515.us.us.us
  %indvars.iv.i519.us.us.us = phi i64 [ 0, %.preheader119.i515.us.us.us ], [ %indvars.iv.next.i520.us.us.us, %559 ]
  %560 = getelementptr inbounds nuw i64, ptr %gep.i517.us.us.us, i64 %indvars.iv.i519.us.us.us
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw i64, ptr %gep154.i518.us.us.us, i64 %indvars.iv.i519.us.us.us
  %563 = load i64, ptr %562, align 8
  store i64 %563, ptr %560, align 8
  store i64 %561, ptr %562, align 8
  %indvars.iv.next.i520.us.us.us = add nuw nsw i64 %indvars.iv.i519.us.us.us, 1
  %exitcond.not.i521.us.us.us = icmp eq i64 %indvars.iv.next.i520.us.us.us, %557
  br i1 %exitcond.not.i521.us.us.us, label %564, label %559, !llvm.loop !62

564:                                              ; preds = %559
  %indvars.iv.next138.i522.us.us.us = add nuw nsw i64 %indvars.iv137.i516.us.us.us, %556
  %565 = icmp samesign ult i64 %indvars.iv.next138.i522.us.us.us, %558
  br i1 %565, label %.preheader119.i515.us.us.us, label %566, !llvm.loop !63

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i64, ptr %.1124.i512.us.us.us, i64 %555
  %568 = icmp ult ptr %567, %532
  br i1 %568, label %.preheader120.i511.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, !llvm.loop !64

569:                                              ; preds = %546
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, label %.preheader.lr.ph.i523.us.us.us

.preheader.lr.ph.i523.us.us.us:                   ; preds = %569
  %570 = add nsw i32 %spec.select.i507.us.us.us, -6
  %571 = shl nuw nsw i32 1, %570
  %572 = shl nuw nsw i32 1, %spec.select117.i508.us.us.us
  %573 = sext i32 %spec.select117.i508.us.us.us to i64
  %574 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %573
  %575 = load i64, ptr %574, align 8
  %576 = zext nneg i32 %572 to i64
  %577 = xor i64 %575, -1
  %578 = shl nuw nsw i32 2, %570
  %579 = zext nneg i32 %578 to i64
  %580 = zext nneg i32 %571 to i64
  br label %.preheader.i524.us.us.us

.preheader.i524.us.us.us:                         ; preds = %593, %.preheader.lr.ph.i523.us.us.us
  %.0126.i525.us.us.us = phi ptr [ %16, %.preheader.lr.ph.i523.us.us.us ], [ %594, %593 ]
  %invariant.gep155.i526.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i525.us.us.us, i64 %580
  br label %581

581:                                              ; preds = %581, %.preheader.i524.us.us.us
  %indvars.iv140.i527.us.us.us = phi i64 [ 0, %.preheader.i524.us.us.us ], [ %indvars.iv.next141.i529.us.us.us, %581 ]
  %582 = getelementptr inbounds nuw i64, ptr %.0126.i525.us.us.us, i64 %indvars.iv140.i527.us.us.us
  %583 = load i64, ptr %582, align 8
  %584 = and i64 %583, %575
  %585 = lshr i64 %584, %576
  %gep156.i528.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i526.us.us.us, i64 %indvars.iv140.i527.us.us.us
  %586 = load i64, ptr %gep156.i528.us.us.us, align 8
  %587 = shl i64 %586, %576
  %588 = and i64 %587, %575
  %589 = and i64 %583, %577
  %590 = or i64 %588, %589
  store i64 %590, ptr %582, align 8
  %591 = and i64 %586, %575
  %592 = or i64 %591, %585
  store i64 %592, ptr %gep156.i528.us.us.us, align 8
  %indvars.iv.next141.i529.us.us.us = add nuw nsw i64 %indvars.iv140.i527.us.us.us, 1
  %exitcond145.not.i530.us.us.us = icmp eq i64 %indvars.iv.next141.i529.us.us.us, %580
  br i1 %exitcond145.not.i530.us.us.us, label %593, label %581, !llvm.loop !65

593:                                              ; preds = %581
  %594 = getelementptr inbounds nuw i64, ptr %.0126.i525.us.us.us, i64 %579
  %595 = icmp ult ptr %594, %532
  br i1 %595, label %.preheader.i524.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, !llvm.loop !66

596:                                              ; preds = %544
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, label %.lr.ph.i532.us.us.us

.lr.ph.i532.us.us.us:                             ; preds = %596
  %.neg.i533.us.us.us = shl nsw i32 -1, %spec.select117.i508.us.us.us
  %597 = shl nuw nsw i32 1, %spec.select.i507.us.us.us
  %598 = add nsw i32 %.neg.i533.us.us.us, %597
  %599 = sext i32 %spec.select117.i508.us.us.us to i64
  %600 = zext nneg i32 %spec.select.i507.us.us.us to i64
  %601 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %599, i64 %600
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i64, ptr %603, align 8
  %605 = zext i32 %598 to i64
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %607 = load i64, ptr %606, align 8
  br label %608

608:                                              ; preds = %608, %.lr.ph.i532.us.us.us
  %indvars.iv146.i536.us.us.us = phi i64 [ 0, %.lr.ph.i532.us.us.us ], [ %indvars.iv.next147.i537.us.us.us, %608 ]
  %609 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv146.i536.us.us.us
  %610 = load i64, ptr %609, align 8
  %611 = and i64 %610, %602
  %612 = and i64 %610, %604
  %613 = shl i64 %612, %605
  %614 = or i64 %613, %611
  %615 = and i64 %610, %607
  %616 = lshr i64 %615, %605
  %617 = or i64 %614, %616
  store i64 %617, ptr %609, align 8
  %indvars.iv.next147.i537.us.us.us = add nuw nsw i64 %indvars.iv146.i536.us.us.us, 1
  %exitcond150.not.i538.us.us.us = icmp eq i64 %indvars.iv.next147.i537.us.us.us, %wide.trip.count149.i535.us.us.us
  br i1 %exitcond150.not.i538.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, label %608, !llvm.loop !67

Abc_TtSwapVars.exit539.us.us.us:                  ; preds = %566, %593, %608, %596, %569, %548, %541, %539
  %618 = add nsw i32 %.017.i113.i.us.us.us, -1
  br label %619

619:                                              ; preds = %Abc_TtSwapVars.exit539.us.us.us, %.lr.ph.i111.i.us.us.us
  %.1.i115.i.us.us.us = phi i32 [ %.017.i113.i.us.us.us, %.lr.ph.i111.i.us.us.us ], [ %618, %Abc_TtSwapVars.exit539.us.us.us ]
  %620 = icmp samesign ugt i64 %indvars.iv.i112.i.us.us.us, 1
  %621 = icmp sgt i32 %.1.i115.i.us.us.us, -1
  %622 = select i1 %620, i1 %621, i1 false
  br i1 %622, label %.lr.ph.i111.i.us.us.us, label %Abc_TtExpand.exit116.i.us.us.us, !llvm.loop !68

Abc_TtExpand.exit116.i.us.us.us:                  ; preds = %619, %Abc_TtExpand.exit.i.us.us.us
  %623 = icmp ugt i32 %393, 134217727
  %624 = and i1 %428, %623
  br i1 %624, label %.lr.ph.preheader.i117.i.us.us.us, label %Abc_TtExpand.exit123.i.us.us.us

.lr.ph.preheader.i117.i.us.us.us:                 ; preds = %Abc_TtExpand.exit116.i.us.us.us
  %625 = lshr i32 %393, 27
  %626 = add nsw i32 %625, -1
  %627 = zext nneg i32 %360 to i64
  %628 = sext i32 %362 to i64
  %629 = getelementptr inbounds nuw i64, ptr %17, i64 %628
  %smax.i501.us.us.us = call i32 @llvm.smax.i32(i32 %362, i32 1)
  %wide.trip.count149.i502.us.us.us = zext nneg i32 %smax.i501.us.us.us to i64
  br label %.lr.ph.i118.i.us.us.us

.lr.ph.i118.i.us.us.us:                           ; preds = %716, %.lr.ph.preheader.i117.i.us.us.us
  %indvars.iv.i119.i.us.us.us = phi i64 [ %627, %.lr.ph.preheader.i117.i.us.us.us ], [ %indvars.iv.next.i121.i.us.us.us, %716 ]
  %.017.i120.i.us.us.us = phi i32 [ %626, %.lr.ph.preheader.i117.i.us.us.us ], [ %.1.i122.i.us.us.us, %716 ]
  %indvars.iv.next.i121.i.us.us.us = add nsw i64 %indvars.iv.i119.i.us.us.us, -1
  %630 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.next.i121.i.us.us.us
  %631 = load i32, ptr %630, align 4
  %632 = zext nneg i32 %.017.i120.i.us.us.us to i64
  %633 = getelementptr inbounds nuw i32, ptr %255, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = icmp sgt i32 %631, %634
  br i1 %635, label %716, label %636

636:                                              ; preds = %.lr.ph.i118.i.us.us.us
  %637 = icmp samesign ugt i64 %indvars.iv.next.i121.i.us.us.us, %632
  br i1 %637, label %638, label %Abc_TtSwapVars.exit506.us.us.us

638:                                              ; preds = %636
  %639 = trunc nuw nsw i64 %indvars.iv.next.i121.i.us.us.us to i32
  %640 = icmp eq i32 %.017.i120.i.us.us.us, %639
  br i1 %640, label %Abc_TtSwapVars.exit506.us.us.us, label %641

641:                                              ; preds = %638
  %spec.select.i474.us.us.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %639, i32 range(i32 -2147483648, 30) %.017.i120.i.us.us.us)
  %spec.select117.i475.us.us.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %639, i32 range(i32 -2147483648, 30) %.017.i120.i.us.us.us)
  %642 = icmp samesign ult i32 %spec.select.i474.us.us.us, 6
  br i1 %642, label %693, label %643

643:                                              ; preds = %641
  %644 = icmp slt i32 %spec.select117.i475.us.us.us, 6
  br i1 %644, label %666, label %645

645:                                              ; preds = %643
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, label %.preheader120.lr.ph.i477.us.us.us

.preheader120.lr.ph.i477.us.us.us:                ; preds = %645
  %646 = add nsw i32 %spec.select.i474.us.us.us, -6
  %647 = shl nuw nsw i32 1, %646
  %648 = add nsw i32 %spec.select117.i475.us.us.us, -6
  %649 = shl nuw nsw i32 1, %648
  %650 = shl nuw nsw i32 2, %648
  %651 = shl nuw nsw i32 2, %646
  %652 = zext nneg i32 %651 to i64
  %653 = zext nneg i32 %650 to i64
  %654 = zext nneg i32 %649 to i64
  %655 = zext nneg i32 %647 to i64
  br label %.preheader120.i478.us.us.us

.preheader120.i478.us.us.us:                      ; preds = %663, %.preheader120.lr.ph.i477.us.us.us
  %.1124.i479.us.us.us = phi ptr [ %17, %.preheader120.lr.ph.i477.us.us.us ], [ %664, %663 ]
  %invariant.gep.i480.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i479.us.us.us, i64 %654
  %invariant.gep153.i481.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i479.us.us.us, i64 %655
  br label %.preheader119.i482.us.us.us

.preheader119.i482.us.us.us:                      ; preds = %661, %.preheader120.i478.us.us.us
  %indvars.iv137.i483.us.us.us = phi i64 [ 0, %.preheader120.i478.us.us.us ], [ %indvars.iv.next138.i489.us.us.us, %661 ]
  %gep.i484.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i480.us.us.us, i64 %indvars.iv137.i483.us.us.us
  %gep154.i485.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i481.us.us.us, i64 %indvars.iv137.i483.us.us.us
  br label %656

656:                                              ; preds = %656, %.preheader119.i482.us.us.us
  %indvars.iv.i486.us.us.us = phi i64 [ 0, %.preheader119.i482.us.us.us ], [ %indvars.iv.next.i487.us.us.us, %656 ]
  %657 = getelementptr inbounds nuw i64, ptr %gep.i484.us.us.us, i64 %indvars.iv.i486.us.us.us
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds nuw i64, ptr %gep154.i485.us.us.us, i64 %indvars.iv.i486.us.us.us
  %660 = load i64, ptr %659, align 8
  store i64 %660, ptr %657, align 8
  store i64 %658, ptr %659, align 8
  %indvars.iv.next.i487.us.us.us = add nuw nsw i64 %indvars.iv.i486.us.us.us, 1
  %exitcond.not.i488.us.us.us = icmp eq i64 %indvars.iv.next.i487.us.us.us, %654
  br i1 %exitcond.not.i488.us.us.us, label %661, label %656, !llvm.loop !62

661:                                              ; preds = %656
  %indvars.iv.next138.i489.us.us.us = add nuw nsw i64 %indvars.iv137.i483.us.us.us, %653
  %662 = icmp samesign ult i64 %indvars.iv.next138.i489.us.us.us, %655
  br i1 %662, label %.preheader119.i482.us.us.us, label %663, !llvm.loop !63

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i64, ptr %.1124.i479.us.us.us, i64 %652
  %665 = icmp ult ptr %664, %629
  br i1 %665, label %.preheader120.i478.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, !llvm.loop !64

666:                                              ; preds = %643
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, label %.preheader.lr.ph.i490.us.us.us

.preheader.lr.ph.i490.us.us.us:                   ; preds = %666
  %667 = add nsw i32 %spec.select.i474.us.us.us, -6
  %668 = shl nuw nsw i32 1, %667
  %669 = shl nuw nsw i32 1, %spec.select117.i475.us.us.us
  %670 = sext i32 %spec.select117.i475.us.us.us to i64
  %671 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %670
  %672 = load i64, ptr %671, align 8
  %673 = zext nneg i32 %669 to i64
  %674 = xor i64 %672, -1
  %675 = shl nuw nsw i32 2, %667
  %676 = zext nneg i32 %675 to i64
  %677 = zext nneg i32 %668 to i64
  br label %.preheader.i491.us.us.us

.preheader.i491.us.us.us:                         ; preds = %690, %.preheader.lr.ph.i490.us.us.us
  %.0126.i492.us.us.us = phi ptr [ %17, %.preheader.lr.ph.i490.us.us.us ], [ %691, %690 ]
  %invariant.gep155.i493.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i492.us.us.us, i64 %677
  br label %678

678:                                              ; preds = %678, %.preheader.i491.us.us.us
  %indvars.iv140.i494.us.us.us = phi i64 [ 0, %.preheader.i491.us.us.us ], [ %indvars.iv.next141.i496.us.us.us, %678 ]
  %679 = getelementptr inbounds nuw i64, ptr %.0126.i492.us.us.us, i64 %indvars.iv140.i494.us.us.us
  %680 = load i64, ptr %679, align 8
  %681 = and i64 %680, %672
  %682 = lshr i64 %681, %673
  %gep156.i495.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i493.us.us.us, i64 %indvars.iv140.i494.us.us.us
  %683 = load i64, ptr %gep156.i495.us.us.us, align 8
  %684 = shl i64 %683, %673
  %685 = and i64 %684, %672
  %686 = and i64 %680, %674
  %687 = or i64 %685, %686
  store i64 %687, ptr %679, align 8
  %688 = and i64 %683, %672
  %689 = or i64 %688, %682
  store i64 %689, ptr %gep156.i495.us.us.us, align 8
  %indvars.iv.next141.i496.us.us.us = add nuw nsw i64 %indvars.iv140.i494.us.us.us, 1
  %exitcond145.not.i497.us.us.us = icmp eq i64 %indvars.iv.next141.i496.us.us.us, %677
  br i1 %exitcond145.not.i497.us.us.us, label %690, label %678, !llvm.loop !65

690:                                              ; preds = %678
  %691 = getelementptr inbounds nuw i64, ptr %.0126.i492.us.us.us, i64 %676
  %692 = icmp ult ptr %691, %629
  br i1 %692, label %.preheader.i491.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, !llvm.loop !66

693:                                              ; preds = %641
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, label %.lr.ph.i499.us.us.us

.lr.ph.i499.us.us.us:                             ; preds = %693
  %.neg.i500.us.us.us = shl nsw i32 -1, %spec.select117.i475.us.us.us
  %694 = shl nuw nsw i32 1, %spec.select.i474.us.us.us
  %695 = add nsw i32 %.neg.i500.us.us.us, %694
  %696 = sext i32 %spec.select117.i475.us.us.us to i64
  %697 = zext nneg i32 %spec.select.i474.us.us.us to i64
  %698 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %696, i64 %697
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i64, ptr %700, align 8
  %702 = zext i32 %695 to i64
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %704 = load i64, ptr %703, align 8
  br label %705

705:                                              ; preds = %705, %.lr.ph.i499.us.us.us
  %indvars.iv146.i503.us.us.us = phi i64 [ 0, %.lr.ph.i499.us.us.us ], [ %indvars.iv.next147.i504.us.us.us, %705 ]
  %706 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv146.i503.us.us.us
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, %699
  %709 = and i64 %707, %701
  %710 = shl i64 %709, %702
  %711 = or i64 %710, %708
  %712 = and i64 %707, %704
  %713 = lshr i64 %712, %702
  %714 = or i64 %711, %713
  store i64 %714, ptr %706, align 8
  %indvars.iv.next147.i504.us.us.us = add nuw nsw i64 %indvars.iv146.i503.us.us.us, 1
  %exitcond150.not.i505.us.us.us = icmp eq i64 %indvars.iv.next147.i504.us.us.us, %wide.trip.count149.i502.us.us.us
  br i1 %exitcond150.not.i505.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, label %705, !llvm.loop !67

Abc_TtSwapVars.exit506.us.us.us:                  ; preds = %663, %690, %705, %693, %666, %645, %638, %636
  %715 = add nsw i32 %.017.i120.i.us.us.us, -1
  br label %716

716:                                              ; preds = %Abc_TtSwapVars.exit506.us.us.us, %.lr.ph.i118.i.us.us.us
  %.1.i122.i.us.us.us = phi i32 [ %.017.i120.i.us.us.us, %.lr.ph.i118.i.us.us.us ], [ %715, %Abc_TtSwapVars.exit506.us.us.us ]
  %717 = icmp samesign ugt i64 %indvars.iv.i119.i.us.us.us, 1
  %718 = icmp sgt i32 %.1.i122.i.us.us.us, -1
  %719 = select i1 %717, i1 %718, i1 false
  br i1 %719, label %.lr.ph.i118.i.us.us.us, label %Abc_TtExpand.exit123.i.us.us.us, !llvm.loop !68

Abc_TtExpand.exit123.i.us.us.us:                  ; preds = %716, %Abc_TtExpand.exit116.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtMinBase.exit.i.us.us.us, label %.lr.ph.preheader.i124.i.us.us.us

.lr.ph.preheader.i124.i.us.us.us:                 ; preds = %Abc_TtExpand.exit123.i.us.us.us
  %wide.trip.count.i125.i.us.us.us = zext nneg i32 %362 to i64
  br label %.lr.ph.i126.i.us.us.us

.lr.ph.i126.i.us.us.us:                           ; preds = %.lr.ph.i126.i.us.us.us, %.lr.ph.preheader.i124.i.us.us.us
  %indvars.iv.i127.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i124.i.us.us.us ], [ %indvars.iv.next.i128.i.us.us.us, %.lr.ph.i126.i.us.us.us ]
  %720 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i127.i.us.us.us
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i127.i.us.us.us
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, %721
  %725 = xor i64 %721, -1
  %726 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i127.i.us.us.us
  %727 = load i64, ptr %726, align 8
  %728 = and i64 %727, %725
  %729 = or i64 %728, %724
  %730 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i127.i.us.us.us
  store i64 %729, ptr %730, align 8
  %indvars.iv.next.i128.i.us.us.us = add nuw nsw i64 %indvars.iv.i127.i.us.us.us, 1
  %exitcond.not.i129.i.us.us.us = icmp eq i64 %indvars.iv.next.i128.i.us.us.us, %wide.trip.count.i125.i.us.us.us
  br i1 %exitcond.not.i129.i.us.us.us, label %Abc_TtMux.exit.i.us.us.us, label %.lr.ph.i126.i.us.us.us, !llvm.loop !69

Abc_TtMux.exit.i.us.us.us:                        ; preds = %.lr.ph.i126.i.us.us.us
  %731 = load i64, ptr %14, align 16
  %732 = and i64 %731, 1
  %.not.not.i.us.us.us = icmp eq i64 %732, 0
  br i1 %.not.not.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i132.i.us.us.us

.lr.ph.i132.i.us.us.us:                           ; preds = %Abc_TtMux.exit.i.us.us.us, %.lr.ph.i132.i.us.us.us
  %indvars.iv.i133.i.us.us.us = phi i64 [ %indvars.iv.next.i134.i.us.us.us, %.lr.ph.i132.i.us.us.us ], [ 0, %Abc_TtMux.exit.i.us.us.us ]
  %733 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i133.i.us.us.us
  %734 = load i64, ptr %733, align 8
  %735 = xor i64 %734, -1
  store i64 %735, ptr %733, align 8
  %indvars.iv.next.i134.i.us.us.us = add nuw nsw i64 %indvars.iv.i133.i.us.us.us, 1
  %exitcond.not.i135.i.us.us.us = icmp eq i64 %indvars.iv.next.i134.i.us.us.us, %wide.trip.count.i125.i.us.us.us
  br i1 %exitcond.not.i135.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i132.i.us.us.us, !llvm.loop !70

Abc_TtNot.exit.i.us.us.us:                        ; preds = %.lr.ph.i132.i.us.us.us, %Abc_TtMux.exit.i.us.us.us
  %736 = phi i32 [ 0, %Abc_TtMux.exit.i.us.us.us ], [ 1, %.lr.ph.i132.i.us.us.us ]
  %.not.i136.i.us.us.us = icmp ult i32 %359, 134217728
  br i1 %.not.i136.i.us.us.us, label %Abc_TtMinBase.exit.i.us.us.us, label %.lr.ph.i137.i.us.us.us

.lr.ph.i137.i.us.us.us:                           ; preds = %Abc_TtNot.exit.i.us.us.us
  %737 = sext i32 %362 to i64
  %738 = getelementptr inbounds nuw i64, ptr %14, i64 %737
  %smax.i.i.i.us.us.us = call i32 @llvm.smax.i32(i32 %362, i32 1)
  %wide.trip.count54.i.i.i.us.us.us = zext nneg i32 %smax.i.i.i.us.us.us to i64
  %wide.trip.count80.i.i.us.us.us = zext nneg i32 %360 to i64
  br label %.lr.ph.split.split.split.i.i.us.us.us

.lr.ph.split.split.split.i.i.us.us.us:            ; preds = %Abc_TtHasVar.exit.thread.i.i.us.us.us, %.lr.ph.i137.i.us.us.us
  %indvars.iv.i138.i.us.us.us = phi i64 [ %indvars.iv.next.i142.i.us.us.us, %Abc_TtHasVar.exit.thread.i.i.us.us.us ], [ 0, %.lr.ph.i137.i.us.us.us ]
  %.033.i.i.us.us.us = phi i32 [ %.1.i141.i.us.us.us, %Abc_TtHasVar.exit.thread.i.i.us.us.us ], [ 0, %.lr.ph.i137.i.us.us.us ]
  %739 = icmp samesign ult i64 %indvars.iv.i138.i.us.us.us, 6
  %740 = trunc i64 %indvars.iv.i138.i.us.us.us to i32
  br i1 %739, label %.lr.ph.i.i146.i.us.us.us, label %.preheader.lr.ph.i.i.i.us.us.us

.preheader.lr.ph.i.i.i.us.us.us:                  ; preds = %.lr.ph.split.split.split.i.i.us.us.us
  %741 = add i32 %740, -6
  %742 = shl nuw nsw i32 1, %741
  %743 = shl nuw nsw i32 2, %741
  %744 = zext nneg i32 %743 to i64
  %745 = zext nneg i32 %742 to i64
  br label %.preheader.i.i.i.us.us.us

.preheader.i.i.i.us.us.us:                        ; preds = %751, %.preheader.lr.ph.i.i.i.us.us.us
  %.03142.i.i.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i.i.i.us.us.us ], [ %752, %751 ]
  %invariant.gep.i.i.i.us.us.us = getelementptr inbounds nuw i64, ptr %.03142.i.i.i.us.us.us, i64 %745
  br label %746

746:                                              ; preds = %750, %.preheader.i.i.i.us.us.us
  %indvars.iv.i.i139.i.us.us.us = phi i64 [ 0, %.preheader.i.i.i.us.us.us ], [ %indvars.iv.next.i.i144.i.us.us.us, %750 ]
  %747 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i.us.us.us, i64 %indvars.iv.i.i139.i.us.us.us
  %748 = load i64, ptr %747, align 8
  %gep.i.i.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.i.us.us.us, i64 %indvars.iv.i.i139.i.us.us.us
  %749 = load i64, ptr %gep.i.i.i.us.us.us, align 8
  %.not.i.i140.i.us.us.us = icmp eq i64 %748, %749
  br i1 %.not.i.i140.i.us.us.us, label %750, label %Abc_TtHasVar.exit.i.i.us.us.us

750:                                              ; preds = %746
  %indvars.iv.next.i.i144.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i139.i.us.us.us, 1
  %exitcond.not.i.i145.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i144.i.us.us.us, %745
  br i1 %exitcond.not.i.i145.i.us.us.us, label %751, label %746, !llvm.loop !71

751:                                              ; preds = %750
  %752 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i.us.us.us, i64 %744
  %753 = icmp ult ptr %752, %738
  br i1 %753, label %.preheader.i.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.i.i.us.us.us, !llvm.loop !72

.lr.ph.i.i146.i.us.us.us:                         ; preds = %.lr.ph.split.split.split.i.i.us.us.us
  %754 = shl nuw nsw i32 1, %740
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i138.i.us.us.us
  %757 = load i64, ptr %756, align 8
  br label %758

758:                                              ; preds = %841, %.lr.ph.i.i146.i.us.us.us
  %indvars.iv51.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i146.i.us.us.us ], [ %indvars.iv.next52.i.i.i.us.us.us, %841 ]
  %759 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv51.i.i.i.us.us.us
  %760 = load i64, ptr %759, align 8
  %761 = lshr i64 %760, %755
  %762 = xor i64 %761, %760
  %763 = and i64 %762, %757
  %.not38.i.i.i.us.us.us = icmp eq i64 %763, 0
  br i1 %.not38.i.i.i.us.us.us, label %841, label %Abc_TtHasVar.exit.i.i.us.us.us

Abc_TtHasVar.exit.i.i.us.us.us:                   ; preds = %758, %746
  %764 = sext i32 %.033.i.i.us.us.us to i64
  %765 = icmp sgt i64 %indvars.iv.i138.i.us.us.us, %764
  br i1 %765, label %766, label %Abc_TtSwapVars.exit.us.us.us

766:                                              ; preds = %Abc_TtHasVar.exit.i.i.us.us.us
  %767 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i138.i.us.us.us
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds i32, ptr %256, i64 %764
  store i32 %768, ptr %769, align 4
  %770 = icmp eq i32 %.033.i.i.us.us.us, %740
  br i1 %770, label %Abc_TtSwapVars.exit.us.us.us, label %771

771:                                              ; preds = %766
  %spec.select.i463.us.us.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %740, i32 range(i32 -2147483648, 30) %.033.i.i.us.us.us)
  %spec.select117.i.us.us.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %740, i32 range(i32 -2147483648, 30) %.033.i.i.us.us.us)
  %772 = icmp slt i32 %spec.select.i463.us.us.us, 6
  br i1 %772, label %.lr.ph.i471.us.us.us, label %773

773:                                              ; preds = %771
  %774 = icmp slt i32 %spec.select117.i.us.us.us, 6
  %775 = add nsw i32 %spec.select.i463.us.us.us, -6
  %776 = shl nuw nsw i32 1, %775
  br i1 %774, label %.preheader.lr.ph.i.us.us.us, label %.preheader120.lr.ph.i.us.us.us

.preheader120.lr.ph.i.us.us.us:                   ; preds = %773
  %777 = add nsw i32 %spec.select117.i.us.us.us, -6
  %778 = shl nuw nsw i32 1, %777
  %779 = shl nuw nsw i32 2, %777
  %780 = shl nuw nsw i32 2, %775
  %781 = zext nneg i32 %780 to i64
  %782 = zext nneg i32 %779 to i64
  %783 = zext nneg i32 %778 to i64
  %784 = zext nneg i32 %776 to i64
  br label %.preheader120.i.us.us.us

.preheader120.i.us.us.us:                         ; preds = %792, %.preheader120.lr.ph.i.us.us.us
  %.1124.i.us.us.us = phi ptr [ %14, %.preheader120.lr.ph.i.us.us.us ], [ %793, %792 ]
  %invariant.gep.i.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %783
  %invariant.gep153.i.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %784
  br label %.preheader119.i.us.us.us

.preheader119.i.us.us.us:                         ; preds = %790, %.preheader120.i.us.us.us
  %indvars.iv137.i.us.us.us = phi i64 [ 0, %.preheader120.i.us.us.us ], [ %indvars.iv.next138.i.us.us.us, %790 ]
  %gep.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us, i64 %indvars.iv137.i.us.us.us
  %gep154.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i.us.us.us, i64 %indvars.iv137.i.us.us.us
  br label %785

785:                                              ; preds = %785, %.preheader119.i.us.us.us
  %indvars.iv.i465.us.us.us = phi i64 [ 0, %.preheader119.i.us.us.us ], [ %indvars.iv.next.i466.us.us.us, %785 ]
  %786 = getelementptr inbounds nuw i64, ptr %gep.i.us.us.us, i64 %indvars.iv.i465.us.us.us
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw i64, ptr %gep154.i.us.us.us, i64 %indvars.iv.i465.us.us.us
  %789 = load i64, ptr %788, align 8
  store i64 %789, ptr %786, align 8
  store i64 %787, ptr %788, align 8
  %indvars.iv.next.i466.us.us.us = add nuw nsw i64 %indvars.iv.i465.us.us.us, 1
  %exitcond.not.i467.us.us.us = icmp eq i64 %indvars.iv.next.i466.us.us.us, %783
  br i1 %exitcond.not.i467.us.us.us, label %790, label %785, !llvm.loop !62

790:                                              ; preds = %785
  %indvars.iv.next138.i.us.us.us = add nuw nsw i64 %indvars.iv137.i.us.us.us, %782
  %791 = icmp samesign ult i64 %indvars.iv.next138.i.us.us.us, %784
  br i1 %791, label %.preheader119.i.us.us.us, label %792, !llvm.loop !63

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %781
  %794 = icmp ult ptr %793, %738
  br i1 %794, label %.preheader120.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !64

.preheader.lr.ph.i.us.us.us:                      ; preds = %773
  %795 = shl nuw nsw i32 1, %spec.select117.i.us.us.us
  %796 = sext i32 %spec.select117.i.us.us.us to i64
  %797 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %796
  %798 = load i64, ptr %797, align 8
  %799 = zext nneg i32 %795 to i64
  %800 = xor i64 %798, -1
  %801 = shl nuw nsw i32 2, %775
  %802 = zext nneg i32 %801 to i64
  %803 = zext nneg i32 %776 to i64
  br label %.preheader.i468.us.us.us

.preheader.i468.us.us.us:                         ; preds = %816, %.preheader.lr.ph.i.us.us.us
  %.0126.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i.us.us.us ], [ %817, %816 ]
  %invariant.gep155.i.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %803
  br label %804

804:                                              ; preds = %804, %.preheader.i468.us.us.us
  %indvars.iv140.i469.us.us.us = phi i64 [ 0, %.preheader.i468.us.us.us ], [ %indvars.iv.next141.i470.us.us.us, %804 ]
  %805 = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %indvars.iv140.i469.us.us.us
  %806 = load i64, ptr %805, align 8
  %807 = and i64 %806, %798
  %808 = lshr i64 %807, %799
  %gep156.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i.us.us.us, i64 %indvars.iv140.i469.us.us.us
  %809 = load i64, ptr %gep156.i.us.us.us, align 8
  %810 = shl i64 %809, %799
  %811 = and i64 %810, %798
  %812 = and i64 %806, %800
  %813 = or i64 %811, %812
  store i64 %813, ptr %805, align 8
  %814 = and i64 %809, %798
  %815 = or i64 %814, %808
  store i64 %815, ptr %gep156.i.us.us.us, align 8
  %indvars.iv.next141.i470.us.us.us = add nuw nsw i64 %indvars.iv140.i469.us.us.us, 1
  %exitcond145.not.i.us.us.us = icmp eq i64 %indvars.iv.next141.i470.us.us.us, %803
  br i1 %exitcond145.not.i.us.us.us, label %816, label %804, !llvm.loop !65

816:                                              ; preds = %804
  %817 = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %802
  %818 = icmp ult ptr %817, %738
  br i1 %818, label %.preheader.i468.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !66

.lr.ph.i471.us.us.us:                             ; preds = %771
  %.neg.i.us.us.us = shl nsw i32 -1, %spec.select117.i.us.us.us
  %819 = shl nuw nsw i32 1, %spec.select.i463.us.us.us
  %820 = add nsw i32 %.neg.i.us.us.us, %819
  %821 = sext i32 %spec.select117.i.us.us.us to i64
  %822 = sext i32 %spec.select.i463.us.us.us to i64
  %823 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %821, i64 %822
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load i64, ptr %825, align 8
  %827 = zext i32 %820 to i64
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %829 = load i64, ptr %828, align 8
  br label %830

830:                                              ; preds = %830, %.lr.ph.i471.us.us.us
  %indvars.iv146.i472.us.us.us = phi i64 [ 0, %.lr.ph.i471.us.us.us ], [ %indvars.iv.next147.i473.us.us.us, %830 ]
  %831 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv146.i472.us.us.us
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, %824
  %834 = and i64 %832, %826
  %835 = shl i64 %834, %827
  %836 = or i64 %835, %833
  %837 = and i64 %832, %829
  %838 = lshr i64 %837, %827
  %839 = or i64 %836, %838
  store i64 %839, ptr %831, align 8
  %indvars.iv.next147.i473.us.us.us = add nuw nsw i64 %indvars.iv146.i472.us.us.us, 1
  %exitcond150.not.i.us.us.us = icmp eq i64 %indvars.iv.next147.i473.us.us.us, %wide.trip.count54.i.i.i.us.us.us
  br i1 %exitcond150.not.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %830, !llvm.loop !67

Abc_TtSwapVars.exit.us.us.us:                     ; preds = %792, %816, %830, %766, %Abc_TtHasVar.exit.i.i.us.us.us
  %840 = add nsw i32 %.033.i.i.us.us.us, 1
  br label %Abc_TtHasVar.exit.thread.i.i.us.us.us

841:                                              ; preds = %758
  %indvars.iv.next52.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.i.us.us.us, 1
  %exitcond55.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.i.us.us.us, %wide.trip.count54.i.i.i.us.us.us
  br i1 %exitcond55.not.i.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.i.i.us.us.us, label %758, !llvm.loop !73

Abc_TtHasVar.exit.thread.i.i.us.us.us:            ; preds = %751, %841, %Abc_TtSwapVars.exit.us.us.us
  %.1.i141.i.us.us.us = phi i32 [ %840, %Abc_TtSwapVars.exit.us.us.us ], [ %.033.i.i.us.us.us, %841 ], [ %.033.i.i.us.us.us, %751 ]
  %indvars.iv.next.i142.i.us.us.us = add nuw nsw i64 %indvars.iv.i138.i.us.us.us, 1
  %exitcond.not.i143.i.us.us.us = icmp eq i64 %indvars.iv.next.i142.i.us.us.us, %wide.trip.count80.i.i.us.us.us
  br i1 %exitcond.not.i143.i.us.us.us, label %Abc_TtMinBase.exit.loopexit.i.us.us.us, label %.lr.ph.split.split.split.i.i.us.us.us, !llvm.loop !74

Abc_TtMinBase.exit.loopexit.i.us.us.us:           ; preds = %Abc_TtHasVar.exit.thread.i.i.us.us.us
  %.pre.i.us.us.us = load i32, ptr %293, align 8
  %842 = shl i32 %.1.i141.i.us.us.us, 27
  br label %Abc_TtMinBase.exit.i.us.us.us

Abc_TtMinBase.exit.i.us.us.us:                    ; preds = %Abc_TtMinBase.exit.loopexit.i.us.us.us, %Abc_TtNot.exit.i.us.us.us, %Abc_TtExpand.exit123.i.us.us.us
  %843 = phi i32 [ %736, %Abc_TtNot.exit.i.us.us.us ], [ %736, %Abc_TtMinBase.exit.loopexit.i.us.us.us ], [ 0, %Abc_TtExpand.exit123.i.us.us.us ]
  %844 = phi i32 [ %359, %Abc_TtNot.exit.i.us.us.us ], [ %.pre.i.us.us.us, %Abc_TtMinBase.exit.loopexit.i.us.us.us ], [ %359, %Abc_TtExpand.exit123.i.us.us.us ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_TtNot.exit.i.us.us.us ], [ %842, %Abc_TtMinBase.exit.loopexit.i.us.us.us ], [ 0, %Abc_TtExpand.exit123.i.us.us.us ]
  %845 = and i32 %844, 134217727
  %846 = or disjoint i32 %845, %.0.lcssa.i.i.us.us.us
  store i32 %846, ptr %293, align 8
  %847 = load ptr, ptr %217, align 8
  %848 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %847, ptr noundef nonnull %14)
  %849 = shl nsw i32 %848, 1
  %850 = add nuw nsw i32 %849, %843
  %851 = load i32, ptr %293, align 8
  %852 = and i32 %850, 134217727
  %853 = and i32 %851, -134217728
  %854 = or disjoint i32 %852, %853
  store i32 %854, ptr %293, align 8
  %855 = load ptr, ptr %31, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 96
  %857 = load i32, ptr %856, align 8
  %.not70.i.us.us.us = icmp eq i32 %857, 0
  br i1 %.not70.i.us.us.us, label %873, label %.thread149.i.us.us.us

.thread149.i.us.us.us:                            ; preds = %Abc_TtMinBase.exit.i.us.us.us
  %.val150.i.us.us.us = load i32, ptr %218, align 4
  %858 = icmp eq i32 %848, %.val150.i.us.us.us
  %859 = icmp slt i32 %356, 9
  %or.cond151.i.us.us.us = and i1 %859, %858
  br i1 %or.cond151.i.us.us.us, label %860, label %Mf_CutComputeTruthMux.exit.us.us.us

860:                                              ; preds = %.thread149.i.us.us.us
  %861 = lshr i32 %851, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %862 = load i64, ptr %14, align 16
  %863 = xor i64 %862, -1
  store i64 %863, ptr %11, align 16
  %864 = load i64, ptr %220, align 8
  %865 = xor i64 %864, -1
  store i64 %865, ptr %219, align 8
  %866 = load i64, ptr %222, align 16
  %867 = xor i64 %866, -1
  store i64 %867, ptr %221, align 16
  %868 = load i64, ptr %224, align 8
  %869 = xor i64 %868, -1
  store i64 %869, ptr %223, align 8
  %870 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 32) %861, ptr noundef %10)
  %871 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %11, ptr noundef %11, i32 noundef range(i32 0, 32) %861, ptr noundef %10)
  %872 = add nsw i32 %871, %870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %882

873:                                              ; preds = %Abc_TtMinBase.exit.i.us.us.us
  %874 = getelementptr inbounds nuw i8, ptr %855, i64 100
  %875 = load i32, ptr %874, align 4
  %.not71.i.us.us.us = icmp eq i32 %875, 0
  br i1 %.not71.i.us.us.us, label %Mf_CutComputeTruthMux.exit.us.us.us, label %876

876:                                              ; preds = %873
  %.val.i206.us.us.us = load i32, ptr %218, align 4
  %877 = icmp eq i32 %848, %.val.i206.us.us.us
  %878 = icmp slt i32 %356, 9
  %or.cond.i207.us.us.us = and i1 %878, %877
  br i1 %or.cond.i207.us.us.us, label %879, label %Mf_CutComputeTruthMux.exit.us.us.us

879:                                              ; preds = %876
  %880 = lshr i32 %851, 27
  %881 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %14, i32 noundef %880, ptr noundef nonnull %225) #28
  %.pre165.i.us.us.us = load i32, ptr %218, align 4
  br label %882

882:                                              ; preds = %879, %860
  %883 = phi i32 [ %848, %860 ], [ %.pre165.i.us.us.us, %879 ]
  %884 = phi i32 [ %872, %860 ], [ %881, %879 ]
  %885 = load i32, ptr %226, align 8
  %886 = icmp eq i32 %883, %885
  br i1 %886, label %887, label %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us:       ; preds = %882
  %.pre.i147.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i.us.us.us

887:                                              ; preds = %882
  %888 = icmp slt i32 %883, 16
  br i1 %888, label %900, label %889

889:                                              ; preds = %887
  %890 = shl nuw nsw i32 %883, 1
  %891 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i.us.us.us = icmp eq ptr %891, null
  %892 = zext nneg i32 %890 to i64
  %893 = shl nuw nsw i64 %892, 2
  br i1 %.not9.i9.i.i.us.us.us, label %896, label %894

894:                                              ; preds = %889
  %895 = call ptr @realloc(ptr noundef nonnull %891, i64 noundef %893) #29
  br label %898

896:                                              ; preds = %889
  %897 = call noalias ptr @malloc(i64 noundef %893) #26
  br label %898

898:                                              ; preds = %896, %894
  %899 = phi ptr [ %895, %894 ], [ %897, %896 ]
  store ptr %899, ptr %.phi.trans.insert.i.i, align 8
  store i32 %890, ptr %226, align 8
  br label %Vec_IntPush.exit.i.us.us.us

900:                                              ; preds = %887
  %901 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i.us.us.us = icmp eq ptr %901, null
  br i1 %.not9.i.i.i.us.us.us, label %904, label %902

902:                                              ; preds = %900
  %903 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %901, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.us.us.us

904:                                              ; preds = %900
  %905 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.us.us.us

Vec_IntGrow.exit.i.i.us.us.us:                    ; preds = %904, %902
  %906 = phi ptr [ %903, %902 ], [ %905, %904 ]
  store ptr %906, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_IntPush.exit.i.us.us.us

Vec_IntPush.exit.i.us.us.us:                      ; preds = %Vec_IntGrow.exit.i.i.us.us.us, %898, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us
  %907 = phi ptr [ %.pre.i147.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us ], [ %899, %898 ], [ %906, %Vec_IntGrow.exit.i.i.us.us.us ]
  %908 = load i32, ptr %218, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %218, align 4
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds i32, ptr %907, i64 %910
  store i32 %884, ptr %911, align 4
  %.pre166.i.us.us.us = load i32, ptr %293, align 8
  br label %Mf_CutComputeTruthMux.exit.us.us.us

912:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %913 = load i32, ptr %293, align 8
  %914 = load ptr, ptr %217, align 8
  %915 = load i32, ptr %229, align 8
  %916 = lshr i32 %915, 1
  %917 = and i32 %916, 67108863
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %921 = load i32, ptr %920, align 8
  %922 = lshr i32 %917, %921
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw ptr, ptr %919, i64 %923
  %925 = load ptr, ptr %924, align 8
  %926 = load i32, ptr %914, align 8
  %927 = getelementptr inbounds nuw i8, ptr %914, i64 12
  %928 = load i32, ptr %927, align 4
  %929 = and i32 %928, %917
  %930 = mul nsw i32 %929, %926
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i64, ptr %925, i64 %931
  %933 = load i64, ptr %932, align 8
  %934 = load i32, ptr %231, align 8
  %935 = lshr i32 %934, 1
  %936 = and i32 %935, 67108863
  %937 = lshr i32 %936, %921
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw ptr, ptr %919, i64 %938
  %940 = load ptr, ptr %939, align 8
  %941 = and i32 %936, %928
  %942 = mul nsw i32 %941, %926
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i64, ptr %940, i64 %943
  %945 = load i64, ptr %944, align 8
  %946 = load i32, ptr %252, align 8
  %947 = lshr i32 %946, 1
  %948 = and i32 %947, 67108863
  %949 = lshr i32 %948, %921
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw ptr, ptr %919, i64 %950
  %952 = load ptr, ptr %951, align 8
  %953 = and i32 %948, %928
  %954 = mul nsw i32 %953, %926
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i64, ptr %952, i64 %955
  %957 = load i64, ptr %956, align 8
  %958 = and i32 %915, 1
  %.not.i.i210.us.us.us = icmp ne i32 %958, %47
  %959 = sext i1 %.not.i.i210.us.us.us to i64
  %spec.select.i.i.us.us.us = xor i64 %933, %959
  %960 = and i32 %934, 1
  %.not54.i.i.us.us.us = icmp ne i32 %960, %50
  %961 = sext i1 %.not54.i.i.us.us.us to i64
  %.052.i.i.us.us.us = xor i64 %945, %961
  %962 = and i32 %946, 1
  %.not55.i.i.us.us.us = icmp ne i32 %962, %205
  %963 = sext i1 %.not55.i.i.us.us.us to i64
  %.0.i.i211.us.us.us = xor i64 %957, %963
  %964 = lshr i32 %913, 27
  %965 = icmp ugt i32 %913, 134217727
  %966 = icmp ugt i32 %915, 134217727
  %967 = and i1 %965, %966
  br i1 %967, label %.lr.ph.preheader.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us

.lr.ph.preheader.i.i.i.us.us.us:                  ; preds = %912
  %968 = lshr i32 %915, 27
  %969 = add nsw i32 %968, -1
  %970 = zext nneg i32 %964 to i64
  br label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %999, %.lr.ph.preheader.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ %970, %.lr.ph.preheader.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %999 ]
  %.020.i.i.i.us.us.us = phi i32 [ %969, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %999 ]
  %.01619.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.117.i.i.i.us.us.us, %999 ]
  %indvars.iv.next.i.i.i.us.us.us = add nsw i64 %indvars.iv.i.i.i.us.us.us, -1
  %971 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.next.i.i.i.us.us.us
  %972 = load i32, ptr %971, align 4
  %973 = zext nneg i32 %.020.i.i.i.us.us.us to i64
  %974 = getelementptr inbounds nuw i32, ptr %230, i64 %973
  %975 = load i32, ptr %974, align 4
  %976 = icmp sgt i32 %972, %975
  br i1 %976, label %999, label %977

977:                                              ; preds = %.lr.ph.i.i.i.us.us.us
  %978 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us.us.us, %973
  br i1 %978, label %979, label %997

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %973, i64 %indvars.iv.next.i.i.i.us.us.us
  %981 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us.us.us to i32
  %982 = shl nuw nsw i32 1, %981
  %.neg.i.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.i.us.us.us
  %983 = add nsw i32 %982, %.neg.i.i.i.i.us.us.us
  %984 = load i64, ptr %980, align 8
  %985 = and i64 %984, %.01619.i.i.i.us.us.us
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %987 = load i64, ptr %986, align 8
  %988 = and i64 %987, %.01619.i.i.i.us.us.us
  %989 = zext i32 %983 to i64
  %990 = shl i64 %988, %989
  %991 = or i64 %990, %985
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %993 = load i64, ptr %992, align 8
  %994 = and i64 %993, %.01619.i.i.i.us.us.us
  %995 = lshr i64 %994, %989
  %996 = or i64 %991, %995
  br label %997

997:                                              ; preds = %979, %977
  %.2.i.i.i.us.us.us = phi i64 [ %996, %979 ], [ %.01619.i.i.i.us.us.us, %977 ]
  %998 = add nsw i32 %.020.i.i.i.us.us.us, -1
  br label %999

999:                                              ; preds = %997, %.lr.ph.i.i.i.us.us.us
  %.117.i.i.i.us.us.us = phi i64 [ %.01619.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %.2.i.i.i.us.us.us, %997 ]
  %.1.i.i.i.us.us.us = phi i32 [ %.020.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %998, %997 ]
  %1000 = icmp samesign ugt i64 %indvars.iv.i.i.i.us.us.us, 1
  %1001 = icmp sgt i32 %.1.i.i.i.us.us.us, -1
  %1002 = select i1 %1000, i1 %1001, i1 false
  br i1 %1002, label %.lr.ph.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us, !llvm.loop !75

Abc_Tt6Expand.exit.i.i.us.us.us:                  ; preds = %999, %912
  %.016.lcssa.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %912 ], [ %.117.i.i.i.us.us.us, %999 ]
  %1003 = icmp ugt i32 %934, 134217727
  %1004 = and i1 %965, %1003
  br i1 %1004, label %.lr.ph.preheader.i61.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us

.lr.ph.preheader.i61.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit.i.i.us.us.us
  %1005 = lshr i32 %934, 27
  %1006 = add nsw i32 %1005, -1
  %1007 = zext nneg i32 %964 to i64
  br label %.lr.ph.i62.i.i.us.us.us

.lr.ph.i62.i.i.us.us.us:                          ; preds = %1036, %.lr.ph.preheader.i61.i.i.us.us.us
  %indvars.iv.i63.i.i.us.us.us = phi i64 [ %1007, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %indvars.iv.next.i66.i.i.us.us.us, %1036 ]
  %.020.i64.i.i.us.us.us = phi i32 [ %1006, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.1.i69.i.i.us.us.us, %1036 ]
  %.01619.i65.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1036 ]
  %indvars.iv.next.i66.i.i.us.us.us = add nsw i64 %indvars.iv.i63.i.i.us.us.us, -1
  %1008 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1009 = load i32, ptr %1008, align 4
  %1010 = zext nneg i32 %.020.i64.i.i.us.us.us to i64
  %1011 = getelementptr inbounds nuw i32, ptr %232, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp sgt i32 %1009, %1012
  br i1 %1013, label %1036, label %1014

1014:                                             ; preds = %.lr.ph.i62.i.i.us.us.us
  %1015 = icmp samesign ugt i64 %indvars.iv.next.i66.i.i.us.us.us, %1010
  br i1 %1015, label %1016, label %1034

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1010, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1018 = trunc nuw nsw i64 %indvars.iv.next.i66.i.i.us.us.us to i32
  %1019 = shl nuw nsw i32 1, %1018
  %.neg.i.i70.i.i.us.us.us = shl nsw i32 -1, %.020.i64.i.i.us.us.us
  %1020 = add nsw i32 %1019, %.neg.i.i70.i.i.us.us.us
  %1021 = load i64, ptr %1017, align 8
  %1022 = and i64 %1021, %.01619.i65.i.i.us.us.us
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1024 = load i64, ptr %1023, align 8
  %1025 = and i64 %1024, %.01619.i65.i.i.us.us.us
  %1026 = zext i32 %1020 to i64
  %1027 = shl i64 %1025, %1026
  %1028 = or i64 %1027, %1022
  %1029 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1030 = load i64, ptr %1029, align 8
  %1031 = and i64 %1030, %.01619.i65.i.i.us.us.us
  %1032 = lshr i64 %1031, %1026
  %1033 = or i64 %1028, %1032
  br label %1034

1034:                                             ; preds = %1016, %1014
  %.2.i67.i.i.us.us.us = phi i64 [ %1033, %1016 ], [ %.01619.i65.i.i.us.us.us, %1014 ]
  %1035 = add nsw i32 %.020.i64.i.i.us.us.us, -1
  br label %1036

1036:                                             ; preds = %1034, %.lr.ph.i62.i.i.us.us.us
  %.117.i68.i.i.us.us.us = phi i64 [ %.01619.i65.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %.2.i67.i.i.us.us.us, %1034 ]
  %.1.i69.i.i.us.us.us = phi i32 [ %.020.i64.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %1035, %1034 ]
  %1037 = icmp samesign ugt i64 %indvars.iv.i63.i.i.us.us.us, 1
  %1038 = icmp sgt i32 %.1.i69.i.i.us.us.us, -1
  %1039 = select i1 %1037, i1 %1038, i1 false
  br i1 %1039, label %.lr.ph.i62.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us, !llvm.loop !75

Abc_Tt6Expand.exit71.i.i.us.us.us:                ; preds = %1036, %Abc_Tt6Expand.exit.i.i.us.us.us
  %.016.lcssa.i60.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %Abc_Tt6Expand.exit.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1036 ]
  %1040 = icmp ugt i32 %946, 134217727
  %1041 = and i1 %965, %1040
  br i1 %1041, label %.lr.ph.preheader.i73.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us

.lr.ph.preheader.i73.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit71.i.i.us.us.us
  %1042 = lshr i32 %946, 27
  %1043 = add nsw i32 %1042, -1
  %1044 = zext nneg i32 %964 to i64
  br label %.lr.ph.i74.i.i.us.us.us

.lr.ph.i74.i.i.us.us.us:                          ; preds = %1073, %.lr.ph.preheader.i73.i.i.us.us.us
  %indvars.iv.i75.i.i.us.us.us = phi i64 [ %1044, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %indvars.iv.next.i78.i.i.us.us.us, %1073 ]
  %.020.i76.i.i.us.us.us = phi i32 [ %1043, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.1.i81.i.i.us.us.us, %1073 ]
  %.01619.i77.i.i.us.us.us = phi i64 [ %.0.i.i211.us.us.us, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1073 ]
  %indvars.iv.next.i78.i.i.us.us.us = add nsw i64 %indvars.iv.i75.i.i.us.us.us, -1
  %1045 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1046 = load i32, ptr %1045, align 4
  %1047 = zext nneg i32 %.020.i76.i.i.us.us.us to i64
  %1048 = getelementptr inbounds nuw i32, ptr %255, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp sgt i32 %1046, %1049
  br i1 %1050, label %1073, label %1051

1051:                                             ; preds = %.lr.ph.i74.i.i.us.us.us
  %1052 = icmp samesign ugt i64 %indvars.iv.next.i78.i.i.us.us.us, %1047
  br i1 %1052, label %1053, label %1071

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1047, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1055 = trunc nuw nsw i64 %indvars.iv.next.i78.i.i.us.us.us to i32
  %1056 = shl nuw nsw i32 1, %1055
  %.neg.i.i82.i.i.us.us.us = shl nsw i32 -1, %.020.i76.i.i.us.us.us
  %1057 = add nsw i32 %1056, %.neg.i.i82.i.i.us.us.us
  %1058 = load i64, ptr %1054, align 8
  %1059 = and i64 %1058, %.01619.i77.i.i.us.us.us
  %1060 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, %.01619.i77.i.i.us.us.us
  %1063 = zext i32 %1057 to i64
  %1064 = shl i64 %1062, %1063
  %1065 = or i64 %1064, %1059
  %1066 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1067 = load i64, ptr %1066, align 8
  %1068 = and i64 %1067, %.01619.i77.i.i.us.us.us
  %1069 = lshr i64 %1068, %1063
  %1070 = or i64 %1065, %1069
  br label %1071

1071:                                             ; preds = %1053, %1051
  %.2.i79.i.i.us.us.us = phi i64 [ %1070, %1053 ], [ %.01619.i77.i.i.us.us.us, %1051 ]
  %1072 = add nsw i32 %.020.i76.i.i.us.us.us, -1
  br label %1073

1073:                                             ; preds = %1071, %.lr.ph.i74.i.i.us.us.us
  %.117.i80.i.i.us.us.us = phi i64 [ %.01619.i77.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %.2.i79.i.i.us.us.us, %1071 ]
  %.1.i81.i.i.us.us.us = phi i32 [ %.020.i76.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %1072, %1071 ]
  %1074 = icmp samesign ugt i64 %indvars.iv.i75.i.i.us.us.us, 1
  %1075 = icmp sgt i32 %.1.i81.i.i.us.us.us, -1
  %1076 = select i1 %1074, i1 %1075, i1 false
  br i1 %1076, label %.lr.ph.i74.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us, !llvm.loop !75

Abc_Tt6Expand.exit83.i.i.us.us.us:                ; preds = %1073, %Abc_Tt6Expand.exit71.i.i.us.us.us
  %.016.lcssa.i72.i.i.us.us.us = phi i64 [ %.0.i.i211.us.us.us, %Abc_Tt6Expand.exit71.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1073 ]
  %1077 = and i64 %.016.lcssa.i72.i.i.us.us.us, %.016.lcssa.i60.i.i.us.us.us
  %1078 = xor i64 %.016.lcssa.i72.i.i.us.us.us, -1
  %1079 = and i64 %.016.lcssa.i.i.i.us.us.us, %1078
  %1080 = or i64 %1077, %1079
  %1081 = trunc i64 %1080 to i32
  %1082 = and i32 %1081, 1
  %1083 = and i64 %1080, 1
  %sext.i.i.us.us.us = sub nsw i64 0, %1083
  %storemerge.i.i.us.us.us = xor i64 %1080, %sext.i.i.us.us.us
  store i64 %storemerge.i.i.us.us.us, ptr %13, align 8
  %.not.i.i.i.us.us.us = icmp ult i32 %913, 134217728
  br i1 %.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.i84.i.i.us.us.us

.lr.ph.i84.i.i.us.us.us:                          ; preds = %Abc_Tt6Expand.exit83.i.i.us.us.us
  %wide.trip.count43.i.i.i.us.us.us = zext nneg i32 %964 to i64
  br label %.lr.ph.split.i.i.i.us.us.us

.lr.ph.split.i.i.i.us.us.us:                      ; preds = %1116, %.lr.ph.i84.i.i.us.us.us
  %indvars.iv.i85.i.i.us.us.us = phi i64 [ %indvars.iv.next.i88.i.i.us.us.us, %1116 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.035.i.i.i.us.us.us = phi i32 [ %.1.i87.i.i.us.us.us, %1116 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.02431.i.i.i.us.us.us = phi i64 [ %.125.i.i.i.us.us.us, %1116 ], [ %storemerge.i.i.us.us.us, %.lr.ph.i84.i.i.us.us.us ]
  %1084 = trunc nuw nsw i64 %indvars.iv.i85.i.i.us.us.us to i32
  %1085 = shl nuw i32 1, %1084
  %1086 = zext nneg i32 %1085 to i64
  %1087 = lshr i64 %.02431.i.i.i.us.us.us, %1086
  %1088 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i85.i.i.us.us.us
  %1089 = load i64, ptr %1088, align 8
  %1090 = xor i64 %1087, %.02431.i.i.i.us.us.us
  %1091 = and i64 %1090, %1089
  %.not30.i.i.i.us.us.us = icmp eq i64 %1091, 0
  br i1 %.not30.i.i.i.us.us.us, label %1116, label %1092

1092:                                             ; preds = %.lr.ph.split.i.i.i.us.us.us
  %1093 = sext i32 %.035.i.i.i.us.us.us to i64
  %1094 = icmp sgt i64 %indvars.iv.i85.i.i.us.us.us, %1093
  br i1 %1094, label %1095, label %1114

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i85.i.i.us.us.us
  %1097 = load i32, ptr %1096, align 4
  %1098 = getelementptr inbounds i32, ptr %256, i64 %1093
  store i32 %1097, ptr %1098, align 4
  %1099 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1093, i64 %indvars.iv.i85.i.i.us.us.us
  %.neg.i.i89.i.i.us.us.us = shl nsw i32 -1, %.035.i.i.i.us.us.us
  %1100 = add nsw i32 %.neg.i.i89.i.i.us.us.us, %1085
  %1101 = load i64, ptr %1099, align 8
  %1102 = and i64 %1101, %.02431.i.i.i.us.us.us
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1104 = load i64, ptr %1103, align 8
  %1105 = and i64 %1104, %.02431.i.i.i.us.us.us
  %1106 = zext i32 %1100 to i64
  %1107 = shl i64 %1105, %1106
  %1108 = or i64 %1107, %1102
  %1109 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1110 = load i64, ptr %1109, align 8
  %1111 = and i64 %1110, %.02431.i.i.i.us.us.us
  %1112 = lshr i64 %1111, %1106
  %1113 = or i64 %1108, %1112
  br label %1114

1114:                                             ; preds = %1095, %1092
  %.2.i86.i.i.us.us.us = phi i64 [ %1113, %1095 ], [ %.02431.i.i.i.us.us.us, %1092 ]
  %1115 = add nsw i32 %.035.i.i.i.us.us.us, 1
  br label %1116

1116:                                             ; preds = %1114, %.lr.ph.split.i.i.i.us.us.us
  %.125.i.i.i.us.us.us = phi i64 [ %.2.i86.i.i.us.us.us, %1114 ], [ %.02431.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %.1.i87.i.i.us.us.us = phi i32 [ %1115, %1114 ], [ %.035.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %indvars.iv.next.i88.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i85.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i88.i.i.us.us.us, %wide.trip.count43.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.split.i.i.i.us.us.us, !llvm.loop !76

._crit_edge.i.i.i.us.us.us:                       ; preds = %1116, %Abc_Tt6Expand.exit83.i.i.us.us.us
  %.024.lcssa.i.i.i.us.us.us = phi i64 [ %storemerge.i.i.us.us.us, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.125.i.i.i.us.us.us, %1116 ]
  %.0.lcssa.i.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.1.i87.i.i.us.us.us, %1116 ]
  %1117 = icmp eq i32 %.0.lcssa.i.i.i.us.us.us, %964
  br i1 %1117, label %Abc_Tt6MinBase.exit.i.i.us.us.us, label %1118

1118:                                             ; preds = %._crit_edge.i.i.i.us.us.us
  store i64 %.024.lcssa.i.i.i.us.us.us, ptr %13, align 8
  br label %Abc_Tt6MinBase.exit.i.i.us.us.us

Abc_Tt6MinBase.exit.i.i.us.us.us:                 ; preds = %1118, %._crit_edge.i.i.i.us.us.us
  %1119 = phi i64 [ %storemerge.i.i.us.us.us, %._crit_edge.i.i.i.us.us.us ], [ %.024.lcssa.i.i.i.us.us.us, %1118 ]
  %1120 = load i32, ptr %293, align 8
  %1121 = shl i32 %.0.lcssa.i.i.i.us.us.us, 27
  %1122 = and i32 %1120, 134217727
  %1123 = or disjoint i32 %1122, %1121
  store i32 %1123, ptr %293, align 8
  %1124 = load ptr, ptr %217, align 8
  %1125 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1124, ptr noundef nonnull %13)
  %1126 = shl nsw i32 %1125, 1
  %1127 = load i32, ptr %293, align 8
  %.masked.i.i.us.us.us = and i32 %1126, 134217726
  %1128 = or disjoint i32 %.masked.i.i.us.us.us, %1082
  %1129 = and i32 %1127, -134217728
  %1130 = or disjoint i32 %1128, %1129
  store i32 %1130, ptr %293, align 8
  %1131 = load ptr, ptr %31, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 96
  %1133 = load i32, ptr %1132, align 8
  %.not57.i.i.us.us.us = icmp eq i32 %1133, 0
  br i1 %.not57.i.i.us.us.us, label %1141, label %.thread.i.i.us.us.us

.thread.i.i.us.us.us:                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %.val90.i.i.us.us.us = load i32, ptr %218, align 4
  %1134 = icmp eq i32 %1125, %.val90.i.i.us.us.us
  br i1 %1134, label %1135, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1135:                                             ; preds = %.thread.i.i.us.us.us
  %1136 = lshr i32 %1127, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %1137 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1119, i64 noundef %1119, i32 noundef range(i32 0, 32) %1136, ptr noundef %12)
  %1138 = xor i64 %1119, -1
  %1139 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1138, i64 noundef %1138, i32 noundef range(i32 0, 32) %1136, ptr noundef %12)
  %1140 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1149

1141:                                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %1142 = getelementptr inbounds nuw i8, ptr %1131, i64 100
  %1143 = load i32, ptr %1142, align 4
  %.not58.i.i.us.us.us = icmp eq i32 %1143, 0
  br i1 %.not58.i.i.us.us.us, label %Mf_CutComputeTruthMux6.exit.i.us.us.us, label %1144

1144:                                             ; preds = %1141
  %.val.i.i212.us.us.us = load i32, ptr %218, align 4
  %1145 = icmp eq i32 %1125, %.val.i.i212.us.us.us
  br i1 %1145, label %1146, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1146:                                             ; preds = %1144
  %1147 = lshr i32 %1127, 27
  %1148 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %13, i32 noundef %1147, ptr noundef nonnull %225) #28
  %.pre.i.i.us.us.us = load i32, ptr %218, align 4
  br label %1149

1149:                                             ; preds = %1146, %1135
  %1150 = phi i32 [ %1125, %1135 ], [ %.pre.i.i.us.us.us, %1146 ]
  %1151 = phi i32 [ %1140, %1135 ], [ %1148, %1146 ]
  %1152 = load i32, ptr %226, align 8
  %1153 = icmp eq i32 %1150, %1152
  br i1 %1153, label %1154, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us:     ; preds = %1149
  %.pre.i.i.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

1154:                                             ; preds = %1149
  %1155 = icmp slt i32 %1150, 16
  br i1 %1155, label %1167, label %1156

1156:                                             ; preds = %1154
  %1157 = shl nuw nsw i32 %1150, 1
  %1158 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i.i.us.us.us = icmp eq ptr %1158, null
  %1159 = zext nneg i32 %1157 to i64
  %1160 = shl nuw nsw i64 %1159, 2
  br i1 %.not9.i9.i.i.i.us.us.us, label %1163, label %1161

1161:                                             ; preds = %1156
  %1162 = call ptr @realloc(ptr noundef nonnull %1158, i64 noundef %1160) #29
  br label %1165

1163:                                             ; preds = %1156
  %1164 = call noalias ptr @malloc(i64 noundef %1160) #26
  br label %1165

1165:                                             ; preds = %1163, %1161
  %1166 = phi ptr [ %1162, %1161 ], [ %1164, %1163 ]
  store ptr %1166, ptr %.phi.trans.insert.i.i, align 8
  store i32 %1157, ptr %226, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

1167:                                             ; preds = %1154
  %1168 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i.i.us.us.us = icmp eq ptr %1168, null
  br i1 %.not9.i.i.i.i.us.us.us, label %1171, label %1169

1169:                                             ; preds = %1167
  %1170 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1168, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

1171:                                             ; preds = %1167
  %1172 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

Vec_IntGrow.exit.i.i.i.us.us.us:                  ; preds = %1171, %1169
  %1173 = phi ptr [ %1170, %1169 ], [ %1172, %1171 ]
  store ptr %1173, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

Vec_IntPush.exit.i.i.us.us.us:                    ; preds = %Vec_IntGrow.exit.i.i.i.us.us.us, %1165, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us
  %1174 = phi ptr [ %.pre.i.i.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us ], [ %1166, %1165 ], [ %1173, %Vec_IntGrow.exit.i.i.i.us.us.us ]
  %1175 = load i32, ptr %218, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %218, align 4
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds i32, ptr %1174, i64 %1177
  store i32 %1151, ptr %1178, align 4
  %.pre92.i.i.us.us.us = load i32, ptr %293, align 8
  br label %Mf_CutComputeTruthMux6.exit.i.us.us.us

Mf_CutComputeTruthMux6.exit.i.us.us.us:           ; preds = %Vec_IntPush.exit.i.i.us.us.us, %1144, %1141, %.thread.i.i.us.us.us
  %1179 = phi i32 [ %1130, %.thread.i.i.us.us.us ], [ %.pre92.i.i.us.us.us, %Vec_IntPush.exit.i.i.us.us.us ], [ %1130, %1144 ], [ %1130, %1141 ]
  %1180 = lshr i32 %1179, 27
  %1181 = icmp samesign ult i32 %1180, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %.pre896902 = load ptr, ptr %246, align 8
  br i1 %1181, label %1185, label %1196

Mf_CutComputeTruthMux.exit.us.us.us:              ; preds = %.thread149.i.us.us.us, %873, %876, %Vec_IntPush.exit.i.us.us.us
  %1182 = phi i32 [ %854, %.thread149.i.us.us.us ], [ %.pre166.i.us.us.us, %Vec_IntPush.exit.i.us.us.us ], [ %854, %876 ], [ %854, %873 ]
  %1183 = lshr i32 %1182, 27
  %1184 = icmp samesign ult i32 %1183, %360
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %.pre896 = load ptr, ptr %246, align 8
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us
  %.pre896903 = phi ptr [ %.pre896902, %Mf_CutComputeTruthMux6.exit.i.us.us.us ], [ %.pre896, %Mf_CutComputeTruthMux.exit.us.us.us ]
  %1186 = getelementptr inbounds nuw i8, ptr %.pre896903, i64 20
  %1187 = getelementptr inbounds nuw i8, ptr %.pre896903, i64 16
  %1188 = load i32, ptr %1187, align 8
  %.not.i213.us.us.us = icmp ult i32 %1188, 134217728
  br i1 %.not.i213.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %1185
  %1189 = lshr i32 %1188, 27
  %wide.trip.count.i214.us.us.us = zext nneg i32 %1189 to i64
  br label %.lr.ph.i215.us.us.us

.lr.ph.i215.us.us.us:                             ; preds = %.lr.ph.i215.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i216.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i217.us.us.us, %.lr.ph.i215.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %1195, %.lr.ph.i215.us.us.us ]
  %1190 = getelementptr inbounds nuw i32, ptr %1186, i64 %indvars.iv.i216.us.us.us
  %1191 = load i32, ptr %1190, align 4
  %1192 = and i32 %1191, 63
  %1193 = zext nneg i32 %1192 to i64
  %1194 = shl nuw i64 1, %1193
  %1195 = or i64 %1194, %.067.i.us.us.us
  %indvars.iv.next.i217.us.us.us = add nuw nsw i64 %indvars.iv.i216.us.us.us, 1
  %exitcond.not.i218.us.us.us = icmp eq i64 %indvars.iv.next.i217.us.us.us, %wide.trip.count.i214.us.us.us
  br i1 %exitcond.not.i218.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.i215.us.us.us, !llvm.loop !54

Mf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i215.us.us.us, %1185
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %1185 ], [ %1195, %.lr.ph.i215.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %.pre896903, align 8
  br label %1196

1196:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutGetSign.exit.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us, %Mf_SetLastCutIsContained.exit.us.us.us
  %1197 = phi ptr [ %.pre896903, %Mf_CutGetSign.exit.us.us.us ], [ %.pre896, %Mf_CutComputeTruthMux.exit.us.us.us ], [ %247, %Mf_SetLastCutIsContained.exit.us.us.us ], [ %.pre896902, %Mf_CutComputeTruthMux6.exit.i.us.us.us ]
  %1198 = load float, ptr %227, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1200 = load i32, ptr %1199, align 8
  %1201 = lshr i32 %1200, 27
  %1202 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store i32 0, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1197, i64 12
  store float 0.000000e+00, ptr %1203, align 4
  %.not.i220.us.us.us = icmp ult i32 %1200, 134217728
  br i1 %.not.i220.us.us.us, label %Mf_CutParams.exit233.us.us.us, label %.lr.ph.i221.us.us.us

.lr.ph.i221.us.us.us:                             ; preds = %1196
  %1204 = getelementptr inbounds nuw i8, ptr %1197, i64 20
  %wide.trip.count.i222.us.us.us = zext nneg i32 %1201 to i64
  br label %1205

1205:                                             ; preds = %1205, %.lr.ph.i221.us.us.us
  %1206 = phi float [ 0.000000e+00, %.lr.ph.i221.us.us.us ], [ %1218, %1205 ]
  %1207 = phi i32 [ 0, %.lr.ph.i221.us.us.us ], [ %1215, %1205 ]
  %indvars.iv.i223.us.us.us = phi i64 [ 0, %.lr.ph.i221.us.us.us ], [ %indvars.iv.next.i225.us.us.us, %1205 ]
  %1208 = getelementptr inbounds nuw [11 x i32], ptr %1204, i64 0, i64 %indvars.iv.i223.us.us.us
  %1209 = load i32, ptr %1208, align 4
  %.val.i224.us.us.us = load ptr, ptr %29, align 8
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i224.us.us.us, i64 %1210
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 12
  %1213 = load i32, ptr %1212, align 4
  %1214 = and i32 %1213, 65535
  %1215 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1207, i32 range(i32 0, 65536) %1214)
  store i32 %1215, ptr %1202, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1217 = load float, ptr %1216, align 4
  %1218 = fadd float %1206, %1217
  store float %1218, ptr %1203, align 4
  %indvars.iv.next.i225.us.us.us = add nuw nsw i64 %indvars.iv.i223.us.us.us, 1
  %exitcond.not.i226.us.us.us = icmp eq i64 %indvars.iv.next.i225.us.us.us, %wide.trip.count.i222.us.us.us
  br i1 %exitcond.not.i226.us.us.us, label %._crit_edge.i227.us.us.us, label %1205, !llvm.loop !56

._crit_edge.i227.us.us.us:                        ; preds = %1205
  %1219 = icmp ugt i32 %1200, 268435455
  %1220 = zext i1 %1219 to i32
  %1221 = add nuw nsw i32 %1215, %1220
  store i32 %1221, ptr %1202, align 8
  %1222 = icmp ult i32 %1200, 268435456
  br i1 %1222, label %Mf_CutParams.exit233.us.us.us, label %1223

1223:                                             ; preds = %._crit_edge.i227.us.us.us
  %1224 = load ptr, ptr %31, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 96
  %1226 = load i32, ptr %1225, align 8
  %.not.i.i228.us.us.us = icmp eq i32 %1226, 0
  br i1 %.not.i.i228.us.us.us, label %1227, label %1230

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 100
  %1229 = load i32, ptr %1228, align 4
  %.not9.i.i231.us.us.us = icmp eq i32 %1229, 0
  br i1 %.not9.i.i231.us.us.us, label %1236, label %1230

1230:                                             ; preds = %1227, %1223
  %1231 = lshr i32 %1200, 1
  %1232 = and i32 %1231, 67108863
  %.val.i.i229.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %1233 = zext nneg i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i32, ptr %.val.i.i229.us.us.us, i64 %1233
  %1235 = load i32, ptr %1234, align 4
  br label %Mf_CutParams.exit233.us.us.us

1236:                                             ; preds = %1227
  %1237 = getelementptr inbounds nuw i8, ptr %1224, i64 72
  %1238 = load i32, ptr %1237, align 8
  %.not10.i.i232.us.us.us = icmp eq i32 %1238, 0
  br i1 %.not10.i.i232.us.us.us, label %Mf_CutParams.exit233.us.us.us, label %1239

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %1224, i64 28
  %1241 = load i32, ptr %1240, align 4
  %1242 = add nsw i32 %1241, %1201
  br label %Mf_CutParams.exit233.us.us.us

Mf_CutParams.exit233.us.us.us:                    ; preds = %1239, %1236, %1230, %._crit_edge.i227.us.us.us, %1196
  %1243 = phi float [ %1218, %1230 ], [ %1218, %1239 ], [ %1218, %._crit_edge.i227.us.us.us ], [ %1218, %1236 ], [ 0.000000e+00, %1196 ]
  %.0.i.i230.us.us.us = phi i32 [ %1235, %1230 ], [ %1242, %1239 ], [ 0, %._crit_edge.i227.us.us.us ], [ 1, %1236 ], [ 0, %1196 ]
  %1244 = sitofp i32 %.0.i.i230.us.us.us to float
  %1245 = fadd float %1243, %1244
  %1246 = fdiv float %1245, %1198
  store float %1246, ptr %1203, align 4
  %1247 = icmp eq i32 %.4739.us.us.us, 0
  br i1 %1247, label %Mf_SetAddCut.exit.us.us.us, label %1248

1248:                                             ; preds = %Mf_CutParams.exit233.us.us.us
  br i1 %301, label %.lr.ph.i.i235.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i235.us.us.us:                           ; preds = %1248
  %1249 = zext nneg i32 %.4739.us.us.us to i64
  %1250 = getelementptr inbounds nuw ptr, ptr %21, i64 %1249
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i235.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i235.us.us.us ]
  %1251 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i235.us.us.us ]
  %1252 = load ptr, ptr %1250, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1254 = load i32, ptr %1253, align 8
  %.fr33.i.us.us.us = freeze i32 %1254
  %1255 = lshr i32 %.fr33.i.us.us.us, 27
  %1256 = icmp ult i32 %.fr33.i.us.us.us, 134217728
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 20
  br i1 %1256, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i236.us.us.us = phi i64 [ %indvars.iv.next.i.i237.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1258 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i236.us.us.us
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load i32, ptr %1260, align 8
  %1262 = lshr i32 %1261, 27
  %1263 = icmp samesign ult i32 %1255, %1262
  br i1 %1263, label %1264, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

1264:                                             ; preds = %.outer.i.split.i.us.us.us
  %1265 = load i64, ptr %1252, align 8
  %1266 = load i64, ptr %1259, align 8
  %1267 = and i64 %1266, %1265
  %1268 = icmp eq i64 %1267, %1265
  br i1 %1268, label %.preheader34.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %1259, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %1261, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i242.us.us.us

.lr.ph.i.i.i242.us.us.us:                         ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %1262 to i64
  br label %1270

1270:                                             ; preds = %1282, %.lr.ph.i.i.i242.us.us.us
  %indvars.iv.i.i.i243.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i242.us.us.us ], [ %indvars.iv.next.i.i.i245.us.us.us, %1282 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i242.us.us.us ], [ %.1.i.i.i244.us.us.us, %1282 ]
  %1271 = getelementptr inbounds nuw [11 x i32], ptr %1269, i64 0, i64 %indvars.iv.i.i.i243.us.us.us
  %1272 = load i32, ptr %1271, align 4
  %1273 = sext i32 %.02538.i.i.i.us.us.us to i64
  %1274 = getelementptr inbounds [11 x i32], ptr %1257, i64 0, i64 %1273
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp sgt i32 %1272, %1275
  br i1 %1276, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1277

1277:                                             ; preds = %1270
  %1278 = icmp eq i32 %1272, %1275
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1277
  %1280 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %1281 = icmp eq i32 %1280, %1255
  br i1 %1281, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %1282

1282:                                             ; preds = %1279, %1277
  %.1.i.i.i244.us.us.us = phi i32 [ %1280, %1279 ], [ %.02538.i.i.i.us.us.us, %1277 ]
  %indvars.iv.next.i.i.i245.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i243.us.us.us, 1
  %exitcond.not.i.i.i246.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i245.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i246.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1270, !llvm.loop !58

Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %1270, %1282, %.preheader34.i.i.i.us.us.us, %1264, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i237.us.us.us = add nuw nsw i64 %indvars.iv.i.i236.us.us.us, 1
  %exitcond.not.i.i238.us.us.us = icmp eq i64 %indvars.iv.next.i.i237.us.us.us, %1249
  br i1 %exitcond.not.i.i238.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !77

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1283 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.us.i.us.us.us
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load i32, ptr %1285, align 8
  %1287 = lshr i32 %1286, 27
  %1288 = icmp samesign ult i32 %1255, %1287
  br i1 %1288, label %1289, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

1289:                                             ; preds = %.outer.i.split.us.i.us.us.us
  %1290 = load i64, ptr %1252, align 8
  %1291 = load i64, ptr %1284, align 8
  %1292 = and i64 %1291, %1290
  %1293 = icmp eq i64 %1292, %1290
  br i1 %1293, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %1289, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %1249
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !77

._crit_edge.i.i.us.us.us:                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %1251, label %Mf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i239.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %1289, %1279
  %indvars.iv.i21.i.us.us.us = phi i64 [ %indvars.iv.i.i236.us.us.us, %1279 ], [ %indvars.iv.i.us.i.us.us.us, %1289 ]
  %.pn.i.us.us.us = phi ptr [ %1259, %1279 ], [ %1284, %1289 ]
  %1294 = phi i32 [ %1261, %1279 ], [ %1286, %1289 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %1296 = or i32 %1294, -134217728
  store i32 %1296, ptr %1295, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i21.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %1249
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i239.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !77

.preheader.i.i239.us.us.us:                       ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %1297 = add nuw nsw i32 %.4739.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext nneg i32 %1297 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %1311, %.preheader.i.i239.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i239.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %1311 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i239.us.us.us ], [ %.141.i.i.us.us.us, %1311 ]
  %1298 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv59.i.i.us.us.us
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1301 = load i32, ptr %1300, align 8
  %1302 = icmp ugt i32 %1301, -134217729
  br i1 %1302, label %1311, label %1303

1303:                                             ; preds = %.lr.ph55.i.i.us.us.us
  %1304 = sext i32 %.04054.i.i.us.us.us to i64
  %1305 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %1304
  br i1 %1305, label %1306, label %1309

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw ptr, ptr %21, i64 %1304
  %1308 = load ptr, ptr %1307, align 8
  store ptr %1299, ptr %1307, align 8
  store ptr %1308, ptr %1298, align 8
  br label %1309

1309:                                             ; preds = %1306, %1303
  %1310 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %1311

1311:                                             ; preds = %1309, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %1310, %1309 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !78

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %1311
  %1312 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i.us.us.us

Mf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i240.us.us.us = phi i32 [ %.4739.us.us.us, %._crit_edge.i.i.us.us.us ], [ %1312, %._crit_edge56.loopexit.i.i.us.us.us ]
  %1313 = icmp sgt i32 %.0.i.i240.us.us.us, 0
  br i1 %1313, label %.lr.ph.preheader.i.i241.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.preheader.i.i241.us.us.us:                 ; preds = %Mf_SetLastCutContainsArea.exit.i.us.us.us
  %1314 = zext nneg i32 %.0.i.i240.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Mf_CutCompareArea.exit.i.i.us.us.us, %.lr.ph.preheader.i.i241.us.us.us
  %indvars.iv.i9.i.us.us.us = phi i64 [ %1314, %.lr.ph.preheader.i.i241.us.us.us ], [ %indvars.iv.next.i10.i.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ]
  %1315 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i.us.us.us
  %1316 = getelementptr i8, ptr %1315, i64 -8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr %1315, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  %1320 = load float, ptr %1319, align 4
  %1321 = fpext float %1320 to double
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  %1323 = load float, ptr %1322, align 4
  %1324 = fpext float %1323 to double
  %1325 = fadd double %1324, -5.000000e-03
  %1326 = fcmp ogt double %1325, %1321
  br i1 %1326, label %Mf_SetSortByArea.exit.i.us.us.us, label %1327

1327:                                             ; preds = %.lr.ph.i8.i.us.us.us
  %1328 = fadd double %1324, 5.000000e-03
  %1329 = fcmp olt double %1328, %1321
  br i1 %1329, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1330

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1332 = load i32, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp slt i32 %1332, %1334
  br i1 %1335, label %Mf_SetSortByArea.exit.i.us.us.us, label %1336

1336:                                             ; preds = %1330
  %1337 = icmp sgt i32 %1332, %1334
  br i1 %1337, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1338

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1340 = load i32, ptr %1339, align 8
  %1341 = lshr i32 %1340, 27
  %1342 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1343 = load i32, ptr %1342, align 8
  %1344 = lshr i32 %1343, 27
  %1345 = icmp samesign ult i32 %1341, %1344
  br i1 %1345, label %Mf_SetSortByArea.exit.i.us.us.us, label %Mf_CutCompareArea.exit.i.i.us.us.us

Mf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %1338, %1336, %1327
  store ptr %1318, ptr %1316, align 8
  store ptr %1317, ptr %1315, align 8
  %indvars.iv.next.i10.i.us.us.us = add nsw i64 %indvars.iv.i9.i.us.us.us, -1
  %1346 = icmp sgt i64 %indvars.iv.i9.i.us.us.us, 1
  br i1 %1346, label %.lr.ph.i8.i.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us, !llvm.loop !79

Mf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %1330, %1338, %Mf_CutCompareArea.exit.i.i.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us, %1248
  %.0.i12.i.us.us.us = phi i32 [ %.0.i.i240.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4739.us.us.us, %1248 ], [ %.0.i.i240.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i240.us.us.us, %1338 ], [ %.0.i.i240.us.us.us, %1330 ], [ %.0.i.i240.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %1347 = add nsw i32 %.0.i12.i.us.us.us, 1
  %1348 = call noundef i32 @llvm.smin.i32(i32 %1347, i32 %228)
  br label %Mf_SetAddCut.exit.us.us.us

Mf_SetAddCut.exit.us.us.us:                       ; preds = %282, %315, %347, %327, %337, %Mf_SetSortByArea.exit.i.us.us.us, %Mf_CutParams.exit233.us.us.us, %233
  %.5.us.us.us = phi i32 [ %.4739.us.us.us, %233 ], [ %1348, %Mf_SetSortByArea.exit.i.us.us.us ], [ 1, %Mf_CutParams.exit233.us.us.us ], [ %.4739.us.us.us, %337 ], [ %.4739.us.us.us, %327 ], [ %.4739.us.us.us, %347 ], [ %.4739.us.us.us, %315 ], [ %.4739.us.us.us, %282 ]
  %1349 = getelementptr inbounds nuw i8, ptr %.0143740.us.us.us, i64 64
  %1350 = icmp ult ptr %1349, %207
  br i1 %1350, label %233, label %._crit_edge742.us.us.us, !llvm.loop !80

._crit_edge742.us.us.us:                          ; preds = %Mf_SetAddCut.exit.us.us.us
  %1351 = getelementptr inbounds nuw i8, ptr %.0141745.us.us.us, i64 64
  %1352 = icmp ult ptr %1351, %60
  br i1 %1352, label %.preheader691.us.us.us, label %._crit_edge746.split.us.us.us, !llvm.loop !81

._crit_edge746.split.us.us.us:                    ; preds = %._crit_edge742.us.us.us
  %1353 = getelementptr inbounds nuw i8, ptr %.0749.us.us, i64 64
  %1354 = icmp ult ptr %1353, %58
  br i1 %1354, label %.preheader692.us.us, label %.loopexit669, !llvm.loop !82

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit694, %Gia_ObjIsMuxId.exit
  %.val171 = load i64, ptr %28, align 4
  %1355 = and i64 %.val171, 2147483648
  %.not.i.i247 = icmp ne i64 %1355, 0
  %1356 = and i64 %.val171, 536870911
  %1357 = icmp eq i64 %1356, 536870911
  %narrow.i.not.i = or i1 %.not.i.i247, %1357
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %1358

1358:                                             ; preds = %Gia_ObjIsMuxId.exit.thread
  %1359 = trunc i64 %.val171 to i32
  %1360 = and i32 %1359, 536870911
  %1361 = lshr i64 %.val171, 32
  %1362 = trunc nuw i64 %1361 to i32
  %1363 = and i32 %1362, 536870911
  %1364 = icmp samesign uge i32 %1360, %1363
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %1358
  %.not46.i.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %1364, %1358 ]
  %1365 = mul nsw i32 %44, %39
  %1366 = sitofp i32 %1365 to double
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1368 = load double, ptr %1367, align 8
  %1369 = fadd double %1368, %1366
  store double %1369, ptr %1367, align 8
  %.not773 = icmp eq i32 %39, 0
  br i1 %.not773, label %.loopexit669, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %.not774 = icmp eq i32 %44, 0
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1371 = icmp eq i32 %33, 0
  %wide.trip.count158.i = zext i32 %33 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1374 = getelementptr i8, ptr %0, i64 60
  %1375 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1376 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1377 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1378 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1379 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1380 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i316 = getelementptr i8, ptr %0, i64 64
  %1383 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1384 = add nsw i32 %35, -1
  br i1 %.not774, label %.loopexit669, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge763.us
  %.1766.us = phi ptr [ %2304, %._crit_edge763.us ], [ %18, %.preheader.lr.ph ]
  %.7765.us = phi i32 [ %.9.us, %._crit_edge763.us ], [ %.0145, %.preheader.lr.ph ]
  %1385 = getelementptr inbounds nuw i8, ptr %.1766.us, i64 16
  %1386 = getelementptr inbounds nuw i8, ptr %.1766.us, i64 20
  br label %1387

1387:                                             ; preds = %.preheader.us, %Mf_SetAddCut.exit450.us
  %.1142761.us = phi ptr [ %19, %.preheader.us ], [ %2302, %Mf_SetAddCut.exit450.us ]
  %.8757.us = phi i32 [ %.7765.us, %.preheader.us ], [ %.9.us, %Mf_SetAddCut.exit450.us ]
  %1388 = load i32, ptr %1385, align 8
  %1389 = lshr i32 %1388, 27
  %1390 = getelementptr inbounds nuw i8, ptr %.1142761.us, i64 16
  %1391 = load i32, ptr %1390, align 8
  %1392 = lshr i32 %1391, 27
  %1393 = add nuw nsw i32 %1392, %1389
  %1394 = icmp sgt i32 %1393, %33
  br i1 %1394, label %1395, label %1402

1395:                                             ; preds = %1387
  %1396 = load i64, ptr %.1766.us, align 8
  %1397 = load i64, ptr %.1142761.us, align 8
  %1398 = or i64 %1397, %1396
  %1399 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1398)
  %1400 = trunc nuw nsw i64 %1399 to i32
  %1401 = icmp slt i32 %33, %1400
  br i1 %1401, label %Mf_SetAddCut.exit450.us, label %1402

1402:                                             ; preds = %1395, %1387
  %1403 = load double, ptr %1370, align 8
  %1404 = fadd double %1403, 1.000000e+00
  store double %1404, ptr %1370, align 8
  %1405 = sext i32 %.8757.us to i64
  %1406 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %1405
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %.1142761.us, i64 20
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 20
  %1410 = icmp eq i32 %1389, %33
  %1411 = icmp eq i32 %1392, %33
  %or.cond.i248.us = and i1 %1410, %1411
  %.not136.i.us = icmp ult i32 %1388, 134217728
  br i1 %or.cond.i248.us, label %.preheader.i.us, label %1412

1412:                                             ; preds = %1402
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %1413

1413:                                             ; preds = %1412
  %1414 = icmp ult i32 %1391, 134217728
  br i1 %1414, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %1413
  br i1 %1371, label %Mf_SetAddCut.exit450.us, label %.lr.ph.i249.us

.lr.ph.i249.us:                                   ; preds = %.preheader118.i.us, %1433
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %1433 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %1433 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %1433 ], [ 0, %.preheader118.i.us ]
  %1415 = sext i32 %.294123.i.us to i64
  %1416 = getelementptr inbounds i32, ptr %1386, i64 %1415
  %1417 = load i32, ptr %1416, align 4
  %1418 = sext i32 %.198122.i.us to i64
  %1419 = getelementptr inbounds i32, ptr %1408, i64 %1418
  %1420 = load i32, ptr %1419, align 4
  %1421 = icmp slt i32 %1417, %1420
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %1422 = getelementptr inbounds nuw i32, ptr %1409, i64 %indvars.iv878
  br i1 %1421, label %1431, label %1423

1423:                                             ; preds = %.lr.ph.i249.us
  %1424 = icmp sgt i32 %1417, %1420
  br i1 %1424, label %1429, label %1425

1425:                                             ; preds = %1423
  %1426 = add nsw i32 %.294123.i.us, 1
  store i32 %1417, ptr %1422, align 4
  %1427 = add nsw i32 %.198122.i.us, 1
  %.not.i250.us = icmp slt i32 %1426, %1389
  br i1 %.not.i250.us, label %1428, label %.loopexit120.i.us.loopexit

1428:                                             ; preds = %1425
  %.not112.i.us = icmp slt i32 %1427, %1392
  br i1 %.not112.i.us, label %1433, label %.loopexit121.i.us.loopexit

1429:                                             ; preds = %1423
  %1430 = add nsw i32 %.198122.i.us, 1
  store i32 %1420, ptr %1422, align 4
  %.not113.i.us = icmp slt i32 %1430, %1392
  br i1 %.not113.i.us, label %1433, label %.loopexit121.i.us.loopexit

1431:                                             ; preds = %.lr.ph.i249.us
  %1432 = add nsw i32 %.294123.i.us, 1
  store i32 %1417, ptr %1422, align 4
  %.not114.i.us = icmp slt i32 %1432, %1389
  br i1 %.not114.i.us, label %1433, label %.loopexit120.i.us.loopexit

1433:                                             ; preds = %1431, %1429, %1428
  %.299.i.us = phi i32 [ %.198122.i.us, %1431 ], [ %1430, %1429 ], [ %1427, %1428 ]
  %.395.i.us = phi i32 [ %1432, %1431 ], [ %.294123.i.us, %1429 ], [ %1426, %1428 ]
  %1434 = icmp eq i64 %indvars.iv.next879, %wide.trip.count158.i
  br i1 %1434, label %Mf_SetAddCut.exit450.us, label %.lr.ph.i249.us

.loopexit121.i.us.loopexit:                       ; preds = %1429, %1428
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %1429 ], [ %1426, %1428 ]
  %1435 = trunc nuw i64 %indvars.iv.next879 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %1413
  %.193.i.us = phi i32 [ 0, %1413 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i.us = phi i32 [ 0, %1413 ], [ %1435, %.loopexit121.i.us.loopexit ]
  %1436 = add nsw i32 %.1.i.us, %1389
  %1437 = add nsw i32 %.193.i.us, %33
  %1438 = icmp sgt i32 %1436, %1437
  br i1 %1438, label %Mf_SetAddCut.exit450.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %1439 = icmp slt i32 %.193.i.us, %1389
  br i1 %1439, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %1440 = sext i32 %.1.i.us to i64
  %1441 = sext i32 %.193.i.us to i64
  %wide.trip.count.i252.us = zext nneg i32 %1389 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %1441, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i253.us = phi i64 [ %1440, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i254.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %1442 = getelementptr inbounds i32, ptr %1386, i64 %indvars.iv140.i.us
  %1443 = load i32, ptr %1442, align 4
  %indvars.iv.next.i254.us = add nsw i64 %indvars.iv.i253.us, 1
  %1444 = getelementptr inbounds i32, ptr %1409, i64 %indvars.iv.i253.us
  store i32 %1443, ptr %1444, align 4
  %exitcond.not.i255.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i252.us
  br i1 %exitcond.not.i255.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !83

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %1445 = trunc nsw i64 %indvars.iv.next.i254.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %1431, %1425
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %1431 ], [ %1427, %1425 ]
  %1446 = trunc nuw i64 %indvars.iv.next879 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %1412
  %.097.i.us = phi i32 [ 0, %1412 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %1412 ], [ %1446, %.loopexit120.i.us.loopexit ]
  %1447 = add nsw i32 %.091.i.us, %1392
  %1448 = add nsw i32 %.097.i.us, %33
  %1449 = icmp sgt i32 %1447, %1448
  br i1 %1449, label %Mf_SetAddCut.exit450.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %1450 = icmp slt i32 %.097.i.us, %1392
  br i1 %1450, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %1451 = sext i32 %.091.i.us to i64
  %1452 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %1392 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %1452, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %1451, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %1453 = getelementptr inbounds i32, ptr %1408, i64 %indvars.iv148.i.us
  %1454 = load i32, ptr %1453, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %1455 = getelementptr inbounds i32, ptr %1409, i64 %indvars.iv146.i.us
  store i32 %1454, ptr %1455, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !84

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %1456 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %1402
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1461
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1461 ], [ 0, %.preheader.i.us ]
  %1457 = getelementptr inbounds nuw i32, ptr %1386, i64 %indvars.iv155.i.us
  %1458 = load i32, ptr %1457, align 4
  %1459 = getelementptr inbounds nuw i32, ptr %1408, i64 %indvars.iv155.i.us
  %1460 = load i32, ptr %1459, align 4
  %.not115.i.us = icmp eq i32 %1458, %1460
  br i1 %.not115.i.us, label %1461, label %Mf_SetAddCut.exit450.us

1461:                                             ; preds = %.lr.ph134.i.us
  %1462 = getelementptr inbounds nuw i32, ptr %1409, i64 %indvars.iv155.i.us
  store i32 %1458, ptr %1462, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !85

.loopexit.us:                                     ; preds = %1461, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %33, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %1445, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %1456, %._crit_edge131.loopexit.i.us ], [ %33, %1461 ]
  %1463 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %1464 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %1465 = or disjoint i32 %1464, 134217727
  store i32 %1465, ptr %1463, align 8
  %1466 = load i64, ptr %.1766.us, align 8
  %1467 = load i64, ptr %.1142761.us, align 8
  %1468 = or i64 %1467, %1466
  store i64 %1468, ptr %1407, align 8
  %1469 = icmp sgt i32 %.8757.us, 0
  br i1 %1469, label %.lr.ph.i257.us, label %Mf_SetLastCutIsContained.exit285.us

.lr.ph.i257.us:                                   ; preds = %.loopexit.us
  %1470 = zext nneg i32 %.8757.us to i64
  %1471 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i259.us = icmp eq i32 %1464, 0
  %wide.trip.count.i.i260.us = zext nneg i32 %1471 to i64
  br i1 %.not48.i.i259.us, label %.lr.ph.split.us.split.us.i278.us, label %.lr.ph.split.split.i261.us

.lr.ph.split.split.i261.us:                       ; preds = %.lr.ph.i257.us, %Mf_SetCutIsContainedOrder.exit.thread.i264.us
  %indvars.iv.i262.us = phi i64 [ %indvars.iv.next.i265.us, %Mf_SetCutIsContainedOrder.exit.thread.i264.us ], [ 0, %.lr.ph.i257.us ]
  %1472 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i262.us
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1475 = load i32, ptr %1474, align 8
  %1476 = lshr i32 %1475, 27
  %.not.i263.us = icmp samesign ugt i32 %1476, %1471
  br i1 %.not.i263.us, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us, label %1477

1477:                                             ; preds = %.lr.ph.split.split.i261.us
  %1478 = load i64, ptr %1473, align 8
  %1479 = and i64 %1468, %1478
  %1480 = icmp eq i64 %1479, %1478
  br i1 %1480, label %1481, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us

1481:                                             ; preds = %1477
  %1482 = icmp eq i32 %1471, %1476
  br i1 %1482, label %.preheader.i.i273.us, label %1483

1483:                                             ; preds = %1481
  %1484 = icmp ult i32 %1475, 134217728
  br i1 %1484, label %Mf_SetAddCut.exit450.us, label %.preheader34.i.i267.us

.preheader34.i.i267.us:                           ; preds = %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1473, i64 20
  br label %1486

1486:                                             ; preds = %1498, %.preheader34.i.i267.us
  %indvars.iv.i.i268.us = phi i64 [ 0, %.preheader34.i.i267.us ], [ %indvars.iv.next.i.i271.us, %1498 ]
  %.02538.i.i269.us = phi i32 [ 0, %.preheader34.i.i267.us ], [ %.1.i.i270.us, %1498 ]
  %1487 = getelementptr inbounds nuw [11 x i32], ptr %1409, i64 0, i64 %indvars.iv.i.i268.us
  %1488 = load i32, ptr %1487, align 4
  %1489 = sext i32 %.02538.i.i269.us to i64
  %1490 = getelementptr inbounds [11 x i32], ptr %1485, i64 0, i64 %1489
  %1491 = load i32, ptr %1490, align 4
  %1492 = icmp sgt i32 %1488, %1491
  br i1 %1492, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us, label %1493

1493:                                             ; preds = %1486
  %1494 = icmp eq i32 %1488, %1491
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1493
  %1496 = add nsw i32 %.02538.i.i269.us, 1
  %1497 = icmp eq i32 %1496, %1476
  br i1 %1497, label %Mf_SetAddCut.exit450.us, label %1498

1498:                                             ; preds = %1495, %1493
  %.1.i.i270.us = phi i32 [ %1496, %1495 ], [ %.02538.i.i269.us, %1493 ]
  %indvars.iv.next.i.i271.us = add nuw nsw i64 %indvars.iv.i.i268.us, 1
  %exitcond.not.i.i272.us = icmp eq i64 %indvars.iv.next.i.i271.us, %wide.trip.count.i.i260.us
  br i1 %exitcond.not.i.i272.us, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us, label %1486, !llvm.loop !58

.preheader.i.i273.us:                             ; preds = %1481
  %1499 = getelementptr inbounds nuw i8, ptr %1473, i64 20
  br label %1500

1500:                                             ; preds = %1505, %.preheader.i.i273.us
  %indvars.iv53.i.i274.us = phi i64 [ 0, %.preheader.i.i273.us ], [ %indvars.iv.next54.i.i276.us, %1505 ]
  %1501 = getelementptr inbounds nuw [11 x i32], ptr %1409, i64 0, i64 %indvars.iv53.i.i274.us
  %1502 = load i32, ptr %1501, align 4
  %1503 = getelementptr inbounds nuw [11 x i32], ptr %1499, i64 0, i64 %indvars.iv53.i.i274.us
  %1504 = load i32, ptr %1503, align 4
  %.not.i.i275.us = icmp eq i32 %1502, %1504
  br i1 %.not.i.i275.us, label %1505, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us

1505:                                             ; preds = %1500
  %indvars.iv.next54.i.i276.us = add nuw nsw i64 %indvars.iv53.i.i274.us, 1
  %exitcond57.not.i.i277.us = icmp eq i64 %indvars.iv.next54.i.i276.us, %wide.trip.count.i.i260.us
  br i1 %exitcond57.not.i.i277.us, label %Mf_SetAddCut.exit450.us, label %1500, !llvm.loop !59

Mf_SetCutIsContainedOrder.exit.thread.i264.us:    ; preds = %1486, %1498, %1500, %1477, %.lr.ph.split.split.i261.us
  %indvars.iv.next.i265.us = add nuw nsw i64 %indvars.iv.i262.us, 1
  %exitcond.not.i266.us = icmp eq i64 %indvars.iv.next.i265.us, %1470
  br i1 %exitcond.not.i266.us, label %Mf_SetLastCutIsContained.exit285.us, label %.lr.ph.split.split.i261.us, !llvm.loop !60

.lr.ph.split.us.split.us.i278.us:                 ; preds = %.lr.ph.i257.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us
  %indvars.iv69.i279.us = phi i64 [ %indvars.iv.next70.i282.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us ], [ 0, %.lr.ph.i257.us ]
  %1506 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv69.i279.us
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1509 = load i32, ptr %1508, align 8
  %1510 = lshr i32 %1509, 27
  %.not.us.us.i280.us = icmp samesign ugt i32 %1510, %1471
  br i1 %.not.us.us.i280.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us, label %1511

1511:                                             ; preds = %.lr.ph.split.us.split.us.i278.us
  %1512 = load i64, ptr %1507, align 8
  %1513 = and i64 %1468, %1512
  %1514 = icmp eq i64 %1513, %1512
  br i1 %1514, label %1515, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us

1515:                                             ; preds = %1511
  %1516 = icmp eq i32 %1471, %1510
  %1517 = icmp ult i32 %1509, 134217728
  %or.cond.i284.us = or i1 %1517, %1516
  br i1 %or.cond.i284.us, label %Mf_SetAddCut.exit450.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us: ; preds = %1515, %1511, %.lr.ph.split.us.split.us.i278.us
  %indvars.iv.next70.i282.us = add nuw nsw i64 %indvars.iv69.i279.us, 1
  %exitcond73.not.i283.us = icmp eq i64 %indvars.iv.next70.i282.us, %1470
  br i1 %exitcond73.not.i283.us, label %Mf_SetLastCutIsContained.exit285.us, label %.lr.ph.split.us.split.us.i278.us, !llvm.loop !60

Mf_SetLastCutIsContained.exit285.us:              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i264.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us, %.loopexit.us
  %1518 = load double, ptr %1372, align 8
  %1519 = fadd double %1518, 1.000000e+00
  store double %1519, ptr %1372, align 8
  %1520 = load ptr, ptr %31, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 88
  %1522 = load i32, ptr %1521, align 8
  %.not155.us = icmp eq i32 %1522, 0
  br i1 %.not155.us, label %2149, label %1523

1523:                                             ; preds = %Mf_SetLastCutIsContained.exit285.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %1524 = load i32, ptr %1520, align 8
  %1525 = icmp slt i32 %1524, 7
  br i1 %1525, label %1912, label %1526

1526:                                             ; preds = %1523
  %1527 = load i32, ptr %1463, align 8
  %1528 = lshr i32 %1527, 27
  %1529 = add nsw i32 %1524, -6
  %1530 = shl nuw i32 1, %1529
  %1531 = load ptr, ptr %1373, align 8
  %1532 = load i32, ptr %1385, align 8
  %1533 = lshr i32 %1532, 1
  %1534 = and i32 %1533, 67108863
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1538 = load i32, ptr %1537, align 8
  %1539 = lshr i32 %1534, %1538
  %1540 = zext nneg i32 %1539 to i64
  %1541 = getelementptr inbounds nuw ptr, ptr %1536, i64 %1540
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load i32, ptr %1531, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1531, i64 12
  %1545 = load i32, ptr %1544, align 4
  %1546 = and i32 %1545, %1534
  %1547 = mul nsw i32 %1546, %1543
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i64, ptr %1542, i64 %1548
  %1550 = load i32, ptr %1390, align 8
  %1551 = lshr i32 %1550, 1
  %1552 = and i32 %1551, 67108863
  %1553 = lshr i32 %1552, %1538
  %1554 = zext nneg i32 %1553 to i64
  %1555 = getelementptr inbounds nuw ptr, ptr %1536, i64 %1554
  %1556 = load ptr, ptr %1555, align 8
  %1557 = and i32 %1552, %1545
  %1558 = mul nsw i32 %1557, %1543
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i64, ptr %1556, i64 %1559
  %1561 = and i32 %1532, 1
  %.not.i62.i.us = icmp eq i32 %1561, %47
  %.not128.i.us = icmp eq i32 %1529, 31
  br i1 %.not.i62.i.us, label %.preheader.i.i329.us, label %.preheader14.i.i286.us

.preheader14.i.i286.us:                           ; preds = %1526
  br i1 %.not128.i.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph.preheader.i.i287.us

.lr.ph.preheader.i.i287.us:                       ; preds = %.preheader14.i.i286.us
  %wide.trip.count.i.i288.us = zext nneg i32 %1530 to i64
  br label %.lr.ph.i.i289.us

.lr.ph.i.i289.us:                                 ; preds = %.lr.ph.i.i289.us, %.lr.ph.preheader.i.i287.us
  %indvars.iv.i.i290.us = phi i64 [ 0, %.lr.ph.preheader.i.i287.us ], [ %indvars.iv.next.i.i291.us, %.lr.ph.i.i289.us ]
  %1562 = getelementptr inbounds nuw i64, ptr %1549, i64 %indvars.iv.i.i290.us
  %1563 = load i64, ptr %1562, align 8
  %1564 = xor i64 %1563, -1
  %1565 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i.i290.us
  store i64 %1564, ptr %1565, align 8
  %indvars.iv.next.i.i291.us = add nuw nsw i64 %indvars.iv.i.i290.us, 1
  %exitcond.not.i.i292.us = icmp eq i64 %indvars.iv.next.i.i291.us, %wide.trip.count.i.i288.us
  br i1 %exitcond.not.i.i292.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph.i.i289.us, !llvm.loop !47

.preheader.i.i329.us:                             ; preds = %1526
  br i1 %.not128.i.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph18.preheader.i.i330.us

.lr.ph18.preheader.i.i330.us:                     ; preds = %.preheader.i.i329.us
  %wide.trip.count24.i.i331.us = zext nneg i32 %1530 to i64
  br label %.lr.ph18.i.i332.us

.lr.ph18.i.i332.us:                               ; preds = %.lr.ph18.i.i332.us, %.lr.ph18.preheader.i.i330.us
  %indvars.iv21.i.i333.us = phi i64 [ 0, %.lr.ph18.preheader.i.i330.us ], [ %indvars.iv.next22.i.i334.us, %.lr.ph18.i.i332.us ]
  %1566 = getelementptr inbounds nuw i64, ptr %1549, i64 %indvars.iv21.i.i333.us
  %1567 = load i64, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv21.i.i333.us
  store i64 %1567, ptr %1568, align 8
  %indvars.iv.next22.i.i334.us = add nuw nsw i64 %indvars.iv21.i.i333.us, 1
  %exitcond25.not.i.i335.us = icmp eq i64 %indvars.iv.next22.i.i334.us, %wide.trip.count24.i.i331.us
  br i1 %exitcond25.not.i.i335.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph18.i.i332.us, !llvm.loop !61

Abc_TtCopy.exit.i293.us:                          ; preds = %.lr.ph.i.i289.us, %.lr.ph18.i.i332.us, %.preheader.i.i329.us, %.preheader14.i.i286.us
  %1569 = and i32 %1550, 1
  %.not.i63.i.us = icmp eq i32 %1569, %50
  br i1 %.not.i63.i.us, label %.preheader.i71.i.us, label %.preheader14.i64.i.us

.preheader14.i64.i.us:                            ; preds = %Abc_TtCopy.exit.i293.us
  br i1 %.not128.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph.preheader.i65.i.us

.lr.ph.preheader.i65.i.us:                        ; preds = %.preheader14.i64.i.us
  %wide.trip.count.i66.i.us = zext nneg i32 %1530 to i64
  br label %.lr.ph.i67.i.us

.lr.ph.i67.i.us:                                  ; preds = %.lr.ph.i67.i.us, %.lr.ph.preheader.i65.i.us
  %indvars.iv.i68.i.us = phi i64 [ 0, %.lr.ph.preheader.i65.i.us ], [ %indvars.iv.next.i69.i.us, %.lr.ph.i67.i.us ]
  %1570 = getelementptr inbounds nuw i64, ptr %1560, i64 %indvars.iv.i68.i.us
  %1571 = load i64, ptr %1570, align 8
  %1572 = xor i64 %1571, -1
  %1573 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i68.i.us
  store i64 %1572, ptr %1573, align 8
  %indvars.iv.next.i69.i.us = add nuw nsw i64 %indvars.iv.i68.i.us, 1
  %exitcond.not.i70.i.us = icmp eq i64 %indvars.iv.next.i69.i.us, %wide.trip.count.i66.i.us
  br i1 %exitcond.not.i70.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph.i67.i.us, !llvm.loop !47

.preheader.i71.i.us:                              ; preds = %Abc_TtCopy.exit.i293.us
  br i1 %.not128.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph18.preheader.i72.i.us

.lr.ph18.preheader.i72.i.us:                      ; preds = %.preheader.i71.i.us
  %wide.trip.count24.i73.i.us = zext nneg i32 %1530 to i64
  br label %.lr.ph18.i74.i.us

.lr.ph18.i74.i.us:                                ; preds = %.lr.ph18.i74.i.us, %.lr.ph18.preheader.i72.i.us
  %indvars.iv21.i75.i.us = phi i64 [ 0, %.lr.ph18.preheader.i72.i.us ], [ %indvars.iv.next22.i76.i.us, %.lr.ph18.i74.i.us ]
  %1574 = getelementptr inbounds nuw i64, ptr %1560, i64 %indvars.iv21.i75.i.us
  %1575 = load i64, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv21.i75.i.us
  store i64 %1575, ptr %1576, align 8
  %indvars.iv.next22.i76.i.us = add nuw nsw i64 %indvars.iv21.i75.i.us, 1
  %exitcond25.not.i77.i.us = icmp eq i64 %indvars.iv.next22.i76.i.us, %wide.trip.count24.i73.i.us
  br i1 %exitcond25.not.i77.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph18.i74.i.us, !llvm.loop !61

Abc_TtCopy.exit78.i.us:                           ; preds = %.lr.ph.i67.i.us, %.lr.ph18.i74.i.us, %.preheader.i71.i.us, %.preheader14.i64.i.us
  %1577 = icmp ugt i32 %1527, 134217727
  %1578 = icmp ugt i32 %1532, 134217727
  %1579 = and i1 %1577, %1578
  br i1 %1579, label %.lr.ph.preheader.i79.i.us, label %Abc_TtExpand.exit.i294.us

.lr.ph.preheader.i79.i.us:                        ; preds = %Abc_TtCopy.exit78.i.us
  %1580 = lshr i32 %1532, 27
  %1581 = add nsw i32 %1580, -1
  %1582 = zext nneg i32 %1528 to i64
  %1583 = sext i32 %1530 to i64
  %1584 = getelementptr inbounds nuw i64, ptr %8, i64 %1583
  %smax.i633.us = call i32 @llvm.smax.i32(i32 %1530, i32 1)
  %wide.trip.count149.i634.us = zext nneg i32 %smax.i633.us to i64
  br label %.lr.ph.i80.i.us

.lr.ph.i80.i.us:                                  ; preds = %1671, %.lr.ph.preheader.i79.i.us
  %indvars.iv.i81.i.us = phi i64 [ %1582, %.lr.ph.preheader.i79.i.us ], [ %indvars.iv.next.i82.i.us, %1671 ]
  %.017.i.i327.us = phi i32 [ %1581, %.lr.ph.preheader.i79.i.us ], [ %.1.i.i328.us, %1671 ]
  %indvars.iv.next.i82.i.us = add nsw i64 %indvars.iv.i81.i.us, -1
  %1585 = getelementptr inbounds nuw i32, ptr %1409, i64 %indvars.iv.next.i82.i.us
  %1586 = load i32, ptr %1585, align 4
  %1587 = zext nneg i32 %.017.i.i327.us to i64
  %1588 = getelementptr inbounds nuw i32, ptr %1386, i64 %1587
  %1589 = load i32, ptr %1588, align 4
  %1590 = icmp sgt i32 %1586, %1589
  br i1 %1590, label %1671, label %1591

1591:                                             ; preds = %.lr.ph.i80.i.us
  %1592 = icmp samesign ugt i64 %indvars.iv.next.i82.i.us, %1587
  br i1 %1592, label %1593, label %Abc_TtSwapVars.exit638.us

1593:                                             ; preds = %1591
  %1594 = trunc nuw nsw i64 %indvars.iv.next.i82.i.us to i32
  %1595 = icmp eq i32 %.017.i.i327.us, %1594
  br i1 %1595, label %Abc_TtSwapVars.exit638.us, label %1596

1596:                                             ; preds = %1593
  %spec.select.i606.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %1594, i32 range(i32 -2147483648, 30) %.017.i.i327.us)
  %spec.select117.i607.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %1594, i32 range(i32 -2147483648, 30) %.017.i.i327.us)
  %1597 = icmp samesign ult i32 %spec.select.i606.us, 6
  br i1 %1597, label %1648, label %1598

1598:                                             ; preds = %1596
  %1599 = icmp slt i32 %spec.select117.i607.us, 6
  br i1 %1599, label %1621, label %1600

1600:                                             ; preds = %1598
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit638.us, label %.preheader120.lr.ph.i609.us

.preheader120.lr.ph.i609.us:                      ; preds = %1600
  %1601 = add nsw i32 %spec.select.i606.us, -6
  %1602 = shl nuw nsw i32 1, %1601
  %1603 = add nsw i32 %spec.select117.i607.us, -6
  %1604 = shl nuw nsw i32 1, %1603
  %1605 = shl nuw nsw i32 2, %1603
  %1606 = shl nuw nsw i32 2, %1601
  %1607 = zext nneg i32 %1606 to i64
  %1608 = zext nneg i32 %1605 to i64
  %1609 = zext nneg i32 %1604 to i64
  %1610 = zext nneg i32 %1602 to i64
  br label %.preheader120.i610.us

.preheader120.i610.us:                            ; preds = %1618, %.preheader120.lr.ph.i609.us
  %.1124.i611.us = phi ptr [ %8, %.preheader120.lr.ph.i609.us ], [ %1619, %1618 ]
  %invariant.gep.i612.us = getelementptr inbounds nuw i64, ptr %.1124.i611.us, i64 %1609
  %invariant.gep153.i613.us = getelementptr inbounds nuw i64, ptr %.1124.i611.us, i64 %1610
  br label %.preheader119.i614.us

.preheader119.i614.us:                            ; preds = %1616, %.preheader120.i610.us
  %indvars.iv137.i615.us = phi i64 [ 0, %.preheader120.i610.us ], [ %indvars.iv.next138.i621.us, %1616 ]
  %gep.i616.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i612.us, i64 %indvars.iv137.i615.us
  %gep154.i617.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i613.us, i64 %indvars.iv137.i615.us
  br label %1611

1611:                                             ; preds = %1611, %.preheader119.i614.us
  %indvars.iv.i618.us = phi i64 [ 0, %.preheader119.i614.us ], [ %indvars.iv.next.i619.us, %1611 ]
  %1612 = getelementptr inbounds nuw i64, ptr %gep.i616.us, i64 %indvars.iv.i618.us
  %1613 = load i64, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw i64, ptr %gep154.i617.us, i64 %indvars.iv.i618.us
  %1615 = load i64, ptr %1614, align 8
  store i64 %1615, ptr %1612, align 8
  store i64 %1613, ptr %1614, align 8
  %indvars.iv.next.i619.us = add nuw nsw i64 %indvars.iv.i618.us, 1
  %exitcond.not.i620.us = icmp eq i64 %indvars.iv.next.i619.us, %1609
  br i1 %exitcond.not.i620.us, label %1616, label %1611, !llvm.loop !62

1616:                                             ; preds = %1611
  %indvars.iv.next138.i621.us = add nuw nsw i64 %indvars.iv137.i615.us, %1608
  %1617 = icmp samesign ult i64 %indvars.iv.next138.i621.us, %1610
  br i1 %1617, label %.preheader119.i614.us, label %1618, !llvm.loop !63

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds nuw i64, ptr %.1124.i611.us, i64 %1607
  %1620 = icmp ult ptr %1619, %1584
  br i1 %1620, label %.preheader120.i610.us, label %Abc_TtSwapVars.exit638.us, !llvm.loop !64

1621:                                             ; preds = %1598
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit638.us, label %.preheader.lr.ph.i622.us

.preheader.lr.ph.i622.us:                         ; preds = %1621
  %1622 = add nsw i32 %spec.select.i606.us, -6
  %1623 = shl nuw nsw i32 1, %1622
  %1624 = shl nuw nsw i32 1, %spec.select117.i607.us
  %1625 = sext i32 %spec.select117.i607.us to i64
  %1626 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %1625
  %1627 = load i64, ptr %1626, align 8
  %1628 = zext nneg i32 %1624 to i64
  %1629 = xor i64 %1627, -1
  %1630 = shl nuw nsw i32 2, %1622
  %1631 = zext nneg i32 %1630 to i64
  %1632 = zext nneg i32 %1623 to i64
  br label %.preheader.i623.us

.preheader.i623.us:                               ; preds = %1645, %.preheader.lr.ph.i622.us
  %.0126.i624.us = phi ptr [ %8, %.preheader.lr.ph.i622.us ], [ %1646, %1645 ]
  %invariant.gep155.i625.us = getelementptr inbounds nuw i64, ptr %.0126.i624.us, i64 %1632
  br label %1633

1633:                                             ; preds = %1633, %.preheader.i623.us
  %indvars.iv140.i626.us = phi i64 [ 0, %.preheader.i623.us ], [ %indvars.iv.next141.i628.us, %1633 ]
  %1634 = getelementptr inbounds nuw i64, ptr %.0126.i624.us, i64 %indvars.iv140.i626.us
  %1635 = load i64, ptr %1634, align 8
  %1636 = and i64 %1635, %1627
  %1637 = lshr i64 %1636, %1628
  %gep156.i627.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i625.us, i64 %indvars.iv140.i626.us
  %1638 = load i64, ptr %gep156.i627.us, align 8
  %1639 = shl i64 %1638, %1628
  %1640 = and i64 %1639, %1627
  %1641 = and i64 %1635, %1629
  %1642 = or i64 %1640, %1641
  store i64 %1642, ptr %1634, align 8
  %1643 = and i64 %1638, %1627
  %1644 = or i64 %1643, %1637
  store i64 %1644, ptr %gep156.i627.us, align 8
  %indvars.iv.next141.i628.us = add nuw nsw i64 %indvars.iv140.i626.us, 1
  %exitcond145.not.i629.us = icmp eq i64 %indvars.iv.next141.i628.us, %1632
  br i1 %exitcond145.not.i629.us, label %1645, label %1633, !llvm.loop !65

1645:                                             ; preds = %1633
  %1646 = getelementptr inbounds nuw i64, ptr %.0126.i624.us, i64 %1631
  %1647 = icmp ult ptr %1646, %1584
  br i1 %1647, label %.preheader.i623.us, label %Abc_TtSwapVars.exit638.us, !llvm.loop !66

1648:                                             ; preds = %1596
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit638.us, label %.lr.ph.i631.us

.lr.ph.i631.us:                                   ; preds = %1648
  %.neg.i632.us = shl nsw i32 -1, %spec.select117.i607.us
  %1649 = shl nuw nsw i32 1, %spec.select.i606.us
  %1650 = add nsw i32 %.neg.i632.us, %1649
  %1651 = sext i32 %spec.select117.i607.us to i64
  %1652 = zext nneg i32 %spec.select.i606.us to i64
  %1653 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1651, i64 %1652
  %1654 = load i64, ptr %1653, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1656 = load i64, ptr %1655, align 8
  %1657 = zext i32 %1650 to i64
  %1658 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1659 = load i64, ptr %1658, align 8
  br label %1660

1660:                                             ; preds = %1660, %.lr.ph.i631.us
  %indvars.iv146.i635.us = phi i64 [ 0, %.lr.ph.i631.us ], [ %indvars.iv.next147.i636.us, %1660 ]
  %1661 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv146.i635.us
  %1662 = load i64, ptr %1661, align 8
  %1663 = and i64 %1662, %1654
  %1664 = and i64 %1662, %1656
  %1665 = shl i64 %1664, %1657
  %1666 = or i64 %1665, %1663
  %1667 = and i64 %1662, %1659
  %1668 = lshr i64 %1667, %1657
  %1669 = or i64 %1666, %1668
  store i64 %1669, ptr %1661, align 8
  %indvars.iv.next147.i636.us = add nuw nsw i64 %indvars.iv146.i635.us, 1
  %exitcond150.not.i637.us = icmp eq i64 %indvars.iv.next147.i636.us, %wide.trip.count149.i634.us
  br i1 %exitcond150.not.i637.us, label %Abc_TtSwapVars.exit638.us, label %1660, !llvm.loop !67

Abc_TtSwapVars.exit638.us:                        ; preds = %1618, %1645, %1660, %1648, %1621, %1600, %1593, %1591
  %1670 = add nsw i32 %.017.i.i327.us, -1
  br label %1671

1671:                                             ; preds = %Abc_TtSwapVars.exit638.us, %.lr.ph.i80.i.us
  %.1.i.i328.us = phi i32 [ %.017.i.i327.us, %.lr.ph.i80.i.us ], [ %1670, %Abc_TtSwapVars.exit638.us ]
  %1672 = icmp samesign ugt i64 %indvars.iv.i81.i.us, 1
  %1673 = icmp sgt i32 %.1.i.i328.us, -1
  %1674 = select i1 %1672, i1 %1673, i1 false
  br i1 %1674, label %.lr.ph.i80.i.us, label %Abc_TtExpand.exit.i294.us, !llvm.loop !68

Abc_TtExpand.exit.i294.us:                        ; preds = %1671, %Abc_TtCopy.exit78.i.us
  %1675 = icmp ugt i32 %1550, 134217727
  %1676 = and i1 %1577, %1675
  br i1 %1676, label %.lr.ph.preheader.i83.i.us, label %Abc_TtExpand.exit89.i.us

.lr.ph.preheader.i83.i.us:                        ; preds = %Abc_TtExpand.exit.i294.us
  %1677 = lshr i32 %1550, 27
  %1678 = add nsw i32 %1677, -1
  %1679 = zext nneg i32 %1528 to i64
  %1680 = sext i32 %1530 to i64
  %1681 = getelementptr inbounds nuw i64, ptr %9, i64 %1680
  %smax.i600.us = call i32 @llvm.smax.i32(i32 %1530, i32 1)
  %wide.trip.count149.i601.us = zext nneg i32 %smax.i600.us to i64
  br label %.lr.ph.i84.i.us

.lr.ph.i84.i.us:                                  ; preds = %1768, %.lr.ph.preheader.i83.i.us
  %indvars.iv.i85.i.us = phi i64 [ %1679, %.lr.ph.preheader.i83.i.us ], [ %indvars.iv.next.i87.i.us, %1768 ]
  %.017.i86.i.us = phi i32 [ %1678, %.lr.ph.preheader.i83.i.us ], [ %.1.i88.i.us, %1768 ]
  %indvars.iv.next.i87.i.us = add nsw i64 %indvars.iv.i85.i.us, -1
  %1682 = getelementptr inbounds nuw i32, ptr %1409, i64 %indvars.iv.next.i87.i.us
  %1683 = load i32, ptr %1682, align 4
  %1684 = zext nneg i32 %.017.i86.i.us to i64
  %1685 = getelementptr inbounds nuw i32, ptr %1408, i64 %1684
  %1686 = load i32, ptr %1685, align 4
  %1687 = icmp sgt i32 %1683, %1686
  br i1 %1687, label %1768, label %1688

1688:                                             ; preds = %.lr.ph.i84.i.us
  %1689 = icmp samesign ugt i64 %indvars.iv.next.i87.i.us, %1684
  br i1 %1689, label %1690, label %Abc_TtSwapVars.exit605.us

1690:                                             ; preds = %1688
  %1691 = trunc nuw nsw i64 %indvars.iv.next.i87.i.us to i32
  %1692 = icmp eq i32 %.017.i86.i.us, %1691
  br i1 %1692, label %Abc_TtSwapVars.exit605.us, label %1693

1693:                                             ; preds = %1690
  %spec.select.i573.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %1691, i32 range(i32 -2147483648, 30) %.017.i86.i.us)
  %spec.select117.i574.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %1691, i32 range(i32 -2147483648, 30) %.017.i86.i.us)
  %1694 = icmp samesign ult i32 %spec.select.i573.us, 6
  br i1 %1694, label %1745, label %1695

1695:                                             ; preds = %1693
  %1696 = icmp slt i32 %spec.select117.i574.us, 6
  br i1 %1696, label %1718, label %1697

1697:                                             ; preds = %1695
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit605.us, label %.preheader120.lr.ph.i576.us

.preheader120.lr.ph.i576.us:                      ; preds = %1697
  %1698 = add nsw i32 %spec.select.i573.us, -6
  %1699 = shl nuw nsw i32 1, %1698
  %1700 = add nsw i32 %spec.select117.i574.us, -6
  %1701 = shl nuw nsw i32 1, %1700
  %1702 = shl nuw nsw i32 2, %1700
  %1703 = shl nuw nsw i32 2, %1698
  %1704 = zext nneg i32 %1703 to i64
  %1705 = zext nneg i32 %1702 to i64
  %1706 = zext nneg i32 %1701 to i64
  %1707 = zext nneg i32 %1699 to i64
  br label %.preheader120.i577.us

.preheader120.i577.us:                            ; preds = %1715, %.preheader120.lr.ph.i576.us
  %.1124.i578.us = phi ptr [ %9, %.preheader120.lr.ph.i576.us ], [ %1716, %1715 ]
  %invariant.gep.i579.us = getelementptr inbounds nuw i64, ptr %.1124.i578.us, i64 %1706
  %invariant.gep153.i580.us = getelementptr inbounds nuw i64, ptr %.1124.i578.us, i64 %1707
  br label %.preheader119.i581.us

.preheader119.i581.us:                            ; preds = %1713, %.preheader120.i577.us
  %indvars.iv137.i582.us = phi i64 [ 0, %.preheader120.i577.us ], [ %indvars.iv.next138.i588.us, %1713 ]
  %gep.i583.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i579.us, i64 %indvars.iv137.i582.us
  %gep154.i584.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i580.us, i64 %indvars.iv137.i582.us
  br label %1708

1708:                                             ; preds = %1708, %.preheader119.i581.us
  %indvars.iv.i585.us = phi i64 [ 0, %.preheader119.i581.us ], [ %indvars.iv.next.i586.us, %1708 ]
  %1709 = getelementptr inbounds nuw i64, ptr %gep.i583.us, i64 %indvars.iv.i585.us
  %1710 = load i64, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw i64, ptr %gep154.i584.us, i64 %indvars.iv.i585.us
  %1712 = load i64, ptr %1711, align 8
  store i64 %1712, ptr %1709, align 8
  store i64 %1710, ptr %1711, align 8
  %indvars.iv.next.i586.us = add nuw nsw i64 %indvars.iv.i585.us, 1
  %exitcond.not.i587.us = icmp eq i64 %indvars.iv.next.i586.us, %1706
  br i1 %exitcond.not.i587.us, label %1713, label %1708, !llvm.loop !62

1713:                                             ; preds = %1708
  %indvars.iv.next138.i588.us = add nuw nsw i64 %indvars.iv137.i582.us, %1705
  %1714 = icmp samesign ult i64 %indvars.iv.next138.i588.us, %1707
  br i1 %1714, label %.preheader119.i581.us, label %1715, !llvm.loop !63

1715:                                             ; preds = %1713
  %1716 = getelementptr inbounds nuw i64, ptr %.1124.i578.us, i64 %1704
  %1717 = icmp ult ptr %1716, %1681
  br i1 %1717, label %.preheader120.i577.us, label %Abc_TtSwapVars.exit605.us, !llvm.loop !64

1718:                                             ; preds = %1695
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit605.us, label %.preheader.lr.ph.i589.us

.preheader.lr.ph.i589.us:                         ; preds = %1718
  %1719 = add nsw i32 %spec.select.i573.us, -6
  %1720 = shl nuw nsw i32 1, %1719
  %1721 = shl nuw nsw i32 1, %spec.select117.i574.us
  %1722 = sext i32 %spec.select117.i574.us to i64
  %1723 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %1722
  %1724 = load i64, ptr %1723, align 8
  %1725 = zext nneg i32 %1721 to i64
  %1726 = xor i64 %1724, -1
  %1727 = shl nuw nsw i32 2, %1719
  %1728 = zext nneg i32 %1727 to i64
  %1729 = zext nneg i32 %1720 to i64
  br label %.preheader.i590.us

.preheader.i590.us:                               ; preds = %1742, %.preheader.lr.ph.i589.us
  %.0126.i591.us = phi ptr [ %9, %.preheader.lr.ph.i589.us ], [ %1743, %1742 ]
  %invariant.gep155.i592.us = getelementptr inbounds nuw i64, ptr %.0126.i591.us, i64 %1729
  br label %1730

1730:                                             ; preds = %1730, %.preheader.i590.us
  %indvars.iv140.i593.us = phi i64 [ 0, %.preheader.i590.us ], [ %indvars.iv.next141.i595.us, %1730 ]
  %1731 = getelementptr inbounds nuw i64, ptr %.0126.i591.us, i64 %indvars.iv140.i593.us
  %1732 = load i64, ptr %1731, align 8
  %1733 = and i64 %1732, %1724
  %1734 = lshr i64 %1733, %1725
  %gep156.i594.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i592.us, i64 %indvars.iv140.i593.us
  %1735 = load i64, ptr %gep156.i594.us, align 8
  %1736 = shl i64 %1735, %1725
  %1737 = and i64 %1736, %1724
  %1738 = and i64 %1732, %1726
  %1739 = or i64 %1737, %1738
  store i64 %1739, ptr %1731, align 8
  %1740 = and i64 %1735, %1724
  %1741 = or i64 %1740, %1734
  store i64 %1741, ptr %gep156.i594.us, align 8
  %indvars.iv.next141.i595.us = add nuw nsw i64 %indvars.iv140.i593.us, 1
  %exitcond145.not.i596.us = icmp eq i64 %indvars.iv.next141.i595.us, %1729
  br i1 %exitcond145.not.i596.us, label %1742, label %1730, !llvm.loop !65

1742:                                             ; preds = %1730
  %1743 = getelementptr inbounds nuw i64, ptr %.0126.i591.us, i64 %1728
  %1744 = icmp ult ptr %1743, %1681
  br i1 %1744, label %.preheader.i590.us, label %Abc_TtSwapVars.exit605.us, !llvm.loop !66

1745:                                             ; preds = %1693
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit605.us, label %.lr.ph.i598.us

.lr.ph.i598.us:                                   ; preds = %1745
  %.neg.i599.us = shl nsw i32 -1, %spec.select117.i574.us
  %1746 = shl nuw nsw i32 1, %spec.select.i573.us
  %1747 = add nsw i32 %.neg.i599.us, %1746
  %1748 = sext i32 %spec.select117.i574.us to i64
  %1749 = zext nneg i32 %spec.select.i573.us to i64
  %1750 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1748, i64 %1749
  %1751 = load i64, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1753 = load i64, ptr %1752, align 8
  %1754 = zext i32 %1747 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1756 = load i64, ptr %1755, align 8
  br label %1757

1757:                                             ; preds = %1757, %.lr.ph.i598.us
  %indvars.iv146.i602.us = phi i64 [ 0, %.lr.ph.i598.us ], [ %indvars.iv.next147.i603.us, %1757 ]
  %1758 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv146.i602.us
  %1759 = load i64, ptr %1758, align 8
  %1760 = and i64 %1759, %1751
  %1761 = and i64 %1759, %1753
  %1762 = shl i64 %1761, %1754
  %1763 = or i64 %1762, %1760
  %1764 = and i64 %1759, %1756
  %1765 = lshr i64 %1764, %1754
  %1766 = or i64 %1763, %1765
  store i64 %1766, ptr %1758, align 8
  %indvars.iv.next147.i603.us = add nuw nsw i64 %indvars.iv146.i602.us, 1
  %exitcond150.not.i604.us = icmp eq i64 %indvars.iv.next147.i603.us, %wide.trip.count149.i601.us
  br i1 %exitcond150.not.i604.us, label %Abc_TtSwapVars.exit605.us, label %1757, !llvm.loop !67

Abc_TtSwapVars.exit605.us:                        ; preds = %1715, %1742, %1757, %1745, %1718, %1697, %1690, %1688
  %1767 = add nsw i32 %.017.i86.i.us, -1
  br label %1768

1768:                                             ; preds = %Abc_TtSwapVars.exit605.us, %.lr.ph.i84.i.us
  %.1.i88.i.us = phi i32 [ %.017.i86.i.us, %.lr.ph.i84.i.us ], [ %1767, %Abc_TtSwapVars.exit605.us ]
  %1769 = icmp samesign ugt i64 %indvars.iv.i85.i.us, 1
  %1770 = icmp sgt i32 %.1.i88.i.us, -1
  %1771 = select i1 %1769, i1 %1770, i1 false
  br i1 %1771, label %.lr.ph.i84.i.us, label %Abc_TtExpand.exit89.i.us, !llvm.loop !68

Abc_TtExpand.exit89.i.us:                         ; preds = %1768, %Abc_TtExpand.exit.i294.us
  %1772 = load i64, ptr %8, align 16
  %1773 = load i64, ptr %9, align 16
  br i1 %.not46.i.i, label %1791, label %1774

1774:                                             ; preds = %Abc_TtExpand.exit89.i.us
  %1775 = xor i64 %1773, %1772
  %1776 = trunc i64 %1775 to i32
  %1777 = and i32 %1776, 1
  %.not.i90.i296.us = icmp eq i32 %1777, 0
  br i1 %.not.i90.i296.us, label %.preheader.i97.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %1774
  br i1 %.not128.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i91.i.us

.lr.ph.preheader.i91.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i92.i.us = zext nneg i32 %1530 to i64
  br label %.lr.ph.i93.i.us

.lr.ph.i93.i.us:                                  ; preds = %.lr.ph.i93.i.us, %.lr.ph.preheader.i91.i.us
  %indvars.iv.i94.i.us = phi i64 [ 0, %.lr.ph.preheader.i91.i.us ], [ %indvars.iv.next.i95.i.us, %.lr.ph.i93.i.us ]
  %1778 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i94.i.us
  %1779 = load i64, ptr %1778, align 8
  %1780 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i94.i.us
  %1781 = load i64, ptr %1780, align 8
  %1782 = xor i64 %1779, %1781
  %1783 = xor i64 %1782, -1
  %1784 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i94.i.us
  store i64 %1783, ptr %1784, align 8
  %indvars.iv.next.i95.i.us = add nuw nsw i64 %indvars.iv.i94.i.us, 1
  %exitcond.not.i96.i.us = icmp eq i64 %indvars.iv.next.i95.i.us, %wide.trip.count.i92.i.us
  br i1 %exitcond.not.i96.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i93.i.us, !llvm.loop !86

.preheader.i97.i.us:                              ; preds = %1774
  br i1 %.not128.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i97.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %1530 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %1785 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i.i.us
  %1786 = load i64, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i.i.us
  %1788 = load i64, ptr %1787, align 8
  %1789 = xor i64 %1788, %1786
  %1790 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i.i.us
  store i64 %1789, ptr %1790, align 8
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !87

1791:                                             ; preds = %Abc_TtExpand.exit89.i.us
  %1792 = and i64 %1773, %1772
  %1793 = trunc i64 %1792 to i32
  %1794 = and i32 %1793, 1
  %.not.i98.i.us = icmp eq i32 %1794, 0
  br i1 %.not.i98.i.us, label %.preheader.i106.i.us, label %.preheader18.i99.i.us

.preheader18.i99.i.us:                            ; preds = %1791
  br i1 %.not128.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i100.i.us

.lr.ph.preheader.i100.i.us:                       ; preds = %.preheader18.i99.i.us
  %wide.trip.count.i101.i.us = zext nneg i32 %1530 to i64
  br label %.lr.ph.i102.i.us

.lr.ph.i102.i.us:                                 ; preds = %.lr.ph.i102.i.us, %.lr.ph.preheader.i100.i.us
  %indvars.iv.i103.i.us = phi i64 [ 0, %.lr.ph.preheader.i100.i.us ], [ %indvars.iv.next.i104.i.us, %.lr.ph.i102.i.us ]
  %1795 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i103.i.us
  %1796 = load i64, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i103.i.us
  %1798 = load i64, ptr %1797, align 8
  %1799 = and i64 %1798, %1796
  %1800 = xor i64 %1799, -1
  %1801 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i103.i.us
  store i64 %1800, ptr %1801, align 8
  %indvars.iv.next.i104.i.us = add nuw nsw i64 %indvars.iv.i103.i.us, 1
  %exitcond.not.i105.i.us = icmp eq i64 %indvars.iv.next.i104.i.us, %wide.trip.count.i101.i.us
  br i1 %exitcond.not.i105.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i102.i.us, !llvm.loop !88

.preheader.i106.i.us:                             ; preds = %1791
  br i1 %.not128.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i107.i.us

.lr.ph22.preheader.i107.i.us:                     ; preds = %.preheader.i106.i.us
  %wide.trip.count28.i108.i.us = zext nneg i32 %1530 to i64
  br label %.lr.ph22.i109.i.us

.lr.ph22.i109.i.us:                               ; preds = %.lr.ph22.i109.i.us, %.lr.ph22.preheader.i107.i.us
  %indvars.iv25.i110.i.us = phi i64 [ 0, %.lr.ph22.preheader.i107.i.us ], [ %indvars.iv.next26.i111.i.us, %.lr.ph22.i109.i.us ]
  %1802 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i110.i.us
  %1803 = load i64, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i110.i.us
  %1805 = load i64, ptr %1804, align 8
  %1806 = and i64 %1805, %1803
  %1807 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i110.i.us
  store i64 %1806, ptr %1807, align 8
  %indvars.iv.next26.i111.i.us = add nuw nsw i64 %indvars.iv25.i110.i.us, 1
  %exitcond29.not.i112.i.us = icmp eq i64 %indvars.iv.next26.i111.i.us, %wide.trip.count28.i108.i.us
  br i1 %exitcond29.not.i112.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i109.i.us, !llvm.loop !89

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i93.i.us, %.lr.ph22.i.i.us, %.lr.ph.i102.i.us, %.lr.ph22.i109.i.us, %.preheader.i106.i.us, %.preheader18.i99.i.us, %.preheader.i97.i.us, %.preheader18.i.i.us
  %.057.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i97.i.us ], [ 1, %.preheader18.i99.i.us ], [ 0, %.preheader.i106.i.us ], [ 0, %.lr.ph22.i109.i.us ], [ %1794, %.lr.ph.i102.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %1777, %.lr.ph.i93.i.us ]
  %.not.i113.i.us = icmp ult i32 %1527, 134217728
  br i1 %.not.i113.i.us, label %Abc_TtMinBase.exit.i311.us, label %.lr.ph.i114.i.us

.lr.ph.i114.i.us:                                 ; preds = %Abc_TtXor.exit.i.us
  %1808 = sext i32 %1530 to i64
  %1809 = getelementptr inbounds nuw i64, ptr %7, i64 %1808
  %smax.i.i.i297.us = call i32 @llvm.smax.i32(i32 %1530, i32 1)
  %wide.trip.count54.i.i.i298.us = zext nneg i32 %smax.i.i.i297.us to i64
  br i1 %.not128.i.us, label %Abc_TtMinBase.exit.i311.us, label %.lr.ph.split.split.i.i.us

.lr.ph.split.split.i.i.us:                        ; preds = %.lr.ph.i114.i.us
  %wide.trip.count80.i.i299.us = zext nneg i32 %1528 to i64
  br label %.lr.ph.split.split.split.i.i300.us

.lr.ph.split.split.split.i.i300.us:               ; preds = %Abc_TtHasVar.exit.thread.i.i308.us, %.lr.ph.split.split.i.i.us
  %indvars.iv.i115.i.us = phi i64 [ %indvars.iv.next.i119.i.us, %Abc_TtHasVar.exit.thread.i.i308.us ], [ 0, %.lr.ph.split.split.i.i.us ]
  %.033.i.i301.us = phi i32 [ %.1.i118.i.us, %Abc_TtHasVar.exit.thread.i.i308.us ], [ 0, %.lr.ph.split.split.i.i.us ]
  %1810 = icmp samesign ult i64 %indvars.iv.i115.i.us, 6
  %1811 = trunc i64 %indvars.iv.i115.i.us to i32
  br i1 %1810, label %.lr.ph.i.i123.i.us, label %.preheader.lr.ph.i.i.i302.us

.preheader.lr.ph.i.i.i302.us:                     ; preds = %.lr.ph.split.split.split.i.i300.us
  %1812 = add i32 %1811, -6
  %1813 = shl nuw nsw i32 1, %1812
  %1814 = shl nuw nsw i32 2, %1812
  %1815 = zext nneg i32 %1814 to i64
  %1816 = zext nneg i32 %1813 to i64
  br label %.preheader.i.i.i303.us

.preheader.i.i.i303.us:                           ; preds = %1822, %.preheader.lr.ph.i.i.i302.us
  %.03142.i.i.i304.us = phi ptr [ %7, %.preheader.lr.ph.i.i.i302.us ], [ %1823, %1822 ]
  %invariant.gep.i.i.i305.us = getelementptr inbounds nuw i64, ptr %.03142.i.i.i304.us, i64 %1816
  br label %1817

1817:                                             ; preds = %1821, %.preheader.i.i.i303.us
  %indvars.iv.i.i116.i.us = phi i64 [ 0, %.preheader.i.i.i303.us ], [ %indvars.iv.next.i.i121.i.us, %1821 ]
  %1818 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i304.us, i64 %indvars.iv.i.i116.i.us
  %1819 = load i64, ptr %1818, align 8
  %gep.i.i.i306.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.i305.us, i64 %indvars.iv.i.i116.i.us
  %1820 = load i64, ptr %gep.i.i.i306.us, align 8
  %.not.i.i117.i.us = icmp eq i64 %1819, %1820
  br i1 %.not.i.i117.i.us, label %1821, label %Abc_TtHasVar.exit.i.i307.us

1821:                                             ; preds = %1817
  %indvars.iv.next.i.i121.i.us = add nuw nsw i64 %indvars.iv.i.i116.i.us, 1
  %exitcond.not.i.i122.i.us = icmp eq i64 %indvars.iv.next.i.i121.i.us, %1816
  br i1 %exitcond.not.i.i122.i.us, label %1822, label %1817, !llvm.loop !71

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i304.us, i64 %1815
  %1824 = icmp ult ptr %1823, %1809
  br i1 %1824, label %.preheader.i.i.i303.us, label %Abc_TtHasVar.exit.thread.i.i308.us, !llvm.loop !72

.lr.ph.i.i123.i.us:                               ; preds = %.lr.ph.split.split.split.i.i300.us
  %1825 = shl nuw nsw i32 1, %1811
  %1826 = zext nneg i32 %1825 to i64
  %1827 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i115.i.us
  %1828 = load i64, ptr %1827, align 8
  br label %1829

1829:                                             ; preds = %1843, %.lr.ph.i.i123.i.us
  %indvars.iv51.i.i.i323.us = phi i64 [ 0, %.lr.ph.i.i123.i.us ], [ %indvars.iv.next52.i.i.i325.us, %1843 ]
  %1830 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv51.i.i.i323.us
  %1831 = load i64, ptr %1830, align 8
  %1832 = lshr i64 %1831, %1826
  %1833 = xor i64 %1832, %1831
  %1834 = and i64 %1833, %1828
  %.not38.i.i.i324.us = icmp eq i64 %1834, 0
  br i1 %.not38.i.i.i324.us, label %1843, label %Abc_TtHasVar.exit.i.i307.us

Abc_TtHasVar.exit.i.i307.us:                      ; preds = %1829, %1817
  %1835 = sext i32 %.033.i.i301.us to i64
  %1836 = icmp sgt i64 %indvars.iv.i115.i.us, %1835
  br i1 %1836, label %1837, label %1841

1837:                                             ; preds = %Abc_TtHasVar.exit.i.i307.us
  %1838 = getelementptr inbounds nuw i32, ptr %1409, i64 %indvars.iv.i115.i.us
  %1839 = load i32, ptr %1838, align 4
  %1840 = getelementptr inbounds i32, ptr %1409, i64 %1835
  store i32 %1839, ptr %1840, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef range(i32 7, -2147483648) %1524, i32 noundef %.033.i.i301.us, i32 noundef %1811)
  br label %1841

1841:                                             ; preds = %1837, %Abc_TtHasVar.exit.i.i307.us
  %1842 = add nsw i32 %.033.i.i301.us, 1
  br label %Abc_TtHasVar.exit.thread.i.i308.us

1843:                                             ; preds = %1829
  %indvars.iv.next52.i.i.i325.us = add nuw nsw i64 %indvars.iv51.i.i.i323.us, 1
  %exitcond55.not.i.i.i326.us = icmp eq i64 %indvars.iv.next52.i.i.i325.us, %wide.trip.count54.i.i.i298.us
  br i1 %exitcond55.not.i.i.i326.us, label %Abc_TtHasVar.exit.thread.i.i308.us, label %1829, !llvm.loop !73

Abc_TtHasVar.exit.thread.i.i308.us:               ; preds = %1822, %1843, %1841
  %.1.i118.i.us = phi i32 [ %1842, %1841 ], [ %.033.i.i301.us, %1843 ], [ %.033.i.i301.us, %1822 ]
  %indvars.iv.next.i119.i.us = add nuw nsw i64 %indvars.iv.i115.i.us, 1
  %exitcond.not.i120.i.us = icmp eq i64 %indvars.iv.next.i119.i.us, %wide.trip.count80.i.i299.us
  br i1 %exitcond.not.i120.i.us, label %Abc_TtMinBase.exit.loopexit.i309.us, label %.lr.ph.split.split.split.i.i300.us, !llvm.loop !74

Abc_TtMinBase.exit.loopexit.i309.us:              ; preds = %Abc_TtHasVar.exit.thread.i.i308.us
  %.pre.i310.us = load i32, ptr %1463, align 8
  %1844 = shl i32 %.1.i118.i.us, 27
  br label %Abc_TtMinBase.exit.i311.us

Abc_TtMinBase.exit.i311.us:                       ; preds = %Abc_TtMinBase.exit.loopexit.i309.us, %.lr.ph.i114.i.us, %Abc_TtXor.exit.i.us
  %1845 = phi i32 [ %1527, %Abc_TtXor.exit.i.us ], [ %1527, %.lr.ph.i114.i.us ], [ %.pre.i310.us, %Abc_TtMinBase.exit.loopexit.i309.us ]
  %.0.lcssa.i.i312.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.i114.i.us ], [ %1844, %Abc_TtMinBase.exit.loopexit.i309.us ]
  %1846 = and i32 %1845, 134217727
  %1847 = or disjoint i32 %1846, %.0.lcssa.i.i312.us
  store i32 %1847, ptr %1463, align 8
  %1848 = load ptr, ptr %1373, align 8
  %1849 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1848, ptr noundef nonnull %7)
  %1850 = shl nsw i32 %1849, 1
  %1851 = load i32, ptr %1463, align 8
  %.masked.i.us = and i32 %1850, 134217726
  %1852 = or disjoint i32 %.masked.i.us, %.057.i.us
  %1853 = and i32 %1851, -134217728
  %1854 = or disjoint i32 %1852, %1853
  store i32 %1854, ptr %1463, align 8
  %1855 = load ptr, ptr %31, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 96
  %1857 = load i32, ptr %1856, align 8
  %.not59.i.us = icmp eq i32 %1857, 0
  br i1 %.not59.i.us, label %1873, label %.thread.i.us

.thread.i.us:                                     ; preds = %Abc_TtMinBase.exit.i311.us
  %.val125.i.us = load i32, ptr %1374, align 4
  %1858 = icmp eq i32 %1849, %.val125.i.us
  %1859 = icmp slt i32 %1524, 9
  %or.cond126.i.us = and i1 %1859, %1858
  br i1 %or.cond126.i.us, label %1860, label %Mf_CutComputeTruth.exit.us

1860:                                             ; preds = %.thread.i.us
  %1861 = lshr i32 %1851, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1862 = load i64, ptr %7, align 16
  %1863 = xor i64 %1862, -1
  store i64 %1863, ptr %4, align 16
  %1864 = load i64, ptr %1376, align 8
  %1865 = xor i64 %1864, -1
  store i64 %1865, ptr %1375, align 8
  %1866 = load i64, ptr %1378, align 16
  %1867 = xor i64 %1866, -1
  store i64 %1867, ptr %1377, align 16
  %1868 = load i64, ptr %1380, align 8
  %1869 = xor i64 %1868, -1
  store i64 %1869, ptr %1379, align 8
  %1870 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %7, i32 noundef range(i32 0, 32) %1861, ptr noundef %3)
  %1871 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %4, ptr noundef %4, i32 noundef range(i32 0, 32) %1861, ptr noundef %3)
  %1872 = add nsw i32 %1871, %1870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %1882

1873:                                             ; preds = %Abc_TtMinBase.exit.i311.us
  %1874 = getelementptr inbounds nuw i8, ptr %1855, i64 100
  %1875 = load i32, ptr %1874, align 4
  %.not60.i.us = icmp eq i32 %1875, 0
  br i1 %.not60.i.us, label %Mf_CutComputeTruth.exit.us, label %1876

1876:                                             ; preds = %1873
  %.val.i321.us = load i32, ptr %1374, align 4
  %1877 = icmp eq i32 %1849, %.val.i321.us
  %1878 = icmp slt i32 %1524, 9
  %or.cond.i322.us = and i1 %1878, %1877
  br i1 %or.cond.i322.us, label %1879, label %Mf_CutComputeTruth.exit.us

1879:                                             ; preds = %1876
  %1880 = lshr i32 %1851, 27
  %1881 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %7, i32 noundef %1880, ptr noundef nonnull %1381) #28
  %.pre143.i.us = load i32, ptr %1374, align 4
  br label %1882

1882:                                             ; preds = %1879, %1860
  %1883 = phi i32 [ %1849, %1860 ], [ %.pre143.i.us, %1879 ]
  %1884 = phi i32 [ %1872, %1860 ], [ %1881, %1879 ]
  %1885 = load i32, ptr %1382, align 8
  %1886 = icmp eq i32 %1883, %1885
  br i1 %1886, label %1887, label %.Vec_IntGrow.exit10_crit_edge.i.i315.us

.Vec_IntGrow.exit10_crit_edge.i.i315.us:          ; preds = %1882
  %.pre.i124.i.us = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  br label %Vec_IntPush.exit.i317.us

1887:                                             ; preds = %1882
  %1888 = icmp slt i32 %1883, 16
  br i1 %1888, label %1900, label %1889

1889:                                             ; preds = %1887
  %1890 = shl nuw nsw i32 %1883, 1
  %1891 = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %.not9.i9.i.i318.us = icmp eq ptr %1891, null
  %1892 = zext nneg i32 %1890 to i64
  %1893 = shl nuw nsw i64 %1892, 2
  br i1 %.not9.i9.i.i318.us, label %1896, label %1894

1894:                                             ; preds = %1889
  %1895 = call ptr @realloc(ptr noundef nonnull %1891, i64 noundef %1893) #29
  br label %1898

1896:                                             ; preds = %1889
  %1897 = call noalias ptr @malloc(i64 noundef %1893) #26
  br label %1898

1898:                                             ; preds = %1896, %1894
  %1899 = phi ptr [ %1895, %1894 ], [ %1897, %1896 ]
  store ptr %1899, ptr %.phi.trans.insert.i.i316, align 8
  store i32 %1890, ptr %1382, align 8
  br label %Vec_IntPush.exit.i317.us

1900:                                             ; preds = %1887
  %1901 = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %.not9.i.i.i319.us = icmp eq ptr %1901, null
  br i1 %.not9.i.i.i319.us, label %1904, label %1902

1902:                                             ; preds = %1900
  %1903 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1901, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i320.us

1904:                                             ; preds = %1900
  %1905 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i320.us

Vec_IntGrow.exit.i.i320.us:                       ; preds = %1904, %1902
  %1906 = phi ptr [ %1903, %1902 ], [ %1905, %1904 ]
  store ptr %1906, ptr %.phi.trans.insert.i.i316, align 8
  store i32 16, ptr %1382, align 8
  br label %Vec_IntPush.exit.i317.us

Vec_IntPush.exit.i317.us:                         ; preds = %Vec_IntGrow.exit.i.i320.us, %1898, %.Vec_IntGrow.exit10_crit_edge.i.i315.us
  %1907 = phi ptr [ %.pre.i124.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i315.us ], [ %1899, %1898 ], [ %1906, %Vec_IntGrow.exit.i.i320.us ]
  %1908 = load i32, ptr %1374, align 4
  %1909 = add nsw i32 %1908, 1
  store i32 %1909, ptr %1374, align 4
  %1910 = sext i32 %1908 to i64
  %1911 = getelementptr inbounds i32, ptr %1907, i64 %1910
  store i32 %1884, ptr %1911, align 4
  %.pre144.i.us = load i32, ptr %1463, align 8
  br label %Mf_CutComputeTruth.exit.us

1912:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1913 = load i32, ptr %1463, align 8
  %1914 = load ptr, ptr %1373, align 8
  %1915 = load i32, ptr %1385, align 8
  %1916 = lshr i32 %1915, 1
  %1917 = and i32 %1916, 67108863
  %1918 = getelementptr inbounds nuw i8, ptr %1914, i64 24
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1921 = load i32, ptr %1920, align 8
  %1922 = lshr i32 %1917, %1921
  %1923 = zext nneg i32 %1922 to i64
  %1924 = getelementptr inbounds nuw ptr, ptr %1919, i64 %1923
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load i32, ptr %1914, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1914, i64 12
  %1928 = load i32, ptr %1927, align 4
  %1929 = and i32 %1928, %1917
  %1930 = mul nsw i32 %1929, %1926
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i64, ptr %1925, i64 %1931
  %1933 = load i64, ptr %1932, align 8
  %1934 = load i32, ptr %1390, align 8
  %1935 = lshr i32 %1934, 1
  %1936 = and i32 %1935, 67108863
  %1937 = lshr i32 %1936, %1921
  %1938 = zext nneg i32 %1937 to i64
  %1939 = getelementptr inbounds nuw ptr, ptr %1919, i64 %1938
  %1940 = load ptr, ptr %1939, align 8
  %1941 = and i32 %1936, %1928
  %1942 = mul nsw i32 %1941, %1926
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i64, ptr %1940, i64 %1943
  %1945 = load i64, ptr %1944, align 8
  %1946 = and i32 %1915, 1
  %.not.i.i336.us = icmp ne i32 %1946, %47
  %1947 = sext i1 %.not.i.i336.us to i64
  %spec.select.i.i337.us = xor i64 %1933, %1947
  %1948 = and i32 %1934, 1
  %.not45.i.i.us = icmp ne i32 %1948, %50
  %1949 = sext i1 %.not45.i.i.us to i64
  %.0.i.i338.us = xor i64 %1945, %1949
  %1950 = lshr i32 %1913, 27
  %1951 = icmp ugt i32 %1913, 134217727
  %1952 = icmp ugt i32 %1915, 134217727
  %1953 = and i1 %1951, %1952
  br i1 %1953, label %.lr.ph.preheader.i.i.i367.us, label %Abc_Tt6Expand.exit.i.i339.us

.lr.ph.preheader.i.i.i367.us:                     ; preds = %1912
  %1954 = lshr i32 %1915, 27
  %1955 = add nsw i32 %1954, -1
  %1956 = zext nneg i32 %1950 to i64
  br label %.lr.ph.i.i.i368.us

.lr.ph.i.i.i368.us:                               ; preds = %1985, %.lr.ph.preheader.i.i.i367.us
  %indvars.iv.i.i.i369.us = phi i64 [ %1956, %.lr.ph.preheader.i.i.i367.us ], [ %indvars.iv.next.i.i.i372.us, %1985 ]
  %.020.i.i.i370.us = phi i32 [ %1955, %.lr.ph.preheader.i.i.i367.us ], [ %.1.i.i.i375.us, %1985 ]
  %.01619.i.i.i371.us = phi i64 [ %spec.select.i.i337.us, %.lr.ph.preheader.i.i.i367.us ], [ %.117.i.i.i374.us, %1985 ]
  %indvars.iv.next.i.i.i372.us = add nsw i64 %indvars.iv.i.i.i369.us, -1
  %1957 = getelementptr inbounds nuw i32, ptr %1409, i64 %indvars.iv.next.i.i.i372.us
  %1958 = load i32, ptr %1957, align 4
  %1959 = zext nneg i32 %.020.i.i.i370.us to i64
  %1960 = getelementptr inbounds nuw i32, ptr %1386, i64 %1959
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp sgt i32 %1958, %1961
  br i1 %1962, label %1985, label %1963

1963:                                             ; preds = %.lr.ph.i.i.i368.us
  %1964 = icmp samesign ugt i64 %indvars.iv.next.i.i.i372.us, %1959
  br i1 %1964, label %1965, label %1983

1965:                                             ; preds = %1963
  %1966 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1959, i64 %indvars.iv.next.i.i.i372.us
  %1967 = trunc nuw nsw i64 %indvars.iv.next.i.i.i372.us to i32
  %1968 = shl nuw nsw i32 1, %1967
  %.neg.i.i.i.i376.us = shl nsw i32 -1, %.020.i.i.i370.us
  %1969 = add nsw i32 %1968, %.neg.i.i.i.i376.us
  %1970 = load i64, ptr %1966, align 8
  %1971 = and i64 %1970, %.01619.i.i.i371.us
  %1972 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1973 = load i64, ptr %1972, align 8
  %1974 = and i64 %1973, %.01619.i.i.i371.us
  %1975 = zext i32 %1969 to i64
  %1976 = shl i64 %1974, %1975
  %1977 = or i64 %1976, %1971
  %1978 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  %1979 = load i64, ptr %1978, align 8
  %1980 = and i64 %1979, %.01619.i.i.i371.us
  %1981 = lshr i64 %1980, %1975
  %1982 = or i64 %1977, %1981
  br label %1983

1983:                                             ; preds = %1965, %1963
  %.2.i.i.i373.us = phi i64 [ %1982, %1965 ], [ %.01619.i.i.i371.us, %1963 ]
  %1984 = add nsw i32 %.020.i.i.i370.us, -1
  br label %1985

1985:                                             ; preds = %1983, %.lr.ph.i.i.i368.us
  %.117.i.i.i374.us = phi i64 [ %.01619.i.i.i371.us, %.lr.ph.i.i.i368.us ], [ %.2.i.i.i373.us, %1983 ]
  %.1.i.i.i375.us = phi i32 [ %.020.i.i.i370.us, %.lr.ph.i.i.i368.us ], [ %1984, %1983 ]
  %1986 = icmp samesign ugt i64 %indvars.iv.i.i.i369.us, 1
  %1987 = icmp sgt i32 %.1.i.i.i375.us, -1
  %1988 = select i1 %1986, i1 %1987, i1 false
  br i1 %1988, label %.lr.ph.i.i.i368.us, label %Abc_Tt6Expand.exit.i.i339.us, !llvm.loop !75

Abc_Tt6Expand.exit.i.i339.us:                     ; preds = %1985, %1912
  %.016.lcssa.i.i.i340.us = phi i64 [ %spec.select.i.i337.us, %1912 ], [ %.117.i.i.i374.us, %1985 ]
  %1989 = icmp ugt i32 %1934, 134217727
  %1990 = and i1 %1951, %1989
  br i1 %1990, label %.lr.ph.preheader.i53.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us

.lr.ph.preheader.i53.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i339.us
  %1991 = lshr i32 %1934, 27
  %1992 = add nsw i32 %1991, -1
  %1993 = zext nneg i32 %1950 to i64
  br label %.lr.ph.i54.i.i.us

.lr.ph.i54.i.i.us:                                ; preds = %2022, %.lr.ph.preheader.i53.i.i.us
  %indvars.iv.i55.i.i.us = phi i64 [ %1993, %.lr.ph.preheader.i53.i.i.us ], [ %indvars.iv.next.i58.i.i.us, %2022 ]
  %.020.i56.i.i.us = phi i32 [ %1992, %.lr.ph.preheader.i53.i.i.us ], [ %.1.i61.i.i.us, %2022 ]
  %.01619.i57.i.i.us = phi i64 [ %.0.i.i338.us, %.lr.ph.preheader.i53.i.i.us ], [ %.117.i60.i.i.us, %2022 ]
  %indvars.iv.next.i58.i.i.us = add nsw i64 %indvars.iv.i55.i.i.us, -1
  %1994 = getelementptr inbounds nuw i32, ptr %1409, i64 %indvars.iv.next.i58.i.i.us
  %1995 = load i32, ptr %1994, align 4
  %1996 = zext nneg i32 %.020.i56.i.i.us to i64
  %1997 = getelementptr inbounds nuw i32, ptr %1408, i64 %1996
  %1998 = load i32, ptr %1997, align 4
  %1999 = icmp sgt i32 %1995, %1998
  br i1 %1999, label %2022, label %2000

2000:                                             ; preds = %.lr.ph.i54.i.i.us
  %2001 = icmp samesign ugt i64 %indvars.iv.next.i58.i.i.us, %1996
  br i1 %2001, label %2002, label %2020

2002:                                             ; preds = %2000
  %2003 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1996, i64 %indvars.iv.next.i58.i.i.us
  %2004 = trunc nuw nsw i64 %indvars.iv.next.i58.i.i.us to i32
  %2005 = shl nuw nsw i32 1, %2004
  %.neg.i.i62.i.i.us = shl nsw i32 -1, %.020.i56.i.i.us
  %2006 = add nsw i32 %2005, %.neg.i.i62.i.i.us
  %2007 = load i64, ptr %2003, align 8
  %2008 = and i64 %2007, %.01619.i57.i.i.us
  %2009 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2010 = load i64, ptr %2009, align 8
  %2011 = and i64 %2010, %.01619.i57.i.i.us
  %2012 = zext i32 %2006 to i64
  %2013 = shl i64 %2011, %2012
  %2014 = or i64 %2013, %2008
  %2015 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  %2016 = load i64, ptr %2015, align 8
  %2017 = and i64 %2016, %.01619.i57.i.i.us
  %2018 = lshr i64 %2017, %2012
  %2019 = or i64 %2014, %2018
  br label %2020

2020:                                             ; preds = %2002, %2000
  %.2.i59.i.i.us = phi i64 [ %2019, %2002 ], [ %.01619.i57.i.i.us, %2000 ]
  %2021 = add nsw i32 %.020.i56.i.i.us, -1
  br label %2022

2022:                                             ; preds = %2020, %.lr.ph.i54.i.i.us
  %.117.i60.i.i.us = phi i64 [ %.01619.i57.i.i.us, %.lr.ph.i54.i.i.us ], [ %.2.i59.i.i.us, %2020 ]
  %.1.i61.i.i.us = phi i32 [ %.020.i56.i.i.us, %.lr.ph.i54.i.i.us ], [ %2021, %2020 ]
  %2023 = icmp samesign ugt i64 %indvars.iv.i55.i.i.us, 1
  %2024 = icmp sgt i32 %.1.i61.i.i.us, -1
  %2025 = select i1 %2023, i1 %2024, i1 false
  br i1 %2025, label %.lr.ph.i54.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us, !llvm.loop !75

Abc_Tt6Expand.exit63.i.i.us:                      ; preds = %2022, %Abc_Tt6Expand.exit.i.i339.us
  %.016.lcssa.i52.i.i.us = phi i64 [ %.0.i.i338.us, %Abc_Tt6Expand.exit.i.i339.us ], [ %.117.i60.i.i.us, %2022 ]
  %2026 = xor i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i340.us
  %2027 = and i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i340.us
  %2028 = select i1 %.not46.i.i, i64 %2027, i64 %2026
  %2029 = trunc i64 %2028 to i32
  %2030 = and i32 %2029, 1
  %2031 = and i64 %2028, 1
  %sext.i.i341.us = sub nsw i64 0, %2031
  %storemerge.i.i342.us = xor i64 %2028, %sext.i.i341.us
  store i64 %storemerge.i.i342.us, ptr %6, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %1520, i64 104
  %2033 = load i32, ptr %2032, align 8
  %.not48.i.i343.us = icmp eq i32 %2033, 0
  br i1 %.not48.i.i343.us, label %2034, label %2075

2034:                                             ; preds = %Abc_Tt6Expand.exit63.i.i.us
  %.not.i.i.i354.us = icmp ult i32 %1913, 134217728
  br i1 %.not.i.i.i354.us, label %._crit_edge.i.i.i362.us, label %.lr.ph.i64.i.i.us

.lr.ph.i64.i.i.us:                                ; preds = %2034
  %wide.trip.count43.i.i.i355.us = zext nneg i32 %1950 to i64
  br label %.lr.ph.split.i.i.i356.us

.lr.ph.split.i.i.i356.us:                         ; preds = %2067, %.lr.ph.i64.i.i.us
  %indvars.iv.i65.i.i.us = phi i64 [ %indvars.iv.next.i68.i.i.us, %2067 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.035.i.i.i357.us = phi i32 [ %.1.i67.i.i.us, %2067 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.02431.i.i.i358.us = phi i64 [ %.125.i.i.i360.us, %2067 ], [ %storemerge.i.i342.us, %.lr.ph.i64.i.i.us ]
  %2035 = trunc nuw nsw i64 %indvars.iv.i65.i.i.us to i32
  %2036 = shl nuw i32 1, %2035
  %2037 = zext nneg i32 %2036 to i64
  %2038 = lshr i64 %.02431.i.i.i358.us, %2037
  %2039 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i65.i.i.us
  %2040 = load i64, ptr %2039, align 8
  %2041 = xor i64 %2038, %.02431.i.i.i358.us
  %2042 = and i64 %2041, %2040
  %.not30.i.i.i359.us = icmp eq i64 %2042, 0
  br i1 %.not30.i.i.i359.us, label %2067, label %2043

2043:                                             ; preds = %.lr.ph.split.i.i.i356.us
  %2044 = sext i32 %.035.i.i.i357.us to i64
  %2045 = icmp sgt i64 %indvars.iv.i65.i.i.us, %2044
  br i1 %2045, label %2046, label %2065

2046:                                             ; preds = %2043
  %2047 = getelementptr inbounds nuw i32, ptr %1409, i64 %indvars.iv.i65.i.i.us
  %2048 = load i32, ptr %2047, align 4
  %2049 = getelementptr inbounds i32, ptr %1409, i64 %2044
  store i32 %2048, ptr %2049, align 4
  %2050 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2044, i64 %indvars.iv.i65.i.i.us
  %.neg.i.i69.i.i.us = shl nsw i32 -1, %.035.i.i.i357.us
  %2051 = add nsw i32 %.neg.i.i69.i.i.us, %2036
  %2052 = load i64, ptr %2050, align 8
  %2053 = and i64 %2052, %.02431.i.i.i358.us
  %2054 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2055 = load i64, ptr %2054, align 8
  %2056 = and i64 %2055, %.02431.i.i.i358.us
  %2057 = zext i32 %2051 to i64
  %2058 = shl i64 %2056, %2057
  %2059 = or i64 %2058, %2053
  %2060 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  %2061 = load i64, ptr %2060, align 8
  %2062 = and i64 %2061, %.02431.i.i.i358.us
  %2063 = lshr i64 %2062, %2057
  %2064 = or i64 %2059, %2063
  br label %2065

2065:                                             ; preds = %2046, %2043
  %.2.i66.i.i.us = phi i64 [ %2064, %2046 ], [ %.02431.i.i.i358.us, %2043 ]
  %2066 = add nsw i32 %.035.i.i.i357.us, 1
  br label %2067

2067:                                             ; preds = %2065, %.lr.ph.split.i.i.i356.us
  %.125.i.i.i360.us = phi i64 [ %.2.i66.i.i.us, %2065 ], [ %.02431.i.i.i358.us, %.lr.ph.split.i.i.i356.us ]
  %.1.i67.i.i.us = phi i32 [ %2066, %2065 ], [ %.035.i.i.i357.us, %.lr.ph.split.i.i.i356.us ]
  %indvars.iv.next.i68.i.i.us = add nuw nsw i64 %indvars.iv.i65.i.i.us, 1
  %exitcond.not.i.i.i361.us = icmp eq i64 %indvars.iv.next.i68.i.i.us, %wide.trip.count43.i.i.i355.us
  br i1 %exitcond.not.i.i.i361.us, label %._crit_edge.i.i.i362.us, label %.lr.ph.split.i.i.i356.us, !llvm.loop !76

._crit_edge.i.i.i362.us:                          ; preds = %2067, %2034
  %.024.lcssa.i.i.i363.us = phi i64 [ %storemerge.i.i342.us, %2034 ], [ %.125.i.i.i360.us, %2067 ]
  %.0.lcssa.i.i.i364.us = phi i32 [ 0, %2034 ], [ %.1.i67.i.i.us, %2067 ]
  %2068 = icmp eq i32 %.0.lcssa.i.i.i364.us, %1950
  br i1 %2068, label %Abc_Tt6MinBase.exit.i.i365.us, label %2069

2069:                                             ; preds = %._crit_edge.i.i.i362.us
  store i64 %.024.lcssa.i.i.i363.us, ptr %6, align 8
  br label %Abc_Tt6MinBase.exit.i.i365.us

Abc_Tt6MinBase.exit.i.i365.us:                    ; preds = %2069, %._crit_edge.i.i.i362.us
  %2070 = phi i64 [ %storemerge.i.i342.us, %._crit_edge.i.i.i362.us ], [ %.024.lcssa.i.i.i363.us, %2069 ]
  %2071 = load i32, ptr %1463, align 8
  %2072 = shl i32 %.0.lcssa.i.i.i364.us, 27
  %2073 = and i32 %2071, 134217727
  %2074 = or disjoint i32 %2073, %2072
  store i32 %2074, ptr %1463, align 8
  %.pre.i.i366.us = load ptr, ptr %1373, align 8
  br label %2075

2075:                                             ; preds = %Abc_Tt6MinBase.exit.i.i365.us, %Abc_Tt6Expand.exit63.i.i.us
  %2076 = phi i64 [ %2070, %Abc_Tt6MinBase.exit.i.i365.us ], [ %storemerge.i.i342.us, %Abc_Tt6Expand.exit63.i.i.us ]
  %2077 = phi ptr [ %.pre.i.i366.us, %Abc_Tt6MinBase.exit.i.i365.us ], [ %1914, %Abc_Tt6Expand.exit63.i.i.us ]
  %2078 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %2077, ptr noundef nonnull %6)
  %2079 = shl nsw i32 %2078, 1
  %2080 = load i32, ptr %1463, align 8
  %.masked.i.i344.us = and i32 %2079, 134217726
  %2081 = or disjoint i32 %.masked.i.i344.us, %2030
  %2082 = and i32 %2080, -134217728
  %2083 = or disjoint i32 %2081, %2082
  store i32 %2083, ptr %1463, align 8
  %2084 = load ptr, ptr %31, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 96
  %2086 = load i32, ptr %2085, align 8
  %.not49.i.i.us = icmp eq i32 %2086, 0
  br i1 %.not49.i.i.us, label %2094, label %.thread.i.i345.us

.thread.i.i345.us:                                ; preds = %2075
  %.val70.i.i.us = load i32, ptr %1374, align 4
  %2087 = icmp eq i32 %2078, %.val70.i.i.us
  br i1 %2087, label %2088, label %Mf_CutComputeTruth6.exit.i.us

2088:                                             ; preds = %.thread.i.i345.us
  %2089 = lshr i32 %2080, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %2090 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2076, i64 noundef %2076, i32 noundef range(i32 0, 32) %2089, ptr noundef %5)
  %2091 = xor i64 %2076, -1
  %2092 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2091, i64 noundef %2091, i32 noundef range(i32 0, 32) %2089, ptr noundef %5)
  %2093 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %2102

2094:                                             ; preds = %2075
  %2095 = getelementptr inbounds nuw i8, ptr %2084, i64 100
  %2096 = load i32, ptr %2095, align 4
  %.not50.i.i.us = icmp eq i32 %2096, 0
  br i1 %.not50.i.i.us, label %Mf_CutComputeTruth6.exit.i.us, label %2097

2097:                                             ; preds = %2094
  %.val.i.i353.us = load i32, ptr %1374, align 4
  %2098 = icmp eq i32 %2078, %.val.i.i353.us
  br i1 %2098, label %2099, label %Mf_CutComputeTruth6.exit.i.us

2099:                                             ; preds = %2097
  %2100 = lshr i32 %2080, 27
  %2101 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %6, i32 noundef %2100, ptr noundef nonnull %1381) #28
  %.pre72.i.i.us = load i32, ptr %1374, align 4
  br label %2102

2102:                                             ; preds = %2099, %2088
  %2103 = phi i32 [ %2078, %2088 ], [ %.pre72.i.i.us, %2099 ]
  %2104 = phi i32 [ %2093, %2088 ], [ %2101, %2099 ]
  %2105 = load i32, ptr %1382, align 8
  %2106 = icmp eq i32 %2103, %2105
  br i1 %2106, label %2107, label %.Vec_IntGrow.exit10_crit_edge.i.i.i346.us

.Vec_IntGrow.exit10_crit_edge.i.i.i346.us:        ; preds = %2102
  %.pre.i.i.i348.us = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  br label %Vec_IntPush.exit.i.i349.us

2107:                                             ; preds = %2102
  %2108 = icmp slt i32 %2103, 16
  br i1 %2108, label %2120, label %2109

2109:                                             ; preds = %2107
  %2110 = shl nuw nsw i32 %2103, 1
  %2111 = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %.not9.i9.i.i.i350.us = icmp eq ptr %2111, null
  %2112 = zext nneg i32 %2110 to i64
  %2113 = shl nuw nsw i64 %2112, 2
  br i1 %.not9.i9.i.i.i350.us, label %2116, label %2114

2114:                                             ; preds = %2109
  %2115 = call ptr @realloc(ptr noundef nonnull %2111, i64 noundef %2113) #29
  br label %2118

2116:                                             ; preds = %2109
  %2117 = call noalias ptr @malloc(i64 noundef %2113) #26
  br label %2118

2118:                                             ; preds = %2116, %2114
  %2119 = phi ptr [ %2115, %2114 ], [ %2117, %2116 ]
  store ptr %2119, ptr %.phi.trans.insert.i.i316, align 8
  store i32 %2110, ptr %1382, align 8
  br label %Vec_IntPush.exit.i.i349.us

2120:                                             ; preds = %2107
  %2121 = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %.not9.i.i.i.i351.us = icmp eq ptr %2121, null
  br i1 %.not9.i.i.i.i351.us, label %2124, label %2122

2122:                                             ; preds = %2120
  %2123 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2121, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i352.us

2124:                                             ; preds = %2120
  %2125 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i352.us

Vec_IntGrow.exit.i.i.i352.us:                     ; preds = %2124, %2122
  %2126 = phi ptr [ %2123, %2122 ], [ %2125, %2124 ]
  store ptr %2126, ptr %.phi.trans.insert.i.i316, align 8
  store i32 16, ptr %1382, align 8
  br label %Vec_IntPush.exit.i.i349.us

Vec_IntPush.exit.i.i349.us:                       ; preds = %Vec_IntGrow.exit.i.i.i352.us, %2118, %.Vec_IntGrow.exit10_crit_edge.i.i.i346.us
  %2127 = phi ptr [ %.pre.i.i.i348.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i346.us ], [ %2119, %2118 ], [ %2126, %Vec_IntGrow.exit.i.i.i352.us ]
  %2128 = load i32, ptr %1374, align 4
  %2129 = add nsw i32 %2128, 1
  store i32 %2129, ptr %1374, align 4
  %2130 = sext i32 %2128 to i64
  %2131 = getelementptr inbounds i32, ptr %2127, i64 %2130
  store i32 %2104, ptr %2131, align 4
  %.pre73.i.i.us = load i32, ptr %1463, align 8
  br label %Mf_CutComputeTruth6.exit.i.us

Mf_CutComputeTruth6.exit.i.us:                    ; preds = %Vec_IntPush.exit.i.i349.us, %2097, %2094, %.thread.i.i345.us
  %2132 = phi i32 [ %2083, %.thread.i.i345.us ], [ %.pre73.i.i.us, %Vec_IntPush.exit.i.i349.us ], [ %2083, %2097 ], [ %2083, %2094 ]
  %2133 = lshr i32 %2132, 27
  %2134 = icmp samesign ult i32 %2133, %1950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %.pre898904 = load ptr, ptr %1406, align 8
  br i1 %2134, label %2138, label %2149

Mf_CutComputeTruth.exit.us:                       ; preds = %.thread.i.us, %1873, %1876, %Vec_IntPush.exit.i317.us
  %2135 = phi i32 [ %1854, %.thread.i.us ], [ %.pre144.i.us, %Vec_IntPush.exit.i317.us ], [ %1854, %1876 ], [ %1854, %1873 ]
  %2136 = lshr i32 %2135, 27
  %2137 = icmp samesign ult i32 %2136, %1528
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %.pre898 = load ptr, ptr %1406, align 8
  br i1 %2137, label %2138, label %2149

2138:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutComputeTruth.exit.us
  %.pre898905 = phi ptr [ %.pre898904, %Mf_CutComputeTruth6.exit.i.us ], [ %.pre898, %Mf_CutComputeTruth.exit.us ]
  %2139 = getelementptr inbounds nuw i8, ptr %.pre898905, i64 20
  %2140 = getelementptr inbounds nuw i8, ptr %.pre898905, i64 16
  %2141 = load i32, ptr %2140, align 8
  %.not.i377.us = icmp ult i32 %2141, 134217728
  br i1 %.not.i377.us, label %Mf_CutGetSign.exit387.us, label %.lr.ph.preheader.i378.us

.lr.ph.preheader.i378.us:                         ; preds = %2138
  %2142 = lshr i32 %2141, 27
  %wide.trip.count.i379.us = zext nneg i32 %2142 to i64
  br label %.lr.ph.i380.us

.lr.ph.i380.us:                                   ; preds = %.lr.ph.i380.us, %.lr.ph.preheader.i378.us
  %indvars.iv.i381.us = phi i64 [ 0, %.lr.ph.preheader.i378.us ], [ %indvars.iv.next.i383.us, %.lr.ph.i380.us ]
  %.067.i382.us = phi i64 [ 0, %.lr.ph.preheader.i378.us ], [ %2148, %.lr.ph.i380.us ]
  %2143 = getelementptr inbounds nuw i32, ptr %2139, i64 %indvars.iv.i381.us
  %2144 = load i32, ptr %2143, align 4
  %2145 = and i32 %2144, 63
  %2146 = zext nneg i32 %2145 to i64
  %2147 = shl nuw i64 1, %2146
  %2148 = or i64 %2147, %.067.i382.us
  %indvars.iv.next.i383.us = add nuw nsw i64 %indvars.iv.i381.us, 1
  %exitcond.not.i384.us = icmp eq i64 %indvars.iv.next.i383.us, %wide.trip.count.i379.us
  br i1 %exitcond.not.i384.us, label %Mf_CutGetSign.exit387.us, label %.lr.ph.i380.us, !llvm.loop !54

Mf_CutGetSign.exit387.us:                         ; preds = %.lr.ph.i380.us, %2138
  %.06.lcssa.i386.us = phi i64 [ 0, %2138 ], [ %2148, %.lr.ph.i380.us ]
  store i64 %.06.lcssa.i386.us, ptr %.pre898905, align 8
  br label %2149

2149:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutGetSign.exit387.us, %Mf_CutComputeTruth.exit.us, %Mf_SetLastCutIsContained.exit285.us
  %2150 = phi ptr [ %.pre898905, %Mf_CutGetSign.exit387.us ], [ %.pre898, %Mf_CutComputeTruth.exit.us ], [ %1407, %Mf_SetLastCutIsContained.exit285.us ], [ %.pre898904, %Mf_CutComputeTruth6.exit.i.us ]
  %2151 = load float, ptr %1383, align 4
  %2152 = getelementptr inbounds nuw i8, ptr %2150, i64 16
  %2153 = load i32, ptr %2152, align 8
  %2154 = lshr i32 %2153, 27
  %2155 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  store i32 0, ptr %2155, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2150, i64 12
  store float 0.000000e+00, ptr %2156, align 4
  %.not.i388.us = icmp ult i32 %2153, 134217728
  br i1 %.not.i388.us, label %Mf_CutParams.exit401.us, label %.lr.ph.i389.us

.lr.ph.i389.us:                                   ; preds = %2149
  %2157 = getelementptr inbounds nuw i8, ptr %2150, i64 20
  %wide.trip.count.i390.us = zext nneg i32 %2154 to i64
  br label %2158

2158:                                             ; preds = %2158, %.lr.ph.i389.us
  %2159 = phi float [ 0.000000e+00, %.lr.ph.i389.us ], [ %2171, %2158 ]
  %2160 = phi i32 [ 0, %.lr.ph.i389.us ], [ %2168, %2158 ]
  %indvars.iv.i391.us = phi i64 [ 0, %.lr.ph.i389.us ], [ %indvars.iv.next.i393.us, %2158 ]
  %2161 = getelementptr inbounds nuw [11 x i32], ptr %2157, i64 0, i64 %indvars.iv.i391.us
  %2162 = load i32, ptr %2161, align 4
  %.val.i392.us = load ptr, ptr %29, align 8
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i392.us, i64 %2163
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 12
  %2166 = load i32, ptr %2165, align 4
  %2167 = and i32 %2166, 65535
  %2168 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2160, i32 range(i32 0, 65536) %2167)
  store i32 %2168, ptr %2155, align 8
  %2169 = getelementptr inbounds nuw i8, ptr %2164, i64 4
  %2170 = load float, ptr %2169, align 4
  %2171 = fadd float %2159, %2170
  store float %2171, ptr %2156, align 4
  %indvars.iv.next.i393.us = add nuw nsw i64 %indvars.iv.i391.us, 1
  %exitcond.not.i394.us = icmp eq i64 %indvars.iv.next.i393.us, %wide.trip.count.i390.us
  br i1 %exitcond.not.i394.us, label %._crit_edge.i395.us, label %2158, !llvm.loop !56

._crit_edge.i395.us:                              ; preds = %2158
  %2172 = icmp ugt i32 %2153, 268435455
  %2173 = zext i1 %2172 to i32
  %2174 = add nuw nsw i32 %2168, %2173
  store i32 %2174, ptr %2155, align 8
  %2175 = icmp ult i32 %2153, 268435456
  br i1 %2175, label %Mf_CutParams.exit401.us, label %2176

2176:                                             ; preds = %._crit_edge.i395.us
  %2177 = load ptr, ptr %31, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 96
  %2179 = load i32, ptr %2178, align 8
  %.not.i.i396.us = icmp eq i32 %2179, 0
  br i1 %.not.i.i396.us, label %2180, label %2183

2180:                                             ; preds = %2176
  %2181 = getelementptr inbounds nuw i8, ptr %2177, i64 100
  %2182 = load i32, ptr %2181, align 4
  %.not9.i.i399.us = icmp eq i32 %2182, 0
  br i1 %.not9.i.i399.us, label %2189, label %2183

2183:                                             ; preds = %2180, %2176
  %2184 = lshr i32 %2153, 1
  %2185 = and i32 %2184, 67108863
  %.val.i.i397.us = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %2186 = zext nneg i32 %2185 to i64
  %2187 = getelementptr inbounds nuw i32, ptr %.val.i.i397.us, i64 %2186
  %2188 = load i32, ptr %2187, align 4
  br label %Mf_CutParams.exit401.us

2189:                                             ; preds = %2180
  %2190 = getelementptr inbounds nuw i8, ptr %2177, i64 72
  %2191 = load i32, ptr %2190, align 8
  %.not10.i.i400.us = icmp eq i32 %2191, 0
  br i1 %.not10.i.i400.us, label %Mf_CutParams.exit401.us, label %2192

2192:                                             ; preds = %2189
  %2193 = getelementptr inbounds nuw i8, ptr %2177, i64 28
  %2194 = load i32, ptr %2193, align 4
  %2195 = add nsw i32 %2194, %2154
  br label %Mf_CutParams.exit401.us

Mf_CutParams.exit401.us:                          ; preds = %2192, %2189, %2183, %._crit_edge.i395.us, %2149
  %2196 = phi float [ %2171, %2183 ], [ %2171, %2192 ], [ %2171, %._crit_edge.i395.us ], [ %2171, %2189 ], [ 0.000000e+00, %2149 ]
  %.0.i.i398.us = phi i32 [ %2188, %2183 ], [ %2195, %2192 ], [ 0, %._crit_edge.i395.us ], [ 1, %2189 ], [ 0, %2149 ]
  %2197 = sitofp i32 %.0.i.i398.us to float
  %2198 = fadd float %2196, %2197
  %2199 = fdiv float %2198, %2151
  store float %2199, ptr %2156, align 4
  %2200 = icmp eq i32 %.8757.us, 0
  br i1 %2200, label %Mf_SetAddCut.exit450.us, label %2201

2201:                                             ; preds = %Mf_CutParams.exit401.us
  br i1 %1469, label %.lr.ph.i.i405.us, label %Mf_SetSortByArea.exit.i402.us

.lr.ph.i.i405.us:                                 ; preds = %2201
  %2202 = zext nneg i32 %.8757.us to i64
  %2203 = getelementptr inbounds nuw ptr, ptr %21, i64 %2202
  br label %.outer.i.i406.us

.outer.i.i406.us:                                 ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us, %.lr.ph.i.i405.us
  %indvars.iv.ph.i.i407.us = phi i64 [ %indvars.iv.next66.i.i443.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us ], [ 0, %.lr.ph.i.i405.us ]
  %2204 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us ], [ true, %.lr.ph.i.i405.us ]
  %2205 = load ptr, ptr %2203, align 8
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 16
  %2207 = load i32, ptr %2206, align 8
  %.fr33.i408.us = freeze i32 %2207
  %2208 = lshr i32 %.fr33.i408.us, 27
  %2209 = icmp ult i32 %.fr33.i408.us, 134217728
  %2210 = getelementptr inbounds nuw i8, ptr %2205, i64 20
  br i1 %2209, label %.outer.i.split.us.i445.us, label %.outer.i.split.i409.us

.outer.i.split.i409.us:                           ; preds = %.outer.i.i406.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us
  %indvars.iv.i.i410.us = phi i64 [ %indvars.iv.next.i.i412.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us ], [ %indvars.iv.ph.i.i407.us, %.outer.i.i406.us ]
  %2211 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i410.us
  %2212 = load ptr, ptr %2211, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 16
  %2214 = load i32, ptr %2213, align 8
  %2215 = lshr i32 %2214, 27
  %2216 = icmp samesign ult i32 %2208, %2215
  br i1 %2216, label %2217, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us

2217:                                             ; preds = %.outer.i.split.i409.us
  %2218 = load i64, ptr %2205, align 8
  %2219 = load i64, ptr %2212, align 8
  %2220 = and i64 %2219, %2218
  %2221 = icmp eq i64 %2220, %2218
  br i1 %2221, label %.preheader34.i.i.i431.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us

.preheader34.i.i.i431.us:                         ; preds = %2217
  %2222 = getelementptr inbounds nuw i8, ptr %2212, i64 20
  %.not48.i.i.i432.us = icmp ult i32 %2214, 134217728
  br i1 %.not48.i.i.i432.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us, label %.lr.ph.i.i.i433.us

.lr.ph.i.i.i433.us:                               ; preds = %.preheader34.i.i.i431.us
  %wide.trip.count.i.i.i434.us = zext nneg i32 %2215 to i64
  br label %2223

2223:                                             ; preds = %2235, %.lr.ph.i.i.i433.us
  %indvars.iv.i.i.i435.us = phi i64 [ 0, %.lr.ph.i.i.i433.us ], [ %indvars.iv.next.i.i.i438.us, %2235 ]
  %.02538.i.i.i436.us = phi i32 [ 0, %.lr.ph.i.i.i433.us ], [ %.1.i.i.i437.us, %2235 ]
  %2224 = getelementptr inbounds nuw [11 x i32], ptr %2222, i64 0, i64 %indvars.iv.i.i.i435.us
  %2225 = load i32, ptr %2224, align 4
  %2226 = sext i32 %.02538.i.i.i436.us to i64
  %2227 = getelementptr inbounds [11 x i32], ptr %2210, i64 0, i64 %2226
  %2228 = load i32, ptr %2227, align 4
  %2229 = icmp sgt i32 %2225, %2228
  br i1 %2229, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us, label %2230

2230:                                             ; preds = %2223
  %2231 = icmp eq i32 %2225, %2228
  br i1 %2231, label %2232, label %2235

2232:                                             ; preds = %2230
  %2233 = add nsw i32 %.02538.i.i.i436.us, 1
  %2234 = icmp eq i32 %2233, %2208
  br i1 %2234, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us, label %2235

2235:                                             ; preds = %2232, %2230
  %.1.i.i.i437.us = phi i32 [ %2233, %2232 ], [ %.02538.i.i.i436.us, %2230 ]
  %indvars.iv.next.i.i.i438.us = add nuw nsw i64 %indvars.iv.i.i.i435.us, 1
  %exitcond.not.i.i.i439.us = icmp eq i64 %indvars.iv.next.i.i.i438.us, %wide.trip.count.i.i.i434.us
  br i1 %exitcond.not.i.i.i439.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us, label %2223, !llvm.loop !58

Mf_SetCutIsContainedOrder.exit.thread.i.i411.us:  ; preds = %2223, %2235, %.preheader34.i.i.i431.us, %2217, %.outer.i.split.i409.us
  %indvars.iv.next.i.i412.us = add nuw nsw i64 %indvars.iv.i.i410.us, 1
  %exitcond.not.i.i413.us = icmp eq i64 %indvars.iv.next.i.i412.us, %2202
  br i1 %exitcond.not.i.i413.us, label %._crit_edge.i.i414.us, label %.outer.i.split.i409.us, !llvm.loop !77

.outer.i.split.us.i445.us:                        ; preds = %.outer.i.i406.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us
  %indvars.iv.i.us.i446.us = phi i64 [ %indvars.iv.next.i.us.i448.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us ], [ %indvars.iv.ph.i.i407.us, %.outer.i.i406.us ]
  %2236 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.us.i446.us
  %2237 = load ptr, ptr %2236, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 16
  %2239 = load i32, ptr %2238, align 8
  %2240 = lshr i32 %2239, 27
  %2241 = icmp samesign ult i32 %2208, %2240
  br i1 %2241, label %2242, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us

2242:                                             ; preds = %.outer.i.split.us.i445.us
  %2243 = load i64, ptr %2205, align 8
  %2244 = load i64, ptr %2237, align 8
  %2245 = and i64 %2244, %2243
  %2246 = icmp eq i64 %2245, %2243
  br i1 %2246, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us: ; preds = %2242, %.outer.i.split.us.i445.us
  %indvars.iv.next.i.us.i448.us = add nuw nsw i64 %indvars.iv.i.us.i446.us, 1
  %exitcond.not.i.us.i449.us = icmp eq i64 %indvars.iv.next.i.us.i448.us, %2202
  br i1 %exitcond.not.i.us.i449.us, label %._crit_edge.i.i414.us, label %.outer.i.split.us.i445.us, !llvm.loop !77

._crit_edge.i.i414.us:                            ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us
  br i1 %2204, label %Mf_SetLastCutContainsArea.exit.i424.us, label %.preheader.i.i415.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us: ; preds = %2242, %2232
  %indvars.iv.i21.i441.us = phi i64 [ %indvars.iv.i.i410.us, %2232 ], [ %indvars.iv.i.us.i446.us, %2242 ]
  %.pn.i442.us = phi ptr [ %2212, %2232 ], [ %2237, %2242 ]
  %2247 = phi i32 [ %2214, %2232 ], [ %2239, %2242 ]
  %2248 = getelementptr inbounds nuw i8, ptr %.pn.i442.us, i64 16
  %2249 = or i32 %2247, -134217728
  store i32 %2249, ptr %2248, align 8
  %indvars.iv.next66.i.i443.us = add nuw nsw i64 %indvars.iv.i21.i441.us, 1
  %exitcond.not67.i.i444.us = icmp eq i64 %indvars.iv.next66.i.i443.us, %2202
  br i1 %exitcond.not67.i.i444.us, label %.preheader.i.i415.us, label %.outer.i.i406.us, !llvm.loop !77

.preheader.i.i415.us:                             ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us, %._crit_edge.i.i414.us
  %2250 = add nuw nsw i32 %.8757.us, 1
  %wide.trip.count62.i.i416.us = zext nneg i32 %2250 to i64
  br label %.lr.ph55.i.i417.us

.lr.ph55.i.i417.us:                               ; preds = %2264, %.preheader.i.i415.us
  %indvars.iv59.i.i418.us = phi i64 [ 0, %.preheader.i.i415.us ], [ %indvars.iv.next60.i.i421.us, %2264 ]
  %.04054.i.i419.us = phi i32 [ 0, %.preheader.i.i415.us ], [ %.141.i.i420.us, %2264 ]
  %2251 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv59.i.i418.us
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 16
  %2254 = load i32, ptr %2253, align 8
  %2255 = icmp ugt i32 %2254, -134217729
  br i1 %2255, label %2264, label %2256

2256:                                             ; preds = %.lr.ph55.i.i417.us
  %2257 = sext i32 %.04054.i.i419.us to i64
  %2258 = icmp sgt i64 %indvars.iv59.i.i418.us, %2257
  br i1 %2258, label %2259, label %2262

2259:                                             ; preds = %2256
  %2260 = getelementptr inbounds nuw ptr, ptr %21, i64 %2257
  %2261 = load ptr, ptr %2260, align 8
  store ptr %2252, ptr %2260, align 8
  store ptr %2261, ptr %2251, align 8
  br label %2262

2262:                                             ; preds = %2259, %2256
  %2263 = add nsw i32 %.04054.i.i419.us, 1
  br label %2264

2264:                                             ; preds = %2262, %.lr.ph55.i.i417.us
  %.141.i.i420.us = phi i32 [ %.04054.i.i419.us, %.lr.ph55.i.i417.us ], [ %2263, %2262 ]
  %indvars.iv.next60.i.i421.us = add nuw nsw i64 %indvars.iv59.i.i418.us, 1
  %exitcond63.not.i.i422.us = icmp eq i64 %indvars.iv.next60.i.i421.us, %wide.trip.count62.i.i416.us
  br i1 %exitcond63.not.i.i422.us, label %._crit_edge56.loopexit.i.i423.us, label %.lr.ph55.i.i417.us, !llvm.loop !78

._crit_edge56.loopexit.i.i423.us:                 ; preds = %2264
  %2265 = add nsw i32 %.141.i.i420.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i424.us

Mf_SetLastCutContainsArea.exit.i424.us:           ; preds = %._crit_edge56.loopexit.i.i423.us, %._crit_edge.i.i414.us
  %.0.i.i425.us = phi i32 [ %.8757.us, %._crit_edge.i.i414.us ], [ %2265, %._crit_edge56.loopexit.i.i423.us ]
  %2266 = icmp sgt i32 %.0.i.i425.us, 0
  br i1 %2266, label %.lr.ph.preheader.i.i426.us, label %Mf_SetSortByArea.exit.i402.us

.lr.ph.preheader.i.i426.us:                       ; preds = %Mf_SetLastCutContainsArea.exit.i424.us
  %2267 = zext nneg i32 %.0.i.i425.us to i64
  br label %.lr.ph.i8.i427.us

.lr.ph.i8.i427.us:                                ; preds = %Mf_CutCompareArea.exit.i.i429.us, %.lr.ph.preheader.i.i426.us
  %indvars.iv.i9.i428.us = phi i64 [ %2267, %.lr.ph.preheader.i.i426.us ], [ %indvars.iv.next.i10.i430.us, %Mf_CutCompareArea.exit.i.i429.us ]
  %2268 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i428.us
  %2269 = getelementptr i8, ptr %2268, i64 -8
  %2270 = load ptr, ptr %2269, align 8
  %2271 = load ptr, ptr %2268, align 8
  %2272 = getelementptr inbounds nuw i8, ptr %2270, i64 12
  %2273 = load float, ptr %2272, align 4
  %2274 = fpext float %2273 to double
  %2275 = getelementptr inbounds nuw i8, ptr %2271, i64 12
  %2276 = load float, ptr %2275, align 4
  %2277 = fpext float %2276 to double
  %2278 = fadd double %2277, -5.000000e-03
  %2279 = fcmp ogt double %2278, %2274
  br i1 %2279, label %Mf_SetSortByArea.exit.i402.us, label %2280

2280:                                             ; preds = %.lr.ph.i8.i427.us
  %2281 = fadd double %2277, 5.000000e-03
  %2282 = fcmp olt double %2281, %2274
  br i1 %2282, label %Mf_CutCompareArea.exit.i.i429.us, label %2283

2283:                                             ; preds = %2280
  %2284 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %2285 = load i32, ptr %2284, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  %2287 = load i32, ptr %2286, align 8
  %2288 = icmp slt i32 %2285, %2287
  br i1 %2288, label %Mf_SetSortByArea.exit.i402.us, label %2289

2289:                                             ; preds = %2283
  %2290 = icmp sgt i32 %2285, %2287
  br i1 %2290, label %Mf_CutCompareArea.exit.i.i429.us, label %2291

2291:                                             ; preds = %2289
  %2292 = getelementptr inbounds nuw i8, ptr %2270, i64 16
  %2293 = load i32, ptr %2292, align 8
  %2294 = lshr i32 %2293, 27
  %2295 = getelementptr inbounds nuw i8, ptr %2271, i64 16
  %2296 = load i32, ptr %2295, align 8
  %2297 = lshr i32 %2296, 27
  %2298 = icmp samesign ult i32 %2294, %2297
  br i1 %2298, label %Mf_SetSortByArea.exit.i402.us, label %Mf_CutCompareArea.exit.i.i429.us

Mf_CutCompareArea.exit.i.i429.us:                 ; preds = %2291, %2289, %2280
  store ptr %2271, ptr %2269, align 8
  store ptr %2270, ptr %2268, align 8
  %indvars.iv.next.i10.i430.us = add nsw i64 %indvars.iv.i9.i428.us, -1
  %2299 = icmp sgt i64 %indvars.iv.i9.i428.us, 1
  br i1 %2299, label %.lr.ph.i8.i427.us, label %Mf_SetSortByArea.exit.i402.us, !llvm.loop !79

Mf_SetSortByArea.exit.i402.us:                    ; preds = %.lr.ph.i8.i427.us, %2283, %2291, %Mf_CutCompareArea.exit.i.i429.us, %Mf_SetLastCutContainsArea.exit.i424.us, %2201
  %.0.i12.i403.us = phi i32 [ %.0.i.i425.us, %Mf_SetLastCutContainsArea.exit.i424.us ], [ %.8757.us, %2201 ], [ %.0.i.i425.us, %Mf_CutCompareArea.exit.i.i429.us ], [ %.0.i.i425.us, %2291 ], [ %.0.i.i425.us, %2283 ], [ %.0.i.i425.us, %.lr.ph.i8.i427.us ]
  %2300 = add nsw i32 %.0.i12.i403.us, 1
  %2301 = call noundef i32 @llvm.smin.i32(i32 %2300, i32 %1384)
  br label %Mf_SetAddCut.exit450.us

Mf_SetAddCut.exit450.us:                          ; preds = %1433, %.lr.ph134.i.us, %1483, %1515, %1495, %1505, %Mf_SetSortByArea.exit.i402.us, %Mf_CutParams.exit401.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %1395
  %.9.us = phi i32 [ %.8757.us, %1395 ], [ %2301, %Mf_SetSortByArea.exit.i402.us ], [ 1, %Mf_CutParams.exit401.us ], [ %.8757.us, %.loopexit121.i.us ], [ %.8757.us, %.loopexit120.i.us ], [ %.8757.us, %.preheader118.i.us ], [ %.8757.us, %1505 ], [ %.8757.us, %1495 ], [ %.8757.us, %1515 ], [ %.8757.us, %1483 ], [ %.8757.us, %.lr.ph134.i.us ], [ %.8757.us, %1433 ]
  %2302 = getelementptr inbounds nuw i8, ptr %.1142761.us, i64 64
  %2303 = icmp ult ptr %2302, %60
  br i1 %2303, label %1387, label %._crit_edge763.us, !llvm.loop !90

._crit_edge763.us:                                ; preds = %Mf_SetAddCut.exit450.us
  %2304 = getelementptr inbounds nuw i8, ptr %.1766.us, i64 64
  %2305 = icmp ult ptr %2304, %58
  br i1 %2305, label %.preheader.us, label %.loopexit669, !llvm.loop !91

.loopexit669:                                     ; preds = %._crit_edge746.split.us.us.us, %._crit_edge763.us, %.preheader.lr.ph, %.preheader692.lr.ph, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit
  %.6 = phi i32 [ %.0145, %Gia_ObjIsXor.exit ], [ %.0145, %Gia_ObjFaninC2.exit ], [ %.0145, %.preheader692.lr.ph ], [ %.0145, %.preheader.lr.ph ], [ %.9.us, %._crit_edge763.us ], [ %.5.us.us.us, %._crit_edge746.split.us.us.us ]
  %2306 = load ptr, ptr %21, align 16
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 12
  %2308 = load float, ptr %2307, align 4
  %2309 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %2308, ptr %2309, align 4
  %2310 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2311 = load i32, ptr %2310, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %2313 = load i32, ptr %2312, align 4
  %2314 = and i32 %2311, 65535
  %2315 = and i32 %2313, -65536
  %2316 = or disjoint i32 %2315, %2314
  store i32 %2316, ptr %2312, align 4
  %2317 = icmp sgt i32 %.6, 0
  br i1 %2317, label %.lr.ph.preheader.i457, label %._crit_edge.i451

.lr.ph.preheader.i457:                            ; preds = %.loopexit669
  %wide.trip.count.i458 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %.lr.ph.i459, %.lr.ph.preheader.i457
  %indvars.iv.i460 = phi i64 [ 0, %.lr.ph.preheader.i457 ], [ %indvars.iv.next.i461, %.lr.ph.i459 ]
  %.041.i = phi i32 [ 1, %.lr.ph.preheader.i457 ], [ %2324, %.lr.ph.i459 ]
  %2318 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i460
  %2319 = load ptr, ptr %2318, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 16
  %2321 = load i32, ptr %2320, align 8
  %2322 = lshr i32 %2321, 27
  %2323 = add nuw nsw i32 %.041.i, 1
  %2324 = add nuw nsw i32 %2323, %2322
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, %wide.trip.count.i458
  br i1 %exitcond.not.i462, label %._crit_edge.i451, label %.lr.ph.i459, !llvm.loop !92

._crit_edge.i451:                                 ; preds = %.lr.ph.i459, %.loopexit669
  %.0.lcssa.i = phi i32 [ 1, %.loopexit669 ], [ %2324, %.lr.ph.i459 ]
  %2325 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2326 = load i32, ptr %2325, align 8
  %2327 = and i32 %2326, 65535
  %2328 = add nuw nsw i32 %2327, %.0.lcssa.i
  %2329 = icmp samesign ugt i32 %2328, 65535
  br i1 %2329, label %2330, label %2333

2330:                                             ; preds = %._crit_edge.i451
  %2331 = and i32 %2326, -65536
  %2332 = add i32 %2331, 65536
  store i32 %2332, ptr %2325, align 8
  br label %2333

2333:                                             ; preds = %2330, %._crit_edge.i451
  %2334 = phi i32 [ %2332, %2330 ], [ %2326, %._crit_edge.i451 ]
  %2335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2336 = getelementptr i8, ptr %0, i64 36
  %.val39.i = load i32, ptr %2336, align 4
  %2337 = ashr i32 %2334, 16
  %2338 = icmp eq i32 %.val39.i, %2337
  br i1 %2338, label %2339, label %2370

2339:                                             ; preds = %2333
  %2340 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #26
  %2341 = load i32, ptr %2335, align 8
  %2342 = icmp eq i32 %.val39.i, %2341
  br i1 %2342, label %2343, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %2339
  %.phi.trans.insert.i.i453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i454 = load ptr, ptr %.phi.trans.insert.i.i453, align 8
  br label %Vec_PtrPush.exit.i

2343:                                             ; preds = %2339
  %2344 = icmp slt i32 %.val39.i, 16
  br i1 %2344, label %2345, label %2353

2345:                                             ; preds = %2343
  %2346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2347 = load ptr, ptr %2346, align 8
  %.not9.i.i.i456 = icmp eq ptr %2347, null
  br i1 %.not9.i.i.i456, label %2350, label %2348

2348:                                             ; preds = %2345
  %2349 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2347, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

2350:                                             ; preds = %2345
  %2351 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %2350, %2348
  %2352 = phi ptr [ %2349, %2348 ], [ %2351, %2350 ]
  store ptr %2352, ptr %2346, align 8
  store i32 16, ptr %2335, align 8
  br label %Vec_PtrPush.exit.i

2353:                                             ; preds = %2343
  %2354 = shl nuw nsw i32 %.val39.i, 1
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2356 = load ptr, ptr %2355, align 8
  %.not9.i10.i.i = icmp eq ptr %2356, null
  %2357 = zext nneg i32 %2354 to i64
  %2358 = shl nuw nsw i64 %2357, 3
  br i1 %.not9.i10.i.i, label %2361, label %2359

2359:                                             ; preds = %2353
  %2360 = call ptr @realloc(ptr noundef nonnull %2356, i64 noundef %2358) #29
  br label %2363

2361:                                             ; preds = %2353
  %2362 = call noalias ptr @malloc(i64 noundef %2358) #26
  br label %2363

2363:                                             ; preds = %2361, %2359
  %2364 = phi ptr [ %2360, %2359 ], [ %2362, %2361 ]
  store ptr %2364, ptr %2355, align 8
  store i32 %2354, ptr %2335, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %2363, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %2365 = phi ptr [ %.pre.i.i454, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %2364, %2363 ], [ %2352, %Vec_PtrGrow.exit.i.i ]
  %2366 = load i32, ptr %2336, align 4
  %2367 = add nsw i32 %2366, 1
  store i32 %2367, ptr %2336, align 4
  %2368 = sext i32 %2366 to i64
  %2369 = getelementptr inbounds ptr, ptr %2365, i64 %2368
  store ptr %2340, ptr %2369, align 8
  %.pre.i455 = load i32, ptr %2325, align 8
  %.pre53.i = ashr i32 %.pre.i455, 16
  br label %2370

2370:                                             ; preds = %Vec_PtrPush.exit.i, %2333
  %.pre-phi.i = phi i32 [ %.pre53.i, %Vec_PtrPush.exit.i ], [ %2337, %2333 ]
  %2371 = phi i32 [ %.pre.i455, %Vec_PtrPush.exit.i ], [ %2334, %2333 ]
  %2372 = add nsw i32 %2371, %.0.lcssa.i
  store i32 %2372, ptr %2325, align 8
  %2373 = getelementptr i8, ptr %0, i64 40
  %.val.i452 = load ptr, ptr %2373, align 8
  %2374 = sext i32 %.pre-phi.i to i64
  %2375 = getelementptr inbounds ptr, ptr %.val.i452, i64 %2374
  %2376 = load ptr, ptr %2375, align 8
  %2377 = and i32 %2371, 65535
  %2378 = zext nneg i32 %2377 to i64
  %2379 = getelementptr inbounds nuw i32, ptr %2376, i64 %2378
  store i32 %.6, ptr %2379, align 4
  br i1 %2317, label %.lr.ph45.preheader.i, label %Mf_ManSaveCuts.exit

.lr.ph45.preheader.i:                             ; preds = %2370
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 4
  %wide.trip.count51.i = zext nneg i32 %.6 to i64
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph45.i ]
  %.03742.i = phi ptr [ %2380, %.lr.ph45.preheader.i ], [ %2395, %.lr.ph45.i ]
  %2381 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv48.i
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 16
  %2384 = load i32, ptr %2383, align 8
  %2385 = call i32 @llvm.fshl.i32(i32 %2384, i32 %2384, i32 5)
  %2386 = getelementptr inbounds nuw i8, ptr %.03742.i, i64 4
  store i32 %2385, ptr %.03742.i, align 4
  %2387 = getelementptr inbounds nuw i8, ptr %2382, i64 20
  %2388 = load i32, ptr %2383, align 8
  %2389 = lshr i32 %2388, 25
  %2390 = and i32 %2389, 124
  %2391 = zext nneg i32 %2390 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2386, ptr nonnull align 4 %2387, i64 %2391, i1 false)
  %2392 = load i32, ptr %2383, align 8
  %2393 = lshr i32 %2392, 27
  %2394 = zext nneg i32 %2393 to i64
  %2395 = getelementptr inbounds nuw i32, ptr %2386, i64 %2394
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Mf_ManSaveCuts.exit, label %.lr.ph45.i, !llvm.loop !93

Mf_ManSaveCuts.exit:                              ; preds = %.lr.ph45.i, %2370
  store i32 %2371, ptr %30, align 4
  %2396 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2397 = load ptr, ptr %21, align 16
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 16
  %2399 = load i32, ptr %2398, align 8
  %2400 = lshr i32 %2399, 27
  %2401 = zext nneg i32 %2400 to i64
  %2402 = getelementptr inbounds nuw [11 x i32], ptr %2396, i64 0, i64 %2401
  %2403 = load i32, ptr %2402, align 4
  %2404 = add nsw i32 %2403, 1
  store i32 %2404, ptr %2402, align 4
  %2405 = sitofp i32 %.6 to double
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2407 = load double, ptr %2406, align 8
  %2408 = fadd double %2407, %2405
  store double %2408, ptr %2406, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Mf_ManPrepareCuts(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #8 {
  %5 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %61, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 40
  %.val38 = load ptr, ptr %10, align 8
  %11 = ashr i32 %8, 16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val38, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = and i32 %8, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %Mf_CutGetSign.exit
  %.pn46 = phi ptr [ %45, %Mf_CutGetSign.exit ], [ %17, %9 ]
  %.03345 = phi i32 [ %42, %Mf_CutGetSign.exit ], [ 0, %9 ]
  %.03444 = phi ptr [ %41, %Mf_CutGetSign.exit ], [ %0, %9 ]
  %.032 = getelementptr inbounds nuw i8, ptr %.pn46, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.03444, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.03444, i64 12
  store float 0.000000e+00, ptr %21, align 4
  %.032.val = load i32, ptr %.032, align 4
  %22 = lshr i32 %.032.val, 5
  %23 = getelementptr inbounds nuw i8, ptr %.03444, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -134217728
  %26 = or disjoint i32 %25, %22
  store i32 %26, ptr %23, align 8
  %.032.val42 = load i32, ptr %.032, align 4
  %27 = shl i32 %.032.val42, 27
  %28 = or disjoint i32 %27, %22
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pn46, i64 8
  %.032.val41 = load i32, ptr %.032, align 4
  %30 = and i32 %.032.val41, 31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %Mf_CutGetSign.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %36, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = or i64 %35, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !54

Mf_CutGetSign.exit:                               ; preds = %.lr.ph.i, %.lr.ph
  %.06.lcssa.i = phi i64 [ 0, %.lr.ph ], [ %36, %.lr.ph.i ]
  store i64 %.06.lcssa.i, ptr %.03444, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.03444, i64 20
  %.032.val40 = load i32, ptr %.032, align 4
  %38 = shl i32 %.032.val40, 2
  %39 = and i32 %38, 124
  %40 = zext nneg i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %29, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.03444, i64 64
  %42 = add nuw nsw i32 %.03345, 1
  %.032.val39 = load i32, ptr %.032, align 4
  %43 = and i32 %.032.val39, 31
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %.032, i64 %44
  %46 = load i32, ptr %17, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %Mf_CutGetSign.exit, %9
  %.034.lcssa = phi ptr [ %0, %9 ], [ %41, %Mf_CutGetSign.exit ]
  %.lcssa43 = phi i32 [ %18, %9 ], [ %46, %Mf_CutGetSign.exit ]
  %.not36 = icmp eq i32 %3, 0
  br i1 %.not36, label %69, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, 268435455
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 12
  store float 0.000000e+00, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 16
  store i32 134217730, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 20
  store i32 %2, ptr %56, align 4
  %57 = and i32 %2, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  store i64 %59, ptr %.034.lcssa, align 8
  %60 = add nsw i32 %.lcssa43, 1
  br label %69

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 134217730, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %65, align 4
  %66 = and i32 %2, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  store i64 %68, ptr %0, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %48, %61, %52
  %.0 = phi i32 [ %60, %52 ], [ 1, %61 ], [ %.lcssa43, %48 ], [ %.lcssa43, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Mf_SetAddCut(ptr nocapture noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
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
  %10 = load ptr, ptr %8, align 8
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp samesign ult i32 %13, %20
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
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp samesign ult i32 %13, %31
  br i1 %32, label %33, label %Mf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %28, align 8
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
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
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
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv59.i
  %57 = load ptr, ptr %56, align 8
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
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 12
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
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = load i32, ptr %91, align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val77 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #29
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #26
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %.val77 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %20, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %20, %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.val77, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load i32, ptr %5, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.val63 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val63, i64 %indvars.iv
  %.not = icmp eq ptr %.val63, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %29
  %.val70 = load i64, ptr %30, align 4
  %32 = and i64 %.val70, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val70, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %129, label %35

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
  br i1 %.not55, label %86, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %64
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %.not106 = icmp eq i32 %67, 0
  br i1 %.not106, label %129, label %Gia_ObjFanin2.exit

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
  br i1 %narrow.i95.not, label %129, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjFanin2.exit
  %81 = ashr i32 %67, 1
  %.val74 = load ptr, ptr %27, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val74, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %129

86:                                               ; preds = %64
  %87 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %30) #28
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %129, label %88

88:                                               ; preds = %86
  %89 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %3) #28
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %3, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %4, align 8
  %.val66 = load i64, ptr %92, align 4
  %101 = and i64 %.val66, 2147483648
  %.not.i97 = icmp ne i64 %101, 0
  %102 = and i64 %.val66, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i98.not = or i1 %.not.i97, %103
  br i1 %narrow.i98.not, label %112, label %104

104:                                              ; preds = %88
  %.val81 = load ptr, ptr %24, align 8
  %105 = ptrtoint ptr %.val81 to i64
  %106 = sub i64 %91, %105
  %107 = sdiv exact i64 %106, 12
  %.val73 = load ptr, ptr %27, align 8
  %sext = shl i64 %107, 32
  %108 = ashr exact i64 %sext, 30
  %109 = getelementptr inbounds i8, ptr %.val73, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4
  %.pre128 = load ptr, ptr %3, align 8
  %.pre129 = load ptr, ptr %4, align 8
  br label %112

112:                                              ; preds = %104, %88
  %113 = phi ptr [ %.pre129, %104 ], [ %100, %88 ]
  %114 = phi ptr [ %.pre128, %104 ], [ %96, %88 ]
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %.val65 = load i64, ptr %114, align 4
  %117 = and i64 %.val65, 2147483648
  %.not.i99 = icmp ne i64 %117, 0
  %118 = and i64 %.val65, 536870911
  %119 = icmp eq i64 %118, 536870911
  %narrow.i100.not = or i1 %.not.i99, %119
  br i1 %narrow.i100.not, label %129, label %120

120:                                              ; preds = %116
  %.val80 = load ptr, ptr %24, align 8
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %.val80 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %.val72 = load ptr, ptr %27, align 8
  %sext110 = shl i64 %124, 32
  %125 = ashr exact i64 %sext110, 30
  %126 = getelementptr inbounds i8, ptr %.val72, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %31, %86, %120, %116, %112, %Gia_ObjIsMuxId.exit, %Gia_ObjFanin2.exit, %Gia_ObjFaninId2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %5, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %29, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %29, %129, %Vec_IntFill.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val61115 = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val61115, 0
  br i1 %136, label %.lr.ph117, label %.critedge2.preheader

.lr.ph117:                                        ; preds = %.critedge
  %137 = getelementptr i8, ptr %1, i64 8
  br label %140

.critedge2.preheader:                             ; preds = %159, %.critedge
  %.val118 = load i32, ptr %23, align 4
  %138 = icmp sgt i32 %.val118, 0
  br i1 %138, label %.lr.ph120, label %.critedge2._crit_edge

.lr.ph120:                                        ; preds = %.critedge2.preheader
  %139 = getelementptr i8, ptr %1, i64 8
  br label %164

140:                                              ; preds = %.lr.ph117, %159
  %141 = phi ptr [ %134, %.lr.ph117 ], [ %160, %159 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next123, %159 ]
  %.val78 = load ptr, ptr %24, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %.val79.val = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw i32, ptr %.val79.val, i64 %indvars.iv122
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %145
  %.val3.i = load i64, ptr %146, align 4
  %147 = trunc i64 %.val3.i to i32
  %148 = and i32 %147, 536870911
  %149 = sub nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %150
  %.val64 = load i64, ptr %151, align 4
  %152 = and i64 %.val64, 2147483648
  %.not.i101 = icmp ne i64 %152, 0
  %153 = and i64 %.val64, 536870911
  %154 = icmp eq i64 %153, 536870911
  %narrow.i102.not = or i1 %.not.i101, %154
  br i1 %narrow.i102.not, label %159, label %155

155:                                              ; preds = %140
  %.val71 = load ptr, ptr %137, align 8
  %156 = getelementptr inbounds i32, ptr %.val71, i64 %150
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  %.pre130 = load ptr, ptr %133, align 8
  br label %159

159:                                              ; preds = %140, %155
  %160 = phi ptr [ %141, %140 ], [ %.pre130, %155 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val61 = load i32, ptr %161, align 4
  %162 = sext i32 %.val61 to i64
  %163 = icmp slt i64 %indvars.iv.next123, %162
  br i1 %163, label %140, label %.critedge2.preheader, !llvm.loop !95

164:                                              ; preds = %.lr.ph120, %Vec_IntUpdateEntry.exit
  %.val131 = phi i32 [ %.val118, %.lr.ph120 ], [ %.val, %Vec_IntUpdateEntry.exit ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next126, %Vec_IntUpdateEntry.exit ]
  %.val87 = load ptr, ptr %139, align 8
  %165 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv125
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %168, label %Vec_IntUpdateEntry.exit

168:                                              ; preds = %164
  store i32 1, ptr %165, align 4
  %.val.pre = load i32, ptr %23, align 4
  br label %Vec_IntUpdateEntry.exit

Vec_IntUpdateEntry.exit:                          ; preds = %164, %168
  %.val = phi i32 [ %.val131, %164 ], [ %.val.pre, %168 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %169 = sext i32 %.val to i64
  %170 = icmp slt i64 %indvars.iv.next126, %169
  br i1 %170, label %164, label %.critedge2._crit_edge, !llvm.loop !96

.critedge2._crit_edge:                            ; preds = %Vec_IntUpdateEntry.exit, %.critedge2.preheader
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Mf_ManSetMapRefs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %4
  %6 = add nuw i32 %5, 1
  %7 = uitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
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
  %20 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv
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
  %31 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.0116, i32 range(i32 0, 65536) %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !97

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %31, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %.thread152

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 20
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 52
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
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 20
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
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 160
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8
  %.not81 = icmp eq i32 %63, 0
  br i1 %.not81, label %.preheader114, label %.critedge2

.preheader114:                                    ; preds = %.thread150
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
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
  %75 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv131
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val = load i32, ptr %92, align 4
  %93 = sext i32 %.val to i64
  %94 = icmp slt i64 %indvars.iv.next132, %93
  br i1 %94, label %70, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %70, %.preheader114, %.thread150
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %32, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 176
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
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
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = fpext float %9 to double
  %112 = fsub double 1.000000e+00, %111
  br label %177

113:                                              ; preds = %.lr.ph126, %175
  %indvars.iv137 = phi i64 [ %108, %.lr.ph126 ], [ %indvars.iv.next138, %175 ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, -1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr i8, ptr %114, i64 32
  %.val89 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv.next138
  %.val90 = load i64, ptr %116, align 4
  %117 = and i64 %.val90, 2147483648
  %.not.i = icmp ne i64 %117, 0
  %118 = and i64 %.val90, 536870911
  %119 = icmp eq i64 %118, 536870911
  %narrow.i.not = or i1 %.not.i, %119
  br i1 %narrow.i.not, label %175, label %120

120:                                              ; preds = %113
  %.val92 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val92, i64 %indvars.iv.next138, i32 3
  %122 = load i32, ptr %121, align 4
  %.not83 = icmp ult i32 %122, 65536
  br i1 %.not83, label %175, label %123

123:                                              ; preds = %120
  %.val94 = load ptr, ptr %106, align 8
  %124 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val92, i64 %indvars.iv.next138
  %125 = load i32, ptr %124, align 4
  %126 = ashr i32 %125, 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %.val94, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = and i32 %125, 65535
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
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
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv134
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
  %.not85.not = icmp samesign ult i64 %indvars.iv134, %146
  br i1 %.not85.not, label %.lr.ph123, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph123, %123, %.preheader113
  %.pre-phi = phi i32 [ 0, %.preheader113 ], [ %135, %123 ], [ %145, %.lr.ph123 ]
  %147 = zext nneg i32 %.pre-phi to i64
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 168
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %158 = load i32, ptr %157, align 8
  %.not86 = icmp eq i32 %158, 0
  br i1 %.not86, label %159, label %.thread

159:                                              ; preds = %.loopexit
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 100
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
  %169 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  br label %Mf_CutArea.exit

Mf_CutArea.exit:                                  ; preds = %.thread, %162, %.thread111
  %.0.i = phi i64 [ %171, %.thread111 ], [ 0, %162 ], [ 0, %.thread ]
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %.0.i
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %113, %Mf_CutArea.exit, %159, %120
  %176 = icmp sgt i64 %indvars.iv137, 2
  br i1 %176, label %113, label %.preheader.loopexit, !llvm.loop !100

177:                                              ; preds = %.lr.ph129, %177
  %indvars.iv140 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next141, %177 ]
  %178 = load ptr, ptr %110, align 8
  %179 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %178, i64 %indvars.iv140
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load float, ptr %180, align 4
  %182 = fmul float %181, %9
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = lshr i32 %185, 16
  %187 = uitofp nneg i32 %186 to float
  %188 = fcmp olt float %187, 1.000000e+00
  %189 = select i1 %188, float 1.000000e+00, float %187
  %190 = fpext float %189 to double
  %191 = tail call double @llvm.fmuladd.f64(double %112, double %190, double %183)
  %192 = fptrunc double %191 to float
  %193 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %178, i64 %indvars.iv140, i32 2
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
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 168
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
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
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.57) #28
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #30
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef %18) #28
  call void @free(ptr noundef %18) #28
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val41 = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %.val41, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %10, %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %17 = add i32 %15, -1
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val41
  br i1 %.not.i.i, label %26, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %30 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %28) #29
  br label %35

31:                                               ; preds = %.thread, %26
  %32 = phi i64 [ %25, %.thread ], [ %28, %26 ]
  %33 = phi ptr [ %23, %.thread ], [ %22, %26 ]
  %34 = tail call noalias ptr @malloc(i64 noundef %32) #26
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
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %40, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %40, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %43 = phi ptr [ %38, %Vec_IntGrow.exit.i ], [ %23, %Vec_IntAlloc.exit.thread ], [ %38, %40 ]
  store i32 %.val41, ptr %18, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
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
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val32, i64 %indvars.iv78
  %.val33 = load i64, ptr %53, align 4
  %54 = and i64 %.val33, 2147483648
  %.not.i42 = icmp ne i64 %54, 0
  %55 = and i64 %.val33, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i.not = or i1 %.not.i42, %56
  br i1 %narrow.i.not, label %162, label %57

57:                                               ; preds = %50
  %.val34 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val34, i64 %indvars.iv78, i32 3
  %59 = load i32, ptr %58, align 4
  %.not30 = icmp ult i32 %59, 65536
  br i1 %.not30, label %162, label %60

60:                                               ; preds = %57
  %.val36 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val34, i64 %indvars.iv78
  %62 = load i32, ptr %61, align 4
  %63 = ashr i32 %62, 16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val36, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = and i32 %62, 65535
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.val = load i32, ptr %18, align 4
  %.val37 = load ptr, ptr %43, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv78
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
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i44

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #29
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #26
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
  %101 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
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
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i50

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #29
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #26
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
  %.not31.not = icmp samesign ult i64 %indvars.iv, %132
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
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i57

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #29
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #26
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next79, %166
  br i1 %167, label %50, label %._crit_edge75, !llvm.loop !103

._crit_edge75:                                    ; preds = %162, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %44, %Vec_IntFill.exit ], [ %163, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %16, ptr %168, align 8
  %169 = load ptr, ptr %2, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMappingCoarse(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val103 = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val103) #28
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #30
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #28
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i116 = icmp eq ptr %14, null
  br i1 %.not.i116, label %Abc_UtilStrsav.exit117, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #30
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #28
  br label %Abc_UtilStrsav.exit117

Abc_UtilStrsav.exit117:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %3, i64 32
  %.val110 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %31 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = shl nsw i32 %49, 1
  %reass.add = add i32 %.val113, %.val111
  %reass.mul = shl i32 %reass.add, 1
  %51 = add i32 %reass.mul, %.val102
  %52 = add i32 %51, %46
  %53 = add i32 %52, %50
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %55 = add i32 %53, -1
  %or.cond.i = icmp ult i32 %55, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %spec.store.select.i, ptr %54, align 8
  %.not.i118 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i118, label %Vec_IntAlloc.exit, label %57

57:                                               ; preds = %.critedge
  %58 = sext i32 %spec.store.select.i to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %57
  %61 = phi ptr [ %60, %57 ], [ null, %.critedge ]
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 264
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
  %71 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %69) #29
  br label %74

72:                                               ; preds = %67
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #26
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
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i
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
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val93, i64 %indvars.iv162
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
  %92 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv162
  %93 = load i32, ptr %92, align 4
  %.not142 = icmp eq i32 %93, 0
  br i1 %.not142, label %Gia_ObjIsXor.exit, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %sext.i.i = shl nuw nsw i64 %indvars.iv162, 2
  %94 = getelementptr inbounds nuw i8, ptr %.val108, i64 %sext.i.i
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
  %.not143 = icmp samesign ult i32 %126, %129
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
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.sink, ptr %155, align 4
  %.val95 = load ptr, ptr %83, align 8
  %156 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv162, i32 3
  %157 = load i32, ptr %156, align 4
  %.not88 = icmp ult i32 %157, 65536
  br i1 %.not88, label %284, label %158

158:                                              ; preds = %154
  %.val97 = load ptr, ptr %84, align 8
  %159 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv162
  %160 = load i32, ptr %159, align 4
  %161 = ashr i32 %160, 16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %.val97, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = and i32 %160, 65535
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load ptr, ptr %63, align 8
  %170 = getelementptr inbounds nuw i8, ptr %86, i64 8
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
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %176, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %158
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

182:                                              ; preds = %158
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not9.i.i123 = icmp eq ptr %186, null
  br i1 %.not9.i.i123, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i124

189:                                              ; preds = %184
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8
  store i32 16, ptr %176, align 8
  br label %Vec_IntPush.exit

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i9.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i, label %200, label %198

198:                                              ; preds = %192
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #29
  br label %202

200:                                              ; preds = %192
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #26
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
  %211 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv159
  %212 = load i32, ptr %211, align 4
  %.val92 = load ptr, ptr %22, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %213, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = ashr i32 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %210, align 8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.lr.ph150
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8
  br label %Vec_IntPush.exit131

221:                                              ; preds = %.lr.ph150
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not9.i.i129 = icmp eq ptr %225, null
  br i1 %.not9.i.i129, label %228, label %226

226:                                              ; preds = %223
  %227 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i130

228:                                              ; preds = %223
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %224, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_IntPush.exit131

231:                                              ; preds = %221
  %232 = shl nuw nsw i32 %218, 1
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not9.i9.i128 = icmp eq ptr %234, null
  %235 = zext nneg i32 %232 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i9.i128, label %239, label %237

237:                                              ; preds = %231
  %238 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #29
  br label %241

239:                                              ; preds = %231
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #26
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
  %.not89.not = icmp samesign ult i64 %indvars.iv159, %249
  br i1 %.not89.not, label %.lr.ph150, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %Vec_IntPush.exit131, %Vec_IntPush.exit
  %250 = load ptr, ptr %63, align 8
  %251 = load i32, ptr %170, align 4
  %252 = ashr i32 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %250, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %._crit_edge
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit138

257:                                              ; preds = %._crit_edge
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i.i136 = icmp eq ptr %261, null
  br i1 %.not9.i.i136, label %264, label %262

262:                                              ; preds = %259
  %263 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i137

264:                                              ; preds = %259
  %265 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8
  store i32 16, ptr %250, align 8
  br label %Vec_IntPush.exit138

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i9.i135 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i135, label %275, label %273

273:                                              ; preds = %267
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #29
  br label %277

275:                                              ; preds = %267
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #26
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
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %295 = getelementptr inbounds nuw i32, ptr %.val105.val, i64 %indvars.iv165
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
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 8
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
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val115) #28
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #29
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #28
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #28
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #28
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #28
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val167 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add i32 %.val167, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val167
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val167, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.val167, %23
  %25 = shl i32 %24, 1
  %26 = add i32 %25, %20
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %28 = add i32 %26, -1
  %or.cond.i.i176 = icmp ult i32 %28, 15
  %spec.store.select.i.i177 = select i1 %or.cond.i.i176, i32 16, i32 %26
  %29 = getelementptr i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i177, ptr %27, align 8
  %.not.i.i178 = icmp eq i32 %spec.store.select.i.i177, 0
  br i1 %.not.i.i178, label %Vec_IntAlloc.exit.thread.i181, label %Vec_IntAlloc.exit.i179

Vec_IntAlloc.exit.thread.i181:                    ; preds = %Vec_IntStartFull.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  store i32 %26, ptr %29, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i179:                           ; preds = %Vec_IntStartFull.exit
  %31 = sext i32 %spec.store.select.i.i177 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %26, ptr %29, align 4
  %.not.i180 = icmp eq ptr %33, null
  br i1 %.not.i180, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i179
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  %.pre = load i64, ptr %18, align 8
  %.pre261 = load i64, ptr %21, align 8
  %.pre265 = trunc i64 %.pre to i32
  %.pre266 = trunc i64 %.pre261 to i32
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i181, %Vec_IntAlloc.exit.i179, %35
  %.pre-phi267 = phi i32 [ %23, %Vec_IntAlloc.exit.thread.i181 ], [ %23, %Vec_IntAlloc.exit.i179 ], [ %.pre266, %35 ]
  %.pre-phi = phi i32 [ %20, %Vec_IntAlloc.exit.thread.i181 ], [ %20, %Vec_IntAlloc.exit.i179 ], [ %.pre265, %35 ]
  %38 = shl nsw i32 %.pre-phi267, 1
  %39 = add nsw i32 %38, %.pre-phi
  %40 = add nsw i32 %39, 1000
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %42 = add nsw i32 %39, 999
  %or.cond.i.i182 = icmp ult i32 %42, 15
  %spec.store.select.i.i183 = select i1 %or.cond.i.i182, i32 16, i32 %40
  %43 = getelementptr i8, ptr %41, i64 4
  store i32 %spec.store.select.i.i183, ptr %41, align 8
  %.not.i.i184 = icmp eq i32 %spec.store.select.i.i183, 0
  br i1 %.not.i.i184, label %Vec_IntAlloc.exit.thread.i187, label %Vec_IntAlloc.exit.i185

Vec_IntAlloc.exit.thread.i187:                    ; preds = %Vec_IntStart.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %44, align 8
  store i32 %40, ptr %43, align 4
  br label %Vec_IntStart.exit188

Vec_IntAlloc.exit.i185:                           ; preds = %Vec_IntStart.exit
  %45 = sext i32 %spec.store.select.i.i183 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #26
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 65536, ptr %52, align 8
  %54 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 16, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @Gia_ManStart(i32 noundef %.val167) #28
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %.not.i189 = icmp eq ptr %62, null
  br i1 %.not.i189, label %Abc_UtilStrsav.exit, label %63

63:                                               ; preds = %Vec_IntStart.exit188
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #30
  %65 = add i64 %64, 1
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #26
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %62) #28
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit188, %63
  %68 = phi ptr [ %66, %63 ], [ null, %Vec_IntStart.exit188 ]
  store ptr %68, ptr %60, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i190 = icmp eq ptr %71, null
  br i1 %.not.i190, label %Abc_UtilStrsav.exit191, label %72

72:                                               ; preds = %Abc_UtilStrsav.exit
  %73 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %71) #30
  %74 = add i64 %73, 1
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #26
  %76 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull readonly dereferenceable(1) %71) #28
  br label %Abc_UtilStrsav.exit191

Abc_UtilStrsav.exit191:                           ; preds = %Abc_UtilStrsav.exit, %72
  %77 = phi ptr [ %75, %72 ], [ null, %Abc_UtilStrsav.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr i8, ptr %5, i64 8
  store i32 0, ptr %.val157, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val136223 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val136223, 0
  br i1 %84, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit191
  %85 = getelementptr i8, ptr %82, i64 8
  %.val172.val272 = load ptr, ptr %85, align 8
  %86 = load i32, ptr %.val172.val272, align 4
  %.not273 = icmp eq i32 %86, 0
  br i1 %.not273, label %.critedge, label %.lr.ph275

.lr.ph:                                           ; preds = %.lr.ph275
  %87 = getelementptr i8, ptr %96, i64 8
  %.val172.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val172.val, i64 %indvars.iv.next
  %89 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %.critedge, label %.lr.ph275, !llvm.loop !108

.lr.ph275:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %90 = phi i32 [ %89, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %91 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %60)
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %.val157, i64 %92
  store i32 %91, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv274, 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val136 = load i32, ptr %97, align 4
  %98 = sext i32 %.val136 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph275, %.lr.ph, %.lr.ph.preheader, %Abc_UtilStrsav.exit191
  %100 = phi ptr [ %80, %Abc_UtilStrsav.exit191 ], [ %80, %.lr.ph.preheader ], [ %94, %.lr.ph ], [ %94, %.lr.ph275 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph234, label %.critedge2

.lr.ph234:                                        ; preds = %.critedge
  %104 = getelementptr i8, ptr %0, i64 24
  %105 = getelementptr i8, ptr %0, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = getelementptr i8, ptr %27, i64 8
  %.phi.trans.insert.i194 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %108

108:                                              ; preds = %.lr.ph234, %296
  %indvars.iv252 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next253, %296 ]
  %109 = phi ptr [ %100, %.lr.ph234 ], [ %297, %296 ]
  %110 = getelementptr i8, ptr %109, i64 32
  %.val143 = load ptr, ptr %110, align 8
  %.not125 = icmp eq ptr %.val143, null
  br i1 %.not125, label %.critedge2, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val143, i64 %indvars.iv252
  %.val144 = load i64, ptr %112, align 4
  %113 = and i64 %.val144, 2147483648
  %.not.i192 = icmp ne i64 %113, 0
  %114 = and i64 %.val144, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i.not = or i1 %.not.i192, %115
  br i1 %narrow.i.not, label %296, label %116

116:                                              ; preds = %111
  %.val145 = load ptr, ptr %104, align 8
  %117 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val145, i64 %indvars.iv252, i32 3
  %118 = load i32, ptr %117, align 4
  %.not128 = icmp ult i32 %118, 65536
  br i1 %.not128, label %296, label %119

119:                                              ; preds = %116
  %.val147 = load ptr, ptr %105, align 8
  %120 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val145, i64 %indvars.iv252
  %121 = load i32, ptr %120, align 4
  %122 = ashr i32 %121, 16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.val147, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = and i32 %121, 65535
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %.val160 = load i32, ptr %129, align 4
  %130 = and i32 %.val160, 31
  switch i32 %130, label %144 [
    i32 0, label %131
    i32 1, label %134
  ]

131:                                              ; preds = %119
  %132 = lshr i32 %.val160, 5
  %.val155 = load ptr, ptr %79, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv252
  store i32 %132, ptr %133, align 4
  br label %296

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load i32, ptr %135, align 4
  %.val142 = load ptr, ptr %79, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val142, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %.val160, 5
  %141 = and i32 %140, 1
  %142 = xor i32 %139, %141
  %143 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv252
  store i32 %142, ptr %143, align 4
  br label %296

144:                                              ; preds = %119
  store i32 0, ptr %57, align 4
  %.val158226 = load i32, ptr %129, align 4
  %145 = and i32 %.val158226, 31
  %.not129227 = icmp eq i32 %145, 0
  br i1 %.not129227, label %._crit_edge, label %.lr.ph229

.lr.ph229:                                        ; preds = %144, %Vec_IntPush.exit
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %Vec_IntPush.exit ], [ 1, %144 ]
  %146 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv246
  %147 = load i32, ptr %146, align 4
  %.val141 = load ptr, ptr %79, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %.val141, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %57, align 4
  %152 = load i32, ptr %56, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph229
  %.pre.i = load ptr, ptr %59, align 8
  br label %Vec_IntPush.exit

154:                                              ; preds = %.lr.ph229
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %59, align 8
  %.not9.i9.i = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #29
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #26
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %59, align 8
  store i32 %164, ptr %56, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %172
  %174 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %173, %172 ], [ %162, %Vec_IntGrow.exit.i ]
  %175 = load i32, ptr %57, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %57, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %150, ptr %178, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val158 = load i32, ptr %129, align 4
  %179 = and i32 %.val158, 31
  %180 = zext nneg i32 %179 to i64
  %.not129.not = icmp samesign ult i64 %indvars.iv246, %180
  br i1 %.not129.not, label %.lr.ph229, label %._crit_edge.loopexit, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val135.pre = load i32, ptr %57, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %144
  %.val135 = phi i32 [ 0, %144 ], [ %.val135.pre, %._crit_edge.loopexit ]
  %.val158.lcssa = phi i32 [ %.val158226, %144 ], [ %.val158, %._crit_edge.loopexit ]
  %181 = load ptr, ptr %106, align 8
  %182 = lshr i32 %.val158.lcssa, 6
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %182, %186
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %181, align 8
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, %182
  %195 = mul nsw i32 %194, %191
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %190, i64 %196
  %198 = tail call i32 @Kit_TruthToGia(ptr noundef nonnull %60, ptr noundef %197, i32 noundef %.val135, ptr noundef nonnull %52, ptr noundef nonnull %56, i32 noundef 0) #28
  %.val148 = load i32, ptr %129, align 4
  %199 = lshr i32 %.val148, 5
  %200 = and i32 %199, 1
  %201 = xor i32 %200, %198
  %.val153 = load ptr, ptr %79, align 8
  %202 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv252
  store i32 %201, ptr %202, align 4
  %203 = ashr i32 %198, 1
  %.val134 = load i32, ptr %43, align 4
  %204 = add nsw i32 %203, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %27, i32 noundef %204)
  %.val.i = load ptr, ptr %107, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %.val.i, i64 %205
  store i32 %.val134, ptr %206, align 4
  %.val133 = load i32, ptr %57, align 4
  %207 = load i32, ptr %41, align 8
  %208 = icmp eq i32 %.val134, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i193

.Vec_IntGrow.exit10_crit_edge.i193:               ; preds = %._crit_edge
  %.pre.i195 = load ptr, ptr %.phi.trans.insert.i194, align 8
  br label %Vec_IntPush.exit199

209:                                              ; preds = %._crit_edge
  %210 = icmp slt i32 %.val134, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i.i197 = icmp eq ptr %212, null
  br i1 %.not9.i.i197, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i198

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i198

Vec_IntGrow.exit.i198:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %.phi.trans.insert.i194, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit199

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %.val134, 1
  %220 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i9.i196 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i196, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #29
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #26
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %.phi.trans.insert.i194, align 8
  store i32 %219, ptr %41, align 8
  br label %Vec_IntPush.exit199

Vec_IntPush.exit199:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i193, %Vec_IntGrow.exit.i198, %227
  %229 = phi ptr [ %.pre.i195, %.Vec_IntGrow.exit10_crit_edge.i193 ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i198 ]
  %230 = add nsw i32 %.val134, 1
  store i32 %230, ptr %43, align 4
  %231 = sext i32 %.val134 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %.val133, ptr %232, align 4
  %.val132230 = load i32, ptr %57, align 4
  %233 = icmp sgt i32 %.val132230, 0
  br i1 %233, label %.lr.ph232, label %.critedge4

.lr.ph232:                                        ; preds = %Vec_IntPush.exit199, %Vec_IntPush.exit206
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %Vec_IntPush.exit206 ], [ 0, %Vec_IntPush.exit199 ]
  %.val140 = load ptr, ptr %59, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv249
  %235 = load i32, ptr %234, align 4
  %236 = ashr i32 %235, 1
  %237 = load i32, ptr %43, align 4
  %238 = load i32, ptr %41, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i200

.Vec_IntGrow.exit10_crit_edge.i200:               ; preds = %.lr.ph232
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i194, align 8
  br label %Vec_IntPush.exit206

240:                                              ; preds = %.lr.ph232
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i.i204 = icmp eq ptr %243, null
  br i1 %.not9.i.i204, label %246, label %244

244:                                              ; preds = %242
  %245 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i205

246:                                              ; preds = %242
  %247 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i205

Vec_IntGrow.exit.i205:                            ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %.phi.trans.insert.i194, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit206

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %237, 1
  %251 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i9.i203 = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i203, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #29
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #26
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %.phi.trans.insert.i194, align 8
  store i32 %250, ptr %41, align 8
  br label %Vec_IntPush.exit206

Vec_IntPush.exit206:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i200, %Vec_IntGrow.exit.i205, %258
  %260 = phi ptr [ %.pre.i202, %.Vec_IntGrow.exit10_crit_edge.i200 ], [ %259, %258 ], [ %248, %Vec_IntGrow.exit.i205 ]
  %261 = add nsw i32 %237, 1
  store i32 %261, ptr %43, align 4
  %262 = sext i32 %237 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  store i32 %236, ptr %263, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %.val132 = load i32, ptr %57, align 4
  %264 = sext i32 %.val132 to i64
  %265 = icmp slt i64 %indvars.iv.next250, %264
  br i1 %265, label %.lr.ph232, label %.critedge4, !llvm.loop !110

.critedge4:                                       ; preds = %Vec_IntPush.exit206, %Vec_IntPush.exit199
  %.val139 = load ptr, ptr %79, align 8
  %266 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv252
  %267 = load i32, ptr %266, align 4
  %268 = ashr i32 %267, 1
  %269 = load i32, ptr %43, align 4
  %270 = load i32, ptr %41, align 8
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i207

.Vec_IntGrow.exit10_crit_edge.i207:               ; preds = %.critedge4
  %.pre.i209 = load ptr, ptr %.phi.trans.insert.i194, align 8
  br label %Vec_IntPush.exit213

272:                                              ; preds = %.critedge4
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i.i211 = icmp eq ptr %275, null
  br i1 %.not9.i.i211, label %278, label %276

276:                                              ; preds = %274
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i212

278:                                              ; preds = %274
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i212

Vec_IntGrow.exit.i212:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %.phi.trans.insert.i194, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit213

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 %269, 1
  %283 = load ptr, ptr %.phi.trans.insert.i194, align 8
  %.not9.i9.i210 = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i210, label %288, label %286

286:                                              ; preds = %281
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #29
  br label %290

288:                                              ; preds = %281
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #26
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %.phi.trans.insert.i194, align 8
  store i32 %282, ptr %41, align 8
  br label %Vec_IntPush.exit213

Vec_IntPush.exit213:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i207, %Vec_IntGrow.exit.i212, %290
  %292 = phi ptr [ %.pre.i209, %.Vec_IntGrow.exit10_crit_edge.i207 ], [ %291, %290 ], [ %280, %Vec_IntGrow.exit.i212 ]
  %293 = add nsw i32 %269, 1
  store i32 %293, ptr %43, align 4
  %294 = sext i32 %269 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %268, ptr %295, align 4
  br label %296

296:                                              ; preds = %Vec_IntPush.exit213, %111, %116, %134, %131
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next253, %300
  br i1 %301, label %108, label %.critedge2, !llvm.loop !111

.critedge2:                                       ; preds = %108, %296, %.critedge
  %302 = phi ptr [ %100, %.critedge ], [ %109, %108 ], [ %297, %296 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 4
  %.val131236 = load i32, ptr %305, align 4
  %306 = icmp sgt i32 %.val131236, 0
  br i1 %306, label %.lr.ph238, label %.critedge6

.lr.ph238:                                        ; preds = %.critedge2, %310
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %310 ], [ 0, %.critedge2 ]
  %307 = phi ptr [ %328, %310 ], [ %304, %.critedge2 ]
  %308 = phi ptr [ %326, %310 ], [ %302, %.critedge2 ]
  %309 = getelementptr i8, ptr %308, i64 32
  %.val168 = load ptr, ptr %309, align 8
  %.not126 = icmp eq ptr %.val168, null
  br i1 %.not126, label %.critedge6, label %310

310:                                              ; preds = %.lr.ph238
  %311 = getelementptr i8, ptr %307, i64 8
  %.val169.val = load ptr, ptr %311, align 8
  %312 = getelementptr inbounds nuw i32, ptr %.val169.val, i64 %indvars.iv255
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168, i64 %314
  %.val3.i = load i64, ptr %315, align 4
  %316 = trunc i64 %.val3.i to i32
  %317 = and i32 %316, 536870911
  %318 = sub nsw i32 %313, %317
  %.val138 = load ptr, ptr %79, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %.val138, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %316, 29
  %323 = and i32 %322, 1
  %324 = xor i32 %323, %321
  %325 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %60, i32 noundef %324)
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 4
  %.val131 = load i32, ptr %329, align 4
  %330 = sext i32 %.val131 to i64
  %331 = icmp slt i64 %indvars.iv.next256, %330
  br i1 %331, label %.lr.ph238, label %.critedge6, !llvm.loop !112

.critedge6:                                       ; preds = %.lr.ph238, %310, %.critedge2
  %332 = load ptr, ptr %79, align 8
  %.not.i214 = icmp eq ptr %332, null
  br i1 %.not.i214, label %Vec_IntFree.exit, label %333

333:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %332) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %333
  tail call void @free(ptr noundef nonnull %5) #28
  %334 = load ptr, ptr %55, align 8
  %.not.i215 = icmp eq ptr %334, null
  br i1 %.not.i215, label %Vec_IntFree.exit216, label %335

335:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %334) #28
  br label %Vec_IntFree.exit216

Vec_IntFree.exit216:                              ; preds = %Vec_IntFree.exit, %335
  tail call void @free(ptr noundef nonnull %52) #28
  %336 = load ptr, ptr %59, align 8
  %.not.i217 = icmp eq ptr %336, null
  br i1 %.not.i217, label %Vec_IntFree.exit218, label %337

337:                                              ; preds = %Vec_IntFree.exit216
  tail call void @free(ptr noundef nonnull %336) #28
  br label %Vec_IntFree.exit218

Vec_IntFree.exit218:                              ; preds = %Vec_IntFree.exit216, %337
  tail call void @free(ptr noundef nonnull %56) #28
  %.val130 = load i32, ptr %29, align 4
  %338 = getelementptr i8, ptr %60, i64 24
  %.val164 = load i32, ptr %338, align 8
  %339 = icmp sgt i32 %.val130, %.val164
  br i1 %339, label %340, label %341

340:                                              ; preds = %Vec_IntFree.exit218
  store i32 %.val164, ptr %29, align 4
  br label %342

341:                                              ; preds = %Vec_IntFree.exit218
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %27, i32 noundef %.val164)
  %.val240.pre = load i32, ptr %29, align 4
  br label %342

342:                                              ; preds = %341, %340
  %.val = phi i32 [ %.val240.pre, %341 ], [ %.val164, %340 ]
  %343 = icmp sgt i32 %.val, 0
  br i1 %343, label %.lr.ph243, label %.critedge8

.lr.ph243:                                        ; preds = %342
  %344 = getelementptr i8, ptr %27, i64 8
  %.val137.pre = load ptr, ptr %344, align 8
  %345 = zext nneg i32 %.val to i64
  br label %346

346:                                              ; preds = %.lr.ph243, %352
  %indvars.iv258 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next259, %352 ]
  %347 = getelementptr inbounds nuw i32, ptr %.val137.pre, i64 %indvars.iv258
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %.val161 = load i32, ptr %338, align 8
  %351 = add nsw i32 %.val161, %348
  store i32 %351, ptr %347, align 4
  br label %352

352:                                              ; preds = %346, %350
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %353 = icmp samesign ult i64 %indvars.iv.next259, %345
  br i1 %353, label %346, label %.critedge8, !llvm.loop !113

.critedge8:                                       ; preds = %352, %342
  %.val7.i = load i32, ptr %43, align 4
  %354 = icmp sgt i32 %.val7.i, 0
  br i1 %354, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge8
  %355 = getelementptr i8, ptr %41, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %356

356:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %29, align 4
  %360 = load i32, ptr %27, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %356
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

362:                                              ; preds = %356
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %365, null
  br i1 %.not9.i.i.i, label %368, label %366

366:                                              ; preds = %364
  %367 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

368:                                              ; preds = %364
  %369 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i

371:                                              ; preds = %362
  %372 = shl nuw nsw i32 %359, 1
  %373 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %373, null
  %374 = zext nneg i32 %372 to i64
  %375 = shl nuw nsw i64 %374, 2
  br i1 %.not9.i9.i.i, label %378, label %376

376:                                              ; preds = %371
  %377 = tail call ptr @realloc(ptr noundef nonnull %373, i64 noundef %375) #29
  br label %380

378:                                              ; preds = %371
  %379 = tail call noalias ptr @malloc(i64 noundef %375) #26
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %381, ptr %.phi.trans.insert.i.i, align 8
  store i32 %372, ptr %27, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %380, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %382 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %381, %380 ], [ %370, %Vec_IntGrow.exit.i.i ]
  %383 = add nsw i32 %359, 1
  store i32 %383, ptr %29, align 4
  %384 = sext i32 %359 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %358, ptr %385, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i219 = load i32, ptr %43, align 4
  %386 = sext i32 %.val.i219 to i64
  %387 = icmp slt i64 %indvars.iv.next.i, %386
  br i1 %387, label %356, label %Vec_IntAppend.exit, !llvm.loop !114

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge8
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i220 = icmp eq ptr %389, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %390

390:                                              ; preds = %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %389) #28
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntAppend.exit, %390
  tail call void @free(ptr noundef nonnull %41) #28
  %391 = getelementptr inbounds nuw i8, ptr %60, i64 264
  store ptr %27, ptr %391, align 8
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr i8, ptr %392, i64 16
  %.val175 = load i32, ptr %393, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %60, i32 noundef %.val175) #28
  ret ptr %60
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #29
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #26
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #26
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #28
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #28
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8
  %.pre.i = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %11
  %17 = phi ptr [ %.pre.i, %14 ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #28
  store ptr null, ptr %8, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %14, %.thread.i
  %18 = getelementptr i8, ptr %0, i64 208
  %.val42 = load ptr, ptr %18, align 8
  %.not59 = icmp eq ptr %.val42, null
  br i1 %.not59, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #28
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %Vec_PtrGrow.exit, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = load i32, ptr %1, align 8
  %38 = call fastcc ptr @Vec_MemAllocForTT(i32 noundef %37)
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Abc_Clock.exit, %36
  %39 = phi ptr [ %38, %36 ], [ null, %Abc_Clock.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 24
  %.val41 = load i32, ptr %41, align 8
  %42 = sext i32 %.val41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 16) #27
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %48 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #26
  store ptr %48, ptr %47, align 8
  store i32 256, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %51, label %Vec_IntPush.exit

51:                                               ; preds = %Vec_PtrGrow.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %53 = load i32, ptr %52, align 4
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %Vec_IntGrow.exit57, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %51, %Vec_PtrGrow.exit
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %56 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #26
  store ptr %56, ptr %55, align 8
  store i32 10000, ptr %54, align 8
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %60 = load i32, ptr %59, align 8
  %.not.i55 = icmp slt i32 %60, 10000
  br i1 %.not.i55, label %61, label %Vec_IntGrow.exit57

61:                                               ; preds = %Vec_IntPush.exit
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not9.i56 = icmp eq ptr %63, null
  br i1 %.not9.i56, label %66, label %64

64:                                               ; preds = %61
  %65 = call dereferenceable_or_null(40000) ptr @realloc(ptr noundef nonnull %63, i64 noundef 40000) #29
  br label %68

66:                                               ; preds = %61
  %67 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #26
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %62, align 8
  store i32 10000, ptr %59, align 8
  br label %Vec_IntGrow.exit57

Vec_IntGrow.exit57:                               ; preds = %68, %Vec_IntPush.exit, %51
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %70 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
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
  %75 = getelementptr inbounds nuw i32, ptr %.pre63, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %73, i64 %indvars.iv, i32 2
  store float %77, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %74, !llvm.loop !116

.critedge:                                        ; preds = %Vec_IntGrow.exit57
  %.not.i58 = icmp eq ptr %.pre63, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %74, %.critedge
  call void @free(ptr noundef nonnull %.pre63) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %calloc) #28
  ret ptr %21
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mf_ManFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Vec_MemHashFree.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Vec_MemHashFree.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Vec_IntFreeP.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.thread.i.i, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #28
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  %.pre.i.i = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %14
  %20 = phi ptr [ %.pre.i.i, %17 ], [ %12, %14 ]
  tail call void @free(ptr noundef nonnull %20) #28
  store ptr null, ptr %11, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Vec_MemHashFree.exit, label %24

24:                                               ; preds = %Vec_IntFreeP.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i3.i = icmp eq ptr %26, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #28
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8
  %.pre.i4.i = load ptr, ptr %21, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %27, %24
  %30 = phi ptr [ %.pre.i4.i, %27 ], [ %22, %24 ]
  tail call void @free(ptr noundef nonnull %30) #28
  store ptr null, ptr %21, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %27, %Vec_IntFreeP.exit.i, %6, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i32, ptr %32, align 8
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %54, label %34

34:                                               ; preds = %Vec_MemHashFree.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %.not19.i = icmp slt i32 %38, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %40

40:                                               ; preds = %48, %.lr.ph.i
  %41 = phi i32 [ %38, %.lr.ph.i ], [ %49, %48 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %48, label %45

45:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %44) #28
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i
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
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not16.i = icmp eq ptr %52, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %53

53:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %52) #28
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %53
  tail call void @free(ptr noundef nonnull %36) #28
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
  %59 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i35
  %60 = load ptr, ptr %59, align 8
  %switch.i = icmp ult ptr %60, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef %60) #28
  %.val15.pre.i = load i32, ptr %55, align 4
  br label %62

62:                                               ; preds = %61, %58
  %.val15.i = phi i32 [ %.val1519.i, %58 ], [ %.val15.pre.i, %61 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %63 = sext i32 %.val15.i to i64
  %64 = icmp slt i64 %indvars.iv.next.i36, %63
  br i1 %64, label %58, label %Vec_PtrFreeData.exit, !llvm.loop !117

Vec_PtrFreeData.exit:                             ; preds = %62, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %.not28 = icmp eq ptr %66, null
  br i1 %.not28, label %68, label %67

67:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %66) #28
  store ptr null, ptr %65, align 8
  br label %68

68:                                               ; preds = %Vec_PtrFreeData.exit, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not29 = icmp eq ptr %70, null
  br i1 %.not29, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #28
  store ptr null, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not30 = icmp eq ptr %74, null
  br i1 %.not30, label %76, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #28
  store ptr null, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8
  %.not31 = icmp eq ptr %78, null
  br i1 %.not31, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #28
  store ptr null, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not32 = icmp eq ptr %82, null
  br i1 %.not32, label %84, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #28
  br label %84

84:                                               ; preds = %80, %83
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Mf_ManSetDefaultPars(ptr nocapture noundef writeonly initializes((0, 264)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 232, i1 false)
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 16, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintStats(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %29, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %27)
  %.pre = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi ptr [ %.pre, %25 ], [ %22, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %32 = load i32, ptr %31, align 4
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %37, %40
  %.0.i = phi i64 [ %46, %40 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 100
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @Gia_ManMemory(ptr noundef %5) #28
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %43, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %21, align 8
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 8.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = shl nuw i32 1, %27
  %29 = sitofp i32 %28 to double
  %30 = fmul double %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 264
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %Vec_IntMemory.exit
  store double 1.000000e+00, ptr %55, align 8
  br label %59

59:                                               ; preds = %58, %Vec_IntMemory.exit
  %60 = phi double [ 1.000000e+00, %58 ], [ %56, %Vec_IntMemory.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load i32, ptr %63, align 8
  %.not41 = icmp eq i32 %64, 0
  br i1 %.not41, label %137, label %65

65:                                               ; preds = %59
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %60)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load double, ptr %67, align 8
  %69 = fmul double %68, 1.000000e+02
  %70 = load double, ptr %55, align 8
  %71 = fdiv double %69, %70
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %68, double noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 1.000000e+02
  %76 = load double, ptr %55, align 8
  %77 = fdiv double %75, %76
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %74, double noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw [11 x i32], ptr %103, i64 0, i64 %indvars.iv
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
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 8
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %120, %123
  %.0.i = phi i64 [ %129, %123 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %15
  %7 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi ptr [ %.pre, %13 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %15, %1
  %21 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %5 = icmp samesign ult i32 %3, 2
  br i1 %5, label %Mf_CutArea.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %.lr.ph

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = load i32, ptr %20, align 8
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
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
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = tail call i32 @Mf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %53 = add nsw i32 %52, %.029
  br label %54

54:                                               ; preds = %28, %38, %43
  %.1 = phi i32 [ %.029, %28 ], [ %53, %43 ], [ %.029, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4
  %55 = and i32 %.val23, 31
  %56 = zext nneg i32 %55 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %56
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
  %5 = icmp samesign ult i32 %3, 2
  br i1 %5, label %Mf_CutArea.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %13 = load i32, ptr %12, align 4
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %.lr.ph

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = load i32, ptr %20, align 8
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %.lr.ph, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
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
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.val25 = load ptr, ptr %26, align 8
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
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = tail call i32 @Mf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %53 = add nsw i32 %52, %.029
  br label %54

54:                                               ; preds = %28, %38, %43
  %.1 = phi i32 [ %.029, %28 ], [ %53, %43 ], [ %.029, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %1, align 4
  %55 = and i32 %.val23, 31
  %56 = zext nneg i32 %55 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %56
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %54, %Mf_CutArea.exit
  %.0.lcssa = phi i32 [ 0, %Mf_CutArea.exit ], [ %.1, %54 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Mf_CutRef2_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val34 = load i32, ptr %1, align 4
  %5 = and i32 %.val34, 31
  %6 = lshr i32 %.val34, 6
  %7 = icmp samesign ult i32 %5, 2
  br i1 %7, label %Mf_CutArea.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %15 = load i32, ptr %14, align 4
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %Mf_CutArea.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i32, ptr %22, align 8
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %Mf_CutArea.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
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
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #29
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #26
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
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = tail call i32 @Mf_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %2, i32 noundef %32)
  %87 = add nsw i32 %86, %.039
  br label %88

88:                                               ; preds = %Vec_IntPush.exit, %72, %77
  %.1 = phi i32 [ %.039, %Vec_IntPush.exit ], [ %87, %77 ], [ %.039, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %1, align 4
  %89 = and i32 %.val33, 31
  %90 = zext nneg i32 %89 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %90
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
  %7 = icmp samesign ult i32 %5, 2
  br i1 %7, label %Mf_CutArea.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %15 = load i32, ptr %14, align 4
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %Mf_CutArea.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i32, ptr %22, align 8
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %Mf_CutArea.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
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
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #29
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #26
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
  %69 = add i32 %68, -65536
  %70 = and i32 %67, 65535
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %66, align 4
  %.not28 = icmp eq i32 %68, 65536
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
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = tail call i32 @Mf_CutDeref2_rec(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %2, i32 noundef %32)
  %87 = add nsw i32 %86, %.039
  br label %88

88:                                               ; preds = %Vec_IntPush.exit, %72, %77
  %.1 = phi i32 [ %.039, %Vec_IntPush.exit ], [ %87, %77 ], [ %.039, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %1, align 4
  %89 = and i32 %.val33, 31
  %90 = zext nneg i32 %89 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %90
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %88, %Mf_CutArea.exit
  %.026 = phi i32 [ %.0.i, %Mf_CutArea.exit ], [ %.1, %88 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManMappingFromMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val49 = load i32, ptr %3, align 8
  %4 = mul nsw i32 %.val49, 3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val49
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %17) #29
  br label %24

20:                                               ; preds = %.thread, %15
  %21 = phi i64 [ %14, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ %12, %.thread ], [ %11, %15 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #26
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
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
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
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv89
  %.val40 = load i64, ptr %41, align 4
  %42 = and i64 %.val40, 2147483648
  %.not.i50 = icmp ne i64 %42, 0
  %43 = and i64 %.val40, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i.not = or i1 %.not.i50, %44
  br i1 %narrow.i.not, label %151, label %45

45:                                               ; preds = %40
  %.val41 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val41, i64 %indvars.iv89, i32 3
  %47 = load i32, ptr %46, align 4
  %.not36 = icmp ult i32 %47, 65536
  br i1 %.not36, label %151, label %48

48:                                               ; preds = %45
  %.val43 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val41, i64 %indvars.iv89
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val43, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = and i32 %50, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.val38 = load i32, ptr %7, align 4
  %.val44 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv89
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
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i52

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #29
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #26
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
  %89 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
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
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i58

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #29
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #26
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
  %.not37.not = icmp samesign ult i64 %indvars.iv, %120
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
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i65

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #29
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #26
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
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 264
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %Vec_IntFindMax.exit.thread, label %8

Vec_IntFindMax.exit.thread:                       ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !126

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %8
  %.012.i = phi i32 [ %11, %8 ], [ %spec.select.i, %.lr.ph.i ]
  %.012.i.fr = freeze i32 %.012.i
  %15 = add nsw i32 %.012.i.fr, 1
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %39 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %51, label %41

41:                                               ; preds = %38
  %.val32 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val32, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv60
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
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %67 = load ptr, ptr %66, align 8
  %wide.trip.count.i37 = zext nneg i32 %.val to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %68 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i36 ], [ %73, %68 ]
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i38
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
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i41 = icmp eq ptr %76, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %Vec_IntCountPositive.exit
  tail call void @free(ptr noundef nonnull %76) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntCountPositive.exit, %77
  tail call void @free(ptr noundef nonnull %33) #28
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
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %91 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %indvars.iv125
  store ptr %90, ptr %91, align 8
  %exitcond131.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count130
  br i1 %exitcond131.not, label %.critedge8, label %.critedge6, !llvm.loop !133

.critedge8.thread:                                ; preds = %.critedge6.preheader, %.critedge4.preheader, %.critedge.preheader
  %.0.lcssa135138.ph = phi i32 [ %46, %.critedge6.preheader ], [ %46, %.critedge4.preheader ], [ 0, %.critedge.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %92, align 4
  br label %Mf_CutAreaRefed2Multi.exit

.critedge8:                                       ; preds = %.critedge6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %98 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @Mf_CutDeref2_rec(ptr noundef nonnull %0, ptr noundef %99, ptr noundef nonnull %93, i32 noundef 1000000000)
  %101 = add nsw i32 %100, %.01619.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !134

102:                                              ; preds = %102, %.lr.ph23.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next26.i, %102 ]
  %.val17.i = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv25.i
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
  %4 = tail call i32 @Gia_ManLevelNum(ptr noundef %2) #28
  tail call void @Gia_ManStaticMappingFanoutStart(ptr noundef %2, ptr noundef null) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
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
  %15 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %12
  %.val22 = load ptr, ptr %11, align 8
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
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %2) #28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_IntFreeP.exit, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i24 = icmp eq ptr %35, null
  br i1 %.not.i24, label %.thread.i, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #28
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8
  %.pre.i = load ptr, ptr %30, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %36, %33
  %39 = phi ptr [ %.pre.i, %36 ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #28
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
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

16:                                               ; preds = %.lr.ph, %156
  %17 = phi ptr [ %4, %.lr.ph ], [ %157, %156 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val12 = load i64, ptr %19, align 4
  %20 = and i64 %.val12, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val12, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %156, label %23

23:                                               ; preds = %16
  %.val51.i = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val51.i, i64 %indvars.iv
  %.val53.i = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val53.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = and i32 %25, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %10, align 8
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
  %41 = load i32, ptr %32, align 4
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
  %43 = load i32, ptr %10, align 8
  %.not50.i = icmp eq i32 %43, 0
  br i1 %.not50.i, label %59, label %44

44:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %12, align 4
  %45 = tail call i32 @Mf_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.041104.i, ptr noundef nonnull %11, i32 noundef 8)
  %.val13.i.i = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %.val13.i.i, 0
  br i1 %46, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %44 ]
  %.val11.i.i = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4
  %.val12.i.i = load ptr, ptr %8, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val12.i.i, i64 %49, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -65536
  %53 = add i32 %52, -65536
  %54 = and i32 %51, 65535
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %50, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %12, align 4
  %56 = sext i32 %.val.i.i to i64
  %57 = icmp slt i64 %indvars.iv.next.i.i, %56
  br i1 %57, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i, !llvm.loop !138

Mf_CutAreaDerefed2.exit.i:                        ; preds = %.lr.ph.i.i, %44
  %58 = sitofp i32 %45 to float
  br label %97

59:                                               ; preds = %.lr.ph.i
  %.val19.i.i = load i32, ptr %.041104.i, align 4
  %60 = and i32 %.val19.i.i, 31
  %.not20.i.i = icmp eq i32 %60, 0
  br i1 %.not20.i.i, label %Mf_CutFlow.exit.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %59
  %.val.i57.i = load ptr, ptr %8, align 8
  %61 = add nuw nsw i32 %60, 1
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i56.i
  %indvars.iv.i58.i = phi i64 [ 1, %.lr.ph.i56.i ], [ %indvars.iv.next.i59.i, %62 ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i56.i ], [ %70, %62 ]
  %.01621.i.i = phi float [ 0.000000e+00, %.lr.ph.i56.i ], [ %73, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %.041104.i, i64 %indvars.iv.i58.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i57.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.023.i.i, i32 range(i32 0, 65536) %69)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = load float, ptr %71, align 4
  %73 = fadd float %.01621.i.i, %72
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %62, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %62
  %74 = add nuw nsw i32 %70, 1
  %75 = lshr i32 %.val19.i.i, 6
  %76 = icmp eq i32 %60, 1
  br i1 %76, label %Mf_CutFlow.exit.i, label %77

77:                                               ; preds = %._crit_edge.i.i
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load i32, ptr %79, align 8
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 100
  %83 = load i32, ptr %82, align 4
  %.not9.i.i.i = icmp eq i32 %83, 0
  br i1 %.not9.i.i.i, label %88, label %84

84:                                               ; preds = %81, %77
  %.val.i.i.i = load ptr, ptr %15, align 8
  %85 = zext nneg i32 %75 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %85
  %87 = load i32, ptr %86, align 4
  br label %Mf_CutFlow.exit.i

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %90 = load i32, ptr %89, align 8
  %.not10.i.i.i = icmp eq i32 %90, 0
  br i1 %.not10.i.i.i, label %Mf_CutFlow.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %93 = load i32, ptr %92, align 4
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
  %.041.val.i = load i32, ptr %.041104.i, align 4
  %112 = and i32 %.041.val.i, 31
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %.041104.i, i64 %113
  %115 = load i32, ptr %32, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %110, %40
  %.085.lcssa.i = phi i32 [ 1000000000, %40 ], [ %.186.i, %110 ]
  %.043.lcssa.i = phi ptr [ null, %40 ], [ %.144.i, %110 ]
  %.0.lcssa.i = phi float [ 1.000000e+09, %40 ], [ %.1.i, %110 ]
  %117 = load i32, ptr %10, align 8
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
  %122 = load i32, ptr %10, align 8
  %.not49.i = icmp eq i32 %122, 0
  br i1 %.not49.i, label %Mf_CutFlow.exit80.i, label %123

123:                                              ; preds = %121
  %.val19.i60.i = load i32, ptr %.043.lcssa.i, align 4
  %124 = and i32 %.val19.i60.i, 31
  %.not20.i61.i = icmp eq i32 %124, 0
  br i1 %.not20.i61.i, label %Mf_CutFlow.exit80.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %123
  %.val.i63.i = load ptr, ptr %8, align 8
  %125 = add nuw nsw i32 %124, 1
  %wide.trip.count.i64.i = zext nneg i32 %125 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i62.i
  %indvars.iv.i65.i = phi i64 [ 1, %.lr.ph.i62.i ], [ %indvars.iv.next.i68.i, %126 ]
  %.023.i66.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %133, %126 ]
  %127 = getelementptr inbounds nuw i32, ptr %.043.lcssa.i, i64 %indvars.iv.i65.i
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i63.i, i64 %129, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 65535
  %133 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %.023.i66.i, i32 range(i32 0, 65536) %132)
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i64.i
  br i1 %exitcond.not.i69.i, label %._crit_edge.i71.i, label %126, !llvm.loop !139

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
  %.val.i = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val.i, i64 %indvars.iv, i32 2
  %140 = load float, ptr %139, align 4
  %141 = fdiv float %.0.lcssa.i, %140
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %141, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %2)
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %144 = icmp ult ptr %143, %.043.lcssa.i
  br i1 %144, label %145, label %Mf_ObjComputeBestCut.exit

145:                                              ; preds = %Mf_CutFlow.exit80.i
  %146 = ptrtoint ptr %.043.lcssa.i to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %.val.i81.i = load i32, ptr %.043.lcssa.i, align 4
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
  br label %Mf_ObjComputeBestCut.exit

Mf_ObjComputeBestCut.exit:                        ; preds = %Mf_CutFlow.exit80.i, %145
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8
  br label %156

156:                                              ; preds = %Mf_ObjComputeBestCut.exit, %16
  %157 = phi ptr [ %.pre, %Mf_ObjComputeBestCut.exit ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %16, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %156, %1
  %162 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load i32, ptr %163, align 8
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %165, label %169

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %167 = load i32, ptr %166, align 4
  %.not10 = icmp eq i32 %167, 0
  %168 = select i1 %.not10, ptr @.str.40, ptr @.str.39
  br label %169

169:                                              ; preds = %._crit_edge, %165
  %170 = phi ptr [ %168, %165 ], [ @.str.38, %._crit_edge ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %170)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4
  %.not55 = icmp eq i32 %8, 0
  br i1 %.not55, label %11, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %.val, null
  br i1 %.not71, label %15, label %.thread

.thread:                                          ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %14, align 4
  br label %21

15:                                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %16 = icmp eq i32 %.pre, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %19) #28
  br label %21

21:                                               ; preds = %.thread, %15, %17
  %22 = phi ptr [ %20, %17 ], [ %0, %15 ], [ %0, %.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = tail call ptr @Mf_ManAlloc(ptr noundef %22, ptr noundef nonnull %1)
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i32, ptr %25, align 8
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %32, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #28
  %putchar = tail call i32 @putchar(i32 10)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %22) #28
  %putchar60 = tail call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %29, %27, %21
  tail call void @Mf_ManPrintInit(ptr noundef nonnull %24)
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %46
  %38 = phi ptr [ %47, %46 ], [ %34, %32 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %32 ]
  %39 = getelementptr i8, ptr %38, i64 32
  %.val.i = load ptr, ptr %39, align 8
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
  %.pre.i = load ptr, ptr %33, align 8
  br label %46

46:                                               ; preds = %44, %.lr.ph.i
  %47 = phi ptr [ %.pre.i, %44 ], [ %38, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %46, %32
  %52 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %24)
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %54 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %Mf_ManComputeCuts.exit

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %57 = load i32, ptr %56, align 4
  %.not10.i = icmp eq i32 %57, 0
  %58 = select i1 %.not10.i, ptr @.str.40, ptr @.str.39
  br label %Mf_ManComputeCuts.exit

Mf_ManComputeCuts.exit:                           ; preds = %._crit_edge.i, %55
  %59 = phi ptr [ %58, %55 ], [ @.str.38, %._crit_edge.i ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %24, ptr noundef nonnull %59)
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %60, align 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Mf_ManComputeCuts.exit, %.lr.ph
  tail call void @Mf_ManComputeMapping(ptr noundef nonnull %24)
  %66 = load i32, ptr %60, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %60, align 4
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %Mf_ManComputeCuts.exit
  %72 = phi ptr [ %62, %Mf_ManComputeCuts.exit ], [ %68, %.lr.ph ]
  %73 = phi i32 [ 1, %Mf_ManComputeCuts.exit ], [ %67, %.lr.ph ]
  store i32 1, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %74, align 8
  %86 = add nsw i32 %85, %84
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.lr.ph73, label %._crit_edge74, !llvm.loop !143

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %89 = load i32, ptr %88, align 4
  %.not61 = icmp eq i32 %89, 0
  br i1 %.not61, label %159, label %90

90:                                               ; preds = %._crit_edge74
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %92 = load i32, ptr %91, align 8
  %.not62 = icmp eq i32 %92, 0
  br i1 %.not62, label %159, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %33, align 8
  %.val67 = load ptr, ptr %96, align 8
  %97 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3)
  %.not.i68 = icmp eq ptr %.val67, null
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %.val67, i32 noundef %97) #28
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
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %110 = getelementptr i8, ptr %95, i64 4
  %.val24.i.i = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val24.i.i, 0
  br i1 %111, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 12
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
  %122 = getelementptr inbounds nuw ptr, ptr %118, i64 %121
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
  %135 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv.next30.i.i
  br label %136

136:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %137 = load i64, ptr %135, align 8
  %138 = shl i64 %indvars.iv.i.i, 2
  %139 = lshr i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 15
  %142 = icmp samesign ult i32 %141, 10
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.67, i32 noundef range(i32 0, 16) %141) #28
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
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %161 = load i32, ptr %160, align 8
  %.not63 = icmp eq i32 %161, 0
  br i1 %.not63, label %164, label %162

162:                                              ; preds = %159
  %163 = call ptr @Mf_ManDeriveMappingGia(ptr noundef nonnull %24)
  br label %170

164:                                              ; preds = %159
  %165 = load i32, ptr %23, align 4
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load i32, ptr %172, align 8
  %.not65 = icmp eq i32 %173, 0
  br i1 %.not65, label %181, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 108
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @Mf_ManDeriveCnf(ptr noundef nonnull %24, i32 noundef %176, i32 noundef %178)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %170
  call void @Gia_ManMappingVerify(ptr noundef %.0) #28
  call void @Mf_ManPrintQuit(ptr noundef nonnull %24, ptr noundef %.0)
  call void @Mf_ManFree(ptr noundef nonnull %24)
  %.not66 = icmp eq ptr %22, %0
  br i1 %.not66, label %183, label %182

182:                                              ; preds = %181
  call void @Gia_ManStop(ptr noundef %22) #28
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, i8 0, i64 232, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 16, ptr %24, align 4
  store i32 1, ptr %21, align 8
  %.not = icmp eq i32 %2, 0
  %25 = zext i1 %.not to i32
  store i32 %25, ptr %20, align 4
  store i32 %1, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %5, ptr %29, align 8
  %30 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %8)
  store ptr %30, ptr %7, align 8
  call void @Gia_ManStopP(ptr noundef nonnull %7) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 768
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
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %10, align 8
  %.neg13 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %13
  %.0.i.neg = phi i64 [ %.neg14, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %17, i8 0, i64 232, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 5, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 16, ptr %31, align 4
  store i32 1, ptr %29, align 8
  %.not.i = icmp eq i32 %3, 0
  %32 = zext i1 %.not.i to i32
  store i32 %32, ptr %28, align 4
  store i32 %2, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 %4, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %5, ptr %35, align 8
  %36 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %9)
  store ptr %36, ptr %8, align 8
  call void @Gia_ManStopP(ptr noundef nonnull %8) #28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9)
  call void @Cnf_DataWriteIntoFile(ptr noundef %38, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit12, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = load i64, ptr %7, align 8
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @Cnf_DataFree(ptr noundef nonnull %38) #28
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6IsopCover(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #4 {
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
  %23 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %22
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
  %32 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %0
  %35 = shl i64 %34, %.pre-phi86
  %36 = or i64 %35, %34
  %37 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %31
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
  %51 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %50, i64 noundef %44, i32 noundef %.064.lcssa, ptr noundef %3, ptr noundef %4)
  %52 = load i32, ptr %4, align 4
  %53 = xor i64 %44, -1
  %54 = and i64 %41, %53
  %55 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %54, i64 noundef %47, i32 noundef %.064.lcssa, ptr noundef %3, ptr noundef %4)
  %56 = load i32, ptr %4, align 4
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
define internal fastcc void @Abc_Tt8IsopCover(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 0, 32) %2, ptr nocapture noundef nonnull initializes((0, 32)) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #4 {
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
  %16 = load i64, ptr %0, align 8
  %17 = load i64, ptr %1, align 8
  %18 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %16, i64 noundef %17, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %21, align 8
  store i64 %18, ptr %3, align 8
  br label %.loopexit

22:                                               ; preds = %6
  %23 = icmp eq i32 %2, 7
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  br i1 %28, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre82 = load i64, ptr %1, align 8
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre85 = load i64, ptr %.phi.trans.insert84, align 8
  br label %51

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %30, %33
  %.pre83 = load i64, ptr %1, align 8
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %.pre83, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39, %22
  tail call fastcc void @Abc_Tt7IsopCover(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %49, ptr %50, align 8
  br label %.loopexit

51:                                               ; preds = %._crit_edge, %39, %35, %31
  %52 = phi i64 [ %.pre85, %._crit_edge ], [ %30, %39 ], [ %30, %35 ], [ %33, %31 ]
  %53 = phi i64 [ %.pre82, %._crit_edge ], [ %.pre83, %39 ], [ %.pre83, %35 ], [ %.pre83, %31 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %25, %56
  store i64 %57, ptr %7, align 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 %30, %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8
  %64 = xor i64 %53, -1
  %65 = and i64 %27, %64
  store i64 %65, ptr %8, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  %70 = and i64 %52, %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  %72 = and i64 %53, %55
  store i64 %72, ptr %10, align 16
  %73 = and i64 %68, %60
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %11, ptr noundef %4, ptr noundef %5)
  %76 = load i32, ptr %5, align 4
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %8, ptr noundef nonnull %54, ptr noundef %12, ptr noundef %4, ptr noundef %5)
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
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 %87, %90
  %92 = load i64, ptr %66, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 %92, %95
  %97 = or i64 %96, %91
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %97, ptr %98, align 8
  call fastcc void @Abc_Tt7IsopCover(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef %4, ptr noundef %5)
  %99 = load i64, ptr %13, align 16
  %100 = or i64 %99, %79
  store i64 %100, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, %89
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %103, ptr %104, align 8
  %105 = or i64 %99, %83
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %105, ptr %106, align 8
  %107 = or i64 %102, %94
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
define internal fastcc void @Abc_Tt7IsopCover(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly initializes((0, 16)) %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #4 {
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre60 = load i64, ptr %1, align 8
  br label %18

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %6, i64 noundef %11, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  store i64 %16, ptr %2, align 8
  br label %.loopexit

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre60, %._crit_edge ], [ %11, %10 ]
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %13, %10 ]
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = xor i64 %20, -1
  %24 = and i64 %6, %23
  %25 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %24, i64 noundef %19, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  %26 = load i32, ptr %4, align 4
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %1, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  %31 = load i64, ptr %22, align 8
  %32 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %30, i64 noundef %31, i32 noundef 6, ptr noundef %3, ptr noundef %4)
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
  %44 = tail call fastcc i64 @Abc_Tt6IsopCover(i64 noundef %40, i64 noundef %43, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  %45 = or i64 %44, %25
  store i64 %45, ptr %2, align 8
  %46 = or i64 %44, %32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define internal fastcc i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #4 {
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
  %19 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %18
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
  %28 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %.tr53
  %31 = shl i64 %30, %.pre-phi59
  %32 = or i64 %31, %30
  %33 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %27
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef range(i32 7, -2147483648) %1, i32 noundef range(i32 -2147483648, 30) %2, i32 noundef range(i32 -2147483648, 31) %3) unnamed_addr #15 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %spec.select, 6
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = add nsw i32 %1, -6
  %.not129 = icmp eq i32 %9, 31
  br i1 %.not129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = shl nuw i32 1, %9
  %.neg = shl nsw i32 -1, %spec.select117
  %11 = shl nuw nsw i32 1, %spec.select
  %12 = add nsw i32 %.neg, %11
  %13 = sext i32 %spec.select117 to i64
  %14 = sext i32 %spec.select to i64
  %15 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count149 = zext nneg i32 %smax to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv146 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next147, %22 ]
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv146
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %16, %24
  %26 = and i64 %18, %24
  %27 = shl i64 %26, %19
  %28 = or i64 %27, %25
  %29 = and i64 %21, %24
  %30 = lshr i64 %29, %19
  %31 = or i64 %28, %30
  store i64 %31, ptr %23, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit, label %22, !llvm.loop !67

32:                                               ; preds = %6
  %33 = icmp slt i32 %spec.select117, 6
  %34 = add nsw i32 %1, -6
  %35 = shl nuw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %0, i64 %36
  %.not128 = icmp eq i32 %34, 31
  br i1 %33, label %38, label %65

38:                                               ; preds = %32
  br i1 %.not128, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %38
  %39 = add nsw i32 %spec.select, -6
  %40 = shl nuw nsw i32 1, %39
  %41 = shl nuw nsw i32 1, %spec.select117
  %42 = sext i32 %spec.select117 to i64
  %43 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = zext nneg i32 %41 to i64
  %46 = xor i64 %44, -1
  %47 = shl nuw nsw i32 2, %39
  %48 = zext nneg i32 %47 to i64
  %49 = zext nneg i32 %40 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %62
  %.0126 = phi ptr [ %0, %.preheader.lr.ph ], [ %63, %62 ]
  %invariant.gep155 = getelementptr inbounds nuw i64, ptr %.0126, i64 %49
  br label %50

50:                                               ; preds = %.preheader, %50
  %indvars.iv140 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next141, %50 ]
  %51 = getelementptr inbounds nuw i64, ptr %.0126, i64 %indvars.iv140
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %44, %52
  %54 = lshr i64 %53, %45
  %gep156 = getelementptr inbounds nuw i64, ptr %invariant.gep155, i64 %indvars.iv140
  %55 = load i64, ptr %gep156, align 8
  %56 = shl i64 %55, %45
  %57 = and i64 %56, %44
  %58 = and i64 %52, %46
  %59 = or i64 %57, %58
  store i64 %59, ptr %51, align 8
  %60 = and i64 %55, %44
  %61 = or i64 %60, %54
  store i64 %61, ptr %gep156, align 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, %49
  br i1 %exitcond145.not, label %62, label %50, !llvm.loop !65

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i64, ptr %.0126, i64 %48
  %64 = icmp ult ptr %63, %37
  br i1 %64, label %.preheader, label %.loopexit, !llvm.loop !66

65:                                               ; preds = %32
  br i1 %.not128, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %65
  %66 = add nsw i32 %spec.select, -6
  %67 = shl nuw nsw i32 1, %66
  %68 = add nsw i32 %spec.select117, -6
  %69 = shl nuw nsw i32 1, %68
  %70 = shl nuw nsw i32 2, %68
  %71 = shl nuw nsw i32 2, %66
  %72 = zext nneg i32 %71 to i64
  %73 = zext nneg i32 %70 to i64
  %74 = zext nneg i32 %69 to i64
  %75 = zext nneg i32 %67 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %83
  %.1124 = phi ptr [ %0, %.preheader120.lr.ph ], [ %84, %83 ]
  %invariant.gep = getelementptr inbounds nuw i64, ptr %.1124, i64 %74
  %invariant.gep153 = getelementptr inbounds nuw i64, ptr %.1124, i64 %75
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader120, %81
  %indvars.iv137 = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next138, %81 ]
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv137
  %gep154 = getelementptr inbounds nuw i64, ptr %invariant.gep153, i64 %indvars.iv137
  br label %76

76:                                               ; preds = %.preheader119, %76
  %indvars.iv = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw i64, ptr %gep, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i64, ptr %gep154, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %77, align 8
  store i64 %78, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %exitcond.not, label %81, label %76, !llvm.loop !62

81:                                               ; preds = %76
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, %73
  %82 = icmp samesign ult i64 %indvars.iv.next138, %75
  br i1 %82, label %.preheader119, label %83, !llvm.loop !63

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i64, ptr %.1124, i64 %72
  %85 = icmp ult ptr %84, %37
  br i1 %85, label %.preheader120, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %83, %62, %22, %65, %38, %8, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt8Isop(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 0, 32) %2, ptr nocapture noundef nonnull initializes((0, 32)) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  store i32 0, ptr %6, align 4
  %9 = icmp samesign ult i32 %2, 7
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  %13 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %11, i64 noundef %12, i32 noundef %2, ptr noundef %6)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %.val.pre, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  br i1 %22, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre62 = load i64, ptr %1, align 8
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre65 = load i64, ptr %.phi.trans.insert64, align 8
  br label %46

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  %.pre63 = load i64, ptr %1, align 8
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %.pre63, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %._crit_edge66, %33
  %.val45 = phi i64 [ %.val45.pre, %._crit_edge66 ], [ %24, %33 ]
  %40 = tail call fastcc i32 @Abc_Tt7Isop(i64 %.val.pre, i64 %.val45, ptr noundef %1, ptr noundef %3)
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %44, ptr %45, align 8
  br label %112

46:                                               ; preds = %._crit_edge, %33, %29, %25
  %47 = phi i64 [ %.pre65, %._crit_edge ], [ %24, %33 ], [ %24, %29 ], [ %27, %25 ]
  %48 = phi i64 [ %.pre62, %._crit_edge ], [ %.pre63, %33 ], [ %.pre63, %29 ], [ %.pre63, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %.val.pre, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 %24, %55
  %57 = xor i64 %48, -1
  %58 = and i64 %21, %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 %47, %61
  %63 = and i64 %48, %50
  %64 = and i64 %60, %54
  %65 = call fastcc i32 @Abc_Tt7Isop(i64 %52, i64 %56, ptr noundef %1, ptr noundef %7)
  %66 = call fastcc i32 @Abc_Tt7Isop(i64 %58, i64 %62, ptr noundef %49, ptr noundef %8)
  %67 = add nsw i32 %66, %65
  %68 = load i64, ptr %7, align 16
  %69 = xor i64 %68, -1
  %70 = and i64 %.val.pre, %69
  %71 = load i64, ptr %8, align 16
  %72 = xor i64 %71, -1
  %73 = and i64 %21, %72
  %74 = or i64 %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 %24, %77
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %87 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %74, i64 noundef %63, i32 noundef 6, ptr noundef %5)
  br label %Abc_Tt7Isop.exit

._crit_edge.i:                                    ; preds = %46
  %88 = xor i64 %64, -1
  %89 = and i64 %74, %88
  %90 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %89, i64 noundef %63, i32 noundef 6, ptr noundef %5)
  %91 = xor i64 %63, -1
  %92 = and i64 %83, %91
  %93 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %92, i64 noundef %64, i32 noundef 6, ptr noundef %5)
  %94 = xor i64 %90, -1
  %95 = and i64 %74, %94
  %96 = xor i64 %93, -1
  %97 = and i64 %83, %96
  %98 = or i64 %97, %95
  %99 = and i64 %64, %63
  %100 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %98, i64 noundef %99, i32 noundef 6, ptr noundef %5)
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
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %106, ptr %107, align 8
  %108 = or i64 %.sroa.0.0, %71
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %108, ptr %109, align 8
  %110 = or i64 %.sroa.4.0, %80
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %39, %Abc_Tt7Isop.exit, %10
  %113 = phi i32 [ %40, %39 ], [ %104, %Abc_Tt7Isop.exit ], [ %.pre69, %10 ]
  ret i32 %113
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt7Isop(i64 %.0.val, i64 %.8.val, ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull writeonly initializes((0, 16)) %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = icmp eq i64 %.0.val, %.8.val
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre1 = load i64, ptr %0, align 8
  br label %13

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %.0.val, i64 noundef %6, i32 noundef 6, ptr noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8
  store i64 %11, ptr %1, align 8
  br label %32

13:                                               ; preds = %._crit_edge, %5
  %14 = phi i64 [ %.pre1, %._crit_edge ], [ %6, %5 ]
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %8, %5 ]
  %16 = xor i64 %15, -1
  %17 = and i64 %.0.val, %16
  %18 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %17, i64 noundef %14, i32 noundef 6, ptr noundef %3)
  %19 = xor i64 %14, -1
  %20 = and i64 %.8.val, %19
  %21 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %20, i64 noundef %15, i32 noundef 6, ptr noundef %3)
  %22 = xor i64 %18, -1
  %23 = and i64 %.0.val, %22
  %24 = xor i64 %21, -1
  %25 = and i64 %.8.val, %24
  %26 = or i64 %25, %23
  %27 = and i64 %14, %15
  %28 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %26, i64 noundef %27, i32 noundef 6, ptr noundef %3)
  %29 = or i64 %28, %18
  store i64 %29, ptr %1, align 8
  %30 = or i64 %28, %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  tail call void @exit(i32 noundef 1) #31
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #29
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

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
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold noreturn nounwind }

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
