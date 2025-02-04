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
define i32 @Mf_ManTruthCanonicize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %35 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef nonnull %8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 -86, i64 %7, i1 false)
  %36 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef nonnull %8)
  tail call void @free(ptr noundef %8) #28
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
  %64 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %63
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_WrdUniqifyHash(ptr noundef captures(none) %0) unnamed_addr #0 {
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
  br i1 %19, label %.lr.ph57.i.i, label %Vec_IntUniqueCount.exit.i

.lr.ph57.i.i:                                     ; preds = %Abc_Base2Log.exit.i.i
  %20 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  %.val46.i.i = load ptr, ptr %20, align 8
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
  %.013.lcssa.i49.i.i = phi ptr [ %47, %Vec_IntUniqueHashKey.exit.i.i ], [ %59, %Vec_IntUniqueLookup.exit.thread.i.i.loopexit ]
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %60, ptr %.013.lcssa.i49.i.i, align 4
  %61 = add nsw i32 %.056.i.i, 1
  br label %Vec_IntUniqueLookup.exit.i.i

Vec_IntUniqueLookup.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %Vec_IntUniqueLookup.exit.thread.i.i, %.lr.ph.i.preheader.i.i
  %62 = phi i32 [ %60, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %48, %.lr.ph.i.preheader.i.i ], [ %58, %.lr.ph.i.i.i ]
  %.1.i.i = phi i32 [ %61, %Vec_IntUniqueLookup.exit.thread.i.i ], [ %.056.i.i, %.lr.ph.i.preheader.i.i ], [ %.056.i.i, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  store i32 %62, ptr %63, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntUniqueCount.exit.loopexit.i, label %21, !llvm.loop !21

Vec_IntUniqueCount.exit.loopexit.i:               ; preds = %Vec_IntUniqueLookup.exit.i.i
  %64 = shl nsw i32 %.1.i.i, 1
  br label %Vec_IntUniqueCount.exit.i

Vec_IntUniqueCount.exit.i:                        ; preds = %Vec_IntUniqueCount.exit.loopexit.i, %Abc_Base2Log.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Base2Log.exit.i.i ], [ %64, %Vec_IntUniqueCount.exit.loopexit.i ]
  tail call void @free(ptr noundef %14) #28
  tail call void @free(ptr noundef %15) #28
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %2, ptr %66, align 4
  store i32 %2, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %18, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %69 = add i32 %.0.lcssa.i.i, -1
  %or.cond.i.i = icmp ult i32 %69, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.0.lcssa.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %70, align 4
  store i32 %spec.store.select.i.i, ptr %68, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %71

71:                                               ; preds = %Vec_IntUniqueCount.exit.i
  %72 = sext i32 %spec.store.select.i.i to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #26
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %71, %Vec_IntUniqueCount.exit.i
  %75 = phi ptr [ %74, %71 ], [ null, %Vec_IntUniqueCount.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %75, ptr %76, align 8
  br i1 %19, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %77 = getelementptr i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %Vec_IntPushArray.exit.i, %.lr.ph.i
  %.val32.i = phi i32 [ %2, %.lr.ph.i ], [ %.val.i, %Vec_IntPushArray.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPushArray.exit.i ]
  %.val15.i = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %indvars.iv.i, %81
  br i1 %82, label %Vec_IntPushArray.exit.i, label %83

83:                                               ; preds = %78
  %.val14.i = load ptr, ptr %77, align 8
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %84 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %.idx.i
  br label %85

85:                                               ; preds = %Vec_IntPush.exit.i.i, %83
  %86 = phi i1 [ true, %83 ], [ false, %Vec_IntPush.exit.i.i ]
  %indvars.iv.i16.i = phi i64 [ 0, %83 ], [ 1, %Vec_IntPush.exit.i.i ]
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i16.i
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %70, align 4
  %90 = load i32, ptr %68, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %85
  %.pre.i.i.i = load ptr, ptr %76, align 8
  br label %Vec_IntPush.exit.i.i

92:                                               ; preds = %85
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %76, align 8
  %.not9.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %76, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_IntPush.exit.i.i

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %76, align 8
  %.not9.i9.i.i.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i.i.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #29
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #26
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %76, align 8
  store i32 %102, ptr %68, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %110, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %112 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i.i.i ]
  %113 = add nsw i32 %89, 1
  store i32 %113, ptr %70, align 4
  %114 = sext i32 %89 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %88, ptr %115, align 4
  br i1 %86, label %85, label %Vec_IntPushArray.exit.loopexit.i, !llvm.loop !22

Vec_IntPushArray.exit.loopexit.i:                 ; preds = %Vec_IntPush.exit.i.i
  %.val.pre.i = load i32, ptr %66, align 4
  br label %Vec_IntPushArray.exit.i

Vec_IntPushArray.exit.i:                          ; preds = %Vec_IntPushArray.exit.loopexit.i, %78
  %.val.i = phi i32 [ %.val.pre.i, %Vec_IntPushArray.exit.loopexit.i ], [ %.val32.i, %78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = sext i32 %.val.i to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %78, label %.critedge.loopexit.i, !llvm.loop !23

.critedge.loopexit.i:                             ; preds = %Vec_IntPushArray.exit.i
  %.pre.i = load ptr, ptr %67, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Vec_IntAlloc.exit.i
  %118 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %18, %Vec_IntAlloc.exit.i ]
  %.not.i17.i = icmp eq ptr %118, null
  br i1 %.not.i17.i, label %Vec_IntUniqifyHash.exit, label %119

119:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %118) #28
  br label %Vec_IntUniqifyHash.exit

Vec_IntUniqifyHash.exit:                          ; preds = %.critedge.i, %119
  tail call void @free(ptr noundef nonnull %65) #28
  %120 = load i32, ptr %1, align 4
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %1, align 4
  %122 = load i32, ptr %0, align 8
  %123 = sdiv i32 %122, 2
  store i32 %123, ptr %0, align 8
  %124 = load i32, ptr %70, align 4
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %70, align 4
  %126 = load i32, ptr %68, align 8
  %127 = sdiv i32 %126, 2
  store i32 %127, ptr %68, align 8
  ret ptr %68
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
define void @Mf_ManProfileTruths(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
define noalias noundef ptr @Mf_ManDeriveCnfs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
define internal fastcc i32 @Abc_Tt8Cnf(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32) %1, ptr noundef nonnull %2) unnamed_addr #4 {
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
define noalias noundef ptr @Mf_ManDeriveCnf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %85, label %.lr.ph.i, label %.loopexit694

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

Mf_ManPrepareCuts.exit:                           ; preds = %Mf_CutGetSign.exit.i
  %122 = zext nneg i32 %112 to i64
  %123 = getelementptr inbounds nuw %struct.Mf_Cut_t_, ptr %22, i64 %122
  %124 = icmp sgt i32 %112, 0
  br i1 %124, label %.lr.ph738, label %.loopexit694

.lr.ph738:                                        ; preds = %Mf_ManPrepareCuts.exit.thread, %Mf_ManPrepareCuts.exit
  %125 = phi ptr [ %121, %Mf_ManPrepareCuts.exit.thread ], [ %123, %Mf_ManPrepareCuts.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %127 = getelementptr i8, ptr %0, i64 64
  br label %128

128:                                              ; preds = %.lr.ph738, %Mf_CutParams.exit
  %.1146737 = phi i32 [ 0, %.lr.ph738 ], [ %184, %Mf_CutParams.exit ]
  %.0147736 = phi ptr [ %22, %.lr.ph738 ], [ %185, %Mf_CutParams.exit ]
  %129 = sext i32 %.1146737 to i64
  %130 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(64) %.0147736, i64 64, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8
  %.masked = and i32 %133, 134217727
  %134 = xor i32 %.masked, %71
  %135 = and i32 %133, -134217728
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %132, align 8
  %137 = load float, ptr %126, align 4
  %138 = lshr i32 %133, 27
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store float 0.000000e+00, ptr %140, align 4
  %.not.i175 = icmp ult i32 %133, 134217728
  br i1 %.not.i175, label %Mf_CutParams.exit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %wide.trip.count.i = zext nneg i32 %138 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i176
  %143 = phi float [ 0.000000e+00, %.lr.ph.i176 ], [ %155, %142 ]
  %144 = phi i32 [ 0, %.lr.ph.i176 ], [ %152, %142 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next.i, %142 ]
  %145 = getelementptr inbounds nuw [11 x i32], ptr %141, i64 0, i64 %indvars.iv.i
  %146 = load i32, ptr %145, align 4
  %.val.i177 = load ptr, ptr %29, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i177, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 65535
  %152 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %144, i32 range(i32 0, 65536) %151)
  store i32 %152, ptr %139, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %154 = load float, ptr %153, align 4
  %155 = fadd float %143, %154
  store float %155, ptr %140, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i178, label %142, !llvm.loop !56

._crit_edge.i178:                                 ; preds = %142
  %156 = icmp ugt i32 %133, 268435455
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %152, %157
  store i32 %158, ptr %139, align 8
  %159 = icmp ult i32 %133, 268435456
  br i1 %159, label %Mf_CutParams.exit, label %160

160:                                              ; preds = %._crit_edge.i178
  %161 = load ptr, ptr %31, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = load i32, ptr %162, align 8
  %.not.i.i179 = icmp eq i32 %163, 0
  br i1 %.not.i.i179, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 100
  %166 = load i32, ptr %165, align 4
  %.not9.i.i = icmp eq i32 %166, 0
  br i1 %.not9.i.i, label %173, label %167

167:                                              ; preds = %164, %160
  %168 = lshr i32 %133, 1
  %169 = and i32 %168, 67108863
  %.val.i.i = load ptr, ptr %127, align 8
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %170
  %172 = load i32, ptr %171, align 4
  br label %Mf_CutParams.exit

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %175 = load i32, ptr %174, align 8
  %.not10.i.i = icmp eq i32 %175, 0
  br i1 %.not10.i.i, label %Mf_CutParams.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, %138
  br label %Mf_CutParams.exit

Mf_CutParams.exit:                                ; preds = %128, %._crit_edge.i178, %167, %173, %176
  %180 = phi float [ %155, %167 ], [ %155, %176 ], [ %155, %._crit_edge.i178 ], [ %155, %173 ], [ 0.000000e+00, %128 ]
  %.0.i.i = phi i32 [ %172, %167 ], [ %179, %176 ], [ 0, %._crit_edge.i178 ], [ 1, %173 ], [ 0, %128 ]
  %181 = sitofp i32 %.0.i.i to float
  %182 = fadd float %180, %181
  %183 = fdiv float %182, %137
  store float %183, ptr %140, align 4
  %184 = call fastcc i32 @Mf_SetAddCut(ptr noundef %21, i32 noundef %.1146737, i32 noundef %35)
  %185 = getelementptr inbounds nuw i8, ptr %.0147736, i64 64
  %186 = icmp ult ptr %185, %125
  br i1 %186, label %128, label %.loopexit694.loopexit, !llvm.loop !57

.loopexit694.loopexit:                            ; preds = %Mf_CutParams.exit
  %.pre = load ptr, ptr %24, align 8
  br label %.loopexit694

.loopexit694:                                     ; preds = %75, %.loopexit694.loopexit, %Mf_ManPrepareCuts.exit, %._crit_edge
  %187 = phi ptr [ %51, %._crit_edge ], [ %51, %Mf_ManPrepareCuts.exit ], [ %.pre, %.loopexit694.loopexit ], [ %51, %75 ]
  %.0145 = phi i32 [ 0, %._crit_edge ], [ 0, %Mf_ManPrepareCuts.exit ], [ %184, %.loopexit694.loopexit ], [ 0, %75 ]
  %188 = getelementptr i8, ptr %187, i64 40
  %.val169 = load ptr, ptr %188, align 8
  %.not.i180 = icmp eq ptr %.val169, null
  br i1 %.not.i180, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit694
  %189 = getelementptr inbounds i32, ptr %.val169, i64 %27
  %190 = load i32, ptr %189, align 4
  %.not648 = icmp eq i32 %190, 0
  br i1 %.not648, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %191 = ashr i32 %190, 1
  %192 = call fastcc i32 @Mf_ManPrepareCuts(ptr noundef %23, ptr noundef nonnull %0, i32 noundef %191, i32 noundef 1)
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %.not.i182 = icmp eq ptr %195, null
  br i1 %.not.i182, label %Gia_ObjFaninC2.exit, label %196

196:                                              ; preds = %Gia_ObjFaninId2.exit
  %197 = getelementptr i8, ptr %193, i64 32
  %.val.i183 = load ptr, ptr %197, align 8
  %198 = ptrtoint ptr %28 to i64
  %199 = ptrtoint ptr %.val.i183 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 12
  %sext.i = shl i64 %201, 32
  %202 = ashr exact i64 %sext.i, 30
  %203 = getelementptr inbounds i8, ptr %195, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Gia_ObjFaninId2.exit, %196
  %206 = phi i32 [ 0, %Gia_ObjFaninId2.exit ], [ %205, %196 ]
  %207 = sext i32 %192 to i64
  %208 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %23, i64 %207
  %209 = mul nsw i32 %44, %39
  %210 = mul nsw i32 %209, %192
  %211 = sitofp i32 %210 to double
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %213 = load double, ptr %212, align 8
  %214 = fadd double %213, %211
  store double %214, ptr %212, align 8
  %215 = icmp sgt i32 %39, 0
  br i1 %215, label %.preheader692.lr.ph, label %.loopexit669

.preheader692.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %216 = icmp sgt i32 %44, 0
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %218 = zext nneg i32 %33 to i64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = getelementptr i8, ptr %0, i64 60
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %231 = add nsw i32 %35, -1
  %232 = icmp sgt i32 %192, 0
  %or.cond = select i1 %216, i1 %232, i1 false
  br i1 %or.cond, label %.preheader692.us.us, label %.loopexit669

.preheader692.us.us:                              ; preds = %.preheader692.lr.ph, %._crit_edge746.split.us.us.us
  %.0749.us.us = phi ptr [ %1354, %._crit_edge746.split.us.us.us ], [ %18, %.preheader692.lr.ph ]
  %.2748.us.us = phi i32 [ %.5.us.us.us, %._crit_edge746.split.us.us.us ], [ %.0145, %.preheader692.lr.ph ]
  %233 = getelementptr inbounds nuw i8, ptr %.0749.us.us, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %.0749.us.us, i64 20
  br label %.preheader691.us.us.us

.preheader691.us.us.us:                           ; preds = %._crit_edge742.us.us.us, %.preheader692.us.us
  %.0141745.us.us.us = phi ptr [ %19, %.preheader692.us.us ], [ %1352, %._crit_edge742.us.us.us ]
  %.3744.us.us.us = phi i32 [ %.2748.us.us, %.preheader692.us.us ], [ %.5.us.us.us, %._crit_edge742.us.us.us ]
  %235 = getelementptr inbounds nuw i8, ptr %.0141745.us.us.us, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %.0141745.us.us.us, i64 20
  br label %237

237:                                              ; preds = %Mf_SetAddCut.exit.us.us.us, %.preheader691.us.us.us
  %.0143740.us.us.us = phi ptr [ %23, %.preheader691.us.us.us ], [ %1350, %Mf_SetAddCut.exit.us.us.us ]
  %.4739.us.us.us = phi i32 [ %.3744.us.us.us, %.preheader691.us.us.us ], [ %.5.us.us.us, %Mf_SetAddCut.exit.us.us.us ]
  %238 = load i64, ptr %.0749.us.us, align 8
  %239 = load i64, ptr %.0141745.us.us.us, align 8
  %240 = or i64 %239, %238
  %241 = load i64, ptr %.0143740.us.us.us, align 8
  %242 = or i64 %240, %241
  %243 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %242)
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = icmp slt i32 %33, %244
  br i1 %245, label %Mf_SetAddCut.exit.us.us.us, label %246

246:                                              ; preds = %237
  %247 = load double, ptr %217, align 8
  %248 = fadd double %247, 1.000000e+00
  store double %248, ptr %217, align 8
  %249 = sext i32 %.4739.us.us.us to i64
  %250 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %233, align 8
  %253 = lshr i32 %252, 27
  %254 = load i32, ptr %235, align 8
  %255 = lshr i32 %254, 27
  %256 = getelementptr inbounds nuw i8, ptr %.0143740.us.us.us, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = lshr i32 %257, 27
  %259 = getelementptr inbounds nuw i8, ptr %.0143740.us.us.us, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 20
  br label %261

261:                                              ; preds = %288, %246
  %indvars.iv.i184.us.us.us = phi i64 [ %indvars.iv.next.i185.us.us.us, %288 ], [ 0, %246 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %288 ], [ 0, %246 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %288 ], [ 0, %246 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i186.us.us.us, %288 ], [ 0, %246 ]
  %262 = icmp eq i32 %.045.i.us.us.us, %253
  br i1 %262, label %267, label %263

263:                                              ; preds = %261
  %264 = zext nneg i32 %.045.i.us.us.us to i64
  %265 = getelementptr inbounds nuw i32, ptr %234, i64 %264
  %266 = load i32, ptr %265, align 4
  br label %267

267:                                              ; preds = %263, %261
  %268 = phi i32 [ %266, %263 ], [ 1000000000, %261 ]
  %269 = icmp eq i32 %.046.i.us.us.us, %255
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = zext nneg i32 %.046.i.us.us.us to i64
  %272 = getelementptr inbounds nuw i32, ptr %236, i64 %271
  %273 = load i32, ptr %272, align 4
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i32 [ %273, %270 ], [ 1000000000, %267 ]
  %276 = icmp eq i32 %.048.i.us.us.us, %258
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = zext nneg i32 %.048.i.us.us.us to i64
  %279 = getelementptr inbounds nuw i32, ptr %259, i64 %278
  %280 = load i32, ptr %279, align 4
  br label %281

281:                                              ; preds = %277, %274
  %282 = phi i32 [ %280, %277 ], [ 1000000000, %274 ]
  %283 = call noundef i32 @llvm.smin.i32(i32 %268, i32 %275)
  %284 = call noundef i32 @llvm.smin.i32(i32 %283, i32 %282)
  %285 = icmp eq i32 %284, 1000000000
  br i1 %285, label %295, label %286

286:                                              ; preds = %281
  %287 = icmp eq i64 %indvars.iv.i184.us.us.us, %218
  br i1 %287, label %Mf_SetAddCut.exit.us.us.us, label %288

288:                                              ; preds = %286
  %indvars.iv.next.i185.us.us.us = add i64 %indvars.iv.i184.us.us.us, 1
  %289 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.i184.us.us.us
  store i32 %284, ptr %289, align 4
  %290 = icmp eq i32 %268, %284
  %291 = zext i1 %290 to i32
  %spec.select.i186.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %291
  %292 = icmp eq i32 %275, %284
  %293 = zext i1 %292 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %293
  %.not.i187.us.us.us = icmp sle i32 %282, %283
  %294 = zext i1 %.not.i187.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %294
  br label %261

295:                                              ; preds = %281
  %296 = trunc i64 %indvars.iv.i184.us.us.us to i32
  %297 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %298 = shl i32 %296, 27
  %299 = or disjoint i32 %298, 134217727
  store i32 %299, ptr %297, align 8
  %300 = load i64, ptr %.0749.us.us, align 8
  %301 = load i64, ptr %.0141745.us.us.us, align 8
  %302 = or i64 %301, %300
  %303 = load i64, ptr %.0143740.us.us.us, align 8
  %304 = or i64 %302, %303
  store i64 %304, ptr %251, align 8
  %305 = icmp sgt i32 %.4739.us.us.us, 0
  br i1 %305, label %.lr.ph.i189.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i189.us.us.us:                             ; preds = %295
  %306 = zext nneg i32 %.4739.us.us.us to i64
  %307 = and i32 %296, 31
  %.not48.i.i.us.us.us = icmp eq i32 %298, 0
  %wide.trip.count.i.i190.us.us.us = and i64 %indvars.iv.i184.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i189.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i191.us.us.us = phi i64 [ %indvars.iv.next.i193.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i189.us.us.us ]
  %308 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i191.us.us.us
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i32, ptr %310, align 8
  %312 = lshr i32 %311, 27
  %.not.i192.us.us.us = icmp samesign ugt i32 %312, %307
  br i1 %.not.i192.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %313

313:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %314 = load i64, ptr %309, align 8
  %315 = and i64 %304, %314
  %316 = icmp eq i64 %315, %314
  br i1 %316, label %317, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

317:                                              ; preds = %313
  %318 = icmp eq i32 %307, %312
  br i1 %318, label %.preheader.i.i.us.us.us, label %319

319:                                              ; preds = %317
  %320 = icmp ult i32 %311, 134217728
  br i1 %320, label %Mf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 20
  br label %322

322:                                              ; preds = %334, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i195.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i196.us.us.us, %334 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %334 ]
  %323 = getelementptr inbounds nuw [11 x i32], ptr %260, i64 0, i64 %indvars.iv.i.i195.us.us.us
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %.02538.i.i.us.us.us to i64
  %326 = getelementptr inbounds [11 x i32], ptr %321, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %324, %327
  br i1 %328, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %329

329:                                              ; preds = %322
  %330 = icmp eq i32 %324, %327
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = add nsw i32 %.02538.i.i.us.us.us, 1
  %333 = icmp eq i32 %332, %312
  br i1 %333, label %Mf_SetAddCut.exit.us.us.us, label %334

334:                                              ; preds = %331, %329
  %.1.i.i.us.us.us = phi i32 [ %332, %331 ], [ %.02538.i.i.us.us.us, %329 ]
  %indvars.iv.next.i.i196.us.us.us = add nuw nsw i64 %indvars.iv.i.i195.us.us.us, 1
  %exitcond.not.i.i197.us.us.us = icmp eq i64 %indvars.iv.next.i.i196.us.us.us, %wide.trip.count.i.i190.us.us.us
  br i1 %exitcond.not.i.i197.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %322, !llvm.loop !58

.preheader.i.i.us.us.us:                          ; preds = %317
  %335 = getelementptr inbounds nuw i8, ptr %309, i64 20
  br label %336

336:                                              ; preds = %341, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %341 ]
  %337 = getelementptr inbounds nuw [11 x i32], ptr %260, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw [11 x i32], ptr %335, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %340 = load i32, ptr %339, align 4
  %.not.i.i198.us.us.us = icmp eq i32 %338, %340
  br i1 %.not.i.i198.us.us.us, label %341, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

341:                                              ; preds = %336
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i190.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %336, !llvm.loop !59

Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %322, %334, %336, %313, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i193.us.us.us = add nuw nsw i64 %indvars.iv.i191.us.us.us, 1
  %exitcond.not.i194.us.us.us = icmp eq i64 %indvars.iv.next.i193.us.us.us, %306
  br i1 %exitcond.not.i194.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !60

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i189.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i189.us.us.us ]
  %342 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv69.i.us.us.us
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i32, ptr %344, align 8
  %346 = lshr i32 %345, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %346, %307
  br i1 %.not.us.us.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %347

347:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %348 = load i64, ptr %343, align 8
  %349 = and i64 %304, %348
  %350 = icmp eq i64 %349, %348
  br i1 %350, label %351, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

351:                                              ; preds = %347
  %352 = icmp eq i32 %307, %346
  %353 = icmp ult i32 %345, 134217728
  %or.cond.i.us.us.us = or i1 %353, %352
  br i1 %or.cond.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %351, %347, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %306
  br i1 %exitcond73.not.i.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !60

Mf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %295
  %354 = load double, ptr %219, align 8
  %355 = fadd double %354, 1.000000e+00
  store double %355, ptr %219, align 8
  %356 = load ptr, ptr %31, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 88
  %358 = load i32, ptr %357, align 8
  %.not159.us.us.us = icmp eq i32 %358, 0
  br i1 %.not159.us.us.us, label %1197, label %359

359:                                              ; preds = %Mf_SetLastCutIsContained.exit.us.us.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  %360 = load i32, ptr %356, align 8
  %361 = icmp slt i32 %360, 7
  br i1 %361, label %913, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %297, align 8
  %364 = lshr i32 %363, 27
  %365 = add nsw i32 %360, -6
  %366 = shl nuw i32 1, %365
  %367 = load ptr, ptr %220, align 8
  %368 = load i32, ptr %233, align 8
  %369 = lshr i32 %368, 1
  %370 = and i32 %369, 67108863
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = lshr i32 %370, %374
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %372, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %367, align 8
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, %370
  %383 = mul nsw i32 %382, %379
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i64, ptr %378, i64 %384
  %386 = load i32, ptr %235, align 8
  %387 = lshr i32 %386, 1
  %388 = and i32 %387, 67108863
  %389 = lshr i32 %388, %374
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %372, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = and i32 %388, %381
  %394 = mul nsw i32 %393, %379
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %392, i64 %395
  %397 = load i32, ptr %256, align 8
  %398 = lshr i32 %397, 1
  %399 = and i32 %398, 67108863
  %400 = lshr i32 %399, %374
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %372, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = and i32 %399, %381
  %405 = mul nsw i32 %404, %379
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %403, i64 %406
  %408 = and i32 %368, 1
  %.not.i73.i.us.us.us = icmp eq i32 %408, %47
  %.not154.i.us.us.us = icmp eq i32 %365, 31
  br i1 %.not.i73.i.us.us.us, label %.preheader.i.i209.us.us.us, label %.preheader14.i.i.us.us.us

.preheader14.i.i.us.us.us:                        ; preds = %362
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.preheader.i.i199.us.us.us

.lr.ph.preheader.i.i199.us.us.us:                 ; preds = %.preheader14.i.i.us.us.us
  %wide.trip.count.i.i200.us.us.us = zext nneg i32 %366 to i64
  br label %.lr.ph.i.i201.us.us.us

.lr.ph.i.i201.us.us.us:                           ; preds = %.lr.ph.i.i201.us.us.us, %.lr.ph.preheader.i.i199.us.us.us
  %indvars.iv.i.i202.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.i199.us.us.us ], [ %indvars.iv.next.i.i203.us.us.us, %.lr.ph.i.i201.us.us.us ]
  %409 = getelementptr inbounds nuw i64, ptr %385, i64 %indvars.iv.i.i202.us.us.us
  %410 = load i64, ptr %409, align 8
  %411 = xor i64 %410, -1
  %412 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.i202.us.us.us
  store i64 %411, ptr %412, align 8
  %indvars.iv.next.i.i203.us.us.us = add nuw nsw i64 %indvars.iv.i.i202.us.us.us, 1
  %exitcond.not.i.i204.us.us.us = icmp eq i64 %indvars.iv.next.i.i203.us.us.us, %wide.trip.count.i.i200.us.us.us
  br i1 %exitcond.not.i.i204.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.i.i201.us.us.us, !llvm.loop !47

.preheader.i.i209.us.us.us:                       ; preds = %362
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.preheader.i.i.us.us.us

.lr.ph18.preheader.i.i.us.us.us:                  ; preds = %.preheader.i.i209.us.us.us
  %wide.trip.count24.i.i.us.us.us = zext nneg i32 %366 to i64
  br label %.lr.ph18.i.i.us.us.us

.lr.ph18.i.i.us.us.us:                            ; preds = %.lr.ph18.i.i.us.us.us, %.lr.ph18.preheader.i.i.us.us.us
  %indvars.iv21.i.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us.us.us ], [ %indvars.iv.next22.i.i.us.us.us, %.lr.ph18.i.i.us.us.us ]
  %413 = getelementptr inbounds nuw i64, ptr %385, i64 %indvars.iv21.i.i.us.us.us
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv21.i.i.us.us.us
  store i64 %414, ptr %415, align 8
  %indvars.iv.next22.i.i.us.us.us = add nuw nsw i64 %indvars.iv21.i.i.us.us.us, 1
  %exitcond25.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next22.i.i.us.us.us, %wide.trip.count24.i.i.us.us.us
  br i1 %exitcond25.not.i.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.i.i.us.us.us, !llvm.loop !61

Abc_TtCopy.exit.i.us.us.us:                       ; preds = %.lr.ph.i.i201.us.us.us, %.lr.ph18.i.i.us.us.us, %.preheader.i.i209.us.us.us, %.preheader14.i.i.us.us.us
  %416 = and i32 %386, 1
  %.not.i74.i.us.us.us = icmp eq i32 %416, %50
  br i1 %.not.i74.i.us.us.us, label %.preheader.i82.i.us.us.us, label %.preheader14.i75.i.us.us.us

.preheader14.i75.i.us.us.us:                      ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph.preheader.i76.i.us.us.us

.lr.ph.preheader.i76.i.us.us.us:                  ; preds = %.preheader14.i75.i.us.us.us
  %wide.trip.count.i77.i.us.us.us = zext nneg i32 %366 to i64
  br label %.lr.ph.i78.i.us.us.us

.lr.ph.i78.i.us.us.us:                            ; preds = %.lr.ph.i78.i.us.us.us, %.lr.ph.preheader.i76.i.us.us.us
  %indvars.iv.i79.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i76.i.us.us.us ], [ %indvars.iv.next.i80.i.us.us.us, %.lr.ph.i78.i.us.us.us ]
  %417 = getelementptr inbounds nuw i64, ptr %396, i64 %indvars.iv.i79.i.us.us.us
  %418 = load i64, ptr %417, align 8
  %419 = xor i64 %418, -1
  %420 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i79.i.us.us.us
  store i64 %419, ptr %420, align 8
  %indvars.iv.next.i80.i.us.us.us = add nuw nsw i64 %indvars.iv.i79.i.us.us.us, 1
  %exitcond.not.i81.i.us.us.us = icmp eq i64 %indvars.iv.next.i80.i.us.us.us, %wide.trip.count.i77.i.us.us.us
  br i1 %exitcond.not.i81.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph.i78.i.us.us.us, !llvm.loop !47

.preheader.i82.i.us.us.us:                        ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph18.preheader.i83.i.us.us.us

.lr.ph18.preheader.i83.i.us.us.us:                ; preds = %.preheader.i82.i.us.us.us
  %wide.trip.count24.i84.i.us.us.us = zext nneg i32 %366 to i64
  br label %.lr.ph18.i85.i.us.us.us

.lr.ph18.i85.i.us.us.us:                          ; preds = %.lr.ph18.i85.i.us.us.us, %.lr.ph18.preheader.i83.i.us.us.us
  %indvars.iv21.i86.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i83.i.us.us.us ], [ %indvars.iv.next22.i87.i.us.us.us, %.lr.ph18.i85.i.us.us.us ]
  %421 = getelementptr inbounds nuw i64, ptr %396, i64 %indvars.iv21.i86.i.us.us.us
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv21.i86.i.us.us.us
  store i64 %422, ptr %423, align 8
  %indvars.iv.next22.i87.i.us.us.us = add nuw nsw i64 %indvars.iv21.i86.i.us.us.us, 1
  %exitcond25.not.i88.i.us.us.us = icmp eq i64 %indvars.iv.next22.i87.i.us.us.us, %wide.trip.count24.i84.i.us.us.us
  br i1 %exitcond25.not.i88.i.us.us.us, label %Abc_TtCopy.exit89.i.us.us.us, label %.lr.ph18.i85.i.us.us.us, !llvm.loop !61

Abc_TtCopy.exit89.i.us.us.us:                     ; preds = %.lr.ph.i78.i.us.us.us, %.lr.ph18.i85.i.us.us.us, %.preheader.i82.i.us.us.us, %.preheader14.i75.i.us.us.us
  %424 = and i32 %397, 1
  %.not.i90.i.us.us.us = icmp eq i32 %424, %206
  br i1 %.not.i90.i.us.us.us, label %.preheader.i98.i.us.us.us, label %.preheader14.i91.i.us.us.us

.preheader14.i91.i.us.us.us:                      ; preds = %Abc_TtCopy.exit89.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph.preheader.i92.i.us.us.us

.lr.ph.preheader.i92.i.us.us.us:                  ; preds = %.preheader14.i91.i.us.us.us
  %wide.trip.count.i93.i.us.us.us = zext nneg i32 %366 to i64
  br label %.lr.ph.i94.i.us.us.us

.lr.ph.i94.i.us.us.us:                            ; preds = %.lr.ph.i94.i.us.us.us, %.lr.ph.preheader.i92.i.us.us.us
  %indvars.iv.i95.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i92.i.us.us.us ], [ %indvars.iv.next.i96.i.us.us.us, %.lr.ph.i94.i.us.us.us ]
  %425 = getelementptr inbounds nuw i64, ptr %407, i64 %indvars.iv.i95.i.us.us.us
  %426 = load i64, ptr %425, align 8
  %427 = xor i64 %426, -1
  %428 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i95.i.us.us.us
  store i64 %427, ptr %428, align 8
  %indvars.iv.next.i96.i.us.us.us = add nuw nsw i64 %indvars.iv.i95.i.us.us.us, 1
  %exitcond.not.i97.i.us.us.us = icmp eq i64 %indvars.iv.next.i96.i.us.us.us, %wide.trip.count.i93.i.us.us.us
  br i1 %exitcond.not.i97.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph.i94.i.us.us.us, !llvm.loop !47

.preheader.i98.i.us.us.us:                        ; preds = %Abc_TtCopy.exit89.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph18.preheader.i99.i.us.us.us

.lr.ph18.preheader.i99.i.us.us.us:                ; preds = %.preheader.i98.i.us.us.us
  %wide.trip.count24.i100.i.us.us.us = zext nneg i32 %366 to i64
  br label %.lr.ph18.i101.i.us.us.us

.lr.ph18.i101.i.us.us.us:                         ; preds = %.lr.ph18.i101.i.us.us.us, %.lr.ph18.preheader.i99.i.us.us.us
  %indvars.iv21.i102.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i99.i.us.us.us ], [ %indvars.iv.next22.i103.i.us.us.us, %.lr.ph18.i101.i.us.us.us ]
  %429 = getelementptr inbounds nuw i64, ptr %407, i64 %indvars.iv21.i102.i.us.us.us
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv21.i102.i.us.us.us
  store i64 %430, ptr %431, align 8
  %indvars.iv.next22.i103.i.us.us.us = add nuw nsw i64 %indvars.iv21.i102.i.us.us.us, 1
  %exitcond25.not.i104.i.us.us.us = icmp eq i64 %indvars.iv.next22.i103.i.us.us.us, %wide.trip.count24.i100.i.us.us.us
  br i1 %exitcond25.not.i104.i.us.us.us, label %Abc_TtCopy.exit105.i.us.us.us, label %.lr.ph18.i101.i.us.us.us, !llvm.loop !61

