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
  %15 = load i64, ptr %14, align 8, !tbaa !3
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
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %9, !llvm.loop !7

..loopexit_crit_edge.us:                          ; preds = %9, %2
  %.us-phi = phi i64 [ %.123.us, %2 ], [ %.325.us, %9 ]
  %.us-phi36 = phi i32 [ %8, %2 ], [ %.3.us, %9 ]
  store i64 %.us-phi, ptr %0, align 8, !tbaa !3
  %22 = load ptr, ptr @s_vTtMem, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %..loopexit_crit_edge.us
  %25 = tail call fastcc ptr @Vec_MemAllocForTT(i32 noundef 6)
  store ptr %25, ptr @s_vTtMem, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %24, %..loopexit_crit_edge.us
  %27 = phi ptr [ %25, %24 ], [ %22, %..loopexit_crit_edge.us ]
  %28 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %27, ptr noundef nonnull %0)
  %29 = load i32, ptr @s_nCalls, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @s_nCalls, align 4, !tbaa !12
  ret i32 %.us-phi36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_MemAllocForTT(i32 noundef %0) unnamed_addr #2 {
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
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %129, %Vec_IntPush.exit.i ]
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
  %.pre40.i = load ptr, ptr %35, align 8, !tbaa !29
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre40.i, i64 8
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
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %83, !llvm.loop !35

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %92, %83
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %98 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %Vec_MemHashLookup.exit.i.loopexit ]
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %99, align 4, !tbaa !27
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !12
  %100 = load i32, ptr %98, align 8, !tbaa !23
  %101 = icmp eq i32 %.val.i, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %Vec_MemHashLookup.exit.i
  %103 = icmp slt i32 %.val.i, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %.not9.i.i19.i = icmp eq ptr %106, null
  br i1 %.not9.i.i19.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i20.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !26
  store i32 16, ptr %98, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %.val.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #30
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #27
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !26
  store i32 %113, ptr %98, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i20.i ]
  %125 = load i32, ptr %99, align 4, !tbaa !27
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %99, align 4, !tbaa !27
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 -1, ptr %128, align 4, !tbaa !12
  %129 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !30
  %130 = icmp slt i32 %129, %.val14.i
  br i1 %130, label %42, label %Vec_MemHashResize.exit, !llvm.loop !36

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %131 = load ptr, ptr %5, align 8, !tbaa !28
  %132 = load i32, ptr %0, align 8, !tbaa !14
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %134 = shl nuw i32 %132, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %134, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %141, %.lr.ph.i.i22 ]
  %135 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = and i64 %indvars.iv.i.i, 7
  %138 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = mul i32 %139, %136
  %141 = add i32 %140, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !34

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %141, %.lr.ph.i.i22 ]
  %142 = getelementptr i8, ptr %131, i64 4
  %.val.i.i17 = load i32, ptr %142, align 4, !tbaa !27
  %143 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %144 = getelementptr i8, ptr %131, i64 8
  %.val16.i = load ptr, ptr %144, align 8, !tbaa !26
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %.val16.i, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %.not17.i = icmp eq i32 %147, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = sext i32 %132 to i64
  %155 = shl nsw i64 %154, 3
  %156 = ashr i32 %147, %151
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %149, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = and i32 %147, %153
  %161 = mul nsw i32 %160, %132
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %bcmp.i45 = tail call i32 @bcmp(ptr %163, ptr readonly %1, i64 %155)
  %.not15.i46 = icmp eq i32 %bcmp.i45, 0
  br i1 %.not15.i46, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = getelementptr i8, ptr %165, i64 8
  %.val.i19 = load ptr, ptr %166, align 8, !tbaa !26
  br label %176

167:                                              ; preds = %176
  %168 = ashr i32 %180, %151
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %149, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = and i32 %180, %153
  %173 = mul nsw i32 %172, %132
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %171, i64 %174
  %bcmp.i = tail call i32 @bcmp(ptr %175, ptr readonly %1, i64 %155)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %176, !llvm.loop !35

176:                                              ; preds = %.lr.ph, %167
  %177 = phi i32 [ %147, %.lr.ph ], [ %180, %167 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %.not.i20 = icmp eq i32 %180, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %167, !llvm.loop !35

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %176
  %181 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %146, %Vec_MemHashKey.exit.i ], [ %181, %Vec_MemHashLookup.exit.thread.loopexit ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr i8, ptr %183, i64 4
  %.val14 = load i32, ptr %184, align 4, !tbaa !27
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !12
  %185 = load i32, ptr %183, align 8, !tbaa !23
  %186 = icmp eq i32 %.val14, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

187:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %188 = icmp slt i32 %.val14, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %191, null
  br i1 %.not9.i.i, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !26
  store i32 16, ptr %183, align 8, !tbaa !23
  br label %Vec_IntPush.exit

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %.val14, 1
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #30
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #27
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !26
  store i32 %198, ptr %183, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %207
  %209 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i ]
  %210 = load i32, ptr %184, align 4, !tbaa !27
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %184, align 4, !tbaa !27
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 -1, ptr %213, align 4, !tbaa !12
  %214 = load i32, ptr %3, align 4, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !18
  %217 = ashr i32 %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !20
  %220 = icmp slt i32 %219, %217
  br i1 %220, label %221, label %Vec_MemPush.exit

221:                                              ; preds = %Vec_IntPush.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !37
  %.not36.i.i = icmp slt i32 %217, %223
  br i1 %.not36.i.i, label %238, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %.not37.i.i = icmp eq ptr %226, null
  %.not38.i.i = icmp eq i32 %223, 0
  %227 = shl nsw i32 %223, 1
  %228 = add nsw i32 %217, 32
  %229 = select i1 %.not38.i.i, i32 %228, i32 %227
  store i32 %229, ptr %222, align 8, !tbaa !37
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  br i1 %.not37.i.i, label %234, label %232

232:                                              ; preds = %224
  %233 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %231) #30
  %.pre.pre.i.i = load i32, ptr %218, align 4, !tbaa !20
  %.pre.pre.pre.pre.i = load i32, ptr %215, align 8, !tbaa !18
  br label %236

234:                                              ; preds = %224
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #27
  br label %236

236:                                              ; preds = %234, %232
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %232 ], [ %216, %234 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %232 ], [ %219, %234 ]
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %225, align 8, !tbaa !31
  br label %238

238:                                              ; preds = %236, %221
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %236 ], [ %216, %221 ]
  %239 = phi i32 [ %.pre.i.i25, %236 ], [ %219, %221 ]
  %.not40.not41.i.i = icmp slt i32 %239, %217
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %238
  %240 = load i32, ptr %0, align 8, !tbaa !14
  %241 = shl i32 %240, %.pre.pre.i
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %246 = sext i32 %239 to i64
  %wide.trip.count.i.i28 = sext i32 %217 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %246, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %247 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %243) #27
  %249 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next.i.i30
  store ptr %248, ptr %249, align 8, !tbaa !32
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %247, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %247, %238
  store i32 %217, ptr %218, align 4, !tbaa !20
  %.pre.i26 = ashr i32 %214, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %217, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %250 = add nsw i32 %214, 1
  store i32 %250, ptr %3, align 4, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = sext i32 %.pre-phi.i to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = load i32, ptr %0, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !19
  %259 = and i32 %258, %214
  %260 = mul nsw i32 %259, %256
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %255, i64 %261
  %263 = sext i32 %256 to i64
  %264 = shl nsw i64 %263, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %262, ptr readonly align 8 %1, i64 %264, i1 false)
  %265 = load ptr, ptr %182, align 8, !tbaa !29
  %266 = getelementptr i8, ptr %265, i64 4
  %.val15 = load i32, ptr %266, align 4, !tbaa !27
  %267 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %167, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %267, %Vec_MemPush.exit ], [ %147, %.lr.ph.i18 ], [ %180, %167 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
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
  %100 = xor i64 %99, -1
  %.123.us.i = tail call i64 @llvm.umin.i64(i64 %99, i64 %100)
  br label %101

101:                                              ; preds = %101, %97
  %indvars.iv.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i, %101 ]
  %.22428.us.i = phi i64 [ %.123.us.i, %97 ], [ %.325.us.i, %101 ]
  %102 = trunc nuw nsw i64 %indvars.iv.i to i32
  %103 = shl nuw i32 1, %102
  %104 = zext i32 %103 to i64
  %105 = shl i64 %.22428.us.i, %104
  %106 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %105, %107
  %109 = and i64 %107, %.22428.us.i
  %110 = lshr i64 %109, %104
  %111 = or i64 %108, %110
  %.325.us.i = tail call i64 @llvm.umin.i64(i64 %.22428.us.i, i64 %111)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %101, !llvm.loop !7

..loopexit_crit_edge.us.i:                        ; preds = %101
  store i64 %.325.us.i, ptr %2, align 8, !tbaa !3
  %112 = load ptr, ptr @s_vTtMem, align 8, !tbaa !9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %Mf_ManTruthCanonicize.exit

114:                                              ; preds = %..loopexit_crit_edge.us.i
  %115 = tail call fastcc ptr @Vec_MemAllocForTT(i32 noundef 6)
  store ptr %115, ptr @s_vTtMem, align 8, !tbaa !9
  br label %Mf_ManTruthCanonicize.exit

Mf_ManTruthCanonicize.exit:                       ; preds = %..loopexit_crit_edge.us.i, %114
  %116 = phi ptr [ %115, %114 ], [ %112, %..loopexit_crit_edge.us.i ]
  %117 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %116, ptr noundef nonnull %2)
  %118 = load i32, ptr @s_nCalls, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @s_nCalls, align 4, !tbaa !12
  store i64 %.325.us.i, ptr %98, align 8, !tbaa !3
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond106.not, label %.critedge2, label %97, !llvm.loop !49

.critedge2:                                       ; preds = %Mf_ManTruthCanonicize.exit, %Vec_WrdFree.exit63
  %120 = tail call fastcc ptr @Vec_WrdUniqifyHash(ptr noundef %90)
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %.not.i64 = icmp eq ptr %122, null
  br i1 %.not.i64, label %Vec_WrdFree.exit65, label %123

123:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %122) #29
  br label %Vec_WrdFree.exit65

Vec_WrdFree.exit65:                               ; preds = %.critedge2, %123
  tail call void @free(ptr noundef nonnull %90) #29
  %124 = getelementptr i8, ptr %120, i64 4
  %.val58 = load i32, ptr %124, align 4, !tbaa !41
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  ret ptr %120
}

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #4

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #4

declare ptr @Mpm_ManGetTruthWithCnf(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_WrdUniqifyHash(ptr noundef captures(none) %0) unnamed_addr #2 {
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

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %13) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #29
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
  %wide.trip.count28.i = zext i32 %94 to i64
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  br label %132

103:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #29
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
  %wide.trip.count30.i = zext i32 %123 to i64
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
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
  %wide.trip.count28.i140 = zext i32 %248 to i64
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  br label %287

257:                                              ; preds = %214
  %258 = and i32 %.val94, 31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
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
  %wide.trip.count30.i153 = zext i32 %278 to i64
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %13) #29
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManDeriveCnf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #29
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
  %.sink751 = select i1 %223, i64 64, i64 %226
  %.sink = select i1 %223, i32 16, i32 %224
  %227 = tail call ptr @realloc(ptr noundef nonnull %.val393, i64 noundef %.sink751) #30
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
  %.sink754 = select i1 %237, i64 64, i64 %240
  %.sink752 = select i1 %237, i32 16, i32 %238
  %241 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %.sink754) #30
  store ptr %241, ptr %173, align 8, !tbaa !26
  store i32 %.sink752, ptr %167, align 8, !tbaa !23
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
  %.sink757 = select i1 %252, i64 64, i64 %255
  %.sink755 = select i1 %252, i32 16, i32 %253
  %256 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %.sink757) #30
  store ptr %256, ptr %173, align 8, !tbaa !26
  store i32 %.sink755, ptr %167, align 8, !tbaa !23
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
  %indvars.iv700.tr = trunc i64 %indvars.iv700 to i32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
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
  %.sink760 = select i1 %421, i64 64, i64 %424
  %.sink758 = select i1 %421, i32 16, i32 %422
  %425 = tail call ptr @realloc(ptr noundef nonnull %.val392, i64 noundef %.sink760) #30
  store ptr %425, ptr %415, align 8, !tbaa !26
  store i32 %.sink758, ptr %382, align 8, !tbaa !23
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
  %.sink763 = select i1 %441, i64 64, i64 %444
  %.sink761 = select i1 %441, i32 16, i32 %442
  %445 = tail call ptr @realloc(ptr noundef nonnull %432, i64 noundef %.sink763) #30
  store ptr %445, ptr %415, align 8, !tbaa !26
  store i32 %.sink761, ptr %382, align 8, !tbaa !23
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
  %.sink766 = select i1 %459, i64 64, i64 %462
  %.sink764 = select i1 %459, i32 16, i32 %460
  %463 = tail call ptr @realloc(ptr noundef nonnull %453, i64 noundef %.sink766) #30
  store ptr %463, ptr %415, align 8, !tbaa !26
  store i32 %.sink764, ptr %382, align 8, !tbaa !23
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
  %.sink769 = select i1 %477, i64 64, i64 %480
  %.sink767 = select i1 %477, i32 16, i32 %478
  %481 = tail call ptr @realloc(ptr noundef nonnull %464, i64 noundef %.sink769) #30
  store ptr %481, ptr %415, align 8, !tbaa !26
  store i32 %.sink767, ptr %382, align 8, !tbaa !23
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
  %.sink772 = select i1 %495, i64 64, i64 %498
  %.sink770 = select i1 %495, i32 16, i32 %496
  %499 = tail call ptr @realloc(ptr noundef nonnull %482, i64 noundef %.sink772) #30
  store ptr %499, ptr %415, align 8, !tbaa !26
  store i32 %.sink770, ptr %382, align 8, !tbaa !23
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
  %.sink775 = select i1 %510, i64 64, i64 %513
  %.sink773 = select i1 %510, i32 16, i32 %511
  %514 = tail call ptr @realloc(ptr noundef nonnull %500, i64 noundef %.sink775) #30
  store ptr %514, ptr %415, align 8, !tbaa !26
  store i32 %.sink773, ptr %382, align 8, !tbaa !23
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
  %.sink778 = select i1 %529, i64 64, i64 %532
  %.sink776 = select i1 %529, i32 16, i32 %530
  %533 = tail call ptr @realloc(ptr noundef nonnull %521, i64 noundef %.sink778) #30
  store ptr %533, ptr %415, align 8, !tbaa !26
  store i32 %.sink776, ptr %382, align 8, !tbaa !23
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
  %.sink781 = select i1 %544, i64 64, i64 %547
  %.sink779 = select i1 %544, i32 16, i32 %545
  %548 = tail call ptr @realloc(ptr noundef nonnull %534, i64 noundef %.sink781) #30
  store ptr %548, ptr %415, align 8, !tbaa !26
  store i32 %.sink779, ptr %382, align 8, !tbaa !23
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
  %.sink782 = phi i32 [ 16, %Vec_IntGrow.exit.i547 ], [ %598, %597 ]
  %.ph = phi ptr [ %596, %Vec_IntGrow.exit.i547 ], [ %602, %597 ]
  store i32 %.sink782, ptr %554, align 8, !tbaa !23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
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
  br i1 %.not355, label %701, label %655

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

701:                                              ; preds = %653
  %702 = load ptr, ptr %24, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %703 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %702, ptr %703, align 8, !tbaa !132
  br label %.critedge14

.critedge14:                                      ; preds = %652, %687, %690, %627, %.critedge12, %701
  %704 = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i550 = icmp eq ptr %704, null
  br i1 %.not.i550, label %Vec_IntFree.exit551, label %705

705:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %704) #29
  br label %Vec_IntFree.exit551

Vec_IntFree.exit551:                              ; preds = %.critedge14, %705
  tail call void @free(ptr noundef nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  ret ptr %122
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #29
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
  br i1 %.not.i, label %90, label %42

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
  %.pn46.i = phi ptr [ %77, %Mf_CutGetSign.exit.i ], [ %50, %42 ]
  %.03345.i = phi i32 [ %74, %Mf_CutGetSign.exit.i ], [ 0, %42 ]
  %.03444.i = phi ptr [ %73, %Mf_CutGetSign.exit.i ], [ %18, %42 ]
  %.032.i = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 8
  store i32 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 12
  store float 0.000000e+00, ptr %54, align 4, !tbaa !138
  %.032.val.i = load i32, ptr %.032.i, align 4, !tbaa !12
  %55 = lshr i32 %.032.val.i, 5
  %56 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -134217728
  %59 = or disjoint i32 %58, %55
  store i32 %59, ptr %56, align 8
  %.032.val42.i = load i32, ptr %.032.i, align 4, !tbaa !12
  %60 = shl i32 %.032.val42.i, 27
  %61 = or disjoint i32 %60, %55
  store i32 %61, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 8
  %.032.val41.i = load i32, ptr %.032.i, align 4, !tbaa !12
  %63 = and i32 %.032.val41.i, 31
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %63 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %69, %.lr.ph.i.i ]
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = or i64 %68, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !139

Mf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %69, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03444.i, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 20
  %71 = shl nuw nsw i32 %63, 2
  %72 = zext nneg i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr nonnull align 4 %62, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 64
  %74 = add nuw nsw i32 %.03345.i, 1
  %.032.val39.i = load i32, ptr %.032.i, align 4, !tbaa !12
  %75 = and i32 %.032.val39.i, 31
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.032.i, i64 %76
  %78 = load i32, ptr %50, align 4, !tbaa !12
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %Mf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %80 = icmp ugt i32 %.pre, 268435455
  br i1 %80, label %81, label %Mf_ManPrepareCuts.exit

81:                                               ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 72
  store i32 0, ptr %82, align 8, !tbaa !136
  %83 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 76
  store float 0.000000e+00, ptr %83, align 4, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 80
  store i32 134217730, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 84
  store i32 %38, ptr %85, align 4, !tbaa !12
  %86 = and i32 %38, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  store i64 %88, ptr %73, align 8, !tbaa !140
  %89 = add nsw i32 %78, 1
  %.val164.pre = load i64, ptr %28, align 4
  %.val.i172.pre = load ptr, ptr %29, align 8, !tbaa !79
  br label %Mf_ManPrepareCuts.exit

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %92, align 4, !tbaa !138
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 134217730, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %38, ptr %94, align 4, !tbaa !12
  %95 = and i32 %38, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  store i64 %97, ptr %18, align 16, !tbaa !140
  br label %Mf_ManPrepareCuts.exit

Mf_ManPrepareCuts.exit:                           ; preds = %42, %._crit_edge.i, %81, %90
  %.val.i172 = phi ptr [ %.val161, %90 ], [ %.val.i172.pre, %81 ], [ %.val161, %._crit_edge.i ], [ %.val161, %42 ]
  %.val164 = phi i64 [ %.val162, %90 ], [ %.val164.pre, %81 ], [ %.val162, %._crit_edge.i ], [ %.val162, %42 ]
  %.1.i = phi i32 [ 1, %90 ], [ %89, %81 ], [ %78, %._crit_edge.i ], [ %51, %42 ]
  %98 = lshr i64 %.val164, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = and i32 %99, 536870911
  %101 = sub nsw i32 %1, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i172, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !81
  %.not.i173 = icmp eq i32 %104, 0
  br i1 %.not.i173, label %155, label %105

105:                                              ; preds = %Mf_ManPrepareCuts.exit
  %106 = getelementptr i8, ptr %0, i64 40
  %.val38.i174 = load ptr, ptr %106, align 8, !tbaa !80
  %107 = ashr i32 %104, 16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.val38.i174, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = and i32 %104, 65535
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i179, label %._crit_edge.i175

.lr.ph.i179:                                      ; preds = %105, %Mf_CutGetSign.exit.i195
  %.pn46.i180 = phi ptr [ %140, %Mf_CutGetSign.exit.i195 ], [ %113, %105 ]
  %.03345.i181 = phi i32 [ %137, %Mf_CutGetSign.exit.i195 ], [ 0, %105 ]
  %.03444.i182 = phi ptr [ %136, %Mf_CutGetSign.exit.i195 ], [ %19, %105 ]
  %.032.i183 = getelementptr inbounds nuw i8, ptr %.pn46.i180, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 8
  store i32 0, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 12
  store float 0.000000e+00, ptr %117, align 4, !tbaa !138
  %.032.val.i184 = load i32, ptr %.032.i183, align 4, !tbaa !12
  %118 = lshr i32 %.032.val.i184, 5
  %119 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -134217728
  %122 = or disjoint i32 %121, %118
  store i32 %122, ptr %119, align 8
  %.032.val42.i185 = load i32, ptr %.032.i183, align 4, !tbaa !12
  %123 = shl i32 %.032.val42.i185, 27
  %124 = or disjoint i32 %123, %118
  store i32 %124, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.pn46.i180, i64 8
  %.032.val41.i186 = load i32, ptr %.032.i183, align 4, !tbaa !12
  %126 = and i32 %.032.val41.i186, 31
  %.not.i.i187 = icmp eq i32 %126, 0
  br i1 %.not.i.i187, label %Mf_CutGetSign.exit.i195, label %.lr.ph.preheader.i.i188

.lr.ph.preheader.i.i188:                          ; preds = %.lr.ph.i179
  %wide.trip.count.i.i189 = zext nneg i32 %126 to i64
  br label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %.lr.ph.i.i190, %.lr.ph.preheader.i.i188
  %indvars.iv.i.i191 = phi i64 [ 0, %.lr.ph.preheader.i.i188 ], [ %indvars.iv.next.i.i193, %.lr.ph.i.i190 ]
  %.067.i.i192 = phi i64 [ 0, %.lr.ph.preheader.i.i188 ], [ %132, %.lr.ph.i.i190 ]
  %127 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i.i191
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = and i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = or i64 %131, %.067.i.i192
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i194, label %Mf_CutGetSign.exit.i195, label %.lr.ph.i.i190, !llvm.loop !139

Mf_CutGetSign.exit.i195:                          ; preds = %.lr.ph.i.i190, %.lr.ph.i179
  %.06.lcssa.i.i196 = phi i64 [ 0, %.lr.ph.i179 ], [ %132, %.lr.ph.i.i190 ]
  store i64 %.06.lcssa.i.i196, ptr %.03444.i182, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 20
  %134 = shl nuw nsw i32 %126, 2
  %135 = zext nneg i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %133, ptr nonnull align 4 %125, i64 %135, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %.03444.i182, i64 64
  %137 = add nuw nsw i32 %.03345.i181, 1
  %.032.val39.i197 = load i32, ptr %.032.i183, align 4, !tbaa !12
  %138 = and i32 %.032.val39.i197, 31
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %.032.i183, i64 %139
  %141 = load i32, ptr %113, align 4, !tbaa !12
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %.lr.ph.i179, label %._crit_edge.i175, !llvm.loop !141

._crit_edge.i175:                                 ; preds = %Mf_CutGetSign.exit.i195, %105
  %.034.lcssa.i176 = phi ptr [ %19, %105 ], [ %136, %Mf_CutGetSign.exit.i195 ]
  %.lcssa43.i177 = phi i32 [ %114, %105 ], [ %141, %Mf_CutGetSign.exit.i195 ]
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %144 = load i32, ptr %143, align 16
  %145 = icmp ugt i32 %144, 268435455
  br i1 %145, label %146, label %Mf_ManPrepareCuts.exit198

146:                                              ; preds = %._crit_edge.i175
  %147 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 8
  store i32 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 12
  store float 0.000000e+00, ptr %148, align 4, !tbaa !138
  %149 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 16
  store i32 134217730, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i176, i64 20
  store i32 %101, ptr %150, align 4, !tbaa !12
  %151 = and i32 %101, 63
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  store i64 %153, ptr %.034.lcssa.i176, align 8, !tbaa !140
  %154 = add nsw i32 %.lcssa43.i177, 1
  %.val163.pre = load i64, ptr %28, align 4
  br label %Mf_ManPrepareCuts.exit198

155:                                              ; preds = %Mf_ManPrepareCuts.exit
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %157, align 4, !tbaa !138
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 134217730, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %101, ptr %159, align 4, !tbaa !12
  %160 = and i32 %101, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 1, %161
  store i64 %162, ptr %19, align 16, !tbaa !140
  br label %Mf_ManPrepareCuts.exit198

Mf_ManPrepareCuts.exit198:                        ; preds = %._crit_edge.i175, %146, %155
  %.val167 = phi i64 [ %.val164, %155 ], [ %.val163.pre, %146 ], [ %.val164, %._crit_edge.i175 ]
  %.1.i178 = phi i32 [ 1, %155 ], [ %154, %146 ], [ %.lcssa43.i177, %._crit_edge.i175 ]
  %163 = trunc i64 %.val167 to i32
  %164 = lshr i32 %163, 29
  %165 = and i32 %164, 1
  %166 = lshr i64 %.val167, 61
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 1
  %169 = load ptr, ptr %24, align 8, !tbaa !56
  %170 = getelementptr i8, ptr %169, i64 208
  %.val166 = load ptr, ptr %170, align 8, !tbaa !142
  %.not.i199 = icmp eq ptr %.val166, null
  br i1 %.not.i199, label %Gia_ObjSibl.exit, label %171

171:                                              ; preds = %Mf_ManPrepareCuts.exit198
  %172 = getelementptr inbounds i32, ptr %.val166, i64 %27
  %173 = load i32, ptr %172, align 4, !tbaa !12
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Mf_ManPrepareCuts.exit198, %171
  %174 = phi i32 [ %173, %171 ], [ 0, %Mf_ManPrepareCuts.exit198 ]
  %175 = sext i32 %.1.i to i64
  %176 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %18, i64 %175
  %177 = sext i32 %.1.i178 to i64
  %178 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %19, i64 %177
  %179 = icmp sgt i32 %35, 0
  br i1 %179, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %180 = getelementptr inbounds nuw %struct.Mf_Cut_t_, ptr %20, i64 %indvars.iv
  %181 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %indvars.iv
  store ptr %180, ptr %181, align 8, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %174, 0
  br i1 %.not, label %304, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %22) #29
  %182 = getelementptr inbounds i32, ptr %.val166, i64 %27
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %.not6.i = icmp ne i32 %183, 0
  call void @llvm.assume(i1 %.not6.i)
  %184 = getelementptr i8, ptr %169, i64 32
  %.val.i201 = load ptr, ptr %184, align 8, !tbaa !78
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i201, i64 %185
  %.val168 = load i64, ptr %186, align 4
  %187 = xor i64 %.val168, %.val167
  %188 = lshr i64 %187, 63
  %189 = trunc nuw nsw i64 %188 to i32
  %.val.i202 = load ptr, ptr %29, align 8, !tbaa !79
  %190 = sext i32 %174 to i64
  %191 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i202, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !81
  %.not.i203 = icmp eq i32 %192, 0
  br i1 %.not.i203, label %Mf_ManPrepareCuts.exit228.thread, label %193

193:                                              ; preds = %Gia_ObjSiblObj.exit
  %194 = getelementptr i8, ptr %0, i64 40
  %.val38.i204 = load ptr, ptr %194, align 8, !tbaa !80
  %195 = ashr i32 %192, 16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %.val38.i204, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %199 = and i32 %192, 65535
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.i209, label %._crit_edge911

.lr.ph.i209:                                      ; preds = %193, %Mf_CutGetSign.exit.i225
  %.pn46.i210 = phi ptr [ %228, %Mf_CutGetSign.exit.i225 ], [ %201, %193 ]
  %.03345.i211 = phi i32 [ %225, %Mf_CutGetSign.exit.i225 ], [ 0, %193 ]
  %.03444.i212 = phi ptr [ %224, %Mf_CutGetSign.exit.i225 ], [ %22, %193 ]
  %.032.i213 = getelementptr inbounds nuw i8, ptr %.pn46.i210, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 8
  store i32 0, ptr %204, align 8, !tbaa !136
  %205 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 12
  store float 0.000000e+00, ptr %205, align 4, !tbaa !138
  %.032.val.i214 = load i32, ptr %.032.i213, align 4, !tbaa !12
  %206 = lshr i32 %.032.val.i214, 5
  %207 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, -134217728
  %210 = or disjoint i32 %209, %206
  store i32 %210, ptr %207, align 8
  %.032.val42.i215 = load i32, ptr %.032.i213, align 4, !tbaa !12
  %211 = shl i32 %.032.val42.i215, 27
  %212 = or disjoint i32 %211, %206
  store i32 %212, ptr %207, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.pn46.i210, i64 8
  %.032.val41.i216 = load i32, ptr %.032.i213, align 4, !tbaa !12
  %214 = and i32 %.032.val41.i216, 31
  %.not.i.i217 = icmp eq i32 %214, 0
  br i1 %.not.i.i217, label %Mf_CutGetSign.exit.i225, label %.lr.ph.preheader.i.i218

.lr.ph.preheader.i.i218:                          ; preds = %.lr.ph.i209
  %wide.trip.count.i.i219 = zext nneg i32 %214 to i64
  br label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %.lr.ph.i.i220, %.lr.ph.preheader.i.i218
  %indvars.iv.i.i221 = phi i64 [ 0, %.lr.ph.preheader.i.i218 ], [ %indvars.iv.next.i.i223, %.lr.ph.i.i220 ]
  %.067.i.i222 = phi i64 [ 0, %.lr.ph.preheader.i.i218 ], [ %220, %.lr.ph.i.i220 ]
  %215 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv.i.i221
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = and i32 %216, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = or i64 %219, %.067.i.i222
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i.i219
  br i1 %exitcond.not.i.i224, label %Mf_CutGetSign.exit.i225, label %.lr.ph.i.i220, !llvm.loop !139

Mf_CutGetSign.exit.i225:                          ; preds = %.lr.ph.i.i220, %.lr.ph.i209
  %.06.lcssa.i.i226 = phi i64 [ 0, %.lr.ph.i209 ], [ %220, %.lr.ph.i.i220 ]
  store i64 %.06.lcssa.i.i226, ptr %.03444.i212, align 8, !tbaa !140
  %221 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 20
  %222 = shl nuw nsw i32 %214, 2
  %223 = zext nneg i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %221, ptr nonnull align 4 %213, i64 %223, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.03444.i212, i64 64
  %225 = add nuw nsw i32 %.03345.i211, 1
  %.032.val39.i227 = load i32, ptr %.032.i213, align 4, !tbaa !12
  %226 = and i32 %.032.val39.i227, 31
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %.032.i213, i64 %227
  %229 = load i32, ptr %201, align 4, !tbaa !12
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %.lr.ph.i209, label %Mf_ManPrepareCuts.exit228, !llvm.loop !141

Mf_ManPrepareCuts.exit228.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %231, align 8, !tbaa !136
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %232, align 4, !tbaa !138
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 134217730, ptr %233, align 16
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %174, ptr %234, align 4, !tbaa !12
  %235 = and i32 %174, 63
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw i64 1, %236
  store i64 %237, ptr %22, align 16, !tbaa !140
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %.lr.ph910

Mf_ManPrepareCuts.exit228:                        ; preds = %Mf_CutGetSign.exit.i225
  %239 = zext nneg i32 %229 to i64
  %240 = getelementptr inbounds nuw %struct.Mf_Cut_t_, ptr %22, i64 %239
  %241 = icmp sgt i32 %229, 0
  br i1 %241, label %.lr.ph910, label %._crit_edge911

.lr.ph910:                                        ; preds = %Mf_ManPrepareCuts.exit228.thread, %Mf_ManPrepareCuts.exit228
  %242 = phi ptr [ %238, %Mf_ManPrepareCuts.exit228.thread ], [ %240, %Mf_ManPrepareCuts.exit228 ]
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %244 = getelementptr i8, ptr %0, i64 64
  br label %245

245:                                              ; preds = %.lr.ph910, %Mf_CutParams.exit
  %.1146909 = phi i32 [ 0, %.lr.ph910 ], [ %301, %Mf_CutParams.exit ]
  %.0147908 = phi ptr [ %22, %.lr.ph910 ], [ %302, %Mf_CutParams.exit ]
  %246 = sext i32 %.1146909 to i64
  %247 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %.0147908, i64 64, i1 false), !tbaa.struct !146
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8
  %.masked = and i32 %250, 134217727
  %251 = xor i32 %.masked, %189
  %252 = and i32 %250, -134217728
  %253 = or disjoint i32 %251, %252
  store i32 %253, ptr %249, align 8
  %254 = load float, ptr %243, align 4, !tbaa !148
  %255 = lshr i32 %250, 27
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 0, ptr %256, align 8, !tbaa !136
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store float 0.000000e+00, ptr %257, align 4, !tbaa !138
  %.not.i229 = icmp ult i32 %250, 134217728
  br i1 %.not.i229, label %Mf_CutParams.exit, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %245
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %.val.i231 = load ptr, ptr %29, align 8, !tbaa !79
  %wide.trip.count.i = zext nneg i32 %255 to i64
  br label %259

259:                                              ; preds = %259, %.lr.ph.i230
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next.i, %259 ]
  %260 = phi float [ 0.000000e+00, %.lr.ph.i230 ], [ %272, %259 ]
  %261 = phi i32 [ 0, %.lr.ph.i230 ], [ %269, %259 ]
  %262 = getelementptr inbounds nuw [11 x i32], ptr %258, i64 0, i64 %indvars.iv.i
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i231, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 65535
  %269 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %261, i32 range(i32 0, 65536) %268)
  store i32 %269, ptr %256, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %271 = load float, ptr %270, align 4, !tbaa !149
  %272 = fadd float %260, %271
  store float %272, ptr %257, align 4, !tbaa !138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i232, label %259, !llvm.loop !150

._crit_edge.i232:                                 ; preds = %259
  %273 = icmp ugt i32 %250, 268435455
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %269, %274
  store i32 %275, ptr %256, align 8, !tbaa !136
  %276 = icmp ult i32 %250, 268435456
  br i1 %276, label %Mf_CutParams.exit, label %277

277:                                              ; preds = %._crit_edge.i232
  %278 = load ptr, ptr %31, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %280 = load i32, ptr %279, align 8, !tbaa !151
  %.not.i.i233 = icmp eq i32 %280, 0
  br i1 %.not.i.i233, label %281, label %284

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 100
  %283 = load i32, ptr %282, align 4, !tbaa !152
  %.not9.i.i = icmp eq i32 %283, 0
  br i1 %.not9.i.i, label %290, label %284

284:                                              ; preds = %281, %277
  %285 = lshr i32 %250, 1
  %286 = and i32 %285, 67108863
  %.val.i.i = load ptr, ptr %244, align 8, !tbaa !26
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !12
  br label %Mf_CutParams.exit

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %292 = load i32, ptr %291, align 8, !tbaa !153
  %.not10.i.i = icmp eq i32 %292, 0
  br i1 %.not10.i.i, label %Mf_CutParams.exit, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %295 = load i32, ptr %294, align 4, !tbaa !154
  %296 = add nsw i32 %295, %255
  br label %Mf_CutParams.exit

Mf_CutParams.exit:                                ; preds = %245, %._crit_edge.i232, %284, %290, %293
  %297 = phi float [ %272, %284 ], [ %272, %293 ], [ %272, %._crit_edge.i232 ], [ %272, %290 ], [ 0.000000e+00, %245 ]
  %.0.i.i = phi i32 [ %289, %284 ], [ %296, %293 ], [ 0, %._crit_edge.i232 ], [ 1, %290 ], [ 0, %245 ]
  %298 = sitofp i32 %.0.i.i to float
  %299 = fadd float %297, %298
  %300 = fdiv float %299, %254
  store float %300, ptr %257, align 4, !tbaa !138
  %301 = call fastcc i32 @Mf_SetAddCut(ptr noundef %21, i32 noundef %.1146909, i32 noundef %35)
  %302 = getelementptr inbounds nuw i8, ptr %.0147908, i64 64
  %303 = icmp ult ptr %302, %242
  br i1 %303, label %245, label %._crit_edge911.loopexit, !llvm.loop !155

._crit_edge911.loopexit:                          ; preds = %Mf_CutParams.exit
  %.pre1074.pre = load ptr, ptr %24, align 8, !tbaa !56
  br label %._crit_edge911

._crit_edge911:                                   ; preds = %193, %._crit_edge911.loopexit, %Mf_ManPrepareCuts.exit228
  %.pre1074 = phi ptr [ %169, %Mf_ManPrepareCuts.exit228 ], [ %.pre1074.pre, %._crit_edge911.loopexit ], [ %169, %193 ]
  %.1146.lcssa = phi i32 [ 0, %Mf_ManPrepareCuts.exit228 ], [ %301, %._crit_edge911.loopexit ], [ 0, %193 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %22) #29
  br label %304

304:                                              ; preds = %._crit_edge911, %._crit_edge
  %305 = phi ptr [ %.pre1074, %._crit_edge911 ], [ %169, %._crit_edge ]
  %.0145 = phi i32 [ %.1146.lcssa, %._crit_edge911 ], [ 0, %._crit_edge ]
  %306 = getelementptr i8, ptr %305, i64 40
  %.val169 = load ptr, ptr %306, align 8, !tbaa !156
  %.not.i234 = icmp eq ptr %.val169, null
  br i1 %.not.i234, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %304
  %307 = getelementptr inbounds i32, ptr %.val169, i64 %27
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %.not813 = icmp eq i32 %308, 0
  br i1 %.not813, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %23) #29
  %309 = ashr i32 %308, 1
  %.val.i236 = load ptr, ptr %29, align 8, !tbaa !79
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i236, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !81
  %.not.i237 = icmp eq i32 %312, 0
  br i1 %.not.i237, label %358, label %313

313:                                              ; preds = %Gia_ObjFaninId2.exit
  %314 = getelementptr i8, ptr %0, i64 40
  %.val38.i238 = load ptr, ptr %314, align 8, !tbaa !80
  %315 = ashr i32 %312, 16
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %.val38.i238, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !83
  %319 = and i32 %312, 65535
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !12
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.i243, label %._crit_edge.i239

.lr.ph.i243:                                      ; preds = %313, %Mf_CutGetSign.exit.i259
  %.pn46.i244 = phi ptr [ %343, %Mf_CutGetSign.exit.i259 ], [ %321, %313 ]
  %.03345.i245 = phi i32 [ %340, %Mf_CutGetSign.exit.i259 ], [ 0, %313 ]
  %.03444.i246 = phi ptr [ %339, %Mf_CutGetSign.exit.i259 ], [ %23, %313 ]
  %.032.i247 = getelementptr inbounds nuw i8, ptr %.pn46.i244, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 8
  store i32 0, ptr %324, align 8, !tbaa !136
  %325 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 12
  store float 0.000000e+00, ptr %325, align 4, !tbaa !138
  %.032.val.i248 = load i32, ptr %.032.i247, align 4, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 16
  %327 = call i32 @llvm.fshl.i32(i32 %.032.val.i248, i32 %.032.val.i248, i32 27)
  store i32 %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.pn46.i244, i64 8
  %.032.val41.i250 = load i32, ptr %.032.i247, align 4, !tbaa !12
  %329 = and i32 %.032.val41.i250, 31
  %.not.i.i251 = icmp eq i32 %329, 0
  br i1 %.not.i.i251, label %Mf_CutGetSign.exit.i259, label %.lr.ph.preheader.i.i252

.lr.ph.preheader.i.i252:                          ; preds = %.lr.ph.i243
  %wide.trip.count.i.i253 = zext nneg i32 %329 to i64
  br label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %.lr.ph.i.i254, %.lr.ph.preheader.i.i252
  %indvars.iv.i.i255 = phi i64 [ 0, %.lr.ph.preheader.i.i252 ], [ %indvars.iv.next.i.i257, %.lr.ph.i.i254 ]
  %.067.i.i256 = phi i64 [ 0, %.lr.ph.preheader.i.i252 ], [ %335, %.lr.ph.i.i254 ]
  %330 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv.i.i255
  %331 = load i32, ptr %330, align 4, !tbaa !12
  %332 = and i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw i64 1, %333
  %335 = or i64 %334, %.067.i.i256
  %indvars.iv.next.i.i257 = add nuw nsw i64 %indvars.iv.i.i255, 1
  %exitcond.not.i.i258 = icmp eq i64 %indvars.iv.next.i.i257, %wide.trip.count.i.i253
  br i1 %exitcond.not.i.i258, label %Mf_CutGetSign.exit.i259, label %.lr.ph.i.i254, !llvm.loop !139

Mf_CutGetSign.exit.i259:                          ; preds = %.lr.ph.i.i254, %.lr.ph.i243
  %.06.lcssa.i.i260 = phi i64 [ 0, %.lr.ph.i243 ], [ %335, %.lr.ph.i.i254 ]
  store i64 %.06.lcssa.i.i260, ptr %.03444.i246, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 20
  %337 = shl nuw nsw i32 %329, 2
  %338 = zext nneg i32 %337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %336, ptr nonnull align 4 %328, i64 %338, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %.03444.i246, i64 64
  %340 = add nuw nsw i32 %.03345.i245, 1
  %.032.val39.i261 = load i32, ptr %.032.i247, align 4, !tbaa !12
  %341 = and i32 %.032.val39.i261, 31
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %.032.i247, i64 %342
  %344 = load i32, ptr %321, align 4, !tbaa !12
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %.lr.ph.i243, label %._crit_edge.i239, !llvm.loop !141

._crit_edge.i239:                                 ; preds = %Mf_CutGetSign.exit.i259, %313
  %.034.lcssa.i240 = phi ptr [ %23, %313 ], [ %339, %Mf_CutGetSign.exit.i259 ]
  %.lcssa43.i241 = phi i32 [ %322, %313 ], [ %344, %Mf_CutGetSign.exit.i259 ]
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %347 = load i32, ptr %346, align 16
  %348 = icmp ugt i32 %347, 268435455
  br i1 %348, label %349, label %Mf_ManPrepareCuts.exit262

349:                                              ; preds = %._crit_edge.i239
  %350 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 8
  store i32 0, ptr %350, align 8, !tbaa !136
  %351 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 12
  store float 0.000000e+00, ptr %351, align 4, !tbaa !138
  %352 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 16
  store i32 134217730, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i240, i64 20
  store i32 %309, ptr %353, align 4, !tbaa !12
  %354 = and i32 %309, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw i64 1, %355
  store i64 %356, ptr %.034.lcssa.i240, align 8, !tbaa !140
  %357 = add nsw i32 %.lcssa43.i241, 1
  %.pre1075 = load ptr, ptr %24, align 8, !tbaa !56
  br label %Mf_ManPrepareCuts.exit262

358:                                              ; preds = %Gia_ObjFaninId2.exit
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %359, align 8, !tbaa !136
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %360, align 4, !tbaa !138
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 134217730, ptr %361, align 16
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %309, ptr %362, align 4, !tbaa !12
  %363 = and i32 %309, 63
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw i64 1, %364
  store i64 %365, ptr %23, align 16, !tbaa !140
  br label %Mf_ManPrepareCuts.exit262

Mf_ManPrepareCuts.exit262:                        ; preds = %._crit_edge.i239, %349, %358
  %366 = phi ptr [ %305, %358 ], [ %.pre1075, %349 ], [ %305, %._crit_edge.i239 ]
  %.1.i242 = phi i32 [ 1, %358 ], [ %357, %349 ], [ %.lcssa43.i241, %._crit_edge.i239 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !156
  %.not.i263 = icmp eq ptr %368, null
  br i1 %.not.i263, label %Gia_ObjFaninC2.exit, label %369

369:                                              ; preds = %Mf_ManPrepareCuts.exit262
  %370 = getelementptr i8, ptr %366, i64 32
  %.val.i264 = load ptr, ptr %370, align 8, !tbaa !78
  %371 = ptrtoint ptr %28 to i64
  %372 = ptrtoint ptr %.val.i264 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 12
  %sext.i = shl i64 %374, 32
  %375 = ashr exact i64 %sext.i, 30
  %376 = getelementptr inbounds i8, ptr %368, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !12
  %378 = and i32 %377, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Mf_ManPrepareCuts.exit262, %369
  %379 = phi i32 [ 0, %Mf_ManPrepareCuts.exit262 ], [ %378, %369 ]
  %380 = sext i32 %.1.i242 to i64
  %381 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %23, i64 %380
  %382 = mul nsw i32 %.1.i178, %.1.i
  %383 = mul nsw i32 %382, %.1.i242
  %384 = sitofp i32 %383 to double
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %386 = load double, ptr %385, align 8, !tbaa !157
  %387 = fadd double %386, %384
  store double %387, ptr %385, align 8, !tbaa !157
  %388 = icmp sgt i32 %.1.i, 0
  br i1 %388, label %.preheader857.lr.ph, label %._crit_edge924

.preheader857.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %389 = icmp sgt i32 %.1.i178, 0
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %391 = zext nneg i32 %33 to i64
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %394 = getelementptr i8, ptr %0, i64 60
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 64
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %404 = add nsw i32 %35, -1
  %405 = icmp sgt i32 %.1.i242, 0
  %or.cond = select i1 %389, i1 %405, i1 false
  br i1 %or.cond, label %.preheader857.us.us, label %._crit_edge924

.preheader857.us.us:                              ; preds = %.preheader857.lr.ph, %._crit_edge919.split.us.us.us
  %.0922.us.us = phi ptr [ %1526, %._crit_edge919.split.us.us.us ], [ %18, %.preheader857.lr.ph ]
  %.2921.us.us = phi i32 [ %.5.us.us.us, %._crit_edge919.split.us.us.us ], [ %.0145, %.preheader857.lr.ph ]
  %406 = getelementptr inbounds nuw i8, ptr %.0922.us.us, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %.0922.us.us, i64 20
  br label %.preheader856.us.us.us

.preheader856.us.us.us:                           ; preds = %._crit_edge915.us.us.us, %.preheader857.us.us
  %.0141918.us.us.us = phi ptr [ %19, %.preheader857.us.us ], [ %1524, %._crit_edge915.us.us.us ]
  %.3917.us.us.us = phi i32 [ %.2921.us.us, %.preheader857.us.us ], [ %.5.us.us.us, %._crit_edge915.us.us.us ]
  %408 = getelementptr inbounds nuw i8, ptr %.0141918.us.us.us, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %.0141918.us.us.us, i64 20
  br label %410

410:                                              ; preds = %Mf_SetAddCut.exit.us.us.us, %.preheader856.us.us.us
  %.0143913.us.us.us = phi ptr [ %23, %.preheader856.us.us.us ], [ %1522, %Mf_SetAddCut.exit.us.us.us ]
  %.4912.us.us.us = phi i32 [ %.3917.us.us.us, %.preheader856.us.us.us ], [ %.5.us.us.us, %Mf_SetAddCut.exit.us.us.us ]
  %411 = load i64, ptr %.0922.us.us, align 8, !tbaa !140
  %412 = load i64, ptr %.0141918.us.us.us, align 8, !tbaa !140
  %413 = or i64 %412, %411
  %414 = load i64, ptr %.0143913.us.us.us, align 8, !tbaa !140
  %415 = or i64 %413, %414
  %416 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %415)
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = icmp slt i32 %33, %417
  br i1 %418, label %Mf_SetAddCut.exit.us.us.us, label %419

419:                                              ; preds = %410
  %420 = load double, ptr %390, align 8, !tbaa !157
  %421 = fadd double %420, 1.000000e+00
  store double %421, ptr %390, align 8, !tbaa !157
  %422 = sext i32 %.4912.us.us.us to i64
  %423 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !143
  %425 = load i32, ptr %406, align 8
  %426 = lshr i32 %425, 27
  %427 = load i32, ptr %408, align 8
  %428 = lshr i32 %427, 27
  %429 = getelementptr inbounds nuw i8, ptr %.0143913.us.us.us, i64 16
  %430 = load i32, ptr %429, align 8
  %431 = lshr i32 %430, 27
  %432 = getelementptr inbounds nuw i8, ptr %.0143913.us.us.us, i64 20
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 20
  br label %434

434:                                              ; preds = %461, %419
  %indvars.iv.i265.us.us.us = phi i64 [ %indvars.iv.next.i266.us.us.us, %461 ], [ 0, %419 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %461 ], [ 0, %419 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %461 ], [ 0, %419 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i267.us.us.us, %461 ], [ 0, %419 ]
  %435 = icmp eq i32 %.045.i.us.us.us, %426
  br i1 %435, label %440, label %436

436:                                              ; preds = %434
  %437 = zext nneg i32 %.045.i.us.us.us to i64
  %438 = getelementptr inbounds nuw i32, ptr %407, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !12
  br label %440

440:                                              ; preds = %436, %434
  %441 = phi i32 [ %439, %436 ], [ 1000000000, %434 ]
  %442 = icmp eq i32 %.046.i.us.us.us, %428
  br i1 %442, label %447, label %443

443:                                              ; preds = %440
  %444 = zext nneg i32 %.046.i.us.us.us to i64
  %445 = getelementptr inbounds nuw i32, ptr %409, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !12
  br label %447

447:                                              ; preds = %443, %440
  %448 = phi i32 [ %446, %443 ], [ 1000000000, %440 ]
  %449 = icmp eq i32 %.048.i.us.us.us, %431
  br i1 %449, label %454, label %450

450:                                              ; preds = %447
  %451 = zext nneg i32 %.048.i.us.us.us to i64
  %452 = getelementptr inbounds nuw i32, ptr %432, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !12
  br label %454

454:                                              ; preds = %450, %447
  %455 = phi i32 [ %453, %450 ], [ 1000000000, %447 ]
  %456 = call noundef i32 @llvm.smin.i32(i32 %441, i32 %448)
  %457 = call noundef i32 @llvm.smin.i32(i32 %456, i32 %455)
  %458 = icmp eq i32 %457, 1000000000
  br i1 %458, label %468, label %459

459:                                              ; preds = %454
  %460 = icmp eq i64 %indvars.iv.i265.us.us.us, %391
  br i1 %460, label %Mf_SetAddCut.exit.us.us.us, label %461

461:                                              ; preds = %459
  %indvars.iv.next.i266.us.us.us = add i64 %indvars.iv.i265.us.us.us, 1
  %462 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.i265.us.us.us
  store i32 %457, ptr %462, align 4, !tbaa !12
  %463 = icmp eq i32 %441, %457
  %464 = zext i1 %463 to i32
  %spec.select.i267.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %464
  %465 = icmp eq i32 %448, %457
  %466 = zext i1 %465 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %466
  %.not.i268.us.us.us = icmp sle i32 %455, %456
  %467 = zext i1 %.not.i268.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %467
  br label %434

468:                                              ; preds = %454
  %469 = trunc i64 %indvars.iv.i265.us.us.us to i32
  %470 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %471 = shl i32 %469, 27
  %472 = or disjoint i32 %471, 134217727
  store i32 %472, ptr %470, align 8
  %473 = load i64, ptr %.0922.us.us, align 8, !tbaa !140
  %474 = load i64, ptr %.0141918.us.us.us, align 8, !tbaa !140
  %475 = or i64 %474, %473
  %476 = load i64, ptr %.0143913.us.us.us, align 8, !tbaa !140
  %477 = or i64 %475, %476
  store i64 %477, ptr %424, align 8, !tbaa !140
  %478 = icmp sgt i32 %.4912.us.us.us, 0
  br i1 %478, label %.lr.ph.i269.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i269.us.us.us:                             ; preds = %468
  %479 = zext nneg i32 %.4912.us.us.us to i64
  %480 = and i32 %469, 31
  %.not48.i.i.us.us.us = icmp eq i32 %471, 0
  %wide.trip.count.i.i270.us.us.us = and i64 %indvars.iv.i265.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i269.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i271.us.us.us = phi i64 [ %indvars.iv.next.i273.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i269.us.us.us ]
  %481 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i271.us.us.us
  %482 = load ptr, ptr %481, align 8, !tbaa !143
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load i32, ptr %483, align 8
  %485 = lshr i32 %484, 27
  %.not.i272.us.us.us = icmp samesign ugt i32 %485, %480
  br i1 %.not.i272.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %486

486:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %487 = load i64, ptr %482, align 8, !tbaa !140
  %488 = and i64 %477, %487
  %489 = icmp eq i64 %488, %487
  br i1 %489, label %490, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

490:                                              ; preds = %486
  %491 = icmp eq i32 %480, %485
  br i1 %491, label %.preheader.i.i.us.us.us, label %492

492:                                              ; preds = %490
  %493 = icmp ult i32 %484, 134217728
  br i1 %493, label %Mf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 20
  br label %495

495:                                              ; preds = %507, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i275.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i276.us.us.us, %507 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %507 ]
  %496 = getelementptr inbounds nuw [11 x i32], ptr %433, i64 0, i64 %indvars.iv.i.i275.us.us.us
  %497 = load i32, ptr %496, align 4, !tbaa !12
  %498 = sext i32 %.02538.i.i.us.us.us to i64
  %499 = getelementptr inbounds [11 x i32], ptr %494, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !12
  %501 = icmp sgt i32 %497, %500
  br i1 %501, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %502

502:                                              ; preds = %495
  %503 = icmp eq i32 %497, %500
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = add nsw i32 %.02538.i.i.us.us.us, 1
  %506 = icmp eq i32 %505, %485
  br i1 %506, label %Mf_SetAddCut.exit.us.us.us, label %507

507:                                              ; preds = %504, %502
  %.1.i.i.us.us.us = phi i32 [ %505, %504 ], [ %.02538.i.i.us.us.us, %502 ]
  %indvars.iv.next.i.i276.us.us.us = add nuw nsw i64 %indvars.iv.i.i275.us.us.us, 1
  %exitcond.not.i.i277.us.us.us = icmp eq i64 %indvars.iv.next.i.i276.us.us.us, %wide.trip.count.i.i270.us.us.us
  br i1 %exitcond.not.i.i277.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %495, !llvm.loop !159

.preheader.i.i.us.us.us:                          ; preds = %490
  %508 = getelementptr inbounds nuw i8, ptr %482, i64 20
  br label %509

509:                                              ; preds = %514, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %514 ]
  %510 = getelementptr inbounds nuw [11 x i32], ptr %433, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %511 = load i32, ptr %510, align 4, !tbaa !12
  %512 = getelementptr inbounds nuw [11 x i32], ptr %508, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %513 = load i32, ptr %512, align 4, !tbaa !12
  %.not.i.i278.us.us.us = icmp eq i32 %511, %513
  br i1 %.not.i.i278.us.us.us, label %514, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us

514:                                              ; preds = %509
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i270.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %509, !llvm.loop !160

Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %495, %507, %509, %486, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i273.us.us.us = add nuw nsw i64 %indvars.iv.i271.us.us.us, 1
  %exitcond.not.i274.us.us.us = icmp eq i64 %indvars.iv.next.i273.us.us.us, %479
  br i1 %exitcond.not.i274.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !161

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i269.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i269.us.us.us ]
  %515 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv69.i.us.us.us
  %516 = load ptr, ptr %515, align 8, !tbaa !143
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i32, ptr %517, align 8
  %519 = lshr i32 %518, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %519, %480
  br i1 %.not.us.us.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %520

520:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %521 = load i64, ptr %516, align 8, !tbaa !140
  %522 = and i64 %477, %521
  %523 = icmp eq i64 %522, %521
  br i1 %523, label %524, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

524:                                              ; preds = %520
  %525 = icmp eq i32 %480, %519
  %526 = icmp ult i32 %518, 134217728
  %or.cond.i.us.us.us = or i1 %526, %525
  br i1 %or.cond.i.us.us.us, label %Mf_SetAddCut.exit.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %524, %520, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %479
  br i1 %exitcond73.not.i.us.us.us, label %Mf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !161

Mf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %468
  %527 = load double, ptr %392, align 8, !tbaa !157
  %528 = fadd double %527, 1.000000e+00
  store double %528, ptr %392, align 8, !tbaa !157
  %529 = load ptr, ptr %31, align 8, !tbaa !86
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 88
  %531 = load i32, ptr %530, align 8, !tbaa !162
  %.not159.us.us.us = icmp eq i32 %531, 0
  br i1 %.not159.us.us.us, label %1369, label %532

532:                                              ; preds = %Mf_SetLastCutIsContained.exit.us.us.us
  %533 = load i32, ptr %529, align 8, !tbaa !87
  %534 = icmp slt i32 %533, 7
  br i1 %534, label %1085, label %535

535:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #29
  %536 = load i32, ptr %470, align 8
  %537 = lshr i32 %536, 27
  %538 = add nsw i32 %533, -6
  %539 = shl nuw i32 1, %538
  %540 = load ptr, ptr %393, align 8, !tbaa !85
  %541 = load i32, ptr %406, align 8
  %542 = lshr i32 %541, 1
  %543 = and i32 %542, 67108863
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !31
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !18
  %548 = lshr i32 %543, %547
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw ptr, ptr %545, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !32
  %552 = load i32, ptr %540, align 8, !tbaa !14
  %553 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !19
  %555 = and i32 %554, %543
  %556 = mul nsw i32 %555, %552
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i64, ptr %551, i64 %557
  %559 = load i32, ptr %408, align 8
  %560 = lshr i32 %559, 1
  %561 = and i32 %560, 67108863
  %562 = lshr i32 %561, %547
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw ptr, ptr %545, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !32
  %566 = and i32 %561, %554
  %567 = mul nsw i32 %566, %552
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i64, ptr %565, i64 %568
  %570 = load i32, ptr %429, align 8
  %571 = lshr i32 %570, 1
  %572 = and i32 %571, 67108863
  %573 = lshr i32 %572, %547
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw ptr, ptr %545, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !32
  %577 = and i32 %572, %554
  %578 = mul nsw i32 %577, %552
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, ptr %576, i64 %579
  %581 = and i32 %541, 1
  %.not.i72.i.us.us.us = icmp eq i32 %581, %165
  %.not.i279.us.us.us = icmp eq i32 %538, 31
  br i1 %.not.i72.i.us.us.us, label %.preheader.i.i290.us.us.us, label %.preheader14.i.i.us.us.us

.preheader14.i.i.us.us.us:                        ; preds = %535
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.preheader.i.i280.us.us.us

.lr.ph.preheader.i.i280.us.us.us:                 ; preds = %.preheader14.i.i.us.us.us
  %wide.trip.count.i.i281.us.us.us = zext nneg i32 %539 to i64
  br label %.lr.ph.i.i282.us.us.us

.lr.ph.i.i282.us.us.us:                           ; preds = %.lr.ph.i.i282.us.us.us, %.lr.ph.preheader.i.i280.us.us.us
  %indvars.iv.i.i283.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.i280.us.us.us ], [ %indvars.iv.next.i.i284.us.us.us, %.lr.ph.i.i282.us.us.us ]
  %582 = getelementptr inbounds nuw i64, ptr %558, i64 %indvars.iv.i.i283.us.us.us
  %583 = load i64, ptr %582, align 8, !tbaa !3
  %584 = xor i64 %583, -1
  %585 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.i283.us.us.us
  store i64 %584, ptr %585, align 8, !tbaa !3
  %indvars.iv.next.i.i284.us.us.us = add nuw nsw i64 %indvars.iv.i.i283.us.us.us, 1
  %exitcond.not.i.i285.us.us.us = icmp eq i64 %indvars.iv.next.i.i284.us.us.us, %wide.trip.count.i.i281.us.us.us
  br i1 %exitcond.not.i.i285.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph.i.i282.us.us.us, !llvm.loop !125

.preheader.i.i290.us.us.us:                       ; preds = %535
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.preheader.i.i.us.us.us

.lr.ph18.preheader.i.i.us.us.us:                  ; preds = %.preheader.i.i290.us.us.us
  %wide.trip.count24.i.i.us.us.us = zext nneg i32 %539 to i64
  br label %.lr.ph18.i.i.us.us.us

.lr.ph18.i.i.us.us.us:                            ; preds = %.lr.ph18.i.i.us.us.us, %.lr.ph18.preheader.i.i.us.us.us
  %indvars.iv21.i.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us.us.us ], [ %indvars.iv.next22.i.i.us.us.us, %.lr.ph18.i.i.us.us.us ]
  %586 = getelementptr inbounds nuw i64, ptr %558, i64 %indvars.iv21.i.i.us.us.us
  %587 = load i64, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv21.i.i.us.us.us
  store i64 %587, ptr %588, align 8, !tbaa !3
  %indvars.iv.next22.i.i.us.us.us = add nuw nsw i64 %indvars.iv21.i.i.us.us.us, 1
  %exitcond25.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next22.i.i.us.us.us, %wide.trip.count24.i.i.us.us.us
  br i1 %exitcond25.not.i.i.us.us.us, label %Abc_TtCopy.exit.i.us.us.us, label %.lr.ph18.i.i.us.us.us, !llvm.loop !163

Abc_TtCopy.exit.i.us.us.us:                       ; preds = %.lr.ph.i.i282.us.us.us, %.lr.ph18.i.i.us.us.us, %.preheader.i.i290.us.us.us, %.preheader14.i.i.us.us.us
  %589 = and i32 %559, 1
  %.not.i73.i.us.us.us = icmp eq i32 %589, %168
  br i1 %.not.i73.i.us.us.us, label %.preheader.i81.i.us.us.us, label %.preheader14.i74.i.us.us.us

.preheader14.i74.i.us.us.us:                      ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph.preheader.i75.i.us.us.us

.lr.ph.preheader.i75.i.us.us.us:                  ; preds = %.preheader14.i74.i.us.us.us
  %wide.trip.count.i76.i.us.us.us = zext nneg i32 %539 to i64
  br label %.lr.ph.i77.i.us.us.us

.lr.ph.i77.i.us.us.us:                            ; preds = %.lr.ph.i77.i.us.us.us, %.lr.ph.preheader.i75.i.us.us.us
  %indvars.iv.i78.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i75.i.us.us.us ], [ %indvars.iv.next.i79.i.us.us.us, %.lr.ph.i77.i.us.us.us ]
  %590 = getelementptr inbounds nuw i64, ptr %569, i64 %indvars.iv.i78.i.us.us.us
  %591 = load i64, ptr %590, align 8, !tbaa !3
  %592 = xor i64 %591, -1
  %593 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i78.i.us.us.us
  store i64 %592, ptr %593, align 8, !tbaa !3
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i78.i.us.us.us, 1
  %exitcond.not.i80.i.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count.i76.i.us.us.us
  br i1 %exitcond.not.i80.i.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph.i77.i.us.us.us, !llvm.loop !125

.preheader.i81.i.us.us.us:                        ; preds = %Abc_TtCopy.exit.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph18.preheader.i82.i.us.us.us

.lr.ph18.preheader.i82.i.us.us.us:                ; preds = %.preheader.i81.i.us.us.us
  %wide.trip.count24.i83.i.us.us.us = zext nneg i32 %539 to i64
  br label %.lr.ph18.i84.i.us.us.us

.lr.ph18.i84.i.us.us.us:                          ; preds = %.lr.ph18.i84.i.us.us.us, %.lr.ph18.preheader.i82.i.us.us.us
  %indvars.iv21.i85.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i82.i.us.us.us ], [ %indvars.iv.next22.i86.i.us.us.us, %.lr.ph18.i84.i.us.us.us ]
  %594 = getelementptr inbounds nuw i64, ptr %569, i64 %indvars.iv21.i85.i.us.us.us
  %595 = load i64, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv21.i85.i.us.us.us
  store i64 %595, ptr %596, align 8, !tbaa !3
  %indvars.iv.next22.i86.i.us.us.us = add nuw nsw i64 %indvars.iv21.i85.i.us.us.us, 1
  %exitcond25.not.i87.i.us.us.us = icmp eq i64 %indvars.iv.next22.i86.i.us.us.us, %wide.trip.count24.i83.i.us.us.us
  br i1 %exitcond25.not.i87.i.us.us.us, label %Abc_TtCopy.exit88.i.us.us.us, label %.lr.ph18.i84.i.us.us.us, !llvm.loop !163

Abc_TtCopy.exit88.i.us.us.us:                     ; preds = %.lr.ph.i77.i.us.us.us, %.lr.ph18.i84.i.us.us.us, %.preheader.i81.i.us.us.us, %.preheader14.i74.i.us.us.us
  %597 = and i32 %570, 1
  %.not.i89.i.us.us.us = icmp eq i32 %597, %379
  br i1 %.not.i89.i.us.us.us, label %.preheader.i97.i.us.us.us, label %.preheader14.i90.i.us.us.us

.preheader14.i90.i.us.us.us:                      ; preds = %Abc_TtCopy.exit88.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph.preheader.i91.i.us.us.us

.lr.ph.preheader.i91.i.us.us.us:                  ; preds = %.preheader14.i90.i.us.us.us
  %wide.trip.count.i92.i.us.us.us = zext nneg i32 %539 to i64
  br label %.lr.ph.i93.i.us.us.us

.lr.ph.i93.i.us.us.us:                            ; preds = %.lr.ph.i93.i.us.us.us, %.lr.ph.preheader.i91.i.us.us.us
  %indvars.iv.i94.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i91.i.us.us.us ], [ %indvars.iv.next.i95.i.us.us.us, %.lr.ph.i93.i.us.us.us ]
  %598 = getelementptr inbounds nuw i64, ptr %580, i64 %indvars.iv.i94.i.us.us.us
  %599 = load i64, ptr %598, align 8, !tbaa !3
  %600 = xor i64 %599, -1
  %601 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i94.i.us.us.us
  store i64 %600, ptr %601, align 8, !tbaa !3
  %indvars.iv.next.i95.i.us.us.us = add nuw nsw i64 %indvars.iv.i94.i.us.us.us, 1
  %exitcond.not.i96.i.us.us.us = icmp eq i64 %indvars.iv.next.i95.i.us.us.us, %wide.trip.count.i92.i.us.us.us
  br i1 %exitcond.not.i96.i.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph.i93.i.us.us.us, !llvm.loop !125

.preheader.i97.i.us.us.us:                        ; preds = %Abc_TtCopy.exit88.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph18.preheader.i98.i.us.us.us

.lr.ph18.preheader.i98.i.us.us.us:                ; preds = %.preheader.i97.i.us.us.us
  %wide.trip.count24.i99.i.us.us.us = zext nneg i32 %539 to i64
  br label %.lr.ph18.i100.i.us.us.us

.lr.ph18.i100.i.us.us.us:                         ; preds = %.lr.ph18.i100.i.us.us.us, %.lr.ph18.preheader.i98.i.us.us.us
  %indvars.iv21.i101.i.us.us.us = phi i64 [ 0, %.lr.ph18.preheader.i98.i.us.us.us ], [ %indvars.iv.next22.i102.i.us.us.us, %.lr.ph18.i100.i.us.us.us ]
  %602 = getelementptr inbounds nuw i64, ptr %580, i64 %indvars.iv21.i101.i.us.us.us
  %603 = load i64, ptr %602, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv21.i101.i.us.us.us
  store i64 %603, ptr %604, align 8, !tbaa !3
  %indvars.iv.next22.i102.i.us.us.us = add nuw nsw i64 %indvars.iv21.i101.i.us.us.us, 1
  %exitcond25.not.i103.i.us.us.us = icmp eq i64 %indvars.iv.next22.i102.i.us.us.us, %wide.trip.count24.i99.i.us.us.us
  br i1 %exitcond25.not.i103.i.us.us.us, label %Abc_TtCopy.exit104.i.us.us.us, label %.lr.ph18.i100.i.us.us.us, !llvm.loop !163

Abc_TtCopy.exit104.i.us.us.us:                    ; preds = %.lr.ph.i93.i.us.us.us, %.lr.ph18.i100.i.us.us.us, %.preheader.i97.i.us.us.us, %.preheader14.i90.i.us.us.us
  %605 = icmp ugt i32 %536, 134217727
  %606 = icmp ugt i32 %541, 134217727
  %607 = and i1 %605, %606
  br i1 %607, label %.lr.ph.preheader.i105.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us

.lr.ph.preheader.i105.i.us.us.us:                 ; preds = %Abc_TtCopy.exit104.i.us.us.us
  %608 = lshr i32 %541, 27
  %609 = add nsw i32 %608, -1
  %610 = zext nneg i32 %537 to i64
  %611 = sext i32 %539 to i64
  %612 = getelementptr inbounds i64, ptr %15, i64 %611
  %smax.i614.us.us.us = call i32 @llvm.smax.i32(i32 %539, i32 1)
  %wide.trip.count149.i615.us.us.us = zext nneg i32 %smax.i614.us.us.us to i64
  br label %.lr.ph.i106.i.us.us.us

.lr.ph.i106.i.us.us.us:                           ; preds = %698, %.lr.ph.preheader.i105.i.us.us.us
  %indvars.iv.i107.i.us.us.us = phi i64 [ %610, %.lr.ph.preheader.i105.i.us.us.us ], [ %indvars.iv.next.i108.i.us.us.us, %698 ]
  %.017.i.i.us.us.us = phi i32 [ %609, %.lr.ph.preheader.i105.i.us.us.us ], [ %.1.i.i289.us.us.us, %698 ]
  %indvars.iv.next.i108.i.us.us.us = add nsw i64 %indvars.iv.i107.i.us.us.us, -1
  %613 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.next.i108.i.us.us.us
  %614 = load i32, ptr %613, align 4, !tbaa !12
  %615 = zext nneg i32 %.017.i.i.us.us.us to i64
  %616 = getelementptr inbounds nuw i32, ptr %407, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !12
  %618 = icmp sgt i32 %614, %617
  br i1 %618, label %698, label %619

619:                                              ; preds = %.lr.ph.i106.i.us.us.us
  %620 = icmp samesign ugt i64 %indvars.iv.next.i108.i.us.us.us, %615
  br i1 %620, label %621, label %Abc_TtSwapVars.exit620.us.us.us

621:                                              ; preds = %619
  %622 = trunc nuw nsw i64 %indvars.iv.next.i108.i.us.us.us to i32
  %623 = icmp eq i32 %.017.i.i.us.us.us, %622
  br i1 %623, label %Abc_TtSwapVars.exit620.us.us.us, label %624

624:                                              ; preds = %621
  %625 = icmp ult i64 %indvars.iv.next.i108.i.us.us.us, 6
  br i1 %625, label %676, label %626

626:                                              ; preds = %624
  %627 = icmp samesign ult i32 %.017.i.i.us.us.us, 6
  br i1 %627, label %649, label %628

628:                                              ; preds = %626
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit620.us.us.us, label %.preheader120.lr.ph.i590.us.us.us

.preheader120.lr.ph.i590.us.us.us:                ; preds = %628
  %629 = add nsw i32 %622, -6
  %630 = shl nuw nsw i32 1, %629
  %631 = add nsw i32 %.017.i.i.us.us.us, -6
  %632 = shl nuw nsw i32 1, %631
  %633 = shl nuw nsw i32 2, %631
  %634 = shl nuw nsw i32 2, %629
  %635 = zext nneg i32 %634 to i64
  %636 = zext nneg i32 %633 to i64
  %637 = zext nneg i32 %632 to i64
  %638 = zext nneg i32 %630 to i64
  br label %.preheader120.i591.us.us.us

.preheader120.i591.us.us.us:                      ; preds = %646, %.preheader120.lr.ph.i590.us.us.us
  %.1124.i592.us.us.us = phi ptr [ %15, %.preheader120.lr.ph.i590.us.us.us ], [ %647, %646 ]
  %invariant.gep.i593.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i592.us.us.us, i64 %637
  %invariant.gep153.i594.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i592.us.us.us, i64 %638
  br label %.preheader119.i595.us.us.us

.preheader119.i595.us.us.us:                      ; preds = %644, %.preheader120.i591.us.us.us
  %indvars.iv137.i596.us.us.us = phi i64 [ 0, %.preheader120.i591.us.us.us ], [ %indvars.iv.next138.i602.us.us.us, %644 ]
  %gep.i597.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i593.us.us.us, i64 %indvars.iv137.i596.us.us.us
  %gep154.i598.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i594.us.us.us, i64 %indvars.iv137.i596.us.us.us
  br label %639

639:                                              ; preds = %639, %.preheader119.i595.us.us.us
  %indvars.iv.i599.us.us.us = phi i64 [ 0, %.preheader119.i595.us.us.us ], [ %indvars.iv.next.i600.us.us.us, %639 ]
  %640 = getelementptr inbounds nuw i64, ptr %gep.i597.us.us.us, i64 %indvars.iv.i599.us.us.us
  %641 = load i64, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i64, ptr %gep154.i598.us.us.us, i64 %indvars.iv.i599.us.us.us
  %643 = load i64, ptr %642, align 8, !tbaa !3
  store i64 %643, ptr %640, align 8, !tbaa !3
  store i64 %641, ptr %642, align 8, !tbaa !3
  %indvars.iv.next.i600.us.us.us = add nuw nsw i64 %indvars.iv.i599.us.us.us, 1
  %exitcond.not.i601.us.us.us = icmp eq i64 %indvars.iv.next.i600.us.us.us, %637
  br i1 %exitcond.not.i601.us.us.us, label %644, label %639, !llvm.loop !164

644:                                              ; preds = %639
  %indvars.iv.next138.i602.us.us.us = add nuw nsw i64 %indvars.iv137.i596.us.us.us, %636
  %645 = icmp samesign ult i64 %indvars.iv.next138.i602.us.us.us, %638
  br i1 %645, label %.preheader119.i595.us.us.us, label %646, !llvm.loop !165

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i64, ptr %.1124.i592.us.us.us, i64 %635
  %648 = icmp ult ptr %647, %612
  br i1 %648, label %.preheader120.i591.us.us.us, label %Abc_TtSwapVars.exit620.us.us.us, !llvm.loop !166

649:                                              ; preds = %626
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit620.us.us.us, label %.preheader.lr.ph.i603.us.us.us

.preheader.lr.ph.i603.us.us.us:                   ; preds = %649
  %650 = add nsw i32 %622, -6
  %651 = shl nuw nsw i32 1, %650
  %652 = shl nuw nsw i32 1, %.017.i.i.us.us.us
  %653 = zext nneg i32 %.017.i.i.us.us.us to i64
  %654 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %653
  %655 = load i64, ptr %654, align 8, !tbaa !3
  %656 = zext nneg i32 %652 to i64
  %657 = xor i64 %655, -1
  %658 = shl nuw nsw i32 2, %650
  %659 = zext nneg i32 %658 to i64
  %660 = zext nneg i32 %651 to i64
  br label %.preheader.i604.us.us.us

.preheader.i604.us.us.us:                         ; preds = %673, %.preheader.lr.ph.i603.us.us.us
  %.0126.i605.us.us.us = phi ptr [ %15, %.preheader.lr.ph.i603.us.us.us ], [ %674, %673 ]
  %invariant.gep155.i606.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i605.us.us.us, i64 %660
  br label %661

661:                                              ; preds = %661, %.preheader.i604.us.us.us
  %indvars.iv140.i607.us.us.us = phi i64 [ 0, %.preheader.i604.us.us.us ], [ %indvars.iv.next141.i609.us.us.us, %661 ]
  %662 = getelementptr inbounds nuw i64, ptr %.0126.i605.us.us.us, i64 %indvars.iv140.i607.us.us.us
  %663 = load i64, ptr %662, align 8, !tbaa !3
  %664 = and i64 %663, %655
  %665 = lshr i64 %664, %656
  %gep156.i608.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i606.us.us.us, i64 %indvars.iv140.i607.us.us.us
  %666 = load i64, ptr %gep156.i608.us.us.us, align 8, !tbaa !3
  %667 = shl i64 %666, %656
  %668 = and i64 %667, %655
  %669 = and i64 %663, %657
  %670 = or i64 %668, %669
  store i64 %670, ptr %662, align 8, !tbaa !3
  %671 = and i64 %666, %655
  %672 = or i64 %671, %665
  store i64 %672, ptr %gep156.i608.us.us.us, align 8, !tbaa !3
  %indvars.iv.next141.i609.us.us.us = add nuw nsw i64 %indvars.iv140.i607.us.us.us, 1
  %exitcond145.not.i610.us.us.us = icmp eq i64 %indvars.iv.next141.i609.us.us.us, %660
  br i1 %exitcond145.not.i610.us.us.us, label %673, label %661, !llvm.loop !167

673:                                              ; preds = %661
  %674 = getelementptr inbounds nuw i64, ptr %.0126.i605.us.us.us, i64 %659
  %675 = icmp ult ptr %674, %612
  br i1 %675, label %.preheader.i604.us.us.us, label %Abc_TtSwapVars.exit620.us.us.us, !llvm.loop !168

676:                                              ; preds = %624
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit620.us.us.us, label %.lr.ph.i612.us.us.us

.lr.ph.i612.us.us.us:                             ; preds = %676
  %.neg.i613.us.us.us = shl nsw i32 -1, %.017.i.i.us.us.us
  %677 = shl nuw nsw i32 1, %622
  %678 = add nsw i32 %.neg.i613.us.us.us, %677
  %679 = zext nneg i32 %.017.i.i.us.us.us to i64
  %680 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %679, i64 %indvars.iv.next.i108.i.us.us.us
  %681 = load i64, ptr %680, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load i64, ptr %682, align 8, !tbaa !3
  %684 = zext i32 %678 to i64
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %686 = load i64, ptr %685, align 8, !tbaa !3
  br label %687

687:                                              ; preds = %687, %.lr.ph.i612.us.us.us
  %indvars.iv146.i616.us.us.us = phi i64 [ 0, %.lr.ph.i612.us.us.us ], [ %indvars.iv.next147.i617.us.us.us, %687 ]
  %688 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv146.i616.us.us.us
  %689 = load i64, ptr %688, align 8, !tbaa !3
  %690 = and i64 %689, %681
  %691 = and i64 %689, %683
  %692 = shl i64 %691, %684
  %693 = or i64 %692, %690
  %694 = and i64 %689, %686
  %695 = lshr i64 %694, %684
  %696 = or i64 %693, %695
  store i64 %696, ptr %688, align 8, !tbaa !3
  %indvars.iv.next147.i617.us.us.us = add nuw nsw i64 %indvars.iv146.i616.us.us.us, 1
  %exitcond150.not.i618.us.us.us = icmp eq i64 %indvars.iv.next147.i617.us.us.us, %wide.trip.count149.i615.us.us.us
  br i1 %exitcond150.not.i618.us.us.us, label %Abc_TtSwapVars.exit620.us.us.us, label %687, !llvm.loop !169

Abc_TtSwapVars.exit620.us.us.us:                  ; preds = %646, %673, %687, %676, %649, %628, %621, %619
  %697 = add nsw i32 %.017.i.i.us.us.us, -1
  br label %698

698:                                              ; preds = %Abc_TtSwapVars.exit620.us.us.us, %.lr.ph.i106.i.us.us.us
  %.1.i.i289.us.us.us = phi i32 [ %.017.i.i.us.us.us, %.lr.ph.i106.i.us.us.us ], [ %697, %Abc_TtSwapVars.exit620.us.us.us ]
  %699 = icmp samesign ugt i64 %indvars.iv.i107.i.us.us.us, 1
  %700 = icmp sgt i32 %.1.i.i289.us.us.us, -1
  %701 = select i1 %699, i1 %700, i1 false
  br i1 %701, label %.lr.ph.i106.i.us.us.us, label %Abc_TtExpand.exit.i.us.us.us, !llvm.loop !170

Abc_TtExpand.exit.i.us.us.us:                     ; preds = %698, %Abc_TtCopy.exit104.i.us.us.us
  %702 = icmp ugt i32 %559, 134217727
  %703 = and i1 %605, %702
  br i1 %703, label %.lr.ph.preheader.i109.i.us.us.us, label %Abc_TtExpand.exit115.i.us.us.us

.lr.ph.preheader.i109.i.us.us.us:                 ; preds = %Abc_TtExpand.exit.i.us.us.us
  %704 = lshr i32 %559, 27
  %705 = add nsw i32 %704, -1
  %706 = zext nneg i32 %537 to i64
  %707 = sext i32 %539 to i64
  %708 = getelementptr inbounds i64, ptr %16, i64 %707
  %smax.i580.us.us.us = call i32 @llvm.smax.i32(i32 %539, i32 1)
  %wide.trip.count149.i581.us.us.us = zext nneg i32 %smax.i580.us.us.us to i64
  br label %.lr.ph.i110.i.us.us.us

.lr.ph.i110.i.us.us.us:                           ; preds = %794, %.lr.ph.preheader.i109.i.us.us.us
  %indvars.iv.i111.i.us.us.us = phi i64 [ %706, %.lr.ph.preheader.i109.i.us.us.us ], [ %indvars.iv.next.i113.i.us.us.us, %794 ]
  %.017.i112.i.us.us.us = phi i32 [ %705, %.lr.ph.preheader.i109.i.us.us.us ], [ %.1.i114.i.us.us.us, %794 ]
  %indvars.iv.next.i113.i.us.us.us = add nsw i64 %indvars.iv.i111.i.us.us.us, -1
  %709 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.next.i113.i.us.us.us
  %710 = load i32, ptr %709, align 4, !tbaa !12
  %711 = zext nneg i32 %.017.i112.i.us.us.us to i64
  %712 = getelementptr inbounds nuw i32, ptr %409, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !12
  %714 = icmp sgt i32 %710, %713
  br i1 %714, label %794, label %715

715:                                              ; preds = %.lr.ph.i110.i.us.us.us
  %716 = icmp samesign ugt i64 %indvars.iv.next.i113.i.us.us.us, %711
  br i1 %716, label %717, label %Abc_TtSwapVars.exit586.us.us.us

717:                                              ; preds = %715
  %718 = trunc nuw nsw i64 %indvars.iv.next.i113.i.us.us.us to i32
  %719 = icmp eq i32 %.017.i112.i.us.us.us, %718
  br i1 %719, label %Abc_TtSwapVars.exit586.us.us.us, label %720

720:                                              ; preds = %717
  %721 = icmp ult i64 %indvars.iv.next.i113.i.us.us.us, 6
  br i1 %721, label %772, label %722

722:                                              ; preds = %720
  %723 = icmp samesign ult i32 %.017.i112.i.us.us.us, 6
  br i1 %723, label %745, label %724

724:                                              ; preds = %722
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit586.us.us.us, label %.preheader120.lr.ph.i556.us.us.us

.preheader120.lr.ph.i556.us.us.us:                ; preds = %724
  %725 = add nsw i32 %718, -6
  %726 = shl nuw nsw i32 1, %725
  %727 = add nsw i32 %.017.i112.i.us.us.us, -6
  %728 = shl nuw nsw i32 1, %727
  %729 = shl nuw nsw i32 2, %727
  %730 = shl nuw nsw i32 2, %725
  %731 = zext nneg i32 %730 to i64
  %732 = zext nneg i32 %729 to i64
  %733 = zext nneg i32 %728 to i64
  %734 = zext nneg i32 %726 to i64
  br label %.preheader120.i557.us.us.us

.preheader120.i557.us.us.us:                      ; preds = %742, %.preheader120.lr.ph.i556.us.us.us
  %.1124.i558.us.us.us = phi ptr [ %16, %.preheader120.lr.ph.i556.us.us.us ], [ %743, %742 ]
  %invariant.gep.i559.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i558.us.us.us, i64 %733
  %invariant.gep153.i560.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i558.us.us.us, i64 %734
  br label %.preheader119.i561.us.us.us

.preheader119.i561.us.us.us:                      ; preds = %740, %.preheader120.i557.us.us.us
  %indvars.iv137.i562.us.us.us = phi i64 [ 0, %.preheader120.i557.us.us.us ], [ %indvars.iv.next138.i568.us.us.us, %740 ]
  %gep.i563.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i559.us.us.us, i64 %indvars.iv137.i562.us.us.us
  %gep154.i564.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i560.us.us.us, i64 %indvars.iv137.i562.us.us.us
  br label %735

735:                                              ; preds = %735, %.preheader119.i561.us.us.us
  %indvars.iv.i565.us.us.us = phi i64 [ 0, %.preheader119.i561.us.us.us ], [ %indvars.iv.next.i566.us.us.us, %735 ]
  %736 = getelementptr inbounds nuw i64, ptr %gep.i563.us.us.us, i64 %indvars.iv.i565.us.us.us
  %737 = load i64, ptr %736, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i64, ptr %gep154.i564.us.us.us, i64 %indvars.iv.i565.us.us.us
  %739 = load i64, ptr %738, align 8, !tbaa !3
  store i64 %739, ptr %736, align 8, !tbaa !3
  store i64 %737, ptr %738, align 8, !tbaa !3
  %indvars.iv.next.i566.us.us.us = add nuw nsw i64 %indvars.iv.i565.us.us.us, 1
  %exitcond.not.i567.us.us.us = icmp eq i64 %indvars.iv.next.i566.us.us.us, %733
  br i1 %exitcond.not.i567.us.us.us, label %740, label %735, !llvm.loop !164

740:                                              ; preds = %735
  %indvars.iv.next138.i568.us.us.us = add nuw nsw i64 %indvars.iv137.i562.us.us.us, %732
  %741 = icmp samesign ult i64 %indvars.iv.next138.i568.us.us.us, %734
  br i1 %741, label %.preheader119.i561.us.us.us, label %742, !llvm.loop !165

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i64, ptr %.1124.i558.us.us.us, i64 %731
  %744 = icmp ult ptr %743, %708
  br i1 %744, label %.preheader120.i557.us.us.us, label %Abc_TtSwapVars.exit586.us.us.us, !llvm.loop !166

745:                                              ; preds = %722
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit586.us.us.us, label %.preheader.lr.ph.i569.us.us.us

.preheader.lr.ph.i569.us.us.us:                   ; preds = %745
  %746 = add nsw i32 %718, -6
  %747 = shl nuw nsw i32 1, %746
  %748 = shl nuw nsw i32 1, %.017.i112.i.us.us.us
  %749 = zext nneg i32 %.017.i112.i.us.us.us to i64
  %750 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %749
  %751 = load i64, ptr %750, align 8, !tbaa !3
  %752 = zext nneg i32 %748 to i64
  %753 = xor i64 %751, -1
  %754 = shl nuw nsw i32 2, %746
  %755 = zext nneg i32 %754 to i64
  %756 = zext nneg i32 %747 to i64
  br label %.preheader.i570.us.us.us

.preheader.i570.us.us.us:                         ; preds = %769, %.preheader.lr.ph.i569.us.us.us
  %.0126.i571.us.us.us = phi ptr [ %16, %.preheader.lr.ph.i569.us.us.us ], [ %770, %769 ]
  %invariant.gep155.i572.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i571.us.us.us, i64 %756
  br label %757

757:                                              ; preds = %757, %.preheader.i570.us.us.us
  %indvars.iv140.i573.us.us.us = phi i64 [ 0, %.preheader.i570.us.us.us ], [ %indvars.iv.next141.i575.us.us.us, %757 ]
  %758 = getelementptr inbounds nuw i64, ptr %.0126.i571.us.us.us, i64 %indvars.iv140.i573.us.us.us
  %759 = load i64, ptr %758, align 8, !tbaa !3
  %760 = and i64 %759, %751
  %761 = lshr i64 %760, %752
  %gep156.i574.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i572.us.us.us, i64 %indvars.iv140.i573.us.us.us
  %762 = load i64, ptr %gep156.i574.us.us.us, align 8, !tbaa !3
  %763 = shl i64 %762, %752
  %764 = and i64 %763, %751
  %765 = and i64 %759, %753
  %766 = or i64 %764, %765
  store i64 %766, ptr %758, align 8, !tbaa !3
  %767 = and i64 %762, %751
  %768 = or i64 %767, %761
  store i64 %768, ptr %gep156.i574.us.us.us, align 8, !tbaa !3
  %indvars.iv.next141.i575.us.us.us = add nuw nsw i64 %indvars.iv140.i573.us.us.us, 1
  %exitcond145.not.i576.us.us.us = icmp eq i64 %indvars.iv.next141.i575.us.us.us, %756
  br i1 %exitcond145.not.i576.us.us.us, label %769, label %757, !llvm.loop !167

769:                                              ; preds = %757
  %770 = getelementptr inbounds nuw i64, ptr %.0126.i571.us.us.us, i64 %755
  %771 = icmp ult ptr %770, %708
  br i1 %771, label %.preheader.i570.us.us.us, label %Abc_TtSwapVars.exit586.us.us.us, !llvm.loop !168

772:                                              ; preds = %720
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit586.us.us.us, label %.lr.ph.i578.us.us.us

.lr.ph.i578.us.us.us:                             ; preds = %772
  %.neg.i579.us.us.us = shl nsw i32 -1, %.017.i112.i.us.us.us
  %773 = shl nuw nsw i32 1, %718
  %774 = add nsw i32 %.neg.i579.us.us.us, %773
  %775 = zext nneg i32 %.017.i112.i.us.us.us to i64
  %776 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %775, i64 %indvars.iv.next.i113.i.us.us.us
  %777 = load i64, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !3
  %780 = zext i32 %774 to i64
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %782 = load i64, ptr %781, align 8, !tbaa !3
  br label %783

783:                                              ; preds = %783, %.lr.ph.i578.us.us.us
  %indvars.iv146.i582.us.us.us = phi i64 [ 0, %.lr.ph.i578.us.us.us ], [ %indvars.iv.next147.i583.us.us.us, %783 ]
  %784 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv146.i582.us.us.us
  %785 = load i64, ptr %784, align 8, !tbaa !3
  %786 = and i64 %785, %777
  %787 = and i64 %785, %779
  %788 = shl i64 %787, %780
  %789 = or i64 %788, %786
  %790 = and i64 %785, %782
  %791 = lshr i64 %790, %780
  %792 = or i64 %789, %791
  store i64 %792, ptr %784, align 8, !tbaa !3
  %indvars.iv.next147.i583.us.us.us = add nuw nsw i64 %indvars.iv146.i582.us.us.us, 1
  %exitcond150.not.i584.us.us.us = icmp eq i64 %indvars.iv.next147.i583.us.us.us, %wide.trip.count149.i581.us.us.us
  br i1 %exitcond150.not.i584.us.us.us, label %Abc_TtSwapVars.exit586.us.us.us, label %783, !llvm.loop !169

Abc_TtSwapVars.exit586.us.us.us:                  ; preds = %742, %769, %783, %772, %745, %724, %717, %715
  %793 = add nsw i32 %.017.i112.i.us.us.us, -1
  br label %794

794:                                              ; preds = %Abc_TtSwapVars.exit586.us.us.us, %.lr.ph.i110.i.us.us.us
  %.1.i114.i.us.us.us = phi i32 [ %.017.i112.i.us.us.us, %.lr.ph.i110.i.us.us.us ], [ %793, %Abc_TtSwapVars.exit586.us.us.us ]
  %795 = icmp samesign ugt i64 %indvars.iv.i111.i.us.us.us, 1
  %796 = icmp sgt i32 %.1.i114.i.us.us.us, -1
  %797 = select i1 %795, i1 %796, i1 false
  br i1 %797, label %.lr.ph.i110.i.us.us.us, label %Abc_TtExpand.exit115.i.us.us.us, !llvm.loop !170

Abc_TtExpand.exit115.i.us.us.us:                  ; preds = %794, %Abc_TtExpand.exit.i.us.us.us
  %798 = icmp ugt i32 %570, 134217727
  %799 = and i1 %605, %798
  br i1 %799, label %.lr.ph.preheader.i116.i.us.us.us, label %Abc_TtExpand.exit122.i.us.us.us

.lr.ph.preheader.i116.i.us.us.us:                 ; preds = %Abc_TtExpand.exit115.i.us.us.us
  %800 = lshr i32 %570, 27
  %801 = add nsw i32 %800, -1
  %802 = zext nneg i32 %537 to i64
  %803 = sext i32 %539 to i64
  %804 = getelementptr inbounds i64, ptr %17, i64 %803
  %smax.i.us.us.us = call i32 @llvm.smax.i32(i32 %539, i32 1)
  %wide.trip.count149.i.us.us.us = zext nneg i32 %smax.i.us.us.us to i64
  br label %.lr.ph.i117.i.us.us.us

.lr.ph.i117.i.us.us.us:                           ; preds = %890, %.lr.ph.preheader.i116.i.us.us.us
  %indvars.iv.i118.i.us.us.us = phi i64 [ %802, %.lr.ph.preheader.i116.i.us.us.us ], [ %indvars.iv.next.i120.i.us.us.us, %890 ]
  %.017.i119.i.us.us.us = phi i32 [ %801, %.lr.ph.preheader.i116.i.us.us.us ], [ %.1.i121.i.us.us.us, %890 ]
  %indvars.iv.next.i120.i.us.us.us = add nsw i64 %indvars.iv.i118.i.us.us.us, -1
  %805 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.next.i120.i.us.us.us
  %806 = load i32, ptr %805, align 4, !tbaa !12
  %807 = zext nneg i32 %.017.i119.i.us.us.us to i64
  %808 = getelementptr inbounds nuw i32, ptr %432, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !12
  %810 = icmp sgt i32 %806, %809
  br i1 %810, label %890, label %811

811:                                              ; preds = %.lr.ph.i117.i.us.us.us
  %812 = icmp samesign ugt i64 %indvars.iv.next.i120.i.us.us.us, %807
  br i1 %812, label %813, label %Abc_TtSwapVars.exit.us.us.us

813:                                              ; preds = %811
  %814 = trunc nuw nsw i64 %indvars.iv.next.i120.i.us.us.us to i32
  %815 = icmp eq i32 %.017.i119.i.us.us.us, %814
  br i1 %815, label %Abc_TtSwapVars.exit.us.us.us, label %816

816:                                              ; preds = %813
  %817 = icmp ult i64 %indvars.iv.next.i120.i.us.us.us, 6
  br i1 %817, label %868, label %818

818:                                              ; preds = %816
  %819 = icmp samesign ult i32 %.017.i119.i.us.us.us, 6
  br i1 %819, label %841, label %820

820:                                              ; preds = %818
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader120.lr.ph.i.us.us.us

.preheader120.lr.ph.i.us.us.us:                   ; preds = %820
  %821 = add nsw i32 %814, -6
  %822 = shl nuw nsw i32 1, %821
  %823 = add nsw i32 %.017.i119.i.us.us.us, -6
  %824 = shl nuw nsw i32 1, %823
  %825 = shl nuw nsw i32 2, %823
  %826 = shl nuw nsw i32 2, %821
  %827 = zext nneg i32 %826 to i64
  %828 = zext nneg i32 %825 to i64
  %829 = zext nneg i32 %824 to i64
  %830 = zext nneg i32 %822 to i64
  br label %.preheader120.i.us.us.us

.preheader120.i.us.us.us:                         ; preds = %838, %.preheader120.lr.ph.i.us.us.us
  %.1124.i.us.us.us = phi ptr [ %17, %.preheader120.lr.ph.i.us.us.us ], [ %839, %838 ]
  %invariant.gep.i.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %829
  %invariant.gep153.i.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %830
  br label %.preheader119.i.us.us.us

.preheader119.i.us.us.us:                         ; preds = %836, %.preheader120.i.us.us.us
  %indvars.iv137.i.us.us.us = phi i64 [ 0, %.preheader120.i.us.us.us ], [ %indvars.iv.next138.i.us.us.us, %836 ]
  %gep.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us.us.us, i64 %indvars.iv137.i.us.us.us
  %gep154.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i.us.us.us, i64 %indvars.iv137.i.us.us.us
  br label %831

831:                                              ; preds = %831, %.preheader119.i.us.us.us
  %indvars.iv.i544.us.us.us = phi i64 [ 0, %.preheader119.i.us.us.us ], [ %indvars.iv.next.i545.us.us.us, %831 ]
  %832 = getelementptr inbounds nuw i64, ptr %gep.i.us.us.us, i64 %indvars.iv.i544.us.us.us
  %833 = load i64, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i64, ptr %gep154.i.us.us.us, i64 %indvars.iv.i544.us.us.us
  %835 = load i64, ptr %834, align 8, !tbaa !3
  store i64 %835, ptr %832, align 8, !tbaa !3
  store i64 %833, ptr %834, align 8, !tbaa !3
  %indvars.iv.next.i545.us.us.us = add nuw nsw i64 %indvars.iv.i544.us.us.us, 1
  %exitcond.not.i546.us.us.us = icmp eq i64 %indvars.iv.next.i545.us.us.us, %829
  br i1 %exitcond.not.i546.us.us.us, label %836, label %831, !llvm.loop !164

836:                                              ; preds = %831
  %indvars.iv.next138.i.us.us.us = add nuw nsw i64 %indvars.iv137.i.us.us.us, %828
  %837 = icmp samesign ult i64 %indvars.iv.next138.i.us.us.us, %830
  br i1 %837, label %.preheader119.i.us.us.us, label %838, !llvm.loop !165

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i64, ptr %.1124.i.us.us.us, i64 %827
  %840 = icmp ult ptr %839, %804
  br i1 %840, label %.preheader120.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !166

841:                                              ; preds = %818
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.preheader.lr.ph.i.us.us.us

.preheader.lr.ph.i.us.us.us:                      ; preds = %841
  %842 = add nsw i32 %814, -6
  %843 = shl nuw nsw i32 1, %842
  %844 = shl nuw nsw i32 1, %.017.i119.i.us.us.us
  %845 = zext nneg i32 %.017.i119.i.us.us.us to i64
  %846 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %845
  %847 = load i64, ptr %846, align 8, !tbaa !3
  %848 = zext nneg i32 %844 to i64
  %849 = xor i64 %847, -1
  %850 = shl nuw nsw i32 2, %842
  %851 = zext nneg i32 %850 to i64
  %852 = zext nneg i32 %843 to i64
  br label %.preheader.i547.us.us.us

.preheader.i547.us.us.us:                         ; preds = %865, %.preheader.lr.ph.i.us.us.us
  %.0126.i.us.us.us = phi ptr [ %17, %.preheader.lr.ph.i.us.us.us ], [ %866, %865 ]
  %invariant.gep155.i.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %852
  br label %853

853:                                              ; preds = %853, %.preheader.i547.us.us.us
  %indvars.iv140.i548.us.us.us = phi i64 [ 0, %.preheader.i547.us.us.us ], [ %indvars.iv.next141.i549.us.us.us, %853 ]
  %854 = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %indvars.iv140.i548.us.us.us
  %855 = load i64, ptr %854, align 8, !tbaa !3
  %856 = and i64 %855, %847
  %857 = lshr i64 %856, %848
  %gep156.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i.us.us.us, i64 %indvars.iv140.i548.us.us.us
  %858 = load i64, ptr %gep156.i.us.us.us, align 8, !tbaa !3
  %859 = shl i64 %858, %848
  %860 = and i64 %859, %847
  %861 = and i64 %855, %849
  %862 = or i64 %860, %861
  store i64 %862, ptr %854, align 8, !tbaa !3
  %863 = and i64 %858, %847
  %864 = or i64 %863, %857
  store i64 %864, ptr %gep156.i.us.us.us, align 8, !tbaa !3
  %indvars.iv.next141.i549.us.us.us = add nuw nsw i64 %indvars.iv140.i548.us.us.us, 1
  %exitcond145.not.i.us.us.us = icmp eq i64 %indvars.iv.next141.i549.us.us.us, %852
  br i1 %exitcond145.not.i.us.us.us, label %865, label %853, !llvm.loop !167

865:                                              ; preds = %853
  %866 = getelementptr inbounds nuw i64, ptr %.0126.i.us.us.us, i64 %851
  %867 = icmp ult ptr %866, %804
  br i1 %867, label %.preheader.i547.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, !llvm.loop !168

868:                                              ; preds = %816
  br i1 %.not.i279.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %.lr.ph.i550.us.us.us

.lr.ph.i550.us.us.us:                             ; preds = %868
  %.neg.i.us.us.us = shl nsw i32 -1, %.017.i119.i.us.us.us
  %869 = shl nuw nsw i32 1, %814
  %870 = add nsw i32 %.neg.i.us.us.us, %869
  %871 = zext nneg i32 %.017.i119.i.us.us.us to i64
  %872 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %871, i64 %indvars.iv.next.i120.i.us.us.us
  %873 = load i64, ptr %872, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !3
  %876 = zext i32 %870 to i64
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %878 = load i64, ptr %877, align 8, !tbaa !3
  br label %879

879:                                              ; preds = %879, %.lr.ph.i550.us.us.us
  %indvars.iv146.i551.us.us.us = phi i64 [ 0, %.lr.ph.i550.us.us.us ], [ %indvars.iv.next147.i552.us.us.us, %879 ]
  %880 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv146.i551.us.us.us
  %881 = load i64, ptr %880, align 8, !tbaa !3
  %882 = and i64 %881, %873
  %883 = and i64 %881, %875
  %884 = shl i64 %883, %876
  %885 = or i64 %884, %882
  %886 = and i64 %881, %878
  %887 = lshr i64 %886, %876
  %888 = or i64 %885, %887
  store i64 %888, ptr %880, align 8, !tbaa !3
  %indvars.iv.next147.i552.us.us.us = add nuw nsw i64 %indvars.iv146.i551.us.us.us, 1
  %exitcond150.not.i.us.us.us = icmp eq i64 %indvars.iv.next147.i552.us.us.us, %wide.trip.count149.i.us.us.us
  br i1 %exitcond150.not.i.us.us.us, label %Abc_TtSwapVars.exit.us.us.us, label %879, !llvm.loop !169

Abc_TtSwapVars.exit.us.us.us:                     ; preds = %838, %865, %879, %868, %841, %820, %813, %811
  %889 = add nsw i32 %.017.i119.i.us.us.us, -1
  br label %890

890:                                              ; preds = %Abc_TtSwapVars.exit.us.us.us, %.lr.ph.i117.i.us.us.us
  %.1.i121.i.us.us.us = phi i32 [ %.017.i119.i.us.us.us, %.lr.ph.i117.i.us.us.us ], [ %889, %Abc_TtSwapVars.exit.us.us.us ]
  %891 = icmp samesign ugt i64 %indvars.iv.i118.i.us.us.us, 1
  %892 = icmp sgt i32 %.1.i121.i.us.us.us, -1
  %893 = select i1 %891, i1 %892, i1 false
  br i1 %893, label %.lr.ph.i117.i.us.us.us, label %Abc_TtExpand.exit122.i.us.us.us, !llvm.loop !170

Abc_TtExpand.exit122.i.us.us.us:                  ; preds = %890, %Abc_TtExpand.exit115.i.us.us.us
  br i1 %.not.i279.us.us.us, label %Abc_TtMinBase.exit.us.us.us, label %.lr.ph.preheader.i123.i.us.us.us

.lr.ph.preheader.i123.i.us.us.us:                 ; preds = %Abc_TtExpand.exit122.i.us.us.us
  %wide.trip.count.i124.i.us.us.us = zext nneg i32 %539 to i64
  br label %.lr.ph.i125.i.us.us.us

.lr.ph.i125.i.us.us.us:                           ; preds = %.lr.ph.i125.i.us.us.us, %.lr.ph.preheader.i123.i.us.us.us
  %indvars.iv.i126.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i123.i.us.us.us ], [ %indvars.iv.next.i127.i.us.us.us, %.lr.ph.i125.i.us.us.us ]
  %894 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i126.i.us.us.us
  %895 = load i64, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i126.i.us.us.us
  %897 = load i64, ptr %896, align 8, !tbaa !3
  %898 = and i64 %897, %895
  %899 = xor i64 %895, -1
  %900 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i126.i.us.us.us
  %901 = load i64, ptr %900, align 8, !tbaa !3
  %902 = and i64 %901, %899
  %903 = or i64 %902, %898
  %904 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i126.i.us.us.us
  store i64 %903, ptr %904, align 8, !tbaa !3
  %indvars.iv.next.i127.i.us.us.us = add nuw nsw i64 %indvars.iv.i126.i.us.us.us, 1
  %exitcond.not.i128.i.us.us.us = icmp eq i64 %indvars.iv.next.i127.i.us.us.us, %wide.trip.count.i124.i.us.us.us
  br i1 %exitcond.not.i128.i.us.us.us, label %Abc_TtMux.exit.i.us.us.us, label %.lr.ph.i125.i.us.us.us, !llvm.loop !171

Abc_TtMux.exit.i.us.us.us:                        ; preds = %.lr.ph.i125.i.us.us.us
  %905 = load i64, ptr %14, align 16, !tbaa !3
  %906 = and i64 %905, 1
  %.not.not.i.us.us.us = icmp eq i64 %906, 0
  br i1 %.not.not.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i131.i.us.us.us

.lr.ph.i131.i.us.us.us:                           ; preds = %Abc_TtMux.exit.i.us.us.us, %.lr.ph.i131.i.us.us.us
  %indvars.iv.i132.i.us.us.us = phi i64 [ %indvars.iv.next.i133.i.us.us.us, %.lr.ph.i131.i.us.us.us ], [ 0, %Abc_TtMux.exit.i.us.us.us ]
  %907 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i132.i.us.us.us
  %908 = load i64, ptr %907, align 8, !tbaa !3
  %909 = xor i64 %908, -1
  store i64 %909, ptr %907, align 8, !tbaa !3
  %indvars.iv.next.i133.i.us.us.us = add nuw nsw i64 %indvars.iv.i132.i.us.us.us, 1
  %exitcond.not.i134.i.us.us.us = icmp eq i64 %indvars.iv.next.i133.i.us.us.us, %wide.trip.count.i124.i.us.us.us
  br i1 %exitcond.not.i134.i.us.us.us, label %Abc_TtNot.exit.i.us.us.us, label %.lr.ph.i131.i.us.us.us, !llvm.loop !172

Abc_TtNot.exit.i.us.us.us:                        ; preds = %.lr.ph.i131.i.us.us.us, %Abc_TtMux.exit.i.us.us.us
  %910 = phi i32 [ 0, %Abc_TtMux.exit.i.us.us.us ], [ 1, %.lr.ph.i131.i.us.us.us ]
  %.not.i527.us.us.us = icmp ult i32 %536, 134217728
  br i1 %.not.i527.us.us.us, label %Abc_TtMinBase.exit.us.us.us, label %.lr.ph.split.i.us.us.us

.lr.ph.split.i.us.us.us:                          ; preds = %Abc_TtNot.exit.i.us.us.us
  %911 = sext i32 %539 to i64
  %912 = getelementptr inbounds i64, ptr %14, i64 %911
  %smax.i.i.us.us.us = call i32 @llvm.smax.i32(i32 %539, i32 1)
  %wide.trip.count55.i.i.us.us.us = zext nneg i32 %smax.i.i.us.us.us to i64
  %wide.trip.count.i530.us.us.us = zext nneg i32 %537 to i64
  br label %.lr.ph.split.split.split.i.us.us.us

.lr.ph.split.split.split.i.us.us.us:              ; preds = %Abc_TtHasVar.exit.thread.i.us.us.us, %.lr.ph.split.i.us.us.us
  %indvars.iv.i531.us.us.us = phi i64 [ 0, %.lr.ph.split.i.us.us.us ], [ %indvars.iv.next.i536.us.us.us, %Abc_TtHasVar.exit.thread.i.us.us.us ]
  %.038.i.us.us.us = phi i32 [ 0, %.lr.ph.split.i.us.us.us ], [ %.1.i535.us.us.us, %Abc_TtHasVar.exit.thread.i.us.us.us ]
  %913 = icmp samesign ult i64 %indvars.iv.i531.us.us.us, 6
  %914 = trunc i64 %indvars.iv.i531.us.us.us to i32
  br i1 %913, label %.lr.ph.i.i542.us.us.us, label %.preheader.lr.ph.i.i.us.us.us

.preheader.lr.ph.i.i.us.us.us:                    ; preds = %.lr.ph.split.split.split.i.us.us.us
  %915 = add i32 %914, -6
  %916 = shl nuw nsw i32 1, %915
  %917 = shl nuw nsw i32 2, %915
  %918 = zext nneg i32 %917 to i64
  %919 = zext nneg i32 %916 to i64
  br label %.preheader.i.i532.us.us.us

.preheader.i.i532.us.us.us:                       ; preds = %925, %.preheader.lr.ph.i.i.us.us.us
  %.03143.i.i.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i.i.us.us.us ], [ %926, %925 ]
  %invariant.gep.i.i.us.us.us = getelementptr inbounds nuw i64, ptr %.03143.i.i.us.us.us, i64 %919
  br label %920

920:                                              ; preds = %924, %.preheader.i.i532.us.us.us
  %indvars.iv.i.i533.us.us.us = phi i64 [ 0, %.preheader.i.i532.us.us.us ], [ %indvars.iv.next.i.i540.us.us.us, %924 ]
  %921 = getelementptr inbounds nuw i64, ptr %.03143.i.i.us.us.us, i64 %indvars.iv.i.i533.us.us.us
  %922 = load i64, ptr %921, align 8, !tbaa !3
  %gep.i.i.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.us.us.us, i64 %indvars.iv.i.i533.us.us.us
  %923 = load i64, ptr %gep.i.i.us.us.us, align 8, !tbaa !3
  %.not.i.i534.us.us.us = icmp eq i64 %922, %923
  br i1 %.not.i.i534.us.us.us, label %924, label %Abc_TtHasVar.exit.thread30.i.us.us.us

924:                                              ; preds = %920
  %indvars.iv.next.i.i540.us.us.us = add nuw nsw i64 %indvars.iv.i.i533.us.us.us, 1
  %exitcond.not.i.i541.us.us.us = icmp eq i64 %indvars.iv.next.i.i540.us.us.us, %919
  br i1 %exitcond.not.i.i541.us.us.us, label %925, label %920, !llvm.loop !173

925:                                              ; preds = %924
  %926 = getelementptr inbounds nuw i64, ptr %.03143.i.i.us.us.us, i64 %918
  %927 = icmp ult ptr %926, %912
  br i1 %927, label %.preheader.i.i532.us.us.us, label %Abc_TtHasVar.exit.thread.i.us.us.us, !llvm.loop !174

.lr.ph.i.i542.us.us.us:                           ; preds = %.lr.ph.split.split.split.i.us.us.us
  %928 = shl nuw nsw i32 1, %914
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i531.us.us.us
  %931 = load i64, ptr %930, align 8, !tbaa !3
  br label %932

932:                                              ; preds = %1015, %.lr.ph.i.i542.us.us.us
  %indvars.iv52.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i542.us.us.us ], [ %indvars.iv.next53.i.i.us.us.us, %1015 ]
  %933 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv52.i.i.us.us.us
  %934 = load i64, ptr %933, align 8, !tbaa !3
  %935 = lshr i64 %934, %929
  %936 = xor i64 %935, %934
  %937 = and i64 %936, %931
  %.not39.i.i.us.us.us = icmp eq i64 %937, 0
  br i1 %.not39.i.i.us.us.us, label %1015, label %Abc_TtHasVar.exit.thread30.i.us.us.us

Abc_TtHasVar.exit.thread30.i.us.us.us:            ; preds = %932, %920
  %938 = sext i32 %.038.i.us.us.us to i64
  %939 = icmp sgt i64 %indvars.iv.i531.us.us.us, %938
  br i1 %939, label %940, label %Abc_TtSwapVars.exit766.us.us.us

940:                                              ; preds = %Abc_TtHasVar.exit.thread30.i.us.us.us
  %941 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.i531.us.us.us
  %942 = load i32, ptr %941, align 4, !tbaa !12
  %943 = getelementptr inbounds i32, ptr %433, i64 %938
  store i32 %942, ptr %943, align 4, !tbaa !12
  %944 = icmp eq i32 %.038.i.us.us.us, %914
  br i1 %944, label %Abc_TtSwapVars.exit766.us.us.us, label %945

945:                                              ; preds = %940
  %spec.select.i733.us.us.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 31) %914, i32 range(i32 -2147483648, 30) %.038.i.us.us.us)
  %spec.select117.i734.us.us.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 31) %914, i32 range(i32 -2147483648, 30) %.038.i.us.us.us)
  %946 = icmp slt i32 %spec.select.i733.us.us.us, 6
  br i1 %946, label %.lr.ph.i758.us.us.us, label %947

947:                                              ; preds = %945
  %948 = icmp slt i32 %spec.select117.i734.us.us.us, 6
  %949 = add nsw i32 %spec.select.i733.us.us.us, -6
  %950 = shl nuw nsw i32 1, %949
  br i1 %948, label %.preheader.lr.ph.i749.us.us.us, label %.preheader120.lr.ph.i736.us.us.us

.preheader120.lr.ph.i736.us.us.us:                ; preds = %947
  %951 = add nsw i32 %spec.select117.i734.us.us.us, -6
  %952 = shl nuw nsw i32 1, %951
  %953 = shl nuw nsw i32 2, %951
  %954 = shl nuw nsw i32 2, %949
  %955 = zext nneg i32 %954 to i64
  %956 = zext nneg i32 %953 to i64
  %957 = zext nneg i32 %952 to i64
  %958 = zext nneg i32 %950 to i64
  br label %.preheader120.i737.us.us.us

.preheader120.i737.us.us.us:                      ; preds = %966, %.preheader120.lr.ph.i736.us.us.us
  %.1124.i738.us.us.us = phi ptr [ %14, %.preheader120.lr.ph.i736.us.us.us ], [ %967, %966 ]
  %invariant.gep.i739.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i738.us.us.us, i64 %957
  %invariant.gep153.i740.us.us.us = getelementptr inbounds nuw i64, ptr %.1124.i738.us.us.us, i64 %958
  br label %.preheader119.i741.us.us.us

.preheader119.i741.us.us.us:                      ; preds = %964, %.preheader120.i737.us.us.us
  %indvars.iv137.i742.us.us.us = phi i64 [ 0, %.preheader120.i737.us.us.us ], [ %indvars.iv.next138.i748.us.us.us, %964 ]
  %gep.i743.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i739.us.us.us, i64 %indvars.iv137.i742.us.us.us
  %gep154.i744.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i740.us.us.us, i64 %indvars.iv137.i742.us.us.us
  br label %959

959:                                              ; preds = %959, %.preheader119.i741.us.us.us
  %indvars.iv.i745.us.us.us = phi i64 [ 0, %.preheader119.i741.us.us.us ], [ %indvars.iv.next.i746.us.us.us, %959 ]
  %960 = getelementptr inbounds nuw i64, ptr %gep.i743.us.us.us, i64 %indvars.iv.i745.us.us.us
  %961 = load i64, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i64, ptr %gep154.i744.us.us.us, i64 %indvars.iv.i745.us.us.us
  %963 = load i64, ptr %962, align 8, !tbaa !3
  store i64 %963, ptr %960, align 8, !tbaa !3
  store i64 %961, ptr %962, align 8, !tbaa !3
  %indvars.iv.next.i746.us.us.us = add nuw nsw i64 %indvars.iv.i745.us.us.us, 1
  %exitcond.not.i747.us.us.us = icmp eq i64 %indvars.iv.next.i746.us.us.us, %957
  br i1 %exitcond.not.i747.us.us.us, label %964, label %959, !llvm.loop !164

964:                                              ; preds = %959
  %indvars.iv.next138.i748.us.us.us = add nuw nsw i64 %indvars.iv137.i742.us.us.us, %956
  %965 = icmp samesign ult i64 %indvars.iv.next138.i748.us.us.us, %958
  br i1 %965, label %.preheader119.i741.us.us.us, label %966, !llvm.loop !165

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i64, ptr %.1124.i738.us.us.us, i64 %955
  %968 = icmp ult ptr %967, %912
  br i1 %968, label %.preheader120.i737.us.us.us, label %Abc_TtSwapVars.exit766.us.us.us, !llvm.loop !166

.preheader.lr.ph.i749.us.us.us:                   ; preds = %947
  %969 = shl nuw nsw i32 1, %spec.select117.i734.us.us.us
  %970 = sext i32 %spec.select117.i734.us.us.us to i64
  %971 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %970
  %972 = load i64, ptr %971, align 8, !tbaa !3
  %973 = zext nneg i32 %969 to i64
  %974 = xor i64 %972, -1
  %975 = shl nuw nsw i32 2, %949
  %976 = zext nneg i32 %975 to i64
  %977 = zext nneg i32 %950 to i64
  br label %.preheader.i750.us.us.us

.preheader.i750.us.us.us:                         ; preds = %990, %.preheader.lr.ph.i749.us.us.us
  %.0126.i751.us.us.us = phi ptr [ %14, %.preheader.lr.ph.i749.us.us.us ], [ %991, %990 ]
  %invariant.gep155.i752.us.us.us = getelementptr inbounds nuw i64, ptr %.0126.i751.us.us.us, i64 %977
  br label %978

978:                                              ; preds = %978, %.preheader.i750.us.us.us
  %indvars.iv140.i753.us.us.us = phi i64 [ 0, %.preheader.i750.us.us.us ], [ %indvars.iv.next141.i755.us.us.us, %978 ]
  %979 = getelementptr inbounds nuw i64, ptr %.0126.i751.us.us.us, i64 %indvars.iv140.i753.us.us.us
  %980 = load i64, ptr %979, align 8, !tbaa !3
  %981 = and i64 %980, %972
  %982 = lshr i64 %981, %973
  %gep156.i754.us.us.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i752.us.us.us, i64 %indvars.iv140.i753.us.us.us
  %983 = load i64, ptr %gep156.i754.us.us.us, align 8, !tbaa !3
  %984 = shl i64 %983, %973
  %985 = and i64 %984, %972
  %986 = and i64 %980, %974
  %987 = or i64 %985, %986
  store i64 %987, ptr %979, align 8, !tbaa !3
  %988 = and i64 %983, %972
  %989 = or i64 %988, %982
  store i64 %989, ptr %gep156.i754.us.us.us, align 8, !tbaa !3
  %indvars.iv.next141.i755.us.us.us = add nuw nsw i64 %indvars.iv140.i753.us.us.us, 1
  %exitcond145.not.i756.us.us.us = icmp eq i64 %indvars.iv.next141.i755.us.us.us, %977
  br i1 %exitcond145.not.i756.us.us.us, label %990, label %978, !llvm.loop !167

990:                                              ; preds = %978
  %991 = getelementptr inbounds nuw i64, ptr %.0126.i751.us.us.us, i64 %976
  %992 = icmp ult ptr %991, %912
  br i1 %992, label %.preheader.i750.us.us.us, label %Abc_TtSwapVars.exit766.us.us.us, !llvm.loop !168

.lr.ph.i758.us.us.us:                             ; preds = %945
  %.neg.i759.us.us.us = shl nsw i32 -1, %spec.select117.i734.us.us.us
  %993 = shl nuw nsw i32 1, %spec.select.i733.us.us.us
  %994 = add nsw i32 %.neg.i759.us.us.us, %993
  %995 = sext i32 %spec.select117.i734.us.us.us to i64
  %996 = sext i32 %spec.select.i733.us.us.us to i64
  %997 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %995, i64 %996
  %998 = load i64, ptr %997, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load i64, ptr %999, align 8, !tbaa !3
  %1001 = zext i32 %994 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1003 = load i64, ptr %1002, align 8, !tbaa !3
  br label %1004

1004:                                             ; preds = %1004, %.lr.ph.i758.us.us.us
  %indvars.iv146.i762.us.us.us = phi i64 [ 0, %.lr.ph.i758.us.us.us ], [ %indvars.iv.next147.i763.us.us.us, %1004 ]
  %1005 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv146.i762.us.us.us
  %1006 = load i64, ptr %1005, align 8, !tbaa !3
  %1007 = and i64 %1006, %998
  %1008 = and i64 %1006, %1000
  %1009 = shl i64 %1008, %1001
  %1010 = or i64 %1009, %1007
  %1011 = and i64 %1006, %1003
  %1012 = lshr i64 %1011, %1001
  %1013 = or i64 %1010, %1012
  store i64 %1013, ptr %1005, align 8, !tbaa !3
  %indvars.iv.next147.i763.us.us.us = add nuw nsw i64 %indvars.iv146.i762.us.us.us, 1
  %exitcond150.not.i764.us.us.us = icmp eq i64 %indvars.iv.next147.i763.us.us.us, %wide.trip.count55.i.i.us.us.us
  br i1 %exitcond150.not.i764.us.us.us, label %Abc_TtSwapVars.exit766.us.us.us, label %1004, !llvm.loop !169

Abc_TtSwapVars.exit766.us.us.us:                  ; preds = %966, %990, %1004, %940, %Abc_TtHasVar.exit.thread30.i.us.us.us
  %1014 = add nsw i32 %.038.i.us.us.us, 1
  br label %Abc_TtHasVar.exit.thread.i.us.us.us

1015:                                             ; preds = %932
  %indvars.iv.next53.i.i.us.us.us = add nuw nsw i64 %indvars.iv52.i.i.us.us.us, 1
  %exitcond56.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next53.i.i.us.us.us, %wide.trip.count55.i.i.us.us.us
  br i1 %exitcond56.not.i.i.us.us.us, label %Abc_TtHasVar.exit.thread.i.us.us.us, label %932, !llvm.loop !175

Abc_TtHasVar.exit.thread.i.us.us.us:              ; preds = %925, %1015, %Abc_TtSwapVars.exit766.us.us.us
  %.1.i535.us.us.us = phi i32 [ %1014, %Abc_TtSwapVars.exit766.us.us.us ], [ %.038.i.us.us.us, %1015 ], [ %.038.i.us.us.us, %925 ]
  %indvars.iv.next.i536.us.us.us = add nuw nsw i64 %indvars.iv.i531.us.us.us, 1
  %exitcond.not.i537.us.us.us = icmp eq i64 %indvars.iv.next.i536.us.us.us, %wide.trip.count.i530.us.us.us
  br i1 %exitcond.not.i537.us.us.us, label %Abc_TtMinBase.exit.us.us.us.loopexit, label %.lr.ph.split.split.split.i.us.us.us, !llvm.loop !176

Abc_TtMinBase.exit.us.us.us.loopexit:             ; preds = %Abc_TtHasVar.exit.thread.i.us.us.us
  %1016 = shl i32 %.1.i535.us.us.us, 27
  br label %Abc_TtMinBase.exit.us.us.us

Abc_TtMinBase.exit.us.us.us:                      ; preds = %Abc_TtMinBase.exit.us.us.us.loopexit, %Abc_TtNot.exit.i.us.us.us, %Abc_TtExpand.exit122.i.us.us.us
  %1017 = phi i32 [ %910, %Abc_TtNot.exit.i.us.us.us ], [ 0, %Abc_TtExpand.exit122.i.us.us.us ], [ %910, %Abc_TtMinBase.exit.us.us.us.loopexit ]
  %.0.lcssa.i539.us.us.us = phi i32 [ 0, %Abc_TtNot.exit.i.us.us.us ], [ 0, %Abc_TtExpand.exit122.i.us.us.us ], [ %1016, %Abc_TtMinBase.exit.us.us.us.loopexit ]
  %1018 = load i32, ptr %470, align 8
  %1019 = and i32 %1018, 134217727
  %1020 = or disjoint i32 %1019, %.0.lcssa.i539.us.us.us
  store i32 %1020, ptr %470, align 8
  %1021 = load ptr, ptr %393, align 8, !tbaa !85
  %1022 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1021, ptr noundef nonnull %14)
  %1023 = shl nsw i32 %1022, 1
  %1024 = load i32, ptr %470, align 8
  %.masked.i.us.us.us = and i32 %1023, 134217726
  %1025 = or disjoint i32 %.masked.i.us.us.us, %1017
  %1026 = and i32 %1024, -134217728
  %1027 = or disjoint i32 %1025, %1026
  store i32 %1027, ptr %470, align 8
  %1028 = load ptr, ptr %31, align 8, !tbaa !86
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 96
  %1030 = load i32, ptr %1029, align 8, !tbaa !151
  %.not69.i.us.us.us = icmp eq i32 %1030, 0
  br i1 %.not69.i.us.us.us, label %1046, label %.thread137.i.us.us.us

.thread137.i.us.us.us:                            ; preds = %Abc_TtMinBase.exit.us.us.us
  %.val138.i.us.us.us = load i32, ptr %394, align 4, !tbaa !27
  %1031 = icmp eq i32 %1022, %.val138.i.us.us.us
  %1032 = icmp slt i32 %533, 9
  %or.cond139.i.us.us.us = and i1 %1032, %1031
  br i1 %or.cond139.i.us.us.us, label %1033, label %Mf_CutComputeTruthMux.exit.us.us.us

1033:                                             ; preds = %.thread137.i.us.us.us
  %1034 = lshr i32 %1024, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %1035 = load i64, ptr %14, align 16, !tbaa !3
  %1036 = xor i64 %1035, -1
  store i64 %1036, ptr %11, align 16, !tbaa !3
  %1037 = load i64, ptr %396, align 8, !tbaa !3
  %1038 = xor i64 %1037, -1
  store i64 %1038, ptr %395, align 8, !tbaa !3
  %1039 = load i64, ptr %398, align 16, !tbaa !3
  %1040 = xor i64 %1039, -1
  store i64 %1040, ptr %397, align 16, !tbaa !3
  %1041 = load i64, ptr %400, align 8, !tbaa !3
  %1042 = xor i64 %1041, -1
  store i64 %1042, ptr %399, align 8, !tbaa !3
  %1043 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %14, i32 noundef range(i32 0, 32) %1034, ptr noundef %10)
  %1044 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %11, ptr noundef %11, i32 noundef range(i32 0, 32) %1034, ptr noundef %10)
  %1045 = add nsw i32 %1044, %1043
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %1055

1046:                                             ; preds = %Abc_TtMinBase.exit.us.us.us
  %1047 = getelementptr inbounds nuw i8, ptr %1028, i64 100
  %1048 = load i32, ptr %1047, align 4, !tbaa !152
  %.not70.i.us.us.us = icmp eq i32 %1048, 0
  br i1 %.not70.i.us.us.us, label %Mf_CutComputeTruthMux.exit.us.us.us, label %1049

1049:                                             ; preds = %1046
  %.val.i287.us.us.us = load i32, ptr %394, align 4, !tbaa !27
  %1050 = icmp eq i32 %1022, %.val.i287.us.us.us
  %1051 = icmp slt i32 %533, 9
  %or.cond.i288.us.us.us = and i1 %1051, %1050
  br i1 %or.cond.i288.us.us.us, label %1052, label %Mf_CutComputeTruthMux.exit.us.us.us

1052:                                             ; preds = %1049
  %1053 = lshr i32 %1024, 27
  %1054 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %14, i32 noundef %1053, ptr noundef nonnull %401) #29
  %.pre.i.us.us.us = load i32, ptr %394, align 4, !tbaa !27
  br label %1055

1055:                                             ; preds = %1052, %1033
  %1056 = phi i32 [ %1022, %1033 ], [ %.pre.i.us.us.us, %1052 ]
  %1057 = phi i32 [ %1045, %1033 ], [ %1054, %1052 ]
  %1058 = load i32, ptr %402, align 8, !tbaa !23
  %1059 = icmp eq i32 %1056, %1058
  br i1 %1059, label %1060, label %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us:       ; preds = %1055
  %.pre.i135.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.us.us.us

1060:                                             ; preds = %1055
  %1061 = icmp slt i32 %1056, 16
  br i1 %1061, label %1073, label %1062

1062:                                             ; preds = %1060
  %1063 = shl nuw nsw i32 %1056, 1
  %1064 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i9.i.i.us.us.us = icmp eq ptr %1064, null
  %1065 = zext nneg i32 %1063 to i64
  %1066 = shl nuw nsw i64 %1065, 2
  br i1 %.not9.i9.i.i.us.us.us, label %1069, label %1067

1067:                                             ; preds = %1062
  %1068 = call ptr @realloc(ptr noundef nonnull %1064, i64 noundef %1066) #30
  br label %1071

1069:                                             ; preds = %1062
  %1070 = call noalias ptr @malloc(i64 noundef %1066) #27
  br label %1071

1071:                                             ; preds = %1069, %1067
  %1072 = phi ptr [ %1068, %1067 ], [ %1070, %1069 ]
  store ptr %1072, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 %1063, ptr %402, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.us.us.us

1073:                                             ; preds = %1060
  %1074 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i.i.i.us.us.us = icmp eq ptr %1074, null
  br i1 %.not9.i.i.i.us.us.us, label %1077, label %1075

1075:                                             ; preds = %1073
  %1076 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1074, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.us.us.us

1077:                                             ; preds = %1073
  %1078 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.us.us.us

Vec_IntGrow.exit.i.i.us.us.us:                    ; preds = %1077, %1075
  %1079 = phi ptr [ %1076, %1075 ], [ %1078, %1077 ]
  store ptr %1079, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 16, ptr %402, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.us.us.us

Vec_IntPush.exit.i.us.us.us:                      ; preds = %Vec_IntGrow.exit.i.i.us.us.us, %1071, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us
  %1080 = phi ptr [ %.pre.i135.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us.us.us ], [ %1072, %1071 ], [ %1079, %Vec_IntGrow.exit.i.i.us.us.us ]
  %1081 = load i32, ptr %394, align 4, !tbaa !27
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %394, align 4, !tbaa !27
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds i32, ptr %1080, i64 %1083
  store i32 %1057, ptr %1084, align 4, !tbaa !12
  %.pre148.i.us.us.us = load i32, ptr %470, align 8
  br label %Mf_CutComputeTruthMux.exit.us.us.us

1085:                                             ; preds = %532
  %1086 = load i32, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #29
  %1087 = load ptr, ptr %393, align 8, !tbaa !85
  %1088 = load i32, ptr %406, align 8
  %1089 = lshr i32 %1088, 1
  %1090 = and i32 %1089, 67108863
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1092 = load ptr, ptr %1091, align 8, !tbaa !31
  %1093 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1094 = load i32, ptr %1093, align 8, !tbaa !18
  %1095 = lshr i32 %1090, %1094
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw ptr, ptr %1092, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !32
  %1099 = load i32, ptr %1087, align 8, !tbaa !14
  %1100 = getelementptr inbounds nuw i8, ptr %1087, i64 12
  %1101 = load i32, ptr %1100, align 4, !tbaa !19
  %1102 = and i32 %1101, %1090
  %1103 = mul nsw i32 %1102, %1099
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i64, ptr %1098, i64 %1104
  %1106 = load i64, ptr %1105, align 8, !tbaa !3
  %1107 = load i32, ptr %408, align 8
  %1108 = lshr i32 %1107, 1
  %1109 = and i32 %1108, 67108863
  %1110 = lshr i32 %1109, %1094
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw ptr, ptr %1092, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !32
  %1114 = and i32 %1109, %1101
  %1115 = mul nsw i32 %1114, %1099
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i64, ptr %1113, i64 %1116
  %1118 = load i64, ptr %1117, align 8, !tbaa !3
  %1119 = load i32, ptr %429, align 8
  %1120 = lshr i32 %1119, 1
  %1121 = and i32 %1120, 67108863
  %1122 = lshr i32 %1121, %1094
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw ptr, ptr %1092, i64 %1123
  %1125 = load ptr, ptr %1124, align 8, !tbaa !32
  %1126 = and i32 %1121, %1101
  %1127 = mul nsw i32 %1126, %1099
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i64, ptr %1125, i64 %1128
  %1130 = load i64, ptr %1129, align 8, !tbaa !3
  %1131 = and i32 %1088, 1
  %.not.i.i291.us.us.us = icmp ne i32 %1131, %165
  %1132 = sext i1 %.not.i.i291.us.us.us to i64
  %spec.select.i.i.us.us.us = xor i64 %1106, %1132
  %1133 = and i32 %1107, 1
  %.not54.i.i.us.us.us = icmp ne i32 %1133, %168
  %1134 = sext i1 %.not54.i.i.us.us.us to i64
  %.052.i.i.us.us.us = xor i64 %1118, %1134
  %1135 = and i32 %1119, 1
  %.not55.i.i.us.us.us = icmp ne i32 %1135, %379
  %1136 = sext i1 %.not55.i.i.us.us.us to i64
  %.0.i.i292.us.us.us = xor i64 %1130, %1136
  %1137 = lshr i32 %1086, 27
  %1138 = icmp ugt i32 %1086, 134217727
  %1139 = icmp ugt i32 %1088, 134217727
  %1140 = and i1 %1138, %1139
  br i1 %1140, label %.lr.ph.preheader.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us

.lr.ph.preheader.i.i.i.us.us.us:                  ; preds = %1085
  %1141 = lshr i32 %1088, 27
  %1142 = add nsw i32 %1141, -1
  %1143 = zext nneg i32 %1137 to i64
  br label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %1172, %.lr.ph.preheader.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ %1143, %.lr.ph.preheader.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %1172 ]
  %.020.i.i.i.us.us.us = phi i32 [ %1142, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %1172 ]
  %.01619.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %.lr.ph.preheader.i.i.i.us.us.us ], [ %.117.i.i.i.us.us.us, %1172 ]
  %indvars.iv.next.i.i.i.us.us.us = add nsw i64 %indvars.iv.i.i.i.us.us.us, -1
  %1144 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.next.i.i.i.us.us.us
  %1145 = load i32, ptr %1144, align 4, !tbaa !12
  %1146 = zext nneg i32 %.020.i.i.i.us.us.us to i64
  %1147 = getelementptr inbounds nuw i32, ptr %407, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !12
  %1149 = icmp sgt i32 %1145, %1148
  br i1 %1149, label %1172, label %1150

1150:                                             ; preds = %.lr.ph.i.i.i.us.us.us
  %1151 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us.us.us, %1146
  br i1 %1151, label %1152, label %1170

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1146, i64 %indvars.iv.next.i.i.i.us.us.us
  %1154 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us.us.us to i32
  %1155 = shl nuw nsw i32 1, %1154
  %.neg.i.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.i.us.us.us
  %1156 = add nsw i32 %1155, %.neg.i.i.i.i.us.us.us
  %1157 = load i64, ptr %1153, align 8, !tbaa !3
  %1158 = and i64 %1157, %.01619.i.i.i.us.us.us
  %1159 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !3
  %1161 = and i64 %1160, %.01619.i.i.i.us.us.us
  %1162 = zext i32 %1156 to i64
  %1163 = shl i64 %1161, %1162
  %1164 = or i64 %1163, %1158
  %1165 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1166 = load i64, ptr %1165, align 8, !tbaa !3
  %1167 = and i64 %1166, %.01619.i.i.i.us.us.us
  %1168 = lshr i64 %1167, %1162
  %1169 = or i64 %1164, %1168
  br label %1170

1170:                                             ; preds = %1152, %1150
  %.2.i.i.i.us.us.us = phi i64 [ %1169, %1152 ], [ %.01619.i.i.i.us.us.us, %1150 ]
  %1171 = add nsw i32 %.020.i.i.i.us.us.us, -1
  br label %1172

1172:                                             ; preds = %1170, %.lr.ph.i.i.i.us.us.us
  %.117.i.i.i.us.us.us = phi i64 [ %.01619.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %.2.i.i.i.us.us.us, %1170 ]
  %.1.i.i.i.us.us.us = phi i32 [ %.020.i.i.i.us.us.us, %.lr.ph.i.i.i.us.us.us ], [ %1171, %1170 ]
  %1173 = icmp samesign ugt i64 %indvars.iv.i.i.i.us.us.us, 1
  %1174 = icmp sgt i32 %.1.i.i.i.us.us.us, -1
  %1175 = select i1 %1173, i1 %1174, i1 false
  br i1 %1175, label %.lr.ph.i.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.i.us.us.us, !llvm.loop !177

Abc_Tt6Expand.exit.i.i.us.us.us:                  ; preds = %1172, %1085
  %.016.lcssa.i.i.i.us.us.us = phi i64 [ %spec.select.i.i.us.us.us, %1085 ], [ %.117.i.i.i.us.us.us, %1172 ]
  %1176 = icmp ugt i32 %1107, 134217727
  %1177 = and i1 %1138, %1176
  br i1 %1177, label %.lr.ph.preheader.i61.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us

.lr.ph.preheader.i61.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit.i.i.us.us.us
  %1178 = lshr i32 %1107, 27
  %1179 = add nsw i32 %1178, -1
  %1180 = zext nneg i32 %1137 to i64
  br label %.lr.ph.i62.i.i.us.us.us

.lr.ph.i62.i.i.us.us.us:                          ; preds = %1209, %.lr.ph.preheader.i61.i.i.us.us.us
  %indvars.iv.i63.i.i.us.us.us = phi i64 [ %1180, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %indvars.iv.next.i66.i.i.us.us.us, %1209 ]
  %.020.i64.i.i.us.us.us = phi i32 [ %1179, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.1.i69.i.i.us.us.us, %1209 ]
  %.01619.i65.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %.lr.ph.preheader.i61.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1209 ]
  %indvars.iv.next.i66.i.i.us.us.us = add nsw i64 %indvars.iv.i63.i.i.us.us.us, -1
  %1181 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1182 = load i32, ptr %1181, align 4, !tbaa !12
  %1183 = zext nneg i32 %.020.i64.i.i.us.us.us to i64
  %1184 = getelementptr inbounds nuw i32, ptr %409, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !12
  %1186 = icmp sgt i32 %1182, %1185
  br i1 %1186, label %1209, label %1187

1187:                                             ; preds = %.lr.ph.i62.i.i.us.us.us
  %1188 = icmp samesign ugt i64 %indvars.iv.next.i66.i.i.us.us.us, %1183
  br i1 %1188, label %1189, label %1207

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1183, i64 %indvars.iv.next.i66.i.i.us.us.us
  %1191 = trunc nuw nsw i64 %indvars.iv.next.i66.i.i.us.us.us to i32
  %1192 = shl nuw nsw i32 1, %1191
  %.neg.i.i70.i.i.us.us.us = shl nsw i32 -1, %.020.i64.i.i.us.us.us
  %1193 = add nsw i32 %1192, %.neg.i.i70.i.i.us.us.us
  %1194 = load i64, ptr %1190, align 8, !tbaa !3
  %1195 = and i64 %1194, %.01619.i65.i.i.us.us.us
  %1196 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1197 = load i64, ptr %1196, align 8, !tbaa !3
  %1198 = and i64 %1197, %.01619.i65.i.i.us.us.us
  %1199 = zext i32 %1193 to i64
  %1200 = shl i64 %1198, %1199
  %1201 = or i64 %1200, %1195
  %1202 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1203 = load i64, ptr %1202, align 8, !tbaa !3
  %1204 = and i64 %1203, %.01619.i65.i.i.us.us.us
  %1205 = lshr i64 %1204, %1199
  %1206 = or i64 %1201, %1205
  br label %1207

1207:                                             ; preds = %1189, %1187
  %.2.i67.i.i.us.us.us = phi i64 [ %1206, %1189 ], [ %.01619.i65.i.i.us.us.us, %1187 ]
  %1208 = add nsw i32 %.020.i64.i.i.us.us.us, -1
  br label %1209

1209:                                             ; preds = %1207, %.lr.ph.i62.i.i.us.us.us
  %.117.i68.i.i.us.us.us = phi i64 [ %.01619.i65.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %.2.i67.i.i.us.us.us, %1207 ]
  %.1.i69.i.i.us.us.us = phi i32 [ %.020.i64.i.i.us.us.us, %.lr.ph.i62.i.i.us.us.us ], [ %1208, %1207 ]
  %1210 = icmp samesign ugt i64 %indvars.iv.i63.i.i.us.us.us, 1
  %1211 = icmp sgt i32 %.1.i69.i.i.us.us.us, -1
  %1212 = select i1 %1210, i1 %1211, i1 false
  br i1 %1212, label %.lr.ph.i62.i.i.us.us.us, label %Abc_Tt6Expand.exit71.i.i.us.us.us, !llvm.loop !177

Abc_Tt6Expand.exit71.i.i.us.us.us:                ; preds = %1209, %Abc_Tt6Expand.exit.i.i.us.us.us
  %.016.lcssa.i60.i.i.us.us.us = phi i64 [ %.052.i.i.us.us.us, %Abc_Tt6Expand.exit.i.i.us.us.us ], [ %.117.i68.i.i.us.us.us, %1209 ]
  %1213 = icmp ugt i32 %1119, 134217727
  %1214 = and i1 %1138, %1213
  br i1 %1214, label %.lr.ph.preheader.i73.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us

.lr.ph.preheader.i73.i.i.us.us.us:                ; preds = %Abc_Tt6Expand.exit71.i.i.us.us.us
  %1215 = lshr i32 %1119, 27
  %1216 = add nsw i32 %1215, -1
  %1217 = zext nneg i32 %1137 to i64
  br label %.lr.ph.i74.i.i.us.us.us

.lr.ph.i74.i.i.us.us.us:                          ; preds = %1246, %.lr.ph.preheader.i73.i.i.us.us.us
  %indvars.iv.i75.i.i.us.us.us = phi i64 [ %1217, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %indvars.iv.next.i78.i.i.us.us.us, %1246 ]
  %.020.i76.i.i.us.us.us = phi i32 [ %1216, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.1.i81.i.i.us.us.us, %1246 ]
  %.01619.i77.i.i.us.us.us = phi i64 [ %.0.i.i292.us.us.us, %.lr.ph.preheader.i73.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1246 ]
  %indvars.iv.next.i78.i.i.us.us.us = add nsw i64 %indvars.iv.i75.i.i.us.us.us, -1
  %1218 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1219 = load i32, ptr %1218, align 4, !tbaa !12
  %1220 = zext nneg i32 %.020.i76.i.i.us.us.us to i64
  %1221 = getelementptr inbounds nuw i32, ptr %432, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !12
  %1223 = icmp sgt i32 %1219, %1222
  br i1 %1223, label %1246, label %1224

1224:                                             ; preds = %.lr.ph.i74.i.i.us.us.us
  %1225 = icmp samesign ugt i64 %indvars.iv.next.i78.i.i.us.us.us, %1220
  br i1 %1225, label %1226, label %1244

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1220, i64 %indvars.iv.next.i78.i.i.us.us.us
  %1228 = trunc nuw nsw i64 %indvars.iv.next.i78.i.i.us.us.us to i32
  %1229 = shl nuw nsw i32 1, %1228
  %.neg.i.i82.i.i.us.us.us = shl nsw i32 -1, %.020.i76.i.i.us.us.us
  %1230 = add nsw i32 %1229, %.neg.i.i82.i.i.us.us.us
  %1231 = load i64, ptr %1227, align 8, !tbaa !3
  %1232 = and i64 %1231, %.01619.i77.i.i.us.us.us
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !3
  %1235 = and i64 %1234, %.01619.i77.i.i.us.us.us
  %1236 = zext i32 %1230 to i64
  %1237 = shl i64 %1235, %1236
  %1238 = or i64 %1237, %1232
  %1239 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1240 = load i64, ptr %1239, align 8, !tbaa !3
  %1241 = and i64 %1240, %.01619.i77.i.i.us.us.us
  %1242 = lshr i64 %1241, %1236
  %1243 = or i64 %1238, %1242
  br label %1244

1244:                                             ; preds = %1226, %1224
  %.2.i79.i.i.us.us.us = phi i64 [ %1243, %1226 ], [ %.01619.i77.i.i.us.us.us, %1224 ]
  %1245 = add nsw i32 %.020.i76.i.i.us.us.us, -1
  br label %1246

1246:                                             ; preds = %1244, %.lr.ph.i74.i.i.us.us.us
  %.117.i80.i.i.us.us.us = phi i64 [ %.01619.i77.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %.2.i79.i.i.us.us.us, %1244 ]
  %.1.i81.i.i.us.us.us = phi i32 [ %.020.i76.i.i.us.us.us, %.lr.ph.i74.i.i.us.us.us ], [ %1245, %1244 ]
  %1247 = icmp samesign ugt i64 %indvars.iv.i75.i.i.us.us.us, 1
  %1248 = icmp sgt i32 %.1.i81.i.i.us.us.us, -1
  %1249 = select i1 %1247, i1 %1248, i1 false
  br i1 %1249, label %.lr.ph.i74.i.i.us.us.us, label %Abc_Tt6Expand.exit83.i.i.us.us.us, !llvm.loop !177

Abc_Tt6Expand.exit83.i.i.us.us.us:                ; preds = %1246, %Abc_Tt6Expand.exit71.i.i.us.us.us
  %.016.lcssa.i72.i.i.us.us.us = phi i64 [ %.0.i.i292.us.us.us, %Abc_Tt6Expand.exit71.i.i.us.us.us ], [ %.117.i80.i.i.us.us.us, %1246 ]
  %1250 = and i64 %.016.lcssa.i72.i.i.us.us.us, %.016.lcssa.i60.i.i.us.us.us
  %1251 = xor i64 %.016.lcssa.i72.i.i.us.us.us, -1
  %1252 = and i64 %.016.lcssa.i.i.i.us.us.us, %1251
  %1253 = or i64 %1250, %1252
  %1254 = trunc i64 %1253 to i32
  %1255 = and i32 %1254, 1
  %1256 = and i64 %1253, 1
  %sext.i.i.us.us.us = sub nsw i64 0, %1256
  %storemerge.i.i.us.us.us = xor i64 %1253, %sext.i.i.us.us.us
  store i64 %storemerge.i.i.us.us.us, ptr %13, align 8, !tbaa !3
  %.not.i.i.i.us.us.us = icmp ult i32 %1086, 134217728
  br i1 %.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.i84.i.i.us.us.us

.lr.ph.i84.i.i.us.us.us:                          ; preds = %Abc_Tt6Expand.exit83.i.i.us.us.us
  %wide.trip.count43.i.i.i.us.us.us = zext nneg i32 %1137 to i64
  br label %.lr.ph.split.i.i.i.us.us.us

.lr.ph.split.i.i.i.us.us.us:                      ; preds = %1289, %.lr.ph.i84.i.i.us.us.us
  %indvars.iv.i85.i.i.us.us.us = phi i64 [ %indvars.iv.next.i88.i.i.us.us.us, %1289 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.035.i.i.i.us.us.us = phi i32 [ %.1.i87.i.i.us.us.us, %1289 ], [ 0, %.lr.ph.i84.i.i.us.us.us ]
  %.02431.i.i.i.us.us.us = phi i64 [ %.125.i.i.i.us.us.us, %1289 ], [ %storemerge.i.i.us.us.us, %.lr.ph.i84.i.i.us.us.us ]
  %1257 = trunc nuw nsw i64 %indvars.iv.i85.i.i.us.us.us to i32
  %1258 = shl nuw i32 1, %1257
  %1259 = zext nneg i32 %1258 to i64
  %1260 = lshr i64 %.02431.i.i.i.us.us.us, %1259
  %1261 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i85.i.i.us.us.us
  %1262 = load i64, ptr %1261, align 8, !tbaa !3
  %1263 = xor i64 %1260, %.02431.i.i.i.us.us.us
  %1264 = and i64 %1263, %1262
  %.not30.i.i.i.us.us.us = icmp eq i64 %1264, 0
  br i1 %.not30.i.i.i.us.us.us, label %1289, label %1265

1265:                                             ; preds = %.lr.ph.split.i.i.i.us.us.us
  %1266 = sext i32 %.035.i.i.i.us.us.us to i64
  %1267 = icmp sgt i64 %indvars.iv.i85.i.i.us.us.us, %1266
  br i1 %1267, label %1268, label %1287

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.i85.i.i.us.us.us
  %1270 = load i32, ptr %1269, align 4, !tbaa !12
  %1271 = getelementptr inbounds i32, ptr %433, i64 %1266
  store i32 %1270, ptr %1271, align 4, !tbaa !12
  %1272 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1266, i64 %indvars.iv.i85.i.i.us.us.us
  %.neg.i.i89.i.i.us.us.us = shl nsw i32 -1, %.035.i.i.i.us.us.us
  %1273 = add nsw i32 %.neg.i.i89.i.i.us.us.us, %1258
  %1274 = load i64, ptr %1272, align 8, !tbaa !3
  %1275 = and i64 %1274, %.02431.i.i.i.us.us.us
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1277 = load i64, ptr %1276, align 8, !tbaa !3
  %1278 = and i64 %1277, %.02431.i.i.i.us.us.us
  %1279 = zext i32 %1273 to i64
  %1280 = shl i64 %1278, %1279
  %1281 = or i64 %1280, %1275
  %1282 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1283 = load i64, ptr %1282, align 8, !tbaa !3
  %1284 = and i64 %1283, %.02431.i.i.i.us.us.us
  %1285 = lshr i64 %1284, %1279
  %1286 = or i64 %1281, %1285
  br label %1287

1287:                                             ; preds = %1268, %1265
  %.2.i86.i.i.us.us.us = phi i64 [ %1286, %1268 ], [ %.02431.i.i.i.us.us.us, %1265 ]
  %1288 = add nsw i32 %.035.i.i.i.us.us.us, 1
  br label %1289

1289:                                             ; preds = %1287, %.lr.ph.split.i.i.i.us.us.us
  %.125.i.i.i.us.us.us = phi i64 [ %.2.i86.i.i.us.us.us, %1287 ], [ %.02431.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %.1.i87.i.i.us.us.us = phi i32 [ %1288, %1287 ], [ %.035.i.i.i.us.us.us, %.lr.ph.split.i.i.i.us.us.us ]
  %indvars.iv.next.i88.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i85.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i88.i.i.us.us.us, %wide.trip.count43.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.split.i.i.i.us.us.us, !llvm.loop !178

._crit_edge.i.i.i.us.us.us:                       ; preds = %1289, %Abc_Tt6Expand.exit83.i.i.us.us.us
  %.024.lcssa.i.i.i.us.us.us = phi i64 [ %storemerge.i.i.us.us.us, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.125.i.i.i.us.us.us, %1289 ]
  %.0.lcssa.i.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit83.i.i.us.us.us ], [ %.1.i87.i.i.us.us.us, %1289 ]
  %1290 = icmp eq i32 %.0.lcssa.i.i.i.us.us.us, %1137
  br i1 %1290, label %Abc_Tt6MinBase.exit.i.i.us.us.us, label %1291

1291:                                             ; preds = %._crit_edge.i.i.i.us.us.us
  store i64 %.024.lcssa.i.i.i.us.us.us, ptr %13, align 8, !tbaa !3
  br label %Abc_Tt6MinBase.exit.i.i.us.us.us

Abc_Tt6MinBase.exit.i.i.us.us.us:                 ; preds = %1291, %._crit_edge.i.i.i.us.us.us
  %1292 = phi i64 [ %storemerge.i.i.us.us.us, %._crit_edge.i.i.i.us.us.us ], [ %.024.lcssa.i.i.i.us.us.us, %1291 ]
  %1293 = load i32, ptr %470, align 8
  %1294 = shl i32 %.0.lcssa.i.i.i.us.us.us, 27
  %1295 = and i32 %1293, 134217727
  %1296 = or disjoint i32 %1295, %1294
  store i32 %1296, ptr %470, align 8
  %1297 = load ptr, ptr %393, align 8, !tbaa !85
  %1298 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1297, ptr noundef nonnull %13)
  %1299 = shl nsw i32 %1298, 1
  %1300 = load i32, ptr %470, align 8
  %.masked.i.i.us.us.us = and i32 %1299, 134217726
  %1301 = or disjoint i32 %.masked.i.i.us.us.us, %1255
  %1302 = and i32 %1300, -134217728
  %1303 = or disjoint i32 %1301, %1302
  store i32 %1303, ptr %470, align 8
  %1304 = load ptr, ptr %31, align 8, !tbaa !86
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 96
  %1306 = load i32, ptr %1305, align 8, !tbaa !151
  %.not57.i.i.us.us.us = icmp eq i32 %1306, 0
  br i1 %.not57.i.i.us.us.us, label %1314, label %.thread.i.i.us.us.us

.thread.i.i.us.us.us:                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %.val90.i.i.us.us.us = load i32, ptr %394, align 4, !tbaa !27
  %1307 = icmp eq i32 %1298, %.val90.i.i.us.us.us
  br i1 %1307, label %1308, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1308:                                             ; preds = %.thread.i.i.us.us.us
  %1309 = lshr i32 %1300, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #29
  store i32 0, ptr %12, align 4, !tbaa !12
  %1310 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1292, i64 noundef %1292, i32 noundef range(i32 0, 32) %1309, ptr noundef %12)
  %1311 = xor i64 %1292, -1
  %1312 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %1311, i64 noundef %1311, i32 noundef range(i32 0, 32) %1309, ptr noundef %12)
  %1313 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  br label %1322

1314:                                             ; preds = %Abc_Tt6MinBase.exit.i.i.us.us.us
  %1315 = getelementptr inbounds nuw i8, ptr %1304, i64 100
  %1316 = load i32, ptr %1315, align 4, !tbaa !152
  %.not58.i.i.us.us.us = icmp eq i32 %1316, 0
  br i1 %.not58.i.i.us.us.us, label %Mf_CutComputeTruthMux6.exit.i.us.us.us, label %1317

1317:                                             ; preds = %1314
  %.val.i.i293.us.us.us = load i32, ptr %394, align 4, !tbaa !27
  %1318 = icmp eq i32 %1298, %.val.i.i293.us.us.us
  br i1 %1318, label %1319, label %Mf_CutComputeTruthMux6.exit.i.us.us.us

1319:                                             ; preds = %1317
  %1320 = lshr i32 %1300, 27
  %1321 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %13, i32 noundef %1320, ptr noundef nonnull %401) #29
  %.pre.i.i.us.us.us = load i32, ptr %394, align 4, !tbaa !27
  br label %1322

1322:                                             ; preds = %1319, %1308
  %1323 = phi i32 [ %1298, %1308 ], [ %.pre.i.i.us.us.us, %1319 ]
  %1324 = phi i32 [ %1313, %1308 ], [ %1321, %1319 ]
  %1325 = load i32, ptr %402, align 8, !tbaa !23
  %1326 = icmp eq i32 %1323, %1325
  br i1 %1326, label %1327, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us

.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us:     ; preds = %1322
  %.pre.i.i.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i.us.us.us

1327:                                             ; preds = %1322
  %1328 = icmp slt i32 %1323, 16
  br i1 %1328, label %1340, label %1329

1329:                                             ; preds = %1327
  %1330 = shl nuw nsw i32 %1323, 1
  %1331 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i9.i.i.i.us.us.us = icmp eq ptr %1331, null
  %1332 = zext nneg i32 %1330 to i64
  %1333 = shl nuw nsw i64 %1332, 2
  br i1 %.not9.i9.i.i.i.us.us.us, label %1336, label %1334

1334:                                             ; preds = %1329
  %1335 = call ptr @realloc(ptr noundef nonnull %1331, i64 noundef %1333) #30
  br label %1338

1336:                                             ; preds = %1329
  %1337 = call noalias ptr @malloc(i64 noundef %1333) #27
  br label %1338

1338:                                             ; preds = %1336, %1334
  %1339 = phi ptr [ %1335, %1334 ], [ %1337, %1336 ]
  store ptr %1339, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 %1330, ptr %402, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i.us.us.us

1340:                                             ; preds = %1327
  %1341 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.not9.i.i.i.i.us.us.us = icmp eq ptr %1341, null
  br i1 %.not9.i.i.i.i.us.us.us, label %1344, label %1342

1342:                                             ; preds = %1340
  %1343 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1341, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

1344:                                             ; preds = %1340
  %1345 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i.us.us.us

Vec_IntGrow.exit.i.i.i.us.us.us:                  ; preds = %1344, %1342
  %1346 = phi ptr [ %1343, %1342 ], [ %1345, %1344 ]
  store ptr %1346, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  store i32 16, ptr %402, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i.us.us.us

Vec_IntPush.exit.i.i.us.us.us:                    ; preds = %Vec_IntGrow.exit.i.i.i.us.us.us, %1338, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us
  %1347 = phi ptr [ %.pre.i.i.i.us.us.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i.us.us.us ], [ %1339, %1338 ], [ %1346, %Vec_IntGrow.exit.i.i.i.us.us.us ]
  %1348 = load i32, ptr %394, align 4, !tbaa !27
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %394, align 4, !tbaa !27
  %1350 = sext i32 %1348 to i64
  %1351 = getelementptr inbounds i32, ptr %1347, i64 %1350
  store i32 %1324, ptr %1351, align 4, !tbaa !12
  %.pre92.i.i.us.us.us = load i32, ptr %470, align 8
  br label %Mf_CutComputeTruthMux6.exit.i.us.us.us

Mf_CutComputeTruthMux6.exit.i.us.us.us:           ; preds = %Vec_IntPush.exit.i.i.us.us.us, %1317, %1314, %.thread.i.i.us.us.us
  %1352 = phi i32 [ %1303, %.thread.i.i.us.us.us ], [ %.pre92.i.i.us.us.us, %Vec_IntPush.exit.i.i.us.us.us ], [ %1303, %1317 ], [ %1303, %1314 ]
  %1353 = lshr i32 %1352, 27
  %1354 = icmp samesign ult i32 %1353, %1137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #29
  %.pre10771085 = load ptr, ptr %423, align 8, !tbaa !143
  br i1 %1354, label %1358, label %1369

Mf_CutComputeTruthMux.exit.us.us.us:              ; preds = %.thread137.i.us.us.us, %1046, %1049, %Vec_IntPush.exit.i.us.us.us
  %1355 = phi i32 [ %1027, %.thread137.i.us.us.us ], [ %.pre148.i.us.us.us, %Vec_IntPush.exit.i.us.us.us ], [ %1027, %1049 ], [ %1027, %1046 ]
  %1356 = lshr i32 %1355, 27
  %1357 = icmp samesign ult i32 %1356, %537
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #29
  %.pre1077 = load ptr, ptr %423, align 8, !tbaa !143
  br i1 %1357, label %1358, label %1369

1358:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us
  %.pre10771086 = phi ptr [ %.pre10771085, %Mf_CutComputeTruthMux6.exit.i.us.us.us ], [ %.pre1077, %Mf_CutComputeTruthMux.exit.us.us.us ]
  %1359 = getelementptr inbounds nuw i8, ptr %.pre10771086, i64 20
  %1360 = getelementptr inbounds nuw i8, ptr %.pre10771086, i64 16
  %1361 = load i32, ptr %1360, align 8
  %.not.i294.us.us.us = icmp ult i32 %1361, 134217728
  br i1 %.not.i294.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %1358
  %1362 = lshr i32 %1361, 27
  %wide.trip.count.i295.us.us.us = zext nneg i32 %1362 to i64
  br label %.lr.ph.i296.us.us.us

.lr.ph.i296.us.us.us:                             ; preds = %.lr.ph.i296.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i297.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i298.us.us.us, %.lr.ph.i296.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %1368, %.lr.ph.i296.us.us.us ]
  %1363 = getelementptr inbounds nuw i32, ptr %1359, i64 %indvars.iv.i297.us.us.us
  %1364 = load i32, ptr %1363, align 4, !tbaa !12
  %1365 = and i32 %1364, 63
  %1366 = zext nneg i32 %1365 to i64
  %1367 = shl nuw i64 1, %1366
  %1368 = or i64 %1367, %.067.i.us.us.us
  %indvars.iv.next.i298.us.us.us = add nuw nsw i64 %indvars.iv.i297.us.us.us, 1
  %exitcond.not.i299.us.us.us = icmp eq i64 %indvars.iv.next.i298.us.us.us, %wide.trip.count.i295.us.us.us
  br i1 %exitcond.not.i299.us.us.us, label %Mf_CutGetSign.exit.us.us.us, label %.lr.ph.i296.us.us.us, !llvm.loop !139

Mf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i296.us.us.us, %1358
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %1358 ], [ %1368, %.lr.ph.i296.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %.pre10771086, align 8, !tbaa !140
  br label %1369

1369:                                             ; preds = %Mf_CutComputeTruthMux6.exit.i.us.us.us, %Mf_CutGetSign.exit.us.us.us, %Mf_CutComputeTruthMux.exit.us.us.us, %Mf_SetLastCutIsContained.exit.us.us.us
  %1370 = phi ptr [ %.pre10771086, %Mf_CutGetSign.exit.us.us.us ], [ %.pre1077, %Mf_CutComputeTruthMux.exit.us.us.us ], [ %424, %Mf_SetLastCutIsContained.exit.us.us.us ], [ %.pre10771085, %Mf_CutComputeTruthMux6.exit.i.us.us.us ]
  %1371 = load float, ptr %403, align 4, !tbaa !148
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1373 = load i32, ptr %1372, align 8
  %1374 = lshr i32 %1373, 27
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store i32 0, ptr %1375, align 8, !tbaa !136
  %1376 = getelementptr inbounds nuw i8, ptr %1370, i64 12
  store float 0.000000e+00, ptr %1376, align 4, !tbaa !138
  %.not.i301.us.us.us = icmp ult i32 %1373, 134217728
  br i1 %.not.i301.us.us.us, label %Mf_CutParams.exit314.us.us.us, label %.lr.ph.i302.us.us.us

.lr.ph.i302.us.us.us:                             ; preds = %1369
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 20
  %.val.i303.us.us.us = load ptr, ptr %29, align 8, !tbaa !79
  %wide.trip.count.i304.us.us.us = zext nneg i32 %1374 to i64
  br label %1378

1378:                                             ; preds = %1378, %.lr.ph.i302.us.us.us
  %indvars.iv.i305.us.us.us = phi i64 [ 0, %.lr.ph.i302.us.us.us ], [ %indvars.iv.next.i306.us.us.us, %1378 ]
  %1379 = phi float [ 0.000000e+00, %.lr.ph.i302.us.us.us ], [ %1391, %1378 ]
  %1380 = phi i32 [ 0, %.lr.ph.i302.us.us.us ], [ %1388, %1378 ]
  %1381 = getelementptr inbounds nuw [11 x i32], ptr %1377, i64 0, i64 %indvars.iv.i305.us.us.us
  %1382 = load i32, ptr %1381, align 4, !tbaa !12
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i303.us.us.us, i64 %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 12
  %1386 = load i32, ptr %1385, align 4
  %1387 = and i32 %1386, 65535
  %1388 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1380, i32 range(i32 0, 65536) %1387)
  store i32 %1388, ptr %1375, align 8, !tbaa !136
  %1389 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1390 = load float, ptr %1389, align 4, !tbaa !149
  %1391 = fadd float %1379, %1390
  store float %1391, ptr %1376, align 4, !tbaa !138
  %indvars.iv.next.i306.us.us.us = add nuw nsw i64 %indvars.iv.i305.us.us.us, 1
  %exitcond.not.i307.us.us.us = icmp eq i64 %indvars.iv.next.i306.us.us.us, %wide.trip.count.i304.us.us.us
  br i1 %exitcond.not.i307.us.us.us, label %._crit_edge.i308.us.us.us, label %1378, !llvm.loop !150

._crit_edge.i308.us.us.us:                        ; preds = %1378
  %1392 = icmp ugt i32 %1373, 268435455
  %1393 = zext i1 %1392 to i32
  %1394 = add nuw nsw i32 %1388, %1393
  store i32 %1394, ptr %1375, align 8, !tbaa !136
  %1395 = icmp ult i32 %1373, 268435456
  br i1 %1395, label %Mf_CutParams.exit314.us.us.us, label %1396

1396:                                             ; preds = %._crit_edge.i308.us.us.us
  %1397 = load ptr, ptr %31, align 8, !tbaa !86
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 96
  %1399 = load i32, ptr %1398, align 8, !tbaa !151
  %.not.i.i309.us.us.us = icmp eq i32 %1399, 0
  br i1 %.not.i.i309.us.us.us, label %1400, label %1403

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw i8, ptr %1397, i64 100
  %1402 = load i32, ptr %1401, align 4, !tbaa !152
  %.not9.i.i312.us.us.us = icmp eq i32 %1402, 0
  br i1 %.not9.i.i312.us.us.us, label %1409, label %1403

1403:                                             ; preds = %1400, %1396
  %1404 = lshr i32 %1373, 1
  %1405 = and i32 %1404, 67108863
  %.val.i.i310.us.us.us = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i32, ptr %.val.i.i310.us.us.us, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !12
  br label %Mf_CutParams.exit314.us.us.us

1409:                                             ; preds = %1400
  %1410 = getelementptr inbounds nuw i8, ptr %1397, i64 72
  %1411 = load i32, ptr %1410, align 8, !tbaa !153
  %.not10.i.i313.us.us.us = icmp eq i32 %1411, 0
  br i1 %.not10.i.i313.us.us.us, label %Mf_CutParams.exit314.us.us.us, label %1412

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds nuw i8, ptr %1397, i64 28
  %1414 = load i32, ptr %1413, align 4, !tbaa !154
  %1415 = add nsw i32 %1414, %1374
  br label %Mf_CutParams.exit314.us.us.us

Mf_CutParams.exit314.us.us.us:                    ; preds = %1412, %1409, %1403, %._crit_edge.i308.us.us.us, %1369
  %1416 = phi float [ %1391, %1403 ], [ %1391, %1412 ], [ %1391, %._crit_edge.i308.us.us.us ], [ %1391, %1409 ], [ 0.000000e+00, %1369 ]
  %.0.i.i311.us.us.us = phi i32 [ %1408, %1403 ], [ %1415, %1412 ], [ 0, %._crit_edge.i308.us.us.us ], [ 1, %1409 ], [ 0, %1369 ]
  %1417 = sitofp i32 %.0.i.i311.us.us.us to float
  %1418 = fadd float %1416, %1417
  %1419 = fdiv float %1418, %1371
  store float %1419, ptr %1376, align 4, !tbaa !138
  %1420 = icmp eq i32 %.4912.us.us.us, 0
  br i1 %1420, label %Mf_SetAddCut.exit.us.us.us, label %1421

1421:                                             ; preds = %Mf_CutParams.exit314.us.us.us
  br i1 %478, label %.lr.ph.i.i316.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i316.us.us.us:                           ; preds = %1421
  %1422 = zext nneg i32 %.4912.us.us.us to i64
  %1423 = getelementptr inbounds nuw ptr, ptr %21, i64 %1422
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i316.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i316.us.us.us ]
  %1424 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i316.us.us.us ]
  %1425 = load ptr, ptr %1423, align 8, !tbaa !143
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1427 = load i32, ptr %1426, align 8
  %.fr33.i.us.us.us = freeze i32 %1427
  %1428 = lshr i32 %.fr33.i.us.us.us, 27
  %1429 = icmp ult i32 %.fr33.i.us.us.us, 134217728
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 20
  br i1 %1429, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i317.us.us.us = phi i64 [ %indvars.iv.next.i.i318.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1431 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i317.us.us.us
  %1432 = load ptr, ptr %1431, align 8, !tbaa !143
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1434 = load i32, ptr %1433, align 8
  %1435 = lshr i32 %1434, 27
  %1436 = icmp samesign ult i32 %1428, %1435
  br i1 %1436, label %1437, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

1437:                                             ; preds = %.outer.i.split.i.us.us.us
  %1438 = load i64, ptr %1425, align 8, !tbaa !140
  %1439 = load i64, ptr %1432, align 8, !tbaa !140
  %1440 = and i64 %1439, %1438
  %1441 = icmp eq i64 %1440, %1438
  br i1 %1441, label %.preheader34.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %1437
  %1442 = getelementptr inbounds nuw i8, ptr %1432, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %1434, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i323.us.us.us

.lr.ph.i.i.i323.us.us.us:                         ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %1435 to i64
  br label %1443

1443:                                             ; preds = %1455, %.lr.ph.i.i.i323.us.us.us
  %indvars.iv.i.i.i324.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i323.us.us.us ], [ %indvars.iv.next.i.i.i326.us.us.us, %1455 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i323.us.us.us ], [ %.1.i.i.i325.us.us.us, %1455 ]
  %1444 = getelementptr inbounds nuw [11 x i32], ptr %1442, i64 0, i64 %indvars.iv.i.i.i324.us.us.us
  %1445 = load i32, ptr %1444, align 4, !tbaa !12
  %1446 = sext i32 %.02538.i.i.i.us.us.us to i64
  %1447 = getelementptr inbounds [11 x i32], ptr %1430, i64 0, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !12
  %1449 = icmp sgt i32 %1445, %1448
  br i1 %1449, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1450

1450:                                             ; preds = %1443
  %1451 = icmp eq i32 %1445, %1448
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1450
  %1453 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %1454 = icmp eq i32 %1453, %1428
  br i1 %1454, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %1455

1455:                                             ; preds = %1452, %1450
  %.1.i.i.i325.us.us.us = phi i32 [ %1453, %1452 ], [ %.02538.i.i.i.us.us.us, %1450 ]
  %indvars.iv.next.i.i.i326.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i324.us.us.us, 1
  %exitcond.not.i.i.i327.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i326.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i327.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %1443, !llvm.loop !159

Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %1443, %1455, %.preheader34.i.i.i.us.us.us, %1437, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i318.us.us.us = add nuw nsw i64 %indvars.iv.i.i317.us.us.us, 1
  %exitcond.not.i.i319.us.us.us = icmp eq i64 %indvars.iv.next.i.i318.us.us.us, %1422
  br i1 %exitcond.not.i.i319.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !179

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %1456 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.us.i.us.us.us
  %1457 = load ptr, ptr %1456, align 8, !tbaa !143
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1459 = load i32, ptr %1458, align 8
  %1460 = lshr i32 %1459, 27
  %1461 = icmp samesign ult i32 %1428, %1460
  br i1 %1461, label %1462, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

1462:                                             ; preds = %.outer.i.split.us.i.us.us.us
  %1463 = load i64, ptr %1425, align 8, !tbaa !140
  %1464 = load i64, ptr %1457, align 8, !tbaa !140
  %1465 = and i64 %1464, %1463
  %1466 = icmp eq i64 %1465, %1463
  br i1 %1466, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %1462, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %1422
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !179

._crit_edge.i.i.us.us.us:                         ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %1424, label %Mf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i320.us.us.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %1462, %1452
  %indvars.iv.i21.i.us.us.us = phi i64 [ %indvars.iv.i.i317.us.us.us, %1452 ], [ %indvars.iv.i.us.i.us.us.us, %1462 ]
  %.pn.i.us.us.us = phi ptr [ %1432, %1452 ], [ %1457, %1462 ]
  %1467 = phi i32 [ %1434, %1452 ], [ %1459, %1462 ]
  %1468 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %1469 = or i32 %1467, -134217728
  store i32 %1469, ptr %1468, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i21.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %1422
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i320.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !179

.preheader.i.i320.us.us.us:                       ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %1470 = add nuw i32 %.4912.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %1470 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %1484, %.preheader.i.i320.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i320.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %1484 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i320.us.us.us ], [ %.141.i.i.us.us.us, %1484 ]
  %1471 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv59.i.i.us.us.us
  %1472 = load ptr, ptr %1471, align 8, !tbaa !143
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1474 = load i32, ptr %1473, align 8
  %1475 = icmp ugt i32 %1474, -134217729
  br i1 %1475, label %1484, label %1476

1476:                                             ; preds = %.lr.ph55.i.i.us.us.us
  %1477 = sext i32 %.04054.i.i.us.us.us to i64
  %1478 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %1477
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds ptr, ptr %21, i64 %1477
  %1481 = load ptr, ptr %1480, align 8, !tbaa !143
  store ptr %1472, ptr %1480, align 8, !tbaa !143
  store ptr %1481, ptr %1471, align 8, !tbaa !143
  br label %1482

1482:                                             ; preds = %1479, %1476
  %1483 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %1484

1484:                                             ; preds = %1482, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %1483, %1482 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !180

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %1484
  %1485 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i.us.us.us

Mf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i321.us.us.us = phi i32 [ %.4912.us.us.us, %._crit_edge.i.i.us.us.us ], [ %1485, %._crit_edge56.loopexit.i.i.us.us.us ]
  %1486 = icmp sgt i32 %.0.i.i321.us.us.us, 0
  br i1 %1486, label %.lr.ph.preheader.i.i322.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us

.lr.ph.preheader.i.i322.us.us.us:                 ; preds = %Mf_SetLastCutContainsArea.exit.i.us.us.us
  %1487 = zext nneg i32 %.0.i.i321.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Mf_CutCompareArea.exit.i.i.us.us.us, %.lr.ph.preheader.i.i322.us.us.us
  %indvars.iv.i9.i.us.us.us = phi i64 [ %1487, %.lr.ph.preheader.i.i322.us.us.us ], [ %indvars.iv.next.i10.i.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ]
  %1488 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i.us.us.us
  %1489 = getelementptr i8, ptr %1488, i64 -8
  %1490 = load ptr, ptr %1489, align 8, !tbaa !143
  %1491 = load ptr, ptr %1488, align 8, !tbaa !143
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 12
  %1493 = load float, ptr %1492, align 4, !tbaa !138
  %1494 = fpext float %1493 to double
  %1495 = getelementptr inbounds nuw i8, ptr %1491, i64 12
  %1496 = load float, ptr %1495, align 4, !tbaa !138
  %1497 = fpext float %1496 to double
  %1498 = fadd double %1497, -5.000000e-03
  %1499 = fcmp ogt double %1498, %1494
  br i1 %1499, label %Mf_SetSortByArea.exit.i.us.us.us, label %1500

1500:                                             ; preds = %.lr.ph.i8.i.us.us.us
  %1501 = fadd double %1497, 5.000000e-03
  %1502 = fcmp olt double %1501, %1494
  br i1 %1502, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1503

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1505 = load i32, ptr %1504, align 8, !tbaa !136
  %1506 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1507 = load i32, ptr %1506, align 8, !tbaa !136
  %1508 = icmp slt i32 %1505, %1507
  br i1 %1508, label %Mf_SetSortByArea.exit.i.us.us.us, label %1509

1509:                                             ; preds = %1503
  %1510 = icmp sgt i32 %1505, %1507
  br i1 %1510, label %Mf_CutCompareArea.exit.i.i.us.us.us, label %1511

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  %1513 = load i32, ptr %1512, align 8
  %1514 = lshr i32 %1513, 27
  %1515 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1516 = load i32, ptr %1515, align 8
  %1517 = lshr i32 %1516, 27
  %1518 = icmp samesign ult i32 %1514, %1517
  br i1 %1518, label %Mf_SetSortByArea.exit.i.us.us.us, label %Mf_CutCompareArea.exit.i.i.us.us.us

Mf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %1511, %1509, %1500
  store ptr %1491, ptr %1489, align 8, !tbaa !143
  store ptr %1490, ptr %1488, align 8, !tbaa !143
  %indvars.iv.next.i10.i.us.us.us = add nsw i64 %indvars.iv.i9.i.us.us.us, -1
  %1519 = icmp sgt i64 %indvars.iv.i9.i.us.us.us, 1
  br i1 %1519, label %.lr.ph.i8.i.us.us.us, label %Mf_SetSortByArea.exit.i.us.us.us, !llvm.loop !181

Mf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %1503, %1511, %Mf_CutCompareArea.exit.i.i.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us, %1421
  %.0.i12.i.us.us.us = phi i32 [ %.0.i.i321.us.us.us, %Mf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4912.us.us.us, %1421 ], [ %.0.i.i321.us.us.us, %Mf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i321.us.us.us, %1511 ], [ %.0.i.i321.us.us.us, %1503 ], [ %.0.i.i321.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %1520 = add nsw i32 %.0.i12.i.us.us.us, 1
  %1521 = call noundef i32 @llvm.smin.i32(i32 %1520, i32 %404)
  br label %Mf_SetAddCut.exit.us.us.us

Mf_SetAddCut.exit.us.us.us:                       ; preds = %459, %492, %524, %504, %514, %Mf_SetSortByArea.exit.i.us.us.us, %Mf_CutParams.exit314.us.us.us, %410
  %.5.us.us.us = phi i32 [ %.4912.us.us.us, %410 ], [ %1521, %Mf_SetSortByArea.exit.i.us.us.us ], [ 1, %Mf_CutParams.exit314.us.us.us ], [ %.4912.us.us.us, %514 ], [ %.4912.us.us.us, %504 ], [ %.4912.us.us.us, %524 ], [ %.4912.us.us.us, %492 ], [ %.4912.us.us.us, %459 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.0143913.us.us.us, i64 64
  %1523 = icmp ult ptr %1522, %381
  br i1 %1523, label %410, label %._crit_edge915.us.us.us, !llvm.loop !182

._crit_edge915.us.us.us:                          ; preds = %Mf_SetAddCut.exit.us.us.us
  %1524 = getelementptr inbounds nuw i8, ptr %.0141918.us.us.us, i64 64
  %1525 = icmp ult ptr %1524, %178
  br i1 %1525, label %.preheader856.us.us.us, label %._crit_edge919.split.us.us.us, !llvm.loop !183

._crit_edge919.split.us.us.us:                    ; preds = %._crit_edge915.us.us.us
  %1526 = getelementptr inbounds nuw i8, ptr %.0922.us.us, i64 64
  %1527 = icmp ult ptr %1526, %176
  br i1 %1527, label %.preheader857.us.us, label %._crit_edge924, !llvm.loop !184

._crit_edge924:                                   ; preds = %._crit_edge919.split.us.us.us, %.preheader857.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0145, %Gia_ObjFaninC2.exit ], [ %.0145, %.preheader857.lr.ph ], [ %.5.us.us.us, %._crit_edge919.split.us.us.us ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %23) #29
  br label %.loopexit834

Gia_ObjIsMuxId.exit.thread:                       ; preds = %304, %Gia_ObjIsMuxId.exit
  %.val171 = load i64, ptr %28, align 4
  %1528 = and i64 %.val171, 2147483648
  %.not.i.i328 = icmp ne i64 %1528, 0
  %1529 = and i64 %.val171, 536870911
  %1530 = icmp eq i64 %1529, 536870911
  %narrow.i.not.i = or i1 %.not.i.i328, %1530
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %1531

1531:                                             ; preds = %Gia_ObjIsMuxId.exit.thread
  %1532 = trunc i64 %.val171 to i32
  %1533 = and i32 %1532, 536870911
  %1534 = lshr i64 %.val171, 32
  %1535 = trunc nuw i64 %1534 to i32
  %1536 = and i32 %1535, 536870911
  %1537 = icmp samesign uge i32 %1533, %1536
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %1531
  %.not46.i.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %1537, %1531 ]
  %1538 = mul nsw i32 %.1.i178, %.1.i
  %1539 = sitofp i32 %1538 to double
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1541 = load double, ptr %1540, align 8, !tbaa !157
  %1542 = fadd double %1541, %1539
  store double %1542, ptr %1540, align 8, !tbaa !157
  %1543 = icmp sgt i32 %.1.i, 0
  br i1 %1543, label %.preheader.lr.ph, label %.loopexit834

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %1544 = icmp sgt i32 %.1.i178, 0
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1546 = icmp eq i32 %33, 0
  %wide.trip.count158.i = zext i32 %33 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1549 = getelementptr i8, ptr %0, i64 60
  %1550 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1551 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1552 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1553 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1554 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1555 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i383 = getelementptr i8, ptr %0, i64 64
  %1558 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1559 = add nsw i32 %35, -1
  br i1 %1544, label %.preheader.us, label %.loopexit834

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge937.us
  %.1940.us = phi ptr [ %2475, %._crit_edge937.us ], [ %18, %.preheader.lr.ph ]
  %.7939.us = phi i32 [ %.9.us, %._crit_edge937.us ], [ %.0145, %.preheader.lr.ph ]
  %1560 = getelementptr inbounds nuw i8, ptr %.1940.us, i64 16
  %1561 = getelementptr inbounds nuw i8, ptr %.1940.us, i64 20
  br label %1562

1562:                                             ; preds = %.preheader.us, %Mf_SetAddCut.exit514.us
  %.1142935.us = phi ptr [ %19, %.preheader.us ], [ %2473, %Mf_SetAddCut.exit514.us ]
  %.8931.us = phi i32 [ %.7939.us, %.preheader.us ], [ %.9.us, %Mf_SetAddCut.exit514.us ]
  %1563 = load i32, ptr %1560, align 8
  %1564 = lshr i32 %1563, 27
  %1565 = getelementptr inbounds nuw i8, ptr %.1142935.us, i64 16
  %1566 = load i32, ptr %1565, align 8
  %1567 = lshr i32 %1566, 27
  %1568 = add nuw nsw i32 %1567, %1564
  %1569 = icmp sgt i32 %1568, %33
  br i1 %1569, label %1570, label %1577

1570:                                             ; preds = %1562
  %1571 = load i64, ptr %.1940.us, align 8, !tbaa !140
  %1572 = load i64, ptr %.1142935.us, align 8, !tbaa !140
  %1573 = or i64 %1572, %1571
  %1574 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1573)
  %1575 = trunc nuw nsw i64 %1574 to i32
  %1576 = icmp slt i32 %33, %1575
  br i1 %1576, label %Mf_SetAddCut.exit514.us, label %1577

1577:                                             ; preds = %1570, %1562
  %1578 = load double, ptr %1545, align 8, !tbaa !157
  %1579 = fadd double %1578, 1.000000e+00
  store double %1579, ptr %1545, align 8, !tbaa !157
  %1580 = sext i32 %.8931.us to i64
  %1581 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %1580
  %1582 = load ptr, ptr %1581, align 8, !tbaa !143
  %1583 = getelementptr inbounds nuw i8, ptr %.1142935.us, i64 20
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 20
  %1585 = icmp eq i32 %1564, %33
  %1586 = icmp eq i32 %1567, %33
  %or.cond.i329.us = and i1 %1585, %1586
  %.not136.i.us = icmp ult i32 %1563, 134217728
  br i1 %or.cond.i329.us, label %.preheader.i.us, label %1587

1587:                                             ; preds = %1577
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %1588

1588:                                             ; preds = %1587
  %1589 = icmp ult i32 %1566, 134217728
  br i1 %1589, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %1588
  br i1 %1546, label %Mf_SetAddCut.exit514.us, label %.lr.ph.i330.us

.lr.ph.i330.us:                                   ; preds = %.preheader118.i.us, %1608
  %indvars.iv1054 = phi i64 [ %indvars.iv.next1055, %1608 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %1608 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %1608 ], [ 0, %.preheader118.i.us ]
  %1590 = sext i32 %.294123.i.us to i64
  %1591 = getelementptr inbounds i32, ptr %1561, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !12
  %1593 = sext i32 %.198122.i.us to i64
  %1594 = getelementptr inbounds i32, ptr %1583, i64 %1593
  %1595 = load i32, ptr %1594, align 4, !tbaa !12
  %1596 = icmp slt i32 %1592, %1595
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %1597 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv1054
  br i1 %1596, label %1606, label %1598

1598:                                             ; preds = %.lr.ph.i330.us
  %1599 = icmp sgt i32 %1592, %1595
  br i1 %1599, label %1604, label %1600

1600:                                             ; preds = %1598
  %1601 = add nsw i32 %.294123.i.us, 1
  store i32 %1592, ptr %1597, align 4, !tbaa !12
  %1602 = add nsw i32 %.198122.i.us, 1
  %.not.i331.us = icmp slt i32 %1601, %1564
  br i1 %.not.i331.us, label %1603, label %.loopexit120.i.us.loopexit

1603:                                             ; preds = %1600
  %.not112.i.us = icmp slt i32 %1602, %1567
  br i1 %.not112.i.us, label %1608, label %.loopexit121.i.us.loopexit

1604:                                             ; preds = %1598
  %1605 = add nsw i32 %.198122.i.us, 1
  store i32 %1595, ptr %1597, align 4, !tbaa !12
  %.not113.i.us = icmp slt i32 %1605, %1567
  br i1 %.not113.i.us, label %1608, label %.loopexit121.i.us.loopexit

1606:                                             ; preds = %.lr.ph.i330.us
  %1607 = add nsw i32 %.294123.i.us, 1
  store i32 %1592, ptr %1597, align 4, !tbaa !12
  %.not114.i.us = icmp slt i32 %1607, %1564
  br i1 %.not114.i.us, label %1608, label %.loopexit120.i.us.loopexit

1608:                                             ; preds = %1606, %1604, %1603
  %.299.i.us = phi i32 [ %.198122.i.us, %1606 ], [ %1605, %1604 ], [ %1602, %1603 ]
  %.395.i.us = phi i32 [ %1607, %1606 ], [ %.294123.i.us, %1604 ], [ %1601, %1603 ]
  %1609 = icmp eq i64 %indvars.iv.next1055, %wide.trip.count158.i
  br i1 %1609, label %Mf_SetAddCut.exit514.us, label %.lr.ph.i330.us

.loopexit121.i.us.loopexit:                       ; preds = %1604, %1603
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %1604 ], [ %1601, %1603 ]
  %1610 = trunc nuw i64 %indvars.iv.next1055 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %1588
  %.193.i.us = phi i32 [ 0, %1588 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i333.us = phi i32 [ 0, %1588 ], [ %1610, %.loopexit121.i.us.loopexit ]
  %1611 = add nsw i32 %.1.i333.us, %1564
  %1612 = add nsw i32 %.193.i.us, %33
  %1613 = icmp sgt i32 %1611, %1612
  br i1 %1613, label %Mf_SetAddCut.exit514.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %1614 = icmp slt i32 %.193.i.us, %1564
  br i1 %1614, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %1615 = sext i32 %.1.i333.us to i64
  %1616 = sext i32 %.193.i.us to i64
  %wide.trip.count.i334.us = zext nneg i32 %1564 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %1616, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i335.us = phi i64 [ %1615, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i336.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %1617 = getelementptr inbounds i32, ptr %1561, i64 %indvars.iv140.i.us
  %1618 = load i32, ptr %1617, align 4, !tbaa !12
  %indvars.iv.next.i336.us = add nsw i64 %indvars.iv.i335.us, 1
  %1619 = getelementptr inbounds i32, ptr %1584, i64 %indvars.iv.i335.us
  store i32 %1618, ptr %1619, align 4, !tbaa !12
  %exitcond.not.i337.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i334.us
  br i1 %exitcond.not.i337.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !185

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %1620 = trunc nsw i64 %indvars.iv.next.i336.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %1606, %1600
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %1606 ], [ %1602, %1600 ]
  %1621 = trunc nuw i64 %indvars.iv.next1055 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %1587
  %.097.i.us = phi i32 [ 0, %1587 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %1587 ], [ %1621, %.loopexit120.i.us.loopexit ]
  %1622 = add nsw i32 %.091.i.us, %1567
  %1623 = add nsw i32 %.097.i.us, %33
  %1624 = icmp sgt i32 %1622, %1623
  br i1 %1624, label %Mf_SetAddCut.exit514.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %1625 = icmp slt i32 %.097.i.us, %1567
  br i1 %1625, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %1626 = sext i32 %.091.i.us to i64
  %1627 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %1567 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %1627, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %1626, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %1628 = getelementptr inbounds i32, ptr %1583, i64 %indvars.iv148.i.us
  %1629 = load i32, ptr %1628, align 4, !tbaa !12
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %1630 = getelementptr inbounds i32, ptr %1584, i64 %indvars.iv146.i.us
  store i32 %1629, ptr %1630, align 4, !tbaa !12
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !186

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %1631 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %1577
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1636
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1636 ], [ 0, %.preheader.i.us ]
  %1632 = getelementptr inbounds nuw i32, ptr %1561, i64 %indvars.iv155.i.us
  %1633 = load i32, ptr %1632, align 4, !tbaa !12
  %1634 = getelementptr inbounds nuw i32, ptr %1583, i64 %indvars.iv155.i.us
  %1635 = load i32, ptr %1634, align 4, !tbaa !12
  %.not115.i.us = icmp eq i32 %1633, %1635
  br i1 %.not115.i.us, label %1636, label %Mf_SetAddCut.exit514.us

1636:                                             ; preds = %.lr.ph134.i.us
  %1637 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv155.i.us
  store i32 %1633, ptr %1637, align 4, !tbaa !12
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !187

.loopexit.us:                                     ; preds = %1636, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %33, %.preheader.i.us ], [ %.1.i333.us, %.preheader117.i.us ], [ %1620, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %1631, %._crit_edge131.loopexit.i.us ], [ %33, %1636 ]
  %1638 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %1639 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %1640 = or disjoint i32 %1639, 134217727
  store i32 %1640, ptr %1638, align 8
  %1641 = load i64, ptr %.1940.us, align 8, !tbaa !140
  %1642 = load i64, ptr %.1142935.us, align 8, !tbaa !140
  %1643 = or i64 %1642, %1641
  store i64 %1643, ptr %1582, align 8, !tbaa !140
  %1644 = icmp sgt i32 %.8931.us, 0
  br i1 %1644, label %.lr.ph.i339.us, label %Mf_SetLastCutIsContained.exit367.us

.lr.ph.i339.us:                                   ; preds = %.loopexit.us
  %1645 = zext nneg i32 %.8931.us to i64
  %1646 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i341.us = icmp eq i32 %1639, 0
  %wide.trip.count.i.i342.us = zext nneg i32 %1646 to i64
  br i1 %.not48.i.i341.us, label %.lr.ph.split.us.split.us.i360.us, label %.lr.ph.split.split.i343.us

.lr.ph.split.split.i343.us:                       ; preds = %.lr.ph.i339.us, %Mf_SetCutIsContainedOrder.exit.thread.i346.us
  %indvars.iv.i344.us = phi i64 [ %indvars.iv.next.i347.us, %Mf_SetCutIsContainedOrder.exit.thread.i346.us ], [ 0, %.lr.ph.i339.us ]
  %1647 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i344.us
  %1648 = load ptr, ptr %1647, align 8, !tbaa !143
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1650 = load i32, ptr %1649, align 8
  %1651 = lshr i32 %1650, 27
  %.not.i345.us = icmp samesign ugt i32 %1651, %1646
  br i1 %.not.i345.us, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us, label %1652

1652:                                             ; preds = %.lr.ph.split.split.i343.us
  %1653 = load i64, ptr %1648, align 8, !tbaa !140
  %1654 = and i64 %1643, %1653
  %1655 = icmp eq i64 %1654, %1653
  br i1 %1655, label %1656, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us

1656:                                             ; preds = %1652
  %1657 = icmp eq i32 %1646, %1651
  br i1 %1657, label %.preheader.i.i355.us, label %1658

1658:                                             ; preds = %1656
  %1659 = icmp ult i32 %1650, 134217728
  br i1 %1659, label %Mf_SetAddCut.exit514.us, label %.preheader34.i.i349.us

.preheader34.i.i349.us:                           ; preds = %1658
  %1660 = getelementptr inbounds nuw i8, ptr %1648, i64 20
  br label %1661

1661:                                             ; preds = %1673, %.preheader34.i.i349.us
  %indvars.iv.i.i350.us = phi i64 [ 0, %.preheader34.i.i349.us ], [ %indvars.iv.next.i.i353.us, %1673 ]
  %.02538.i.i351.us = phi i32 [ 0, %.preheader34.i.i349.us ], [ %.1.i.i352.us, %1673 ]
  %1662 = getelementptr inbounds nuw [11 x i32], ptr %1584, i64 0, i64 %indvars.iv.i.i350.us
  %1663 = load i32, ptr %1662, align 4, !tbaa !12
  %1664 = sext i32 %.02538.i.i351.us to i64
  %1665 = getelementptr inbounds [11 x i32], ptr %1660, i64 0, i64 %1664
  %1666 = load i32, ptr %1665, align 4, !tbaa !12
  %1667 = icmp sgt i32 %1663, %1666
  br i1 %1667, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us, label %1668

1668:                                             ; preds = %1661
  %1669 = icmp eq i32 %1663, %1666
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1668
  %1671 = add nsw i32 %.02538.i.i351.us, 1
  %1672 = icmp eq i32 %1671, %1651
  br i1 %1672, label %Mf_SetAddCut.exit514.us, label %1673

1673:                                             ; preds = %1670, %1668
  %.1.i.i352.us = phi i32 [ %1671, %1670 ], [ %.02538.i.i351.us, %1668 ]
  %indvars.iv.next.i.i353.us = add nuw nsw i64 %indvars.iv.i.i350.us, 1
  %exitcond.not.i.i354.us = icmp eq i64 %indvars.iv.next.i.i353.us, %wide.trip.count.i.i342.us
  br i1 %exitcond.not.i.i354.us, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us, label %1661, !llvm.loop !159

.preheader.i.i355.us:                             ; preds = %1656
  %1674 = getelementptr inbounds nuw i8, ptr %1648, i64 20
  br label %1675

1675:                                             ; preds = %1680, %.preheader.i.i355.us
  %indvars.iv53.i.i356.us = phi i64 [ 0, %.preheader.i.i355.us ], [ %indvars.iv.next54.i.i358.us, %1680 ]
  %1676 = getelementptr inbounds nuw [11 x i32], ptr %1584, i64 0, i64 %indvars.iv53.i.i356.us
  %1677 = load i32, ptr %1676, align 4, !tbaa !12
  %1678 = getelementptr inbounds nuw [11 x i32], ptr %1674, i64 0, i64 %indvars.iv53.i.i356.us
  %1679 = load i32, ptr %1678, align 4, !tbaa !12
  %.not.i.i357.us = icmp eq i32 %1677, %1679
  br i1 %.not.i.i357.us, label %1680, label %Mf_SetCutIsContainedOrder.exit.thread.i346.us

1680:                                             ; preds = %1675
  %indvars.iv.next54.i.i358.us = add nuw nsw i64 %indvars.iv53.i.i356.us, 1
  %exitcond57.not.i.i359.us = icmp eq i64 %indvars.iv.next54.i.i358.us, %wide.trip.count.i.i342.us
  br i1 %exitcond57.not.i.i359.us, label %Mf_SetAddCut.exit514.us, label %1675, !llvm.loop !160

Mf_SetCutIsContainedOrder.exit.thread.i346.us:    ; preds = %1661, %1673, %1675, %1652, %.lr.ph.split.split.i343.us
  %indvars.iv.next.i347.us = add nuw nsw i64 %indvars.iv.i344.us, 1
  %exitcond.not.i348.us = icmp eq i64 %indvars.iv.next.i347.us, %1645
  br i1 %exitcond.not.i348.us, label %Mf_SetLastCutIsContained.exit367.us, label %.lr.ph.split.split.i343.us, !llvm.loop !161

.lr.ph.split.us.split.us.i360.us:                 ; preds = %.lr.ph.i339.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us
  %indvars.iv69.i361.us = phi i64 [ %indvars.iv.next70.i364.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us ], [ 0, %.lr.ph.i339.us ]
  %1681 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv69.i361.us
  %1682 = load ptr, ptr %1681, align 8, !tbaa !143
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  %1684 = load i32, ptr %1683, align 8
  %1685 = lshr i32 %1684, 27
  %.not.us.us.i362.us = icmp samesign ugt i32 %1685, %1646
  br i1 %.not.us.us.i362.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us, label %1686

1686:                                             ; preds = %.lr.ph.split.us.split.us.i360.us
  %1687 = load i64, ptr %1682, align 8, !tbaa !140
  %1688 = and i64 %1643, %1687
  %1689 = icmp eq i64 %1688, %1687
  br i1 %1689, label %1690, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us

1690:                                             ; preds = %1686
  %1691 = icmp eq i32 %1646, %1685
  %1692 = icmp ult i32 %1684, 134217728
  %or.cond.i366.us = or i1 %1692, %1691
  br i1 %or.cond.i366.us, label %Mf_SetAddCut.exit514.us, label %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us

Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us: ; preds = %1690, %1686, %.lr.ph.split.us.split.us.i360.us
  %indvars.iv.next70.i364.us = add nuw nsw i64 %indvars.iv69.i361.us, 1
  %exitcond73.not.i365.us = icmp eq i64 %indvars.iv.next70.i364.us, %1645
  br i1 %exitcond73.not.i365.us, label %Mf_SetLastCutIsContained.exit367.us, label %.lr.ph.split.us.split.us.i360.us, !llvm.loop !161

Mf_SetLastCutIsContained.exit367.us:              ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i346.us, %Mf_SetCutIsContainedOrder.exit.thread.us.us.i363.us, %.loopexit.us
  %1693 = load double, ptr %1547, align 8, !tbaa !157
  %1694 = fadd double %1693, 1.000000e+00
  store double %1694, ptr %1547, align 8, !tbaa !157
  %1695 = load ptr, ptr %31, align 8, !tbaa !86
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 88
  %1697 = load i32, ptr %1696, align 8, !tbaa !162
  %.not155.us = icmp eq i32 %1697, 0
  br i1 %.not155.us, label %2320, label %1698

1698:                                             ; preds = %Mf_SetLastCutIsContained.exit367.us
  %1699 = load i32, ptr %1695, align 8, !tbaa !87
  %1700 = icmp slt i32 %1699, 7
  br i1 %1700, label %2085, label %1701

1701:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #29
  %1702 = load i32, ptr %1638, align 8
  %1703 = lshr i32 %1702, 27
  %1704 = add nsw i32 %1699, -6
  %1705 = shl nuw i32 1, %1704
  %1706 = load ptr, ptr %1548, align 8, !tbaa !85
  %1707 = load i32, ptr %1560, align 8
  %1708 = lshr i32 %1707, 1
  %1709 = and i32 %1708, 67108863
  %1710 = getelementptr inbounds nuw i8, ptr %1706, i64 24
  %1711 = load ptr, ptr %1710, align 8, !tbaa !31
  %1712 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1713 = load i32, ptr %1712, align 8, !tbaa !18
  %1714 = lshr i32 %1709, %1713
  %1715 = zext nneg i32 %1714 to i64
  %1716 = getelementptr inbounds nuw ptr, ptr %1711, i64 %1715
  %1717 = load ptr, ptr %1716, align 8, !tbaa !32
  %1718 = load i32, ptr %1706, align 8, !tbaa !14
  %1719 = getelementptr inbounds nuw i8, ptr %1706, i64 12
  %1720 = load i32, ptr %1719, align 4, !tbaa !19
  %1721 = and i32 %1720, %1709
  %1722 = mul nsw i32 %1721, %1718
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i64, ptr %1717, i64 %1723
  %1725 = load i32, ptr %1565, align 8
  %1726 = lshr i32 %1725, 1
  %1727 = and i32 %1726, 67108863
  %1728 = lshr i32 %1727, %1713
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw ptr, ptr %1711, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !32
  %1732 = and i32 %1727, %1720
  %1733 = mul nsw i32 %1732, %1718
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i64, ptr %1731, i64 %1734
  %1736 = and i32 %1707, 1
  %.not.i61.i.us = icmp eq i32 %1736, %165
  %.not127.i.us = icmp eq i32 %1704, 31
  br i1 %.not.i61.i.us, label %.preheader.i.i393.us, label %.preheader14.i.i368.us

.preheader14.i.i368.us:                           ; preds = %1701
  br i1 %.not127.i.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph.preheader.i.i369.us

.lr.ph.preheader.i.i369.us:                       ; preds = %.preheader14.i.i368.us
  %wide.trip.count.i.i370.us = zext nneg i32 %1705 to i64
  br label %.lr.ph.i.i371.us

.lr.ph.i.i371.us:                                 ; preds = %.lr.ph.i.i371.us, %.lr.ph.preheader.i.i369.us
  %indvars.iv.i.i372.us = phi i64 [ 0, %.lr.ph.preheader.i.i369.us ], [ %indvars.iv.next.i.i373.us, %.lr.ph.i.i371.us ]
  %1737 = getelementptr inbounds nuw i64, ptr %1724, i64 %indvars.iv.i.i372.us
  %1738 = load i64, ptr %1737, align 8, !tbaa !3
  %1739 = xor i64 %1738, -1
  %1740 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i.i372.us
  store i64 %1739, ptr %1740, align 8, !tbaa !3
  %indvars.iv.next.i.i373.us = add nuw nsw i64 %indvars.iv.i.i372.us, 1
  %exitcond.not.i.i374.us = icmp eq i64 %indvars.iv.next.i.i373.us, %wide.trip.count.i.i370.us
  br i1 %exitcond.not.i.i374.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph.i.i371.us, !llvm.loop !125

.preheader.i.i393.us:                             ; preds = %1701
  br i1 %.not127.i.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph18.preheader.i.i394.us

.lr.ph18.preheader.i.i394.us:                     ; preds = %.preheader.i.i393.us
  %wide.trip.count24.i.i395.us = zext nneg i32 %1705 to i64
  br label %.lr.ph18.i.i396.us

.lr.ph18.i.i396.us:                               ; preds = %.lr.ph18.i.i396.us, %.lr.ph18.preheader.i.i394.us
  %indvars.iv21.i.i397.us = phi i64 [ 0, %.lr.ph18.preheader.i.i394.us ], [ %indvars.iv.next22.i.i398.us, %.lr.ph18.i.i396.us ]
  %1741 = getelementptr inbounds nuw i64, ptr %1724, i64 %indvars.iv21.i.i397.us
  %1742 = load i64, ptr %1741, align 8, !tbaa !3
  %1743 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv21.i.i397.us
  store i64 %1742, ptr %1743, align 8, !tbaa !3
  %indvars.iv.next22.i.i398.us = add nuw nsw i64 %indvars.iv21.i.i397.us, 1
  %exitcond25.not.i.i399.us = icmp eq i64 %indvars.iv.next22.i.i398.us, %wide.trip.count24.i.i395.us
  br i1 %exitcond25.not.i.i399.us, label %Abc_TtCopy.exit.i375.us, label %.lr.ph18.i.i396.us, !llvm.loop !163

Abc_TtCopy.exit.i375.us:                          ; preds = %.lr.ph.i.i371.us, %.lr.ph18.i.i396.us, %.preheader.i.i393.us, %.preheader14.i.i368.us
  %1744 = and i32 %1725, 1
  %.not.i62.i.us = icmp eq i32 %1744, %168
  br i1 %.not.i62.i.us, label %.preheader.i70.i.us, label %.preheader14.i63.i.us

.preheader14.i63.i.us:                            ; preds = %Abc_TtCopy.exit.i375.us
  br i1 %.not127.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph.preheader.i64.i.us

.lr.ph.preheader.i64.i.us:                        ; preds = %.preheader14.i63.i.us
  %wide.trip.count.i65.i.us = zext nneg i32 %1705 to i64
  br label %.lr.ph.i66.i.us

.lr.ph.i66.i.us:                                  ; preds = %.lr.ph.i66.i.us, %.lr.ph.preheader.i64.i.us
  %indvars.iv.i67.i.us = phi i64 [ 0, %.lr.ph.preheader.i64.i.us ], [ %indvars.iv.next.i68.i.us, %.lr.ph.i66.i.us ]
  %1745 = getelementptr inbounds nuw i64, ptr %1735, i64 %indvars.iv.i67.i.us
  %1746 = load i64, ptr %1745, align 8, !tbaa !3
  %1747 = xor i64 %1746, -1
  %1748 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i67.i.us
  store i64 %1747, ptr %1748, align 8, !tbaa !3
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i67.i.us, 1
  %exitcond.not.i69.i.us = icmp eq i64 %indvars.iv.next.i68.i.us, %wide.trip.count.i65.i.us
  br i1 %exitcond.not.i69.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph.i66.i.us, !llvm.loop !125

.preheader.i70.i.us:                              ; preds = %Abc_TtCopy.exit.i375.us
  br i1 %.not127.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph18.preheader.i71.i.us

.lr.ph18.preheader.i71.i.us:                      ; preds = %.preheader.i70.i.us
  %wide.trip.count24.i72.i.us = zext nneg i32 %1705 to i64
  br label %.lr.ph18.i73.i.us

.lr.ph18.i73.i.us:                                ; preds = %.lr.ph18.i73.i.us, %.lr.ph18.preheader.i71.i.us
  %indvars.iv21.i74.i.us = phi i64 [ 0, %.lr.ph18.preheader.i71.i.us ], [ %indvars.iv.next22.i75.i.us, %.lr.ph18.i73.i.us ]
  %1749 = getelementptr inbounds nuw i64, ptr %1735, i64 %indvars.iv21.i74.i.us
  %1750 = load i64, ptr %1749, align 8, !tbaa !3
  %1751 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv21.i74.i.us
  store i64 %1750, ptr %1751, align 8, !tbaa !3
  %indvars.iv.next22.i75.i.us = add nuw nsw i64 %indvars.iv21.i74.i.us, 1
  %exitcond25.not.i76.i.us = icmp eq i64 %indvars.iv.next22.i75.i.us, %wide.trip.count24.i72.i.us
  br i1 %exitcond25.not.i76.i.us, label %Abc_TtCopy.exit77.i.us, label %.lr.ph18.i73.i.us, !llvm.loop !163

Abc_TtCopy.exit77.i.us:                           ; preds = %.lr.ph.i66.i.us, %.lr.ph18.i73.i.us, %.preheader.i70.i.us, %.preheader14.i63.i.us
  %1752 = icmp ugt i32 %1702, 134217727
  %1753 = icmp ugt i32 %1707, 134217727
  %1754 = and i1 %1752, %1753
  br i1 %1754, label %.lr.ph.preheader.i78.i.us, label %Abc_TtExpand.exit.i376.us

.lr.ph.preheader.i78.i.us:                        ; preds = %Abc_TtCopy.exit77.i.us
  %1755 = lshr i32 %1707, 27
  %1756 = add nsw i32 %1755, -1
  %1757 = zext nneg i32 %1703 to i64
  %1758 = sext i32 %1705 to i64
  %1759 = getelementptr inbounds i64, ptr %8, i64 %1758
  %smax.i726.us = call i32 @llvm.smax.i32(i32 %1705, i32 1)
  %wide.trip.count149.i727.us = zext nneg i32 %smax.i726.us to i64
  br label %.lr.ph.i79.i.us

.lr.ph.i79.i.us:                                  ; preds = %1845, %.lr.ph.preheader.i78.i.us
  %indvars.iv.i80.i.us = phi i64 [ %1757, %.lr.ph.preheader.i78.i.us ], [ %indvars.iv.next.i81.i.us, %1845 ]
  %.017.i.i391.us = phi i32 [ %1756, %.lr.ph.preheader.i78.i.us ], [ %.1.i.i392.us, %1845 ]
  %indvars.iv.next.i81.i.us = add nsw i64 %indvars.iv.i80.i.us, -1
  %1760 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv.next.i81.i.us
  %1761 = load i32, ptr %1760, align 4, !tbaa !12
  %1762 = zext nneg i32 %.017.i.i391.us to i64
  %1763 = getelementptr inbounds nuw i32, ptr %1561, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !12
  %1765 = icmp sgt i32 %1761, %1764
  br i1 %1765, label %1845, label %1766

1766:                                             ; preds = %.lr.ph.i79.i.us
  %1767 = icmp samesign ugt i64 %indvars.iv.next.i81.i.us, %1762
  br i1 %1767, label %1768, label %Abc_TtSwapVars.exit732.us

1768:                                             ; preds = %1766
  %1769 = trunc nuw nsw i64 %indvars.iv.next.i81.i.us to i32
  %1770 = icmp eq i32 %.017.i.i391.us, %1769
  br i1 %1770, label %Abc_TtSwapVars.exit732.us, label %1771

1771:                                             ; preds = %1768
  %1772 = icmp ult i64 %indvars.iv.next.i81.i.us, 6
  br i1 %1772, label %1823, label %1773

1773:                                             ; preds = %1771
  %1774 = icmp samesign ult i32 %.017.i.i391.us, 6
  br i1 %1774, label %1796, label %1775

1775:                                             ; preds = %1773
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit732.us, label %.preheader120.lr.ph.i702.us

.preheader120.lr.ph.i702.us:                      ; preds = %1775
  %1776 = add nsw i32 %1769, -6
  %1777 = shl nuw nsw i32 1, %1776
  %1778 = add nsw i32 %.017.i.i391.us, -6
  %1779 = shl nuw nsw i32 1, %1778
  %1780 = shl nuw nsw i32 2, %1778
  %1781 = shl nuw nsw i32 2, %1776
  %1782 = zext nneg i32 %1781 to i64
  %1783 = zext nneg i32 %1780 to i64
  %1784 = zext nneg i32 %1779 to i64
  %1785 = zext nneg i32 %1777 to i64
  br label %.preheader120.i703.us

.preheader120.i703.us:                            ; preds = %1793, %.preheader120.lr.ph.i702.us
  %.1124.i704.us = phi ptr [ %8, %.preheader120.lr.ph.i702.us ], [ %1794, %1793 ]
  %invariant.gep.i705.us = getelementptr inbounds nuw i64, ptr %.1124.i704.us, i64 %1784
  %invariant.gep153.i706.us = getelementptr inbounds nuw i64, ptr %.1124.i704.us, i64 %1785
  br label %.preheader119.i707.us

.preheader119.i707.us:                            ; preds = %1791, %.preheader120.i703.us
  %indvars.iv137.i708.us = phi i64 [ 0, %.preheader120.i703.us ], [ %indvars.iv.next138.i714.us, %1791 ]
  %gep.i709.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i705.us, i64 %indvars.iv137.i708.us
  %gep154.i710.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i706.us, i64 %indvars.iv137.i708.us
  br label %1786

1786:                                             ; preds = %1786, %.preheader119.i707.us
  %indvars.iv.i711.us = phi i64 [ 0, %.preheader119.i707.us ], [ %indvars.iv.next.i712.us, %1786 ]
  %1787 = getelementptr inbounds nuw i64, ptr %gep.i709.us, i64 %indvars.iv.i711.us
  %1788 = load i64, ptr %1787, align 8, !tbaa !3
  %1789 = getelementptr inbounds nuw i64, ptr %gep154.i710.us, i64 %indvars.iv.i711.us
  %1790 = load i64, ptr %1789, align 8, !tbaa !3
  store i64 %1790, ptr %1787, align 8, !tbaa !3
  store i64 %1788, ptr %1789, align 8, !tbaa !3
  %indvars.iv.next.i712.us = add nuw nsw i64 %indvars.iv.i711.us, 1
  %exitcond.not.i713.us = icmp eq i64 %indvars.iv.next.i712.us, %1784
  br i1 %exitcond.not.i713.us, label %1791, label %1786, !llvm.loop !164

1791:                                             ; preds = %1786
  %indvars.iv.next138.i714.us = add nuw nsw i64 %indvars.iv137.i708.us, %1783
  %1792 = icmp samesign ult i64 %indvars.iv.next138.i714.us, %1785
  br i1 %1792, label %.preheader119.i707.us, label %1793, !llvm.loop !165

1793:                                             ; preds = %1791
  %1794 = getelementptr inbounds nuw i64, ptr %.1124.i704.us, i64 %1782
  %1795 = icmp ult ptr %1794, %1759
  br i1 %1795, label %.preheader120.i703.us, label %Abc_TtSwapVars.exit732.us, !llvm.loop !166

1796:                                             ; preds = %1773
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit732.us, label %.preheader.lr.ph.i715.us

.preheader.lr.ph.i715.us:                         ; preds = %1796
  %1797 = add nsw i32 %1769, -6
  %1798 = shl nuw nsw i32 1, %1797
  %1799 = shl nuw nsw i32 1, %.017.i.i391.us
  %1800 = zext nneg i32 %.017.i.i391.us to i64
  %1801 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %1800
  %1802 = load i64, ptr %1801, align 8, !tbaa !3
  %1803 = zext nneg i32 %1799 to i64
  %1804 = xor i64 %1802, -1
  %1805 = shl nuw nsw i32 2, %1797
  %1806 = zext nneg i32 %1805 to i64
  %1807 = zext nneg i32 %1798 to i64
  br label %.preheader.i716.us

.preheader.i716.us:                               ; preds = %1820, %.preheader.lr.ph.i715.us
  %.0126.i717.us = phi ptr [ %8, %.preheader.lr.ph.i715.us ], [ %1821, %1820 ]
  %invariant.gep155.i718.us = getelementptr inbounds nuw i64, ptr %.0126.i717.us, i64 %1807
  br label %1808

1808:                                             ; preds = %1808, %.preheader.i716.us
  %indvars.iv140.i719.us = phi i64 [ 0, %.preheader.i716.us ], [ %indvars.iv.next141.i721.us, %1808 ]
  %1809 = getelementptr inbounds nuw i64, ptr %.0126.i717.us, i64 %indvars.iv140.i719.us
  %1810 = load i64, ptr %1809, align 8, !tbaa !3
  %1811 = and i64 %1810, %1802
  %1812 = lshr i64 %1811, %1803
  %gep156.i720.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i718.us, i64 %indvars.iv140.i719.us
  %1813 = load i64, ptr %gep156.i720.us, align 8, !tbaa !3
  %1814 = shl i64 %1813, %1803
  %1815 = and i64 %1814, %1802
  %1816 = and i64 %1810, %1804
  %1817 = or i64 %1815, %1816
  store i64 %1817, ptr %1809, align 8, !tbaa !3
  %1818 = and i64 %1813, %1802
  %1819 = or i64 %1818, %1812
  store i64 %1819, ptr %gep156.i720.us, align 8, !tbaa !3
  %indvars.iv.next141.i721.us = add nuw nsw i64 %indvars.iv140.i719.us, 1
  %exitcond145.not.i722.us = icmp eq i64 %indvars.iv.next141.i721.us, %1807
  br i1 %exitcond145.not.i722.us, label %1820, label %1808, !llvm.loop !167

1820:                                             ; preds = %1808
  %1821 = getelementptr inbounds nuw i64, ptr %.0126.i717.us, i64 %1806
  %1822 = icmp ult ptr %1821, %1759
  br i1 %1822, label %.preheader.i716.us, label %Abc_TtSwapVars.exit732.us, !llvm.loop !168

1823:                                             ; preds = %1771
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit732.us, label %.lr.ph.i724.us

.lr.ph.i724.us:                                   ; preds = %1823
  %.neg.i725.us = shl nsw i32 -1, %.017.i.i391.us
  %1824 = shl nuw nsw i32 1, %1769
  %1825 = add nsw i32 %.neg.i725.us, %1824
  %1826 = zext nneg i32 %.017.i.i391.us to i64
  %1827 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1826, i64 %indvars.iv.next.i81.i.us
  %1828 = load i64, ptr %1827, align 8, !tbaa !3
  %1829 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1830 = load i64, ptr %1829, align 8, !tbaa !3
  %1831 = zext i32 %1825 to i64
  %1832 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  %1833 = load i64, ptr %1832, align 8, !tbaa !3
  br label %1834

1834:                                             ; preds = %1834, %.lr.ph.i724.us
  %indvars.iv146.i728.us = phi i64 [ 0, %.lr.ph.i724.us ], [ %indvars.iv.next147.i729.us, %1834 ]
  %1835 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv146.i728.us
  %1836 = load i64, ptr %1835, align 8, !tbaa !3
  %1837 = and i64 %1836, %1828
  %1838 = and i64 %1836, %1830
  %1839 = shl i64 %1838, %1831
  %1840 = or i64 %1839, %1837
  %1841 = and i64 %1836, %1833
  %1842 = lshr i64 %1841, %1831
  %1843 = or i64 %1840, %1842
  store i64 %1843, ptr %1835, align 8, !tbaa !3
  %indvars.iv.next147.i729.us = add nuw nsw i64 %indvars.iv146.i728.us, 1
  %exitcond150.not.i730.us = icmp eq i64 %indvars.iv.next147.i729.us, %wide.trip.count149.i727.us
  br i1 %exitcond150.not.i730.us, label %Abc_TtSwapVars.exit732.us, label %1834, !llvm.loop !169

Abc_TtSwapVars.exit732.us:                        ; preds = %1793, %1820, %1834, %1823, %1796, %1775, %1768, %1766
  %1844 = add nsw i32 %.017.i.i391.us, -1
  br label %1845

1845:                                             ; preds = %Abc_TtSwapVars.exit732.us, %.lr.ph.i79.i.us
  %.1.i.i392.us = phi i32 [ %.017.i.i391.us, %.lr.ph.i79.i.us ], [ %1844, %Abc_TtSwapVars.exit732.us ]
  %1846 = icmp samesign ugt i64 %indvars.iv.i80.i.us, 1
  %1847 = icmp sgt i32 %.1.i.i392.us, -1
  %1848 = select i1 %1846, i1 %1847, i1 false
  br i1 %1848, label %.lr.ph.i79.i.us, label %Abc_TtExpand.exit.i376.us, !llvm.loop !170

Abc_TtExpand.exit.i376.us:                        ; preds = %1845, %Abc_TtCopy.exit77.i.us
  %1849 = icmp ugt i32 %1725, 134217727
  %1850 = and i1 %1752, %1849
  br i1 %1850, label %.lr.ph.preheader.i82.i.us, label %Abc_TtExpand.exit88.i.us

.lr.ph.preheader.i82.i.us:                        ; preds = %Abc_TtExpand.exit.i376.us
  %1851 = lshr i32 %1725, 27
  %1852 = add nsw i32 %1851, -1
  %1853 = zext nneg i32 %1703 to i64
  %1854 = sext i32 %1705 to i64
  %1855 = getelementptr inbounds i64, ptr %9, i64 %1854
  %smax.i692.us = call i32 @llvm.smax.i32(i32 %1705, i32 1)
  %wide.trip.count149.i693.us = zext nneg i32 %smax.i692.us to i64
  br label %.lr.ph.i83.i.us

.lr.ph.i83.i.us:                                  ; preds = %1941, %.lr.ph.preheader.i82.i.us
  %indvars.iv.i84.i.us = phi i64 [ %1853, %.lr.ph.preheader.i82.i.us ], [ %indvars.iv.next.i86.i.us, %1941 ]
  %.017.i85.i.us = phi i32 [ %1852, %.lr.ph.preheader.i82.i.us ], [ %.1.i87.i.us, %1941 ]
  %indvars.iv.next.i86.i.us = add nsw i64 %indvars.iv.i84.i.us, -1
  %1856 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv.next.i86.i.us
  %1857 = load i32, ptr %1856, align 4, !tbaa !12
  %1858 = zext nneg i32 %.017.i85.i.us to i64
  %1859 = getelementptr inbounds nuw i32, ptr %1583, i64 %1858
  %1860 = load i32, ptr %1859, align 4, !tbaa !12
  %1861 = icmp sgt i32 %1857, %1860
  br i1 %1861, label %1941, label %1862

1862:                                             ; preds = %.lr.ph.i83.i.us
  %1863 = icmp samesign ugt i64 %indvars.iv.next.i86.i.us, %1858
  br i1 %1863, label %1864, label %Abc_TtSwapVars.exit698.us

1864:                                             ; preds = %1862
  %1865 = trunc nuw nsw i64 %indvars.iv.next.i86.i.us to i32
  %1866 = icmp eq i32 %.017.i85.i.us, %1865
  br i1 %1866, label %Abc_TtSwapVars.exit698.us, label %1867

1867:                                             ; preds = %1864
  %1868 = icmp ult i64 %indvars.iv.next.i86.i.us, 6
  br i1 %1868, label %1919, label %1869

1869:                                             ; preds = %1867
  %1870 = icmp samesign ult i32 %.017.i85.i.us, 6
  br i1 %1870, label %1892, label %1871

1871:                                             ; preds = %1869
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit698.us, label %.preheader120.lr.ph.i668.us

.preheader120.lr.ph.i668.us:                      ; preds = %1871
  %1872 = add nsw i32 %1865, -6
  %1873 = shl nuw nsw i32 1, %1872
  %1874 = add nsw i32 %.017.i85.i.us, -6
  %1875 = shl nuw nsw i32 1, %1874
  %1876 = shl nuw nsw i32 2, %1874
  %1877 = shl nuw nsw i32 2, %1872
  %1878 = zext nneg i32 %1877 to i64
  %1879 = zext nneg i32 %1876 to i64
  %1880 = zext nneg i32 %1875 to i64
  %1881 = zext nneg i32 %1873 to i64
  br label %.preheader120.i669.us

.preheader120.i669.us:                            ; preds = %1889, %.preheader120.lr.ph.i668.us
  %.1124.i670.us = phi ptr [ %9, %.preheader120.lr.ph.i668.us ], [ %1890, %1889 ]
  %invariant.gep.i671.us = getelementptr inbounds nuw i64, ptr %.1124.i670.us, i64 %1880
  %invariant.gep153.i672.us = getelementptr inbounds nuw i64, ptr %.1124.i670.us, i64 %1881
  br label %.preheader119.i673.us

.preheader119.i673.us:                            ; preds = %1887, %.preheader120.i669.us
  %indvars.iv137.i674.us = phi i64 [ 0, %.preheader120.i669.us ], [ %indvars.iv.next138.i680.us, %1887 ]
  %gep.i675.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i671.us, i64 %indvars.iv137.i674.us
  %gep154.i676.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i672.us, i64 %indvars.iv137.i674.us
  br label %1882

1882:                                             ; preds = %1882, %.preheader119.i673.us
  %indvars.iv.i677.us = phi i64 [ 0, %.preheader119.i673.us ], [ %indvars.iv.next.i678.us, %1882 ]
  %1883 = getelementptr inbounds nuw i64, ptr %gep.i675.us, i64 %indvars.iv.i677.us
  %1884 = load i64, ptr %1883, align 8, !tbaa !3
  %1885 = getelementptr inbounds nuw i64, ptr %gep154.i676.us, i64 %indvars.iv.i677.us
  %1886 = load i64, ptr %1885, align 8, !tbaa !3
  store i64 %1886, ptr %1883, align 8, !tbaa !3
  store i64 %1884, ptr %1885, align 8, !tbaa !3
  %indvars.iv.next.i678.us = add nuw nsw i64 %indvars.iv.i677.us, 1
  %exitcond.not.i679.us = icmp eq i64 %indvars.iv.next.i678.us, %1880
  br i1 %exitcond.not.i679.us, label %1887, label %1882, !llvm.loop !164

1887:                                             ; preds = %1882
  %indvars.iv.next138.i680.us = add nuw nsw i64 %indvars.iv137.i674.us, %1879
  %1888 = icmp samesign ult i64 %indvars.iv.next138.i680.us, %1881
  br i1 %1888, label %.preheader119.i673.us, label %1889, !llvm.loop !165

1889:                                             ; preds = %1887
  %1890 = getelementptr inbounds nuw i64, ptr %.1124.i670.us, i64 %1878
  %1891 = icmp ult ptr %1890, %1855
  br i1 %1891, label %.preheader120.i669.us, label %Abc_TtSwapVars.exit698.us, !llvm.loop !166

1892:                                             ; preds = %1869
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit698.us, label %.preheader.lr.ph.i681.us

.preheader.lr.ph.i681.us:                         ; preds = %1892
  %1893 = add nsw i32 %1865, -6
  %1894 = shl nuw nsw i32 1, %1893
  %1895 = shl nuw nsw i32 1, %.017.i85.i.us
  %1896 = zext nneg i32 %.017.i85.i.us to i64
  %1897 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %1896
  %1898 = load i64, ptr %1897, align 8, !tbaa !3
  %1899 = zext nneg i32 %1895 to i64
  %1900 = xor i64 %1898, -1
  %1901 = shl nuw nsw i32 2, %1893
  %1902 = zext nneg i32 %1901 to i64
  %1903 = zext nneg i32 %1894 to i64
  br label %.preheader.i682.us

.preheader.i682.us:                               ; preds = %1916, %.preheader.lr.ph.i681.us
  %.0126.i683.us = phi ptr [ %9, %.preheader.lr.ph.i681.us ], [ %1917, %1916 ]
  %invariant.gep155.i684.us = getelementptr inbounds nuw i64, ptr %.0126.i683.us, i64 %1903
  br label %1904

1904:                                             ; preds = %1904, %.preheader.i682.us
  %indvars.iv140.i685.us = phi i64 [ 0, %.preheader.i682.us ], [ %indvars.iv.next141.i687.us, %1904 ]
  %1905 = getelementptr inbounds nuw i64, ptr %.0126.i683.us, i64 %indvars.iv140.i685.us
  %1906 = load i64, ptr %1905, align 8, !tbaa !3
  %1907 = and i64 %1906, %1898
  %1908 = lshr i64 %1907, %1899
  %gep156.i686.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i684.us, i64 %indvars.iv140.i685.us
  %1909 = load i64, ptr %gep156.i686.us, align 8, !tbaa !3
  %1910 = shl i64 %1909, %1899
  %1911 = and i64 %1910, %1898
  %1912 = and i64 %1906, %1900
  %1913 = or i64 %1911, %1912
  store i64 %1913, ptr %1905, align 8, !tbaa !3
  %1914 = and i64 %1909, %1898
  %1915 = or i64 %1914, %1908
  store i64 %1915, ptr %gep156.i686.us, align 8, !tbaa !3
  %indvars.iv.next141.i687.us = add nuw nsw i64 %indvars.iv140.i685.us, 1
  %exitcond145.not.i688.us = icmp eq i64 %indvars.iv.next141.i687.us, %1903
  br i1 %exitcond145.not.i688.us, label %1916, label %1904, !llvm.loop !167

1916:                                             ; preds = %1904
  %1917 = getelementptr inbounds nuw i64, ptr %.0126.i683.us, i64 %1902
  %1918 = icmp ult ptr %1917, %1855
  br i1 %1918, label %.preheader.i682.us, label %Abc_TtSwapVars.exit698.us, !llvm.loop !168

1919:                                             ; preds = %1867
  br i1 %.not127.i.us, label %Abc_TtSwapVars.exit698.us, label %.lr.ph.i690.us

.lr.ph.i690.us:                                   ; preds = %1919
  %.neg.i691.us = shl nsw i32 -1, %.017.i85.i.us
  %1920 = shl nuw nsw i32 1, %1865
  %1921 = add nsw i32 %.neg.i691.us, %1920
  %1922 = zext nneg i32 %.017.i85.i.us to i64
  %1923 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1922, i64 %indvars.iv.next.i86.i.us
  %1924 = load i64, ptr %1923, align 8, !tbaa !3
  %1925 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1926 = load i64, ptr %1925, align 8, !tbaa !3
  %1927 = zext i32 %1921 to i64
  %1928 = getelementptr inbounds nuw i8, ptr %1923, i64 16
  %1929 = load i64, ptr %1928, align 8, !tbaa !3
  br label %1930

1930:                                             ; preds = %1930, %.lr.ph.i690.us
  %indvars.iv146.i694.us = phi i64 [ 0, %.lr.ph.i690.us ], [ %indvars.iv.next147.i695.us, %1930 ]
  %1931 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv146.i694.us
  %1932 = load i64, ptr %1931, align 8, !tbaa !3
  %1933 = and i64 %1932, %1924
  %1934 = and i64 %1932, %1926
  %1935 = shl i64 %1934, %1927
  %1936 = or i64 %1935, %1933
  %1937 = and i64 %1932, %1929
  %1938 = lshr i64 %1937, %1927
  %1939 = or i64 %1936, %1938
  store i64 %1939, ptr %1931, align 8, !tbaa !3
  %indvars.iv.next147.i695.us = add nuw nsw i64 %indvars.iv146.i694.us, 1
  %exitcond150.not.i696.us = icmp eq i64 %indvars.iv.next147.i695.us, %wide.trip.count149.i693.us
  br i1 %exitcond150.not.i696.us, label %Abc_TtSwapVars.exit698.us, label %1930, !llvm.loop !169

Abc_TtSwapVars.exit698.us:                        ; preds = %1889, %1916, %1930, %1919, %1892, %1871, %1864, %1862
  %1940 = add nsw i32 %.017.i85.i.us, -1
  br label %1941

1941:                                             ; preds = %Abc_TtSwapVars.exit698.us, %.lr.ph.i83.i.us
  %.1.i87.i.us = phi i32 [ %.017.i85.i.us, %.lr.ph.i83.i.us ], [ %1940, %Abc_TtSwapVars.exit698.us ]
  %1942 = icmp samesign ugt i64 %indvars.iv.i84.i.us, 1
  %1943 = icmp sgt i32 %.1.i87.i.us, -1
  %1944 = select i1 %1942, i1 %1943, i1 false
  br i1 %1944, label %.lr.ph.i83.i.us, label %Abc_TtExpand.exit88.i.us, !llvm.loop !170

Abc_TtExpand.exit88.i.us:                         ; preds = %1941, %Abc_TtExpand.exit.i376.us
  %1945 = load i64, ptr %8, align 16, !tbaa !3
  %1946 = load i64, ptr %9, align 16, !tbaa !3
  br i1 %.not46.i.i, label %1964, label %1947

1947:                                             ; preds = %Abc_TtExpand.exit88.i.us
  %1948 = xor i64 %1946, %1945
  %1949 = trunc i64 %1948 to i32
  %1950 = and i32 %1949, 1
  %.not.i89.i378.us = icmp eq i32 %1950, 0
  br i1 %.not.i89.i378.us, label %.preheader.i96.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %1947
  br i1 %.not127.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i90.i.us

.lr.ph.preheader.i90.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i91.i.us = zext nneg i32 %1705 to i64
  br label %.lr.ph.i92.i.us

.lr.ph.i92.i.us:                                  ; preds = %.lr.ph.i92.i.us, %.lr.ph.preheader.i90.i.us
  %indvars.iv.i93.i.us = phi i64 [ 0, %.lr.ph.preheader.i90.i.us ], [ %indvars.iv.next.i94.i.us, %.lr.ph.i92.i.us ]
  %1951 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i93.i.us
  %1952 = load i64, ptr %1951, align 8, !tbaa !3
  %1953 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i93.i.us
  %1954 = load i64, ptr %1953, align 8, !tbaa !3
  %1955 = xor i64 %1952, %1954
  %1956 = xor i64 %1955, -1
  %1957 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i93.i.us
  store i64 %1956, ptr %1957, align 8, !tbaa !3
  %indvars.iv.next.i94.i.us = add nuw nsw i64 %indvars.iv.i93.i.us, 1
  %exitcond.not.i95.i.us = icmp eq i64 %indvars.iv.next.i94.i.us, %wide.trip.count.i91.i.us
  br i1 %exitcond.not.i95.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i92.i.us, !llvm.loop !188

.preheader.i96.i.us:                              ; preds = %1947
  br i1 %.not127.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i96.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %1705 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %1958 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i.i.us
  %1959 = load i64, ptr %1958, align 8, !tbaa !3
  %1960 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i.i.us
  %1961 = load i64, ptr %1960, align 8, !tbaa !3
  %1962 = xor i64 %1961, %1959
  %1963 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i.i.us
  store i64 %1962, ptr %1963, align 8, !tbaa !3
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !189

1964:                                             ; preds = %Abc_TtExpand.exit88.i.us
  %1965 = and i64 %1946, %1945
  %1966 = trunc i64 %1965 to i32
  %1967 = and i32 %1966, 1
  %.not.i97.i.us = icmp eq i32 %1967, 0
  br i1 %.not.i97.i.us, label %.preheader.i105.i.us, label %.preheader18.i98.i.us

.preheader18.i98.i.us:                            ; preds = %1964
  br i1 %.not127.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i99.i.us

.lr.ph.preheader.i99.i.us:                        ; preds = %.preheader18.i98.i.us
  %wide.trip.count.i100.i.us = zext nneg i32 %1705 to i64
  br label %.lr.ph.i101.i.us

.lr.ph.i101.i.us:                                 ; preds = %.lr.ph.i101.i.us, %.lr.ph.preheader.i99.i.us
  %indvars.iv.i102.i.us = phi i64 [ 0, %.lr.ph.preheader.i99.i.us ], [ %indvars.iv.next.i103.i.us, %.lr.ph.i101.i.us ]
  %1968 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i102.i.us
  %1969 = load i64, ptr %1968, align 8, !tbaa !3
  %1970 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i102.i.us
  %1971 = load i64, ptr %1970, align 8, !tbaa !3
  %1972 = and i64 %1971, %1969
  %1973 = xor i64 %1972, -1
  %1974 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i102.i.us
  store i64 %1973, ptr %1974, align 8, !tbaa !3
  %indvars.iv.next.i103.i.us = add nuw nsw i64 %indvars.iv.i102.i.us, 1
  %exitcond.not.i104.i.us = icmp eq i64 %indvars.iv.next.i103.i.us, %wide.trip.count.i100.i.us
  br i1 %exitcond.not.i104.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i101.i.us, !llvm.loop !190

.preheader.i105.i.us:                             ; preds = %1964
  br i1 %.not127.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i106.i.us

.lr.ph22.preheader.i106.i.us:                     ; preds = %.preheader.i105.i.us
  %wide.trip.count28.i107.i.us = zext nneg i32 %1705 to i64
  br label %.lr.ph22.i108.i.us

.lr.ph22.i108.i.us:                               ; preds = %.lr.ph22.i108.i.us, %.lr.ph22.preheader.i106.i.us
  %indvars.iv25.i109.i.us = phi i64 [ 0, %.lr.ph22.preheader.i106.i.us ], [ %indvars.iv.next26.i110.i.us, %.lr.ph22.i108.i.us ]
  %1975 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv25.i109.i.us
  %1976 = load i64, ptr %1975, align 8, !tbaa !3
  %1977 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv25.i109.i.us
  %1978 = load i64, ptr %1977, align 8, !tbaa !3
  %1979 = and i64 %1978, %1976
  %1980 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv25.i109.i.us
  store i64 %1979, ptr %1980, align 8, !tbaa !3
  %indvars.iv.next26.i110.i.us = add nuw nsw i64 %indvars.iv25.i109.i.us, 1
  %exitcond29.not.i111.i.us = icmp eq i64 %indvars.iv.next26.i110.i.us, %wide.trip.count28.i107.i.us
  br i1 %exitcond29.not.i111.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i108.i.us, !llvm.loop !191

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i92.i.us, %.lr.ph22.i.i.us, %.lr.ph.i101.i.us, %.lr.ph22.i108.i.us, %.preheader.i105.i.us, %.preheader18.i98.i.us, %.preheader.i96.i.us, %.preheader18.i.i.us
  %.057.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i96.i.us ], [ 1, %.preheader18.i98.i.us ], [ 0, %.preheader.i105.i.us ], [ 0, %.lr.ph22.i108.i.us ], [ %1967, %.lr.ph.i101.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %1950, %.lr.ph.i92.i.us ]
  %.not.i621.us = icmp ult i32 %1702, 134217728
  br i1 %.not.i621.us, label %Abc_TtMinBase.exit664.us, label %.lr.ph.split.i625.us

.lr.ph.split.i625.us:                             ; preds = %Abc_TtXor.exit.i.us
  %1981 = sext i32 %1705 to i64
  %1982 = getelementptr inbounds i64, ptr %7, i64 %1981
  %smax.i.i623.us = call i32 @llvm.smax.i32(i32 %1705, i32 1)
  %wide.trip.count55.i.i624.us = zext nneg i32 %smax.i.i623.us to i64
  br i1 %.not127.i.us, label %Abc_TtMinBase.exit664.us, label %.lr.ph.split.split.split.preheader.i627.us

.lr.ph.split.split.split.preheader.i627.us:       ; preds = %.lr.ph.split.i625.us
  %wide.trip.count.i628.us = zext nneg i32 %1703 to i64
  br label %.lr.ph.split.split.split.i629.us

.lr.ph.split.split.split.i629.us:                 ; preds = %Abc_TtHasVar.exit.thread.i640.us, %.lr.ph.split.split.split.preheader.i627.us
  %indvars.iv.i630.us = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i627.us ], [ %indvars.iv.next.i642.us, %Abc_TtHasVar.exit.thread.i640.us ]
  %.038.i631.us = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i627.us ], [ %.1.i641.us, %Abc_TtHasVar.exit.thread.i640.us ]
  %1983 = icmp samesign ult i64 %indvars.iv.i630.us, 6
  %1984 = trunc i64 %indvars.iv.i630.us to i32
  br i1 %1983, label %.lr.ph.i.i648.us, label %.preheader.lr.ph.i.i632.us

.preheader.lr.ph.i.i632.us:                       ; preds = %.lr.ph.split.split.split.i629.us
  %1985 = add i32 %1984, -6
  %1986 = shl nuw nsw i32 1, %1985
  %1987 = shl nuw nsw i32 2, %1985
  %1988 = zext nneg i32 %1987 to i64
  %1989 = zext nneg i32 %1986 to i64
  br label %.preheader.i.i633.us

.preheader.i.i633.us:                             ; preds = %1995, %.preheader.lr.ph.i.i632.us
  %.03143.i.i634.us = phi ptr [ %7, %.preheader.lr.ph.i.i632.us ], [ %1996, %1995 ]
  %invariant.gep.i.i635.us = getelementptr inbounds nuw i64, ptr %.03143.i.i634.us, i64 %1989
  br label %1990

1990:                                             ; preds = %1994, %.preheader.i.i633.us
  %indvars.iv.i.i636.us = phi i64 [ 0, %.preheader.i.i633.us ], [ %indvars.iv.next.i.i646.us, %1994 ]
  %1991 = getelementptr inbounds nuw i64, ptr %.03143.i.i634.us, i64 %indvars.iv.i.i636.us
  %1992 = load i64, ptr %1991, align 8, !tbaa !3
  %gep.i.i637.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i635.us, i64 %indvars.iv.i.i636.us
  %1993 = load i64, ptr %gep.i.i637.us, align 8, !tbaa !3
  %.not.i.i638.us = icmp eq i64 %1992, %1993
  br i1 %.not.i.i638.us, label %1994, label %Abc_TtHasVar.exit.thread30.i639.us

1994:                                             ; preds = %1990
  %indvars.iv.next.i.i646.us = add nuw nsw i64 %indvars.iv.i.i636.us, 1
  %exitcond.not.i.i647.us = icmp eq i64 %indvars.iv.next.i.i646.us, %1989
  br i1 %exitcond.not.i.i647.us, label %1995, label %1990, !llvm.loop !173

1995:                                             ; preds = %1994
  %1996 = getelementptr inbounds nuw i64, ptr %.03143.i.i634.us, i64 %1988
  %1997 = icmp ult ptr %1996, %1982
  br i1 %1997, label %.preheader.i.i633.us, label %Abc_TtHasVar.exit.thread.i640.us, !llvm.loop !174

.lr.ph.i.i648.us:                                 ; preds = %.lr.ph.split.split.split.i629.us
  %1998 = shl nuw nsw i32 1, %1984
  %1999 = zext nneg i32 %1998 to i64
  %2000 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i630.us
  %2001 = load i64, ptr %2000, align 8, !tbaa !3
  br label %2002

2002:                                             ; preds = %2016, %.lr.ph.i.i648.us
  %indvars.iv52.i.i649.us = phi i64 [ 0, %.lr.ph.i.i648.us ], [ %indvars.iv.next53.i.i651.us, %2016 ]
  %2003 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv52.i.i649.us
  %2004 = load i64, ptr %2003, align 8, !tbaa !3
  %2005 = lshr i64 %2004, %1999
  %2006 = xor i64 %2005, %2004
  %2007 = and i64 %2006, %2001
  %.not39.i.i650.us = icmp eq i64 %2007, 0
  br i1 %.not39.i.i650.us, label %2016, label %Abc_TtHasVar.exit.thread30.i639.us

Abc_TtHasVar.exit.thread30.i639.us:               ; preds = %2002, %1990
  %2008 = sext i32 %.038.i631.us to i64
  %2009 = icmp sgt i64 %indvars.iv.i630.us, %2008
  br i1 %2009, label %2010, label %2014

2010:                                             ; preds = %Abc_TtHasVar.exit.thread30.i639.us
  %2011 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv.i630.us
  %2012 = load i32, ptr %2011, align 4, !tbaa !12
  %2013 = getelementptr inbounds i32, ptr %1584, i64 %2008
  store i32 %2012, ptr %2013, align 4, !tbaa !12
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %7, i32 noundef %1699, i32 noundef %.038.i631.us, i32 noundef %1984)
  br label %2014

2014:                                             ; preds = %2010, %Abc_TtHasVar.exit.thread30.i639.us
  %2015 = add nsw i32 %.038.i631.us, 1
  br label %Abc_TtHasVar.exit.thread.i640.us

2016:                                             ; preds = %2002
  %indvars.iv.next53.i.i651.us = add nuw nsw i64 %indvars.iv52.i.i649.us, 1
  %exitcond56.not.i.i652.us = icmp eq i64 %indvars.iv.next53.i.i651.us, %wide.trip.count55.i.i624.us
  br i1 %exitcond56.not.i.i652.us, label %Abc_TtHasVar.exit.thread.i640.us, label %2002, !llvm.loop !175

Abc_TtHasVar.exit.thread.i640.us:                 ; preds = %1995, %2016, %2014
  %.1.i641.us = phi i32 [ %2015, %2014 ], [ %.038.i631.us, %2016 ], [ %.038.i631.us, %1995 ]
  %indvars.iv.next.i642.us = add nuw nsw i64 %indvars.iv.i630.us, 1
  %exitcond.not.i643.us = icmp eq i64 %indvars.iv.next.i642.us, %wide.trip.count.i628.us
  br i1 %exitcond.not.i643.us, label %Abc_TtMinBase.exit664.us.loopexit, label %.lr.ph.split.split.split.i629.us, !llvm.loop !176

Abc_TtMinBase.exit664.us.loopexit:                ; preds = %Abc_TtHasVar.exit.thread.i640.us
  %2017 = shl i32 %.1.i641.us, 27
  br label %Abc_TtMinBase.exit664.us

Abc_TtMinBase.exit664.us:                         ; preds = %Abc_TtMinBase.exit664.us.loopexit, %.lr.ph.split.i625.us, %Abc_TtXor.exit.i.us
  %.0.lcssa.i645.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.split.i625.us ], [ %2017, %Abc_TtMinBase.exit664.us.loopexit ]
  %2018 = load i32, ptr %1638, align 8
  %2019 = and i32 %2018, 134217727
  %2020 = or disjoint i32 %2019, %.0.lcssa.i645.us
  store i32 %2020, ptr %1638, align 8
  %2021 = load ptr, ptr %1548, align 8, !tbaa !85
  %2022 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %2021, ptr noundef nonnull %7)
  %2023 = shl nsw i32 %2022, 1
  %2024 = load i32, ptr %1638, align 8
  %.masked.i379.us = and i32 %2023, 134217726
  %2025 = or disjoint i32 %.masked.i379.us, %.057.i.us
  %2026 = and i32 %2024, -134217728
  %2027 = or disjoint i32 %2025, %2026
  store i32 %2027, ptr %1638, align 8
  %2028 = load ptr, ptr %31, align 8, !tbaa !86
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 96
  %2030 = load i32, ptr %2029, align 8, !tbaa !151
  %.not58.i.us = icmp eq i32 %2030, 0
  br i1 %.not58.i.us, label %2046, label %.thread.i.us

.thread.i.us:                                     ; preds = %Abc_TtMinBase.exit664.us
  %.val113.i.us = load i32, ptr %1549, align 4, !tbaa !27
  %2031 = icmp eq i32 %2022, %.val113.i.us
  %2032 = icmp slt i32 %1699, 9
  %or.cond114.i.us = and i1 %2032, %2031
  br i1 %or.cond114.i.us, label %2033, label %Mf_CutComputeTruth.exit.us

2033:                                             ; preds = %.thread.i.us
  %2034 = lshr i32 %2024, 27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %2035 = load i64, ptr %7, align 16, !tbaa !3
  %2036 = xor i64 %2035, -1
  store i64 %2036, ptr %4, align 16, !tbaa !3
  %2037 = load i64, ptr %1551, align 8, !tbaa !3
  %2038 = xor i64 %2037, -1
  store i64 %2038, ptr %1550, align 8, !tbaa !3
  %2039 = load i64, ptr %1553, align 16, !tbaa !3
  %2040 = xor i64 %2039, -1
  store i64 %2040, ptr %1552, align 16, !tbaa !3
  %2041 = load i64, ptr %1555, align 8, !tbaa !3
  %2042 = xor i64 %2041, -1
  store i64 %2042, ptr %1554, align 8, !tbaa !3
  %2043 = call fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %7, i32 noundef range(i32 0, 32) %2034, ptr noundef %3)
  %2044 = call fastcc i32 @Abc_Tt8Isop(ptr noundef %4, ptr noundef %4, i32 noundef range(i32 0, 32) %2034, ptr noundef %3)
  %2045 = add nsw i32 %2044, %2043
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %2055

2046:                                             ; preds = %Abc_TtMinBase.exit664.us
  %2047 = getelementptr inbounds nuw i8, ptr %2028, i64 100
  %2048 = load i32, ptr %2047, align 4, !tbaa !152
  %.not59.i.us = icmp eq i32 %2048, 0
  br i1 %.not59.i.us, label %Mf_CutComputeTruth.exit.us, label %2049

2049:                                             ; preds = %2046
  %.val.i388.us = load i32, ptr %1549, align 4, !tbaa !27
  %2050 = icmp eq i32 %2022, %.val.i388.us
  %2051 = icmp slt i32 %1699, 9
  %or.cond.i389.us = and i1 %2051, %2050
  br i1 %or.cond.i389.us, label %2052, label %Mf_CutComputeTruth.exit.us

2052:                                             ; preds = %2049
  %2053 = lshr i32 %2024, 27
  %2054 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %7, i32 noundef %2053, ptr noundef nonnull %1556) #29
  %.pre.i390.us = load i32, ptr %1549, align 4, !tbaa !27
  br label %2055

2055:                                             ; preds = %2052, %2033
  %2056 = phi i32 [ %2022, %2033 ], [ %.pre.i390.us, %2052 ]
  %2057 = phi i32 [ %2045, %2033 ], [ %2054, %2052 ]
  %2058 = load i32, ptr %1557, align 8, !tbaa !23
  %2059 = icmp eq i32 %2056, %2058
  br i1 %2059, label %2060, label %.Vec_IntGrow.exit10_crit_edge.i.i382.us

.Vec_IntGrow.exit10_crit_edge.i.i382.us:          ; preds = %2055
  %.pre.i112.i.us = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i384.us

2060:                                             ; preds = %2055
  %2061 = icmp slt i32 %2056, 16
  br i1 %2061, label %2073, label %2062

2062:                                             ; preds = %2060
  %2063 = shl nuw nsw i32 %2056, 1
  %2064 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %.not9.i9.i.i385.us = icmp eq ptr %2064, null
  %2065 = zext nneg i32 %2063 to i64
  %2066 = shl nuw nsw i64 %2065, 2
  br i1 %.not9.i9.i.i385.us, label %2069, label %2067

2067:                                             ; preds = %2062
  %2068 = call ptr @realloc(ptr noundef nonnull %2064, i64 noundef %2066) #30
  br label %2071

2069:                                             ; preds = %2062
  %2070 = call noalias ptr @malloc(i64 noundef %2066) #27
  br label %2071

2071:                                             ; preds = %2069, %2067
  %2072 = phi ptr [ %2068, %2067 ], [ %2070, %2069 ]
  store ptr %2072, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  store i32 %2063, ptr %1557, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i384.us

2073:                                             ; preds = %2060
  %2074 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %.not9.i.i.i386.us = icmp eq ptr %2074, null
  br i1 %.not9.i.i.i386.us, label %2077, label %2075

2075:                                             ; preds = %2073
  %2076 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2074, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i387.us

2077:                                             ; preds = %2073
  %2078 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i387.us

Vec_IntGrow.exit.i.i387.us:                       ; preds = %2077, %2075
  %2079 = phi ptr [ %2076, %2075 ], [ %2078, %2077 ]
  store ptr %2079, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  store i32 16, ptr %1557, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i384.us

Vec_IntPush.exit.i384.us:                         ; preds = %Vec_IntGrow.exit.i.i387.us, %2071, %.Vec_IntGrow.exit10_crit_edge.i.i382.us
  %2080 = phi ptr [ %.pre.i112.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i382.us ], [ %2072, %2071 ], [ %2079, %Vec_IntGrow.exit.i.i387.us ]
  %2081 = load i32, ptr %1549, align 4, !tbaa !27
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %1549, align 4, !tbaa !27
  %2083 = sext i32 %2081 to i64
  %2084 = getelementptr inbounds i32, ptr %2080, i64 %2083
  store i32 %2057, ptr %2084, align 4, !tbaa !12
  %.pre126.i.us = load i32, ptr %1638, align 8
  br label %Mf_CutComputeTruth.exit.us

2085:                                             ; preds = %1698
  %2086 = load i32, ptr %1638, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  %2087 = load ptr, ptr %1548, align 8, !tbaa !85
  %2088 = load i32, ptr %1560, align 8
  %2089 = lshr i32 %2088, 1
  %2090 = and i32 %2089, 67108863
  %2091 = getelementptr inbounds nuw i8, ptr %2087, i64 24
  %2092 = load ptr, ptr %2091, align 8, !tbaa !31
  %2093 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2094 = load i32, ptr %2093, align 8, !tbaa !18
  %2095 = lshr i32 %2090, %2094
  %2096 = zext nneg i32 %2095 to i64
  %2097 = getelementptr inbounds nuw ptr, ptr %2092, i64 %2096
  %2098 = load ptr, ptr %2097, align 8, !tbaa !32
  %2099 = load i32, ptr %2087, align 8, !tbaa !14
  %2100 = getelementptr inbounds nuw i8, ptr %2087, i64 12
  %2101 = load i32, ptr %2100, align 4, !tbaa !19
  %2102 = and i32 %2101, %2090
  %2103 = mul nsw i32 %2102, %2099
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds i64, ptr %2098, i64 %2104
  %2106 = load i64, ptr %2105, align 8, !tbaa !3
  %2107 = load i32, ptr %1565, align 8
  %2108 = lshr i32 %2107, 1
  %2109 = and i32 %2108, 67108863
  %2110 = lshr i32 %2109, %2094
  %2111 = zext nneg i32 %2110 to i64
  %2112 = getelementptr inbounds nuw ptr, ptr %2092, i64 %2111
  %2113 = load ptr, ptr %2112, align 8, !tbaa !32
  %2114 = and i32 %2109, %2101
  %2115 = mul nsw i32 %2114, %2099
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i64, ptr %2113, i64 %2116
  %2118 = load i64, ptr %2117, align 8, !tbaa !3
  %2119 = and i32 %2088, 1
  %.not.i.i400.us = icmp ne i32 %2119, %165
  %2120 = sext i1 %.not.i.i400.us to i64
  %spec.select.i.i401.us = xor i64 %2106, %2120
  %2121 = and i32 %2107, 1
  %.not45.i.i.us = icmp ne i32 %2121, %168
  %2122 = sext i1 %.not45.i.i.us to i64
  %.0.i.i402.us = xor i64 %2118, %2122
  %2123 = lshr i32 %2086, 27
  %2124 = icmp ugt i32 %2086, 134217727
  %2125 = icmp ugt i32 %2088, 134217727
  %2126 = and i1 %2124, %2125
  br i1 %2126, label %.lr.ph.preheader.i.i.i431.us, label %Abc_Tt6Expand.exit.i.i403.us

.lr.ph.preheader.i.i.i431.us:                     ; preds = %2085
  %2127 = lshr i32 %2088, 27
  %2128 = add nsw i32 %2127, -1
  %2129 = zext nneg i32 %2123 to i64
  br label %.lr.ph.i.i.i432.us

.lr.ph.i.i.i432.us:                               ; preds = %2158, %.lr.ph.preheader.i.i.i431.us
  %indvars.iv.i.i.i433.us = phi i64 [ %2129, %.lr.ph.preheader.i.i.i431.us ], [ %indvars.iv.next.i.i.i436.us, %2158 ]
  %.020.i.i.i434.us = phi i32 [ %2128, %.lr.ph.preheader.i.i.i431.us ], [ %.1.i.i.i439.us, %2158 ]
  %.01619.i.i.i435.us = phi i64 [ %spec.select.i.i401.us, %.lr.ph.preheader.i.i.i431.us ], [ %.117.i.i.i438.us, %2158 ]
  %indvars.iv.next.i.i.i436.us = add nsw i64 %indvars.iv.i.i.i433.us, -1
  %2130 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv.next.i.i.i436.us
  %2131 = load i32, ptr %2130, align 4, !tbaa !12
  %2132 = zext nneg i32 %.020.i.i.i434.us to i64
  %2133 = getelementptr inbounds nuw i32, ptr %1561, i64 %2132
  %2134 = load i32, ptr %2133, align 4, !tbaa !12
  %2135 = icmp sgt i32 %2131, %2134
  br i1 %2135, label %2158, label %2136

2136:                                             ; preds = %.lr.ph.i.i.i432.us
  %2137 = icmp samesign ugt i64 %indvars.iv.next.i.i.i436.us, %2132
  br i1 %2137, label %2138, label %2156

2138:                                             ; preds = %2136
  %2139 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2132, i64 %indvars.iv.next.i.i.i436.us
  %2140 = trunc nuw nsw i64 %indvars.iv.next.i.i.i436.us to i32
  %2141 = shl nuw nsw i32 1, %2140
  %.neg.i.i.i.i440.us = shl nsw i32 -1, %.020.i.i.i434.us
  %2142 = add nsw i32 %2141, %.neg.i.i.i.i440.us
  %2143 = load i64, ptr %2139, align 8, !tbaa !3
  %2144 = and i64 %2143, %.01619.i.i.i435.us
  %2145 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2146 = load i64, ptr %2145, align 8, !tbaa !3
  %2147 = and i64 %2146, %.01619.i.i.i435.us
  %2148 = zext i32 %2142 to i64
  %2149 = shl i64 %2147, %2148
  %2150 = or i64 %2149, %2144
  %2151 = getelementptr inbounds nuw i8, ptr %2139, i64 16
  %2152 = load i64, ptr %2151, align 8, !tbaa !3
  %2153 = and i64 %2152, %.01619.i.i.i435.us
  %2154 = lshr i64 %2153, %2148
  %2155 = or i64 %2150, %2154
  br label %2156

2156:                                             ; preds = %2138, %2136
  %.2.i.i.i437.us = phi i64 [ %2155, %2138 ], [ %.01619.i.i.i435.us, %2136 ]
  %2157 = add nsw i32 %.020.i.i.i434.us, -1
  br label %2158

2158:                                             ; preds = %2156, %.lr.ph.i.i.i432.us
  %.117.i.i.i438.us = phi i64 [ %.01619.i.i.i435.us, %.lr.ph.i.i.i432.us ], [ %.2.i.i.i437.us, %2156 ]
  %.1.i.i.i439.us = phi i32 [ %.020.i.i.i434.us, %.lr.ph.i.i.i432.us ], [ %2157, %2156 ]
  %2159 = icmp samesign ugt i64 %indvars.iv.i.i.i433.us, 1
  %2160 = icmp sgt i32 %.1.i.i.i439.us, -1
  %2161 = select i1 %2159, i1 %2160, i1 false
  br i1 %2161, label %.lr.ph.i.i.i432.us, label %Abc_Tt6Expand.exit.i.i403.us, !llvm.loop !177

Abc_Tt6Expand.exit.i.i403.us:                     ; preds = %2158, %2085
  %.016.lcssa.i.i.i404.us = phi i64 [ %spec.select.i.i401.us, %2085 ], [ %.117.i.i.i438.us, %2158 ]
  %2162 = icmp ugt i32 %2107, 134217727
  %2163 = and i1 %2124, %2162
  br i1 %2163, label %.lr.ph.preheader.i53.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us

.lr.ph.preheader.i53.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i403.us
  %2164 = lshr i32 %2107, 27
  %2165 = add nsw i32 %2164, -1
  %2166 = zext nneg i32 %2123 to i64
  br label %.lr.ph.i54.i.i.us

.lr.ph.i54.i.i.us:                                ; preds = %2195, %.lr.ph.preheader.i53.i.i.us
  %indvars.iv.i55.i.i.us = phi i64 [ %2166, %.lr.ph.preheader.i53.i.i.us ], [ %indvars.iv.next.i58.i.i.us, %2195 ]
  %.020.i56.i.i.us = phi i32 [ %2165, %.lr.ph.preheader.i53.i.i.us ], [ %.1.i61.i.i.us, %2195 ]
  %.01619.i57.i.i.us = phi i64 [ %.0.i.i402.us, %.lr.ph.preheader.i53.i.i.us ], [ %.117.i60.i.i.us, %2195 ]
  %indvars.iv.next.i58.i.i.us = add nsw i64 %indvars.iv.i55.i.i.us, -1
  %2167 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv.next.i58.i.i.us
  %2168 = load i32, ptr %2167, align 4, !tbaa !12
  %2169 = zext nneg i32 %.020.i56.i.i.us to i64
  %2170 = getelementptr inbounds nuw i32, ptr %1583, i64 %2169
  %2171 = load i32, ptr %2170, align 4, !tbaa !12
  %2172 = icmp sgt i32 %2168, %2171
  br i1 %2172, label %2195, label %2173

2173:                                             ; preds = %.lr.ph.i54.i.i.us
  %2174 = icmp samesign ugt i64 %indvars.iv.next.i58.i.i.us, %2169
  br i1 %2174, label %2175, label %2193

2175:                                             ; preds = %2173
  %2176 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2169, i64 %indvars.iv.next.i58.i.i.us
  %2177 = trunc nuw nsw i64 %indvars.iv.next.i58.i.i.us to i32
  %2178 = shl nuw nsw i32 1, %2177
  %.neg.i.i62.i.i.us = shl nsw i32 -1, %.020.i56.i.i.us
  %2179 = add nsw i32 %2178, %.neg.i.i62.i.i.us
  %2180 = load i64, ptr %2176, align 8, !tbaa !3
  %2181 = and i64 %2180, %.01619.i57.i.i.us
  %2182 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2183 = load i64, ptr %2182, align 8, !tbaa !3
  %2184 = and i64 %2183, %.01619.i57.i.i.us
  %2185 = zext i32 %2179 to i64
  %2186 = shl i64 %2184, %2185
  %2187 = or i64 %2186, %2181
  %2188 = getelementptr inbounds nuw i8, ptr %2176, i64 16
  %2189 = load i64, ptr %2188, align 8, !tbaa !3
  %2190 = and i64 %2189, %.01619.i57.i.i.us
  %2191 = lshr i64 %2190, %2185
  %2192 = or i64 %2187, %2191
  br label %2193

2193:                                             ; preds = %2175, %2173
  %.2.i59.i.i.us = phi i64 [ %2192, %2175 ], [ %.01619.i57.i.i.us, %2173 ]
  %2194 = add nsw i32 %.020.i56.i.i.us, -1
  br label %2195

2195:                                             ; preds = %2193, %.lr.ph.i54.i.i.us
  %.117.i60.i.i.us = phi i64 [ %.01619.i57.i.i.us, %.lr.ph.i54.i.i.us ], [ %.2.i59.i.i.us, %2193 ]
  %.1.i61.i.i.us = phi i32 [ %.020.i56.i.i.us, %.lr.ph.i54.i.i.us ], [ %2194, %2193 ]
  %2196 = icmp samesign ugt i64 %indvars.iv.i55.i.i.us, 1
  %2197 = icmp sgt i32 %.1.i61.i.i.us, -1
  %2198 = select i1 %2196, i1 %2197, i1 false
  br i1 %2198, label %.lr.ph.i54.i.i.us, label %Abc_Tt6Expand.exit63.i.i.us, !llvm.loop !177

Abc_Tt6Expand.exit63.i.i.us:                      ; preds = %2195, %Abc_Tt6Expand.exit.i.i403.us
  %.016.lcssa.i52.i.i.us = phi i64 [ %.0.i.i402.us, %Abc_Tt6Expand.exit.i.i403.us ], [ %.117.i60.i.i.us, %2195 ]
  %2199 = xor i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i404.us
  %2200 = and i64 %.016.lcssa.i52.i.i.us, %.016.lcssa.i.i.i404.us
  %2201 = select i1 %.not46.i.i, i64 %2200, i64 %2199
  %2202 = trunc i64 %2201 to i32
  %2203 = and i32 %2202, 1
  %2204 = and i64 %2201, 1
  %sext.i.i405.us = sub nsw i64 0, %2204
  %storemerge.i.i406.us = xor i64 %2201, %sext.i.i405.us
  store i64 %storemerge.i.i406.us, ptr %6, align 8, !tbaa !3
  %2205 = getelementptr inbounds nuw i8, ptr %1695, i64 104
  %2206 = load i32, ptr %2205, align 8, !tbaa !192
  %.not48.i.i407.us = icmp eq i32 %2206, 0
  br i1 %.not48.i.i407.us, label %2207, label %2248

2207:                                             ; preds = %Abc_Tt6Expand.exit63.i.i.us
  %.not.i.i.i418.us = icmp ult i32 %2086, 134217728
  br i1 %.not.i.i.i418.us, label %._crit_edge.i.i.i426.us, label %.lr.ph.i64.i.i.us

.lr.ph.i64.i.i.us:                                ; preds = %2207
  %wide.trip.count43.i.i.i419.us = zext nneg i32 %2123 to i64
  br label %.lr.ph.split.i.i.i420.us

.lr.ph.split.i.i.i420.us:                         ; preds = %2240, %.lr.ph.i64.i.i.us
  %indvars.iv.i65.i.i.us = phi i64 [ %indvars.iv.next.i68.i.i.us, %2240 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.035.i.i.i421.us = phi i32 [ %.1.i67.i.i.us, %2240 ], [ 0, %.lr.ph.i64.i.i.us ]
  %.02431.i.i.i422.us = phi i64 [ %.125.i.i.i424.us, %2240 ], [ %storemerge.i.i406.us, %.lr.ph.i64.i.i.us ]
  %2208 = trunc nuw nsw i64 %indvars.iv.i65.i.i.us to i32
  %2209 = shl nuw i32 1, %2208
  %2210 = zext nneg i32 %2209 to i64
  %2211 = lshr i64 %.02431.i.i.i422.us, %2210
  %2212 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i65.i.i.us
  %2213 = load i64, ptr %2212, align 8, !tbaa !3
  %2214 = xor i64 %2211, %.02431.i.i.i422.us
  %2215 = and i64 %2214, %2213
  %.not30.i.i.i423.us = icmp eq i64 %2215, 0
  br i1 %.not30.i.i.i423.us, label %2240, label %2216

2216:                                             ; preds = %.lr.ph.split.i.i.i420.us
  %2217 = sext i32 %.035.i.i.i421.us to i64
  %2218 = icmp sgt i64 %indvars.iv.i65.i.i.us, %2217
  br i1 %2218, label %2219, label %2238

2219:                                             ; preds = %2216
  %2220 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv.i65.i.i.us
  %2221 = load i32, ptr %2220, align 4, !tbaa !12
  %2222 = getelementptr inbounds i32, ptr %1584, i64 %2217
  store i32 %2221, ptr %2222, align 4, !tbaa !12
  %2223 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %2217, i64 %indvars.iv.i65.i.i.us
  %.neg.i.i69.i.i.us = shl nsw i32 -1, %.035.i.i.i421.us
  %2224 = add nsw i32 %.neg.i.i69.i.i.us, %2209
  %2225 = load i64, ptr %2223, align 8, !tbaa !3
  %2226 = and i64 %2225, %.02431.i.i.i422.us
  %2227 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  %2228 = load i64, ptr %2227, align 8, !tbaa !3
  %2229 = and i64 %2228, %.02431.i.i.i422.us
  %2230 = zext i32 %2224 to i64
  %2231 = shl i64 %2229, %2230
  %2232 = or i64 %2231, %2226
  %2233 = getelementptr inbounds nuw i8, ptr %2223, i64 16
  %2234 = load i64, ptr %2233, align 8, !tbaa !3
  %2235 = and i64 %2234, %.02431.i.i.i422.us
  %2236 = lshr i64 %2235, %2230
  %2237 = or i64 %2232, %2236
  br label %2238

2238:                                             ; preds = %2219, %2216
  %.2.i66.i.i.us = phi i64 [ %2237, %2219 ], [ %.02431.i.i.i422.us, %2216 ]
  %2239 = add nsw i32 %.035.i.i.i421.us, 1
  br label %2240

2240:                                             ; preds = %2238, %.lr.ph.split.i.i.i420.us
  %.125.i.i.i424.us = phi i64 [ %.2.i66.i.i.us, %2238 ], [ %.02431.i.i.i422.us, %.lr.ph.split.i.i.i420.us ]
  %.1.i67.i.i.us = phi i32 [ %2239, %2238 ], [ %.035.i.i.i421.us, %.lr.ph.split.i.i.i420.us ]
  %indvars.iv.next.i68.i.i.us = add nuw nsw i64 %indvars.iv.i65.i.i.us, 1
  %exitcond.not.i.i.i425.us = icmp eq i64 %indvars.iv.next.i68.i.i.us, %wide.trip.count43.i.i.i419.us
  br i1 %exitcond.not.i.i.i425.us, label %._crit_edge.i.i.i426.us, label %.lr.ph.split.i.i.i420.us, !llvm.loop !178

._crit_edge.i.i.i426.us:                          ; preds = %2240, %2207
  %.024.lcssa.i.i.i427.us = phi i64 [ %storemerge.i.i406.us, %2207 ], [ %.125.i.i.i424.us, %2240 ]
  %.0.lcssa.i.i.i428.us = phi i32 [ 0, %2207 ], [ %.1.i67.i.i.us, %2240 ]
  %2241 = icmp eq i32 %.0.lcssa.i.i.i428.us, %2123
  br i1 %2241, label %Abc_Tt6MinBase.exit.i.i429.us, label %2242

2242:                                             ; preds = %._crit_edge.i.i.i426.us
  store i64 %.024.lcssa.i.i.i427.us, ptr %6, align 8, !tbaa !3
  br label %Abc_Tt6MinBase.exit.i.i429.us

Abc_Tt6MinBase.exit.i.i429.us:                    ; preds = %2242, %._crit_edge.i.i.i426.us
  %2243 = phi i64 [ %storemerge.i.i406.us, %._crit_edge.i.i.i426.us ], [ %.024.lcssa.i.i.i427.us, %2242 ]
  %2244 = load i32, ptr %1638, align 8
  %2245 = shl i32 %.0.lcssa.i.i.i428.us, 27
  %2246 = and i32 %2244, 134217727
  %2247 = or disjoint i32 %2246, %2245
  store i32 %2247, ptr %1638, align 8
  %.pre.i.i430.us = load ptr, ptr %1548, align 8, !tbaa !85
  br label %2248

2248:                                             ; preds = %Abc_Tt6MinBase.exit.i.i429.us, %Abc_Tt6Expand.exit63.i.i.us
  %2249 = phi i64 [ %2243, %Abc_Tt6MinBase.exit.i.i429.us ], [ %storemerge.i.i406.us, %Abc_Tt6Expand.exit63.i.i.us ]
  %2250 = phi ptr [ %.pre.i.i430.us, %Abc_Tt6MinBase.exit.i.i429.us ], [ %2087, %Abc_Tt6Expand.exit63.i.i.us ]
  %2251 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %2250, ptr noundef nonnull %6)
  %2252 = shl nsw i32 %2251, 1
  %2253 = load i32, ptr %1638, align 8
  %.masked.i.i408.us = and i32 %2252, 134217726
  %2254 = or disjoint i32 %.masked.i.i408.us, %2203
  %2255 = and i32 %2253, -134217728
  %2256 = or disjoint i32 %2254, %2255
  store i32 %2256, ptr %1638, align 8
  %2257 = load ptr, ptr %31, align 8, !tbaa !86
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 96
  %2259 = load i32, ptr %2258, align 8, !tbaa !151
  %.not49.i.i.us = icmp eq i32 %2259, 0
  br i1 %.not49.i.i.us, label %2267, label %.thread.i.i409.us

.thread.i.i409.us:                                ; preds = %2248
  %.val70.i.i.us = load i32, ptr %1549, align 4, !tbaa !27
  %2260 = icmp eq i32 %2251, %.val70.i.i.us
  br i1 %2260, label %2261, label %Mf_CutComputeTruth6.exit.i.us

2261:                                             ; preds = %.thread.i.i409.us
  %2262 = lshr i32 %2253, 27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  store i32 0, ptr %5, align 4, !tbaa !12
  %2263 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2249, i64 noundef %2249, i32 noundef range(i32 0, 32) %2262, ptr noundef %5)
  %2264 = xor i64 %2249, -1
  %2265 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %2264, i64 noundef %2264, i32 noundef range(i32 0, 32) %2262, ptr noundef %5)
  %2266 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  br label %2275

2267:                                             ; preds = %2248
  %2268 = getelementptr inbounds nuw i8, ptr %2257, i64 100
  %2269 = load i32, ptr %2268, align 4, !tbaa !152
  %.not50.i.i.us = icmp eq i32 %2269, 0
  br i1 %.not50.i.i.us, label %Mf_CutComputeTruth6.exit.i.us, label %2270

2270:                                             ; preds = %2267
  %.val.i.i417.us = load i32, ptr %1549, align 4, !tbaa !27
  %2271 = icmp eq i32 %2251, %.val.i.i417.us
  br i1 %2271, label %2272, label %Mf_CutComputeTruth6.exit.i.us

2272:                                             ; preds = %2270
  %2273 = lshr i32 %2253, 27
  %2274 = call i32 @Kit_TruthLitNum(ptr noundef nonnull %6, i32 noundef %2273, ptr noundef nonnull %1556) #29
  %.pre72.i.i.us = load i32, ptr %1549, align 4, !tbaa !27
  br label %2275

2275:                                             ; preds = %2272, %2261
  %2276 = phi i32 [ %2251, %2261 ], [ %.pre72.i.i.us, %2272 ]
  %2277 = phi i32 [ %2266, %2261 ], [ %2274, %2272 ]
  %2278 = load i32, ptr %1557, align 8, !tbaa !23
  %2279 = icmp eq i32 %2276, %2278
  br i1 %2279, label %2280, label %.Vec_IntGrow.exit10_crit_edge.i.i.i410.us

.Vec_IntGrow.exit10_crit_edge.i.i.i410.us:        ; preds = %2275
  %.pre.i.i.i412.us = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i413.us

2280:                                             ; preds = %2275
  %2281 = icmp slt i32 %2276, 16
  br i1 %2281, label %2293, label %2282

2282:                                             ; preds = %2280
  %2283 = shl nuw nsw i32 %2276, 1
  %2284 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %.not9.i9.i.i.i414.us = icmp eq ptr %2284, null
  %2285 = zext nneg i32 %2283 to i64
  %2286 = shl nuw nsw i64 %2285, 2
  br i1 %.not9.i9.i.i.i414.us, label %2289, label %2287

2287:                                             ; preds = %2282
  %2288 = call ptr @realloc(ptr noundef nonnull %2284, i64 noundef %2286) #30
  br label %2291

2289:                                             ; preds = %2282
  %2290 = call noalias ptr @malloc(i64 noundef %2286) #27
  br label %2291

2291:                                             ; preds = %2289, %2287
  %2292 = phi ptr [ %2288, %2287 ], [ %2290, %2289 ]
  store ptr %2292, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  store i32 %2283, ptr %1557, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i413.us

2293:                                             ; preds = %2280
  %2294 = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %.not9.i.i.i.i415.us = icmp eq ptr %2294, null
  br i1 %.not9.i.i.i.i415.us, label %2297, label %2295

2295:                                             ; preds = %2293
  %2296 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2294, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i416.us

2297:                                             ; preds = %2293
  %2298 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i416.us

Vec_IntGrow.exit.i.i.i416.us:                     ; preds = %2297, %2295
  %2299 = phi ptr [ %2296, %2295 ], [ %2298, %2297 ]
  store ptr %2299, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  store i32 16, ptr %1557, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i.i413.us

Vec_IntPush.exit.i.i413.us:                       ; preds = %Vec_IntGrow.exit.i.i.i416.us, %2291, %.Vec_IntGrow.exit10_crit_edge.i.i.i410.us
  %2300 = phi ptr [ %.pre.i.i.i412.us, %.Vec_IntGrow.exit10_crit_edge.i.i.i410.us ], [ %2292, %2291 ], [ %2299, %Vec_IntGrow.exit.i.i.i416.us ]
  %2301 = load i32, ptr %1549, align 4, !tbaa !27
  %2302 = add nsw i32 %2301, 1
  store i32 %2302, ptr %1549, align 4, !tbaa !27
  %2303 = sext i32 %2301 to i64
  %2304 = getelementptr inbounds i32, ptr %2300, i64 %2303
  store i32 %2277, ptr %2304, align 4, !tbaa !12
  %.pre73.i.i.us = load i32, ptr %1638, align 8
  br label %Mf_CutComputeTruth6.exit.i.us

Mf_CutComputeTruth6.exit.i.us:                    ; preds = %Vec_IntPush.exit.i.i413.us, %2270, %2267, %.thread.i.i409.us
  %2305 = phi i32 [ %2256, %.thread.i.i409.us ], [ %.pre73.i.i.us, %Vec_IntPush.exit.i.i413.us ], [ %2256, %2270 ], [ %2256, %2267 ]
  %2306 = lshr i32 %2305, 27
  %2307 = icmp samesign ult i32 %2306, %2123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br i1 %2307, label %2311, label %2320

Mf_CutComputeTruth.exit.us:                       ; preds = %.thread.i.us, %2046, %2049, %Vec_IntPush.exit.i384.us
  %2308 = phi i32 [ %2027, %.thread.i.us ], [ %.pre126.i.us, %Vec_IntPush.exit.i384.us ], [ %2027, %2049 ], [ %2027, %2046 ]
  %2309 = lshr i32 %2308, 27
  %2310 = icmp samesign ult i32 %2309, %1703
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #29
  br i1 %2310, label %2311, label %2320

2311:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutComputeTruth.exit.us
  %2312 = load i32, ptr %1638, align 8
  %.not.i441.us = icmp ult i32 %2312, 134217728
  br i1 %.not.i441.us, label %Mf_CutGetSign.exit451.us, label %.lr.ph.preheader.i442.us

.lr.ph.preheader.i442.us:                         ; preds = %2311
  %2313 = lshr i32 %2312, 27
  %wide.trip.count.i443.us = zext nneg i32 %2313 to i64
  br label %.lr.ph.i444.us

.lr.ph.i444.us:                                   ; preds = %.lr.ph.i444.us, %.lr.ph.preheader.i442.us
  %indvars.iv.i445.us = phi i64 [ 0, %.lr.ph.preheader.i442.us ], [ %indvars.iv.next.i447.us, %.lr.ph.i444.us ]
  %.067.i446.us = phi i64 [ 0, %.lr.ph.preheader.i442.us ], [ %2319, %.lr.ph.i444.us ]
  %2314 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv.i445.us
  %2315 = load i32, ptr %2314, align 4, !tbaa !12
  %2316 = and i32 %2315, 63
  %2317 = zext nneg i32 %2316 to i64
  %2318 = shl nuw i64 1, %2317
  %2319 = or i64 %2318, %.067.i446.us
  %indvars.iv.next.i447.us = add nuw nsw i64 %indvars.iv.i445.us, 1
  %exitcond.not.i448.us = icmp eq i64 %indvars.iv.next.i447.us, %wide.trip.count.i443.us
  br i1 %exitcond.not.i448.us, label %Mf_CutGetSign.exit451.us, label %.lr.ph.i444.us, !llvm.loop !139

Mf_CutGetSign.exit451.us:                         ; preds = %.lr.ph.i444.us, %2311
  %.06.lcssa.i450.us = phi i64 [ 0, %2311 ], [ %2319, %.lr.ph.i444.us ]
  store i64 %.06.lcssa.i450.us, ptr %1582, align 8, !tbaa !140
  br label %2320

2320:                                             ; preds = %Mf_CutComputeTruth6.exit.i.us, %Mf_CutGetSign.exit451.us, %Mf_CutComputeTruth.exit.us, %Mf_SetLastCutIsContained.exit367.us
  %2321 = load ptr, ptr %1581, align 8, !tbaa !143
  %2322 = load float, ptr %1558, align 4, !tbaa !148
  %2323 = getelementptr inbounds nuw i8, ptr %2321, i64 16
  %2324 = load i32, ptr %2323, align 8
  %2325 = lshr i32 %2324, 27
  %2326 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  store i32 0, ptr %2326, align 8, !tbaa !136
  %2327 = getelementptr inbounds nuw i8, ptr %2321, i64 12
  store float 0.000000e+00, ptr %2327, align 4, !tbaa !138
  %.not.i452.us = icmp ult i32 %2324, 134217728
  br i1 %.not.i452.us, label %Mf_CutParams.exit465.us, label %.lr.ph.i453.us

.lr.ph.i453.us:                                   ; preds = %2320
  %2328 = getelementptr inbounds nuw i8, ptr %2321, i64 20
  %.val.i454.us = load ptr, ptr %29, align 8, !tbaa !79
  %wide.trip.count.i455.us = zext nneg i32 %2325 to i64
  br label %2329

2329:                                             ; preds = %2329, %.lr.ph.i453.us
  %indvars.iv.i456.us = phi i64 [ 0, %.lr.ph.i453.us ], [ %indvars.iv.next.i457.us, %2329 ]
  %2330 = phi float [ 0.000000e+00, %.lr.ph.i453.us ], [ %2342, %2329 ]
  %2331 = phi i32 [ 0, %.lr.ph.i453.us ], [ %2339, %2329 ]
  %2332 = getelementptr inbounds nuw [11 x i32], ptr %2328, i64 0, i64 %indvars.iv.i456.us
  %2333 = load i32, ptr %2332, align 4, !tbaa !12
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %.val.i454.us, i64 %2334
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 12
  %2337 = load i32, ptr %2336, align 4
  %2338 = and i32 %2337, 65535
  %2339 = call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %2331, i32 range(i32 0, 65536) %2338)
  store i32 %2339, ptr %2326, align 8, !tbaa !136
  %2340 = getelementptr inbounds nuw i8, ptr %2335, i64 4
  %2341 = load float, ptr %2340, align 4, !tbaa !149
  %2342 = fadd float %2330, %2341
  store float %2342, ptr %2327, align 4, !tbaa !138
  %indvars.iv.next.i457.us = add nuw nsw i64 %indvars.iv.i456.us, 1
  %exitcond.not.i458.us = icmp eq i64 %indvars.iv.next.i457.us, %wide.trip.count.i455.us
  br i1 %exitcond.not.i458.us, label %._crit_edge.i459.us, label %2329, !llvm.loop !150

._crit_edge.i459.us:                              ; preds = %2329
  %2343 = icmp ugt i32 %2324, 268435455
  %2344 = zext i1 %2343 to i32
  %2345 = add nuw nsw i32 %2339, %2344
  store i32 %2345, ptr %2326, align 8, !tbaa !136
  %2346 = icmp ult i32 %2324, 268435456
  br i1 %2346, label %Mf_CutParams.exit465.us, label %2347

2347:                                             ; preds = %._crit_edge.i459.us
  %2348 = load ptr, ptr %31, align 8, !tbaa !86
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 96
  %2350 = load i32, ptr %2349, align 8, !tbaa !151
  %.not.i.i460.us = icmp eq i32 %2350, 0
  br i1 %.not.i.i460.us, label %2351, label %2354

2351:                                             ; preds = %2347
  %2352 = getelementptr inbounds nuw i8, ptr %2348, i64 100
  %2353 = load i32, ptr %2352, align 4, !tbaa !152
  %.not9.i.i463.us = icmp eq i32 %2353, 0
  br i1 %.not9.i.i463.us, label %2360, label %2354

2354:                                             ; preds = %2351, %2347
  %2355 = lshr i32 %2324, 1
  %2356 = and i32 %2355, 67108863
  %.val.i.i461.us = load ptr, ptr %.phi.trans.insert.i.i383, align 8, !tbaa !26
  %2357 = zext nneg i32 %2356 to i64
  %2358 = getelementptr inbounds nuw i32, ptr %.val.i.i461.us, i64 %2357
  %2359 = load i32, ptr %2358, align 4, !tbaa !12
  br label %Mf_CutParams.exit465.us

2360:                                             ; preds = %2351
  %2361 = getelementptr inbounds nuw i8, ptr %2348, i64 72
  %2362 = load i32, ptr %2361, align 8, !tbaa !153
  %.not10.i.i464.us = icmp eq i32 %2362, 0
  br i1 %.not10.i.i464.us, label %Mf_CutParams.exit465.us, label %2363

2363:                                             ; preds = %2360
  %2364 = getelementptr inbounds nuw i8, ptr %2348, i64 28
  %2365 = load i32, ptr %2364, align 4, !tbaa !154
  %2366 = add nsw i32 %2365, %2325
  br label %Mf_CutParams.exit465.us

Mf_CutParams.exit465.us:                          ; preds = %2363, %2360, %2354, %._crit_edge.i459.us, %2320
  %2367 = phi float [ %2342, %2354 ], [ %2342, %2363 ], [ %2342, %._crit_edge.i459.us ], [ %2342, %2360 ], [ 0.000000e+00, %2320 ]
  %.0.i.i462.us = phi i32 [ %2359, %2354 ], [ %2366, %2363 ], [ 0, %._crit_edge.i459.us ], [ 1, %2360 ], [ 0, %2320 ]
  %2368 = sitofp i32 %.0.i.i462.us to float
  %2369 = fadd float %2367, %2368
  %2370 = fdiv float %2369, %2322
  store float %2370, ptr %2327, align 4, !tbaa !138
  %2371 = icmp eq i32 %.8931.us, 0
  br i1 %2371, label %Mf_SetAddCut.exit514.us, label %2372

2372:                                             ; preds = %Mf_CutParams.exit465.us
  br i1 %1644, label %.lr.ph.i.i469.us, label %Mf_SetSortByArea.exit.i466.us

.lr.ph.i.i469.us:                                 ; preds = %2372
  %2373 = zext nneg i32 %.8931.us to i64
  %2374 = getelementptr inbounds nuw ptr, ptr %21, i64 %2373
  br label %.outer.i.i470.us

.outer.i.i470.us:                                 ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i504.us, %.lr.ph.i.i469.us
  %indvars.iv.ph.i.i471.us = phi i64 [ %indvars.iv.next66.i.i507.us, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i504.us ], [ 0, %.lr.ph.i.i469.us ]
  %2375 = phi i1 [ false, %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i504.us ], [ true, %.lr.ph.i.i469.us ]
  %2376 = load ptr, ptr %2374, align 8, !tbaa !143
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 16
  %2378 = load i32, ptr %2377, align 8
  %.fr33.i472.us = freeze i32 %2378
  %2379 = lshr i32 %.fr33.i472.us, 27
  %2380 = icmp ult i32 %.fr33.i472.us, 134217728
  %2381 = getelementptr inbounds nuw i8, ptr %2376, i64 20
  br i1 %2380, label %.outer.i.split.us.i509.us, label %.outer.i.split.i473.us

.outer.i.split.i473.us:                           ; preds = %.outer.i.i470.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i475.us
  %indvars.iv.i.i474.us = phi i64 [ %indvars.iv.next.i.i476.us, %Mf_SetCutIsContainedOrder.exit.thread.i.i475.us ], [ %indvars.iv.ph.i.i471.us, %.outer.i.i470.us ]
  %2382 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i474.us
  %2383 = load ptr, ptr %2382, align 8, !tbaa !143
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 16
  %2385 = load i32, ptr %2384, align 8
  %2386 = lshr i32 %2385, 27
  %2387 = icmp samesign ult i32 %2379, %2386
  br i1 %2387, label %2388, label %Mf_SetCutIsContainedOrder.exit.thread.i.i475.us

2388:                                             ; preds = %.outer.i.split.i473.us
  %2389 = load i64, ptr %2376, align 8, !tbaa !140
  %2390 = load i64, ptr %2383, align 8, !tbaa !140
  %2391 = and i64 %2390, %2389
  %2392 = icmp eq i64 %2391, %2389
  br i1 %2392, label %.preheader34.i.i.i495.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i475.us

.preheader34.i.i.i495.us:                         ; preds = %2388
  %2393 = getelementptr inbounds nuw i8, ptr %2383, i64 20
  %.not48.i.i.i496.us = icmp ult i32 %2385, 134217728
  br i1 %.not48.i.i.i496.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i475.us, label %.lr.ph.i.i.i497.us

.lr.ph.i.i.i497.us:                               ; preds = %.preheader34.i.i.i495.us
  %wide.trip.count.i.i.i498.us = zext nneg i32 %2386 to i64
  br label %2394

2394:                                             ; preds = %2406, %.lr.ph.i.i.i497.us
  %indvars.iv.i.i.i499.us = phi i64 [ 0, %.lr.ph.i.i.i497.us ], [ %indvars.iv.next.i.i.i502.us, %2406 ]
  %.02538.i.i.i500.us = phi i32 [ 0, %.lr.ph.i.i.i497.us ], [ %.1.i.i.i501.us, %2406 ]
  %2395 = getelementptr inbounds nuw [11 x i32], ptr %2393, i64 0, i64 %indvars.iv.i.i.i499.us
  %2396 = load i32, ptr %2395, align 4, !tbaa !12
  %2397 = sext i32 %.02538.i.i.i500.us to i64
  %2398 = getelementptr inbounds [11 x i32], ptr %2381, i64 0, i64 %2397
  %2399 = load i32, ptr %2398, align 4, !tbaa !12
  %2400 = icmp sgt i32 %2396, %2399
  br i1 %2400, label %Mf_SetCutIsContainedOrder.exit.thread.i.i475.us, label %2401

2401:                                             ; preds = %2394
  %2402 = icmp eq i32 %2396, %2399
  br i1 %2402, label %2403, label %2406

2403:                                             ; preds = %2401
  %2404 = add nsw i32 %.02538.i.i.i500.us, 1
  %2405 = icmp eq i32 %2404, %2379
  br i1 %2405, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i504.us, label %2406

2406:                                             ; preds = %2403, %2401
  %.1.i.i.i501.us = phi i32 [ %2404, %2403 ], [ %.02538.i.i.i500.us, %2401 ]
  %indvars.iv.next.i.i.i502.us = add nuw nsw i64 %indvars.iv.i.i.i499.us, 1
  %exitcond.not.i.i.i503.us = icmp eq i64 %indvars.iv.next.i.i.i502.us, %wide.trip.count.i.i.i498.us
  br i1 %exitcond.not.i.i.i503.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.i475.us, label %2394, !llvm.loop !159

Mf_SetCutIsContainedOrder.exit.thread.i.i475.us:  ; preds = %2394, %2406, %.preheader34.i.i.i495.us, %2388, %.outer.i.split.i473.us
  %indvars.iv.next.i.i476.us = add nuw nsw i64 %indvars.iv.i.i474.us, 1
  %exitcond.not.i.i477.us = icmp eq i64 %indvars.iv.next.i.i476.us, %2373
  br i1 %exitcond.not.i.i477.us, label %._crit_edge.i.i478.us, label %.outer.i.split.i473.us, !llvm.loop !179

.outer.i.split.us.i509.us:                        ; preds = %.outer.i.i470.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i511.us
  %indvars.iv.i.us.i510.us = phi i64 [ %indvars.iv.next.i.us.i512.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i511.us ], [ %indvars.iv.ph.i.i471.us, %.outer.i.i470.us ]
  %2407 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.us.i510.us
  %2408 = load ptr, ptr %2407, align 8, !tbaa !143
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 16
  %2410 = load i32, ptr %2409, align 8
  %2411 = lshr i32 %2410, 27
  %2412 = icmp samesign ult i32 %2379, %2411
  br i1 %2412, label %2413, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i511.us

2413:                                             ; preds = %.outer.i.split.us.i509.us
  %2414 = load i64, ptr %2376, align 8, !tbaa !140
  %2415 = load i64, ptr %2408, align 8, !tbaa !140
  %2416 = and i64 %2415, %2414
  %2417 = icmp eq i64 %2416, %2414
  br i1 %2417, label %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i504.us, label %Mf_SetCutIsContainedOrder.exit.thread.i.us.i511.us

Mf_SetCutIsContainedOrder.exit.thread.i.us.i511.us: ; preds = %2413, %.outer.i.split.us.i509.us
  %indvars.iv.next.i.us.i512.us = add nuw nsw i64 %indvars.iv.i.us.i510.us, 1
  %exitcond.not.i.us.i513.us = icmp eq i64 %indvars.iv.next.i.us.i512.us, %2373
  br i1 %exitcond.not.i.us.i513.us, label %._crit_edge.i.i478.us, label %.outer.i.split.us.i509.us, !llvm.loop !179

._crit_edge.i.i478.us:                            ; preds = %Mf_SetCutIsContainedOrder.exit.thread.i.i475.us, %Mf_SetCutIsContainedOrder.exit.thread.i.us.i511.us
  br i1 %2375, label %Mf_SetLastCutContainsArea.exit.i488.us, label %.preheader.i.i479.us

Mf_SetCutIsContainedOrder.exit.thread.thread.i.i504.us: ; preds = %2413, %2403
  %indvars.iv.i21.i505.us = phi i64 [ %indvars.iv.i.i474.us, %2403 ], [ %indvars.iv.i.us.i510.us, %2413 ]
  %.pn.i506.us = phi ptr [ %2383, %2403 ], [ %2408, %2413 ]
  %2418 = phi i32 [ %2385, %2403 ], [ %2410, %2413 ]
  %2419 = getelementptr inbounds nuw i8, ptr %.pn.i506.us, i64 16
  %2420 = or i32 %2418, -134217728
  store i32 %2420, ptr %2419, align 8
  %indvars.iv.next66.i.i507.us = add nuw nsw i64 %indvars.iv.i21.i505.us, 1
  %exitcond.not67.i.i508.us = icmp eq i64 %indvars.iv.next66.i.i507.us, %2373
  br i1 %exitcond.not67.i.i508.us, label %.preheader.i.i479.us, label %.outer.i.i470.us, !llvm.loop !179

.preheader.i.i479.us:                             ; preds = %Mf_SetCutIsContainedOrder.exit.thread.thread.i.i504.us, %._crit_edge.i.i478.us
  %2421 = add nuw i32 %.8931.us, 1
  %wide.trip.count62.i.i480.us = zext i32 %2421 to i64
  br label %.lr.ph55.i.i481.us

.lr.ph55.i.i481.us:                               ; preds = %2435, %.preheader.i.i479.us
  %indvars.iv59.i.i482.us = phi i64 [ 0, %.preheader.i.i479.us ], [ %indvars.iv.next60.i.i485.us, %2435 ]
  %.04054.i.i483.us = phi i32 [ 0, %.preheader.i.i479.us ], [ %.141.i.i484.us, %2435 ]
  %2422 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv59.i.i482.us
  %2423 = load ptr, ptr %2422, align 8, !tbaa !143
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 16
  %2425 = load i32, ptr %2424, align 8
  %2426 = icmp ugt i32 %2425, -134217729
  br i1 %2426, label %2435, label %2427

2427:                                             ; preds = %.lr.ph55.i.i481.us
  %2428 = sext i32 %.04054.i.i483.us to i64
  %2429 = icmp sgt i64 %indvars.iv59.i.i482.us, %2428
  br i1 %2429, label %2430, label %2433

2430:                                             ; preds = %2427
  %2431 = getelementptr inbounds ptr, ptr %21, i64 %2428
  %2432 = load ptr, ptr %2431, align 8, !tbaa !143
  store ptr %2423, ptr %2431, align 8, !tbaa !143
  store ptr %2432, ptr %2422, align 8, !tbaa !143
  br label %2433

2433:                                             ; preds = %2430, %2427
  %2434 = add nsw i32 %.04054.i.i483.us, 1
  br label %2435

2435:                                             ; preds = %2433, %.lr.ph55.i.i481.us
  %.141.i.i484.us = phi i32 [ %.04054.i.i483.us, %.lr.ph55.i.i481.us ], [ %2434, %2433 ]
  %indvars.iv.next60.i.i485.us = add nuw nsw i64 %indvars.iv59.i.i482.us, 1
  %exitcond63.not.i.i486.us = icmp eq i64 %indvars.iv.next60.i.i485.us, %wide.trip.count62.i.i480.us
  br i1 %exitcond63.not.i.i486.us, label %._crit_edge56.loopexit.i.i487.us, label %.lr.ph55.i.i481.us, !llvm.loop !180

._crit_edge56.loopexit.i.i487.us:                 ; preds = %2435
  %2436 = add nsw i32 %.141.i.i484.us, -1
  br label %Mf_SetLastCutContainsArea.exit.i488.us

Mf_SetLastCutContainsArea.exit.i488.us:           ; preds = %._crit_edge56.loopexit.i.i487.us, %._crit_edge.i.i478.us
  %.0.i.i489.us = phi i32 [ %.8931.us, %._crit_edge.i.i478.us ], [ %2436, %._crit_edge56.loopexit.i.i487.us ]
  %2437 = icmp sgt i32 %.0.i.i489.us, 0
  br i1 %2437, label %.lr.ph.preheader.i.i490.us, label %Mf_SetSortByArea.exit.i466.us

.lr.ph.preheader.i.i490.us:                       ; preds = %Mf_SetLastCutContainsArea.exit.i488.us
  %2438 = zext nneg i32 %.0.i.i489.us to i64
  br label %.lr.ph.i8.i491.us

.lr.ph.i8.i491.us:                                ; preds = %Mf_CutCompareArea.exit.i.i493.us, %.lr.ph.preheader.i.i490.us
  %indvars.iv.i9.i492.us = phi i64 [ %2438, %.lr.ph.preheader.i.i490.us ], [ %indvars.iv.next.i10.i494.us, %Mf_CutCompareArea.exit.i.i493.us ]
  %2439 = getelementptr ptr, ptr %21, i64 %indvars.iv.i9.i492.us
  %2440 = getelementptr i8, ptr %2439, i64 -8
  %2441 = load ptr, ptr %2440, align 8, !tbaa !143
  %2442 = load ptr, ptr %2439, align 8, !tbaa !143
  %2443 = getelementptr inbounds nuw i8, ptr %2441, i64 12
  %2444 = load float, ptr %2443, align 4, !tbaa !138
  %2445 = fpext float %2444 to double
  %2446 = getelementptr inbounds nuw i8, ptr %2442, i64 12
  %2447 = load float, ptr %2446, align 4, !tbaa !138
  %2448 = fpext float %2447 to double
  %2449 = fadd double %2448, -5.000000e-03
  %2450 = fcmp ogt double %2449, %2445
  br i1 %2450, label %Mf_SetSortByArea.exit.i466.us, label %2451

2451:                                             ; preds = %.lr.ph.i8.i491.us
  %2452 = fadd double %2448, 5.000000e-03
  %2453 = fcmp olt double %2452, %2445
  br i1 %2453, label %Mf_CutCompareArea.exit.i.i493.us, label %2454

2454:                                             ; preds = %2451
  %2455 = getelementptr inbounds nuw i8, ptr %2441, i64 8
  %2456 = load i32, ptr %2455, align 8, !tbaa !136
  %2457 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2458 = load i32, ptr %2457, align 8, !tbaa !136
  %2459 = icmp slt i32 %2456, %2458
  br i1 %2459, label %Mf_SetSortByArea.exit.i466.us, label %2460

2460:                                             ; preds = %2454
  %2461 = icmp sgt i32 %2456, %2458
  br i1 %2461, label %Mf_CutCompareArea.exit.i.i493.us, label %2462

2462:                                             ; preds = %2460
  %2463 = getelementptr inbounds nuw i8, ptr %2441, i64 16
  %2464 = load i32, ptr %2463, align 8
  %2465 = lshr i32 %2464, 27
  %2466 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  %2467 = load i32, ptr %2466, align 8
  %2468 = lshr i32 %2467, 27
  %2469 = icmp samesign ult i32 %2465, %2468
  br i1 %2469, label %Mf_SetSortByArea.exit.i466.us, label %Mf_CutCompareArea.exit.i.i493.us

Mf_CutCompareArea.exit.i.i493.us:                 ; preds = %2462, %2460, %2451
  store ptr %2442, ptr %2440, align 8, !tbaa !143
  store ptr %2441, ptr %2439, align 8, !tbaa !143
  %indvars.iv.next.i10.i494.us = add nsw i64 %indvars.iv.i9.i492.us, -1
  %2470 = icmp sgt i64 %indvars.iv.i9.i492.us, 1
  br i1 %2470, label %.lr.ph.i8.i491.us, label %Mf_SetSortByArea.exit.i466.us, !llvm.loop !181

Mf_SetSortByArea.exit.i466.us:                    ; preds = %.lr.ph.i8.i491.us, %2454, %2462, %Mf_CutCompareArea.exit.i.i493.us, %Mf_SetLastCutContainsArea.exit.i488.us, %2372
  %.0.i12.i467.us = phi i32 [ %.0.i.i489.us, %Mf_SetLastCutContainsArea.exit.i488.us ], [ %.8931.us, %2372 ], [ %.0.i.i489.us, %Mf_CutCompareArea.exit.i.i493.us ], [ %.0.i.i489.us, %2462 ], [ %.0.i.i489.us, %2454 ], [ %.0.i.i489.us, %.lr.ph.i8.i491.us ]
  %2471 = add nsw i32 %.0.i12.i467.us, 1
  %2472 = call noundef i32 @llvm.smin.i32(i32 %2471, i32 %1559)
  br label %Mf_SetAddCut.exit514.us

Mf_SetAddCut.exit514.us:                          ; preds = %1608, %.lr.ph134.i.us, %1658, %1690, %1670, %1680, %Mf_SetSortByArea.exit.i466.us, %Mf_CutParams.exit465.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %1570
  %.9.us = phi i32 [ %.8931.us, %1570 ], [ %2472, %Mf_SetSortByArea.exit.i466.us ], [ 1, %Mf_CutParams.exit465.us ], [ %.8931.us, %.loopexit121.i.us ], [ %.8931.us, %.loopexit120.i.us ], [ %.8931.us, %.preheader118.i.us ], [ %.8931.us, %1680 ], [ %.8931.us, %1670 ], [ %.8931.us, %1690 ], [ %.8931.us, %1658 ], [ %.8931.us, %.lr.ph134.i.us ], [ %.8931.us, %1608 ]
  %2473 = getelementptr inbounds nuw i8, ptr %.1142935.us, i64 64
  %2474 = icmp ult ptr %2473, %178
  br i1 %2474, label %1562, label %._crit_edge937.us, !llvm.loop !193

._crit_edge937.us:                                ; preds = %Mf_SetAddCut.exit514.us
  %2475 = getelementptr inbounds nuw i8, ptr %.1940.us, i64 64
  %2476 = icmp ult ptr %2475, %176
  br i1 %2476, label %.preheader.us, label %.loopexit834, !llvm.loop !194

.loopexit834:                                     ; preds = %._crit_edge937.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge924
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge924 ], [ %.0145, %Gia_ObjIsXor.exit ], [ %.0145, %.preheader.lr.ph ], [ %.9.us, %._crit_edge937.us ]
  %2477 = load ptr, ptr %21, align 16, !tbaa !143
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 12
  %2479 = load float, ptr %2478, align 4, !tbaa !138
  %2480 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %2479, ptr %2480, align 4, !tbaa !149
  %2481 = getelementptr inbounds nuw i8, ptr %2477, i64 8
  %2482 = load i32, ptr %2481, align 8, !tbaa !136
  %2483 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %2484 = load i32, ptr %2483, align 4
  %2485 = and i32 %2482, 65535
  %2486 = and i32 %2484, -65536
  %2487 = or disjoint i32 %2486, %2485
  store i32 %2487, ptr %2483, align 4
  %2488 = icmp sgt i32 %.6, 0
  br i1 %2488, label %.lr.ph.preheader.i521, label %._crit_edge.i515

.lr.ph.preheader.i521:                            ; preds = %.loopexit834
  %wide.trip.count.i522 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i523

.lr.ph.i523:                                      ; preds = %.lr.ph.i523, %.lr.ph.preheader.i521
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.preheader.i521 ], [ %indvars.iv.next.i525, %.lr.ph.i523 ]
  %.041.i = phi i32 [ 1, %.lr.ph.preheader.i521 ], [ %2495, %.lr.ph.i523 ]
  %2489 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i524
  %2490 = load ptr, ptr %2489, align 8, !tbaa !143
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 16
  %2492 = load i32, ptr %2491, align 8
  %2493 = lshr i32 %2492, 27
  %2494 = add nuw nsw i32 %.041.i, 1
  %2495 = add nuw nsw i32 %2494, %2493
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %wide.trip.count.i522
  br i1 %exitcond.not.i526, label %._crit_edge.i515, label %.lr.ph.i523, !llvm.loop !195

._crit_edge.i515:                                 ; preds = %.lr.ph.i523, %.loopexit834
  %.0.lcssa.i = phi i32 [ 1, %.loopexit834 ], [ %2495, %.lr.ph.i523 ]
  %2496 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2497 = load i32, ptr %2496, align 8, !tbaa !196
  %2498 = and i32 %2497, 65535
  %2499 = add nuw nsw i32 %2498, %.0.lcssa.i
  %2500 = icmp samesign ugt i32 %2499, 65535
  br i1 %2500, label %2501, label %2504

2501:                                             ; preds = %._crit_edge.i515
  %2502 = and i32 %2497, -65536
  %2503 = add i32 %2502, 65536
  store i32 %2503, ptr %2496, align 8, !tbaa !196
  br label %2504

2504:                                             ; preds = %2501, %._crit_edge.i515
  %2505 = phi i32 [ %2503, %2501 ], [ %2497, %._crit_edge.i515 ]
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2507 = getelementptr i8, ptr %0, i64 36
  %.val39.i = load i32, ptr %2507, align 4, !tbaa !197
  %2508 = ashr i32 %2505, 16
  %2509 = icmp eq i32 %.val39.i, %2508
  br i1 %2509, label %2510, label %2541

2510:                                             ; preds = %2504
  %2511 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %2512 = load i32, ptr %2506, align 8, !tbaa !198
  %2513 = icmp eq i32 %.val39.i, %2512
  br i1 %2513, label %2514, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %2510
  %.phi.trans.insert.i.i517 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i518 = load ptr, ptr %.phi.trans.insert.i.i517, align 8, !tbaa !80
  br label %Vec_PtrPush.exit.i

2514:                                             ; preds = %2510
  %2515 = icmp slt i32 %.val39.i, 16
  br i1 %2515, label %2516, label %2524

2516:                                             ; preds = %2514
  %2517 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2518 = load ptr, ptr %2517, align 8, !tbaa !80
  %.not9.i.i.i520 = icmp eq ptr %2518, null
  br i1 %.not9.i.i.i520, label %2521, label %2519

2519:                                             ; preds = %2516
  %2520 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2518, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i.i

2521:                                             ; preds = %2516
  %2522 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %2521, %2519
  %2523 = phi ptr [ %2520, %2519 ], [ %2522, %2521 ]
  store ptr %2523, ptr %2517, align 8, !tbaa !80
  store i32 16, ptr %2506, align 8, !tbaa !198
  br label %Vec_PtrPush.exit.i

2524:                                             ; preds = %2514
  %2525 = shl nuw nsw i32 %.val39.i, 1
  %2526 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2527 = load ptr, ptr %2526, align 8, !tbaa !80
  %.not9.i10.i.i = icmp eq ptr %2527, null
  %2528 = zext nneg i32 %2525 to i64
  %2529 = shl nuw nsw i64 %2528, 3
  br i1 %.not9.i10.i.i, label %2532, label %2530

2530:                                             ; preds = %2524
  %2531 = call ptr @realloc(ptr noundef nonnull %2527, i64 noundef %2529) #30
  br label %2534

2532:                                             ; preds = %2524
  %2533 = call noalias ptr @malloc(i64 noundef %2529) #27
  br label %2534

2534:                                             ; preds = %2532, %2530
  %2535 = phi ptr [ %2531, %2530 ], [ %2533, %2532 ]
  store ptr %2535, ptr %2526, align 8, !tbaa !80
  store i32 %2525, ptr %2506, align 8, !tbaa !198
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %2534, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %2536 = phi ptr [ %.pre.i.i518, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %2535, %2534 ], [ %2523, %Vec_PtrGrow.exit.i.i ]
  %2537 = load i32, ptr %2507, align 4, !tbaa !197
  %2538 = add nsw i32 %2537, 1
  store i32 %2538, ptr %2507, align 4, !tbaa !197
  %2539 = sext i32 %2537 to i64
  %2540 = getelementptr inbounds ptr, ptr %2536, i64 %2539
  store ptr %2511, ptr %2540, align 8, !tbaa !83
  %.pre.i519 = load i32, ptr %2496, align 8, !tbaa !196
  %.pre53.i = ashr i32 %.pre.i519, 16
  br label %2541

2541:                                             ; preds = %Vec_PtrPush.exit.i, %2504
  %.pre-phi.i = phi i32 [ %.pre53.i, %Vec_PtrPush.exit.i ], [ %2508, %2504 ]
  %2542 = phi i32 [ %.pre.i519, %Vec_PtrPush.exit.i ], [ %2505, %2504 ]
  %2543 = add nsw i32 %2542, %.0.lcssa.i
  store i32 %2543, ptr %2496, align 8, !tbaa !196
  %2544 = getelementptr i8, ptr %0, i64 40
  %.val.i516 = load ptr, ptr %2544, align 8, !tbaa !80
  %2545 = sext i32 %.pre-phi.i to i64
  %2546 = getelementptr inbounds ptr, ptr %.val.i516, i64 %2545
  %2547 = load ptr, ptr %2546, align 8, !tbaa !83
  %2548 = and i32 %2542, 65535
  %2549 = zext nneg i32 %2548 to i64
  %2550 = getelementptr inbounds nuw i32, ptr %2547, i64 %2549
  store i32 %.6, ptr %2550, align 4, !tbaa !12
  br i1 %2488, label %.lr.ph45.preheader.i, label %Mf_ManSaveCuts.exit

.lr.ph45.preheader.i:                             ; preds = %2541
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 4
  %wide.trip.count51.i = zext nneg i32 %.6 to i64
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph45.i ]
  %.03742.i = phi ptr [ %2551, %.lr.ph45.preheader.i ], [ %2566, %.lr.ph45.i ]
  %2552 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv48.i
  %2553 = load ptr, ptr %2552, align 8, !tbaa !143
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 16
  %2555 = load i32, ptr %2554, align 8
  %2556 = call i32 @llvm.fshl.i32(i32 %2555, i32 %2555, i32 5)
  %2557 = getelementptr inbounds nuw i8, ptr %.03742.i, i64 4
  store i32 %2556, ptr %.03742.i, align 4, !tbaa !12
  %2558 = getelementptr inbounds nuw i8, ptr %2553, i64 20
  %2559 = load i32, ptr %2554, align 8
  %2560 = lshr i32 %2559, 25
  %2561 = and i32 %2560, 124
  %2562 = zext nneg i32 %2561 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2557, ptr nonnull align 4 %2558, i64 %2562, i1 false)
  %2563 = load i32, ptr %2554, align 8
  %2564 = lshr i32 %2563, 27
  %2565 = zext nneg i32 %2564 to i64
  %2566 = getelementptr inbounds nuw i32, ptr %2557, i64 %2565
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Mf_ManSaveCuts.exit, label %.lr.ph45.i, !llvm.loop !199

Mf_ManSaveCuts.exit:                              ; preds = %.lr.ph45.i, %2541
  store i32 %2542, ptr %30, align 4, !tbaa !81
  %2567 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2568 = load ptr, ptr %21, align 16, !tbaa !143
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 16
  %2570 = load i32, ptr %2569, align 8
  %2571 = lshr i32 %2570, 27
  %2572 = zext nneg i32 %2571 to i64
  %2573 = getelementptr inbounds nuw [11 x i32], ptr %2567, i64 0, i64 %2572
  %2574 = load i32, ptr %2573, align 4, !tbaa !12
  %2575 = add nsw i32 %2574, 1
  store i32 %2575, ptr %2573, align 4, !tbaa !12
  %2576 = sitofp i32 %.6 to double
  %2577 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2578 = load double, ptr %2577, align 8, !tbaa !157
  %2579 = fadd double %2578, %2576
  store double %2579, ptr %2577, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %18) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Mf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
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
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !179

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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !179

Mf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i21 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !179

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
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !180

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
  br i1 %104, label %.lr.ph.i8, label %Mf_SetSortByArea.exit, !llvm.loop !181

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  %86 = load ptr, ptr %3, align 8, !tbaa !200
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %3, align 8, !tbaa !200
  %90 = load ptr, ptr %4, align 8, !tbaa !200
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %4, align 8, !tbaa !200
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
  br i1 %122, label %28, label %.critedge, !llvm.loop !201

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
  br i1 %150, label %131, label %.critedge2.preheader, !llvm.loop !202

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
  br i1 %157, label %151, label %.critedge2._crit_edge, !llvm.loop !203

.critedge2._crit_edge:                            ; preds = %Vec_IntUpdateEntry.exit, %.critedge2.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Mf_ManSetMapRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !204
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
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !205

.critedge:                                        ; preds = %19, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %31, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !206
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !207
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
  store i32 %46, ptr %34, align 4, !tbaa !206
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
  %54 = load i32, ptr %53, align 4, !tbaa !207
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
  store i64 %58, ptr %59, align 8, !tbaa !208
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i32, ptr %60, align 8, !tbaa !209
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
  br i1 %91, label %67, label %.critedge2.loopexit, !llvm.loop !210

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
  %130 = load i32, ptr %60, align 8, !tbaa !209
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
  br i1 %.not85.not, label %.lr.ph124, label %.loopexit.loopexit, !llvm.loop !211

.loopexit.loopexit:                               ; preds = %.lr.ph124
  %.pre148 = load ptr, ptr %32, align 8, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %119, %.loopexit.loopexit, %.preheader114
  %.pre-phi = phi i32 [ %141, %.loopexit.loopexit ], [ 0, %.preheader114 ], [ %131, %119 ]
  %143 = phi ptr [ %.pre148, %.loopexit.loopexit ], [ %109, %.preheader114 ], [ %109, %119 ]
  %.val97 = phi i32 [ %.val98, %.loopexit.loopexit ], [ %.val97.pre, %.preheader114 ], [ %.val97.pre, %119 ]
  %144 = zext nneg i32 %.pre-phi to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 176
  %146 = load i64, ptr %145, align 8, !tbaa !212
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !212
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 168
  %149 = load i64, ptr %148, align 8, !tbaa !213
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !213
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
  %165 = load i64, ptr %164, align 8, !tbaa !214
  %166 = add i64 %165, %.0.i
  store i64 %166, ptr %164, align 8, !tbaa !214
  br label %167

167:                                              ; preds = %108, %Mf_CutArea.exit, %153, %116
  %168 = phi ptr [ %109, %108 ], [ %143, %Mf_CutArea.exit ], [ %143, %153 ], [ %109, %116 ]
  %169 = icmp sgt i64 %indvars.iv137, 2
  br i1 %169, label %108, label %.preheader.loopexit, !llvm.loop !215

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
  br i1 %exitcond144.not, label %._crit_edge, label %170, !llvm.loop !216

._crit_edge:                                      ; preds = %170, %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %187 = load i64, ptr %186, align 8, !tbaa !213
  %188 = trunc i64 %187 to i32
  ret i32 %188
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
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
  %13 = load ptr, ptr @stdout, align 8, !tbaa !217
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.57) #29
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %19 = load ptr, ptr @stdout, align 8, !tbaa !217
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #31
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #29
  call void @free(ptr noundef %18) #29
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !217, !noalias !219
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr i8, ptr %3, i64 24
  %.val41 = load i32, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !212
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %.val41, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !213
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
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge, !llvm.loop !222

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
  br i1 %127, label %45, label %._crit_edge67, !llvm.loop !223

._crit_edge67:                                    ; preds = %122, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %3, %Vec_IntFill.exit ], [ %3, %Vec_IntFill.exit.thread ], [ %123, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %16, ptr %128, align 8, !tbaa !224
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMappingCoarse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr i8, ptr %3, i64 24
  %.val103 = load i32, ptr %4, align 8, !tbaa !62
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val103) #29
  %6 = load ptr, ptr %3, align 8, !tbaa !225
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
  store ptr %12, ptr %5, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !226
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
  store ptr %20, ptr %21, align 8, !tbaa !226
  %22 = getelementptr i8, ptr %3, i64 32
  %.val110 = load ptr, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  store i32 0, ptr %23, align 4, !tbaa !227
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
  store i32 %34, ptr %35, align 4, !tbaa !227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %24, align 8, !tbaa !98
  %37 = getelementptr i8, ptr %36, i64 4
  %.val91 = load i32, ptr %37, align 4, !tbaa !27
  %38 = sext i32 %.val91 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !229

.critedge:                                        ; preds = %.lr.ph, %29, %Abc_UtilStrsav.exit117
  %.val102 = load i32, ptr %4, align 8, !tbaa !62
  %40 = getelementptr i8, ptr %3, i64 48
  %.val111 = load i32, ptr %40, align 8, !tbaa !230
  %41 = getelementptr i8, ptr %3, i64 52
  %.val113 = load i32, ptr %41, align 4, !tbaa !231
  %42 = add i32 %.val113, %.val111
  %43 = shl i32 %42, 1
  %44 = add i32 %43, %.val102
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !212
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %52 = load i64, ptr %51, align 8, !tbaa !213
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
  store ptr %56, ptr %63, align 8, !tbaa !224
  %.not.i.i = icmp slt i32 %spec.store.select.i, %44
  br i1 %.not.i.i, label %68, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %56, ptr %65, align 8, !tbaa !224
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
  br i1 %.not.i120, label %Gia_ObjIsXor.exit, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %98
  %99 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv164
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %.not144 = icmp eq i32 %100, 0
  br i1 %.not144, label %Gia_ObjIsXor.exit, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %sext.i.i = shl nuw nsw i64 %indvars.iv164, 2
  %101 = getelementptr inbounds nuw i8, ptr %.val108, i64 %sext.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = ashr i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %104, i32 1
  %106 = and i32 %102, 1
  %107 = load i32, ptr %105, align 4, !tbaa !227
  %108 = xor i32 %107, %106
  %109 = lshr i64 %.val94, 32
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !227
  %114 = lshr i64 %.val94, 61
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1
  %117 = xor i32 %113, %116
  %118 = sub nsw i64 0, %96
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %118, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !227
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

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit, %98
  %132 = trunc i64 %.val94 to i32
  %133 = and i32 %132, 536870911
  %134 = lshr i64 %.val94, 32
  %135 = trunc nuw i64 %134 to i32
  %136 = and i32 %135, 536870911
  %.not145 = icmp samesign ult i32 %133, %136
  %137 = sub nsw i64 0, %96
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %137, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !227
  %140 = lshr i32 %132, 29
  %141 = and i32 %140, 1
  %142 = xor i32 %139, %141
  %143 = and i64 %134, 536870911
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %144, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !227
  %147 = lshr i64 %.val94, 61
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1
  %150 = xor i32 %146, %149
  br i1 %.not145, label %151, label %Gia_ObjIsXor.exit.thread

151:                                              ; preds = %Gia_ObjIsXor.exit
  %152 = xor i32 %150, 1
  %153 = xor i32 %142, 1
  %154 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %153, i32 noundef %150)
  %155 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %142, i32 noundef %152)
  %156 = xor i32 %154, 1
  %157 = xor i32 %155, 1
  %158 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %156, i32 noundef %157)
  %159 = xor i32 %158, 1
  br label %161

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit
  %160 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %142, i32 noundef %150)
  br label %161

161:                                              ; preds = %151, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %159, %151 ], [ %160, %Gia_ObjIsXor.exit.thread ], [ %131, %Gia_ObjFanin2Copy.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %.sink, ptr %162, align 4, !tbaa !227
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
  %176 = load ptr, ptr %87, align 8, !tbaa !224
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
  %.sink176 = select i1 %186, i64 64, i64 %189
  %.sink174 = select i1 %186, i32 16, i32 %187
  %190 = tail call ptr @realloc(ptr noundef nonnull %.val98, i64 noundef %.sink176) #30
  store ptr %190, ptr %180, align 8, !tbaa !26
  store i32 %.sink174, ptr %176, align 8, !tbaa !23
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
  %197 = load ptr, ptr %87, align 8, !tbaa !224
  %198 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv161
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %.val92 = load ptr, ptr %22, align 8, !tbaa !78
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %200, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !227
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
  br i1 %.not89.not, label %.lr.ph152, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %Vec_IntPush.exit131, %Vec_IntPush.exit
  %237 = load ptr, ptr %87, align 8, !tbaa !224
  %238 = load i32, ptr %177, align 4, !tbaa !227
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
  br i1 %274, label %92, label %.critedge2, !llvm.loop !233

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
  %290 = load i32, ptr %289, align 4, !tbaa !227
  %291 = trunc i64 %286 to i32
  %292 = lshr i32 %291, 29
  %293 = and i32 %292, 1
  %294 = xor i32 %293, %290
  %295 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %294)
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 %295, ptr %296, align 4, !tbaa !227
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %297 = load ptr, ptr %275, align 8, !tbaa !99
  %298 = getelementptr i8, ptr %297, i64 4
  %.val = load i32, ptr %298, align 4, !tbaa !27
  %299 = sext i32 %.val to i64
  %300 = icmp slt i64 %indvars.iv.next168, %299
  br i1 %300, label %.lr.ph158, label %.critedge4, !llvm.loop !234

.critedge4:                                       ; preds = %.lr.ph158, %280, %.critedge2
  %301 = getelementptr i8, ptr %3, i64 16
  %.val115 = load i32, ptr %301, align 8, !tbaa !235
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val115) #29
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
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
  %63 = load ptr, ptr %62, align 8, !tbaa !236
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
  %75 = load i32, ptr %74, align 4, !tbaa !237
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
  %102 = load i32, ptr %101, align 8, !tbaa !238
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
  %131 = load ptr, ptr %130, align 8, !tbaa !239
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %67 = load ptr, ptr %66, align 8, !tbaa !236
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %15 = load i64, ptr %14, align 8, !tbaa !212
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !213
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
  %.pre = load i64, ptr %14, align 8, !tbaa !212
  %.pre269 = load i64, ptr %17, align 8, !tbaa !213
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
  %59 = load ptr, ptr %58, align 8, !tbaa !225
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
  store ptr %65, ptr %57, align 8, !tbaa !225
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !226
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
  store ptr %73, ptr %74, align 8, !tbaa !226
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
  br i1 %.not, label %.critedge, label %.lr.ph305, !llvm.loop !240

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
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !240

.critedge:                                        ; preds = %.lr.ph305, %.lr.ph, %.lr.ph.preheader, %Abc_UtilStrsav.exit191
  %94 = phi ptr [ %58, %Abc_UtilStrsav.exit191 ], [ %58, %.lr.ph.preheader ], [ %88, %.lr.ph ], [ %88, %.lr.ph305 ]
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
  br i1 %.not129.not, label %.lr.ph238thread-pre-split, label %._crit_edge.loopexit, !llvm.loop !241

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
  br i1 %273, label %.lr.ph241, label %.critedge4, !llvm.loop !242

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
  br i1 %295, label %102, label %.critedge2, !llvm.loop !243

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
  br i1 %326, label %.lr.ph247, label %Vec_IntFree.exit, !llvm.loop !244

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
  br i1 %381, label %374, label %.critedge8, !llvm.loop !245

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
  br i1 %414, label %383, label %Vec_IntAppend.exit.thread, !llvm.loop !246

Vec_IntAppend.exit:                               ; preds = %.critedge8
  %.not.i229 = icmp eq ptr %296, null
  br i1 %.not.i229, label %Vec_IntFree.exit230, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %296) #29
  br label %Vec_IntFree.exit230

Vec_IntFree.exit230:                              ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %38) #29
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 264
  store ptr %23, ptr %415, align 8, !tbaa !224
  %416 = load ptr, ptr %2, align 8, !tbaa !56
  %417 = getelementptr i8, ptr %416, i64 16
  %.val175 = load i32, ptr %417, align 8, !tbaa !235
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %57, i32 noundef %.val175) #29
  ret ptr %57
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #29
  store ptr null, ptr %4, align 8, !tbaa !247
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !248
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !250
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 %.0.i, ptr %31, align 8, !tbaa !251
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
  store i32 2, ptr %45, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %48 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #27
  store ptr %48, ptr %47, align 8, !tbaa !80
  store i32 256, ptr %46, align 8, !tbaa !198
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
  br i1 %exitcond.not, label %.critedge.thread, label %73, !llvm.loop !252

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

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #4

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
  %.val1415.i = load i32, ptr %52, align 4, !tbaa !197
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
  %.val14.pre.i = load i32, ptr %52, align 4, !tbaa !197
  br label %59

59:                                               ; preds = %58, %55
  %.val14.i = phi i32 [ %.val1418.i, %55 ], [ %.val14.pre.i, %58 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %60 = sext i32 %.val14.i to i64
  %61 = icmp slt i64 %indvars.iv.next.i36, %60
  br i1 %61, label %55, label %Vec_PtrFreeData.exit, !llvm.loop !253

Vec_PtrFreeData.exit:                             ; preds = %59, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !254
  %.not28 = icmp eq ptr %63, null
  br i1 %.not28, label %65, label %64

64:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %63) #29
  store ptr null, ptr %62, align 8, !tbaa !254
  br label %65

65:                                               ; preds = %Vec_PtrFreeData.exit, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !255
  %.not29 = icmp eq ptr %67, null
  br i1 %.not29, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #29
  store ptr null, ptr %66, align 8, !tbaa !255
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !256
  %.not30 = icmp eq ptr %71, null
  br i1 %.not30, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #29
  store ptr null, ptr %70, align 8, !tbaa !256
  br label %73

73:                                               ; preds = %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !257
  %.not31 = icmp eq ptr %75, null
  br i1 %.not31, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #29
  store ptr null, ptr %74, align 8, !tbaa !257
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
define void @Mf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 232, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4, !tbaa !262
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %13, align 4, !tbaa !263
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %15, align 4, !tbaa !264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %16, align 4, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 10, ptr %17, align 8, !tbaa !266
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 16, ptr %18, align 4, !tbaa !267
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !268
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !208
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !213
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !212
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !151
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %29, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load i64, ptr %26, align 8, !tbaa !214
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
  %35 = load i64, ptr %34, align 8, !tbaa !214
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8, !tbaa !248
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !250
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %37, %40
  %.0.i = phi i64 [ %46, %40 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !251
  %49 = sub nsw i64 %.0.i, %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !217
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Mf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !268
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
  %15 = load i32, ptr %14, align 4, !tbaa !259
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !260
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
  %30 = load i32, ptr %29, align 4, !tbaa !263
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
  %41 = load ptr, ptr @stdout, align 8, !tbaa !217
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
  %.val47 = load i32, ptr %15, align 4, !tbaa !197
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
  %46 = load ptr, ptr %45, align 8, !tbaa !224
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
  %64 = load i32, ptr %63, align 8, !tbaa !268
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
  br i1 %.not43.not, label %104, label %._crit_edge, !llvm.loop !269

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 8, !tbaa !248
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !250
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %120, %123
  %.0.i = phi i64 [ %129, %123 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load i64, ptr %130, align 8, !tbaa !251
  %132 = sub nsw i64 %.0.i, %131
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %134)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !217
  %136 = call i32 @fflush(ptr noundef %135)
  br label %137

137:                                              ; preds = %59, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #4

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
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %15, %1
  %21 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !209
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !204
  %.not10 = icmp eq i32 %26, 0
  %27 = select i1 %.not10, ptr @.str.40, ptr @.str.39
  br label %28

28:                                               ; preds = %._crit_edge, %24
  %29 = phi ptr [ %27, %24 ], [ @.str.38, %._crit_edge ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %29)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Mf_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
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
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %54, %Mf_CutArea.exit
  %.0.lcssa = phi i32 [ 0, %Mf_CutArea.exit ], [ %.1, %54 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Mf_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
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
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !272

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
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !273

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
  br i1 %.not.not, label %33, label %.loopexit, !llvm.loop !274

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
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge, !llvm.loop !275

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
  br i1 %116, label %35, label %.critedge.loopexit, !llvm.loop !276

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
  store ptr %5, ptr %117, align 8, !tbaa !224
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
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !277

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
  br i1 %53, label %38, label %.critedge, !llvm.loop !278

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
  br i1 %64, label %56, label %.critedge2, !llvm.loop !279

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
  br i1 %exitcond.not.i40, label %Vec_IntCountPositive.exit, label %68, !llvm.loop !280

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
  %.val8 = load ptr, ptr %4, align 8, !tbaa !281
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %5 = getelementptr i8, ptr %4, i64 248
  %.val78 = load ptr, ptr %5, align 8, !tbaa !282
  %6 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val78.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 256
  %.val84 = load ptr, ptr %11, align 8, !tbaa !283
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
  br i1 %exitcond.not, label %.critedge.preheader, label %25, !llvm.loop !284

.critedge.preheader:                              ; preds = %17, %2
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %1)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  %20 = tail call i32 @Mf_ManPrintMfccStats(ptr noundef nonnull %0, i32 noundef %1)
  %.val80102 = load ptr, ptr %5, align 8, !tbaa !282
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
  %.val86 = load ptr, ptr %32, align 8, !tbaa !283
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
  %.val80 = load ptr, ptr %5, align 8, !tbaa !282
  %48 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds i32, ptr %.val80.val, i64 %7
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %36, label %.critedge4.preheader, !llvm.loop !285

.critedge6.preheader:                             ; preds = %.critedge4
  %52 = icmp sgt i32 %77, 0
  br i1 %52, label %.lr.ph115, label %.critedge8.thread

.lr.ph115:                                        ; preds = %.critedge6.preheader
  %53 = getelementptr i8, ptr %4, i64 256
  %.val88 = load ptr, ptr %53, align 8, !tbaa !283
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
  %.val87 = load ptr, ptr %34, align 8, !tbaa !283
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
  %.val81 = load ptr, ptr %5, align 8, !tbaa !282
  %75 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds i32, ptr %.val81.val, i64 %7
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %.critedge4, label %.critedge6.preheader, !llvm.loop !286

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
  br i1 %exitcond131.not, label %.critedge8, label %.critedge6, !llvm.loop !287

.critedge8.thread:                                ; preds = %.critedge6.preheader, %.critedge4.preheader, %.critedge.preheader
  %.0.lcssa135138.ph = phi i32 [ %46, %.critedge6.preheader ], [ %46, %.critedge4.preheader ], [ 0, %.critedge.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %92, align 4, !tbaa !27
  br label %Mf_CutAreaRefed2Multi.exit

.critedge8:                                       ; preds = %.critedge6
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

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge8
  %indvars.iv.i = phi i64 [ 0, %.critedge8 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01619.i = phi i32 [ 0, %.critedge8 ], [ %101, %.lr.ph.i ]
  %98 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = tail call i32 @Mf_CutDeref2_rec(ptr noundef nonnull %0, ptr noundef %99, ptr noundef nonnull %93, i32 noundef 1000000000)
  %101 = add nsw i32 %100, %.01619.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !288

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
  br i1 %113, label %102, label %Mf_CutAreaRefed2Multi.exit, !llvm.loop !289

Mf_CutAreaRefed2Multi.exit:                       ; preds = %102, %.critedge8.thread, %.preheader.i
  %.0.lcssa135138142 = phi i32 [ %46, %.preheader.i ], [ %.0.lcssa135138.ph, %.critedge8.thread ], [ %46, %102 ]
  %.016.lcssa31.i = phi i32 [ %101, %.preheader.i ], [ 0, %.critedge8.thread ], [ %101, %102 ]
  %.val83117 = load ptr, ptr %5, align 8, !tbaa !282
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
  %.val89 = load ptr, ptr %118, align 8, !tbaa !283
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
  %.val83 = load ptr, ptr %5, align 8, !tbaa !282
  %136 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds i32, ptr %.val83.val, i64 %7
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %120, label %.critedge10, !llvm.loop !290

.critedge10:                                      ; preds = %120, %Mf_CutAreaRefed2Multi.exit
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.0.lcssa135138142)
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.016.lcssa31.i)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.critedge10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManOptimization(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = tail call i32 @Mf_ManMappingFromMapping(ptr noundef nonnull %0)
  %4 = tail call i32 @Gia_ManLevelNum(ptr noundef %2) #29
  tail call void @Gia_ManStaticMappingFanoutStart(ptr noundef %2, ptr noundef null) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  tail call void @Mf_ManPrintFanoutProfile(ptr noundef nonnull %0, ptr noundef %6)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !282
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !282
  br label %25

25:                                               ; preds = %12, %18, %23
  %26 = phi ptr [ %13, %12 ], [ %13, %18 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !27
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %12, label %.critedge, !llvm.loop !291

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

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStaticMappingFanoutStart(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #4

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
  %33 = load i32, ptr %10, align 8, !tbaa !209
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
  %43 = load i32, ptr %10, align 8, !tbaa !209
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
  br i1 %57, label %.lr.ph.i.i, label %Mf_CutAreaDerefed2.exit.i, !llvm.loop !292

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
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %62, !llvm.loop !293

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
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !294

._crit_edge.i:                                    ; preds = %110, %40
  %.085.lcssa.i = phi i32 [ 1000000000, %40 ], [ %.186.i, %110 ]
  %.043.lcssa.i = phi ptr [ null, %40 ], [ %.144.i, %110 ]
  %.0.lcssa.i = phi float [ 1.000000e+09, %40 ], [ %.1.i, %110 ]
  %117 = load i32, ptr %10, align 8, !tbaa !209
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
  %122 = load i32, ptr %10, align 8, !tbaa !209
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
  br i1 %exitcond.not.i69.i, label %._crit_edge.i71.i, label %126, !llvm.loop !293

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
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %2)
  br label %Mf_ObjComputeBestCut.exit

Mf_ObjComputeBestCut.exit:                        ; preds = %145, %Mf_CutFlow.exit80.i, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load ptr, ptr %3, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !62
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %16, label %._crit_edge, !llvm.loop !295

._crit_edge:                                      ; preds = %Mf_ObjComputeBestCut.exit, %1
  %161 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %0)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %163 = load i32, ptr %162, align 8, !tbaa !209
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %164, label %168

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %166 = load i32, ptr %165, align 4, !tbaa !204
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
  store i32 0, ptr %14, align 4, !tbaa !263
  br label %21

15:                                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !263
  %16 = icmp eq i32 %.pre, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !261
  %20 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %19) #29
  br label %21

21:                                               ; preds = %.thread, %15, %17
  %22 = phi ptr [ %20, %17 ], [ %0, %15 ], [ %0, %.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = tail call ptr @Mf_ManAlloc(ptr noundef %22, ptr noundef nonnull %1)
  store ptr %0, ptr %24, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !268
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %32, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 4, !tbaa !263
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
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %46, %32
  %52 = tail call i32 @Mf_ManSetMapRefs(ptr noundef nonnull %24)
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !209
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %Mf_ManComputeCuts.exit

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !204
  %.not10.i = icmp eq i32 %57, 0
  %58 = select i1 %.not10.i, ptr @.str.40, ptr @.str.39
  br label %Mf_ManComputeCuts.exit

Mf_ManComputeCuts.exit:                           ; preds = %._crit_edge.i, %55
  %59 = phi ptr [ %58, %55 ], [ @.str.38, %._crit_edge.i ]
  tail call void @Mf_ManPrintStats(ptr noundef nonnull %24, ptr noundef nonnull %59)
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %60, align 4, !tbaa !204
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !259
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Mf_ManComputeCuts.exit, %.lr.ph
  tail call void @Mf_ManComputeMapping(ptr noundef nonnull %24)
  %66 = load i32, ptr %60, align 4, !tbaa !204
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %60, align 4, !tbaa !204
  %68 = load ptr, ptr %61, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !259
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !296

._crit_edge:                                      ; preds = %.lr.ph, %Mf_ManComputeCuts.exit
  %72 = phi i32 [ %64, %Mf_ManComputeCuts.exit ], [ %70, %.lr.ph ]
  %73 = phi i32 [ 1, %Mf_ManComputeCuts.exit ], [ %67, %.lr.ph ]
  store i32 1, ptr %53, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !260
  %76 = add nsw i32 %75, %72
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %._crit_edge, %.lr.ph73
  tail call void @Mf_ManComputeMapping(ptr noundef nonnull %24)
  %78 = load i32, ptr %60, align 4, !tbaa !204
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %60, align 4, !tbaa !204
  %80 = load ptr, ptr %61, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !259
  %83 = load i32, ptr %74, align 8, !tbaa !260
  %84 = add nsw i32 %83, %82
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %.lr.ph73, label %._crit_edge74, !llvm.loop !297

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %87 = load i32, ptr %86, align 4, !tbaa !265
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
  %.val67 = load ptr, ptr %94, align 8, !tbaa !225
  %95 = load i32, ptr %1, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #29
  %.not.i68 = icmp eq ptr %.val67, null
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %.val67, i32 noundef %95) #29
  br i1 %.not.i68, label %.thread.i, label %98

.thread.i:                                        ; preds = %91
  %97 = load ptr, ptr @stdout, align 8, !tbaa !217
  br label %101

98:                                               ; preds = %91
  %99 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.63)
  %.pre.i69 = load ptr, ptr @stdout, align 8, !tbaa !217
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
  br i1 %.not.i.i70, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !298

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
  br i1 %132, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !299

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
  br i1 %.not32.i.i, label %.loopexit.i.i, label %134, !llvm.loop !300

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %106)
  %145 = add nuw nsw i32 %.01725.i.i76, 1
  %.val.i.i = load i32, ptr %108, align 4, !tbaa !30
  %146 = icmp slt i32 %145, %.val.i.i
  br i1 %146, label %115, label %Vec_MemDump.exit.i, !llvm.loop !298

Vec_MemDump.exit.i:                               ; preds = %115, %._crit_edge.i.i, %.lr.ph.i.i, %105
  %.val1316.i = phi i32 [ %.val24.i.i, %105 ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %._crit_edge.i.i ], [ %.val.i.i, %115 ]
  %147 = load ptr, ptr @stdout, align 8, !tbaa !217
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
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #29
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
  %163 = load i32, ptr %23, align 4, !tbaa !263
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
  %174 = load i32, ptr %173, align 8, !tbaa !192
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 108
  %176 = load i32, ptr %175, align 4, !tbaa !301
  %177 = call ptr @Mf_ManDeriveCnf(ptr noundef nonnull %24, i32 noundef %174, i32 noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %177, ptr %178, align 8, !tbaa !302
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

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManMappingVerify(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Jf_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, i8 0, i64 232, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %10, align 4, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %12, align 4, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %13, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 3, ptr %15, align 8, !tbaa !261
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %16, align 4, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 5, ptr %17, align 4, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 -1, ptr %18, align 4, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %19, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %22, align 4, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 10, ptr %23, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 16, ptr %24, align 4, !tbaa !267
  store i32 1, ptr %21, align 8, !tbaa !151
  %.not = icmp eq i32 %2, 0
  %25 = zext i1 %.not to i32
  store i32 %25, ptr %20, align 4, !tbaa !263
  store i32 %1, ptr %8, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %2, ptr %26, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %3, ptr %27, align 4, !tbaa !301
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %4, ptr %28, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %5, ptr %29, align 8, !tbaa !268
  %30 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %8)
  store ptr %30, ptr %7, align 8, !tbaa !303
  call void @Gia_ManStopP(ptr noundef nonnull %7) #29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  ret ptr %32
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Mf_ManDumpCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Jf_Par_t_, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %10, align 8, !tbaa !248
  %.neg13 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !250
  %.neg = sdiv i64 %16, -1000
  %.neg14 = add i64 %.neg, %.neg13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %13
  %.0.i.neg = phi i64 [ %.neg14, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9) #29
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %17, i8 0, i64 232, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %18, align 4, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8, !tbaa !258
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %20, align 4, !tbaa !259
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %21, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %22, align 4, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 3, ptr %23, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 1, ptr %24, align 4, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 5, ptr %25, align 4, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %26, align 4, !tbaa !206
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 1, ptr %27, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 10, ptr %30, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 16, ptr %31, align 4, !tbaa !267
  store i32 1, ptr %29, align 8, !tbaa !151
  %.not.i = icmp eq i32 %3, 0
  %32 = zext i1 %.not.i to i32
  store i32 %32, ptr %28, align 4, !tbaa !263
  store i32 %2, ptr %9, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %3, ptr %33, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 %4, ptr %34, align 4, !tbaa !301
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %5, ptr %35, align 8, !tbaa !268
  %36 = call ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef nonnull %9)
  store ptr %36, ptr %8, align 8, !tbaa !303
  call void @Gia_ManStopP(ptr noundef nonnull %8) #29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @Cnf_DataWriteIntoFile(ptr noundef %38, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !114
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit12, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = load i64, ptr %7, align 8, !tbaa !248
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !250
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit12

Abc_Clock.exit12:                                 ; preds = %Abc_Clock.exit, %48
  %.0.i11 = phi i64 [ %54, %48 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  %55 = add i64 %.0.i11, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.15)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.61, double noundef %57)
  call void @Cnf_DataFree(ptr noundef nonnull %38) #29
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6IsopCover(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #16 {
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
  br i1 %.not, label %.preheader70, label %split, !llvm.loop !304

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
  br i1 %exitcond.not, label %.preheader, label %76, !llvm.loop !305

80:                                               ; preds = %.lr.ph73, %80
  %indvars.iv79 = phi i64 [ %75, %.lr.ph73 ], [ %indvars.iv.next80, %80 ]
  %81 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv79
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = or i32 %82, %74
  store i32 %83, ptr %81, align 4, !tbaa !12
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %80, !llvm.loop !306

.loopexit:                                        ; preds = %80, %.preheader, %5, %11
  %.0 = phi i64 [ -1, %11 ], [ 0, %5 ], [ %67, %.preheader ], [ %67, %80 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_Tt8IsopCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 32) %2, ptr noundef nonnull captures(none) initializes((0, 32)) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !307

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv77 = phi i64 [ %112, %.lr.ph75.preheader ], [ %indvars.iv.next78, %.lr.ph75 ]
  %116 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv77
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = or i32 %117, 32768
  store i32 %118, ptr %116, align 4, !tbaa !12
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !308

._crit_edge:                                      ; preds = %.lr.ph75, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  br label %119

119:                                              ; preds = %45, %._crit_edge, %15
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_Tt7IsopCover(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #16 {
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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !309

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv55 = phi i64 [ %51, %.lr.ph53.preheader ], [ %indvars.iv.next56, %.lr.ph53 ]
  %55 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv55
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = or i32 %56, 8192
  store i32 %57, ptr %55, align 4, !tbaa !12
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph53, !llvm.loop !310

.loopexit:                                        ; preds = %.lr.ph53, %.preheader, %15
  ret void
}

declare i32 @Kit_TruthLitNum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #16 {
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
  br i1 %.not, label %.preheader, label %tailrecurse, !llvm.loop !311

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
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 30) %2, i32 noundef range(i32 -2147483648, 31) %3) unnamed_addr #17 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw nsw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add nsw i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8, !tbaa !3
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8, !tbaa !3
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp slt i32 %spec.select, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add nsw i32 %1, -6
  %.not129 = icmp eq i32 %31, 31
  br i1 %.not129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = shl nuw i32 1, %31
  %.neg = shl nsw i32 -1, %spec.select117
  %33 = shl nuw nsw i32 1, %spec.select
  %34 = add nsw i32 %.neg, %33
  %35 = sext i32 %spec.select117 to i64
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %smax = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count149 = zext nneg i32 %smax to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv146 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next147, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv146
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8, !tbaa !3
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit, label %44, !llvm.loop !169

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  %.not128 = icmp eq i32 %56, 31
  br i1 %55, label %60, label %87

60:                                               ; preds = %54
  br i1 %.not128, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %61 = add nsw i32 %spec.select, -6
  %62 = shl nuw nsw i32 1, %61
  %63 = shl nuw nsw i32 1, %spec.select117
  %64 = sext i32 %spec.select117 to i64
  %65 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = zext nneg i32 %63 to i64
  %68 = xor i64 %66, -1
  %69 = shl nuw nsw i32 2, %61
  %70 = zext nneg i32 %69 to i64
  %71 = zext nneg i32 %62 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %84
  %.0126 = phi ptr [ %0, %.preheader.lr.ph ], [ %85, %84 ]
  %invariant.gep155 = getelementptr inbounds nuw i64, ptr %.0126, i64 %71
  br label %72

72:                                               ; preds = %.preheader, %72
  %indvars.iv140 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next141, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %.0126, i64 %indvars.iv140
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = and i64 %66, %74
  %76 = lshr i64 %75, %67
  %gep156 = getelementptr inbounds nuw i64, ptr %invariant.gep155, i64 %indvars.iv140
  %77 = load i64, ptr %gep156, align 8, !tbaa !3
  %78 = shl i64 %77, %67
  %79 = and i64 %78, %66
  %80 = and i64 %74, %68
  %81 = or i64 %79, %80
  store i64 %81, ptr %73, align 8, !tbaa !3
  %82 = and i64 %77, %66
  %83 = or i64 %82, %76
  store i64 %83, ptr %gep156, align 8, !tbaa !3
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, %71
  br i1 %exitcond145.not, label %84, label %72, !llvm.loop !167

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i64, ptr %.0126, i64 %70
  %86 = icmp ult ptr %85, %59
  br i1 %86, label %.preheader, label %.loopexit, !llvm.loop !168

87:                                               ; preds = %54
  br i1 %.not128, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %87
  %88 = add nsw i32 %spec.select, -6
  %89 = shl nuw nsw i32 1, %88
  %90 = add nsw i32 %spec.select117, -6
  %91 = shl nuw nsw i32 1, %90
  %92 = shl nuw nsw i32 2, %90
  %93 = shl nuw nsw i32 2, %88
  %94 = zext nneg i32 %93 to i64
  %95 = zext nneg i32 %92 to i64
  %96 = zext nneg i32 %91 to i64
  %97 = zext nneg i32 %89 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %105
  %.1124 = phi ptr [ %0, %.preheader120.lr.ph ], [ %106, %105 ]
  %invariant.gep = getelementptr inbounds nuw i64, ptr %.1124, i64 %96
  %invariant.gep153 = getelementptr inbounds nuw i64, ptr %.1124, i64 %97
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader120, %103
  %indvars.iv137 = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next138, %103 ]
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv137
  %gep154 = getelementptr inbounds nuw i64, ptr %invariant.gep153, i64 %indvars.iv137
  br label %98

98:                                               ; preds = %.preheader119, %98
  %indvars.iv = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next, %98 ]
  %99 = getelementptr inbounds nuw i64, ptr %gep, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i64, ptr %gep154, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !3
  store i64 %102, ptr %99, align 8, !tbaa !3
  store i64 %100, ptr %101, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %96
  br i1 %exitcond.not, label %103, label %98, !llvm.loop !164

103:                                              ; preds = %98
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, %95
  %104 = icmp samesign ult i64 %indvars.iv.next138, %97
  br i1 %104, label %.preheader119, label %105, !llvm.loop !165

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i64, ptr %.1124, i64 %94
  %107 = icmp ult ptr %106, %59
  br i1 %107, label %.preheader120, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %105, %84, %44, %87, %60, %30, %4, %8
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_Tt8Isop(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 32) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %3) unnamed_addr #16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  ret i32 %169
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !312
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
  %14 = load i32, ptr %13, align 4, !tbaa !313
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
  %28 = load i32, ptr %4, align 4, !tbaa !312
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
  %40 = load i32, ptr %4, align 4, !tbaa !312
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !312
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
declare void @exit(i32 noundef) local_unnamed_addr #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
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
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = !{!88, !13, i64 104}
!193 = distinct !{!193, !8}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = !{!57, !13, i64 104}
!197 = !{!61, !13, i64 4}
!198 = !{!61, !13, i64 0}
!199 = distinct !{!199, !8}
!200 = !{!65, !65, i64 0}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = !{!57, !13, i64 108}
!205 = distinct !{!205, !8}
!206 = !{!88, !13, i64 52}
!207 = !{!88, !13, i64 20}
!208 = !{!88, !4, i64 160}
!209 = !{!57, !13, i64 112}
!210 = distinct !{!210, !8}
!211 = distinct !{!211, !8}
!212 = !{!88, !4, i64 176}
!213 = !{!88, !4, i64 168}
!214 = !{!88, !4, i64 184}
!215 = distinct !{!215, !8}
!216 = distinct !{!216, !8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"vprintf: argument 0"}
!221 = distinct !{!221, !"vprintf"}
!222 = distinct !{!222, !8}
!223 = distinct !{!223, !8}
!224 = !{!63, !17, i64 264}
!225 = !{!63, !64, i64 0}
!226 = !{!63, !64, i64 8}
!227 = !{!228, !13, i64 8}
!228 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!229 = distinct !{!229, !8}
!230 = !{!63, !13, i64 48}
!231 = !{!63, !13, i64 52}
!232 = distinct !{!232, !8}
!233 = distinct !{!233, !8}
!234 = distinct !{!234, !8}
!235 = !{!63, !13, i64 16}
!236 = !{!63, !25, i64 232}
!237 = !{!63, !13, i64 116}
!238 = !{!63, !13, i64 808}
!239 = !{!63, !74, i64 984}
!240 = distinct !{!240, !8}
!241 = distinct !{!241, !8}
!242 = distinct !{!242, !8}
!243 = distinct !{!243, !8}
!244 = distinct !{!244, !8}
!245 = distinct !{!245, !8}
!246 = distinct !{!246, !8}
!247 = !{!63, !25, i64 144}
!248 = !{!249, !4, i64 0}
!249 = !{!"timespec", !4, i64 0, !4, i64 8}
!250 = !{!249, !4, i64 8}
!251 = !{!57, !4, i64 120}
!252 = distinct !{!252, !8}
!253 = distinct !{!253, !8}
!254 = !{!57, !25, i64 64}
!255 = !{!57, !25, i64 80}
!256 = !{!57, !11, i64 40}
!257 = !{!57, !25, i64 96}
!258 = !{!88, !13, i64 8}
!259 = !{!88, !13, i64 12}
!260 = !{!88, !13, i64 16}
!261 = !{!88, !13, i64 24}
!262 = !{!88, !13, i64 36}
!263 = !{!88, !13, i64 84}
!264 = !{!88, !13, i64 116}
!265 = !{!88, !13, i64 140}
!266 = !{!88, !13, i64 144}
!267 = !{!88, !13, i64 148}
!268 = !{!88, !13, i64 136}
!269 = distinct !{!269, !8}
!270 = distinct !{!270, !8}
!271 = distinct !{!271, !8}
!272 = distinct !{!272, !8}
!273 = distinct !{!273, !8}
!274 = distinct !{!274, !8}
!275 = distinct !{!275, !8}
!276 = distinct !{!276, !8}
!277 = distinct !{!277, !8}
!278 = distinct !{!278, !8}
!279 = distinct !{!279, !8}
!280 = distinct !{!280, !8}
!281 = !{!63, !17, i64 160}
!282 = !{!63, !17, i64 248}
!283 = !{!63, !17, i64 256}
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
!298 = distinct !{!298, !8}
!299 = distinct !{!299, !8}
!300 = distinct !{!300, !8}
!301 = !{!88, !13, i64 108}
!302 = !{!63, !11, i64 768}
!303 = !{!58, !58, i64 0}
!304 = distinct !{!304, !8}
!305 = distinct !{!305, !8}
!306 = distinct !{!306, !8}
!307 = distinct !{!307, !8}
!308 = distinct !{!308, !8}
!309 = distinct !{!309, !8}
!310 = distinct !{!310, !8}
!311 = distinct !{!311, !8}
!312 = !{!63, !13, i64 28}
!313 = !{!63, !13, i64 796}