Abc_TtCopy.exit105.i.us.us.us:                    ; preds = %.lr.ph.i94.i.us.us.us, %.lr.ph18.i101.i.us.us.us, %.preheader.i98.i.us.us.us, %.preheader14.i91.i.us.us.us
  %432 = icmp ugt i32 %363, 134217727
  %433 = icmp ugt i32 %368, 134217727
  %434 = and i1 %432, %433
  br i1 %434, label %.lr.ph.preheader.i106.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us

.lr.ph.preheader.i106.i.us.us.us:                 ; preds = %Abc_TtCopy.exit105.i.us.us.us
  %435 = lshr i32 %368, 27
  %436 = add nsw i32 %435, -1
  %437 = zext nneg i32 %364 to i64
  %438 = sext i32 %366 to i64
  %439 = getelementptr inbounds i64, ptr %15, i64 %438
  %smax.i567.us.us.us = call i32 @llvm.smax.i32(i32 %366, i32 1)
  %wide.trip.count149.i568.us.us.us = zext nneg i32 %smax.i567.us.us.us to i64
  br label %.lr.ph.i107.i.us.us.us

.lr.ph.i107.i.us.us.us:                           ; preds = %525, %.lr.ph.preheader.i106.i.us.us.us
  %indvars.iv.i108.i.us.us.us = phi i64 [ %437, %.lr.ph.preheader.i106.i.us.us.us ], [ %indvars.iv.next.i109.i.us.us.us, %525 ]
  %.017.i.i.us.us.us = phi i32 [ %436, %.lr.ph.preheader.i106.i.us.us.us ], [ %.1.i.i208.us.us.us, %525 ]
  %indvars.iv.next.i109.i.us.us.us = add nsw i64 %indvars.iv.i108.i.us.us.us, -1
  %440 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.next.i109.i.us.us.us
  %441 = load i32, ptr %440, align 4
  %442 = zext nneg i32 %.017.i.i.us.us.us to i64
  %443 = getelementptr inbounds nuw i32, ptr %234, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp sgt i32 %441, %444
  br i1 %445, label %525, label %446

446:                                              ; preds = %.lr.ph.i107.i.us.us.us
  %447 = icmp samesign ugt i64 %indvars.iv.next.i109.i.us.us.us, %442
  br i1 %447, label %448, label %Abc_TtSwapVars.exit572.us.us.us

448:                                              ; preds = %446
  %449 = trunc nuw nsw i64 %indvars.iv.next.i109.i.us.us.us to i32
  %450 = icmp eq i32 %.017.i.i.us.us.us, %449
  br i1 %450, label %Abc_TtSwapVars.exit572.us.us.us, label %451

451:                                              ; preds = %448
  %452 = icmp ult i64 %indvars.iv.next.i109.i.us.us.us, 6
  br i1 %452, label %503, label %453

453:                                              ; preds = %451
  %454 = icmp samesign ult i32 %.017.i.i.us.us.us, 6
  br i1 %454, label %476, label %455

455:                                              ; preds = %453
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, label %.preheader120.lr.ph.i543.us.us.us

.preheader120.lr.ph.i543.us.us.us:                ; preds = %455
  %456 = add nsw i32 %449, -6
  %457 = shl nuw nsw i32 1, %456
  %458 = add nsw i32 %.017.i.i.us.us.us, -6
  %459 = shl nuw nsw i32 1, %458
  %460 = shl nuw nsw i32 2, %458
  %461 = shl nuw nsw i32 2, %456
  %462 = zext nneg i32 %461 to i64
  %463 = zext nneg i32 %460 to i64
  %464 = zext nneg i32 %459 to i64
  %465 = zext nneg i32 %457 to i64
  br label %.preheader120.i544.us.us.us

.preheader120.i544.us.us.us:                      ; preds = %473, %.preheader120.lr.ph.i543.us.us.us
  %.1124.i545.us.us.us = phi ptr [ %15, %.preheader120.lr.ph.i543.us.us.us ], [ %474, %473 ]
  %invariant.gep.i546.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i545.us.us.us, i64 %464
  %invariant.gep153.i547.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i545.us.us.us, i64 %465
  br label %.preheader119.i548.us.us.us

.preheader119.i548.us.us.us:                      ; preds = %471, %.preheader120.i544.us.us.us
  %indvars.iv137.i549.us.us.us = phi i64 [ 0, %.preheader120.i544.us.us.us ], [ %indvars.iv.next138.i555.us.us.us, %471 ]
  %gep.i550.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i546.us.us.us, i64 %indvars.iv137.i549.us.us.us
  %gep154.i551.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i547.us.us.us, i64 %indvars.iv137.i549.us.us.us
  br label %466

466:                                              ; preds = %466, %.preheader119.i548.us.us.us
  %indvars.iv.i552.us.us.us = phi i64 [ 0, %.preheader119.i548.us.us.us ], [ %indvars.iv.next.i553.us.us.us, %466 ]
  %467 = getelementptr inbounds nuw i64, ptr %gep.i550.us.us.us, i64 %indvars.iv.i552.us.us.us
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw i64, ptr %gep154.i551.us.us.us, i64 %indvars.iv.i552.us.us.us
  %470 = load i64, ptr %469, align 8
  store i64 %470, ptr %467, align 8
  store i64 %468, ptr %469, align 8
  %indvars.iv.next.i553.us.us.us = add nuw nsw i64 %indvars.iv.i552.us.us.us, 1
  %exitcond.not.i554.us.us.us = icmp eq i64 %indvars.iv.next.i553.us.us.us, %464
  br i1 %exitcond.not.i554.us.us.us, label %471, label %466, !llvm.loop !62

471:                                              ; preds = %466
  %indvars.iv.next138.i555.us.us.us = add nuw nsw i64 %indvars.iv137.i549.us.us.us, %463
  %472 = icmp samesign ult i64 %indvars.iv.next138.i555.us.us.us, %465
  br i1 %472, label %.preheader119.i548.us.us.us, label %473, !llvm.loop !63

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i64, ptr %.1124.i545.us.us.us, i64 %462
  %475 = icmp ult ptr %474, %439
  br i1 %475, label %.preheader120.i544.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, !llvm.loop !64

476:                                              ; preds = %453
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, label %.preheader.lr.ph.i556.us.us.us

.preheader.lr.ph.i556.us.us.us:                   ; preds = %476
  %477 = add nsw i32 %449, -6
  %478 = shl nuw nsw i32 1, %477
  %479 = shl nuw nsw i32 1, %.017.i.i.us.us.us
  %480 = zext nneg i32 %.017.i.i.us.us.us to i64
  %481 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %480
  %482 = load i64, ptr %481, align 8
  %483 = zext nneg i32 %479 to i64
  %484 = xor i64 %482, -1
  %485 = shl nuw nsw i32 2, %477
  %486 = zext nneg i32 %485 to i64
  %487 = zext nneg i32 %478 to i64
  br label %.preheader.i557.us.us.us

.preheader.i557.us.us.us:                         ; preds = %500, %.preheader.lr.ph.i556.us.us.us
  %.0126.i558.us.us.us = phi ptr [ %15, %.preheader.lr.ph.i556.us.us.us ], [ %501, %500 ]
  %invariant.gep155.i559.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i558.us.us.us, i64 %487
  br label %488

488:                                              ; preds = %488, %.preheader.i557.us.us.us
  %indvars.iv140.i560.us.us.us = phi i64 [ 0, %.preheader.i557.us.us.us ], [ %indvars.iv.next141.i562.us.us.us, %488 ]
  %489 = getelementptr inbounds nuw i64, ptr %.0126.i558.us.us.us, i64 %indvars.iv140.i560.us.us.us
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, %482
  %492 = lshr i64 %491, %483
  %gep156.i561.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i559.us.us.us, i64 %indvars.iv140.i560.us.us.us
  %493 = load i64, ptr %gep156.i561.us.us.us, align 8
  %494 = shl i64 %493, %483
  %495 = and i64 %494, %482
  %496 = and i64 %490, %484
  %497 = or i64 %495, %496
  store i64 %497, ptr %489, align 8
  %498 = and i64 %493, %482
  %499 = or i64 %498, %492
  store i64 %499, ptr %gep156.i561.us.us.us, align 8
  %indvars.iv.next141.i562.us.us.us = add nuw nsw i64 %indvars.iv140.i560.us.us.us, 1
  %exitcond145.not.i563.us.us.us = icmp eq i64 %indvars.iv.next141.i562.us.us.us, %487
  br i1 %exitcond145.not.i563.us.us.us, label %500, label %488, !llvm.loop !65

500:                                              ; preds = %488
  %501 = getelementptr inbounds nuw i64, ptr %.0126.i558.us.us.us, i64 %486
  %502 = icmp ult ptr %501, %439
  br i1 %502, label %.preheader.i557.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, !llvm.loop !66

503:                                              ; preds = %451
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, label %.lr.ph.i565.us.us.us

.lr.ph.i565.us.us.us:                             ; preds = %503
  %.neg.i566.us.us.us = shl nsw i32 -1, %.017.i.i.us.us.us
  %504 = shl nuw nsw i32 1, %449
  %505 = add nsw i32 %.neg.i566.us.us.us, %504
  %506 = zext nneg i32 %.017.i.i.us.us.us to i64
  %507 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %506, i64 %indvars.iv.next.i109.i.us.us.us
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i64, ptr %509, align 8
  %511 = zext i32 %505 to i64
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %513 = load i64, ptr %512, align 8
  br label %514

514:                                              ; preds = %514, %.lr.ph.i565.us.us.us
  %indvars.iv146.i569.us.us.us = phi i64 [ 0, %.lr.ph.i565.us.us.us ], [ %indvars.iv.next147.i570.us.us.us, %514 ]
  %515 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv146.i569.us.us.us
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, %508
  %518 = and i64 %516, %510
  %519 = shl i64 %518, %511
  %520 = or i64 %519, %517
  %521 = and i64 %516, %513
  %522 = lshr i64 %521, %511
  %523 = or i64 %520, %522
  store i64 %523, ptr %515, align 8
  %indvars.iv.next147.i570.us.us.us = add nuw nsw i64 %indvars.iv146.i569.us.us.us, 1
  %exitcond150.not.i571.us.us.us = icmp eq i64 %indvars.iv.next147.i570.us.us.us, %wide.trip.count149.i568.us.us.us
  br i1 %exitcond150.not.i571.us.us.us, label %Abc_TtSwapVars.exit572.us.us.us, label %514, !llvm.loop !67

Abc_TtSwapVars.exit572.us.us.us:                  ; preds = %473, %500, %514, %503, %476, %455, %448, %446
  %524 = add nsw i32 %.017.i.i.us.us.us, -1
  br label %525

525:                                              ; preds = %Abc_TtSwapVars.exit572.us.us.us, %.lr.ph.i107.i.us.us.us
  %.1.i.i208.us.us.us = phi i32 [ %.017.i.i.us.us.us, %.lr.ph.i107.i.us.us.us ], [ %524, %Abc_TtSwapVars.exit572.us.us.us ]
  %526 = icmp samesign ugt i64 %indvars.iv.i108.i.us.us.us, 1
  %527 = icmp sgt i32 %.1.i.i208.us.us.us, -1
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %.lr.ph.i107.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us, !llvm.loop !68

Abc_TtExpand.exit.i.us.us.us:                     ; preds = %525, %Abc_TtCopy.exit105.i.us.us.us
  %529 = icmp ugt i32 %386, 134217727
  %530 = and i1 %432, %529
  br i1 %530, label %.lr.ph.preheader.i110.i.us.us.us, label %Abc_TtExpand.exit116.i.us.us.us

.lr.ph.preheader.i110.i.us.us.us:                 ; preds = %Abc_TtExpand.exit.i.us.us.us
  %531 = lshr i32 %386, 27
  %532 = add nsw i32 %531, -1
  %533 = zext nneg i32 %364 to i64
  %534 = sext i32 %366 to i64
  %535 = getelementptr inbounds i64, ptr %16, i64 %534
  %smax.i534.us.us.us = call i32 @llvm.smax.i32(i32 %366, i32 1)
  %wide.trip.count149.i535.us.us.us = zext nneg i32 %smax.i534.us.us.us to i64
  br label %.lr.ph.i111.i.us.us.us

.lr.ph.i111.i.us.us.us:                           ; preds = %621, %.lr.ph.preheader.i110.i.us.us.us
  %indvars.iv.i112.i.us.us.us = phi i64 [ %533, %.lr.ph.preheader.i110.i.us.us.us ], [ %indvars.iv.next.i114.i.us.us.us, %621 ]
  %.017.i113.i.us.us.us = phi i32 [ %532, %.lr.ph.preheader.i110.i.us.us.us ], [ %.1.i115.i.us.us.us, %621 ]
  %indvars.iv.next.i114.i.us.us.us = add nsw i64 %indvars.iv.i112.i.us.us.us, -1
  %536 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.next.i114.i.us.us.us
  %537 = load i32, ptr %536, align 4
  %538 = zext nneg i32 %.017.i113.i.us.us.us to i64
  %539 = getelementptr inbounds nuw i32, ptr %236, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = icmp sgt i32 %537, %540
  br i1 %541, label %621, label %542

542:                                              ; preds = %.lr.ph.i111.i.us.us.us
  %543 = icmp samesign ugt i64 %indvars.iv.next.i114.i.us.us.us, %538
  br i1 %543, label %544, label %Abc_TtSwapVars.exit539.us.us.us

544:                                              ; preds = %542
  %545 = trunc nuw nsw i64 %indvars.iv.next.i114.i.us.us.us to i32
  %546 = icmp eq i32 %.017.i113.i.us.us.us, %545
  br i1 %546, label %Abc_TtSwapVars.exit539.us.us.us, label %547

547:                                              ; preds = %544
  %548 = icmp ult i64 %indvars.iv.next.i114.i.us.us.us, 6
  br i1 %548, label %599, label %549

549:                                              ; preds = %547
  %550 = icmp samesign ult i32 %.017.i113.i.us.us.us, 6
  br i1 %550, label %572, label %551

551:                                              ; preds = %549
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, label %.preheader120.lr.ph.i510.us.us.us

.preheader120.lr.ph.i510.us.us.us:                ; preds = %551
  %552 = add nsw i32 %545, -6
  %553 = shl nuw nsw i32 1, %552
  %554 = add nsw i32 %.017.i113.i.us.us.us, -6
  %555 = shl nuw nsw i32 1, %554
  %556 = shl nuw nsw i32 2, %554
  %557 = shl nuw nsw i32 2, %552
  %558 = zext nneg i32 %557 to i64
  %559 = zext nneg i32 %556 to i64
  %560 = zext nneg i32 %555 to i64
  %561 = zext nneg i32 %553 to i64
  br label %.preheader120.i511.us.us.us

.preheader120.i511.us.us.us:                      ; preds = %569, %.preheader120.lr.ph.i510.us.us.us
  %.1124.i512.us.us.us = phi ptr [ %16, %.preheader120.lr.ph.i510.us.us.us ], [ %570, %569 ]
  %invariant.gep.i513.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i512.us.us.us, i64 %560
  %invariant.gep153.i514.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i512.us.us.us, i64 %561
  br label %.preheader119.i515.us.us.us

.preheader119.i515.us.us.us:                      ; preds = %567, %.preheader120.i511.us.us.us
  %indvars.iv137.i516.us.us.us = phi i64 [ 0, %.preheader120.i511.us.us.us ], [ %indvars.iv.next138.i522.us.us.us, %567 ]
  %gep.i517.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i513.us.us.us, i64 %indvars.iv137.i516.us.us.us
  %gep154.i518.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i514.us.us.us, i64 %indvars.iv137.i516.us.us.us
  br label %562

562:                                              ; preds = %562, %.preheader119.i515.us.us.us
  %indvars.iv.i519.us.us.us = phi i64 [ 0, %.preheader119.i515.us.us.us ], [ %indvars.iv.next.i520.us.us.us, %562 ]
  %563 = getelementptr inbounds nuw i64, ptr %gep.i517.us.us.us, i64 %indvars.iv.i519.us.us.us
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds nuw i64, ptr %gep154.i518.us.us.us, i64 %indvars.iv.i519.us.us.us
  %566 = load i64, ptr %565, align 8
  store i64 %566, ptr %563, align 8
  store i64 %564, ptr %565, align 8
  %indvars.iv.next.i520.us.us.us = add nuw nsw i64 %indvars.iv.i519.us.us.us, 1
  %exitcond.not.i521.us.us.us = icmp eq i64 %indvars.iv.next.i520.us.us.us, %560
  br i1 %exitcond.not.i521.us.us.us, label %567, label %562, !llvm.loop !62

567:                                              ; preds = %562
  %indvars.iv.next138.i522.us.us.us = add nuw nsw i64 %indvars.iv137.i516.us.us.us, %559
  %568 = icmp samesign ult i64 %indvars.iv.next138.i522.us.us.us, %561
  br i1 %568, label %.preheader119.i515.us.us.us, label %569, !llvm.loop !63

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i64, ptr %.1124.i512.us.us.us, i64 %558
  %571 = icmp ult ptr %570, %535
  br i1 %571, label %.preheader120.i511.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, !llvm.loop !64

572:                                              ; preds = %549
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, label %.preheader.lr.ph.i523.us.us.us

.preheader.lr.ph.i523.us.us.us:                   ; preds = %572
  %573 = add nsw i32 %545, -6
  %574 = shl nuw nsw i32 1, %573
  %575 = shl nuw nsw i32 1, %.017.i113.i.us.us.us
  %576 = zext nneg i32 %.017.i113.i.us.us.us to i64
  %577 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %576
  %578 = load i64, ptr %577, align 8
  %579 = zext nneg i32 %575 to i64
  %580 = xor i64 %578, -1
  %581 = shl nuw nsw i32 2, %573
  %582 = zext nneg i32 %581 to i64
  %583 = zext nneg i32 %574 to i64
  br label %.preheader.i524.us.us.us

.preheader.i524.us.us.us:                         ; preds = %596, %.preheader.lr.ph.i523.us.us.us
  %.0126.i525.us.us.us = phi ptr [ %16, %.preheader.lr.ph.i523.us.us.us ], [ %597, %596 ]
  %invariant.gep155.i526.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i525.us.us.us, i64 %583
  br label %584

584:                                              ; preds = %584, %.preheader.i524.us.us.us
  %indvars.iv140.i527.us.us.us = phi i64 [ 0, %.preheader.i524.us.us.us ], [ %indvars.iv.next141.i529.us.us.us, %584 ]
  %585 = getelementptr inbounds nuw i64, ptr %.0126.i525.us.us.us, i64 %indvars.iv140.i527.us.us.us
  %586 = load i64, ptr %585, align 8
  %587 = and i64 %586, %578
  %588 = lshr i64 %587, %579
  %gep156.i528.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i526.us.us.us, i64 %indvars.iv140.i527.us.us.us
  %589 = load i64, ptr %gep156.i528.us.us.us, align 8
  %590 = shl i64 %589, %579
  %591 = and i64 %590, %578
  %592 = and i64 %586, %580
  %593 = or i64 %591, %592
  store i64 %593, ptr %585, align 8
  %594 = and i64 %589, %578
  %595 = or i64 %594, %588
  store i64 %595, ptr %gep156.i528.us.us.us, align 8
  %indvars.iv.next141.i529.us.us.us = add nuw nsw i64 %indvars.iv140.i527.us.us.us, 1
  %exitcond145.not.i530.us.us.us = icmp eq i64 %indvars.iv.next141.i529.us.us.us, %583
  br i1 %exitcond145.not.i530.us.us.us, label %596, label %584, !llvm.loop !65

596:                                              ; preds = %584
  %597 = getelementptr inbounds nuw i64, ptr %.0126.i525.us.us.us, i64 %582
  %598 = icmp ult ptr %597, %535
  br i1 %598, label %.preheader.i524.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, !llvm.loop !66

599:                                              ; preds = %547
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, label %.lr.ph.i532.us.us.us

.lr.ph.i532.us.us.us:                             ; preds = %599
  %.neg.i533.us.us.us = shl nsw i32 -1, %.017.i113.i.us.us.us
  %600 = shl nuw nsw i32 1, %545
  %601 = add nsw i32 %.neg.i533.us.us.us, %600
  %602 = zext nneg i32 %.017.i113.i.us.us.us to i64
  %603 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %602, i64 %indvars.iv.next.i114.i.us.us.us
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i64, ptr %605, align 8
  %607 = zext i32 %601 to i64
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %609 = load i64, ptr %608, align 8
  br label %610

610:                                              ; preds = %610, %.lr.ph.i532.us.us.us
  %indvars.iv146.i536.us.us.us = phi i64 [ 0, %.lr.ph.i532.us.us.us ], [ %indvars.iv.next147.i537.us.us.us, %610 ]
  %611 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv146.i536.us.us.us
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, %604
  %614 = and i64 %612, %606
  %615 = shl i64 %614, %607
  %616 = or i64 %615, %613
  %617 = and i64 %612, %609
  %618 = lshr i64 %617, %607
  %619 = or i64 %616, %618
  store i64 %619, ptr %611, align 8
  %indvars.iv.next147.i537.us.us.us = add nuw nsw i64 %indvars.iv146.i536.us.us.us, 1
  %exitcond150.not.i538.us.us.us = icmp eq i64 %indvars.iv.next147.i537.us.us.us, %wide.trip.count149.i535.us.us.us
  br i1 %exitcond150.not.i538.us.us.us, label %Abc_TtSwapVars.exit539.us.us.us, label %610, !llvm.loop !67

Abc_TtSwapVars.exit539.us.us.us:                  ; preds = %569, %596, %610, %599, %572, %551, %544, %542
  %620 = add nsw i32 %.017.i113.i.us.us.us, -1
  br label %621

621:                                              ; preds = %Abc_TtSwapVars.exit539.us.us.us, %.lr.ph.i111.i.us.us.us
  %.1.i115.i.us.us.us = phi i32 [ %.017.i113.i.us.us.us, %.lr.ph.i111.i.us.us.us ], [ %620, %Abc_TtSwapVars.exit539.us.us.us ]
  %622 = icmp samesign ugt i64 %indvars.iv.i112.i.us.us.us, 1
  %623 = icmp sgt i32 %.1.i115.i.us.us.us, -1
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %.lr.ph.i111.i.us.us.us, label %Abc_TtExpand.exit116.i.us.us.us, !llvm.loop !68

Abc_TtExpand.exit116.i.us.us.us:                  ; preds = %621, %Abc_TtExpand.exit.i.us.us.us
  %625 = icmp ugt i32 %397, 134217727
  %626 = and i1 %432, %625
  br i1 %626, label %.lr.ph.preheader.i117.i.us.us.us, label %Abc_TtExpand.exit123.i.us.us.us

.lr.ph.preheader.i117.i.us.us.us:                 ; preds = %Abc_TtExpand.exit116.i.us.us.us
  %627 = lshr i32 %397, 27
  %628 = add nsw i32 %627, -1
  %629 = zext nneg i32 %364 to i64
  %630 = sext i32 %366 to i64
  %631 = getelementptr inbounds i64, ptr %17, i64 %630
  %smax.i501.us.us.us = call i32 @llvm.smax.i32(i32 %366, i32 1)
  %wide.trip.count149.i502.us.us.us = zext nneg i32 %smax.i501.us.us.us to i64
  br label %.lr.ph.i118.i.us.us.us

.lr.ph.i118.i.us.us.us:                           ; preds = %717, %.lr.ph.preheader.i117.i.us.us.us
  %indvars.iv.i119.i.us.us.us = phi i64 [ %629, %.lr.ph.preheader.i117.i.us.us.us ], [ %indvars.iv.next.i121.i.us.us.us, %717 ]
  %.017.i120.i.us.us.us = phi i32 [ %628, %.lr.ph.preheader.i117.i.us.us.us ], [ %.1.i122.i.us.us.us, %717 ]
  %indvars.iv.next.i121.i.us.us.us = add nsw i64 %indvars.iv.i119.i.us.us.us, -1
  %632 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.next.i121.i.us.us.us
  %633 = load i32, ptr %632, align 4
  %634 = zext nneg i32 %.017.i120.i.us.us.us to i64
  %635 = getelementptr inbounds nuw i32, ptr %259, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = icmp sgt i32 %633, %636
  br i1 %637, label %717, label %638

638:                                              ; preds = %.lr.ph.i118.i.us.us.us
  %639 = icmp samesign ugt i64 %indvars.iv.next.i121.i.us.us.us, %634
  br i1 %639, label %640, label %Abc_TtSwapVars.exit506.us.us.us

640:                                              ; preds = %638
  %641 = trunc nuw nsw i64 %indvars.iv.next.i121.i.us.us.us to i32
  %642 = icmp eq i32 %.017.i120.i.us.us.us, %641
  br i1 %642, label %Abc_TtSwapVars.exit506.us.us.us, label %643

643:                                              ; preds = %640
  %644 = icmp ult i64 %indvars.iv.next.i121.i.us.us.us, 6
  br i1 %644, label %695, label %645

645:                                              ; preds = %643
  %646 = icmp samesign ult i32 %.017.i120.i.us.us.us, 6
  br i1 %646, label %668, label %647

647:                                              ; preds = %645
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, label %.preheader120.lr.ph.i477.us.us.us

.preheader120.lr.ph.i477.us.us.us:                ; preds = %647
  %648 = add nsw i32 %641, -6
  %649 = shl nuw nsw i32 1, %648
  %650 = add nsw i32 %.017.i120.i.us.us.us, -6
  %651 = shl nuw nsw i32 1, %650
  %652 = shl nuw nsw i32 2, %650
  %653 = shl nuw nsw i32 2, %648
  %654 = zext nneg i32 %653 to i64
  %655 = zext nneg i32 %652 to i64
  %656 = zext nneg i32 %651 to i64
  %657 = zext nneg i32 %649 to i64
  br label %.preheader120.i478.us.us.us

.preheader120.i478.us.us.us:                      ; preds = %665, %.preheader120.lr.ph.i477.us.us.us
  %.1124.i479.us.us.us = phi ptr [ %17, %.preheader120.lr.ph.i477.us.us.us ], [ %666, %665 ]
  %invariant.gep.i480.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i479.us.us.us, i64 %656
  %invariant.gep153.i481.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i479.us.us.us, i64 %657
  br label %.preheader119.i482.us.us.us

.preheader119.i482.us.us.us:                      ; preds = %663, %.preheader120.i478.us.us.us
  %indvars.iv137.i483.us.us.us = phi i64 [ 0, %.preheader120.i478.us.us.us ], [ %indvars.iv.next138.i489.us.us.us, %663 ]
  %gep.i484.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i480.us.us.us, i64 %indvars.iv137.i483.us.us.us
  %gep154.i485.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i481.us.us.us, i64 %indvars.iv137.i483.us.us.us
  br label %658

658:                                              ; preds = %658, %.preheader119.i482.us.us.us
  %indvars.iv.i486.us.us.us = phi i64 [ 0, %.preheader119.i482.us.us.us ], [ %indvars.iv.next.i487.us.us.us, %658 ]
  %659 = getelementptr inbounds nuw i64, ptr %gep.i484.us.us.us, i64 %indvars.iv.i486.us.us.us
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds nuw i64, ptr %gep154.i485.us.us.us, i64 %indvars.iv.i486.us.us.us
  %662 = load i64, ptr %661, align 8
  store i64 %662, ptr %659, align 8
  store i64 %660, ptr %661, align 8
  %indvars.iv.next.i487.us.us.us = add nuw nsw i64 %indvars.iv.i486.us.us.us, 1
  %exitcond.not.i488.us.us.us = icmp eq i64 %indvars.iv.next.i487.us.us.us, %656
  br i1 %exitcond.not.i488.us.us.us, label %663, label %658, !llvm.loop !62

663:                                              ; preds = %658
  %indvars.iv.next138.i489.us.us.us = add nuw nsw i64 %indvars.iv137.i483.us.us.us, %655
  %664 = icmp samesign ult i64 %indvars.iv.next138.i489.us.us.us, %657
  br i1 %664, label %.preheader119.i482.us.us.us, label %665, !llvm.loop !63

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i64, ptr %.1124.i479.us.us.us, i64 %654
  %667 = icmp ult ptr %666, %631
  br i1 %667, label %.preheader120.i478.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, !llvm.loop !64

668:                                              ; preds = %645
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, label %.preheader.lr.ph.i490.us.us.us

.preheader.lr.ph.i490.us.us.us:                   ; preds = %668
  %669 = add nsw i32 %641, -6
  %670 = shl nuw nsw i32 1, %669
  %671 = shl nuw nsw i32 1, %.017.i120.i.us.us.us
  %672 = zext nneg i32 %.017.i120.i.us.us.us to i64
  %673 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %672
  %674 = load i64, ptr %673, align 8
  %675 = zext nneg i32 %671 to i64
  %676 = xor i64 %674, -1
  %677 = shl nuw nsw i32 2, %669
  %678 = zext nneg i32 %677 to i64
  %679 = zext nneg i32 %670 to i64
  br label %.preheader.i491.us.us.us

.preheader.i491.us.us.us:                         ; preds = %692, %.preheader.lr.ph.i490.us.us.us
  %.0126.i492.us.us.us = phi ptr [ %17, %.preheader.lr.ph.i490.us.us.us ], [ %693, %692 ]
  %invariant.gep155.i493.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i492.us.us.us, i64 %679
  br label %680

680:                                              ; preds = %680, %.preheader.i491.us.us.us
  %indvars.iv140.i494.us.us.us = phi i64 [ 0, %.preheader.i491.us.us.us ], [ %indvars.iv.next141.i496.us.us.us, %680 ]
  %681 = getelementptr inbounds nuw i64, ptr %.0126.i492.us.us.us, i64 %indvars.iv140.i494.us.us.us
  %682 = load i64, ptr %681, align 8
  %683 = and i64 %682, %674
  %684 = lshr i64 %683, %675
  %gep156.i495.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i493.us.us.us, i64 %indvars.iv140.i494.us.us.us
  %685 = load i64, ptr %gep156.i495.us.us.us, align 8
  %686 = shl i64 %685, %675
  %687 = and i64 %686, %674
  %688 = and i64 %682, %676
  %689 = or i64 %687, %688
  store i64 %689, ptr %681, align 8
  %690 = and i64 %685, %674
  %691 = or i64 %690, %684
  store i64 %691, ptr %gep156.i495.us.us.us, align 8
  %indvars.iv.next141.i496.us.us.us = add nuw nsw i64 %indvars.iv140.i494.us.us.us, 1
  %exitcond145.not.i497.us.us.us = icmp eq i64 %indvars.iv.next141.i496.us.us.us, %679
  br i1 %exitcond145.not.i497.us.us.us, label %692, label %680, !llvm.loop !65

692:                                              ; preds = %680
  %693 = getelementptr inbounds nuw i64, ptr %.0126.i492.us.us.us, i64 %678
  %694 = icmp ult ptr %693, %631
  br i1 %694, label %.preheader.i491.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, !llvm.loop !66

695:                                              ; preds = %643
  br i1 %.not154.i.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, label %.lr.ph.i499.us.us.us

.lr.ph.i499.us.us.us:                             ; preds = %695
  %.neg.i500.us.us.us = shl nsw i32 -1, %.017.i120.i.us.us.us
  %696 = shl nuw nsw i32 1, %641
  %697 = add nsw i32 %.neg.i500.us.us.us, %696
  %698 = zext nneg i32 %.017.i120.i.us.us.us to i64
  %699 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %698, i64 %indvars.iv.next.i121.i.us.us.us
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load i64, ptr %701, align 8
  %703 = zext i32 %697 to i64
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %705 = load i64, ptr %704, align 8
  br label %706

706:                                              ; preds = %706, %.lr.ph.i499.us.us.us
  %indvars.iv146.i503.us.us.us = phi i64 [ 0, %.lr.ph.i499.us.us.us ], [ %indvars.iv.next147.i504.us.us.us, %706 ]
  %707 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv146.i503.us.us.us
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, %700
  %710 = and i64 %708, %702
  %711 = shl i64 %710, %703
  %712 = or i64 %711, %709
  %713 = and i64 %708, %705
  %714 = lshr i64 %713, %703
  %715 = or i64 %712, %714
  store i64 %715, ptr %707, align 8
  %indvars.iv.next147.i504.us.us.us = add nuw nsw i64 %indvars.iv146.i503.us.us.us, 1
  %exitcond150.not.i505.us.us.us = icmp eq i64 %indvars.iv.next147.i504.us.us.us, %wide.trip.count149.i502.us.us.us
  br i1 %exitcond150.not.i505.us.us.us, label %Abc_TtSwapVars.exit506.us.us.us, label %706, !llvm.loop !67

Abc_TtSwapVars.exit506.us.us.us:                  ; preds = %665, %692, %706, %695, %668, %647, %640, %638
  %716 = add nsw i32 %.017.i120.i.us.us.us, -1
  br label %717

717:                                              ; preds = %Abc_TtSwapVars.exit506.us.us.us, %.lr.ph.i118.i.us.us.us
  %.1.i122.i.us.us.us = phi i32 [ %.017.i120.i.us.us.us, %.lr.ph.i118.i.us.us.us ], [ %716, %Abc_TtSwapVars.exit506.us.us.us ]
  %718 = icmp samesign ugt i64 %indvars.iv.i119.i.us.us.us, 1
  %719 = icmp sgt i32 %.1.i122.i.us.us.us, -1
  %720 = select i1 %718, i1 %719, i1 false
  br i1 %720, label %.lr.ph.i118.i.us.us.us, label %Abc_TtExpand.exit123.i.us.us.us, !llvm.loop !68

Abc_TtExpand.exit123.i.us.us.us:                  ; preds = %717, %Abc_TtExpand.exit116.i.us.us.us
  br i1 %.not154.i.us.us.us, label %Abc_TtMinBase.exit.i.us.us.us, label %.lr.ph.preheader.i124.i.us.us.us

.lr.ph.preheader.i124.i.us.us.us:                 ; preds = %Abc_TtExpand.exit123.i.us.us.us
  %wide.trip.count.i125.i.us.us.us = zext nneg i32 %366 to i64
  br label %.lr.ph.i126.i.us.us.us

.lr.ph.i126.i.us.us.us:                           ; preds = %.lr.ph.i126.i.us.us.us, %.lr.ph.preheader.i124.i.us.us.us
  %indvars.iv.i127.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i124.i.us.us.us ], [ %indvars.iv.next.i128.i.us.us.us, %.lr.ph.i126.i.us.us.us ]
  %721 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i127.i.us.us.us
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i127.i.us.us.us
  %724 = load i64, ptr %723, align 8
  %725 = and i64 %724, %722
  %726 = xor i64 %722, -1
  %727 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i127.i.us.us.us
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, %726
  %730 = or i64 %729, %725
  %731 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i127.i.us.us.us
  store i64 %730, ptr %731, align 8
  %indvars.iv.next.i128.i.us.us.us = add nuw nsw i64 %indvars.iv.i127.i.us.us.us, 1
  %exitcond.not.i129.i.us.us.us = icmp eq i64 %indvars.iv.next.i128.i.us.us.us, %wide.trip.count.i125.i.us.us.us
  br i1 %exitcond.not.i129.i.us.us.us, label %Abc_TtMux.exit.i.us.us.us, label %.lr.ph.i126.i.us.us.us, !llvm.loop !69

Abc_TtMux.exit.i.us.us.us:                        ; preds = %.lr.ph.i126.i.us.us.us
  %732 = load i64, ptr %14, align 16
  %733 = and i64 %732, 1
  %.not.not.i.us.us.us = icmp eq i64 %733, 0
  br i1 %.not.not.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i132.i.us.us.us

.lr.ph.i132.i.us.us.us:                           ; preds = %Abc_TtMux.exit.i.us.us.us, %.lr.ph.i132.i.us.us.us
  %indvars.iv.i133.i.us.us.us = phi i64 [ %indvars.iv.next.i134.i.us.us.us, %.lr.ph.i132.i.us.us.us ], [ 0, %Abc_TtMux.exit.i.us.us.us ]
  %734 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i133.i.us.us.us
  %735 = load i64, ptr %734, align 8
  %736 = xor i64 %735, -1
  store i64 %736, ptr %734, align 8
  %indvars.iv.next.i134.i.us.us.us = add nuw nsw i64 %indvars.iv.i133.i.us.us.us, 1
  %exitcond.not.i135.i.us.us.us = icmp eq i64 %indvars.iv.next.i134.i.us.us.us, %wide.trip.count.i125.i.us.us.us
  br i1 %exitcond.not.i135.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i132.i.us.us.us, !llvm.loop !70

Abc_TtNot.exit.i.us.us.us:                        ; preds = %.lr.ph.i132.i.us.us.us, %Abc_TtMux.exit.i.us.us.us
  %737 = phi i32 [ 0, %Abc_TtMux.exit.i.us.us.us ], [ 1, %.lr.ph.i132.i.us.us.us ]
  %.not.i136.i.us.us.us = icmp ult i32 %363, 134217728
  br i1 %.not.i136.i.us.us.us, label %Abc_TtMinBase.exit.i.us.us.us, label %.lr.ph.i137.i.us.us.us

.lr.ph.i137.i.us.us.us:                           ; preds = %Abc_TtNot.exit.i.us.us.us
  %738 = sext i32 %366 to i64
  %739 = getelementptr inbounds i64, ptr %14, i64 %738
  %smax.i.i.i.us.us.us = call i32 @llvm.smax.i32(i32 %366, i32 1)
  %wide.trip.count54.i.i.i.us.us.us = zext nneg i32 %smax.i.i.i.us.us.us to i64
  %wide.trip.count80.i.i.us.us.us = zext nneg i32 %364 to i64
  br label %.lr.ph.split.split.split.i.i.us.us.us

.lr.ph.split.split.split.i.i.us.us.us:            ; preds = %Abc_TtHasVar.exit.thread.i.i.us.us.us, %.lr.ph.i137.i.us.us.us
  %indvars.iv.i138.i.us.us.us = phi i64 [ %indvars.iv.next.i142.i.us.us.us, %Abc_TtHasVar.exit.thread.i.i.us.us.us ], [ 0, %.lr.ph.i137.i.us.us.us ]
  %.033.i.i.us.us.us = phi i32 [ %.1.i141.i.us.us.us, %Abc_TtHasVar.exit.thread.i.i.us.us.us ], [ 0, %.lr.ph.i137.i.us.us.us ]
  %740 = icmp samesign ult i64 %indvars.iv.i138.i.us.us.us, 6
  %741 = trunc i64 %indvars.iv.i138.i.us.us.us to i32
  br i1 %740, label %.lr.ph.i.i146.i.us.us.us, label %.preheader.lr.ph.i.i.i.us.us.us

.preheader.lr.ph.i.i.i.us.us.us:                  ; preds = %.lr.ph.split.split.split.i.i.us.us.us
  %742 = add i32 %741, -6
  %743 = shl nuw nsw i32 1, %742
  %744 = shl nuw nsw i32 2, %742
  %745 = zext nneg i32 %744 to i64
  %746 = zext nneg i32 %743 to i64
  br label %.preheader.i.i.i.us.us.us

.preheader.i.i.i.us.us.us:                        ; preds = %752, %.preheader.lr.ph.i.i.i.us.us.us
  %.03142.i.i.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i.i.i.us.us.us ], [ %753, %752 ]
  %invariant.gep.i.i.i.us.us.us = getelementptr inbounds nuw i64, ptr %.03142.i.i.i.us.us.us, i64 %746
  br label %747

747:                                              ; preds = %751, %.preheader.i.i.i.us.us.us
  %indvars.iv.i.i139.i.us.us.us = phi i64 [ 0, %.preheader.i.i.i.us.us.us ], [ %indvars.iv.next.i.i144.i.us.us.us, %751 ]
  %748 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i.us.us.us, i64 %indvars.iv.i.i139.i.us.us.us
  %749 = load i64, ptr %748, align 8
  %gep.i.i.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.i.us.us.us, i64 %indvars.iv.i.i139.i.us.us.us
  %750 = load i64, ptr %gep.i.i.i.us.us.us, align 8
  %.not.i.i140.i.us.us.us = icmp eq i64 %749, %750
  br i1 %.not.i.i140.i.us.us.us, label %751, label %Abc_TtHasVar.exit.i.i.us.us.us

751:                                              ; preds = %747
  %indvars.iv.next.i.i144.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i139.i.us.us.us, 1
  %exitcond.not.i.i145.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i144.i.us.us.us, %746
  br i1 %exitcond.not.i.i145.i.us.us.us, label %752, label %747, !llvm.loop !71

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i.us.us.us, i64 %745
  %754 = icmp ult ptr %753, %739
  br i1 %754, label %.preheader.i.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.i.i.us.us.us, !llvm.loop !72

.lr.ph.i.i146.i.us.us.us:                         ; preds = %.lr.ph.split.split.split.i.i.us.us.us
  %755 = shl nuw nsw i32 1, %741
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i138.i.us.us.us
  %758 = load i64, ptr %757, align 8
  br label %759

759:                                              ; preds = %842, %.lr.ph.i.i146.i.us.us.us
  %indvars.iv51.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i146.i.us.us.us ], [ %indvars.iv.next52.i.i.i.us.us.us, %842 ]
  %760 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv51.i.i.i.us.us.us
  %761 = load i64, ptr %760, align 8
  %762 = lshr i64 %761, %756
  %763 = xor i64 %762, %761
  %764 = and i64 %763, %758
  %.not38.i.i.i.us.us.us = icmp eq i64 %764, 0
  br i1 %.not38.i.i.i.us.us.us, label %842, label %Abc_TtHasVar.exit.i.i.us.us.us

Abc_TtHasVar.exit.i.i.us.us.us:                   ; preds = %759, %747
  %765 = sext i32 %.033.i.i.us.us.us to i64
  %766 = icmp sgt i64 %indvars.iv.i138.i.us.us.us, %765
  br i1 %766, label %767, label %Abc_TtSwapVars.exit.us.us.us

767:                                              ; preds = %Abc_TtHasVar.exit.i.i.us.us.us
  %768 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.i138.i.us.us.us
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds i32, ptr %260, i64 %765
  store i32 %769, ptr %770, align 4
  %771 = icmp eq i32 %.033.i.i.us.us.us, %741
  br i1 %771, label %Abc_TtSwapVars.exit.us.us.us, label %772

772:                                              ; preds = %767
  %spec.select.i463.us.us.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %741, i32 range(i32 -2147483648, 30) %.033.i.i.us.us.us)
  %spec.select117.i.us.us.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %741, i32 range(i32 -2147483648, 30) %.033.i.i.us.us.us)
  %773 = icmp slt i32 %spec.select.i463.us.us.us, 6
  br i1 %773, label %.lr.ph.i471.us.us.us, label %774

774:                                              ; preds = %772
  %775 = icmp slt i32 %spec.select117.i.us.us.us, 6
  %776 = add nsw i32 %spec.select.i463.us.us.us, -6
  %777 = shl nuw nsw i32 1, %776
  br i1 %775, label %.preheader.lr.ph.i.us.us.us, label %.preheader120.lr.ph.i.us.us.us

.preheader120.lr.ph.i.us.us.us:                   ; preds = %774
  %778 = add nsw i32 %spec.select117.i.us.us.us, -6
  %779 = shl nuw nsw i32 1, %778
  %780 = shl nuw nsw i32 2, %778
  %781 = shl nuw nsw i32 2, %776
  %782 = zext nneg i32 %781 to i64
  %783 = zext nneg i32 %780 to i64
  %784 = zext nneg i32 %779 to i64
  %785 = zext nneg i32 %777 to i64
  br label %.preheader120.i.us.us.us

.preheader120.i.us.us.us:                         ; preds = %793, %.preheader120.lr.ph.i.us.us.us
  %.1124.i.us.us.us = phi ptr [ %14, %.preheader120.lr.ph.i.us.us.us ], [ %794, %793 ]
  %invariant.gep.i.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %784
  %invariant.gep153.i.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %785
  br label %.preheader119.i.us.us.us

.preheader119.i.us.us.us:                         ; preds = %791, %.preheader120.i.us.us.us
  %indvars.iv137.i.us.us.us = phi i64 [ 0, %.preheader120.i.us.us.us ], [ %indvars.iv.next138.i.us.us.us, %791 ]
  %gep.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us, i64 %indvars.iv137.i.us.us.us
  %gep154.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i.us.us.us, i64 %indvars.iv137.i.us.us.us
  br label %786

786:                                              ; preds = %786, %.preheader119.i.us.us.us
  %indvars.iv.i465.us.us.us = phi i64 [ 0, %.preheader119.i.us.us.us ], [ %indvars.iv.next.i466.us.us.us, %786 ]
  %787 = getelementptr inbounds nuw i64, ptr %gep.i.us.us.us, i64 %indvars.iv.i465.us.us.us
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds nuw i64, ptr %gep154.i.us.us.us, i64 %indvars.iv.i465.us.us.us
  %790 = load i64, ptr %789, align 8
  store i64 %790, ptr %787, align 8
  store i64 %788, ptr %789, align 8
  %indvars.iv.next.i466.us.us.us = add nuw nsw i64 %indvars.iv.i465.us.us.us, 1
  %exitcond.not.i467.us.us.us = icmp eq i64 %indvars.iv.next.i466.us.us.us, %784
  br i1 %exitcond.not.i467.us.us.us, label %791, label %786, !llvm.loop !62

791:                                              ; preds = %786
  %indvars.iv.next138.i.us.us.us = add nuw nsw i64 %indvars.iv137.i.us.us.us, %783
  %792 = icmp samesign ult i64 %indvars.iv.next138.i.us.us.us, %785
  br i1 %792, label %.preheader119.i.us.us.us, label %793, !llvm.loop !63

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %782
  %795 = icmp ult ptr %794, %739
  br i1 %795, label %.preheader120.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !64

.preheader.lr.ph.i.us.us.us:                      ; preds = %774
  %796 = shl nuw nsw i32 1, %spec.select117.i.us.us.us
  %797 = sext i32 %spec.select117.i.us.us.us to i64
  %798 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %797
  %799 = load i64, ptr %798, align 8
  %800 = zext nneg i32 %796 to i64
  %801 = xor i64 %799, -1
  %802 = shl nuw nsw i32 2, %776
  %803 = zext nneg i32 %802 to i64
  %804 = zext nneg i32 %777 to i64
  br label %.preheader.i468.us.us.us

.preheader.i468.us.us.us:                         ; preds = %817, %.preheader.lr.ph.i.us.us.us
  %.0126.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i.us.us.us ], [ %818, %817 ]
  %invariant.gep155.i.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %804
  br label %805

805:                                              ; preds = %805, %.preheader.i468.us.us.us
  %indvars.iv140.i469.us.us.us = phi i64 [ 0, %.preheader.i468.us.us.us ], [ %indvars.iv.next141.i470.us.us.us, %805 ]
  %806 = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %indvars.iv140.i469.us.us.us
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, %799
  %809 = lshr i64 %808, %800
  %gep156.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i.us.us.us, i64 %indvars.iv140.i469.us.us.us
  %810 = load i64, ptr %gep156.i.us.us.us, align 8
  %811 = shl i64 %810, %800
  %812 = and i64 %811, %799
  %813 = and i64 %807, %801
  %814 = or i64 %812, %813
  store i64 %814, ptr %806, align 8
  %815 = and i64 %810, %799
  %816 = or i64 %815, %809
  store i64 %816, ptr %gep156.i.us.us.us, align 8
  %indvars.iv.next141.i470.us.us.us = add nuw nsw i64 %indvars.iv140.i469.us.us.us, 1
  %exitcond145.not.i.us.us.us = icmp eq i64 %indvars.iv.next141.i470.us.us.us, %804
  br i1 %exitcond145.not.i.us.us.us, label %817, label %805, !llvm.loop !65

817:                                              ; preds = %805
  %818 = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %803
  %819 = icmp ult ptr %818, %739
  br i1 %819, label %.preheader.i468.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !66

.lr.ph.i471.us.us.us:                             ; preds = %772
  %.neg.i.us.us.us = shl nsw i32 -1, %spec.select117.i.us.us.us
  %820 = shl nuw nsw i32 1, %spec.select.i463.us.us.us
  %821 = add nsw i32 %.neg.i.us.us.us, %820
  %822 = sext i32 %spec.select117.i.us.us.us to i64
  %823 = sext i32 %spec.select.i463.us.us.us to i64
  %824 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %822, i64 %823
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %827 = load i64, ptr %826, align 8
  %828 = zext i32 %821 to i64
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %830 = load i64, ptr %829, align 8
  br label %831

831:                                              ; preds = %831, %.lr.ph.i471.us.us.us
  %indvars.iv146.i472.us.us.us = phi i64 [ 0, %.lr.ph.i471.us.us.us ], [ %indvars.iv.next147.i473.us.us.us, %831 ]
  %832 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv146.i472.us.us.us
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, %825
  %835 = and i64 %833, %827
  %836 = shl i64 %835, %828
  %837 = or i64 %836, %834
  %838 = and i64 %833, %830
  %839 = lshr i64 %838, %828
  %840 = or i64 %837, %839
  store i64 %840, ptr %832, align 8
  %indvars.iv.next147.i473.us.us.us = add nuw nsw i64 %indvars.iv146.i472.us.us.us, 1
  %exitcond150.not.i.us.us.us = icmp eq i64 %indvars.iv.next147.i473.us.us.us, %wide.trip.count54.i.i.i.us.us.us
  br i1 %exitcond150.not.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %831, !llvm.loop !67

Abc_TtSwapVars.exit.us.us.us:                     ; preds = %793, %817, %831, %767, %Abc_TtHasVar.exit.i.i.us.us.us
  %841 = add nsw i32 %.033.i.i.us.us.us, 1
  br label %Abc_TtHasVar.exit.thread.i.i.us.us.us

842:                                              ; preds = %759
  %indvars.iv.next52.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.i.us.us.us, 1
  %exitcond55.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.i.us.us.us, %wide.trip.count54.i.i.i.us.us.us
  br i1 %exitcond55.not.i.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.i.i.us.us.us, label %759, !llvm.loop !73

Abc_TtHasVar.exit.thread.i.i.us.us.us:            ; preds = %752, %842, %Abc_TtSwapVars.exit.us.us.us
  %.1.i141.i.us.us.us = phi i32 [ %841, %Abc_TtSwapVars.exit.us.us.us ], [ %.033.i.i.us.us.us, %842 ], [ %.033.i.i.us.us.us, %752 ]
  %indvars.iv.next.i142.i.us.us.us = add nuw nsw i64 %indvars.iv.i138.i.us.us.us, 1
  %exitcond.not.i143.i.us.us.us = icmp eq i64 %indvars.iv.next.i142.i.us.us.us, %wide.trip.count80.i.i.us.us.us
  br i1 %exitcond.not.i143.i.us.us.us, label %Abc_TtMinBase.exit.loopexit.i.us.us.us, label %.lr.ph.split.split.split.i.i.us.us.us, !llvm.loop !74

Abc_TtMinBase.exit.loopexit.i.us.us.us:           ; preds = %Abc_TtHasVar.exit.thread.i.i.us.us.us
  %.pre.i.us.us.us = load i32, ptr %297, align 8
  %843 = shl i32 %.1.i141.i.us.us.us, 27
  br label %Abc_TtMinBase.exit.i.us.us.us

Abc_TtMinBase.exit.i.us.us.us:                    ; preds = %Abc_TtMinBase.exit.loopexit.i.us.us.us, %Abc_TtNot.exit.i.us.us.us, %Abc_TtExpand.exit123.i.us.us.us
  %844 = phi i32 [ %737, %Abc_TtNot.exit.i.us.us.us ], [ %737, %Abc_TtMinBase.exit.loopexit.i.us.us.us ], [ 0, %Abc_TtExpand.exit123.i.us.us.us ]
  %845 = phi i32 [ %363, %Abc_TtNot.exit.i.us.us.us ], [ %.pre.i.us.us.us, %Abc_TtMinBase.exit.loopexit.i.us.us.us ], [ %363, %Abc_TtExpand.exit123.i.us.us.us ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_TtNot.exit.i.us.us.us ], [ %843, %Abc_TtMinBase.exit.loopexit.i.us.us.us ], [ 0, %Abc_TtExpand.exit123.i.us.us.us ]
  %846 = and i32 %845, 134217727
  %847 = or disjoint i32 %846, %.0.lcssa.i.i.us.us.us
  store i32 %847, ptr %297, align 8
  %848 = load ptr, ptr %220, align 8
  %849 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %848, ptr noundef nonnull %14)
  %850 = shl nsw i32 %849, 1
  %851 = add nuw nsw i32 %850, %844
  %852 = load i32, ptr %297, align 8
  %853 = and i32 %851, 134217727
  %854 = and i32 %852, -134217728
  %855 = or disjoint i32 %853, %854
  store i32 %855, ptr %297, align 8
  %856 = load ptr, ptr %31, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 96
  %858 = load i32, ptr %857, align 8
  %.not70.i.us.us.us = icmp eq i32 %858, 0
  br i1 %.not70.i.us.us.us, label %874, label %.thread149.i.us.us.us

.thread149.i.us.us.us:                            ; preds = %Abc_TtMinBase.exit.i.us.us.us
  %.val150.i.us.us.us = load i32, ptr %221, align 4
  %859 = icmp eq i32 %849, %.val150.i.us.us.us
  %860 = icmp slt i32 %360, 9
  %or.cond151.i.us.us.us = and i1 %860, %859
  br i1 %or.cond151.i.us.us.us, label %861, label %Mf_CutComputeTruthMux.exit.us.us.us

861:                                              ; preds = %.thread149.i.us.us.us
  %862 = lshr i32 %852, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %863 = load i64, ptr %14, align 16
  %864 = xor i64 %863, -1
  store i64 %864, ptr %11, align 16
  %865 = load i64, ptr %223, align 8
  %866 = xor i64 %865, -1
  store i64 %866, ptr %222, align 8
  %867 = load i64, ptr %225, align 16
  %868 = xor i64 %867, -1
  store i64 %868, ptr %224, align 16
  %869 = load i64, ptr %227, align 8
  %870 = xor i64 %869, -1
  store i64 %870, ptr %226, align 8
  %871 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 32) %862, ptr noundef %10)
  %872 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %11, ptr noundef %11, i32 noundef range(i32 0, 32) %862, ptr noundef %10)
  %873 = add nsw i32 %872, %871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %883

874:                                              ; preds = %Abc_TtMinBase.exit.i.us.us.us
  %875 = getelementptr inbounds nuw i8, ptr %856, i64 100
  %876 = load i32, ptr %875, align 4
  %.not71.i.us.us.us = icmp eq i32 %876, 0
  br i1 %.not71.i.us.us.us, label %Mf_CutComputeTruthMux.exit.us.us.us, label %877

877:                                              ; preds = %874
  %.val.i206.us.us.us = load i32, ptr %221, align 4
  %878 = icmp eq i32 %849, %.val.i206.us.us.us
  %879 = icmp slt i32 %360, 9
  %or.cond.i207.us.us.us = and i1 %879, %878
  br i1 %or.cond.i207.us.us.us, label %880, label %Mf_CutComputeTruthMux.exit.us.us.us

880:                                              ; preds = %877
  %881 = lshr i32 %852, 27
  %882 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %14, i32 noundef %881, ptr noundef nonnull %228) #28
  %.pre165.i.us.us.us = load i32, ptr %221, align 4
  br label %883

883:                                              ; preds = %880, %861
  %884 = phi i32 [ %849, %861 ], [ %.pre165.i.us.us.us, %880 ]
  %885 = phi i32 [ %873, %861 ], [ %882, %880 ]
  %886 = load i32, ptr %229, align 8
  %887 = icmp eq i32 %884, %886
  br i1 %887, label %888, label %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us:       ; preds = %883
  %.pre.i147.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i.us.us.us

888:                                              ; preds = %883
  %889 = icmp slt i32 %884, 16
  br i1 %889, label %901, label %890

890:                                              ; preds = %888
  %891 = shl nuw nsw i32 %884, 1
  %892 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i.us.us.us = icmp eq ptr %892, null
  %893 = zext nneg i32 %891 to i64
  %894 = shl nuw nsw i64 %893, 2
  br i1 %.not9.i9.i.i.us.us.us, label %897, label %895

895:                                              ; preds = %890
  %896 = call ptr @realloc(ptr noundef nonnull %892, i64 noundef %894) #29
  br label %899

897:                                              ; preds = %890
  %898 = call noalias ptr @malloc(i64 noundef %894) #26
  br label %899

899:                                              ; preds = %897, %895
  %900 = phi ptr [ %896, %895 ], [ %898, %897 ]
  store ptr %900, ptr %.phi.trans.insert.i.i, align 8
  store i32 %891, ptr %229, align 8
  br label %Vec_IntPush.exit.i.us.us.us

901:                                              ; preds = %888
  %902 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i.us.us.us = icmp eq ptr %902, null
  br i1 %.not9.i.i.i.us.us.us, label %905, label %903

903:                                              ; preds = %901
  %904 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %902, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.us.us.us

905:                                              ; preds = %901
  %906 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.us.us.us

Vec_IntGrow.exit.i.i.us.us.us:                    ; preds = %905, %903
  %907 = phi ptr [ %904, %903 ], [ %906, %905 ]
  store ptr %907, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %229, align 8
  br label %Vec_IntPush.exit.i.us.us.us

Vec_IntPush.exit.i.us.us.us:                      ; preds = %Vec_IntGrow.exit.i.i.us.us.us, %899, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us
  %908 = phi ptr [ %.pre.i147.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us ], [ %900, %899 ], [ %907, %Vec_IntGrow.exit.i.i.us.us.us ]
  %909 = load i32, ptr %221, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %221, align 4
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds i32, ptr %908, i64 %911
  store i32 %885, ptr %912, align 4
  %.pre166.i.us.us.us = load i32, ptr %297, align 8
  br label %Mf_CutComputeTruthMux.exit.us.us.us

913:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %914 = load i32, ptr %297, align 8
  %915 = load ptr, ptr %220, align 8
  %916 = load i32, ptr %233, align 8
  %917 = lshr i32 %916, 1
  %918 = and i32 %917, 67108863
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %922 = load i32, ptr %921, align 8
  %923 = lshr i32 %918, %922
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw ptr, ptr %920, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %915, align 8
  %928 = getelementptr inbounds nuw i8, ptr %915, i64 12
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %929, %918
  %931 = mul nsw i32 %930, %927
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i64, ptr %926, i64 %932
  %934 = load i64, ptr %933, align 8
  %935 = load i32, ptr %235, align 8
  %936 = lshr i32 %935, 1
  %937 = and i32 %936, 67108863
  %938 = lshr i32 %937, %922
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw ptr, ptr %920, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = and i32 %937, %929
  %943 = mul nsw i32 %942, %927
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i64, ptr %941, i64 %944
  %946 = load i64, ptr %945, align 8
  %947 = load i32, ptr %256, align 8
  %948 = lshr i32 %947, 1
  %949 = and i32 %948, 67108863
  %950 = lshr i32 %949, %922
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw ptr, ptr %920, i64 %951
  %953 = load ptr, ptr %952, align 8
  %954 = and i32 %949, %929
  %955 = mul nsw i32 %954, %927
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i64, ptr %953, i64 %956
  %958 = load i64, ptr %957, align 8
  %959 = and i32 %916, 1
  %.not.i.i210.us.us.us = icmp ne i32 %959, %47
  %960 = sext i1 %.not.i.i210.us.us.us to i64
  %spec.select.i.i.us.us.us = xor i64 %934, %960
  %961 = and i32 %935, 1
  %.not54.i.i.us.us.us = icmp ne i32 %961, %50
  %962 = sext i1 %.not54.i.i.us.us.us to i64
  %.052.i.i.us.us.us = xor i64 %946, %962
  %963 = and i32 %947, 1
  %.not55.i.i.us.us.us = icmp ne i32 %963, %206
  %964 = sext i1 %.not55.i.i.us.us.us to i64
  %.0.i.i211.us.us.us = xor i64 %958, %964
  %965 = lshr i32 %914, 27
  %966 = icmp ugt i32 %914, 134217727
  %967 = icmp ugt i32 %916, 134217727
  %968 = and i1 %966, %967
  br i1 %968, label %.lr.ph.preheader.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us

.lr.ph.preheader.i.i.i.us.us.us:                  ; preds = %913
  %969 = lshr i32 %916, 27
  %970 = add nsw i32 %969, -1
  %971 = zext nneg i32 %965 to i64
  br label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %1000, %.lr.ph.preheader.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ %971, %.lr.ph.preheader.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %1000 ]
  %.020.i.i.i.us.us.us = phi i32 [ %970, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %1000 ]
  %.01619.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.117.i.i.i.us.us.us, %1000 ]
  %indvars.iv.next.i.i.i.us.us.us = add nsw i64 %indvars.iv.i.i.i.us.us.us, -1
  %972 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.next.i.i.i.us.us.us
  %973 = load i32, ptr %972, align 4
  %974 = zext nneg i32 %.020.i.i.i.us.us.us to i64
  %975 = getelementptr inbounds nuw i32, ptr %234, i64 %974
  %976 = load i32, ptr %975, align 4
  %977 = icmp sgt i32 %973, %976
  br i1 %977, label %1000, label %978

978:                                              ; preds = %.lr.ph.i.i.i.us.us.us
  %979 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us.us.us, %974
  br i1 %979, label %980, label %998

980:                                              ; preds = %978
  %981 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %974, i64 %indvars.iv.next.i.i.i.us.us.us
  %982 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us.us.us to i32
  %983 = shl nuw nsw i32 1, %982
  %.neg.i.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.i.us.us.us
  %984 = add nsw i32 %983, %.neg.i.i.i.i.us.us.us
  %985 = load i64, ptr %981, align 8
  %986 = and i64 %985, %.01619.i.i.i.us.us.us
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %988 = load i64, ptr %987, align 8
  %989 = and i64 %988, %.01619.i.i.i.us.us.us
  %990 = zext i32 %984 to i64
  %991 = shl i64 %989, %990
  %992 = or i64 %991, %986
  %993 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %994 = load i64, ptr %993, align 8
  %995 = and i64 %994, %.01619.i.i.i.us.us.us
  %996 = lshr i64 %995, %990
  %997 = or i64 %992, %996
  br label %998

998:                                              ; preds = %980, %978
  %.2.i.i.i.us.us.us = phi i64 [ %997, %980 ], [ %.01619.i.i.i.us.us.us, %978 ]
  %999 = add nsw i32 %.020.i.i.i.us.us.us, -1
  br label %1000

1000:                                             ; preds = %998, %.lr.ph.i.i.i.us.us.us
  %.117.i.i.i.us.us.us = phi i64 [ %.01619.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %.2.i.i.i.us.us.us, %998 ]
  %.1.i.i.i.us.us.us = phi i32 [ %.020.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %999, %998 ]
  %1001 = icmp samesign ugt i64 %indvars.iv.i.i.i.us.us.us, 1
  %1002 = icmp sgt i32 %.1.i.i.i.us.us.us, -1
  %1003 = select i1 %1001, i1 %1002, i1 false
  br i1 %1003, label %.lr.ph.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us, !llvm.loop !75

Abc_Tt6Expand.exit.i.i.us.us.us:                  ; preds = %1000, %913
  %.016.lcssa.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %913 ], [ %.117.i.i.i.us.us.us, %1000 ]
  %1004 = icmp ugt i32 %935, 134217727
  %1005 = and i1 %966, %1004
  br i1 %1005, label %.lr.ph.preheader.i61.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us

.lr.ph.preheader.i61.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit.i.i.us.us.us
  %1006 = lshr i32 %935, 27
  %1007 = add nsw i32 %1006, -1
  %1008 = zext nneg i32 %965 to i64
  br label %.lr.ph.i62.i.i.us.us.us

.lr.ph.i62.i.i.us.us.us:                          ; preds = %1037, %.lr.ph.preheader.i61.i.i.us.us.us
  %indvars.iv.i63.i.i.us.us.us = phi i64 [ %1008, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %indvars.iv.next.i66.i.i.us.us.us, %1037 ]
  %.020.i64.i.i.us.us.us = phi i32 [ %1007, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.1.i69.i.i.us.us.us, %1037 ]
  %.01619.i65.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1037 ]
  %indvars.iv.next.i66.i.i.us.us.us = add nsw i64 %indvars.iv.i63.i.i.us.us.us, -1
  %1009 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1010 = load i32, ptr %1009, align 4
  %1011 = zext nneg i32 %.020.i64.i.i.us.us.us to i64
  %1012 = getelementptr inbounds nuw i32, ptr %236, i64 %1011
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp sgt i32 %1010, %1013
  br i1 %1014, label %1037, label %1015

1015:                                             ; preds = %.lr.ph.i62.i.i.us.us.us
  %1016 = icmp samesign ugt i64 %indvars.iv.next.i66.i.i.us.us.us, %1011
  br i1 %1016, label %1017, label %1035

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1011, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1019 = trunc nuw nsw i64 %indvars.iv.next.i66.i.i.us.us.us to i32
  %1020 = shl nuw nsw i32 1, %1019
  %.neg.i.i70.i.i.us.us.us = shl nsw i32 -1, %.020.i64.i.i.us.us.us
  %1021 = add nsw i32 %1020, %.neg.i.i70.i.i.us.us.us
  %1022 = load i64, ptr %1018, align 8
  %1023 = and i64 %1022, %.01619.i65.i.i.us.us.us
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1025 = load i64, ptr %1024, align 8
  %1026 = and i64 %1025, %.01619.i65.i.i.us.us.us
  %1027 = zext i32 %1021 to i64
  %1028 = shl i64 %1026, %1027
  %1029 = or i64 %1028, %1023
  %1030 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1031 = load i64, ptr %1030, align 8
  %1032 = and i64 %1031, %.01619.i65.i.i.us.us.us
  %1033 = lshr i64 %1032, %1027
  %1034 = or i64 %1029, %1033
  br label %1035

1035:                                             ; preds = %1017, %1015
  %.2.i67.i.i.us.us.us = phi i64 [ %1034, %1017 ], [ %.01619.i65.i.i.us.us.us, %1015 ]
  %1036 = add nsw i32 %.020.i64.i.i.us.us.us, -1
  br label %1037

1037:                                             ; preds = %1035, %.lr.ph.i62.i.i.us.us.us
  %.117.i68.i.i.us.us.us = phi i64 [ %.01619.i65.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %.2.i67.i.i.us.us.us, %1035 ]
  %.1.i69.i.i.us.us.us = phi i32 [ %.020.i64.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %1036, %1035 ]
  %1038 = icmp samesign ugt i64 %indvars.iv.i63.i.i.us.us.us, 1
  %1039 = icmp sgt i32 %.1.i69.i.i.us.us.us, -1
  %1040 = select i1 %1038, i1 %1039, i1 false
  br i1 %1040, label %.lr.ph.i62.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us, !llvm.loop !75

Abc_Tt6Expand.exit71.i.i.us.us.us:                ; preds = %1037, %Abc_Tt6Expand.exit.i.i.us.us.us
  %.016.lcssa.i60.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %Abc_Tt6Expand.exit.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1037 ]
  %1041 = icmp ugt i32 %947, 134217727
  %1042 = and i1 %966, %1041
  br i1 %1042, label %.lr.ph.preheader.i73.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us

.lr.ph.preheader.i73.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit71.i.i.us.us.us
  %1043 = lshr i32 %947, 27
  %1044 = add nsw i32 %1043, -1
  %1045 = zext nneg i32 %965 to i64
  br label %.lr.ph.i74.i.i.us.us.us

.lr.ph.i74.i.i.us.us.us:                          ; preds = %1074, %.lr.ph.preheader.i73.i.i.us.us.us
  %indvars.iv.i75.i.i.us.us.us = phi i64 [ %1045, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %indvars.iv.next.i78.i.i.us.us.us, %1074 ]
  %.020.i76.i.i.us.us.us = phi i32 [ %1044, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.1.i81.i.i.us.us.us, %1074 ]
  %.01619.i77.i.i.us.us.us = phi i64 [ %.0.i.i211.us.us.us, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1074 ]
  %indvars.iv.next.i78.i.i.us.us.us = add nsw i64 %indvars.iv.i75.i.i.us.us.us, -1
  %1046 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1047 = load i32, ptr %1046, align 4
  %1048 = zext nneg i32 %.020.i76.i.i.us.us.us to i64
  %1049 = getelementptr inbounds nuw i32, ptr %259, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp sgt i32 %1047, %1050
  br i1 %1051, label %1074, label %1052

1052:                                             ; preds = %.lr.ph.i74.i.i.us.us.us
  %1053 = icmp samesign ugt i64 %indvars.iv.next.i78.i.i.us.us.us, %1048
  br i1 %1053, label %1054, label %1072

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1048, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1056 = trunc nuw nsw i64 %indvars.iv.next.i78.i.i.us.us.us to i32
  %1057 = shl nuw nsw i32 1, %1056
  %.neg.i.i82.i.i.us.us.us = shl nsw i32 -1, %.020.i76.i.i.us.us.us
  %1058 = add nsw i32 %1057, %.neg.i.i82.i.i.us.us.us
  %1059 = load i64, ptr %1055, align 8
  %1060 = and i64 %1059, %.01619.i77.i.i.us.us.us
  %1061 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1062 = load i64, ptr %1061, align 8
  %1063 = and i64 %1062, %.01619.i77.i.i.us.us.us
  %1064 = zext i32 %1058 to i64
  %1065 = shl i64 %1063, %1064
  %1066 = or i64 %1065, %1060
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1068 = load i64, ptr %1067, align 8
  %1069 = and i64 %1068, %.01619.i77.i.i.us.us.us
  %1070 = lshr i64 %1069, %1064
  %1071 = or i64 %1066, %1070
  br label %1072

1072:                                             ; preds = %1054, %1052
  %.2.i79.i.i.us.us.us = phi i64 [ %1071, %1054 ], [ %.01619.i77.i.i.us.us.us, %1052 ]
  %1073 = add nsw i32 %.020.i76.i.i.us.us.us, -1
  br label %1074

1074:                                             ; preds = %1072, %.lr.ph.i74.i.i.us.us.us
  %.117.i80.i.i.us.us.us = phi i64 [ %.01619.i77.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %.2.i79.i.i.us.us.us, %1072 ]
  %.1.i81.i.i.us.us.us = phi i32 [ %.020.i76.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %1073, %1072 ]
  %1075 = icmp samesign ugt i64 %indvars.iv.i75.i.i.us.us.us, 1
  %1076 = icmp sgt i32 %.1.i81.i.i.us.us.us, -1
  %1077 = select i1 %1075, i1 %1076, i1 false
  br i1 %1077, label %.lr.ph.i74.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us, !llvm.loop !75

Abc_Tt6Expand.exit83.i.i.us.us.us:                ; preds = %1074, %Abc_Tt6Expand.exit71.i.i.us.us.us
  %.016.lcssa.i72.i.i.us.us.us = phi i64 [ %.0.i.i211.us.us.us, %Abc_Tt6Expand.exit71.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1074 ]
  %1078 = and i64 %.016.lcssa.i72.i.i.us.us.us, %.016.lcssa.i60.i.i.us.us.us
  %1079 = xor i64 %.016.lcssa.i72.i.i.us.us.us, -1
  %1080 = and i64 %.016.lcssa.i.i.i.us.us.us, %1079
  %1081 = or i64 %1078, %1080
  %1082 = trunc i64 %1081 to i32
  %1083 = and i32 %1082, 1
  %1084 = and i64 %1081, 1
  %sext.i.i.us.us.us = sub nsw i64 0, %1084
  %storemerge.i.i.us.us.us = xor i64 %1081, %sext.i.i.us.us.us
  store i64 %storemerge.i.i.us.us.us, ptr %13, align 8
  %.not.i.i.i.us.us.us = icmp ult i32 %914, 134217728
  br i1 %.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.i84.i.i.us.us.us

.lr.ph.i84.i.i.us.us.us:                          ; preds = %Abc_Tt6Expand.exit83.i.i.us.us.us
  %wide.trip.count43.i.i.i.us.us.us = zext nneg i32 %965 to i64
  br label %.lr.ph.split.i.i.i.us.us.us

.lr.ph.split.i.i.i.us.us.us:                      ; preds = %1117, %.lr.ph.i84.i.i.us.us.us
  %indvars.iv.i85.i.i.us.us.us = phi i64 [ %indvars.iv.next.i88.i.i.us.us.us, %1117 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.035.i.i.i.us.us.us = phi i32 [ %.1.i87.i.i.us.us.us, %1117 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.02431.i.i.i.us.us.us = phi i64 [ %.125.i.i.i.us.us.us, %1117 ], [ %storemerge.i.i.us.us.us, %.lr.ph.i84.i.i.us.us.us ]
  %1085 = trunc nuw nsw i64 %indvars.iv.i85.i.i.us.us.us to i32
  %1086 = shl nuw i32 1, %1085
  %1087 = zext nneg i32 %1086 to i64
  %1088 = lshr i64 %.02431.i.i.i.us.us.us, %1087
  %1089 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i85.i.i.us.us.us
  %1090 = load i64, ptr %1089, align 8
  %1091 = xor i64 %1088, %.02431.i.i.i.us.us.us
  %1092 = and i64 %1091, %1090
  %.not30.i.i.i.us.us.us = icmp eq i64 %1092, 0
  br i1 %.not30.i.i.i.us.us.us, label %1117, label %1093

1093:                                             ; preds = %.lr.ph.split.i.i.i.us.us.us
  %1094 = sext i32 %.035.i.i.i.us.us.us to i64
  %1095 = icmp sgt i64 %indvars.iv.i85.i.i.us.us.us, %1094
  br i1 %1095, label %1096, label %1115

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv.i85.i.i.us.us.us
  %1098 = load i32, ptr %1097, align 4
  %1099 = getelementptr inbounds i32, ptr %260, i64 %1094
  store i32 %1098, ptr %1099, align 4
  %1100 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1094, i64 %indvars.iv.i85.i.i.us.us.us
  %.neg.i.i89.i.i.us.us.us = shl nsw i32 -1, %.035.i.i.i.us.us.us
  %1101 = add nsw i32 %.neg.i.i89.i.i.us.us.us, %1086
  %1102 = load i64, ptr %1100, align 8
  %1103 = and i64 %1102, %.02431.i.i.i.us.us.us
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1105 = load i64, ptr %1104, align 8
  %1106 = and i64 %1105, %.02431.i.i.i.us.us.us
  %1107 = zext i32 %1101 to i64
  %1108 = shl i64 %1106, %1107
  %1109 = or i64 %1108, %1103
  %1110 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1111 = load i64, ptr %1110, align 8
  %1112 = and i64 %1111, %.02431.i.i.i.us.us.us
  %1113 = lshr i64 %1112, %1107
  %1114 = or i64 %1109, %1113
  br label %1115

1115:                                             ; preds = %1096, %1093
  %.2.i86.i.i.us.us.us = phi i64 [ %1114, %1096 ], [ %.02431.i.i.i.us.us.us, %1093 ]
  %1116 = add nsw i32 %.035.i.i.i.us.us.us, 1
  br label %1117

1117:                                             ; preds = %1115, %.lr.ph.split.i.i.i.us.us.us
  %.125.i.i.i.us.us.us = phi i64 [ %.2.i86.i.i.us.us.us, %1115 ], [ %.02431.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %.1.i87.i.i.us.us.us = phi i32 [ %1116, %1115 ], [ %.035.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %indvars.iv.next.i88.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i85.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i88.i.i.us.us.us, %wide.trip.count43.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.split.i.i.i.us.us.us, !llvm.loop !76

._crit_edge.i.i.i.us.us.us:                       ; preds = %1117, %Abc_Tt6Expand.exit83.i.i.us.us.us
  %.024.lcssa.i.i.i.us.us.us = phi i64 [ %storemerge.i.i.us.us.us, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.125.i.i.i.us.us.us, %1117 ]
  %.0.lcssa.i.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.1.i87.i.i.us.us.us, %1117 ]
  %1118 = icmp eq i32 %.0.lcssa.i.i.i.us.us.us, %965
  br i1 %1118, label %Abc_Tt6MinBase.exit.i.i.us.us.us, label %1119

1119:                                             ; preds = %._crit_edge.i.i.i.us.us.us
  store i64 %.024.lcssa.i.i.i.us.us.us, ptr %13, align 8
  br label %Abc_Tt6MinBase.exit.i.i.us.us.us

Abc_Tt6MinBase.exit.i.i.us.us.us:                 ; preds = %1119, %._crit_edge.i.i.i.us.us.us
  %1120 = phi i64 [ %storemerge.i.i.us.us.us, %._crit_edge.i.i.i.us.us.us ], [ %.024.lcssa.i.i.i.us.us.us, %1119 ]
  %1121 = load i32, ptr %297, align 8
  %1122 = shl i32 %.0.lcssa.i.i.i.us.us.us, 27
  %1123 = and i32 %1121, 134217727
  %1124 = or disjoint i32 %1123, %1122
  store i32 %1124, ptr %297, align 8
  %1125 = load ptr, ptr %220, align 8
  %1126 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1125, ptr noundef nonnull %13)
  %1127 = shl nsw i32 %1126, 1
  %1128 = load i32, ptr %297, align 8
  %.masked.i.i.us.us.us = and i32 %1127, 134217726
  %1129 = or disjoint i32 %.masked.i.i.us.us.us, %1083
  %1130 = and i32 %1128, -134217728
  %1131 = or disjoint i32 %1129, %1130
  store i32 %1131, ptr %297, align 8
  %1132 = load ptr, ptr %31, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 96
  %1134 = load i32, ptr %1133, align 8
  %.not57.i.i.us.us.us = icmp eq i32 %1134, 0
  br i1 %.not57.i.i.us.us.us, label %1142, label %.thread.i.i.us.us.us

.thread.i.i.us.us.us:                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %.val90.i.i.us.us.us = load i32, ptr %221, align 4
  %1135 = icmp eq i32 %1126, %.val90.i.i.us.us.us
  br i1 %1135, label %1136, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1136:                                             ; preds = %.thread.i.i.us.us.us
  %1137 = lshr i32 %1128, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %1138 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1120, i64 noundef %1120, i32 noundef range(i32 0, 32) %1137, ptr noundef %12)
  %1139 = xor i64 %1120, -1
  %1140 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1139, i64 noundef %1139, i32 noundef range(i32 0, 32) %1137, ptr noundef %12)
  %1141 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %1150

1142:                                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %1143 = getelementptr inbounds nuw i8, ptr %1132, i64 100
  %1144 = load i32, ptr %1143, align 4
  %.not58.i.i.us.us.us = icmp eq i32 %1144, 0
  br i1 %.not58.i.i.us.us.us, label %Mf_CutComputeTruthMux6.exit.i.us.us.us, label %1145

1145:                                             ; preds = %1142
  %.val.i.i212.us.us.us = load i32, ptr %221, align 4
  %1146 = icmp eq i32 %1126, %.val.i.i212.us.us.us
  br i1 %1146, label %1147, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1147:                                             ; preds = %1145
  %1148 = lshr i32 %1128, 27
  %1149 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %13, i32 noundef %1148, ptr noundef nonnull %228) #28
  %.pre.i.i.us.us.us = load i32, ptr %221, align 4
  br label %1150

1150:                                             ; preds = %1147, %1136
  %1151 = phi i32 [ %1126, %1136 ], [ %.pre.i.i.us.us.us, %1147 ]
  %1152 = phi i32 [ %1141, %1136 ], [ %1149, %1147 ]
  %1153 = load i32, ptr %229, align 8
  %1154 = icmp eq i32 %1151, %1153
  br i1 %1154, label %1155, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us:     ; preds = %1150
  %.pre.i.i.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

1155:                                             ; preds = %1150
  %1156 = icmp slt i32 %1151, 16
  br i1 %1156, label %1168, label %1157

1157:                                             ; preds = %1155
  %1158 = shl nuw nsw i32 %1151, 1
  %1159 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i.i.us.us.us = icmp eq ptr %1159, null
  %1160 = zext nneg i32 %1158 to i64
  %1161 = shl nuw nsw i64 %1160, 2
  br i1 %.not9.i9.i.i.i.us.us.us, label %1164, label %1162

1162:                                             ; preds = %1157
  %1163 = call ptr @realloc(ptr noundef nonnull %1159, i64 noundef %1161) #29
  br label %1166

1164:                                             ; preds = %1157
  %1165 = call noalias ptr @malloc(i64 noundef %1161) #26
  br label %1166

1166:                                             ; preds = %1164, %1162
  %1167 = phi ptr [ %1163, %1162 ], [ %1165, %1164 ]
  store ptr %1167, ptr %.phi.trans.insert.i.i, align 8
  store i32 %1158, ptr %229, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

1168:                                             ; preds = %1155
  %1169 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i.i.us.us.us = icmp eq ptr %1169, null
  br i1 %.not9.i.i.i.i.us.us.us, label %1172, label %1170

1170:                                             ; preds = %1168
  %1171 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1169, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

1172:                                             ; preds = %1168
  %1173 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

Vec_IntGrow.exit.i.i.i.us.us.us:                  ; preds = %1172, %1170
  %1174 = phi ptr [ %1171, %1170 ], [ %1173, %1172 ]
  store ptr %1174, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %229, align 8
  br label %Vec_IntPush.exit.i.i.us.us.us

Vec_IntPush.exit.i.i.us.us.us:                    ; preds = %Vec_IntGrow.exit.i.i.i.us.us.us, %1166, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us
  %1175 = phi ptr [ %.pre.i.i.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us ], [ %1167, %1166 ], [ %1174, %Vec_IntGrow.exit.i.i.i.us.us.us ]
  %1176 = load i32, ptr %221, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %221, align 4
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds i32, ptr %1175, i64 %1178
  store i32 %1152, ptr %1179, align 4
  %.pre92.i.i.us.us.us = load i32, ptr %297, align 8
  br label %Mf_CutComputeTruthMux6.exit.i.us.us.us

Mf_CutComputeTruthMux6.exit.i.us.us.us:           ; preds = %Vec_IntPush.exit.i.i.us.us.us, %1145, %1142, %.thread.i.i.us.us.us
  %1180 = phi i32 [ %1131, %.thread.i.i.us.us.us ], [ %.pre92.i.i.us.us.us, %Vec_IntPush.exit.i.i.us.us.us ], [ %1131, %1145 ], [ %1131, %1142 ]
  %1181 = lshr i32 %1180, 27
  %1182 = icmp samesign ult i32 %1181, %965
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %.pre890897 = load ptr, ptr %250, align 8
  br i1 %1182, label %1186, label %1197

Mf_CutComputeTruthMux.exit.us.us.us:              ; preds = %.thread149.i.us.us.us, %874, %877, %Vec_IntPush.exit.i.us.us.us
  %1183 = phi i32 [ %855, %.thread149.i.us.us.us ], [ %.pre166.i.us.us.us, %Vec_IntPush.exit.i.us.us.us ], [ %855, %877 ], [ %855, %874 ]
  %1184 = lshr i32 %1183, 27
  %1185 = icmp samesign ult i32 %1184, %364
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %.pre890 = load ptr, ptr %250, align 8
  br i1 %1185, label %1186, label %1197

1186:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us
  %.pre890898 = phi ptr [ %.pre890897, %Mf_CutComputeTruthMux6.exit.i.us.us.us ], [ %.pre890, %Mf_CutComputeTruthMux.exit.us.us.us ]
  %1187 = getelementptr inbounds nuw i8, ptr %.pre890898, i64 20
  %1188 = getelementptr inbounds nuw i8, ptr %.pre890898, i64 16
  %1189 = load i32, ptr %1188, align 8
  %.not.i213.us.us.us = icmp ult i32 %1189, 134217728
  br i1 %.not.i213.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %1186
  %1190 = lshr i32 %1189, 27
  %wide.trip.count.i214.us.us.us = zext nneg i32 %1190 to i64
  br label %.lr.ph.i215.us.us.us

.lr.ph.i215.us.us.us:                             ; preds = %.lr.ph.i215.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i216.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i217.us.us.us, %.lr.ph.i215.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %1196, %.lr.ph.i215.us.us.us ]
  %1191 = getelementptr inbounds nuw i32, ptr %1187, i64 %indvars.iv.i216.us.us.us
  %1192 = load i32, ptr %1191, align 4
  %1193 = and i32 %1192, 63
  %1194 = zext nneg i32 %1193 to i64
  %1195 = shl nuw i64 1, %1194
  %1196 = or i64 %1195, %.067.i.us.us.us
  %indvars.iv.next.i217.us.us.us = add nuw nsw i64 %indvars.iv.i216.us.us.us, 1
  %exitcond.not.i218.us.us.us = icmp eq i64 %indvars.iv.next.i217.us.us.us, %wide.trip.count.i214.us.us.us
  br i1 %exitcond.not.i218.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.i215.us.us.us, !llvm.loop !54

Mf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i215.us.us.us, %1186
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %1186 ], [ %1196, %.lr.ph.i215.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %.pre890898, align 8
  br label %1197

1197:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutGetSign.exit.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us, %Mf_SetLastCutIsContained.exit.us.us.us
  %1198 = phi ptr [ %.pre890898, %Mf_CutGetSign.exit.us.us.us ], [ %.pre890, %Mf_CutComputeTruthMux.exit.us.us.us ], [ %251, %Mf_SetLastCutIsContained.exit.us.us.us ], [ %.pre890897, %Mf_CutComputeTruthMux6.exit.i.us.us.us ]
  %1199 = load float, ptr %230, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1201 = load i32, ptr %1200, align 8
  %1202 = lshr i32 %1201, 27
  %1203 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  store i32 0, ptr %1203, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  store float 0.000000e+00, ptr %1204, align 4
  %.not.i220.us.us.us = icmp ult i32 %1201, 134217728
  br i1 %.not.i220.us.us.us, label %Mf_CutParams.exit233.us.us.us, label %.lr.ph.i221.us.us.us

.lr.ph.i221.us.us.us:                             ; preds = %1197
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 20
  %wide.trip.count.i222.us.us.us = zext nneg i32 %1202 to i64
  br label %1206

1206:                                             ; preds = %1206, %.lr.ph.i221.us.us.us
  %1207 = phi float [ 0.000000e+00, %.lr.ph.i221.us.us.us ], [ %1219, %1206 ]
  %1208 = phi i32 [ 0, %.lr.ph.i221.us.us.us ], [ %1216, %1206 ]
  %indvars.iv.i223.us.us.us = phi i64 [ 0, %.lr.ph.i221.us.us.us ], [ %indvars.iv.next.i225.us.us.us, %1206 ]
  %1209 = getelementptr inbounds nuw [11 x i32], ptr %1205, i64 0, i64 %indvars.iv.i223.us.us.us
  %1210 = load i32, ptr %1209, align 4
  %.val.i224.us.us.us = load ptr, ptr %29, align 8
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i224.us.us.us, i64 %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  %1214 = load i32, ptr %1213, align 4
  %1215 = and i32 %1214, 65535
  %1216 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1208, i32 range(i32 0, 65536) %1215)
  store i32 %1216, ptr %1203, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1218 = load float, ptr %1217, align 4
  %1219 = fadd float %1207, %1218
  store float %1219, ptr %1204, align 4
  %indvars.iv.next.i225.us.us.us = add nuw nsw i64 %indvars.iv.i223.us.us.us, 1
  %exitcond.not.i226.us.us.us = icmp eq i64 %indvars.iv.next.i225.us.us.us, %wide.trip.count.i222.us.us.us
  br i1 %exitcond.not.i226.us.us.us, label %._crit_edge.i227.us.us.us, label %1206, !llvm.loop !56

._crit_edge.i227.us.us.us:                        ; preds = %1206
  %1220 = icmp ugt i32 %1201, 268435455
  %1221 = zext i1 %1220 to i32
  %1222 = add nuw nsw i32 %1216, %1221
  store i32 %1222, ptr %1203, align 8
  %1223 = icmp ult i32 %1201, 268435456
  br i1 %1223, label %Mf_CutParams.exit233.us.us.us, label %1224

1224:                                             ; preds = %._crit_edge.i227.us.us.us
  %1225 = load ptr, ptr %31, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 96
  %1227 = load i32, ptr %1226, align 8
  %.not.i.i228.us.us.us = icmp eq i32 %1227, 0
  br i1 %.not.i.i228.us.us.us, label %1228, label %1231

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 100
  %1230 = load i32, ptr %1229, align 4
  %.not9.i.i231.us.us.us = icmp eq i32 %1230, 0
  br i1 %.not9.i.i231.us.us.us, label %1237, label %1231

1231:                                             ; preds = %1228, %1224
  %1232 = lshr i32 %1201, 1
  %1233 = and i32 %1232, 67108863
  %.val.i.i229.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i32, ptr %.val.i.i229.us.us.us, i64 %1234
  %1236 = load i32, ptr %1235, align 4
  br label %Mf_CutParams.exit233.us.us.us

1237:                                             ; preds = %1228
  %1238 = getelementptr inbounds nuw i8, ptr %1225, i64 72
  %1239 = load i32, ptr %1238, align 8
  %.not10.i.i232.us.us.us = icmp eq i32 %1239, 0
  br i1 %.not10.i.i232.us.us.us, label %Mf_CutParams.exit233.us.us.us, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %1225, i64 28
  %1242 = load i32, ptr %1241, align 4
  %1243 = add nsw i32 %1242, %1202
  br label %Mf_CutParams.exit233.us.us.us

Mf_CutParams.exit233.us.us.us:                    ; preds = %1240, %1237, %1231, %._crit_edge.i227.us.us.us, %1197
  %1244 = phi float [ %1219, %1231 ], [ %1219, %1240 ], [ %1219, %._crit_edge.i227.us.us.us ], [ %1219, %1237 ], [ 0.000000e+00, %1197 ]
  %.0.i.i230.us.us.us = phi i32 [ %1236, %1231 ], [ %1243, %1240 ], [ 0, %._crit_edge.i227.us.us.us ], [ 1, %1237 ], [ 0, %1197 ]
  %1245 = sitofp i32 %.0.i.i230.us.us.us to float
  %1246 = fadd float %1244, %1245
  %1247 = fdiv float %1246, %1199
  store float %1247, ptr %1204, align 4
  %1248 = icmp eq i32 %.4739.us.us.us, 0
  br i1 %1248, label %Mf_SetAddCut.exit.us.us.us, label %1249

1249:                                             ; preds = %Mf_CutParams.exit233.us.us.us
  br i1 %305, label %.lr.ph.i.i235.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i235.us.us.us:                           ; preds = %1249
  %1250 = zext nneg i32 %.4739.us.us.us to i64
  %1251 = getelementptr inbounds nuw ptr, ptr %21, i64 %1250
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i235.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i235.us.us.us ]
  %1252 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i235.us.us.us ]
  %1253 = load ptr, ptr %1251, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1255 = load i32, ptr %1254, align 8
  %.fr33.i.us.us.us = freeze i32 %1255
  %1256 = lshr i32 %.fr33.i.us.us.us, 27
  %1257 = icmp ult i32 %.fr33.i.us.us.us, 134217728
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 20
  br i1 %1257, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i236.us.us.us = phi i64 [ %indvars.iv.next.i.i237.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1259 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i236.us.us.us
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1262 = load i32, ptr %1261, align 8
  %1263 = lshr i32 %1262, 27
  %1264 = icmp samesign ult i32 %1256, %1263
  br i1 %1264, label %1265, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

1265:                                             ; preds = %.outer.i.split.i.us.us.us
  %1266 = load i64, ptr %1253, align 8
  %1267 = load i64, ptr %1260, align 8
  %1268 = and i64 %1267, %1266
  %1269 = icmp eq i64 %1268, %1266
  br i1 %1269, label %.preheader34.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %1260, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %1262, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i242.us.us.us

.lr.ph.i.i.i242.us.us.us:                         ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %1263 to i64
  br label %1271

1271:                                             ; preds = %1283, %.lr.ph.i.i.i242.us.us.us
  %indvars.iv.i.i.i243.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i242.us.us.us ], [ %indvars.iv.next.i.i.i245.us.us.us, %1283 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i242.us.us.us ], [ %.1.i.i.i244.us.us.us, %1283 ]
  %1272 = getelementptr inbounds nuw [11 x i32], ptr %1270, i64 0, i64 %indvars.iv.i.i.i243.us.us.us
  %1273 = load i32, ptr %1272, align 4
  %1274 = sext i32 %.02538.i.i.i.us.us.us to i64
  %1275 = getelementptr inbounds [11 x i32], ptr %1258, i64 0, i64 %1274
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp sgt i32 %1273, %1276
  br i1 %1277, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1278

1278:                                             ; preds = %1271
  %1279 = icmp eq i32 %1273, %1276
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1278
  %1281 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %1282 = icmp eq i32 %1281, %1256
  br i1 %1282, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %1283

1283:                                             ; preds = %1280, %1278
  %.1.i.i.i244.us.us.us = phi i32 [ %1281, %1280 ], [ %.02538.i.i.i.us.us.us, %1278 ]
  %indvars.iv.next.i.i.i245.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i243.us.us.us, 1
  %exitcond.not.i.i.i246.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i245.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i246.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1271, !llvm.loop !58

Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %1271, %1283, %.preheader34.i.i.i.us.us.us, %1265, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i237.us.us.us = add nuw nsw i64 %indvars.iv.i.i236.us.us.us, 1
  %exitcond.not.i.i238.us.us.us = icmp eq i64 %indvars.iv.next.i.i237.us.us.us, %1250
  br i1 %exitcond.not.i.i238.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !77

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1284 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.us.i.us.us.us
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1287 = load i32, ptr %1286, align 8
  %1288 = lshr i32 %1287, 27
  %1289 = icmp samesign ult i32 %1256, %1288
  br i1 %1289, label %1290, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

1290:                                             ; preds = %.outer.i.split.us.i.us.us.us
  %1291 = load i64, ptr %1253, align 8
  %1292 = load i64, ptr %1285, align 8
  %1293 = and i64 %1292, %1291
  %1294 = icmp eq i64 %1293, %1291
  br i1 %1294, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %1290, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %1250
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !77

._crit_edge.i.i.us.us.us:                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %1252, label %Mf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i239.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %1290, %1280
  %indvars.iv.i21.i.us.us.us = phi i64 [ %indvars.iv.i.i236.us.us.us, %1280 ], [ %indvars.iv.i.us.i.us.us.us, %1290 ]
  %.pn.i.us.us.us = phi ptr [ %1260, %1280 ], [ %1285, %1290 ]
  %1295 = phi i32 [ %1262, %1280 ], [ %1287, %1290 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %1297 = or i32 %1295, -134217728
  store i32 %1297, ptr %1296, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i21.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %1250
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i239.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !77

.preheader.i.i239.us.us.us:                       ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %1298 = add nuw nsw i32 %.4739.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext nneg i32 %1298 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %1312, %.preheader.i.i239.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i239.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %1312 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i239.us.us.us ], [ %.141.i.i.us.us.us, %1312 ]
  %1299 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv59.i.i.us.us.us
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load i32, ptr %1301, align 8
  %1303 = icmp ugt i32 %1302, -134217729
  br i1 %1303, label %1312, label %1304

1304:                                             ; preds = %.lr.ph55.i.i.us.us.us
  %1305 = sext i32 %.04054.i.i.us.us.us to i64
  %1306 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %1305
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds ptr, ptr %21, i64 %1305
  %1309 = load ptr, ptr %1308, align 8
  store ptr %1300, ptr %1308, align 8
  store ptr %1309, ptr %1299, align 8
  br label %1310

1310:                                             ; preds = %1307, %1304
  %1311 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %1312

1312:                                             ; preds = %1310, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %1311, %1310 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !78

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %1312
  %1313 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i.us.us.us

Mf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i240.us.us.us = phi i32 [ %.4739.us.us.us, %._crit_edge.i.i.us.us.us ], [ %1313, %._crit_edge56.loopexit.i.i.us.us.us ]
  %1314 = icmp sgt i32 %.0.i.i240.us.us.us, 0
  br i1 %1314, label %.lr.ph.preheader.i.i241.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.preheader.i.i241.us.us.us:                 ; preds = %Mf_SetLastCutContainsArea.exit.i.us.us.us
  %1315 = zext nneg i32 %.0.i.i240.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Mf_CutCompareArea.exit.i.i.us.us.us, %.lr.ph.preheader.i.i241.us.us.us
  %indvars.iv.i9.i.us.us.us = phi i64 [ %1315, %.lr.ph.preheader.i.i241.us.us.us ], [ %indvars.iv.next.i10.i.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ]
  %1316 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i.us.us.us
  %1317 = getelementptr i8, ptr %1316, i64 -8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %1316, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  %1321 = load float, ptr %1320, align 4
  %1322 = fpext float %1321 to double
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 12
  %1324 = load float, ptr %1323, align 4
  %1325 = fpext float %1324 to double
  %1326 = fadd double %1325, -5.000000e-03
  %1327 = fcmp ogt double %1326, %1322
  br i1 %1327, label %Mf_SetSortByArea.exit.i.us.us.us, label %1328

1328:                                             ; preds = %.lr.ph.i8.i.us.us.us
  %1329 = fadd double %1325, 5.000000e-03
  %1330 = fcmp olt double %1329, %1322
  br i1 %1330, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1333 = load i32, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp slt i32 %1333, %1335
  br i1 %1336, label %Mf_SetSortByArea.exit.i.us.us.us, label %1337

1337:                                             ; preds = %1331
  %1338 = icmp sgt i32 %1333, %1335
  br i1 %1338, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1339

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1341 = load i32, ptr %1340, align 8
  %1342 = lshr i32 %1341, 27
  %1343 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1344 = load i32, ptr %1343, align 8
  %1345 = lshr i32 %1344, 27
  %1346 = icmp samesign ult i32 %1342, %1345
  br i1 %1346, label %Mf_SetSortByArea.exit.i.us.us.us, label %Mf_CutCompareArea.exit.i.i.us.us.us

Mf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %1339, %1337, %1328
  store ptr %1319, ptr %1317, align 8
  store ptr %1318, ptr %1316, align 8
  %indvars.iv.next.i10.i.us.us.us = add nsw i64 %indvars.iv.i9.i.us.us.us, -1
  %1347 = icmp sgt i64 %indvars.iv.i9.i.us.us.us, 1
  br i1 %1347, label %.lr.ph.i8.i.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us, !llvm.loop !79

Mf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %1331, %1339, %Mf_CutCompareArea.exit.i.i.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us, %1249
  %.0.i12.i.us.us.us = phi i32 [ %.0.i.i240.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4739.us.us.us, %1249 ], [ %.0.i.i240.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i240.us.us.us, %1339 ], [ %.0.i.i240.us.us.us, %1331 ], [ %.0.i.i240.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %1348 = add nsw i32 %.0.i12.i.us.us.us, 1
  %1349 = call noundef i32 @llvm.smin.i32(i32 %1348, i32 %231)
  br label %Mf_SetAddCut.exit.us.us.us

Mf_SetAddCut.exit.us.us.us:                       ; preds = %286, %319, %351, %331, %341, %Mf_SetSortByArea.exit.i.us.us.us, %Mf_CutParams.exit233.us.us.us, %237
  %.5.us.us.us = phi i32 [ %.4739.us.us.us, %237 ], [ %1349, %Mf_SetSortByArea.exit.i.us.us.us ], [ 1, %Mf_CutParams.exit233.us.us.us ], [ %.4739.us.us.us, %341 ], [ %.4739.us.us.us, %331 ], [ %.4739.us.us.us, %351 ], [ %.4739.us.us.us, %319 ], [ %.4739.us.us.us, %286 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.0143740.us.us.us, i64 64
  %1351 = icmp ult ptr %1350, %208
  br i1 %1351, label %237, label %._crit_edge742.us.us.us, !llvm.loop !80

._crit_edge742.us.us.us:                          ; preds = %Mf_SetAddCut.exit.us.us.us
  %1352 = getelementptr inbounds nuw i8, ptr %.0141745.us.us.us, i64 64
  %1353 = icmp ult ptr %1352, %60
  br i1 %1353, label %.preheader691.us.us.us, label %._crit_edge746.split.us.us.us, !llvm.loop !81

._crit_edge746.split.us.us.us:                    ; preds = %._crit_edge742.us.us.us
  %1354 = getelementptr inbounds nuw i8, ptr %.0749.us.us, i64 64
  %1355 = icmp ult ptr %1354, %58
  br i1 %1355, label %.preheader692.us.us, label %.loopexit669, !llvm.loop !82

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit694, %Gia_ObjIsMuxId.exit
  %.val171 = load i64, ptr %28, align 4
  %1356 = and i64 %.val171, 2147483648
  %.not.i.i247 = icmp ne i64 %1356, 0
  %1357 = and i64 %.val171, 536870911
  %1358 = icmp eq i64 %1357, 536870911
  %narrow.i.not.i = or i1 %.not.i.i247, %1358
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %1359

1359:                                             ; preds = %Gia_ObjIsMuxId.exit.thread
  %1360 = trunc i64 %.val171 to i32
  %1361 = and i32 %1360, 536870911
  %1362 = lshr i64 %.val171, 32
  %1363 = trunc nuw i64 %1362 to i32
  %1364 = and i32 %1363, 536870911
  %1365 = icmp samesign uge i32 %1361, %1364
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %1359
  %.not46.i.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %1365, %1359 ]
  %1366 = mul nsw i32 %44, %39
  %1367 = sitofp i32 %1366 to double
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1369 = load double, ptr %1368, align 8
  %1370 = fadd double %1369, %1367
  store double %1370, ptr %1368, align 8
  %1371 = icmp sgt i32 %39, 0
  br i1 %1371, label %.preheader.lr.ph, label %.loopexit669

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %1372 = icmp sgt i32 %44, 0
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1374 = icmp eq i32 %33, 0
  %wide.trip.count158.i = zext i32 %33 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1377 = getelementptr i8, ptr %0, i64 60
  %1378 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1380 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1381 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1382 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1383 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i316 = getelementptr i8, ptr %0, i64 64
  %1386 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1387 = add nsw i32 %35, -1
  br i1 %1372, label %.preheader.us, label %.loopexit669

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge763.us
  %.1766.us = phi ptr [ %2305, %._crit_edge763.us ], [ %18, %.preheader.lr.ph ]
  %.7765.us = phi i32 [ %.9.us, %._crit_edge763.us ], [ %.0145, %.preheader.lr.ph ]
  %1388 = getelementptr inbounds nuw i8, ptr %.1766.us, i64 16
  %1389 = getelementptr inbounds nuw i8, ptr %.1766.us, i64 20
  br label %1390

1390:                                             ; preds = %.preheader.us, %Mf_SetAddCut.exit450.us
  %.1142761.us = phi ptr [ %19, %.preheader.us ], [ %2303, %Mf_SetAddCut.exit450.us ]
  %.8757.us = phi i32 [ %.7765.us, %.preheader.us ], [ %.9.us, %Mf_SetAddCut.exit450.us ]
  %1391 = load i32, ptr %1388, align 8
  %1392 = lshr i32 %1391, 27
  %1393 = getelementptr inbounds nuw i8, ptr %.1142761.us, i64 16
  %1394 = load i32, ptr %1393, align 8
  %1395 = lshr i32 %1394, 27
  %1396 = add nuw nsw i32 %1395, %1392
  %1397 = icmp sgt i32 %1396, %33
  br i1 %1397, label %1398, label %1405

1398:                                             ; preds = %1390
  %1399 = load i64, ptr %.1766.us, align 8
  %1400 = load i64, ptr %.1142761.us, align 8
  %1401 = or i64 %1400, %1399
  %1402 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1401)
  %1403 = trunc nuw nsw i64 %1402 to i32
  %1404 = icmp slt i32 %33, %1403
  br i1 %1404, label %Mf_SetAddCut.exit450.us, label %1405

1405:                                             ; preds = %1398, %1390
  %1406 = load double, ptr %1373, align 8
  %1407 = fadd double %1406, 1.000000e+00
  store double %1407, ptr %1373, align 8
  %1408 = sext i32 %.8757.us to i64
  %1409 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %.1142761.us, i64 20
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 20
  %1413 = icmp eq i32 %1392, %33
  %1414 = icmp eq i32 %1395, %33
  %or.cond.i248.us = and i1 %1413, %1414
  %.not136.i.us = icmp ult i32 %1391, 134217728
  br i1 %or.cond.i248.us, label %.preheader.i.us, label %1415

1415:                                             ; preds = %1405
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %1416

1416:                                             ; preds = %1415
  %1417 = icmp ult i32 %1394, 134217728
  br i1 %1417, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %1416
  br i1 %1374, label %Mf_SetAddCut.exit450.us, label %.lr.ph.i249.us

.lr.ph.i249.us:                                   ; preds = %.preheader118.i.us, %1436
  %indvars.iv872 = phi i64 [ %indvars.iv.next873, %1436 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %1436 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %1436 ], [ 0, %.preheader118.i.us ]
  %1418 = sext i32 %.294123.i.us to i64
  %1419 = getelementptr inbounds i32, ptr %1389, i64 %1418
  %1420 = load i32, ptr %1419, align 4
  %1421 = sext i32 %.198122.i.us to i64
  %1422 = getelementptr inbounds i32, ptr %1411, i64 %1421
  %1423 = load i32, ptr %1422, align 4
  %1424 = icmp slt i32 %1420, %1423
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %1425 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv872
  br i1 %1424, label %1434, label %1426

1426:                                             ; preds = %.lr.ph.i249.us
  %1427 = icmp sgt i32 %1420, %1423
  br i1 %1427, label %1432, label %1428

1428:                                             ; preds = %1426
  %1429 = add nsw i32 %.294123.i.us, 1
  store i32 %1420, ptr %1425, align 4
  %1430 = add nsw i32 %.198122.i.us, 1
  %.not.i250.us = icmp slt i32 %1429, %1392
  br i1 %.not.i250.us, label %1431, label %.loopexit120.i.us.loopexit

1431:                                             ; preds = %1428
  %.not112.i.us = icmp slt i32 %1430, %1395
  br i1 %.not112.i.us, label %1436, label %.loopexit121.i.us.loopexit

1432:                                             ; preds = %1426
  %1433 = add nsw i32 %.198122.i.us, 1
  store i32 %1423, ptr %1425, align 4
  %.not113.i.us = icmp slt i32 %1433, %1395
  br i1 %.not113.i.us, label %1436, label %.loopexit121.i.us.loopexit

1434:                                             ; preds = %.lr.ph.i249.us
  %1435 = add nsw i32 %.294123.i.us, 1
  store i32 %1420, ptr %1425, align 4
  %.not114.i.us = icmp slt i32 %1435, %1392
  br i1 %.not114.i.us, label %1436, label %.loopexit120.i.us.loopexit

1436:                                             ; preds = %1434, %1432, %1431
  %.299.i.us = phi i32 [ %.198122.i.us, %1434 ], [ %1433, %1432 ], [ %1430, %1431 ]
  %.395.i.us = phi i32 [ %1435, %1434 ], [ %.294123.i.us, %1432 ], [ %1429, %1431 ]
  %1437 = icmp eq i64 %indvars.iv.next873, %wide.trip.count158.i
  br i1 %1437, label %Mf_SetAddCut.exit450.us, label %.lr.ph.i249.us

.loopexit121.i.us.loopexit:                       ; preds = %1432, %1431
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %1432 ], [ %1429, %1431 ]
  %1438 = trunc nuw i64 %indvars.iv.next873 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %1416
  %.193.i.us = phi i32 [ 0, %1416 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i.us = phi i32 [ 0, %1416 ], [ %1438, %.loopexit121.i.us.loopexit ]
  %1439 = add nsw i32 %.1.i.us, %1392
  %1440 = add nsw i32 %.193.i.us, %33
  %1441 = icmp sgt i32 %1439, %1440
  br i1 %1441, label %Mf_SetAddCut.exit450.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %1442 = icmp slt i32 %.193.i.us, %1392
  br i1 %1442, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %1443 = sext i32 %.1.i.us to i64
  %1444 = sext i32 %.193.i.us to i64
  %wide.trip.count.i252.us = zext nneg i32 %1392 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %1444, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i253.us = phi i64 [ %1443, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i254.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %1445 = getelementptr inbounds i32, ptr %1389, i64 %indvars.iv140.i.us
  %1446 = load i32, ptr %1445, align 4
  %indvars.iv.next.i254.us = add nsw i64 %indvars.iv.i253.us, 1
  %1447 = getelementptr inbounds i32, ptr %1412, i64 %indvars.iv.i253.us
  store i32 %1446, ptr %1447, align 4
  %exitcond.not.i255.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i252.us
  br i1 %exitcond.not.i255.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !83

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %1448 = trunc nsw i64 %indvars.iv.next.i254.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %1434, %1428
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %1434 ], [ %1430, %1428 ]
  %1449 = trunc nuw i64 %indvars.iv.next873 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %1415
  %.097.i.us = phi i32 [ 0, %1415 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %1415 ], [ %1449, %.loopexit120.i.us.loopexit ]
  %1450 = add nsw i32 %.091.i.us, %1395
  %1451 = add nsw i32 %.097.i.us, %33
  %1452 = icmp sgt i32 %1450, %1451
  br i1 %1452, label %Mf_SetAddCut.exit450.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %1453 = icmp slt i32 %.097.i.us, %1395
  br i1 %1453, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %1454 = sext i32 %.091.i.us to i64
  %1455 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %1395 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %1455, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %1454, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %1456 = getelementptr inbounds i32, ptr %1411, i64 %indvars.iv148.i.us
  %1457 = load i32, ptr %1456, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %1458 = getelementptr inbounds i32, ptr %1412, i64 %indvars.iv146.i.us
  store i32 %1457, ptr %1458, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !84

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %1459 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %1405
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1464
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1464 ], [ 0, %.preheader.i.us ]
  %1460 = getelementptr inbounds nuw i32, ptr %1389, i64 %indvars.iv155.i.us
  %1461 = load i32, ptr %1460, align 4
  %1462 = getelementptr inbounds nuw i32, ptr %1411, i64 %indvars.iv155.i.us
  %1463 = load i32, ptr %1462, align 4
  %.not115.i.us = icmp eq i32 %1461, %1463
  br i1 %.not115.i.us, label %1464, label %Mf_SetAddCut.exit450.us

1464:                                             ; preds = %.lr.ph134.i.us
  %1465 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv155.i.us
  store i32 %1461, ptr %1465, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !85

.loopexit.us:                                     ; preds = %1464, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %33, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %1448, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %1459, %._crit_edge131.loopexit.i.us ], [ %33, %1464 ]
  %1466 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %1467 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %1468 = or disjoint i32 %1467, 134217727
  store i32 %1468, ptr %1466, align 8
  %1469 = load i64, ptr %.1766.us, align 8
  %1470 = load i64, ptr %.1142761.us, align 8
  %1471 = or i64 %1470, %1469
  store i64 %1471, ptr %1410, align 8
  %1472 = icmp sgt i32 %.8757.us, 0
  br i1 %1472, label %.lr.ph.i257.us, label %Mf_SetLastCutIsContained.exit285.us

.lr.ph.i257.us:                                   ; preds = %.loopexit.us
  %1473 = zext nneg i32 %.8757.us to i64
  %1474 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i259.us = icmp eq i32 %1467, 0
  %wide.trip.count.i.i260.us = zext nneg i32 %1474 to i64
  br i1 %.not48.i.i259.us, label %.lr.ph.split.us.split.us.i278.us, label %.lr.ph.split.split.i261.us

.lr.ph.split.split.i261.us:                       ; preds = %.lr.ph.i257.us, %Mf_SetCutIsContainedOrder.exit.thread.i264.us
  %indvars.iv.i262.us = phi i64 [ %indvars.iv.next.i265.us, %Mf_SetCutIsContainedOrder.exit.thread.i264.us ], [ 0, %.lr.ph.i257.us ]
  %1475 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i262.us
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1478 = load i32, ptr %1477, align 8
  %1479 = lshr i32 %1478, 27
  %.not.i263.us = icmp samesign ugt i32 %1479, %1474
  br i1 %.not.i263.us, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us, label %1480

1480:                                             ; preds = %.lr.ph.split.split.i261.us
  %1481 = load i64, ptr %1476, align 8
  %1482 = and i64 %1471, %1481
  %1483 = icmp eq i64 %1482, %1481
  br i1 %1483, label %1484, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us

1484:                                             ; preds = %1480
  %1485 = icmp eq i32 %1474, %1479
  br i1 %1485, label %.preheader.i.i273.us, label %1486

1486:                                             ; preds = %1484
  %1487 = icmp ult i32 %1478, 134217728
  br i1 %1487, label %Mf_SetAddCut.exit450.us, label %.preheader34.i.i267.us

.preheader34.i.i267.us:                           ; preds = %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1476, i64 20
  br label %1489

1489:                                             ; preds = %1501, %.preheader34.i.i267.us
  %indvars.iv.i.i268.us = phi i64 [ 0, %.preheader34.i.i267.us ], [ %indvars.iv.next.i.i271.us, %1501 ]
  %.02538.i.i269.us = phi i32 [ 0, %.preheader34.i.i267.us ], [ %.1.i.i270.us, %1501 ]
  %1490 = getelementptr inbounds nuw [11 x i32], ptr %1412, i64 0, i64 %indvars.iv.i.i268.us
  %1491 = load i32, ptr %1490, align 4
  %1492 = sext i32 %.02538.i.i269.us to i64
  %1493 = getelementptr inbounds [11 x i32], ptr %1488, i64 0, i64 %1492
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp sgt i32 %1491, %1494
  br i1 %1495, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us, label %1496

1496:                                             ; preds = %1489
  %1497 = icmp eq i32 %1491, %1494
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %1496
  %1499 = add nsw i32 %.02538.i.i269.us, 1
  %1500 = icmp eq i32 %1499, %1479
  br i1 %1500, label %Mf_SetAddCut.exit450.us, label %1501

1501:                                             ; preds = %1498, %1496
  %.1.i.i270.us = phi i32 [ %1499, %1498 ], [ %.02538.i.i269.us, %1496 ]
  %indvars.iv.next.i.i271.us = add nuw nsw i64 %indvars.iv.i.i268.us, 1
  %exitcond.not.i.i272.us = icmp eq i64 %indvars.iv.next.i.i271.us, %wide.trip.count.i.i260.us
  br i1 %exitcond.not.i.i272.us, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us, label %1489, !llvm.loop !58

.preheader.i.i273.us:                             ; preds = %1484
  %1502 = getelementptr inbounds nuw i8, ptr %1476, i64 20
  br label %1503

1503:                                             ; preds = %1508, %.preheader.i.i273.us
  %indvars.iv53.i.i274.us = phi i64 [ 0, %.preheader.i.i273.us ], [ %indvars.iv.next54.i.i276.us, %1508 ]
  %1504 = getelementptr inbounds nuw [11 x i32], ptr %1412, i64 0, i64 %indvars.iv53.i.i274.us
  %1505 = load i32, ptr %1504, align 4
  %1506 = getelementptr inbounds nuw [11 x i32], ptr %1502, i64 0, i64 %indvars.iv53.i.i274.us
  %1507 = load i32, ptr %1506, align 4
  %.not.i.i275.us = icmp eq i32 %1505, %1507
  br i1 %.not.i.i275.us, label %1508, label %Mf_SetCutIsContainedOrder.exit.thread.i264.us

1508:                                             ; preds = %1503
  %indvars.iv.next54.i.i276.us = add nuw nsw i64 %indvars.iv53.i.i274.us, 1
  %exitcond57.not.i.i277.us = icmp eq i64 %indvars.iv.next54.i.i276.us, %wide.trip.count.i.i260.us
  br i1 %exitcond57.not.i.i277.us, label %Mf_SetAddCut.exit450.us, label %1503, !llvm.loop !59

Mf_SetCutIsContainedOrder.exit.thread.i264.us:    ; preds = %1489, %1501, %1503, %1480, %.lr.ph.split.split.i261.us
  %indvars.iv.next.i265.us = add nuw nsw i64 %indvars.iv.i262.us, 1
  %exitcond.not.i266.us = icmp eq i64 %indvars.iv.next.i265.us, %1473
  br i1 %exitcond.not.i266.us, label %Mf_SetLastCutIsContained.exit285.us, label %.lr.ph.split.split.i261.us, !llvm.loop !60

.lr.ph.split.us.split.us.i278.us:                 ; preds = %.lr.ph.i257.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us
  %indvars.iv69.i279.us = phi i64 [ %indvars.iv.next70.i282.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us ], [ 0, %.lr.ph.i257.us ]
  %1509 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv69.i279.us
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  %1512 = load i32, ptr %1511, align 8
  %1513 = lshr i32 %1512, 27
  %.not.us.us.i280.us = icmp samesign ugt i32 %1513, %1474
  br i1 %.not.us.us.i280.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us, label %1514

1514:                                             ; preds = %.lr.ph.split.us.split.us.i278.us
  %1515 = load i64, ptr %1510, align 8
  %1516 = and i64 %1471, %1515
  %1517 = icmp eq i64 %1516, %1515
  br i1 %1517, label %1518, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us

1518:                                             ; preds = %1514
  %1519 = icmp eq i32 %1474, %1513
  %1520 = icmp ult i32 %1512, 134217728
  %or.cond.i284.us = or i1 %1520, %1519
  br i1 %or.cond.i284.us, label %Mf_SetAddCut.exit450.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us: ; preds = %1518, %1514, %.lr.ph.split.us.split.us.i278.us
  %indvars.iv.next70.i282.us = add nuw nsw i64 %indvars.iv69.i279.us, 1
  %exitcond73.not.i283.us = icmp eq i64 %indvars.iv.next70.i282.us, %1473
  br i1 %exitcond73.not.i283.us, label %Mf_SetLastCutIsContained.exit285.us, label %.lr.ph.split.us.split.us.i278.us, !llvm.loop !60

Mf_SetLastCutIsContained.exit285.us:              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i264.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i281.us, %.loopexit.us
  %1521 = load double, ptr %1375, align 8
  %1522 = fadd double %1521, 1.000000e+00
  store double %1522, ptr %1375, align 8
  %1523 = load ptr, ptr %31, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 88
  %1525 = load i32, ptr %1524, align 8
  %.not155.us = icmp eq i32 %1525, 0
  br i1 %.not155.us, label %2150, label %1526

1526:                                             ; preds = %Mf_SetLastCutIsContained.exit285.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %1527 = load i32, ptr %1523, align 8
  %1528 = icmp slt i32 %1527, 7
  br i1 %1528, label %1913, label %1529

1529:                                             ; preds = %1526
  %1530 = load i32, ptr %1466, align 8
  %1531 = lshr i32 %1530, 27
  %1532 = add nsw i32 %1527, -6
  %1533 = shl nuw i32 1, %1532
  %1534 = load ptr, ptr %1376, align 8
  %1535 = load i32, ptr %1388, align 8
  %1536 = lshr i32 %1535, 1
  %1537 = and i32 %1536, 67108863
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1541 = load i32, ptr %1540, align 8
  %1542 = lshr i32 %1537, %1541
  %1543 = zext nneg i32 %1542 to i64
  %1544 = getelementptr inbounds nuw ptr, ptr %1539, i64 %1543
  %1545 = load ptr, ptr %1544, align 8
  %1546 = load i32, ptr %1534, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1534, i64 12
  %1548 = load i32, ptr %1547, align 4
  %1549 = and i32 %1548, %1537
  %1550 = mul nsw i32 %1549, %1546
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i64, ptr %1545, i64 %1551
  %1553 = load i32, ptr %1393, align 8
  %1554 = lshr i32 %1553, 1
  %1555 = and i32 %1554, 67108863
  %1556 = lshr i32 %1555, %1541
  %1557 = zext nneg i32 %1556 to i64
  %1558 = getelementptr inbounds nuw ptr, ptr %1539, i64 %1557
  %1559 = load ptr, ptr %1558, align 8
  %1560 = and i32 %1555, %1548
  %1561 = mul nsw i32 %1560, %1546
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i64, ptr %1559, i64 %1562
  %1564 = and i32 %1535, 1
  %.not.i62.i.us = icmp eq i32 %1564, %47
  %.not128.i.us = icmp eq i32 %1532, 31
  br i1 %.not.i62.i.us, label %.preheader.i.i329.us, label %.preheader14.i.i286.us

.preheader14.i.i286.us:                           ; preds = %1529
  br i1 %.not128.i.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph.preheader.i.i287.us

.lr.ph.preheader.i.i287.us:                       ; preds = %.preheader14.i.i286.us
  %wide.trip.count.i.i288.us = zext nneg i32 %1533 to i64
  br label %.lr.ph.i.i289.us

.lr.ph.i.i289.us:                                 ; preds = %.lr.ph.i.i289.us, %.lr.ph.preheader.i.i287.us
  %indvars.iv.i.i290.us = phi i64 [ 0, %.lr.ph.preheader.i.i287.us ], [ %indvars.iv.next.i.i291.us, %.lr.ph.i.i289.us ]
  %1565 = getelementptr inbounds nuw i64, ptr %1552, i64 %indvars.iv.i.i290.us
  %1566 = load i64, ptr %1565, align 8
  %1567 = xor i64 %1566, -1
  %1568 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i.i290.us
  store i64 %1567, ptr %1568, align 8
  %indvars.iv.next.i.i291.us = add nuw nsw i64 %indvars.iv.i.i290.us, 1
  %exitcond.not.i.i292.us = icmp eq i64 %indvars.iv.next.i.i291.us, %wide.trip.count.i.i288.us
  br i1 %exitcond.not.i.i292.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph.i.i289.us, !llvm.loop !47

.preheader.i.i329.us:                             ; preds = %1529
  br i1 %.not128.i.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph18.preheader.i.i330.us

.lr.ph18.preheader.i.i330.us:                     ; preds = %.preheader.i.i329.us
  %wide.trip.count24.i.i331.us = zext nneg i32 %1533 to i64
  br label %.lr.ph18.i.i332.us

.lr.ph18.i.i332.us:                               ; preds = %.lr.ph18.i.i332.us, %.lr.ph18.preheader.i.i330.us
  %indvars.iv21.i.i333.us = phi i64 [ 0, %.lr.ph18.preheader.i.i330.us ], [ %indvars.iv.next22.i.i334.us, %.lr.ph18.i.i332.us ]
  %1569 = getelementptr inbounds nuw i64, ptr %1552, i64 %indvars.iv21.i.i333.us
  %1570 = load i64, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv21.i.i333.us
  store i64 %1570, ptr %1571, align 8
  %indvars.iv.next22.i.i334.us = add nuw nsw i64 %indvars.iv21.i.i333.us, 1
  %exitcond25.not.i.i335.us = icmp eq i64 %indvars.iv.next22.i.i334.us, %wide.trip.count24.i.i331.us
  br i1 %exitcond25.not.i.i335.us, label %Abc_TtCopy.exit.i293.us, label %.lr.ph18.i.i332.us, !llvm.loop !61

Abc_TtCopy.exit.i293.us:                          ; preds = %.lr.ph.i.i289.us, %.lr.ph18.i.i332.us, %.preheader.i.i329.us, %.preheader14.i.i286.us
  %1572 = and i32 %1553, 1
  %.not.i63.i.us = icmp eq i32 %1572, %50
  br i1 %.not.i63.i.us, label %.preheader.i71.i.us, label %.preheader14.i64.i.us

.preheader14.i64.i.us:                            ; preds = %Abc_TtCopy.exit.i293.us
  br i1 %.not128.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph.preheader.i65.i.us

.lr.ph.preheader.i65.i.us:                        ; preds = %.preheader14.i64.i.us
  %wide.trip.count.i66.i.us = zext nneg i32 %1533 to i64
  br label %.lr.ph.i67.i.us

.lr.ph.i67.i.us:                                  ; preds = %.lr.ph.i67.i.us, %.lr.ph.preheader.i65.i.us
  %indvars.iv.i68.i.us = phi i64 [ 0, %.lr.ph.preheader.i65.i.us ], [ %indvars.iv.next.i69.i.us, %.lr.ph.i67.i.us ]
  %1573 = getelementptr inbounds nuw i64, ptr %1563, i64 %indvars.iv.i68.i.us
  %1574 = load i64, ptr %1573, align 8
  %1575 = xor i64 %1574, -1
  %1576 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i68.i.us
  store i64 %1575, ptr %1576, align 8
  %indvars.iv.next.i69.i.us = add nuw nsw i64 %indvars.iv.i68.i.us, 1
  %exitcond.not.i70.i.us = icmp eq i64 %indvars.iv.next.i69.i.us, %wide.trip.count.i66.i.us
  br i1 %exitcond.not.i70.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph.i67.i.us, !llvm.loop !47

.preheader.i71.i.us:                              ; preds = %Abc_TtCopy.exit.i293.us
  br i1 %.not128.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph18.preheader.i72.i.us

.lr.ph18.preheader.i72.i.us:                      ; preds = %.preheader.i71.i.us
  %wide.trip.count24.i73.i.us = zext nneg i32 %1533 to i64
  br label %.lr.ph18.i74.i.us

.lr.ph18.i74.i.us:                                ; preds = %.lr.ph18.i74.i.us, %.lr.ph18.preheader.i72.i.us
  %indvars.iv21.i75.i.us = phi i64 [ 0, %.lr.ph18.preheader.i72.i.us ], [ %indvars.iv.next22.i76.i.us, %.lr.ph18.i74.i.us ]
  %1577 = getelementptr inbounds nuw i64, ptr %1563, i64 %indvars.iv21.i75.i.us
  %1578 = load i64, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv21.i75.i.us
  store i64 %1578, ptr %1579, align 8
  %indvars.iv.next22.i76.i.us = add nuw nsw i64 %indvars.iv21.i75.i.us, 1
  %exitcond25.not.i77.i.us = icmp eq i64 %indvars.iv.next22.i76.i.us, %wide.trip.count24.i73.i.us
  br i1 %exitcond25.not.i77.i.us, label %Abc_TtCopy.exit78.i.us, label %.lr.ph18.i74.i.us, !llvm.loop !61

Abc_TtCopy.exit78.i.us:                           ; preds = %.lr.ph.i67.i.us, %.lr.ph18.i74.i.us, %.preheader.i71.i.us, %.preheader14.i64.i.us
  %1580 = icmp ugt i32 %1530, 134217727
  %1581 = icmp ugt i32 %1535, 134217727
  %1582 = and i1 %1580, %1581
  br i1 %1582, label %.lr.ph.preheader.i79.i.us, label %Abc_TtExpand.exit.i294.us

.lr.ph.preheader.i79.i.us:                        ; preds = %Abc_TtCopy.exit78.i.us
  %1583 = lshr i32 %1535, 27
  %1584 = add nsw i32 %1583, -1
  %1585 = zext nneg i32 %1531 to i64
  %1586 = sext i32 %1533 to i64
  %1587 = getelementptr inbounds i64, ptr %8, i64 %1586
  %smax.i633.us = call i32 @llvm.smax.i32(i32 %1533, i32 1)
  %wide.trip.count149.i634.us = zext nneg i32 %smax.i633.us to i64
  br label %.lr.ph.i80.i.us

.lr.ph.i80.i.us:                                  ; preds = %1673, %.lr.ph.preheader.i79.i.us
  %indvars.iv.i81.i.us = phi i64 [ %1585, %.lr.ph.preheader.i79.i.us ], [ %indvars.iv.next.i82.i.us, %1673 ]
  %.017.i.i327.us = phi i32 [ %1584, %.lr.ph.preheader.i79.i.us ], [ %.1.i.i328.us, %1673 ]
  %indvars.iv.next.i82.i.us = add nsw i64 %indvars.iv.i81.i.us, -1
  %1588 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv.next.i82.i.us
  %1589 = load i32, ptr %1588, align 4
  %1590 = zext nneg i32 %.017.i.i327.us to i64
  %1591 = getelementptr inbounds nuw i32, ptr %1389, i64 %1590
  %1592 = load i32, ptr %1591, align 4
  %1593 = icmp sgt i32 %1589, %1592
  br i1 %1593, label %1673, label %1594

1594:                                             ; preds = %.lr.ph.i80.i.us
  %1595 = icmp samesign ugt i64 %indvars.iv.next.i82.i.us, %1590
  br i1 %1595, label %1596, label %Abc_TtSwapVars.exit638.us

1596:                                             ; preds = %1594
  %1597 = trunc nuw nsw i64 %indvars.iv.next.i82.i.us to i32
  %1598 = icmp eq i32 %.017.i.i327.us, %1597
  br i1 %1598, label %Abc_TtSwapVars.exit638.us, label %1599

1599:                                             ; preds = %1596
  %1600 = icmp ult i64 %indvars.iv.next.i82.i.us, 6
  br i1 %1600, label %1651, label %1601

1601:                                             ; preds = %1599
  %1602 = icmp samesign ult i32 %.017.i.i327.us, 6
  br i1 %1602, label %1624, label %1603

1603:                                             ; preds = %1601
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit638.us, label %.preheader120.lr.ph.i609.us

.preheader120.lr.ph.i609.us:                      ; preds = %1603
  %1604 = add nsw i32 %1597, -6
  %1605 = shl nuw nsw i32 1, %1604
  %1606 = add nsw i32 %.017.i.i327.us, -6
  %1607 = shl nuw nsw i32 1, %1606
  %1608 = shl nuw nsw i32 2, %1606
  %1609 = shl nuw nsw i32 2, %1604
  %1610 = zext nneg i32 %1609 to i64
  %1611 = zext nneg i32 %1608 to i64
  %1612 = zext nneg i32 %1607 to i64
  %1613 = zext nneg i32 %1605 to i64
  br label %.preheader120.i610.us

.preheader120.i610.us:                            ; preds = %1621, %.preheader120.lr.ph.i609.us
  %.1124.i611.us = phi ptr [ %8, %.preheader120.lr.ph.i609.us ], [ %1622, %1621 ]
  %invariant.gep.i612.us = getelementptr inbounds nuw i64, ptr %.1124.i611.us, i64 %1612
  %invariant.gep153.i613.us = getelementptr inbounds nuw i64, ptr %.1124.i611.us, i64 %1613
  br label %.preheader119.i614.us

.preheader119.i614.us:                            ; preds = %1619, %.preheader120.i610.us
  %indvars.iv137.i615.us = phi i64 [ 0, %.preheader120.i610.us ], [ %indvars.iv.next138.i621.us, %1619 ]
  %gep.i616.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i612.us, i64 %indvars.iv137.i615.us
  %gep154.i617.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i613.us, i64 %indvars.iv137.i615.us
  br label %1614

1614:                                             ; preds = %1614, %.preheader119.i614.us
  %indvars.iv.i618.us = phi i64 [ 0, %.preheader119.i614.us ], [ %indvars.iv.next.i619.us, %1614 ]
  %1615 = getelementptr inbounds nuw i64, ptr %gep.i616.us, i64 %indvars.iv.i618.us
  %1616 = load i64, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i64, ptr %gep154.i617.us, i64 %indvars.iv.i618.us
  %1618 = load i64, ptr %1617, align 8
  store i64 %1618, ptr %1615, align 8
  store i64 %1616, ptr %1617, align 8
  %indvars.iv.next.i619.us = add nuw nsw i64 %indvars.iv.i618.us, 1
  %exitcond.not.i620.us = icmp eq i64 %indvars.iv.next.i619.us, %1612
  br i1 %exitcond.not.i620.us, label %1619, label %1614, !llvm.loop !62

1619:                                             ; preds = %1614
  %indvars.iv.next138.i621.us = add nuw nsw i64 %indvars.iv137.i615.us, %1611
  %1620 = icmp samesign ult i64 %indvars.iv.next138.i621.us, %1613
  br i1 %1620, label %.preheader119.i614.us, label %1621, !llvm.loop !63

1621:                                             ; preds = %1619
  %1622 = getelementptr inbounds nuw i64, ptr %.1124.i611.us, i64 %1610
  %1623 = icmp ult ptr %1622, %1587
  br i1 %1623, label %.preheader120.i610.us, label %Abc_TtSwapVars.exit638.us, !llvm.loop !64

1624:                                             ; preds = %1601
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit638.us, label %.preheader.lr.ph.i622.us

.preheader.lr.ph.i622.us:                         ; preds = %1624
  %1625 = add nsw i32 %1597, -6
  %1626 = shl nuw nsw i32 1, %1625
  %1627 = shl nuw nsw i32 1, %.017.i.i327.us
  %1628 = zext nneg i32 %.017.i.i327.us to i64
  %1629 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %1628
  %1630 = load i64, ptr %1629, align 8
  %1631 = zext nneg i32 %1627 to i64
  %1632 = xor i64 %1630, -1
  %1633 = shl nuw nsw i32 2, %1625
  %1634 = zext nneg i32 %1633 to i64
  %1635 = zext nneg i32 %1626 to i64
  br label %.preheader.i623.us

.preheader.i623.us:                               ; preds = %1648, %.preheader.lr.ph.i622.us
  %.0126.i624.us = phi ptr [ %8, %.preheader.lr.ph.i622.us ], [ %1649, %1648 ]
  %invariant.gep155.i625.us = getelementptr inbounds nuw i64, ptr %.0126.i624.us, i64 %1635
  br label %1636

1636:                                             ; preds = %1636, %.preheader.i623.us
  %indvars.iv140.i626.us = phi i64 [ 0, %.preheader.i623.us ], [ %indvars.iv.next141.i628.us, %1636 ]
  %1637 = getelementptr inbounds nuw i64, ptr %.0126.i624.us, i64 %indvars.iv140.i626.us
  %1638 = load i64, ptr %1637, align 8
  %1639 = and i64 %1638, %1630
  %1640 = lshr i64 %1639, %1631
  %gep156.i627.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i625.us, i64 %indvars.iv140.i626.us
  %1641 = load i64, ptr %gep156.i627.us, align 8
  %1642 = shl i64 %1641, %1631
  %1643 = and i64 %1642, %1630
  %1644 = and i64 %1638, %1632
  %1645 = or i64 %1643, %1644
  store i64 %1645, ptr %1637, align 8
  %1646 = and i64 %1641, %1630
  %1647 = or i64 %1646, %1640
  store i64 %1647, ptr %gep156.i627.us, align 8
  %indvars.iv.next141.i628.us = add nuw nsw i64 %indvars.iv140.i626.us, 1
  %exitcond145.not.i629.us = icmp eq i64 %indvars.iv.next141.i628.us, %1635
  br i1 %exitcond145.not.i629.us, label %1648, label %1636, !llvm.loop !65

1648:                                             ; preds = %1636
  %1649 = getelementptr inbounds nuw i64, ptr %.0126.i624.us, i64 %1634
  %1650 = icmp ult ptr %1649, %1587
  br i1 %1650, label %.preheader.i623.us, label %Abc_TtSwapVars.exit638.us, !llvm.loop !66

1651:                                             ; preds = %1599
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit638.us, label %.lr.ph.i631.us

.lr.ph.i631.us:                                   ; preds = %1651
  %.neg.i632.us = shl nsw i32 -1, %.017.i.i327.us
  %1652 = shl nuw nsw i32 1, %1597
  %1653 = add nsw i32 %.neg.i632.us, %1652
  %1654 = zext nneg i32 %.017.i.i327.us to i64
  %1655 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1654, i64 %indvars.iv.next.i82.i.us
  %1656 = load i64, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1658 = load i64, ptr %1657, align 8
  %1659 = zext i32 %1653 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1661 = load i64, ptr %1660, align 8
  br label %1662

1662:                                             ; preds = %1662, %.lr.ph.i631.us
  %indvars.iv146.i635.us = phi i64 [ 0, %.lr.ph.i631.us ], [ %indvars.iv.next147.i636.us, %1662 ]
  %1663 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv146.i635.us
  %1664 = load i64, ptr %1663, align 8
  %1665 = and i64 %1664, %1656
  %1666 = and i64 %1664, %1658
  %1667 = shl i64 %1666, %1659
  %1668 = or i64 %1667, %1665
  %1669 = and i64 %1664, %1661
  %1670 = lshr i64 %1669, %1659
  %1671 = or i64 %1668, %1670
  store i64 %1671, ptr %1663, align 8
  %indvars.iv.next147.i636.us = add nuw nsw i64 %indvars.iv146.i635.us, 1
  %exitcond150.not.i637.us = icmp eq i64 %indvars.iv.next147.i636.us, %wide.trip.count149.i634.us
  br i1 %exitcond150.not.i637.us, label %Abc_TtSwapVars.exit638.us, label %1662, !llvm.loop !67

Abc_TtSwapVars.exit638.us:                        ; preds = %1621, %1648, %1662, %1651, %1624, %1603, %1596, %1594
  %1672 = add nsw i32 %.017.i.i327.us, -1
  br label %1673

1673:                                             ; preds = %Abc_TtSwapVars.exit638.us, %.lr.ph.i80.i.us
  %.1.i.i328.us = phi i32 [ %.017.i.i327.us, %.lr.ph.i80.i.us ], [ %1672, %Abc_TtSwapVars.exit638.us ]
  %1674 = icmp samesign ugt i64 %indvars.iv.i81.i.us, 1
  %1675 = icmp sgt i32 %.1.i.i328.us, -1
  %1676 = select i1 %1674, i1 %1675, i1 false
  br i1 %1676, label %.lr.ph.i80.i.us, label %Abc_TtExpand.exit.i294.us, !llvm.loop !68

Abc_TtExpand.exit.i294.us:                        ; preds = %1673, %Abc_TtCopy.exit78.i.us
  %1677 = icmp ugt i32 %1553, 134217727
  %1678 = and i1 %1580, %1677
  br i1 %1678, label %.lr.ph.preheader.i83.i.us, label %Abc_TtExpand.exit89.i.us

.lr.ph.preheader.i83.i.us:                        ; preds = %Abc_TtExpand.exit.i294.us
  %1679 = lshr i32 %1553, 27
  %1680 = add nsw i32 %1679, -1
  %1681 = zext nneg i32 %1531 to i64
  %1682 = sext i32 %1533 to i64
  %1683 = getelementptr inbounds i64, ptr %9, i64 %1682
  %smax.i600.us = call i32 @llvm.smax.i32(i32 %1533, i32 1)
  %wide.trip.count149.i601.us = zext nneg i32 %smax.i600.us to i64
  br label %.lr.ph.i84.i.us

.lr.ph.i84.i.us:                                  ; preds = %1769, %.lr.ph.preheader.i83.i.us
  %indvars.iv.i85.i.us = phi i64 [ %1681, %.lr.ph.preheader.i83.i.us ], [ %indvars.iv.next.i87.i.us, %1769 ]
  %.017.i86.i.us = phi i32 [ %1680, %.lr.ph.preheader.i83.i.us ], [ %.1.i88.i.us, %1769 ]
  %indvars.iv.next.i87.i.us = add nsw i64 %indvars.iv.i85.i.us, -1
  %1684 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv.next.i87.i.us
  %1685 = load i32, ptr %1684, align 4
  %1686 = zext nneg i32 %.017.i86.i.us to i64
  %1687 = getelementptr inbounds nuw i32, ptr %1411, i64 %1686
  %1688 = load i32, ptr %1687, align 4
  %1689 = icmp sgt i32 %1685, %1688
  br i1 %1689, label %1769, label %1690

1690:                                             ; preds = %.lr.ph.i84.i.us
  %1691 = icmp samesign ugt i64 %indvars.iv.next.i87.i.us, %1686
  br i1 %1691, label %1692, label %Abc_TtSwapVars.exit605.us

1692:                                             ; preds = %1690
  %1693 = trunc nuw nsw i64 %indvars.iv.next.i87.i.us to i32
  %1694 = icmp eq i32 %.017.i86.i.us, %1693
  br i1 %1694, label %Abc_TtSwapVars.exit605.us, label %1695

1695:                                             ; preds = %1692
  %1696 = icmp ult i64 %indvars.iv.next.i87.i.us, 6
  br i1 %1696, label %1747, label %1697

1697:                                             ; preds = %1695
  %1698 = icmp samesign ult i32 %.017.i86.i.us, 6
  br i1 %1698, label %1720, label %1699

1699:                                             ; preds = %1697
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit605.us, label %.preheader120.lr.ph.i576.us

.preheader120.lr.ph.i576.us:                      ; preds = %1699
  %1700 = add nsw i32 %1693, -6
  %1701 = shl nuw nsw i32 1, %1700
  %1702 = add nsw i32 %.017.i86.i.us, -6
  %1703 = shl nuw nsw i32 1, %1702
  %1704 = shl nuw nsw i32 2, %1702
  %1705 = shl nuw nsw i32 2, %1700
  %1706 = zext nneg i32 %1705 to i64
  %1707 = zext nneg i32 %1704 to i64
  %1708 = zext nneg i32 %1703 to i64
  %1709 = zext nneg i32 %1701 to i64
  br label %.preheader120.i577.us

.preheader120.i577.us:                            ; preds = %1717, %.preheader120.lr.ph.i576.us
  %.1124.i578.us = phi ptr [ %9, %.preheader120.lr.ph.i576.us ], [ %1718, %1717 ]
  %invariant.gep.i579.us = getelementptr inbounds nuw i64, ptr %.1124.i578.us, i64 %1708
  %invariant.gep153.i580.us = getelementptr inbounds nuw i64, ptr %.1124.i578.us, i64 %1709
  br label %.preheader119.i581.us

.preheader119.i581.us:                            ; preds = %1715, %.preheader120.i577.us
  %indvars.iv137.i582.us = phi i64 [ 0, %.preheader120.i577.us ], [ %indvars.iv.next138.i588.us, %1715 ]
  %gep.i583.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i579.us, i64 %indvars.iv137.i582.us
  %gep154.i584.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i580.us, i64 %indvars.iv137.i582.us
  br label %1710

1710:                                             ; preds = %1710, %.preheader119.i581.us
  %indvars.iv.i585.us = phi i64 [ 0, %.preheader119.i581.us ], [ %indvars.iv.next.i586.us, %1710 ]
  %1711 = getelementptr inbounds nuw i64, ptr %gep.i583.us, i64 %indvars.iv.i585.us
  %1712 = load i64, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i64, ptr %gep154.i584.us, i64 %indvars.iv.i585.us
  %1714 = load i64, ptr %1713, align 8
  store i64 %1714, ptr %1711, align 8
  store i64 %1712, ptr %1713, align 8
  %indvars.iv.next.i586.us = add nuw nsw i64 %indvars.iv.i585.us, 1
  %exitcond.not.i587.us = icmp eq i64 %indvars.iv.next.i586.us, %1708
  br i1 %exitcond.not.i587.us, label %1715, label %1710, !llvm.loop !62

1715:                                             ; preds = %1710
  %indvars.iv.next138.i588.us = add nuw nsw i64 %indvars.iv137.i582.us, %1707
  %1716 = icmp samesign ult i64 %indvars.iv.next138.i588.us, %1709
  br i1 %1716, label %.preheader119.i581.us, label %1717, !llvm.loop !63

1717:                                             ; preds = %1715
  %1718 = getelementptr inbounds nuw i64, ptr %.1124.i578.us, i64 %1706
  %1719 = icmp ult ptr %1718, %1683
  br i1 %1719, label %.preheader120.i577.us, label %Abc_TtSwapVars.exit605.us, !llvm.loop !64

1720:                                             ; preds = %1697
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit605.us, label %.preheader.lr.ph.i589.us

.preheader.lr.ph.i589.us:                         ; preds = %1720
  %1721 = add nsw i32 %1693, -6
  %1722 = shl nuw nsw i32 1, %1721
  %1723 = shl nuw nsw i32 1, %.017.i86.i.us
  %1724 = zext nneg i32 %.017.i86.i.us to i64
  %1725 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %1724
  %1726 = load i64, ptr %1725, align 8
  %1727 = zext nneg i32 %1723 to i64
  %1728 = xor i64 %1726, -1
  %1729 = shl nuw nsw i32 2, %1721
  %1730 = zext nneg i32 %1729 to i64
  %1731 = zext nneg i32 %1722 to i64
  br label %.preheader.i590.us

.preheader.i590.us:                               ; preds = %1744, %.preheader.lr.ph.i589.us
  %.0126.i591.us = phi ptr [ %9, %.preheader.lr.ph.i589.us ], [ %1745, %1744 ]
  %invariant.gep155.i592.us = getelementptr inbounds nuw i64, ptr %.0126.i591.us, i64 %1731
  br label %1732

1732:                                             ; preds = %1732, %.preheader.i590.us
  %indvars.iv140.i593.us = phi i64 [ 0, %.preheader.i590.us ], [ %indvars.iv.next141.i595.us, %1732 ]
  %1733 = getelementptr inbounds nuw i64, ptr %.0126.i591.us, i64 %indvars.iv140.i593.us
  %1734 = load i64, ptr %1733, align 8
  %1735 = and i64 %1734, %1726
  %1736 = lshr i64 %1735, %1727
  %gep156.i594.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i592.us, i64 %indvars.iv140.i593.us
  %1737 = load i64, ptr %gep156.i594.us, align 8
  %1738 = shl i64 %1737, %1727
  %1739 = and i64 %1738, %1726
  %1740 = and i64 %1734, %1728
  %1741 = or i64 %1739, %1740
  store i64 %1741, ptr %1733, align 8
  %1742 = and i64 %1737, %1726
  %1743 = or i64 %1742, %1736
  store i64 %1743, ptr %gep156.i594.us, align 8
  %indvars.iv.next141.i595.us = add nuw nsw i64 %indvars.iv140.i593.us, 1
  %exitcond145.not.i596.us = icmp eq i64 %indvars.iv.next141.i595.us, %1731
  br i1 %exitcond145.not.i596.us, label %1744, label %1732, !llvm.loop !65

1744:                                             ; preds = %1732
  %1745 = getelementptr inbounds nuw i64, ptr %.0126.i591.us, i64 %1730
  %1746 = icmp ult ptr %1745, %1683
  br i1 %1746, label %.preheader.i590.us, label %Abc_TtSwapVars.exit605.us, !llvm.loop !66

1747:                                             ; preds = %1695
  br i1 %.not128.i.us, label %Abc_TtSwapVars.exit605.us, label %.lr.ph.i598.us

.lr.ph.i598.us:                                   ; preds = %1747
  %.neg.i599.us = shl nsw i32 -1, %.017.i86.i.us
  %1748 = shl nuw nsw i32 1, %1693
  %1749 = add nsw i32 %.neg.i599.us, %1748
  %1750 = zext nneg i32 %.017.i86.i.us to i64
  %1751 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1750, i64 %indvars.iv.next.i87.i.us
  %1752 = load i64, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1754 = load i64, ptr %1753, align 8
  %1755 = zext i32 %1749 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %1751, i64 16
  %1757 = load i64, ptr %1756, align 8
  br label %1758

1758:                                             ; preds = %1758, %.lr.ph.i598.us
  %indvars.iv146.i602.us = phi i64 [ 0, %.lr.ph.i598.us ], [ %indvars.iv.next147.i603.us, %1758 ]
  %1759 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv146.i602.us
  %1760 = load i64, ptr %1759, align 8
  %1761 = and i64 %1760, %1752
  %1762 = and i64 %1760, %1754
  %1763 = shl i64 %1762, %1755
  %1764 = or i64 %1763, %1761
  %1765 = and i64 %1760, %1757
  %1766 = lshr i64 %1765, %1755
  %1767 = or i64 %1764, %1766
  store i64 %1767, ptr %1759, align 8
  %indvars.iv.next147.i603.us = add nuw nsw i64 %indvars.iv146.i602.us, 1
  %exitcond150.not.i604.us = icmp eq i64 %indvars.iv.next147.i603.us, %wide.trip.count149.i601.us
  br i1 %exitcond150.not.i604.us, label %Abc_TtSwapVars.exit605.us, label %1758, !llvm.loop !67

Abc_TtSwapVars.exit605.us:                        ; preds = %1717, %1744, %1758, %1747, %1720, %1699, %1692, %1690
  %1768 = add nsw i32 %.017.i86.i.us, -1
  br label %1769

1769:                                             ; preds = %Abc_TtSwapVars.exit605.us, %.lr.ph.i84.i.us
  %.1.i88.i.us = phi i32 [ %.017.i86.i.us, %.lr.ph.i84.i.us ], [ %1768, %Abc_TtSwapVars.exit605.us ]
  %1770 = icmp samesign ugt i64 %indvars.iv.i85.i.us, 1
  %1771 = icmp sgt i32 %.1.i88.i.us, -1
  %1772 = select i1 %1770, i1 %1771, i1 false
  br i1 %1772, label %.lr.ph.i84.i.us, label %Abc_TtExpand.exit89.i.us, !llvm.loop !68

Abc_TtExpand.exit89.i.us:                         ; preds = %1769, %Abc_TtExpand.exit.i294.us
  %1773 = load i64, ptr %8, align 16
  %1774 = load i64, ptr %9, align 16
  br i1 %.not46.i.i, label %1792, label %1775

1775:                                             ; preds = %Abc_TtExpand.exit89.i.us
  %1776 = xor i64 %1774, %1773
  %1777 = trunc i64 %1776 to i32
  %1778 = and i32 %1777, 1
  %.not.i90.i296.us = icmp eq i32 %1778, 0
  br i1 %.not.i90.i296.us, label %.preheader.i97.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %1775
  br i1 %.not128.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i91.i.us

.lr.ph.preheader.i91.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i92.i.us = zext nneg i32 %1533 to i64
  br label %.lr.ph.i93.i.us

.lr.ph.i93.i.us:                                  ; preds = %.lr.ph.i93.i.us, %.lr.ph.preheader.i91.i.us
  %indvars.iv.i94.i.us = phi i64 [ 0, %.lr.ph.preheader.i91.i.us ], [ %indvars.iv.next.i95.i.us, %.lr.ph.i93.i.us ]
  %1779 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i94.i.us
  %1780 = load i64, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i94.i.us
  %1782 = load i64, ptr %1781, align 8
  %1783 = xor i64 %1780, %1782
  %1784 = xor i64 %1783, -1
  %1785 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i94.i.us
  store i64 %1784, ptr %1785, align 8
  %indvars.iv.next.i95.i.us = add nuw nsw i64 %indvars.iv.i94.i.us, 1
  %exitcond.not.i96.i.us = icmp eq i64 %indvars.iv.next.i95.i.us, %wide.trip.count.i92.i.us
  br i1 %exitcond.not.i96.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i93.i.us, !llvm.loop !86

.preheader.i97.i.us:                              ; preds = %1775
  br i1 %.not128.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i97.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %1533 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %1786 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i.i.us
  %1787 = load i64, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i.i.us
  %1789 = load i64, ptr %1788, align 8
  %1790 = xor i64 %1789, %1787
  %1791 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i.i.us
  store i64 %1790, ptr %1791, align 8
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !87

1792:                                             ; preds = %Abc_TtExpand.exit89.i.us
  %1793 = and i64 %1774, %1773
  %1794 = trunc i64 %1793 to i32
  %1795 = and i32 %1794, 1
  %.not.i98.i.us = icmp eq i32 %1795, 0
  br i1 %.not.i98.i.us, label %.preheader.i106.i.us, label %.preheader18.i99.i.us

.preheader18.i99.i.us:                            ; preds = %1792
  br i1 %.not128.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i100.i.us

.lr.ph.preheader.i100.i.us:                       ; preds = %.preheader18.i99.i.us
  %wide.trip.count.i101.i.us = zext nneg i32 %1533 to i64
  br label %.lr.ph.i102.i.us

.lr.ph.i102.i.us:                                 ; preds = %.lr.ph.i102.i.us, %.lr.ph.preheader.i100.i.us
  %indvars.iv.i103.i.us = phi i64 [ 0, %.lr.ph.preheader.i100.i.us ], [ %indvars.iv.next.i104.i.us, %.lr.ph.i102.i.us ]
  %1796 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i103.i.us
  %1797 = load i64, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i103.i.us
  %1799 = load i64, ptr %1798, align 8
  %1800 = and i64 %1799, %1797
  %1801 = xor i64 %1800, -1
  %1802 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i103.i.us
  store i64 %1801, ptr %1802, align 8
  %indvars.iv.next.i104.i.us = add nuw nsw i64 %indvars.iv.i103.i.us, 1
  %exitcond.not.i105.i.us = icmp eq i64 %indvars.iv.next.i104.i.us, %wide.trip.count.i101.i.us
  br i1 %exitcond.not.i105.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i102.i.us, !llvm.loop !88

.preheader.i106.i.us:                             ; preds = %1792
  br i1 %.not128.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i107.i.us

.lr.ph22.preheader.i107.i.us:                     ; preds = %.preheader.i106.i.us
  %wide.trip.count28.i108.i.us = zext nneg i32 %1533 to i64
  br label %.lr.ph22.i109.i.us

.lr.ph22.i109.i.us:                               ; preds = %.lr.ph22.i109.i.us, %.lr.ph22.preheader.i107.i.us
  %indvars.iv25.i110.i.us = phi i64 [ 0, %.lr.ph22.preheader.i107.i.us ], [ %indvars.iv.next26.i111.i.us, %.lr.ph22.i109.i.us ]
  %1803 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i110.i.us
  %1804 = load i64, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i110.i.us
  %1806 = load i64, ptr %1805, align 8
  %1807 = and i64 %1806, %1804
  %1808 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i110.i.us
  store i64 %1807, ptr %1808, align 8
  %indvars.iv.next26.i111.i.us = add nuw nsw i64 %indvars.iv25.i110.i.us, 1
  %exitcond29.not.i112.i.us = icmp eq i64 %indvars.iv.next26.i111.i.us, %wide.trip.count28.i108.i.us
  br i1 %exitcond29.not.i112.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i109.i.us, !llvm.loop !89

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i93.i.us, %.lr.ph22.i.i.us, %.lr.ph.i102.i.us, %.lr.ph22.i109.i.us, %.preheader.i106.i.us, %.preheader18.i99.i.us, %.preheader.i97.i.us, %.preheader18.i.i.us
  %.057.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i97.i.us ], [ 1, %.preheader18.i99.i.us ], [ 0, %.preheader.i106.i.us ], [ 0, %.lr.ph22.i109.i.us ], [ %1795, %.lr.ph.i102.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %1778, %.lr.ph.i93.i.us ]
  %.not.i113.i.us = icmp ult i32 %1530, 134217728
  br i1 %.not.i113.i.us, label %Abc_TtMinBase.exit.i311.us, label %.lr.ph.i114.i.us

.lr.ph.i114.i.us:                                 ; preds = %Abc_TtXor.exit.i.us
  %1809 = sext i32 %1533 to i64
  %1810 = getelementptr inbounds i64, ptr %7, i64 %1809
  %smax.i.i.i297.us = call i32 @llvm.smax.i32(i32 %1533, i32 1)
  %wide.trip.count54.i.i.i298.us = zext nneg i32 %smax.i.i.i297.us to i64
  br i1 %.not128.i.us, label %Abc_TtMinBase.exit.i311.us, label %.lr.ph.split.split.i.i.us

.lr.ph.split.split.i.i.us:                        ; preds = %.lr.ph.i114.i.us
  %wide.trip.count80.i.i299.us = zext nneg i32 %1531 to i64
  br label %.lr.ph.split.split.split.i.i300.us

.lr.ph.split.split.split.i.i300.us:               ; preds = %Abc_TtHasVar.exit.thread.i.i308.us, %.lr.ph.split.split.i.i.us
  %indvars.iv.i115.i.us = phi i64 [ %indvars.iv.next.i119.i.us, %Abc_TtHasVar.exit.thread.i.i308.us ], [ 0, %.lr.ph.split.split.i.i.us ]
  %.033.i.i301.us = phi i32 [ %.1.i118.i.us, %Abc_TtHasVar.exit.thread.i.i308.us ], [ 0, %.lr.ph.split.split.i.i.us ]
  %1811 = icmp samesign ult i64 %indvars.iv.i115.i.us, 6
  %1812 = trunc i64 %indvars.iv.i115.i.us to i32
  br i1 %1811, label %.lr.ph.i.i123.i.us, label %.preheader.lr.ph.i.i.i302.us

.preheader.lr.ph.i.i.i302.us:                     ; preds = %.lr.ph.split.split.split.i.i300.us
  %1813 = add i32 %1812, -6
  %1814 = shl nuw nsw i32 1, %1813
  %1815 = shl nuw nsw i32 2, %1813
  %1816 = zext nneg i32 %1815 to i64
  %1817 = zext nneg i32 %1814 to i64
  br label %.preheader.i.i.i303.us

.preheader.i.i.i303.us:                           ; preds = %1823, %.preheader.lr.ph.i.i.i302.us
  %.03142.i.i.i304.us = phi ptr [ %7, %.preheader.lr.ph.i.i.i302.us ], [ %1824, %1823 ]
  %invariant.gep.i.i.i305.us = getelementptr inbounds nuw i64, ptr %.03142.i.i.i304.us, i64 %1817
  br label %1818

1818:                                             ; preds = %1822, %.preheader.i.i.i303.us
  %indvars.iv.i.i116.i.us = phi i64 [ 0, %.preheader.i.i.i303.us ], [ %indvars.iv.next.i.i121.i.us, %1822 ]
  %1819 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i304.us, i64 %indvars.iv.i.i116.i.us
  %1820 = load i64, ptr %1819, align 8
  %gep.i.i.i306.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.i305.us, i64 %indvars.iv.i.i116.i.us
  %1821 = load i64, ptr %gep.i.i.i306.us, align 8
  %.not.i.i117.i.us = icmp eq i64 %1820, %1821
  br i1 %.not.i.i117.i.us, label %1822, label %Abc_TtHasVar.exit.i.i307.us

1822:                                             ; preds = %1818
  %indvars.iv.next.i.i121.i.us = add nuw nsw i64 %indvars.iv.i.i116.i.us, 1
  %exitcond.not.i.i122.i.us = icmp eq i64 %indvars.iv.next.i.i121.i.us, %1817
  br i1 %exitcond.not.i.i122.i.us, label %1823, label %1818, !llvm.loop !71

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i304.us, i64 %1816
  %1825 = icmp ult ptr %1824, %1810
  br i1 %1825, label %.preheader.i.i.i303.us, label %Abc_TtHasVar.exit.thread.i.i308.us, !llvm.loop !72

.lr.ph.i.i123.i.us:                               ; preds = %.lr.ph.split.split.split.i.i300.us
  %1826 = shl nuw nsw i32 1, %1812
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i115.i.us
  %1829 = load i64, ptr %1828, align 8
  br label %1830

1830:                                             ; preds = %1844, %.lr.ph.i.i123.i.us
  %indvars.iv51.i.i.i323.us = phi i64 [ 0, %.lr.ph.i.i123.i.us ], [ %indvars.iv.next52.i.i.i325.us, %1844 ]
  %1831 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv51.i.i.i323.us
  %1832 = load i64, ptr %1831, align 8
  %1833 = lshr i64 %1832, %1827
  %1834 = xor i64 %1833, %1832
  %1835 = and i64 %1834, %1829
  %.not38.i.i.i324.us = icmp eq i64 %1835, 0
  br i1 %.not38.i.i.i324.us, label %1844, label %Abc_TtHasVar.exit.i.i307.us

Abc_TtHasVar.exit.i.i307.us:                      ; preds = %1830, %1818
  %1836 = sext i32 %.033.i.i301.us to i64
  %1837 = icmp sgt i64 %indvars.iv.i115.i.us, %1836
  br i1 %1837, label %1838, label %1842

1838:                                             ; preds = %Abc_TtHasVar.exit.i.i307.us
  %1839 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv.i115.i.us
  %1840 = load i32, ptr %1839, align 4
  %1841 = getelementptr inbounds i32, ptr %1412, i64 %1836
  store i32 %1840, ptr %1841, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef range(i32 7, -2147483648) %1527, i32 noundef %.033.i.i301.us, i32 noundef %1812)
  br label %1842

1842:                                             ; preds = %1838, %Abc_TtHasVar.exit.i.i307.us
  %1843 = add nsw i32 %.033.i.i301.us, 1
  br label %Abc_TtHasVar.exit.thread.i.i308.us

1844:                                             ; preds = %1830
  %indvars.iv.next52.i.i.i325.us = add nuw nsw i64 %indvars.iv51.i.i.i323.us, 1
  %exitcond55.not.i.i.i326.us = icmp eq i64 %indvars.iv.next52.i.i.i325.us, %wide.trip.count54.i.i.i298.us
  br i1 %exitcond55.not.i.i.i326.us, label %Abc_TtHasVar.exit.thread.i.i308.us, label %1830, !llvm.loop !73

Abc_TtHasVar.exit.thread.i.i308.us:               ; preds = %1823, %1844, %1842
  %.1.i118.i.us = phi i32 [ %1843, %1842 ], [ %.033.i.i301.us, %1844 ], [ %.033.i.i301.us, %1823 ]
  %indvars.iv.next.i119.i.us = add nuw nsw i64 %indvars.iv.i115.i.us, 1
  %exitcond.not.i120.i.us = icmp eq i64 %indvars.iv.next.i119.i.us, %wide.trip.count80.i.i299.us
  br i1 %exitcond.not.i120.i.us, label %Abc_TtMinBase.exit.loopexit.i309.us, label %.lr.ph.split.split.split.i.i300.us, !llvm.loop !74

Abc_TtMinBase.exit.loopexit.i309.us:              ; preds = %Abc_TtHasVar.exit.thread.i.i308.us
  %.pre.i310.us = load i32, ptr %1466, align 8
  %1845 = shl i32 %.1.i118.i.us, 27
  br label %Abc_TtMinBase.exit.i311.us

Abc_TtMinBase.exit.i311.us:                       ; preds = %Abc_TtMinBase.exit.loopexit.i309.us, %.lr.ph.i114.i.us, %Abc_TtXor.exit.i.us
  %1846 = phi i32 [ %1530, %Abc_TtXor.exit.i.us ], [ %1530, %.lr.ph.i114.i.us ], [ %.pre.i310.us, %Abc_TtMinBase.exit.loopexit.i309.us ]
  %.0.lcssa.i.i312.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.i114.i.us ], [ %1845, %Abc_TtMinBase.exit.loopexit.i309.us ]
  %1847 = and i32 %1846, 134217727
  %1848 = or disjoint i32 %1847, %.0.lcssa.i.i312.us
  store i32 %1848, ptr %1466, align 8
  %1849 = load ptr, ptr %1376, align 8
  %1850 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1849, ptr noundef nonnull %7)
  %1851 = shl nsw i32 %1850, 1
  %1852 = load i32, ptr %1466, align 8
  %.masked.i.us = and i32 %1851, 134217726
  %1853 = or disjoint i32 %.masked.i.us, %.057.i.us
  %1854 = and i32 %1852, -134217728
  %1855 = or disjoint i32 %1853, %1854
  store i32 %1855, ptr %1466, align 8
  %1856 = load ptr, ptr %31, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 96
  %1858 = load i32, ptr %1857, align 8
  %.not59.i.us = icmp eq i32 %1858, 0
  br i1 %.not59.i.us, label %1874, label %.thread.i.us

.thread.i.us:                                     ; preds = %Abc_TtMinBase.exit.i311.us
  %.val125.i.us = load i32, ptr %1377, align 4
  %1859 = icmp eq i32 %1850, %.val125.i.us
  %1860 = icmp slt i32 %1527, 9
  %or.cond126.i.us = and i1 %1860, %1859
  br i1 %or.cond126.i.us, label %1861, label %Mf_CutComputeTruth.exit.us

1861:                                             ; preds = %.thread.i.us
  %1862 = lshr i32 %1852, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1863 = load i64, ptr %7, align 16
  %1864 = xor i64 %1863, -1
  store i64 %1864, ptr %4, align 16
  %1865 = load i64, ptr %1379, align 8
  %1866 = xor i64 %1865, -1
  store i64 %1866, ptr %1378, align 8
  %1867 = load i64, ptr %1381, align 16
  %1868 = xor i64 %1867, -1
  store i64 %1868, ptr %1380, align 16
  %1869 = load i64, ptr %1383, align 8
  %1870 = xor i64 %1869, -1
  store i64 %1870, ptr %1382, align 8
  %1871 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %7, i32 noundef range(i32 0, 32) %1862, ptr noundef %3)
  %1872 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %4, ptr noundef %4, i32 noundef range(i32 0, 32) %1862, ptr noundef %3)
  %1873 = add nsw i32 %1872, %1871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %1883

1874:                                             ; preds = %Abc_TtMinBase.exit.i311.us
  %1875 = getelementptr inbounds nuw i8, ptr %1856, i64 100
  %1876 = load i32, ptr %1875, align 4
  %.not60.i.us = icmp eq i32 %1876, 0
  br i1 %.not60.i.us, label %Mf_CutComputeTruth.exit.us, label %1877

1877:                                             ; preds = %1874
  %.val.i321.us = load i32, ptr %1377, align 4
  %1878 = icmp eq i32 %1850, %.val.i321.us
  %1879 = icmp slt i32 %1527, 9
  %or.cond.i322.us = and i1 %1879, %1878
  br i1 %or.cond.i322.us, label %1880, label %Mf_CutComputeTruth.exit.us

1880:                                             ; preds = %1877
  %1881 = lshr i32 %1852, 27
  %1882 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %7, i32 noundef %1881, ptr noundef nonnull %1384) #28
  %.pre143.i.us = load i32, ptr %1377, align 4
  br label %1883

1883:                                             ; preds = %1880, %1861
  %1884 = phi i32 [ %1850, %1861 ], [ %.pre143.i.us, %1880 ]
  %1885 = phi i32 [ %1873, %1861 ], [ %1882, %1880 ]
  %1886 = load i32, ptr %1385, align 8
  %1887 = icmp eq i32 %1884, %1886
  br i1 %1887, label %1888, label %.Vec_IntGrow.exit10_crit_edge.i.i315.us

.Vec_IntGrow.exit10_crit_edge.i.i315.us:          ; preds = %1883
  %.pre.i124.i.us = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  br label %Vec_IntPush.exit.i317.us

1888:                                             ; preds = %1883
  %1889 = icmp slt i32 %1884, 16
  br i1 %1889, label %1901, label %1890

1890:                                             ; preds = %1888
  %1891 = shl nuw nsw i32 %1884, 1
  %1892 = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %.not9.i9.i.i318.us = icmp eq ptr %1892, null
  %1893 = zext nneg i32 %1891 to i64
  %1894 = shl nuw nsw i64 %1893, 2
  br i1 %.not9.i9.i.i318.us, label %1897, label %1895

1895:                                             ; preds = %1890
  %1896 = call ptr @realloc(ptr noundef nonnull %1892, i64 noundef %1894) #29
  br label %1899

1897:                                             ; preds = %1890
  %1898 = call noalias ptr @malloc(i64 noundef %1894) #26
  br label %1899

1899:                                             ; preds = %1897, %1895
  %1900 = phi ptr [ %1896, %1895 ], [ %1898, %1897 ]
  store ptr %1900, ptr %.phi.trans.insert.i.i316, align 8
  store i32 %1891, ptr %1385, align 8
  br label %Vec_IntPush.exit.i317.us

1901:                                             ; preds = %1888
  %1902 = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %.not9.i.i.i319.us = icmp eq ptr %1902, null
  br i1 %.not9.i.i.i319.us, label %1905, label %1903

1903:                                             ; preds = %1901
  %1904 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1902, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i320.us

1905:                                             ; preds = %1901
  %1906 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i320.us

Vec_IntGrow.exit.i.i320.us:                       ; preds = %1905, %1903
  %1907 = phi ptr [ %1904, %1903 ], [ %1906, %1905 ]
  store ptr %1907, ptr %.phi.trans.insert.i.i316, align 8
  store i32 16, ptr %1385, align 8
  br label %Vec_IntPush.exit.i317.us

Vec_IntPush.exit.i317.us:                         ; preds = %Vec_IntGrow.exit.i.i320.us, %1899, %.Vec_IntGrow.exit10_crit_edge.i.i315.us
  %1908 = phi ptr [ %.pre.i124.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i315.us ], [ %1900, %1899 ], [ %1907, %Vec_IntGrow.exit.i.i320.us ]
  %1909 = load i32, ptr %1377, align 4
  %1910 = add nsw i32 %1909, 1
  store i32 %1910, ptr %1377, align 4
  %1911 = sext i32 %1909 to i64
  %1912 = getelementptr inbounds i32, ptr %1908, i64 %1911
  store i32 %1885, ptr %1912, align 4
  %.pre144.i.us = load i32, ptr %1466, align 8
  br label %Mf_CutComputeTruth.exit.us

1913:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1914 = load i32, ptr %1466, align 8
  %1915 = load ptr, ptr %1376, align 8
  %1916 = load i32, ptr %1388, align 8
  %1917 = lshr i32 %1916, 1
  %1918 = and i32 %1917, 67108863
  %1919 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1922 = load i32, ptr %1921, align 8
  %1923 = lshr i32 %1918, %1922
  %1924 = zext nneg i32 %1923 to i64
  %1925 = getelementptr inbounds nuw ptr, ptr %1920, i64 %1924
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load i32, ptr %1915, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1915, i64 12
  %1929 = load i32, ptr %1928, align 4
  %1930 = and i32 %1929, %1918
  %1931 = mul nsw i32 %1930, %1927
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds i64, ptr %1926, i64 %1932
  %1934 = load i64, ptr %1933, align 8
  %1935 = load i32, ptr %1393, align 8
  %1936 = lshr i32 %1935, 1
  %1937 = and i32 %1936, 67108863
  %1938 = lshr i32 %1937, %1922
  %1939 = zext nneg i32 %1938 to i64
  %1940 = getelementptr inbounds nuw ptr, ptr %1920, i64 %1939
  %1941 = load ptr, ptr %1940, align 8
  %1942 = and i32 %1937, %1929
  %1943 = mul nsw i32 %1942, %1927
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds i64, ptr %1941, i64 %1944
  %1946 = load i64, ptr %1945, align 8
  %1947 = and i32 %1916, 1
  %.not.i.i336.us = icmp ne i32 %1947, %47
  %1948 = sext i1 %.not.i.i336.us to i64
  %spec.select.i.i337.us = xor i64 %1934, %1948
  %1949 = and i32 %1935, 1
  %.not45.i.i.us = icmp ne i32 %1949, %50
  %1950 = sext i1 %.not45.i.i.us to i64
  %.0.i.i338.us = xor i64 %1946, %1950
  %1951 = lshr i32 %1914, 27
  %1952 = icmp ugt i32 %1914, 134217727
  %1953 = icmp ugt i32 %1916, 134217727
  %1954 = and i1 %1952, %1953
  br i1 %1954, label %.lr.ph.preheader.i.i.i367.us, label %Abc_Tt6Expand.exit.i.i339.us

.lr.ph.preheader.i.i.i367.us:                     ; preds = %1913
  %1955 = lshr i32 %1916, 27
  %1956 = add nsw i32 %1955, -1
  %1957 = zext nneg i32 %1951 to i64
  br label %.lr.ph.i.i.i368.us

.lr.ph.i.i.i368.us:                               ; preds = %1986, %.lr.ph.preheader.i.i.i367.us
  %indvars.iv.i.i.i369.us = phi i64 [ %1957, %.lr.ph.preheader.i.i.i367.us ], [ %indvars.iv.next.i.i.i372.us, %1986 ]
  %.020.i.i.i370.us = phi i32 [ %1956, %.lr.ph.preheader.i.i.i367.us ], [ %.1.i.i.i375.us, %1986 ]
  %.01619.i.i.i371.us = phi i64 [ %spec.select.i.i337.us, %.lr.ph.preheader.i.i.i367.us ], [ %.117.i.i.i374.us, %1986 ]
  %indvars.iv.next.i.i.i372.us = add nsw i64 %indvars.iv.i.i.i369.us, -1
  %1958 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv.next.i.i.i372.us
  %1959 = load i32, ptr %1958, align 4
  %1960 = zext nneg i32 %.020.i.i.i370.us to i64
  %1961 = getelementptr inbounds nuw i32, ptr %1389, i64 %1960
  %1962 = load i32, ptr %1961, align 4
  %1963 = icmp sgt i32 %1959, %1962
  br i1 %1963, label %1986, label %1964

1964:                                             ; preds = %.lr.ph.i.i.i368.us
  %1965 = icmp samesign ugt i64 %indvars.iv.next.i.i.i372.us, %1960
  br i1 %1965, label %1966, label %1984

1966:                                             ; preds = %1964
  %1967 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1960, i64 %indvars.iv.next.i.i.i372.us
  %1968 = trunc nuw nsw i64 %indvars.iv.next.i.i.i372.us to i32
  %1969 = shl nuw nsw i32 1, %1968
  %.neg.i.i.i.i376.us = shl nsw i32 -1, %.020.i.i.i370.us
  %1970 = add nsw i32 %1969, %.neg.i.i.i.i376.us
  %1971 = load i64, ptr %1967, align 8
  %1972 = and i64 %1971, %.01619.i.i.i371.us
  %1973 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1974 = load i64, ptr %1973, align 8
  %1975 = and i64 %1974, %.01619.i.i.i371.us
  %1976 = zext i32 %1970 to i64
  %1977 = shl i64 %1975, %1976
  %1978 = or i64 %1977, %1972
  %1979 = getelementptr inbounds nuw i8, ptr %1967, i64 16
  %1980 = load i64, ptr %1979, align 8
  %1981 = and i64 %1980, %.01619.i.i.i371.us
  %1982 = lshr i64 %1981, %1976
  %1983 = or i64 %1978, %1982
  br label %1984

1984:                                             ; preds = %1966, %1964
  %.2.i.i.i373.us = phi i64 [ %1983, %1966 ], [ %.01619.i.i.i371.us, %1964 ]
  %1985 = add nsw i32 %.020.i.i.i370.us, -1
  br label %1986

1986:                                             ; preds = %1984, %.lr.ph.i.i.i368.us
  %.117.i.i.i374.us = phi i64 [ %.01619.i.i.i371.us, %.lr.ph.i.i.i368.us ], [ %.2.i.i.i373.us, %1984 ]
  %.1.i.i.i375.us = phi i32 [ %.020.i.i.i370.us, %.lr.ph.i.i.i368.us ], [ %1985, %1984 ]
  %1987 = icmp samesign ugt i64 %indvars.iv.i.i.i369.us, 1
  %1988 = icmp sgt i32 %.1.i.i.i375.us, -1
  %1989 = select i1 %1987, i1 %1988, i1 false
  br i1 %1989, label %.lr.ph.i.i.i368.us, label %Abc_Tt6Expand.exit.i.i339.us, !llvm.loop !75

Abc_Tt6Expand.exit.i.i339.us:                     ; preds = %1986, %1913
  %.016.lcssa.i.i.i340.us = phi i64 [ %spec.select.i.i337.us, %1913 ], [ %.117.i.i.i374.us, %1986 ]
  %1990 = icmp ugt i32 %1935, 134217727
  %1991 = and i1 %1952, %1990
  br i1 %1991, label %.lr.ph.preheader.i53.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us

.lr.ph.preheader.i53.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i339.us
  %1992 = lshr i32 %1935, 27
  %1993 = add nsw i32 %1992, -1
  %1994 = zext nneg i32 %1951 to i64
  br label %.lr.ph.i54.i.i.us

.lr.ph.i54.i.i.us:                                ; preds = %2023, %.lr.ph.preheader.i53.i.i.us
  %indvars.iv.i55.i.i.us = phi i64 [ %1994, %.lr.ph.preheader.i53.i.i.us ], [ %indvars.iv.next.i58.i.i.us, %2023 ]
  %.020.i56.i.i.us = phi i32 [ %1993, %.lr.ph.preheader.i53.i.i.us ], [ %.1.i61.i.i.us, %2023 ]
  %.01619.i57.i.i.us = phi i64 [ %.0.i.i338.us, %.lr.ph.preheader.i53.i.i.us ], [ %.117.i60.i.i.us, %2023 ]
  %indvars.iv.next.i58.i.i.us = add nsw i64 %indvars.iv.i55.i.i.us, -1
  %1995 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv.next.i58.i.i.us
  %1996 = load i32, ptr %1995, align 4
  %1997 = zext nneg i32 %.020.i56.i.i.us to i64
  %1998 = getelementptr inbounds nuw i32, ptr %1411, i64 %1997
  %1999 = load i32, ptr %1998, align 4
  %2000 = icmp sgt i32 %1996, %1999
  br i1 %2000, label %2023, label %2001

2001:                                             ; preds = %.lr.ph.i54.i.i.us
  %2002 = icmp samesign ugt i64 %indvars.iv.next.i58.i.i.us, %1997
  br i1 %2002, label %2003, label %2021

2003:                                             ; preds = %2001
  %2004 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1997, i64 %indvars.iv.next.i58.i.i.us
  %2005 = trunc nuw nsw i64 %indvars.iv.next.i58.i.i.us to i32
  %2006 = shl nuw nsw i32 1, %2005
  %.neg.i.i62.i.i.us = shl nsw i32 -1, %.020.i56.i.i.us
  %2007 = add nsw i32 %2006, %.neg.i.i62.i.i.us
  %2008 = load i64, ptr %2004, align 8
  %2009 = and i64 %2008, %.01619.i57.i.i.us
  %2010 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2011 = load i64, ptr %2010, align 8
  %2012 = and i64 %2011, %.01619.i57.i.i.us
  %2013 = zext i32 %2007 to i64
  %2014 = shl i64 %2012, %2013
  %2015 = or i64 %2014, %2009
  %2016 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2017 = load i64, ptr %2016, align 8
  %2018 = and i64 %2017, %.01619.i57.i.i.us
  %2019 = lshr i64 %2018, %2013
  %2020 = or i64 %2015, %2019
  br label %2021

2021:                                             ; preds = %2003, %2001
  %.2.i59.i.i.us = phi i64 [ %2020, %2003 ], [ %.01619.i57.i.i.us, %2001 ]
  %2022 = add nsw i32 %.020.i56.i.i.us, -1
  br label %2023

2023:                                             ; preds = %2021, %.lr.ph.i54.i.i.us
  %.117.i60.i.i.us = phi i64 [ %.01619.i57.i.i.us, %.lr.ph.i54.i.i.us ], [ %.2.i59.i.i.us, %2021 ]
  %.1.i61.i.i.us = phi i32 [ %.020.i56.i.i.us, %.lr.ph.i54.i.i.us ], [ %2022, %2021 ]
  %2024 = icmp samesign ugt i64 %indvars.iv.i55.i.i.us, 1
  %2025 = icmp sgt i32 %.1.i61.i.i.us, -1
  %2026 = select i1 %2024, i1 %2025, i1 false
  br i1 %2026, label %.lr.ph.i54.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us, !llvm.loop !75

Abc_Tt6Expand.exit63.i.i.us:                      ; preds = %2023, %Abc_Tt6Expand.exit.i.i339.us
  %.016.lcssa.i52.i.i.us = phi i64 [ %.0.i.i338.us, %Abc_Tt6Expand.exit.i.i339.us ], [ %.117.i60.i.i.us, %2023 ]
  %2027 = xor i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i340.us
  %2028 = and i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i340.us
  %2029 = select i1 %.not46.i.i, i64 %2028, i64 %2027
  %2030 = trunc i64 %2029 to i32
  %2031 = and i32 %2030, 1
  %2032 = and i64 %2029, 1
  %sext.i.i341.us = sub nsw i64 0, %2032
  %storemerge.i.i342.us = xor i64 %2029, %sext.i.i341.us
  store i64 %storemerge.i.i342.us, ptr %6, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %1523, i64 104
  %2034 = load i32, ptr %2033, align 8
  %.not48.i.i343.us = icmp eq i32 %2034, 0
  br i1 %.not48.i.i343.us, label %2035, label %2076

2035:                                             ; preds = %Abc_Tt6Expand.exit63.i.i.us
  %.not.i.i.i354.us = icmp ult i32 %1914, 134217728
  br i1 %.not.i.i.i354.us, label %._crit_edge.i.i.i362.us, label %.lr.ph.i64.i.i.us

.lr.ph.i64.i.i.us:                                ; preds = %2035
  %wide.trip.count43.i.i.i355.us = zext nneg i32 %1951 to i64
  br label %.lr.ph.split.i.i.i356.us

.lr.ph.split.i.i.i356.us:                         ; preds = %2068, %.lr.ph.i64.i.i.us
  %indvars.iv.i65.i.i.us = phi i64 [ %indvars.iv.next.i68.i.i.us, %2068 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.035.i.i.i357.us = phi i32 [ %.1.i67.i.i.us, %2068 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.02431.i.i.i358.us = phi i64 [ %.125.i.i.i360.us, %2068 ], [ %storemerge.i.i342.us, %.lr.ph.i64.i.i.us ]
  %2036 = trunc nuw nsw i64 %indvars.iv.i65.i.i.us to i32
  %2037 = shl nuw i32 1, %2036
  %2038 = zext nneg i32 %2037 to i64
  %2039 = lshr i64 %.02431.i.i.i358.us, %2038
  %2040 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i65.i.i.us
  %2041 = load i64, ptr %2040, align 8
  %2042 = xor i64 %2039, %.02431.i.i.i358.us
  %2043 = and i64 %2042, %2041
  %.not30.i.i.i359.us = icmp eq i64 %2043, 0
  br i1 %.not30.i.i.i359.us, label %2068, label %2044

2044:                                             ; preds = %.lr.ph.split.i.i.i356.us
  %2045 = sext i32 %.035.i.i.i357.us to i64
  %2046 = icmp sgt i64 %indvars.iv.i65.i.i.us, %2045
  br i1 %2046, label %2047, label %2066

2047:                                             ; preds = %2044
  %2048 = getelementptr inbounds nuw i32, ptr %1412, i64 %indvars.iv.i65.i.i.us
  %2049 = load i32, ptr %2048, align 4
  %2050 = getelementptr inbounds i32, ptr %1412, i64 %2045
  store i32 %2049, ptr %2050, align 4
  %2051 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2045, i64 %indvars.iv.i65.i.i.us
  %.neg.i.i69.i.i.us = shl nsw i32 -1, %.035.i.i.i357.us
  %2052 = add nsw i32 %.neg.i.i69.i.i.us, %2037
  %2053 = load i64, ptr %2051, align 8
  %2054 = and i64 %2053, %.02431.i.i.i358.us
  %2055 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2056 = load i64, ptr %2055, align 8
  %2057 = and i64 %2056, %.02431.i.i.i358.us
  %2058 = zext i32 %2052 to i64
  %2059 = shl i64 %2057, %2058
  %2060 = or i64 %2059, %2054
  %2061 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  %2062 = load i64, ptr %2061, align 8
  %2063 = and i64 %2062, %.02431.i.i.i358.us
  %2064 = lshr i64 %2063, %2058
  %2065 = or i64 %2060, %2064
  br label %2066

2066:                                             ; preds = %2047, %2044
  %.2.i66.i.i.us = phi i64 [ %2065, %2047 ], [ %.02431.i.i.i358.us, %2044 ]
  %2067 = add nsw i32 %.035.i.i.i357.us, 1
  br label %2068

2068:                                             ; preds = %2066, %.lr.ph.split.i.i.i356.us
  %.125.i.i.i360.us = phi i64 [ %.2.i66.i.i.us, %2066 ], [ %.02431.i.i.i358.us, %.lr.ph.split.i.i.i356.us ]
  %.1.i67.i.i.us = phi i32 [ %2067, %2066 ], [ %.035.i.i.i357.us, %.lr.ph.split.i.i.i356.us ]
  %indvars.iv.next.i68.i.i.us = add nuw nsw i64 %indvars.iv.i65.i.i.us, 1
  %exitcond.not.i.i.i361.us = icmp eq i64 %indvars.iv.next.i68.i.i.us, %wide.trip.count43.i.i.i355.us
  br i1 %exitcond.not.i.i.i361.us, label %._crit_edge.i.i.i362.us, label %.lr.ph.split.i.i.i356.us, !llvm.loop !76

._crit_edge.i.i.i362.us:                          ; preds = %2068, %2035
  %.024.lcssa.i.i.i363.us = phi i64 [ %storemerge.i.i342.us, %2035 ], [ %.125.i.i.i360.us, %2068 ]
  %.0.lcssa.i.i.i364.us = phi i32 [ 0, %2035 ], [ %.1.i67.i.i.us, %2068 ]
  %2069 = icmp eq i32 %.0.lcssa.i.i.i364.us, %1951
  br i1 %2069, label %Abc_Tt6MinBase.exit.i.i365.us, label %2070

2070:                                             ; preds = %._crit_edge.i.i.i362.us
  store i64 %.024.lcssa.i.i.i363.us, ptr %6, align 8
  br label %Abc_Tt6MinBase.exit.i.i365.us

Abc_Tt6MinBase.exit.i.i365.us:                    ; preds = %2070, %._crit_edge.i.i.i362.us
  %2071 = phi i64 [ %storemerge.i.i342.us, %._crit_edge.i.i.i362.us ], [ %.024.lcssa.i.i.i363.us, %2070 ]
  %2072 = load i32, ptr %1466, align 8
  %2073 = shl i32 %.0.lcssa.i.i.i364.us, 27
  %2074 = and i32 %2072, 134217727
  %2075 = or disjoint i32 %2074, %2073
  store i32 %2075, ptr %1466, align 8
  %.pre.i.i366.us = load ptr, ptr %1376, align 8
  br label %2076

2076:                                             ; preds = %Abc_Tt6MinBase.exit.i.i365.us, %Abc_Tt6Expand.exit63.i.i.us
  %2077 = phi i64 [ %2071, %Abc_Tt6MinBase.exit.i.i365.us ], [ %storemerge.i.i342.us, %Abc_Tt6Expand.exit63.i.i.us ]
  %2078 = phi ptr [ %.pre.i.i366.us, %Abc_Tt6MinBase.exit.i.i365.us ], [ %1915, %Abc_Tt6Expand.exit63.i.i.us ]
  %2079 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %2078, ptr noundef nonnull %6)
  %2080 = shl nsw i32 %2079, 1
  %2081 = load i32, ptr %1466, align 8
  %.masked.i.i344.us = and i32 %2080, 134217726
  %2082 = or disjoint i32 %.masked.i.i344.us, %2031
  %2083 = and i32 %2081, -134217728
  %2084 = or disjoint i32 %2082, %2083
  store i32 %2084, ptr %1466, align 8
  %2085 = load ptr, ptr %31, align 8
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 96
  %2087 = load i32, ptr %2086, align 8
  %.not49.i.i.us = icmp eq i32 %2087, 0
  br i1 %.not49.i.i.us, label %2095, label %.thread.i.i345.us

.thread.i.i345.us:                                ; preds = %2076
  %.val70.i.i.us = load i32, ptr %1377, align 4
  %2088 = icmp eq i32 %2079, %.val70.i.i.us
  br i1 %2088, label %2089, label %Mf_CutComputeTruth6.exit.i.us

2089:                                             ; preds = %.thread.i.i345.us
  %2090 = lshr i32 %2081, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %2091 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2077, i64 noundef %2077, i32 noundef range(i32 0, 32) %2090, ptr noundef %5)
  %2092 = xor i64 %2077, -1
  %2093 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2092, i64 noundef %2092, i32 noundef range(i32 0, 32) %2090, ptr noundef %5)
  %2094 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %2103

2095:                                             ; preds = %2076
  %2096 = getelementptr inbounds nuw i8, ptr %2085, i64 100
  %2097 = load i32, ptr %2096, align 4
  %.not50.i.i.us = icmp eq i32 %2097, 0
  br i1 %.not50.i.i.us, label %Mf_CutComputeTruth6.exit.i.us, label %2098

2098:                                             ; preds = %2095
  %.val.i.i353.us = load i32, ptr %1377, align 4
  %2099 = icmp eq i32 %2079, %.val.i.i353.us
  br i1 %2099, label %2100, label %Mf_CutComputeTruth6.exit.i.us

2100:                                             ; preds = %2098
  %2101 = lshr i32 %2081, 27
  %2102 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %6, i32 noundef %2101, ptr noundef nonnull %1384) #28
  %.pre72.i.i.us = load i32, ptr %1377, align 4
  br label %2103

2103:                                             ; preds = %2100, %2089
  %2104 = phi i32 [ %2079, %2089 ], [ %.pre72.i.i.us, %2100 ]
  %2105 = phi i32 [ %2094, %2089 ], [ %2102, %2100 ]
  %2106 = load i32, ptr %1385, align 8
  %2107 = icmp eq i32 %2104, %2106
  br i1 %2107, label %2108, label %.Vec_IntGrow.exit10_crit_edge.i.i.i346.us

.Vec_IntGrow.exit10_crit_edge.i.i.i346.us:        ; preds = %2103
  %.pre.i.i.i348.us = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  br label %Vec_IntPush.exit.i.i349.us

2108:                                             ; preds = %2103
  %2109 = icmp slt i32 %2104, 16
  br i1 %2109, label %2121, label %2110

2110:                                             ; preds = %2108
  %2111 = shl nuw nsw i32 %2104, 1
  %2112 = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %.not9.i9.i.i.i350.us = icmp eq ptr %2112, null
  %2113 = zext nneg i32 %2111 to i64
  %2114 = shl nuw nsw i64 %2113, 2
  br i1 %.not9.i9.i.i.i350.us, label %2117, label %2115

2115:                                             ; preds = %2110
  %2116 = call ptr @realloc(ptr noundef nonnull %2112, i64 noundef %2114) #29
  br label %2119

2117:                                             ; preds = %2110
  %2118 = call noalias ptr @malloc(i64 noundef %2114) #26
  br label %2119

2119:                                             ; preds = %2117, %2115
  %2120 = phi ptr [ %2116, %2115 ], [ %2118, %2117 ]
  store ptr %2120, ptr %.phi.trans.insert.i.i316, align 8
  store i32 %2111, ptr %1385, align 8
  br label %Vec_IntPush.exit.i.i349.us

2121:                                             ; preds = %2108
  %2122 = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %.not9.i.i.i.i351.us = icmp eq ptr %2122, null
  br i1 %.not9.i.i.i.i351.us, label %2125, label %2123

2123:                                             ; preds = %2121
  %2124 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2122, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i352.us

2125:                                             ; preds = %2121
  %2126 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i352.us

Vec_IntGrow.exit.i.i.i352.us:                     ; preds = %2125, %2123
  %2127 = phi ptr [ %2124, %2123 ], [ %2126, %2125 ]
  store ptr %2127, ptr %.phi.trans.insert.i.i316, align 8
  store i32 16, ptr %1385, align 8
  br label %Vec_IntPush.exit.i.i349.us

Vec_IntPush.exit.i.i349.us:                       ; preds = %Vec_IntGrow.exit.i.i.i352.us, %2119, %.Vec_IntGrow.exit10_crit_edge.i.i.i346.us
  %2128 = phi ptr [ %.pre.i.i.i348.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i346.us ], [ %2120, %2119 ], [ %2127, %Vec_IntGrow.exit.i.i.i352.us ]
  %2129 = load i32, ptr %1377, align 4
  %2130 = add nsw i32 %2129, 1
  store i32 %2130, ptr %1377, align 4
  %2131 = sext i32 %2129 to i64
  %2132 = getelementptr inbounds i32, ptr %2128, i64 %2131
  store i32 %2105, ptr %2132, align 4
  %.pre73.i.i.us = load i32, ptr %1466, align 8
  br label %Mf_CutComputeTruth6.exit.i.us

Mf_CutComputeTruth6.exit.i.us:                    ; preds = %Vec_IntPush.exit.i.i349.us, %2098, %2095, %.thread.i.i345.us
  %2133 = phi i32 [ %2084, %.thread.i.i345.us ], [ %.pre73.i.i.us, %Vec_IntPush.exit.i.i349.us ], [ %2084, %2098 ], [ %2084, %2095 ]
  %2134 = lshr i32 %2133, 27
  %2135 = icmp samesign ult i32 %2134, %1951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %.pre892899 = load ptr, ptr %1409, align 8
  br i1 %2135, label %2139, label %2150

Mf_CutComputeTruth.exit.us:                       ; preds = %.thread.i.us, %1874, %1877, %Vec_IntPush.exit.i317.us
  %2136 = phi i32 [ %1855, %.thread.i.us ], [ %.pre144.i.us, %Vec_IntPush.exit.i317.us ], [ %1855, %1877 ], [ %1855, %1874 ]
  %2137 = lshr i32 %2136, 27
  %2138 = icmp samesign ult i32 %2137, %1531
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %.pre892 = load ptr, ptr %1409, align 8
  br i1 %2138, label %2139, label %2150

2139:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutComputeTruth.exit.us
  %.pre892900 = phi ptr [ %.pre892899, %Mf_CutComputeTruth6.exit.i.us ], [ %.pre892, %Mf_CutComputeTruth.exit.us ]
  %2140 = getelementptr inbounds nuw i8, ptr %.pre892900, i64 20
  %2141 = getelementptr inbounds nuw i8, ptr %.pre892900, i64 16
  %2142 = load i32, ptr %2141, align 8
  %.not.i377.us = icmp ult i32 %2142, 134217728
  br i1 %.not.i377.us, label %Mf_CutGetSign.exit387.us, label %.lr.ph.preheader.i378.us

.lr.ph.preheader.i378.us:                         ; preds = %2139
  %2143 = lshr i32 %2142, 27
  %wide.trip.count.i379.us = zext nneg i32 %2143 to i64
  br label %.lr.ph.i380.us

.lr.ph.i380.us:                                   ; preds = %.lr.ph.i380.us, %.lr.ph.preheader.i378.us
  %indvars.iv.i381.us = phi i64 [ 0, %.lr.ph.preheader.i378.us ], [ %indvars.iv.next.i383.us, %.lr.ph.i380.us ]
  %.067.i382.us = phi i64 [ 0, %.lr.ph.preheader.i378.us ], [ %2149, %.lr.ph.i380.us ]
  %2144 = getelementptr inbounds nuw i32, ptr %2140, i64 %indvars.iv.i381.us
  %2145 = load i32, ptr %2144, align 4
  %2146 = and i32 %2145, 63
  %2147 = zext nneg i32 %2146 to i64
  %2148 = shl nuw i64 1, %2147
  %2149 = or i64 %2148, %.067.i382.us
  %indvars.iv.next.i383.us = add nuw nsw i64 %indvars.iv.i381.us, 1
  %exitcond.not.i384.us = icmp eq i64 %indvars.iv.next.i383.us, %wide.trip.count.i379.us
  br i1 %exitcond.not.i384.us, label %Mf_CutGetSign.exit387.us, label %.lr.ph.i380.us, !llvm.loop !54

Mf_CutGetSign.exit387.us:                         ; preds = %.lr.ph.i380.us, %2139
  %.06.lcssa.i386.us = phi i64 [ 0, %2139 ], [ %2149, %.lr.ph.i380.us ]
  store i64 %.06.lcssa.i386.us, ptr %.pre892900, align 8
  br label %2150

2150:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutGetSign.exit387.us, %Mf_CutComputeTruth.exit.us, %Mf_SetLastCutIsContained.exit285.us
  %2151 = phi ptr [ %.pre892900, %Mf_CutGetSign.exit387.us ], [ %.pre892, %Mf_CutComputeTruth.exit.us ], [ %1410, %Mf_SetLastCutIsContained.exit285.us ], [ %.pre892899, %Mf_CutComputeTruth6.exit.i.us ]
  %2152 = load float, ptr %1386, align 4
  %2153 = getelementptr inbounds nuw i8, ptr %2151, i64 16
  %2154 = load i32, ptr %2153, align 8
  %2155 = lshr i32 %2154, 27
  %2156 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  store i32 0, ptr %2156, align 8
  %2157 = getelementptr inbounds nuw i8, ptr %2151, i64 12
  store float 0.000000e+00, ptr %2157, align 4
  %.not.i388.us = icmp ult i32 %2154, 134217728
  br i1 %.not.i388.us, label %Mf_CutParams.exit401.us, label %.lr.ph.i389.us

.lr.ph.i389.us:                                   ; preds = %2150
  %2158 = getelementptr inbounds nuw i8, ptr %2151, i64 20
  %wide.trip.count.i390.us = zext nneg i32 %2155 to i64
  br label %2159

2159:                                             ; preds = %2159, %.lr.ph.i389.us
  %2160 = phi float [ 0.000000e+00, %.lr.ph.i389.us ], [ %2172, %2159 ]
  %2161 = phi i32 [ 0, %.lr.ph.i389.us ], [ %2169, %2159 ]
  %indvars.iv.i391.us = phi i64 [ 0, %.lr.ph.i389.us ], [ %indvars.iv.next.i393.us, %2159 ]
  %2162 = getelementptr inbounds nuw [11 x i32], ptr %2158, i64 0, i64 %indvars.iv.i391.us
  %2163 = load i32, ptr %2162, align 4
  %.val.i392.us = load ptr, ptr %29, align 8
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i392.us, i64 %2164
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 12
  %2167 = load i32, ptr %2166, align 4
  %2168 = and i32 %2167, 65535
  %2169 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2161, i32 range(i32 0, 65536) %2168)
  store i32 %2169, ptr %2156, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %2165, i64 4
  %2171 = load float, ptr %2170, align 4
  %2172 = fadd float %2160, %2171
  store float %2172, ptr %2157, align 4
  %indvars.iv.next.i393.us = add nuw nsw i64 %indvars.iv.i391.us, 1
  %exitcond.not.i394.us = icmp eq i64 %indvars.iv.next.i393.us, %wide.trip.count.i390.us
  br i1 %exitcond.not.i394.us, label %._crit_edge.i395.us, label %2159, !llvm.loop !56

._crit_edge.i395.us:                              ; preds = %2159
  %2173 = icmp ugt i32 %2154, 268435455
  %2174 = zext i1 %2173 to i32
  %2175 = add nuw nsw i32 %2169, %2174
  store i32 %2175, ptr %2156, align 8
  %2176 = icmp ult i32 %2154, 268435456
  br i1 %2176, label %Mf_CutParams.exit401.us, label %2177

2177:                                             ; preds = %._crit_edge.i395.us
  %2178 = load ptr, ptr %31, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 96
  %2180 = load i32, ptr %2179, align 8
  %.not.i.i396.us = icmp eq i32 %2180, 0
  br i1 %.not.i.i396.us, label %2181, label %2184

2181:                                             ; preds = %2177
  %2182 = getelementptr inbounds nuw i8, ptr %2178, i64 100
  %2183 = load i32, ptr %2182, align 4
  %.not9.i.i399.us = icmp eq i32 %2183, 0
  br i1 %.not9.i.i399.us, label %2190, label %2184

2184:                                             ; preds = %2181, %2177
  %2185 = lshr i32 %2154, 1
  %2186 = and i32 %2185, 67108863
  %.val.i.i397.us = load ptr, ptr %.phi.trans.insert.i.i316, align 8
  %2187 = zext nneg i32 %2186 to i64
  %2188 = getelementptr inbounds nuw i32, ptr %.val.i.i397.us, i64 %2187
  %2189 = load i32, ptr %2188, align 4
  br label %Mf_CutParams.exit401.us

2190:                                             ; preds = %2181
  %2191 = getelementptr inbounds nuw i8, ptr %2178, i64 72
  %2192 = load i32, ptr %2191, align 8
  %.not10.i.i400.us = icmp eq i32 %2192, 0
  br i1 %.not10.i.i400.us, label %Mf_CutParams.exit401.us, label %2193

2193:                                             ; preds = %2190
  %2194 = getelementptr inbounds nuw i8, ptr %2178, i64 28
  %2195 = load i32, ptr %2194, align 4
  %2196 = add nsw i32 %2195, %2155
  br label %Mf_CutParams.exit401.us

Mf_CutParams.exit401.us:                          ; preds = %2193, %2190, %2184, %._crit_edge.i395.us, %2150
  %2197 = phi float [ %2172, %2184 ], [ %2172, %2193 ], [ %2172, %._crit_edge.i395.us ], [ %2172, %2190 ], [ 0.000000e+00, %2150 ]
  %.0.i.i398.us = phi i32 [ %2189, %2184 ], [ %2196, %2193 ], [ 0, %._crit_edge.i395.us ], [ 1, %2190 ], [ 0, %2150 ]
  %2198 = sitofp i32 %.0.i.i398.us to float
  %2199 = fadd float %2197, %2198
  %2200 = fdiv float %2199, %2152
  store float %2200, ptr %2157, align 4
  %2201 = icmp eq i32 %.8757.us, 0
  br i1 %2201, label %Mf_SetAddCut.exit450.us, label %2202

2202:                                             ; preds = %Mf_CutParams.exit401.us
  br i1 %1472, label %.lr.ph.i.i405.us, label %Mf_SetSortByArea.exit.i402.us

.lr.ph.i.i405.us:                                 ; preds = %2202
  %2203 = zext nneg i32 %.8757.us to i64
  %2204 = getelementptr inbounds nuw ptr, ptr %21, i64 %2203
  br label %.outer.i.i406.us

.outer.i.i406.us:                                 ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us, %.lr.ph.i.i405.us
  %indvars.iv.ph.i.i407.us = phi i64 [ %indvars.iv.next66.i.i443.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us ], [ 0, %.lr.ph.i.i405.us ]
  %2205 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us ], [ true, %.lr.ph.i.i405.us ]
  %2206 = load ptr, ptr %2204, align 8
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  %2208 = load i32, ptr %2207, align 8
  %.fr33.i408.us = freeze i32 %2208
  %2209 = lshr i32 %.fr33.i408.us, 27
  %2210 = icmp ult i32 %.fr33.i408.us, 134217728
  %2211 = getelementptr inbounds nuw i8, ptr %2206, i64 20
  br i1 %2210, label %.outer.i.split.us.i445.us, label %.outer.i.split.i409.us

.outer.i.split.i409.us:                           ; preds = %.outer.i.i406.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us
  %indvars.iv.i.i410.us = phi i64 [ %indvars.iv.next.i.i412.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us ], [ %indvars.iv.ph.i.i407.us, %.outer.i.i406.us ]
  %2212 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i410.us
  %2213 = load ptr, ptr %2212, align 8
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  %2215 = load i32, ptr %2214, align 8
  %2216 = lshr i32 %2215, 27
  %2217 = icmp samesign ult i32 %2209, %2216
  br i1 %2217, label %2218, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us

2218:                                             ; preds = %.outer.i.split.i409.us
  %2219 = load i64, ptr %2206, align 8
  %2220 = load i64, ptr %2213, align 8
  %2221 = and i64 %2220, %2219
  %2222 = icmp eq i64 %2221, %2219
  br i1 %2222, label %.preheader34.i.i.i431.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us

.preheader34.i.i.i431.us:                         ; preds = %2218
  %2223 = getelementptr inbounds nuw i8, ptr %2213, i64 20
  %.not48.i.i.i432.us = icmp ult i32 %2215, 134217728
  br i1 %.not48.i.i.i432.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us, label %.lr.ph.i.i.i433.us

.lr.ph.i.i.i433.us:                               ; preds = %.preheader34.i.i.i431.us
  %wide.trip.count.i.i.i434.us = zext nneg i32 %2216 to i64
  br label %2224

2224:                                             ; preds = %2236, %.lr.ph.i.i.i433.us
  %indvars.iv.i.i.i435.us = phi i64 [ 0, %.lr.ph.i.i.i433.us ], [ %indvars.iv.next.i.i.i438.us, %2236 ]
  %.02538.i.i.i436.us = phi i32 [ 0, %.lr.ph.i.i.i433.us ], [ %.1.i.i.i437.us, %2236 ]
  %2225 = getelementptr inbounds nuw [11 x i32], ptr %2223, i64 0, i64 %indvars.iv.i.i.i435.us
  %2226 = load i32, ptr %2225, align 4
  %2227 = sext i32 %.02538.i.i.i436.us to i64
  %2228 = getelementptr inbounds [11 x i32], ptr %2211, i64 0, i64 %2227
  %2229 = load i32, ptr %2228, align 4
  %2230 = icmp sgt i32 %2226, %2229
  br i1 %2230, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us, label %2231

2231:                                             ; preds = %2224
  %2232 = icmp eq i32 %2226, %2229
  br i1 %2232, label %2233, label %2236

2233:                                             ; preds = %2231
  %2234 = add nsw i32 %.02538.i.i.i436.us, 1
  %2235 = icmp eq i32 %2234, %2209
  br i1 %2235, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us, label %2236

2236:                                             ; preds = %2233, %2231
  %.1.i.i.i437.us = phi i32 [ %2234, %2233 ], [ %.02538.i.i.i436.us, %2231 ]
  %indvars.iv.next.i.i.i438.us = add nuw nsw i64 %indvars.iv.i.i.i435.us, 1
  %exitcond.not.i.i.i439.us = icmp eq i64 %indvars.iv.next.i.i.i438.us, %wide.trip.count.i.i.i434.us
  br i1 %exitcond.not.i.i.i439.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us, label %2224, !llvm.loop !58

Mf_SetCutIsContainedOrder.exit.thread.i.i411.us:  ; preds = %2224, %2236, %.preheader34.i.i.i431.us, %2218, %.outer.i.split.i409.us
  %indvars.iv.next.i.i412.us = add nuw nsw i64 %indvars.iv.i.i410.us, 1
  %exitcond.not.i.i413.us = icmp eq i64 %indvars.iv.next.i.i412.us, %2203
  br i1 %exitcond.not.i.i413.us, label %._crit_edge.i.i414.us, label %.outer.i.split.i409.us, !llvm.loop !77

.outer.i.split.us.i445.us:                        ; preds = %.outer.i.i406.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us
  %indvars.iv.i.us.i446.us = phi i64 [ %indvars.iv.next.i.us.i448.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us ], [ %indvars.iv.ph.i.i407.us, %.outer.i.i406.us ]
  %2237 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.us.i446.us
  %2238 = load ptr, ptr %2237, align 8
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 16
  %2240 = load i32, ptr %2239, align 8
  %2241 = lshr i32 %2240, 27
  %2242 = icmp samesign ult i32 %2209, %2241
  br i1 %2242, label %2243, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us

2243:                                             ; preds = %.outer.i.split.us.i445.us
  %2244 = load i64, ptr %2206, align 8
  %2245 = load i64, ptr %2238, align 8
  %2246 = and i64 %2245, %2244
  %2247 = icmp eq i64 %2246, %2244
  br i1 %2247, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us: ; preds = %2243, %.outer.i.split.us.i445.us
  %indvars.iv.next.i.us.i448.us = add nuw nsw i64 %indvars.iv.i.us.i446.us, 1
  %exitcond.not.i.us.i449.us = icmp eq i64 %indvars.iv.next.i.us.i448.us, %2203
  br i1 %exitcond.not.i.us.i449.us, label %._crit_edge.i.i414.us, label %.outer.i.split.us.i445.us, !llvm.loop !77

._crit_edge.i.i414.us:                            ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i411.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i447.us
  br i1 %2205, label %Mf_SetLastCutContainsArea.exit.i424.us, label %.preheader.i.i415.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us: ; preds = %2243, %2233
  %indvars.iv.i21.i441.us = phi i64 [ %indvars.iv.i.i410.us, %2233 ], [ %indvars.iv.i.us.i446.us, %2243 ]
  %.pn.i442.us = phi ptr [ %2213, %2233 ], [ %2238, %2243 ]
  %2248 = phi i32 [ %2215, %2233 ], [ %2240, %2243 ]
  %2249 = getelementptr inbounds nuw i8, ptr %.pn.i442.us, i64 16
  %2250 = or i32 %2248, -134217728
  store i32 %2250, ptr %2249, align 8
  %indvars.iv.next66.i.i443.us = add nuw nsw i64 %indvars.iv.i21.i441.us, 1
  %exitcond.not67.i.i444.us = icmp eq i64 %indvars.iv.next66.i.i443.us, %2203
  br i1 %exitcond.not67.i.i444.us, label %.preheader.i.i415.us, label %.outer.i.i406.us, !llvm.loop !77

.preheader.i.i415.us:                             ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i440.us, %._crit_edge.i.i414.us
  %2251 = add nuw nsw i32 %.8757.us, 1
  %wide.trip.count62.i.i416.us = zext nneg i32 %2251 to i64
  br label %.lr.ph55.i.i417.us

.lr.ph55.i.i417.us:                               ; preds = %2265, %.preheader.i.i415.us
  %indvars.iv59.i.i418.us = phi i64 [ 0, %.preheader.i.i415.us ], [ %indvars.iv.next60.i.i421.us, %2265 ]
  %.04054.i.i419.us = phi i32 [ 0, %.preheader.i.i415.us ], [ %.141.i.i420.us, %2265 ]
  %2252 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv59.i.i418.us
  %2253 = load ptr, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 16
  %2255 = load i32, ptr %2254, align 8
  %2256 = icmp ugt i32 %2255, -134217729
  br i1 %2256, label %2265, label %2257

2257:                                             ; preds = %.lr.ph55.i.i417.us
  %2258 = sext i32 %.04054.i.i419.us to i64
  %2259 = icmp sgt i64 %indvars.iv59.i.i418.us, %2258
  br i1 %2259, label %2260, label %2263

2260:                                             ; preds = %2257
  %2261 = getelementptr inbounds ptr, ptr %21, i64 %2258
  %2262 = load ptr, ptr %2261, align 8
  store ptr %2253, ptr %2261, align 8
  store ptr %2262, ptr %2252, align 8
  br label %2263

2263:                                             ; preds = %2260, %2257
  %2264 = add nsw i32 %.04054.i.i419.us, 1
  br label %2265

2265:                                             ; preds = %2263, %.lr.ph55.i.i417.us
  %.141.i.i420.us = phi i32 [ %.04054.i.i419.us, %.lr.ph55.i.i417.us ], [ %2264, %2263 ]
  %indvars.iv.next60.i.i421.us = add nuw nsw i64 %indvars.iv59.i.i418.us, 1
  %exitcond63.not.i.i422.us = icmp eq i64 %indvars.iv.next60.i.i421.us, %wide.trip.count62.i.i416.us
  br i1 %exitcond63.not.i.i422.us, label %._crit_edge56.loopexit.i.i423.us, label %.lr.ph55.i.i417.us, !llvm.loop !78

._crit_edge56.loopexit.i.i423.us:                 ; preds = %2265
  %2266 = add nsw i32 %.141.i.i420.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i424.us

Mf_SetLastCutContainsArea.exit.i424.us:           ; preds = %._crit_edge56.loopexit.i.i423.us, %._crit_edge.i.i414.us
  %.0.i.i425.us = phi i32 [ %.8757.us, %._crit_edge.i.i414.us ], [ %2266, %._crit_edge56.loopexit.i.i423.us ]
  %2267 = icmp sgt i32 %.0.i.i425.us, 0
  br i1 %2267, label %.lr.ph.preheader.i.i426.us, label %Mf_SetSortByArea.exit.i402.us

.lr.ph.preheader.i.i426.us:                       ; preds = %Mf_SetLastCutContainsArea.exit.i424.us
  %2268 = zext nneg i32 %.0.i.i425.us to i64
  br label %.lr.ph.i8.i427.us

.lr.ph.i8.i427.us:                                ; preds = %Mf_CutCompareArea.exit.i.i429.us, %.lr.ph.preheader.i.i426.us
  %indvars.iv.i9.i428.us = phi i64 [ %2268, %.lr.ph.preheader.i.i426.us ], [ %indvars.iv.next.i10.i430.us, %Mf_CutCompareArea.exit.i.i429.us ]
  %2269 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i428.us
  %2270 = getelementptr i8, ptr %2269, i64 -8
  %2271 = load ptr, ptr %2270, align 8
  %2272 = load ptr, ptr %2269, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2271, i64 12
  %2274 = load float, ptr %2273, align 4
  %2275 = fpext float %2274 to double
  %2276 = getelementptr inbounds nuw i8, ptr %2272, i64 12
  %2277 = load float, ptr %2276, align 4
  %2278 = fpext float %2277 to double
  %2279 = fadd double %2278, -5.000000e-03
  %2280 = fcmp ogt double %2279, %2275
  br i1 %2280, label %Mf_SetSortByArea.exit.i402.us, label %2281

2281:                                             ; preds = %.lr.ph.i8.i427.us
  %2282 = fadd double %2278, 5.000000e-03
  %2283 = fcmp olt double %2282, %2275
  br i1 %2283, label %Mf_CutCompareArea.exit.i.i429.us, label %2284

2284:                                             ; preds = %2281
  %2285 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  %2286 = load i32, ptr %2285, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %2272, i64 8
  %2288 = load i32, ptr %2287, align 8
  %2289 = icmp slt i32 %2286, %2288
  br i1 %2289, label %Mf_SetSortByArea.exit.i402.us, label %2290

2290:                                             ; preds = %2284
  %2291 = icmp sgt i32 %2286, %2288
  br i1 %2291, label %Mf_CutCompareArea.exit.i.i429.us, label %2292

2292:                                             ; preds = %2290
  %2293 = getelementptr inbounds nuw i8, ptr %2271, i64 16
  %2294 = load i32, ptr %2293, align 8
  %2295 = lshr i32 %2294, 27
  %2296 = getelementptr inbounds nuw i8, ptr %2272, i64 16
  %2297 = load i32, ptr %2296, align 8
  %2298 = lshr i32 %2297, 27
  %2299 = icmp samesign ult i32 %2295, %2298
  br i1 %2299, label %Mf_SetSortByArea.exit.i402.us, label %Mf_CutCompareArea.exit.i.i429.us

Mf_CutCompareArea.exit.i.i429.us:                 ; preds = %2292, %2290, %2281
  store ptr %2272, ptr %2270, align 8
  store ptr %2271, ptr %2269, align 8
  %indvars.iv.next.i10.i430.us = add nsw i64 %indvars.iv.i9.i428.us, -1
  %2300 = icmp sgt i64 %indvars.iv.i9.i428.us, 1
  br i1 %2300, label %.lr.ph.i8.i427.us, label %Mf_SetSortByArea.exit.i402.us, !llvm.loop !79

Mf_SetSortByArea.exit.i402.us:                    ; preds = %.lr.ph.i8.i427.us, %2284, %2292, %Mf_CutCompareArea.exit.i.i429.us, %Mf_SetLastCutContainsArea.exit.i424.us, %2202
  %.0.i12.i403.us = phi i32 [ %.0.i.i425.us, %Mf_SetLastCutContainsArea.exit.i424.us ], [ %.8757.us, %2202 ], [ %.0.i.i425.us, %Mf_CutCompareArea.exit.i.i429.us ], [ %.0.i.i425.us, %2292 ], [ %.0.i.i425.us, %2284 ], [ %.0.i.i425.us, %.lr.ph.i8.i427.us ]
  %2301 = add nsw i32 %.0.i12.i403.us, 1
  %2302 = call noundef i32 @llvm.smin.i32(i32 %2301, i32 %1387)
  br label %Mf_SetAddCut.exit450.us

Mf_SetAddCut.exit450.us:                          ; preds = %1436, %.lr.ph134.i.us, %1486, %1518, %1498, %1508, %Mf_SetSortByArea.exit.i402.us, %Mf_CutParams.exit401.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %1398
  %.9.us = phi i32 [ %.8757.us, %1398 ], [ %2302, %Mf_SetSortByArea.exit.i402.us ], [ 1, %Mf_CutParams.exit401.us ], [ %.8757.us, %.loopexit121.i.us ], [ %.8757.us, %.loopexit120.i.us ], [ %.8757.us, %.preheader118.i.us ], [ %.8757.us, %1508 ], [ %.8757.us, %1498 ], [ %.8757.us, %1518 ], [ %.8757.us, %1486 ], [ %.8757.us, %.lr.ph134.i.us ], [ %.8757.us, %1436 ]
  %2303 = getelementptr inbounds nuw i8, ptr %.1142761.us, i64 64
  %2304 = icmp ult ptr %2303, %60
  br i1 %2304, label %1390, label %._crit_edge763.us, !llvm.loop !90

._crit_edge763.us:                                ; preds = %Mf_SetAddCut.exit450.us
  %2305 = getelementptr inbounds nuw i8, ptr %.1766.us, i64 64
  %2306 = icmp ult ptr %2305, %58
  br i1 %2306, label %.preheader.us, label %.loopexit669, !llvm.loop !91

.loopexit669:                                     ; preds = %._crit_edge746.split.us.us.us, %._crit_edge763.us, %.preheader.lr.ph, %.preheader692.lr.ph, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit
  %.6 = phi i32 [ %.0145, %Gia_ObjIsXor.exit ], [ %.0145, %Gia_ObjFaninC2.exit ], [ %.0145, %.preheader692.lr.ph ], [ %.0145, %.preheader.lr.ph ], [ %.9.us, %._crit_edge763.us ], [ %.5.us.us.us, %._crit_edge746.split.us.us.us ]
  %2307 = load ptr, ptr %21, align 16
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 12
  %2309 = load float, ptr %2308, align 4
  %2310 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %2309, ptr %2310, align 4
  %2311 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2312 = load i32, ptr %2311, align 8
  %2313 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %2314 = load i32, ptr %2313, align 4
  %2315 = and i32 %2312, 65535
  %2316 = and i32 %2314, -65536
  %2317 = or disjoint i32 %2316, %2315
  store i32 %2317, ptr %2313, align 4
  %2318 = icmp sgt i32 %.6, 0
  br i1 %2318, label %.lr.ph.preheader.i457, label %._crit_edge.i451

.lr.ph.preheader.i457:                            ; preds = %.loopexit669
  %wide.trip.count.i458 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %.lr.ph.i459, %.lr.ph.preheader.i457
  %indvars.iv.i460 = phi i64 [ 0, %.lr.ph.preheader.i457 ], [ %indvars.iv.next.i461, %.lr.ph.i459 ]
  %.041.i = phi i32 [ 1, %.lr.ph.preheader.i457 ], [ %2325, %.lr.ph.i459 ]
  %2319 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i460
  %2320 = load ptr, ptr %2319, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 16
  %2322 = load i32, ptr %2321, align 8
  %2323 = lshr i32 %2322, 27
  %2324 = add nuw nsw i32 %.041.i, 1
  %2325 = add nuw nsw i32 %2324, %2323
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, %wide.trip.count.i458
  br i1 %exitcond.not.i462, label %._crit_edge.i451, label %.lr.ph.i459, !llvm.loop !92

._crit_edge.i451:                                 ; preds = %.lr.ph.i459, %.loopexit669
  %.0.lcssa.i = phi i32 [ 1, %.loopexit669 ], [ %2325, %.lr.ph.i459 ]
  %2326 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2327 = load i32, ptr %2326, align 8
  %2328 = and i32 %2327, 65535
  %2329 = add nuw nsw i32 %2328, %.0.lcssa.i
  %2330 = icmp samesign ugt i32 %2329, 65535
  br i1 %2330, label %2331, label %2334

2331:                                             ; preds = %._crit_edge.i451
  %2332 = and i32 %2327, -65536
  %2333 = add i32 %2332, 65536
  store i32 %2333, ptr %2326, align 8
  br label %2334

2334:                                             ; preds = %2331, %._crit_edge.i451
  %2335 = phi i32 [ %2333, %2331 ], [ %2327, %._crit_edge.i451 ]
  %2336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2337 = getelementptr i8, ptr %0, i64 36
  %.val39.i = load i32, ptr %2337, align 4
  %2338 = ashr i32 %2335, 16
  %2339 = icmp eq i32 %.val39.i, %2338
  br i1 %2339, label %2340, label %2371

2340:                                             ; preds = %2334
  %2341 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #26
  %2342 = load i32, ptr %2336, align 8
  %2343 = icmp eq i32 %.val39.i, %2342
  br i1 %2343, label %2344, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %2340
  %.phi.trans.insert.i.i453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i454 = load ptr, ptr %.phi.trans.insert.i.i453, align 8
  br label %Vec_PtrPush.exit.i

2344:                                             ; preds = %2340
  %2345 = icmp slt i32 %.val39.i, 16
  br i1 %2345, label %2346, label %2354

2346:                                             ; preds = %2344
  %2347 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2348 = load ptr, ptr %2347, align 8
  %.not9.i.i.i456 = icmp eq ptr %2348, null
  br i1 %.not9.i.i.i456, label %2351, label %2349

2349:                                             ; preds = %2346
  %2350 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2348, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

2351:                                             ; preds = %2346
  %2352 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %2351, %2349
  %2353 = phi ptr [ %2350, %2349 ], [ %2352, %2351 ]
  store ptr %2353, ptr %2347, align 8
  store i32 16, ptr %2336, align 8
  br label %Vec_PtrPush.exit.i

2354:                                             ; preds = %2344
  %2355 = shl nuw nsw i32 %.val39.i, 1
  %2356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2357 = load ptr, ptr %2356, align 8
  %.not9.i10.i.i = icmp eq ptr %2357, null
  %2358 = zext nneg i32 %2355 to i64
  %2359 = shl nuw nsw i64 %2358, 3
  br i1 %.not9.i10.i.i, label %2362, label %2360

2360:                                             ; preds = %2354
  %2361 = call ptr @realloc(ptr noundef nonnull %2357, i64 noundef %2359) #29
  br label %2364

2362:                                             ; preds = %2354
  %2363 = call noalias ptr @malloc(i64 noundef %2359) #26
  br label %2364

2364:                                             ; preds = %2362, %2360
  %2365 = phi ptr [ %2361, %2360 ], [ %2363, %2362 ]
  store ptr %2365, ptr %2356, align 8
  store i32 %2355, ptr %2336, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %2364, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %2366 = phi ptr [ %.pre.i.i454, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %2365, %2364 ], [ %2353, %Vec_PtrGrow.exit.i.i ]
  %2367 = load i32, ptr %2337, align 4
  %2368 = add nsw i32 %2367, 1
  store i32 %2368, ptr %2337, align 4
  %2369 = sext i32 %2367 to i64
  %2370 = getelementptr inbounds ptr, ptr %2366, i64 %2369
  store ptr %2341, ptr %2370, align 8
  %.pre.i455 = load i32, ptr %2326, align 8
  %.pre53.i = ashr i32 %.pre.i455, 16
  br label %2371

2371:                                             ; preds = %Vec_PtrPush.exit.i, %2334
  %.pre-phi.i = phi i32 [ %.pre53.i, %Vec_PtrPush.exit.i ], [ %2338, %2334 ]
  %2372 = phi i32 [ %.pre.i455, %Vec_PtrPush.exit.i ], [ %2335, %2334 ]
  %2373 = add nsw i32 %2372, %.0.lcssa.i
  store i32 %2373, ptr %2326, align 8
  %2374 = getelementptr i8, ptr %0, i64 40
  %.val.i452 = load ptr, ptr %2374, align 8
  %2375 = sext i32 %.pre-phi.i to i64
  %2376 = getelementptr inbounds ptr, ptr %.val.i452, i64 %2375
  %2377 = load ptr, ptr %2376, align 8
  %2378 = and i32 %2372, 65535
  %2379 = zext nneg i32 %2378 to i64
  %2380 = getelementptr inbounds nuw i32, ptr %2377, i64 %2379
  store i32 %.6, ptr %2380, align 4
  br i1 %2318, label %.lr.ph45.preheader.i, label %Mf_ManSaveCuts.exit

.lr.ph45.preheader.i:                             ; preds = %2371
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 4
  %wide.trip.count51.i = zext nneg i32 %.6 to i64
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph45.i ]
  %.03742.i = phi ptr [ %2381, %.lr.ph45.preheader.i ], [ %2396, %.lr.ph45.i ]
  %2382 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv48.i
  %2383 = load ptr, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 16
  %2385 = load i32, ptr %2384, align 8
  %2386 = call i32 @llvm.fshl.i32(i32 %2385, i32 %2385, i32 5)
  %2387 = getelementptr inbounds nuw i8, ptr %.03742.i, i64 4
  store i32 %2386, ptr %.03742.i, align 4
  %2388 = getelementptr inbounds nuw i8, ptr %2383, i64 20
  %2389 = load i32, ptr %2384, align 8
  %2390 = lshr i32 %2389, 25
  %2391 = and i32 %2390, 124
  %2392 = zext nneg i32 %2391 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2387, ptr nonnull align 4 %2388, i64 %2392, i1 false)
  %2393 = load i32, ptr %2384, align 8
  %2394 = lshr i32 %2393, 27
  %2395 = zext nneg i32 %2394 to i64
  %2396 = getelementptr inbounds nuw i32, ptr %2387, i64 %2395
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Mf_ManSaveCuts.exit, label %.lr.ph45.i, !llvm.loop !93

Mf_ManSaveCuts.exit:                              ; preds = %.lr.ph45.i, %2371
  store i32 %2372, ptr %30, align 4
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2398 = load ptr, ptr %21, align 16
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 16
  %2400 = load i32, ptr %2399, align 8
  %2401 = lshr i32 %2400, 27
  %2402 = zext nneg i32 %2401 to i64
  %2403 = getelementptr inbounds nuw [11 x i32], ptr %2397, i64 0, i64 %2402
  %2404 = load i32, ptr %2403, align 4
  %2405 = add nsw i32 %2404, 1
  store i32 %2405, ptr %2403, align 4
  %2406 = sitofp i32 %.6 to double
  %2407 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2408 = load double, ptr %2407, align 8
  %2409 = fadd double %2408, %2406
  store double %2409, ptr %2407, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Mf_ManPrepareCuts(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #8 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Mf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
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
define void @Mf_ManSetFlowRefs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
define i32 @Mf_ManSetMapRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #28
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
define ptr @Mf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
define ptr @Mf_ManDeriveMappingCoarse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %42 = add i32 %.val113, %.val111
  %43 = shl i32 %42, 1
  %44 = add i32 %43, %.val102
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %50, %54
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %57 = add i32 %55, -1
  %or.cond.i = icmp ult i32 %57, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %spec.store.select.i, ptr %56, align 8
  %.not.i118 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i118, label %Vec_IntAlloc.exit, label %59

59:                                               ; preds = %.critedge
  %60 = sext i32 %spec.store.select.i to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %59
  %63 = phi ptr [ %62, %59 ], [ null, %.critedge ]
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %56, ptr %65, align 8
  %.val101 = load i32, ptr %4, align 8
  %.val112 = load i32, ptr %40, align 8
  %.val114 = load i32, ptr %41, align 4
  %66 = add i32 %.val114, %.val112
  %67 = shl i32 %66, 1
  %68 = add i32 %67, %.val101
  %.not.i.i = icmp slt i32 %spec.store.select.i, %68
  br i1 %.not.i.i, label %69, label %Vec_IntGrow.exit.i

69:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %63, null
  %70 = sext i32 %68 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %71) #29
  br label %76

74:                                               ; preds = %69
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #26
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %64, align 8
  store i32 %68, ptr %56, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %Vec_IntAlloc.exit
  %78 = icmp sgt i32 %68, 0
  br i1 %78, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  store i32 0, ptr %81, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %79, !llvm.loop !8

Vec_IntFill.exit.loopexit:                        ; preds = %79
  %.pre = load i32, ptr %4, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntFill.exit.loopexit, %Vec_IntGrow.exit.i
  %82 = phi i32 [ %.pre, %Vec_IntFill.exit.loopexit ], [ %.val101, %Vec_IntGrow.exit.i ]
  store i32 %68, ptr %58, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %Vec_IntFill.exit
  %84 = getelementptr i8, ptr %3, i64 40
  %85 = getelementptr i8, ptr %0, i64 24
  %86 = getelementptr i8, ptr %0, i64 40
  br label %87

87:                                               ; preds = %.lr.ph152, %286
  %indvars.iv162 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next163, %286 ]
  %.val93 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val93, i64 %indvars.iv162
  %.not83 = icmp eq ptr %.val93, null
  br i1 %.not83, label %.critedge2, label %89

89:                                               ; preds = %87
  %.val94 = load i64, ptr %88, align 4
  %90 = and i64 %.val94, 2147483648
  %.not.i119 = icmp ne i64 %90, 0
  %91 = and i64 %.val94, 536870911
  %92 = icmp eq i64 %91, 536870911
  %narrow.i.not = or i1 %.not.i119, %92
  br i1 %narrow.i.not, label %286, label %93

93:                                               ; preds = %89
  %.val108 = load ptr, ptr %84, align 8
  %.not.i120 = icmp eq ptr %.val108, null
  br i1 %.not.i120, label %Gia_ObjIsXor.exit, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %93
  %94 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv162
  %95 = load i32, ptr %94, align 4
  %.not142 = icmp eq i32 %95, 0
  br i1 %.not142, label %Gia_ObjIsXor.exit, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %sext.i.i = shl nuw nsw i64 %indvars.iv162, 2
  %96 = getelementptr inbounds nuw i8, ptr %.val108, i64 %sext.i.i
  %97 = load i32, ptr %96, align 4
  %98 = ashr i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %99, i32 1
  %101 = and i32 %97, 1
  %102 = load i32, ptr %100, align 4
  %103 = xor i32 %102, %101
  %104 = lshr i64 %.val94, 32
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i64 %106, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = lshr i64 %.val94, 61
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1
  %112 = xor i32 %108, %111
  %113 = sub nsw i64 0, %91
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i64 %113, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = trunc i64 %.val94 to i32
  %117 = lshr i32 %116, 29
  %118 = and i32 %117, 1
  %119 = xor i32 %115, %118
  %120 = xor i32 %103, 1
  %121 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %120, i32 noundef %119)
  %122 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %103, i32 noundef %112)
  %123 = xor i32 %121, 1
  %124 = xor i32 %122, 1
  %125 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %123, i32 noundef %124)
  %126 = xor i32 %125, 1
  br label %156

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit, %93
  %127 = trunc i64 %.val94 to i32
  %128 = and i32 %127, 536870911
  %129 = lshr i64 %.val94, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = and i32 %130, 536870911
  %.not143 = icmp samesign ult i32 %128, %131
  %132 = sub nsw i64 0, %91
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i64 %132, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %127, 29
  %136 = and i32 %135, 1
  %137 = xor i32 %134, %136
  %138 = and i64 %129, 536870911
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i64 %139, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = lshr i64 %.val94, 61
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 1
  %145 = xor i32 %141, %144
  br i1 %.not143, label %146, label %Gia_ObjIsXor.exit.thread

146:                                              ; preds = %Gia_ObjIsXor.exit
  %147 = xor i32 %145, 1
  %148 = xor i32 %137, 1
  %149 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %148, i32 noundef %145)
  %150 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %137, i32 noundef %147)
  %151 = xor i32 %149, 1
  %152 = xor i32 %150, 1
  %153 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %151, i32 noundef %152)
  %154 = xor i32 %153, 1
  br label %156

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %155 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %137, i32 noundef %145)
  br label %156

156:                                              ; preds = %146, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %154, %146 ], [ %155, %Gia_ObjIsXor.exit.thread ], [ %126, %Gia_ObjFanin2Copy.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %.sink, ptr %157, align 4
  %.val95 = load ptr, ptr %85, align 8
  %158 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv162, i32 3
  %159 = load i32, ptr %158, align 4
  %.not88 = icmp ult i32 %159, 65536
  br i1 %.not88, label %286, label %160

160:                                              ; preds = %156
  %.val97 = load ptr, ptr %86, align 8
  %161 = getelementptr inbounds nuw %struct.Mf_Obj_t_, ptr %.val95, i64 %indvars.iv162
  %162 = load i32, ptr %161, align 4
  %163 = ashr i32 %162, 16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %.val97, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = and i32 %162, 65535
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load ptr, ptr %65, align 8
  %172 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %173 = ashr i32 %.sink, 1
  %174 = getelementptr i8, ptr %171, i64 4
  %.val90 = load i32, ptr %174, align 4
  %175 = getelementptr i8, ptr %171, i64 8
  %.val98 = load ptr, ptr %175, align 8
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds i32, ptr %.val98, i64 %176
  store i32 %.val90, ptr %177, align 4
  %178 = load ptr, ptr %65, align 8
  %.val100 = load i32, ptr %170, align 4
  %179 = and i32 %.val100, 31
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %178, align 8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %160
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

184:                                              ; preds = %160
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not9.i.i123 = icmp eq ptr %188, null
  br i1 %.not9.i.i123, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i124

191:                                              ; preds = %186
  %192 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %187, align 8
  store i32 16, ptr %178, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %184
  %195 = shl nuw nsw i32 %181, 1
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not9.i9.i = icmp eq ptr %197, null
  %198 = zext nneg i32 %195 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i, label %202, label %200

200:                                              ; preds = %194
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #29
  br label %204

202:                                              ; preds = %194
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #26
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8
  store i32 %195, ptr %178, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i124, %204
  %206 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %205, %204 ], [ %193, %Vec_IntGrow.exit.i124 ]
  %207 = load i32, ptr %180, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %180, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %179, ptr %210, align 4
  %.val99147 = load i32, ptr %170, align 4
  %211 = and i32 %.val99147, 31
  %.not89148 = icmp eq i32 %211, 0
  br i1 %.not89148, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit131
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %Vec_IntPush.exit131 ], [ 1, %Vec_IntPush.exit ]
  %212 = load ptr, ptr %65, align 8
  %213 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv159
  %214 = load i32, ptr %213, align 4
  %.val92 = load ptr, ptr %22, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %215, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = ashr i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %212, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.lr.ph150
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8
  br label %Vec_IntPush.exit131

223:                                              ; preds = %.lr.ph150
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i.i129 = icmp eq ptr %227, null
  br i1 %.not9.i.i129, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i130

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8
  store i32 16, ptr %212, align 8
  br label %Vec_IntPush.exit131

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not9.i9.i128 = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i128, label %241, label %239

239:                                              ; preds = %233
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #29
  br label %243

241:                                              ; preds = %233
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #26
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8
  store i32 %234, ptr %212, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %243
  %245 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %244, %243 ], [ %232, %Vec_IntGrow.exit.i130 ]
  %246 = load i32, ptr %219, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %219, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 %218, ptr %249, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val99 = load i32, ptr %170, align 4
  %250 = and i32 %.val99, 31
  %251 = zext nneg i32 %250 to i64
  %.not89.not = icmp samesign ult i64 %indvars.iv159, %251
  br i1 %.not89.not, label %.lr.ph150, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %Vec_IntPush.exit131, %Vec_IntPush.exit
  %252 = load ptr, ptr %65, align 8
  %253 = load i32, ptr %172, align 4
  %254 = ashr i32 %253, 1
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %252, align 8
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %._crit_edge
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit138

259:                                              ; preds = %._crit_edge
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not9.i.i136 = icmp eq ptr %263, null
  br i1 %.not9.i.i136, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i137

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8
  store i32 16, ptr %252, align 8
  br label %Vec_IntPush.exit138

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not9.i9.i135 = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i135, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #29
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #26
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8
  store i32 %270, ptr %252, align 8
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %279
  %281 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %280, %279 ], [ %268, %Vec_IntGrow.exit.i137 ]
  %282 = load i32, ptr %255, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 %254, ptr %285, align 4
  br label %286

286:                                              ; preds = %Vec_IntPush.exit138, %89, %156
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %287 = load i32, ptr %4, align 8
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next163, %288
  br i1 %289, label %87, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %87, %286, %Vec_IntFill.exit
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 4
  %.val154 = load i32, ptr %292, align 4
  %293 = icmp sgt i32 %.val154, 0
  br i1 %293, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.critedge2, %295
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %295 ], [ 0, %.critedge2 ]
  %294 = phi ptr [ %312, %295 ], [ %291, %.critedge2 ]
  %.val104 = load ptr, ptr %22, align 8
  %.not84 = icmp eq ptr %.val104, null
  br i1 %.not84, label %.critedge4, label %295

295:                                              ; preds = %.lr.ph156
  %296 = getelementptr i8, ptr %294, i64 8
  %.val105.val = load ptr, ptr %296, align 8
  %297 = getelementptr inbounds nuw i32, ptr %.val105.val, i64 %indvars.iv165
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %299
  %301 = load i64, ptr %300, align 4
  %302 = and i64 %301, 536870911
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %300, i64 %303, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = trunc i64 %301 to i32
  %307 = lshr i32 %306, 29
  %308 = and i32 %307, 1
  %309 = xor i32 %308, %305
  %310 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %309)
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 %310, ptr %311, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %312 = load ptr, ptr %290, align 8
  %313 = getelementptr i8, ptr %312, i64 4
  %.val = load i32, ptr %313, align 4
  %314 = sext i32 %.val to i64
  %315 = icmp slt i64 %indvars.iv.next166, %314
  br i1 %315, label %.lr.ph156, label %.critedge4, !llvm.loop !107

.critedge4:                                       ; preds = %.lr.ph156, %295, %.critedge2
  %316 = getelementptr i8, ptr %3, i64 16
  %.val115 = load i32, ptr %316, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val115) #28
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
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
define ptr @Mf_ManDeriveMappingGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
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
define void @Mf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
define void @Mf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #11 {
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
define void @Mf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Mf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
define void @Mf_ManPrintQuit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
define i32 @Mf_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
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
define i32 @Mf_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
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
define i32 @Mf_CutRef2_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
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
define i32 @Mf_CutDeref2_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
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
define i32 @Mf_ManMappingFromMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
define void @Mf_ManPrintFanoutProfile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
define noundef i32 @Mf_ManPrintMfccStats(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
define void @Mf_ManOptimizationOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
define void @Mf_ManOptimization(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
define void @Mf_ManComputeMapping(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

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
define internal fastcc void @Abc_Tt8IsopCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 32) %2, ptr noundef nonnull captures(none) initializes((0, 32)) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #4 {
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
define internal fastcc void @Abc_Tt7IsopCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #4 {
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
  %43 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %42
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
define internal fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 32) %2, ptr noundef nonnull captures(none) initializes((0, 32)) %3) unnamed_addr #4 {
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
define internal fastcc i32 @Abc_Tt7Isop(i64 %.0.val, i64 %.8.val, ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %1) unnamed_addr #4 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
