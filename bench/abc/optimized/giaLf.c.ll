; ModuleID = 'bench/abc/original/giaLf.c.ll'
source_filename = "bench/abc/original/giaLf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Lf_Bst_t_ = type { [3 x i32], [3 x float], [2 x %struct.Lf_Plc_t_] }
%struct.Lf_Plc_t_ = type { i32 }
%struct.Lf_Cut_t_ = type { i64, i32, float, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Lf_Mem_t_ = type { i32, i32, i32, i32, %struct.Vec_Ptr_t_, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [13 x i8] c"CutMax = %d\0A\00", align 1
@Lf_ManTtIsMux.s_Muxes = internal unnamed_addr constant [24 x i32] [i32 454761243, i32 -1313754703, i32 1313754702, i32 -454761244, i32 656877351, i32 1920103026, i32 -1920103027, i32 -656877352, i32 488447261, i32 -774778415, i32 774778414, i32 -488447262, i32 1195853639, i32 1953789044, i32 -1953789045, i32 -1195853640, i32 1397969747, i32 -1549556829, i32 1549556828, i32 -1397969748, i32 892679477, i32 976894522, i32 -976894523, i32 -892679478], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"The number of used cutsets = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Relaxing user-specified delay target from %d to %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Level =%6lu   \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Area =%9lu   \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Edge =%9lu   \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LUT =%9lu  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Swt =%8.1f  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Mux7 =%7lu  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"LutSize = %d  \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CutNum = %d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Iter = %d  \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Ratio = %d  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Edge = %d  \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Delay = %d  \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"CutMin = %d  \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Coarse = %d  \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Cut/Set = %d/%d Bytes\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"Created %d regular %d-LUTs and %d dual %d-LUTs. The total of %d %d-LUTs.\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Best = %.2f MB  \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Front = %.2f MB   \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Map = %.2f MB  \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Total = %.2f MB\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%d:%d  \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Equal = %d (%.0f %%) \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"TT = %d (%.2f %%)  \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"MuxTT = %d (%.0f %%) \00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"CoDrvs = %d (%.2f %%)  \00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"CoInvs = %d (%.2f %%)  \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Front = %d (%.2f %%)  \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"TimeFails = %d   \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Ela  \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@Lf_ManPrepareSet.CutTemp = internal global [3 x [10 x i64]] zeroinitializer, align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@Lf_ObjCutMux.CutSet = internal global [10 x i64] zeroinitializer, align 16
@Lf_ObjCutBest.CutSet = internal global [10 x i64] zeroinitializer, align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [16 x i8] c"Cutset is not 0\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Lf_ObjArrival_rec(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val23 = load i64, ptr %1, align 4
  %3 = trunc i64 %.val23 to i32
  %4 = and i32 %3, 536870911
  %5 = lshr i64 %.val23, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = and i32 %6, 536870911
  %8 = icmp eq i32 %4, %7
  %.not.i24 = icmp ne i32 %4, 536870911
  %or.cond.not.i25 = and i1 %.not.i24, %8
  %9 = and i64 %.val23, 2147483648
  %.not4.i26 = icmp eq i64 %9, 0
  %narrow.i27 = and i1 %.not4.i26, %or.cond.not.i25
  br i1 %narrow.i27, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %2, %tailrecurse
  %.val29 = phi i64 [ %.val, %tailrecurse ], [ %.val23, %2 ]
  %.tr2228 = phi ptr [ %12, %tailrecurse ], [ %1, %2 ]
  %10 = and i64 %.val29, 536870911
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228, i64 %11
  %.val = load i64, ptr %12, align 4
  %13 = trunc i64 %.val to i32
  %14 = and i32 %13, 536870911
  %15 = lshr i64 %.val, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = icmp eq i32 %14, %17
  %.not.i = icmp ne i32 %14, 536870911
  %or.cond.not.i = and i1 %.not.i, %18
  %19 = and i64 %.val, 2147483648
  %.not4.i = icmp eq i64 %19, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr22.lcssa = phi ptr [ %1, %2 ], [ %12, %tailrecurse ]
  %.val.lcssa = phi i64 [ %.val23, %2 ], [ %.val, %tailrecurse ]
  %.lcssa = phi i64 [ %5, %2 ], [ %15, %tailrecurse ]
  %.not4.i.lcssa = phi i1 [ %.not4.i26, %2 ], [ %.not4.i, %tailrecurse ]
  %20 = and i64 %.val.lcssa, 536870911
  %21 = icmp ne i64 %20, 536870911
  %narrow.i20 = and i1 %.not4.i.lcssa, %21
  br i1 %narrow.i20, label %22, label %36

22:                                               ; preds = %tailrecurse._crit_edge
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 32
  %.val13 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.tr22.lcssa to i64
  %26 = ptrtoint ptr %.val13 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = getelementptr i8, ptr %0, i64 24
  %.val14 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 176
  %.val15 = load ptr, ptr %30, align 8
  %sext = shl i64 %28, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds i32, ptr %.val15, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14, i64 %34
  br label %.sink.split

36:                                               ; preds = %tailrecurse._crit_edge
  %37 = and i64 %.val.lcssa, 2684354559
  %narrow.i21.not = icmp eq i64 %37, 2684354559
  br i1 %narrow.i21.not, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %0, i64 272
  %.val18 = load ptr, ptr %39, align 8
  %40 = and i64 %.lcssa, 536870911
  %41 = getelementptr inbounds i32, ptr %.val18, i64 %40
  br label %.sink.split

.sink.split:                                      ; preds = %22, %38
  %.sink = phi ptr [ %41, %38 ], [ %35, %22 ]
  %42 = load i32, ptr %.sink, align 4
  br label %43

43:                                               ; preds = %.sink.split, %36
  %.0 = phi i32 [ 0, %36 ], [ %42, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Lf_ObjCoArrival2_rec(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val27 = load i64, ptr %1, align 4
  %3 = trunc i64 %.val27 to i32
  %4 = and i32 %3, 536870911
  %5 = lshr i64 %.val27, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = and i32 %6, 536870911
  %8 = icmp eq i32 %4, %7
  %.not.i28 = icmp ne i32 %4, 536870911
  %or.cond.not.i29 = and i1 %.not.i28, %8
  %9 = and i64 %.val27, 2147483648
  %.not4.i30 = icmp eq i64 %9, 0
  %narrow.i31 = and i1 %.not4.i30, %or.cond.not.i29
  br i1 %narrow.i31, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %2, %tailrecurse
  %.val33 = phi i64 [ %.val, %tailrecurse ], [ %.val27, %2 ]
  %.tr2632 = phi ptr [ %12, %tailrecurse ], [ %1, %2 ]
  %10 = and i64 %.val33, 536870911
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2632, i64 %11
  %.val = load i64, ptr %12, align 4
  %13 = trunc i64 %.val to i32
  %14 = and i32 %13, 536870911
  %15 = lshr i64 %.val, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = icmp eq i32 %14, %17
  %.not.i = icmp ne i32 %14, 536870911
  %or.cond.not.i = and i1 %.not.i, %18
  %19 = and i64 %.val, 2147483648
  %.not4.i = icmp eq i64 %19, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr26.lcssa = phi ptr [ %1, %2 ], [ %12, %tailrecurse ]
  %.val.lcssa = phi i64 [ %.val27, %2 ], [ %.val, %tailrecurse ]
  %.lcssa = phi i64 [ %5, %2 ], [ %15, %tailrecurse ]
  %.not4.i.lcssa = phi i1 [ %.not4.i30, %2 ], [ %.not4.i, %tailrecurse ]
  %20 = and i64 %.val.lcssa, 536870911
  %21 = icmp ne i64 %20, 536870911
  %narrow.i23 = and i1 %.not4.i.lcssa, %21
  br i1 %narrow.i23, label %22, label %44

22:                                               ; preds = %tailrecurse._crit_edge
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 32
  %.val16 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.tr26.lcssa to i64
  %26 = ptrtoint ptr %.val16 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 176
  %.val18 = load ptr, ptr %30, align 8
  %sext = shl i64 %28, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds i32, ptr %.val18, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val17, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not.i24 = icmp eq i32 %38, 0
  br i1 %.not.i24, label %39, label %Lf_BestCutIndex.exit

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %35, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not2.i = icmp eq i32 %42, 0
  %..i = select i1 %.not2.i, i64 2, i64 1
  br label %Lf_BestCutIndex.exit

Lf_BestCutIndex.exit:                             ; preds = %22, %39
  %.0.i = phi i64 [ 0, %22 ], [ %..i, %39 ]
  %43 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %.0.i
  br label %.sink.split

44:                                               ; preds = %tailrecurse._crit_edge
  %45 = and i64 %.val.lcssa, 2684354559
  %narrow.i25.not = icmp eq i64 %45, 2684354559
  br i1 %narrow.i25.not, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %0, i64 272
  %.val21 = load ptr, ptr %47, align 8
  %48 = and i64 %.lcssa, 536870911
  %49 = getelementptr inbounds i32, ptr %.val21, i64 %48
  br label %.sink.split

.sink.split:                                      ; preds = %Lf_BestCutIndex.exit, %46
  %.sink = phi ptr [ %49, %46 ], [ %43, %Lf_BestCutIndex.exit ]
  %50 = load i32, ptr %.sink, align 4
  br label %51

51:                                               ; preds = %.sink.split, %44
  %.0 = phi i32 [ 0, %44 ], [ %50, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -2147483648) i32 @Lf_ManComputeCrossCut(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge6

.lr.ph.preheader:                                 ; preds = %1
  %.val74123 = load ptr, ptr %2, align 8
  %.not124 = icmp eq ptr %.val74123, null
  br i1 %.not124, label %.lr.ph97.preheader, label %.lr.ph127

.lr.ph:                                           ; preds = %.lr.ph127
  %.val74 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val74, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph127, !llvm.loop !4

.lr.ph127:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val74126 = phi ptr [ %.val74, %.lr.ph ], [ %.val74123, %.lr.ph.preheader ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74126, i64 %indvars.iv125, i32 1
  store i32 0, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv125, 1
  %7 = load i32, ptr %3, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %.lr.ph, %.lr.ph127
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph97.preheader, label %.critedge6

.lr.ph97.preheader:                               ; preds = %.lr.ph.preheader, %.critedge.loopexit
  %.val75129 = load ptr, ptr %2, align 8
  %.not56130 = icmp eq ptr %.val75129, null
  br i1 %.not56130, label %.lr.ph102.preheader, label %.lr.ph132

.lr.ph97:                                         ; preds = %38
  %.val75 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val75, i64 %indvars.iv.next112
  %.not56 = icmp eq ptr %.val75, null
  br i1 %.not56, label %.critedge2.loopexit, label %.lr.ph132, !llvm.loop !6

.lr.ph132:                                        ; preds = %.lr.ph97.preheader, %.lr.ph97
  %12 = phi ptr [ %11, %.lr.ph97 ], [ %.val75129, %.lr.ph97.preheader ]
  %indvars.iv111131 = phi i64 [ %indvars.iv.next112, %.lr.ph97 ], [ 0, %.lr.ph97.preheader ]
  %.val73 = load i64, ptr %12, align 4
  %13 = and i64 %.val73, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val73, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %38, label %16

16:                                               ; preds = %.lr.ph132
  %17 = sub nsw i64 0, %14
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %17
  %.val72 = load i64, ptr %18, align 4
  %19 = and i64 %.val72, 2147483648
  %.not.i78 = icmp ne i64 %19, 0
  %20 = and i64 %.val72, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i79.not = or i1 %.not.i78, %21
  br i1 %narrow.i79.not, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %16
  %27 = lshr i64 %.val73, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %29
  %.val71 = load i64, ptr %30, align 4
  %31 = and i64 %.val71, 2147483648
  %.not.i80 = icmp ne i64 %31, 0
  %32 = and i64 %.val71, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i81.not = or i1 %.not.i80, %33
  br i1 %narrow.i81.not, label %38, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %.lr.ph132, %34, %26
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111131, 1
  %39 = load i32, ptr %3, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next112, %40
  br i1 %41, label %.lr.ph97, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %.lr.ph97, %38
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.lr.ph102.preheader, label %.critedge6

.lr.ph102.preheader:                              ; preds = %.lr.ph97.preheader, %.critedge2.loopexit
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %77
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %77 ], [ 0, %.lr.ph102.preheader ]
  %.0101 = phi i32 [ %.3, %77 ], [ 0, %.lr.ph102.preheader ]
  %.046100 = phi i32 [ %.248, %77 ], [ 0, %.lr.ph102.preheader ]
  %.val76 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76, i64 %indvars.iv114
  %.not57 = icmp eq ptr %.val76, null
  br i1 %.not57, label %.critedge4, label %44

44:                                               ; preds = %.lr.ph102
  %.val70 = load i64, ptr %43, align 4
  %45 = and i64 %.val70, 2147483648
  %.not.i82 = icmp ne i64 %45, 0
  %46 = and i64 %.val70, 536870911
  %47 = icmp eq i64 %46, 536870911
  %narrow.i83.not = or i1 %.not.i82, %47
  br i1 %narrow.i83.not, label %77, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load i32, ptr %49, align 4
  %.not61 = icmp ne i32 %50, 0
  %51 = zext i1 %.not61 to i32
  %spec.select = add nsw i32 %.0101, %51
  %.147 = tail call i32 @llvm.smax.i32(i32 %.046100, i32 %spec.select)
  %52 = sub nsw i64 0, %46
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i64 %52
  %.val69 = load i64, ptr %53, align 4
  %54 = and i64 %.val69, 2147483648
  %.not.i84 = icmp ne i64 %54, 0
  %55 = and i64 %.val69, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i85.not = or i1 %.not.i84, %56
  br i1 %narrow.i85.not, label %63, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  %62 = sext i1 %61 to i32
  %spec.select67 = add nsw i32 %spec.select, %62
  br label %63

63:                                               ; preds = %57, %48
  %.2 = phi i32 [ %spec.select, %48 ], [ %spec.select67, %57 ]
  %64 = lshr i64 %.val70, 32
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i64 %66
  %.val = load i64, ptr %67, align 4
  %68 = and i64 %.val, 2147483648
  %.not.i86 = icmp ne i64 %68, 0
  %69 = and i64 %.val, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i87.not = or i1 %.not.i86, %70
  br i1 %narrow.i87.not, label %77, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp eq i32 %74, 0
  %76 = sext i1 %75 to i32
  %spec.select68 = add nsw i32 %.2, %76
  br label %77

77:                                               ; preds = %71, %44, %63
  %.248 = phi i32 [ %.147, %63 ], [ %.046100, %44 ], [ %.147, %71 ]
  %.3 = phi i32 [ %.2, %63 ], [ %.0101, %44 ], [ %spec.select68, %71 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %78 = load i32, ptr %3, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next115, %79
  br i1 %80, label %.lr.ph102, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph102, %77
  %.046.lcssa.ph = phi i32 [ %.046100, %.lr.ph102 ], [ %.248, %77 ]
  %.0.lcssa.ph = phi i32 [ %.0101, %.lr.ph102 ], [ %.3, %77 ]
  %81 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %81, label %.critedge6, label %82

82:                                               ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge4, %82, %.critedge2.loopexit, %.critedge.loopexit, %1
  %.046.lcssa120122 = phi i32 [ 0, %1 ], [ 0, %.critedge.loopexit ], [ 0, %.critedge2.loopexit ], [ %.046.lcssa.ph, %82 ], [ %.046.lcssa.ph, %.critedge4 ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.046.lcssa120122)
  ret i32 %.046.lcssa120122
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @Lf_ManTtIsMux(i64 noundef %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !8

4:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds [24 x i32], ptr @Lf_ManTtIsMux.s_Muxes, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %3

8:                                                ; preds = %3, %4
  %.05 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @Lf_ManAnalyzeCoDrivers(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val29 = load i32, ptr %4, align 8
  %5 = add i32 %.val29, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val29
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val29 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %3, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3038 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val3038, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr i8, ptr %14, i64 8
  %.val32 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.val32, null
  br label %19

19:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %19
  %.val33.val = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i32, ptr %.val33.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %23
  %.val34 = load i64, ptr %24, align 4
  %25 = trunc i64 %.val34 to i32
  %26 = and i32 %25, 536870912
  %.not28 = icmp eq i32 %26, 0
  %27 = select i1 %.not28, i32 1, i32 2
  %28 = and i32 %25, 536870911
  %29 = sub nsw i32 %22, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %27, %32
  store i32 %33, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %15, align 4
  %34 = sext i32 %.val30 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %19, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %19, %20, %Vec_IntStart.exit
  %36 = icmp sgt i32 %.val29, 0
  br i1 %36, label %.lr.ph44, label %.critedge2

.lr.ph44:                                         ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val29 to i64
  br label %37

37:                                               ; preds = %.lr.ph44, %37
  %indvars.iv48 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next49, %37 ]
  %.02542 = phi i32 [ 0, %.lr.ph44 ], [ %45, %37 ]
  %.02641 = phi i32 [ 0, %.lr.ph44 ], [ %42, %37 ]
  %38 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv48
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %.02641, %41
  %43 = icmp eq i32 %39, 3
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %.02542, %44
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %37, !llvm.loop !10

.critedge2:                                       ; preds = %.critedge
  %.not.i37 = icmp eq ptr %12, null
  br i1 %.not.i37, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %37, %.critedge2
  %.025.lcssa57 = phi i32 [ 0, %.critedge2 ], [ %45, %37 ]
  %.026.lcssa55 = phi i32 [ 0, %.critedge2 ], [ %42, %37 ]
  tail call void @free(ptr noundef nonnull %12) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.025.lcssa58 = phi i32 [ 0, %.critedge2 ], [ %.025.lcssa57, %.critedge2.thread ]
  %.026.lcssa56 = phi i32 [ 0, %.critedge2 ], [ %.026.lcssa55, %.critedge2.thread ]
  store i32 %.026.lcssa56, ptr %1, align 4
  store i32 %.025.lcssa58, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManComputeSwitching(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @free(ptr noundef %3) #28
  ret void
}

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Lf_CutRef_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = alloca [10 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = icmp ugt i32 %5, 33554431
  %8 = and i32 %5, 8388608
  %.not.i = icmp eq i32 %8, 0
  %or.cond.i = and i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %Lf_CutArea.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %0, i64 256
  %.val.i.i = load ptr, ptr %15, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %22, %16 ]
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %.val.i.i, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fadd float %.078.i.i, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.i, label %16, !llvm.loop !11

Lf_CutSwitches.exit.i:                            ; preds = %16
  %23 = uitofp nneg i32 %6 to double
  %24 = fpext float %22 to double
  %25 = fadd double %23, %24
  %26 = fptrunc double %25 to float
  br label %Lf_CutArea.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %11, i64 72
  %29 = load i32, ptr %28, align 8
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %11, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %6
  %34 = getelementptr inbounds i8, ptr %11, i64 132
  %35 = load i32, ptr %34, align 4
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 8
  %38 = sdiv i32 %37, 2
  %39 = icmp sgt i32 %6, %38
  %40 = select i1 %39, i32 2, i32 1
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ 1, %30 ], [ %40, %36 ]
  %43 = mul nsw i32 %42, %33
  %44 = sitofp i32 %43 to float
  br label %.lr.ph

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %11, i64 132
  %47 = load i32, ptr %46, align 4
  %.not19.i = icmp eq i32 %47, 0
  br i1 %.not19.i, label %.lr.ph, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 8
  %50 = sdiv i32 %49, 2
  %51 = icmp sgt i32 %6, %50
  %52 = select i1 %51, i32 2, i32 1
  %53 = uitofp nneg i32 %52 to float
  br label %.lr.ph

Lf_CutArea.exit:                                  ; preds = %2, %Lf_CutSwitches.exit.i
  %.0.i = phi float [ %26, %Lf_CutSwitches.exit.i ], [ 0.000000e+00, %2 ]
  %.not24 = icmp ult i32 %5, 16777216
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %45, %41, %Lf_CutArea.exit
  %.0.i28 = phi float [ %.0.i, %Lf_CutArea.exit ], [ %53, %48 ], [ 1.000000e+00, %45 ], [ %44, %41 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = getelementptr i8, ptr %0, i64 176
  %56 = getelementptr i8, ptr %0, i64 240
  br label %57

57:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.021 = phi float [ %.0.i28, %.lr.ph ], [ %.1, %74 ]
  %58 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %57
  %.val = load ptr, ptr %55, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %.val19 = load ptr, ptr %56, align 8
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %.val19, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %.not17 = icmp eq i32 %68, 0
  br i1 %.not17, label %70, label %74

70:                                               ; preds = %65
  %71 = call fastcc ptr @Lf_ObjCutBestNew(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %3)
  %72 = call float @Lf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %73 = fadd float %.021, %72
  br label %74

74:                                               ; preds = %60, %70, %65
  %.1 = phi float [ %.021, %60 ], [ %.021, %65 ], [ %73, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %4, align 4
  %76 = lshr i32 %75, 24
  %77 = zext nneg i32 %76 to i64
  %78 = icmp ult i64 %indvars.iv.next, %77
  br i1 %78, label %57, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %57, %74, %Lf_CutArea.exit
  %.0.lcssa = phi float [ %.0.i, %Lf_CutArea.exit ], [ %.1, %74 ], [ %.021, %57 ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @Lf_ObjCutBestNew(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef returned %2) unnamed_addr #10 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 176
  %.val18 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val18, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %55

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %10, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not2.i = icmp eq i32 %17, 0
  br i1 %.not2.i, label %18, label %55

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 20
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 12
  store float %23, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %6
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = load i32, ptr %30, align 8
  %.not.i19 = icmp eq i32 %31, 0
  %32 = select i1 %.not.i19, i32 -1, i32 4
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %32, ptr %33, align 8
  %.val15.i = load i64, ptr %27, align 4
  %34 = trunc i64 %.val15.i to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %1, %35
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %36, ptr %37, align 8
  %.val16.i = load i64, ptr %27, align 4
  %38 = lshr i64 %.val16.i, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %1, %40
  %42 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 40
  %.val17.i = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Lf_MemLoadMuxCut.exit, label %45

45:                                               ; preds = %18
  %46 = getelementptr inbounds i32, ptr %.val17.i, i64 %6
  %47 = load i32, ptr %46, align 4
  %.not5.i.i = icmp eq i32 %47, 0
  %48 = ashr i32 %47, 1
  %spec.select.i.i = select i1 %.not5.i.i, i32 -1, i32 %48
  br label %Lf_MemLoadMuxCut.exit

Lf_MemLoadMuxCut.exit:                            ; preds = %18, %45
  %49 = phi i32 [ -1, %18 ], [ %spec.select.i.i, %45 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8388607
  %54 = or disjoint i32 %53, 58720256
  store i32 %54, ptr %51, align 4
  br label %124

55:                                               ; preds = %3, %14
  %.0.i.ph = phi i64 [ 1, %14 ], [ 0, %3 ]
  %56 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %.0.i.ph
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 12
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %.0.i.ph
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %2, i64 12
  store float %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %11, i64 0, i64 %.0.i.ph
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 1
  %67 = load i32, ptr %63, align 8
  %68 = lshr i32 %66, %67
  %69 = getelementptr i8, ptr %0, i64 152
  %.val.i20 = load ptr, ptr %69, align 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %.val.i20, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 132
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %66
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %77, align 1
  %80 = zext i8 %79 to i32
  %.not7.i.i = icmp sgt i8 %79, -1
  br i1 %.not7.i.i, label %Gia_AigerReadUnsigned.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %81 = phi i32 [ %90, %.lr.ph.i.i ], [ %80, %55 ]
  %82 = phi ptr [ %88, %.lr.ph.i.i ], [ %78, %55 ]
  %.09.i.i = phi i32 [ %87, %.lr.ph.i.i ], [ 0, %55 ]
  %.068.i.i = phi i32 [ %84, %.lr.ph.i.i ], [ 0, %55 ]
  %83 = and i32 %81, 127
  %84 = add i32 %.068.i.i, 1
  %85 = mul i32 %.068.i.i, 7
  %86 = shl i32 %83, %85
  %87 = or i32 %86, %.09.i.i
  %88 = getelementptr inbounds i8, ptr %82, i64 1
  %89 = load i8, ptr %82, align 1
  %90 = zext i8 %89 to i32
  %.not.i.i21 = icmp sgt i8 %89, -1
  br i1 %.not.i.i21, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %91 = mul i32 %84, 7
  br label %Gia_AigerReadUnsigned.exit.i

Gia_AigerReadUnsigned.exit.i:                     ; preds = %._crit_edge.loopexit.i.i, %55
  %.063.i = phi ptr [ %78, %55 ], [ %88, %._crit_edge.loopexit.i.i ]
  %.06.lcssa.i.i = phi i32 [ 0, %55 ], [ %91, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %55 ], [ %87, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %80, %55 ], [ %90, %._crit_edge.loopexit.i.i ]
  %92 = shl i32 %.lcssa.i.i, %.06.lcssa.i.i
  %93 = or i32 %92, %.0.lcssa.i.i
  %94 = getelementptr inbounds i8, ptr %2, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = shl i32 %93, 24
  %97 = and i32 %95, 16777215
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %94, align 4
  %99 = and i32 %93, 255
  %.not78.i = icmp eq i32 %99, 0
  br i1 %.not78.i, label %Lf_MemLoadCut.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_AigerReadUnsigned.exit.i
  %100 = getelementptr inbounds i8, ptr %2, i64 24
  %101 = zext nneg i32 %99 to i64
  br label %102

102:                                              ; preds = %Gia_AigerReadUnsigned.exit48.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %101, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_AigerReadUnsigned.exit48.i ]
  %.03276.i = phi i32 [ %1, %.lr.ph.i ], [ %119, %Gia_AigerReadUnsigned.exit48.i ]
  %.175.i = phi ptr [ %.063.i, %.lr.ph.i ], [ %.2.i, %Gia_AigerReadUnsigned.exit48.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %103 = getelementptr inbounds i8, ptr %.175.i, i64 1
  %104 = load i8, ptr %.175.i, align 1
  %105 = zext i8 %104 to i32
  %.not7.i39.i = icmp sgt i8 %104, -1
  br i1 %.not7.i39.i, label %Gia_AigerReadUnsigned.exit48.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %102, %.lr.ph.i40.i
  %106 = phi i32 [ %115, %.lr.ph.i40.i ], [ %105, %102 ]
  %107 = phi ptr [ %113, %.lr.ph.i40.i ], [ %103, %102 ]
  %.09.i41.i = phi i32 [ %112, %.lr.ph.i40.i ], [ 0, %102 ]
  %.068.i42.i = phi i32 [ %109, %.lr.ph.i40.i ], [ 0, %102 ]
  %108 = and i32 %106, 127
  %109 = add i32 %.068.i42.i, 1
  %110 = mul i32 %.068.i42.i, 7
  %111 = shl i32 %108, %110
  %112 = or i32 %111, %.09.i41.i
  %113 = getelementptr inbounds i8, ptr %107, i64 1
  %114 = load i8, ptr %107, align 1
  %115 = zext i8 %114 to i32
  %.not.i43.i = icmp sgt i8 %114, -1
  br i1 %.not.i43.i, label %._crit_edge.loopexit.i44.i, label %.lr.ph.i40.i, !llvm.loop !13

._crit_edge.loopexit.i44.i:                       ; preds = %.lr.ph.i40.i
  %116 = mul i32 %109, 7
  br label %Gia_AigerReadUnsigned.exit48.i

Gia_AigerReadUnsigned.exit48.i:                   ; preds = %._crit_edge.loopexit.i44.i, %102
  %.2.i = phi ptr [ %103, %102 ], [ %113, %._crit_edge.loopexit.i44.i ]
  %.06.lcssa.i45.i = phi i32 [ 0, %102 ], [ %116, %._crit_edge.loopexit.i44.i ]
  %.0.lcssa.i46.i = phi i32 [ 0, %102 ], [ %112, %._crit_edge.loopexit.i44.i ]
  %.lcssa.i47.i = phi i32 [ %105, %102 ], [ %115, %._crit_edge.loopexit.i44.i ]
  %117 = shl i32 %.lcssa.i47.i, %.06.lcssa.i45.i
  %118 = or i32 %117, %.0.lcssa.i46.i
  %119 = sub i32 %.03276.i, %118
  %120 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 %indvars.iv.next.i
  store i32 %119, ptr %120, align 4
  %121 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %121, label %102, label %Lf_MemLoadCut.exit.loopexit, !llvm.loop !14

Lf_MemLoadCut.exit.loopexit:                      ; preds = %Gia_AigerReadUnsigned.exit48.i
  %.pre.i.pre = load i32, ptr %94, align 4
  br label %Lf_MemLoadCut.exit

Lf_MemLoadCut.exit:                               ; preds = %Lf_MemLoadCut.exit.loopexit, %Gia_AigerReadUnsigned.exit.i
  %.pre.i = phi i32 [ %.pre.i.pre, %Lf_MemLoadCut.exit.loopexit ], [ %98, %Gia_AigerReadUnsigned.exit.i ]
  %122 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %122, align 8
  store i64 0, ptr %2, align 8
  %123 = and i32 %.pre.i, -8388609
  store i32 %123, ptr %94, align 4
  br label %124

124:                                              ; preds = %Lf_MemLoadCut.exit, %Lf_MemLoadMuxCut.exit
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Lf_CutDeref_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = alloca [10 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = icmp ugt i32 %5, 33554431
  %8 = and i32 %5, 8388608
  %.not.i = icmp eq i32 %8, 0
  %or.cond.i = and i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %Lf_CutArea.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %0, i64 256
  %.val.i.i = load ptr, ptr %15, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %22, %16 ]
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %.val.i.i, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fadd float %.078.i.i, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.i, label %16, !llvm.loop !11

Lf_CutSwitches.exit.i:                            ; preds = %16
  %23 = uitofp nneg i32 %6 to double
  %24 = fpext float %22 to double
  %25 = fadd double %23, %24
  %26 = fptrunc double %25 to float
  br label %Lf_CutArea.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %11, i64 72
  %29 = load i32, ptr %28, align 8
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %11, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %6
  %34 = getelementptr inbounds i8, ptr %11, i64 132
  %35 = load i32, ptr %34, align 4
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 8
  %38 = sdiv i32 %37, 2
  %39 = icmp sgt i32 %6, %38
  %40 = select i1 %39, i32 2, i32 1
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ 1, %30 ], [ %40, %36 ]
  %43 = mul nsw i32 %42, %33
  %44 = sitofp i32 %43 to float
  br label %.lr.ph

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %11, i64 132
  %47 = load i32, ptr %46, align 4
  %.not19.i = icmp eq i32 %47, 0
  br i1 %.not19.i, label %.lr.ph, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 8
  %50 = sdiv i32 %49, 2
  %51 = icmp sgt i32 %6, %50
  %52 = select i1 %51, i32 2, i32 1
  %53 = uitofp nneg i32 %52 to float
  br label %.lr.ph

Lf_CutArea.exit:                                  ; preds = %2, %Lf_CutSwitches.exit.i
  %.0.i = phi float [ %26, %Lf_CutSwitches.exit.i ], [ 0.000000e+00, %2 ]
  %.not24 = icmp ult i32 %5, 16777216
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %45, %41, %Lf_CutArea.exit
  %.0.i28 = phi float [ %.0.i, %Lf_CutArea.exit ], [ %53, %48 ], [ 1.000000e+00, %45 ], [ %44, %41 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = getelementptr i8, ptr %0, i64 176
  %56 = getelementptr i8, ptr %0, i64 240
  br label %57

57:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.021 = phi float [ %.0.i28, %.lr.ph ], [ %.1, %74 ]
  %58 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %57
  %.val = load ptr, ptr %55, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %.val19 = load ptr, ptr %56, align 8
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %.val19, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %.not17 = icmp eq i32 %69, 0
  br i1 %.not17, label %70, label %74

70:                                               ; preds = %65
  %71 = call fastcc ptr @Lf_ObjCutBestNew(ptr noundef nonnull %0, i32 noundef %59, ptr noundef nonnull %3)
  %72 = call float @Lf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %73 = fadd float %.021, %72
  br label %74

74:                                               ; preds = %60, %70, %65
  %.1 = phi float [ %.021, %60 ], [ %.021, %65 ], [ %73, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %4, align 4
  %76 = lshr i32 %75, 24
  %77 = zext nneg i32 %76 to i64
  %78 = icmp ult i64 %indvars.iv.next, %77
  br i1 %78, label %57, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %57, %74, %Lf_CutArea.exit
  %.0.lcssa = phi float [ %.0.i, %Lf_CutArea.exit ], [ %.1, %74 ], [ %.021, %57 ]
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Lf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i64], align 16
  %5 = alloca [128 x i64], align 16
  %6 = alloca [128 x i64], align 16
  %7 = alloca [32 x [10 x i64]], align 16
  %8 = alloca [32 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2560) %7, i8 0, i64 2560, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val392 = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val392, i64 %11
  %13 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 176
  %.val391 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val391, i64 %11
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %17
  %19 = getelementptr i8, ptr %0, i64 224
  %.val398 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds float, ptr %.val398, i64 %17
  %21 = load float, ptr %20, align 4
  %22 = getelementptr i8, ptr %0, i64 192
  %.val399 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val399, i64 %11
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 132
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %29 = load i32, ptr %26, align 8
  %30 = sdiv i32 %29, 2
  %31 = select i1 %.not, i32 %29, i32 %30
  %32 = getelementptr inbounds i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %.val393 = load i64, ptr %12, align 4
  %36 = trunc i64 %.val393 to i32
  %37 = lshr i32 %36, 29
  %38 = and i32 %37, 1
  %39 = lshr i64 %.val393, 61
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1
  %42 = and i32 %36, 536870911
  %43 = sub nsw i32 %1, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val391, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %2
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 20), align 4
  store i32 2, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 0, i64 2), align 16
  %50 = and i32 %49, 4194303
  %51 = or disjoint i32 %50, 16777216
  store i32 %51, ptr getelementptr inbounds (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 20), align 4
  store i32 %43, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 0, i64 3), align 8
  %52 = and i32 %43, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  store i64 %54, ptr @Lf_ManPrepareSet.CutTemp, align 16
  br label %Lf_ManPrepareSet.exit

55:                                               ; preds = %2
  %56 = tail call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %43)
  %57 = icmp sgt i32 %33, 0
  br i1 %57, label %.lr.ph.i, label %Lf_ManPrepareSet.exit

.lr.ph.i:                                         ; preds = %55, %61
  %.01821.i = phi i32 [ %65, %61 ], [ 0, %55 ]
  %.01920.i = phi ptr [ %64, %61 ], [ %56, %55 ]
  %58 = getelementptr inbounds i8, ptr %.01920.i, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, -16777217
  br i1 %60, label %Lf_ManPrepareSet.exit, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = load i32, ptr %34, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %.01920.i, i64 %63
  %65 = add nuw nsw i32 %.01821.i, 1
  %exitcond.not.i = icmp eq i32 %65, %33
  br i1 %exitcond.not.i, label %Lf_ManPrepareSet.exit, label %.lr.ph.i, !llvm.loop !16

Lf_ManPrepareSet.exit:                            ; preds = %.lr.ph.i, %61, %48, %55
  %.0534 = phi ptr [ @Lf_ManPrepareSet.CutTemp, %48 ], [ %56, %55 ], [ %56, %61 ], [ %56, %.lr.ph.i ]
  %.0.i = phi i32 [ 1, %48 ], [ 0, %55 ], [ %.01821.i, %.lr.ph.i ], [ %33, %61 ]
  %.val395 = load i64, ptr %12, align 4
  %66 = lshr i64 %.val395, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %1, %68
  %.val.i420 = load ptr, ptr %14, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i420, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %Lf_ManPrepareSet.exit
  %75 = load i32, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 1), i64 20), align 4
  store i32 2, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 1, i64 2), align 16
  %76 = and i32 %75, 4194303
  %77 = or disjoint i32 %76, 16777216
  store i32 %77, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 1), i64 20), align 4
  store i32 %69, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 1, i64 3), align 8
  %78 = and i32 %69, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  store i64 %80, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 1), align 16
  br label %Lf_ManPrepareSet.exit426

81:                                               ; preds = %Lf_ManPrepareSet.exit
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = tail call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %69)
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph.i422, label %Lf_ManPrepareSet.exit426

.lr.ph.i422:                                      ; preds = %81, %90
  %.01821.i423 = phi i32 [ %94, %90 ], [ 0, %81 ]
  %.01920.i424 = phi ptr [ %93, %90 ], [ %85, %81 ]
  %87 = getelementptr inbounds i8, ptr %.01920.i424, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, -16777217
  br i1 %89, label %Lf_ManPrepareSet.exit426, label %90

90:                                               ; preds = %.lr.ph.i422
  %91 = load i32, ptr %34, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %.01920.i424, i64 %92
  %94 = add nuw nsw i32 %.01821.i423, 1
  %exitcond.not.i425 = icmp eq i32 %94, %84
  br i1 %exitcond.not.i425, label %Lf_ManPrepareSet.exit426, label %.lr.ph.i422, !llvm.loop !16

Lf_ManPrepareSet.exit426:                         ; preds = %.lr.ph.i422, %90, %74, %81
  %.0533 = phi ptr [ getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 1), %74 ], [ %85, %81 ], [ %85, %90 ], [ %85, %.lr.ph.i422 ]
  %.0.i421 = phi i32 [ 1, %74 ], [ 0, %81 ], [ %.01821.i423, %.lr.ph.i422 ], [ %84, %90 ]
  %.0.i421.fr = freeze i32 %.0.i421
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 208
  %.val401 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %.val401, null
  br i1 %.not.i, label %Gia_ObjSibl.exit, label %97

97:                                               ; preds = %Lf_ManPrepareSet.exit426
  %98 = getelementptr inbounds i32, ptr %.val401, i64 %11
  %99 = load i32, ptr %98, align 4
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Lf_ManPrepareSet.exit426, %97
  %100 = phi i32 [ %99, %97 ], [ 0, %Lf_ManPrepareSet.exit426 ]
  %101 = icmp sgt i32 %33, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ObjSibl.exit
  %102 = sext i32 %35 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.0581 = phi ptr [ %7, %.lr.ph ], [ %105, %103 ]
  %104 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %.0581, ptr %104, align 8
  %105 = getelementptr inbounds i64, ptr %.0581, i64 %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !17

._crit_edge:                                      ; preds = %103, %Gia_ObjSibl.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 344
  %107 = load i32, ptr %106, align 8
  %.not358 = icmp eq i32 %107, 0
  br i1 %.not358, label %225, label %108

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = getelementptr inbounds i8, ptr %18, i64 24
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 1
  %113 = load ptr, ptr %8, align 16
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 88
  %116 = load i32, ptr %115, align 8
  %117 = call fastcc ptr @Lf_MemLoadCut(ptr noundef nonnull %109, i32 noundef %112, i32 noundef %1, ptr noundef %113, i32 noundef %116, i32 noundef 1)
  %.val402 = load i32, ptr %110, align 4
  %118 = getelementptr i8, ptr %18, i64 28
  %.val403 = load i32, ptr %118, align 4
  %.unshifted.i = xor i32 %.val403, %.val402
  %119 = icmp ult i32 %.unshifted.i, 2
  br i1 %119, label %128, label %120

120:                                              ; preds = %108
  %121 = lshr i32 %.val403, 1
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 88
  %126 = load i32, ptr %125, align 8
  %127 = call fastcc ptr @Lf_MemLoadCut(ptr noundef nonnull %109, i32 noundef %121, i32 noundef %1, ptr noundef %123, i32 noundef %126, i32 noundef 1)
  br label %128

128:                                              ; preds = %120, %108
  %129 = getelementptr inbounds i8, ptr %0, i64 348
  %130 = load i32, ptr %129, align 4
  %.not360 = icmp eq i32 %130, 0
  br i1 %.not360, label %145, label %131

131:                                              ; preds = %128
  %.val406 = load ptr, ptr %14, align 8
  %132 = getelementptr i8, ptr %0, i64 240
  %.val407 = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds i32, ptr %.val406, i64 %11
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.val407, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %.val410 = load i32, ptr %118, align 4
  %140 = and i32 %.val410, 1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call float @Lf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %143)
  br label %145

145:                                              ; preds = %139, %131, %128
  %146 = icmp eq i32 %24, 1000000000
  br i1 %146, label %147, label %210

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %113, i64 20
  %149 = load i32, ptr %148, align 4
  %.not.i427 = icmp ult i32 %149, 16777216
  br i1 %.not.i427, label %Lf_CutRequired.exit, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %147
  %150 = lshr i32 %149, 24
  %151 = getelementptr inbounds i8, ptr %113, i64 24
  %.val.i429 = load ptr, ptr %14, align 8
  %152 = getelementptr i8, ptr %0, i64 272
  %.val29.i = load ptr, ptr %22, align 8
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %153

153:                                              ; preds = %Lf_ObjArrival_rec.exit.i, %.lr.ph.i428
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i428 ], [ %indvars.iv.next.i, %Lf_ObjArrival_rec.exit.i ]
  %.033.i = phi i32 [ 0, %.lr.ph.i428 ], [ %.1.i, %Lf_ObjArrival_rec.exit.i ]
  %.02232.i = phi i32 [ 0, %.lr.ph.i428 ], [ %202, %Lf_ObjArrival_rec.exit.i ]
  %154 = getelementptr inbounds [0 x i32], ptr %151, i64 0, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val.i429, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %198

160:                                              ; preds = %153
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 32
  %.val28.i = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val28.i, i64 %156
  %.val23.i.i = load i64, ptr %163, align 4
  %164 = trunc i64 %.val23.i.i to i32
  %165 = and i32 %164, 536870911
  %166 = lshr i64 %.val23.i.i, 32
  %167 = trunc nuw i64 %166 to i32
  %168 = and i32 %167, 536870911
  %169 = icmp eq i32 %165, %168
  %.not.i24.i.i = icmp ne i32 %165, 536870911
  %or.cond.not.i25.i.i = and i1 %.not.i24.i.i, %169
  %170 = and i64 %.val23.i.i, 2147483648
  %.not4.i26.i.i = icmp eq i64 %170, 0
  %narrow.i27.i.i = and i1 %.not4.i26.i.i, %or.cond.not.i25.i.i
  br i1 %narrow.i27.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse.i.i:                                  ; preds = %160, %tailrecurse.i.i
  %.val29.i.i = phi i64 [ %.val.i.i, %tailrecurse.i.i ], [ %.val23.i.i, %160 ]
  %.tr2228.i.i = phi ptr [ %173, %tailrecurse.i.i ], [ %163, %160 ]
  %171 = and i64 %.val29.i.i, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i, i64 %172
  %.val.i.i = load i64, ptr %173, align 4
  %174 = trunc i64 %.val.i.i to i32
  %175 = and i32 %174, 536870911
  %176 = lshr i64 %.val.i.i, 32
  %177 = trunc nuw i64 %176 to i32
  %178 = and i32 %177, 536870911
  %179 = icmp eq i32 %175, %178
  %.not.i.i.i = icmp ne i32 %175, 536870911
  %or.cond.not.i.i.i = and i1 %.not.i.i.i, %179
  %180 = and i64 %.val.i.i, 2147483648
  %.not4.i.i.i = icmp eq i64 %180, 0
  %narrow.i.i.i = and i1 %.not4.i.i.i, %or.cond.not.i.i.i
  br i1 %narrow.i.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %160
  %.tr22.lcssa.i.i = phi ptr [ %163, %160 ], [ %173, %tailrecurse.i.i ]
  %.val.lcssa.i.i = phi i64 [ %.val23.i.i, %160 ], [ %.val.i.i, %tailrecurse.i.i ]
  %.lcssa.i.i = phi i64 [ %166, %160 ], [ %176, %tailrecurse.i.i ]
  %.not4.i.lcssa.i.i = phi i1 [ %.not4.i26.i.i, %160 ], [ %.not4.i.i.i, %tailrecurse.i.i ]
  %181 = and i64 %.val.lcssa.i.i, 536870911
  %182 = icmp ne i64 %181, 536870911
  %narrow.i20.i.i = and i1 %.not4.i.lcssa.i.i, %182
  br i1 %narrow.i20.i.i, label %183, label %193

183:                                              ; preds = %tailrecurse._crit_edge.i.i
  %184 = ptrtoint ptr %.tr22.lcssa.i.i to i64
  %185 = ptrtoint ptr %.val28.i to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 12
  %.val14.i.i = load ptr, ptr %13, align 8
  %sext.i.i = shl i64 %187, 32
  %188 = ashr exact i64 %sext.i.i, 32
  %189 = getelementptr inbounds i32, ptr %.val.i429, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %191
  br label %Lf_ObjArrival_rec.exit.sink.split.i

193:                                              ; preds = %tailrecurse._crit_edge.i.i
  %194 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %194, 2684354559
  br i1 %narrow.i21.not.i.i, label %195, label %Lf_ObjArrival_rec.exit.i

195:                                              ; preds = %193
  %.val18.i.i = load ptr, ptr %152, align 8
  %196 = and i64 %.lcssa.i.i, 536870911
  %197 = getelementptr inbounds i32, ptr %.val18.i.i, i64 %196
  br label %Lf_ObjArrival_rec.exit.sink.split.i

198:                                              ; preds = %153
  %.val26.i = load ptr, ptr %13, align 8
  %199 = zext nneg i32 %158 to i64
  %200 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val26.i, i64 %199
  br label %Lf_ObjArrival_rec.exit.sink.split.i

Lf_ObjArrival_rec.exit.sink.split.i:              ; preds = %198, %195, %183
  %.sink.i.sink.i = phi ptr [ %200, %198 ], [ %197, %195 ], [ %192, %183 ]
  %201 = load i32, ptr %.sink.i.sink.i, align 4
  br label %Lf_ObjArrival_rec.exit.i

Lf_ObjArrival_rec.exit.i:                         ; preds = %Lf_ObjArrival_rec.exit.sink.split.i, %193
  %.024.i = phi i32 [ 0, %193 ], [ %201, %Lf_ObjArrival_rec.exit.sink.split.i ]
  %202 = call noundef i32 @llvm.smax.i32(i32 %.02232.i, i32 %.024.i)
  %203 = getelementptr inbounds i32, ptr %.val29.i, i64 %156
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %204, 1000000000
  %206 = call i32 @llvm.smax.i32(i32 %.033.i, i32 %204)
  %.1.i = select i1 %205, i32 %206, i32 %.033.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i430 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i430, label %._crit_edge.loopexit.i, label %153, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %Lf_ObjArrival_rec.exit.i
  %207 = add nuw nsw i32 %.1.i, 2
  %208 = add nuw nsw i32 %202, 1
  br label %Lf_CutRequired.exit

Lf_CutRequired.exit:                              ; preds = %147, %._crit_edge.loopexit.i
  %.022.lcssa.i = phi i32 [ 1, %147 ], [ %208, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 2, %147 ], [ %207, %._crit_edge.loopexit.i ]
  %209 = call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i, i32 %.022.lcssa.i)
  br label %210

210:                                              ; preds = %Lf_CutRequired.exit, %145
  %.0328 = phi i32 [ %209, %Lf_CutRequired.exit ], [ %24, %145 ]
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef %113, i32 noundef %.0328, float noundef %21)
  %.val404 = load i32, ptr %110, align 4
  %.val405 = load i32, ptr %118, align 4
  %.unshifted.i431 = xor i32 %.val405, %.val404
  %211 = icmp ult i32 %.unshifted.i431, 2
  br i1 %211, label %216, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %8, i64 8
  %214 = load ptr, ptr %213, align 8
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef %214, i32 noundef %.0328, float noundef %21)
  %215 = call fastcc i32 @Lf_SetAddCut(ptr noundef nonnull %8, i32 noundef 1, i32 noundef %33)
  %.pre = load ptr, ptr %8, align 16
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi ptr [ %.pre, %212 ], [ %113, %210 ]
  %.0335 = phi i32 [ %215, %212 ], [ 1, %210 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 20
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 4194304
  %.not362 = icmp eq i32 %220, 0
  br i1 %.not362, label %225, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %0, i64 340
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %216, %221, %._crit_edge
  %.1336 = phi i32 [ %.0335, %221 ], [ %.0335, %216 ], [ 0, %._crit_edge ]
  %.1329 = phi i32 [ %.0328, %221 ], [ %.0328, %216 ], [ %24, %._crit_edge ]
  %.not363 = icmp eq i32 %100, 0
  br i1 %.not363, label %.loopexit569, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %225
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 208
  %228 = load ptr, ptr %227, align 8, !nonnull !19, !noundef !19
  %229 = getelementptr inbounds i32, ptr %228, i64 %11
  %230 = load i32, ptr %229, align 4
  %.not6.i = icmp ne i32 %230, 0
  call void @llvm.assume(i1 %.not6.i)
  %231 = getelementptr i8, ptr %226, i64 32
  %.val.i433 = load ptr, ptr %231, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i433, i64 %232
  %.val411 = load i64, ptr %12, align 4
  %.val412 = load i64, ptr %233, align 4
  %234 = xor i64 %.val412, %.val411
  %.val.i434 = load ptr, ptr %14, align 8
  %235 = sext i32 %100 to i64
  %236 = getelementptr inbounds i32, ptr %.val.i434, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %Lf_ManPrepareSet.exit440.thread, label %245

Lf_ManPrepareSet.exit440.thread:                  ; preds = %Gia_ObjSiblObj.exit
  %239 = load i32, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2), i64 20), align 4
  store i32 2, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2, i64 2), align 16
  %240 = and i32 %239, 4194303
  %241 = or disjoint i32 %240, 16777216
  store i32 %241, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2), i64 20), align 4
  store i32 %100, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2, i64 3), align 8
  %242 = and i32 %100, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  store i64 %244, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2), align 16
  br label %.lr.ph585

245:                                              ; preds = %Gia_ObjSiblObj.exit
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %100)
  %250 = icmp sgt i32 %248, 0
  br i1 %250, label %.lr.ph.i436, label %.loopexit569

.lr.ph.i436:                                      ; preds = %245, %254
  %.01821.i437 = phi i32 [ %258, %254 ], [ 0, %245 ]
  %.01920.i438 = phi ptr [ %257, %254 ], [ %249, %245 ]
  %251 = getelementptr inbounds i8, ptr %.01920.i438, i64 20
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 %252, -16777217
  br i1 %253, label %Lf_ManPrepareSet.exit440, label %254

254:                                              ; preds = %.lr.ph.i436
  %255 = load i32, ptr %34, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, ptr %.01920.i438, i64 %256
  %258 = add nuw nsw i32 %.01821.i437, 1
  %exitcond.not.i439 = icmp eq i32 %258, %248
  br i1 %exitcond.not.i439, label %Lf_ManPrepareSet.exit440, label %.lr.ph.i436, !llvm.loop !16

Lf_ManPrepareSet.exit440:                         ; preds = %.lr.ph.i436, %254
  %.0.i435 = phi i32 [ %.01821.i437, %.lr.ph.i436 ], [ %248, %254 ]
  %259 = icmp sgt i32 %.0.i435, 0
  br i1 %259, label %.lr.ph585, label %.loopexit569

.lr.ph585:                                        ; preds = %Lf_ManPrepareSet.exit440.thread, %Lf_ManPrepareSet.exit440
  %.0.i435701 = phi i32 [ 1, %Lf_ManPrepareSet.exit440.thread ], [ %.0.i435, %Lf_ManPrepareSet.exit440 ]
  %.0531700 = phi ptr [ getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2), %Lf_ManPrepareSet.exit440.thread ], [ %249, %Lf_ManPrepareSet.exit440 ]
  %260 = sext i32 %35 to i64
  %261 = shl nsw i64 %260, 3
  %.lobit = lshr i64 %234, 63
  %262 = trunc nuw nsw i64 %.lobit to i32
  br label %263

263:                                              ; preds = %.lr.ph585, %278
  %.0321584 = phi ptr [ %.0531700, %.lr.ph585 ], [ %279, %278 ]
  %.2337583 = phi i32 [ %.1336, %.lr.ph585 ], [ %.3338, %278 ]
  %.0342582 = phi i32 [ 0, %.lr.ph585 ], [ %280, %278 ]
  %264 = getelementptr inbounds i8, ptr %.0321584, i64 24
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, %100
  br i1 %266, label %278, label %267

267:                                              ; preds = %263
  %268 = sext i32 %.2337583 to i64
  %269 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 8 %270, ptr nonnull readonly align 8 %.0321584, i64 %261, i1 false)
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = xor i32 %272, %262
  store i32 %275, ptr %271, align 8
  br label %276

276:                                              ; preds = %274, %267
  call fastcc void @Lf_CutParams(ptr noundef %0, ptr noundef nonnull %270, i32 noundef %.1329, float noundef %21)
  %277 = call fastcc i32 @Lf_SetAddCut(ptr noundef nonnull %8, i32 noundef %.2337583, i32 noundef %33)
  br label %278

278:                                              ; preds = %263, %276
  %.3338 = phi i32 [ %.2337583, %263 ], [ %277, %276 ]
  %279 = getelementptr inbounds i64, ptr %.0321584, i64 %260
  %280 = add nuw nsw i32 %.0342582, 1
  %exitcond676.not = icmp eq i32 %280, %.0.i435701
  br i1 %exitcond676.not, label %.loopexit569, label %263, !llvm.loop !20

.loopexit569:                                     ; preds = %278, %245, %Lf_ManPrepareSet.exit440, %225
  %.4339 = phi i32 [ %.1336, %225 ], [ %.1336, %Lf_ManPrepareSet.exit440 ], [ %.1336, %245 ], [ %.3338, %278 ]
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 40
  %.val413 = load ptr, ptr %282, align 8
  %.not.i441 = icmp eq ptr %.val413, null
  br i1 %.not.i441, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit569
  %283 = getelementptr inbounds i32, ptr %.val413, i64 %11
  %284 = load i32, ptr %283, align 4
  %.not545 = icmp eq i32 %284, 0
  br i1 %.not545, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %285 = getelementptr i8, ptr %281, i64 32
  %.val.i443 = load ptr, ptr %285, align 8
  %286 = ptrtoint ptr %12 to i64
  %287 = ptrtoint ptr %.val.i443 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 12
  %sext.i = shl i64 %289, 32
  %290 = ashr exact i64 %sext.i, 32
  %291 = getelementptr inbounds i32, ptr %.val413, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 1
  %294 = ashr i32 %284, 1
  %.val.i445 = load ptr, ptr %14, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %.val.i445, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %306

299:                                              ; preds = %Gia_ObjFaninId2.exit
  %300 = load i32, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2), i64 20), align 4
  store i32 2, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2, i64 2), align 16
  %301 = and i32 %300, 4194303
  %302 = or disjoint i32 %301, 16777216
  store i32 %302, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2), i64 20), align 4
  store i32 %294, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2, i64 3), align 8
  %303 = and i32 %294, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw i64 1, %304
  store i64 %305, ptr getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2), align 16
  br label %Lf_ManPrepareSet.exit451

306:                                              ; preds = %Gia_ObjFaninId2.exit
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %294)
  %311 = icmp sgt i32 %309, 0
  br i1 %311, label %.lr.ph.i447, label %Lf_ManPrepareSet.exit451

.lr.ph.i447:                                      ; preds = %306, %315
  %.01821.i448 = phi i32 [ %319, %315 ], [ 0, %306 ]
  %.01920.i449 = phi ptr [ %318, %315 ], [ %310, %306 ]
  %312 = getelementptr inbounds i8, ptr %.01920.i449, i64 20
  %313 = load i32, ptr %312, align 4
  %314 = icmp ugt i32 %313, -16777217
  br i1 %314, label %Lf_ManPrepareSet.exit451.loopexit, label %315

315:                                              ; preds = %.lr.ph.i447
  %316 = load i32, ptr %34, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %.01920.i449, i64 %317
  %319 = add nuw nsw i32 %.01821.i448, 1
  %exitcond.not.i450 = icmp eq i32 %319, %309
  br i1 %exitcond.not.i450, label %Lf_ManPrepareSet.exit451.loopexit, label %.lr.ph.i447, !llvm.loop !16

Lf_ManPrepareSet.exit451.loopexit:                ; preds = %315, %.lr.ph.i447
  %.0.i446.ph = phi i32 [ %.01821.i448, %.lr.ph.i447 ], [ %309, %315 ]
  %320 = freeze i32 %.0.i446.ph
  br label %Lf_ManPrepareSet.exit451

Lf_ManPrepareSet.exit451:                         ; preds = %Lf_ManPrepareSet.exit451.loopexit, %299, %306
  %.1532 = phi ptr [ getelementptr inbounds ([3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 2), %299 ], [ %310, %306 ], [ %310, %Lf_ManPrepareSet.exit451.loopexit ]
  %.0.i446 = phi i32 [ 1, %299 ], [ 0, %306 ], [ %320, %Lf_ManPrepareSet.exit451.loopexit ]
  %321 = mul nuw nsw i32 %.0.i421.fr, %.0.i
  %322 = mul nuw nsw i32 %321, %.0.i446
  %323 = uitofp nneg i32 %322 to double
  %324 = getelementptr inbounds i8, ptr %0, i64 288
  %325 = load double, ptr %324, align 8
  %326 = fadd double %325, %323
  store double %326, ptr %324, align 8
  %327 = icmp sgt i32 %.0.i, 0
  br i1 %327, label %.lr.ph607, label %.loopexit554

.lr.ph607:                                        ; preds = %Lf_ManPrepareSet.exit451
  %328 = icmp sgt i32 %.0.i421.fr, 0
  %329 = icmp sgt i32 %.0.i446, 0
  %330 = getelementptr inbounds i8, ptr %0, i64 296
  %331 = zext nneg i32 %31 to i64
  %332 = getelementptr inbounds i8, ptr %0, i64 304
  %333 = getelementptr i8, ptr %0, i64 64
  %334 = icmp slt i32 %31, 7
  %335 = add nsw i32 %31, -6
  %336 = shl nuw i32 1, %335
  %337 = select i1 %334, i32 1, i32 %336
  %338 = sext i32 %35 to i64
  br i1 %328, label %.lr.ph607.split.us, label %._crit_edge608

.lr.ph607.split.us:                               ; preds = %.lr.ph607, %..loopexit568_crit_edge.us
  %.1604.us = phi ptr [ %342, %..loopexit568_crit_edge.us ], [ %.0534, %.lr.ph607 ]
  %.0323603.us = phi ptr [ %.5.us, %..loopexit568_crit_edge.us ], [ null, %.lr.ph607 ]
  %.1331602.us = phi i32 [ %343, %..loopexit568_crit_edge.us ], [ 0, %.lr.ph607 ]
  %.5340601.us = phi i32 [ %.10.us, %..loopexit568_crit_edge.us ], [ %.4339, %.lr.ph607 ]
  %339 = getelementptr inbounds i8, ptr %.1604.us, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = lshr i32 %340, 24
  %.not383.us = icmp sgt i32 %341, %31
  br i1 %.not383.us, label %..loopexit568_crit_edge.us, label %.preheader567.us

..loopexit568_crit_edge.us:                       ; preds = %..loopexit566_crit_edge.us.us, %.preheader567.us, %.lr.ph607.split.us
  %.10.us = phi i32 [ %.5340601.us, %.lr.ph607.split.us ], [ %.5340601.us, %.preheader567.us ], [ %.9.us.us, %..loopexit566_crit_edge.us.us ]
  %.5.us = phi ptr [ %.0323603.us, %.lr.ph607.split.us ], [ %.0323603.us, %.preheader567.us ], [ %.4327.us.us, %..loopexit566_crit_edge.us.us ]
  %342 = getelementptr inbounds i64, ptr %.1604.us, i64 %338
  %343 = add nuw nsw i32 %.1331602.us, 1
  %exitcond679.not = icmp eq i32 %343, %.0.i
  br i1 %exitcond679.not, label %._crit_edge608, label %.lr.ph607.split.us, !llvm.loop !21

.preheader567.us:                                 ; preds = %.lr.ph607.split.us
  %344 = getelementptr inbounds i8, ptr %.1604.us, i64 24
  br i1 %329, label %.lr.ph597.split.us.us, label %..loopexit568_crit_edge.us

.lr.ph597.split.us.us:                            ; preds = %.preheader567.us, %..loopexit566_crit_edge.us.us
  %.0318596.us.us = phi ptr [ %526, %..loopexit566_crit_edge.us.us ], [ %.0533, %.preheader567.us ]
  %.1324595.us.us = phi ptr [ %.4327.us.us, %..loopexit566_crit_edge.us.us ], [ %.0323603.us, %.preheader567.us ]
  %.6594.us.us = phi i32 [ %.9.us.us, %..loopexit566_crit_edge.us.us ], [ %.5340601.us, %.preheader567.us ]
  %.0344593.us.us = phi i32 [ %527, %..loopexit566_crit_edge.us.us ], [ 0, %.preheader567.us ]
  %345 = getelementptr inbounds i8, ptr %.0318596.us.us, i64 20
  %346 = load i32, ptr %345, align 4
  %347 = lshr i32 %346, 24
  %.not384.us.us = icmp sgt i32 %347, %31
  br i1 %.not384.us.us, label %..loopexit566_crit_edge.us.us, label %.preheader565.us.us

348:                                              ; preds = %.preheader565.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us
  %.1322589.us.us = phi ptr [ %.1532, %.preheader565.us.us ], [ %524, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.2325588.us.us = phi ptr [ %.1324595.us.us, %.preheader565.us.us ], [ %.3326.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.7587.us.us = phi i32 [ %.6594.us.us, %.preheader565.us.us ], [ %.8.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.1343586.us.us = phi i32 [ 0, %.preheader565.us.us ], [ %525, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %349 = getelementptr inbounds i8, ptr %.1322589.us.us, i64 20
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 24
  %.not385.us.us = icmp sgt i32 %351, %31
  br i1 %.not385.us.us, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %352

352:                                              ; preds = %348
  %353 = load i64, ptr %.1604.us, align 8
  %354 = load i64, ptr %.0318596.us.us, align 8
  %355 = or i64 %354, %353
  %356 = load i64, ptr %.1322589.us.us, align 8
  %357 = or i64 %355, %356
  %358 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %357)
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = icmp ult i32 %31, %359
  br i1 %360, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %361

361:                                              ; preds = %352
  %362 = load double, ptr %330, align 8
  %363 = fadd double %362, 1.000000e+00
  store double %363, ptr %330, align 8
  %364 = sext i32 %.7587.us.us to i64
  %365 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %339, align 4
  %368 = lshr i32 %367, 24
  %369 = load i32, ptr %345, align 4
  %370 = lshr i32 %369, 24
  %371 = load i32, ptr %349, align 4
  %372 = lshr i32 %371, 24
  %373 = getelementptr inbounds i8, ptr %.1322589.us.us, i64 24
  %374 = getelementptr inbounds i8, ptr %366, i64 24
  br label %375

375:                                              ; preds = %402, %361
  %indvars.iv.i452.us.us = phi i64 [ %indvars.iv.next.i453.us.us, %402 ], [ 0, %361 ]
  %.049.i.us.us = phi i32 [ %.150.i.us.us, %402 ], [ 0, %361 ]
  %.047.i.us.us = phi i32 [ %.148.i.us.us, %402 ], [ 0, %361 ]
  %.046.i.us.us = phi i32 [ %spec.select.i454.us.us, %402 ], [ 0, %361 ]
  %376 = icmp eq i32 %.046.i.us.us, %368
  br i1 %376, label %381, label %377

377:                                              ; preds = %375
  %378 = zext nneg i32 %.046.i.us.us to i64
  %379 = getelementptr inbounds i32, ptr %344, i64 %378
  %380 = load i32, ptr %379, align 4
  br label %381

381:                                              ; preds = %377, %375
  %382 = phi i32 [ %380, %377 ], [ 1000000000, %375 ]
  %383 = icmp eq i32 %.047.i.us.us, %370
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = zext nneg i32 %.047.i.us.us to i64
  %386 = getelementptr inbounds i32, ptr %528, i64 %385
  %387 = load i32, ptr %386, align 4
  br label %388

388:                                              ; preds = %384, %381
  %389 = phi i32 [ %387, %384 ], [ 1000000000, %381 ]
  %390 = icmp eq i32 %.049.i.us.us, %372
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = zext nneg i32 %.049.i.us.us to i64
  %393 = getelementptr inbounds i32, ptr %373, i64 %392
  %394 = load i32, ptr %393, align 4
  br label %395

395:                                              ; preds = %391, %388
  %396 = phi i32 [ %394, %391 ], [ 1000000000, %388 ]
  %397 = call noundef i32 @llvm.smin.i32(i32 %382, i32 %389)
  %398 = call noundef i32 @llvm.smin.i32(i32 %397, i32 %396)
  %399 = icmp eq i32 %398, 1000000000
  br i1 %399, label %409, label %400

400:                                              ; preds = %395
  %401 = icmp eq i64 %indvars.iv.i452.us.us, %331
  br i1 %401, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %402

402:                                              ; preds = %400
  %indvars.iv.next.i453.us.us = add nuw nsw i64 %indvars.iv.i452.us.us, 1
  %403 = getelementptr inbounds i32, ptr %374, i64 %indvars.iv.i452.us.us
  store i32 %398, ptr %403, align 4
  %404 = icmp eq i32 %382, %398
  %405 = zext i1 %404 to i32
  %spec.select.i454.us.us = add nuw nsw i32 %.046.i.us.us, %405
  %406 = icmp eq i32 %389, %398
  %407 = zext i1 %406 to i32
  %.148.i.us.us = add nuw nsw i32 %.047.i.us.us, %407
  %.not.i455.us.us = icmp sle i32 %396, %397
  %408 = zext i1 %.not.i455.us.us to i32
  %.150.i.us.us = add nuw nsw i32 %.049.i.us.us, %408
  br label %375

409:                                              ; preds = %395
  %410 = trunc nuw nsw i64 %indvars.iv.i452.us.us to i32
  %411 = getelementptr inbounds i8, ptr %366, i64 20
  %412 = load i32, ptr %411, align 4
  %413 = shl i32 %410, 24
  %414 = and i32 %412, 8388607
  %415 = or disjoint i32 %414, %413
  %416 = getelementptr i8, ptr %366, i64 16
  store i32 -1, ptr %416, align 8
  store i32 %415, ptr %411, align 4
  %417 = load i64, ptr %.1604.us, align 8
  %418 = load i64, ptr %.0318596.us.us, align 8
  %419 = or i64 %418, %417
  %420 = load i64, ptr %.1322589.us.us, align 8
  %421 = or i64 %419, %420
  store i64 %421, ptr %366, align 8
  %422 = icmp sgt i32 %.7587.us.us, 0
  br i1 %422, label %.lr.ph.i457.us.us, label %Lf_SetLastCutIsContained.exit.us.us

.lr.ph.i457.us.us:                                ; preds = %409
  %423 = zext nneg i32 %.7587.us.us to i64
  %424 = getelementptr inbounds ptr, ptr %8, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 20
  %427 = load i32, ptr %426, align 4
  %.fr.i.us.us = freeze i32 %427
  %428 = lshr i32 %.fr.i.us.us, 24
  %429 = getelementptr inbounds i8, ptr %425, i64 24
  %.not48.i.i.us.us = icmp ult i32 %.fr.i.us.us, 16777216
  %wide.trip.count.i.i.us.us = zext nneg i32 %428 to i64
  br i1 %.not48.i.i.us.us, label %.lr.ph.split.us.split.us.i.us.us, label %.lr.ph.split.split.i.us.us

.lr.ph.split.split.i.us.us:                       ; preds = %.lr.ph.i457.us.us, %Lf_SetCutIsContainedOrder.exit.thread.i.us.us
  %indvars.iv.i458.us.us = phi i64 [ %indvars.iv.next.i460.us.us, %Lf_SetCutIsContainedOrder.exit.thread.i.us.us ], [ 0, %.lr.ph.i457.us.us ]
  %430 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i458.us.us
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 20
  %433 = load i32, ptr %432, align 4
  %434 = lshr i32 %433, 24
  %.not.i459.us.us = icmp ugt i32 %434, %428
  br i1 %.not.i459.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, label %435

435:                                              ; preds = %.lr.ph.split.split.i.us.us
  %436 = load i64, ptr %431, align 8
  %437 = load i64, ptr %425, align 8
  %438 = and i64 %437, %436
  %439 = icmp eq i64 %438, %436
  br i1 %439, label %440, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us

440:                                              ; preds = %435
  %441 = icmp eq i32 %428, %434
  br i1 %441, label %.preheader.i.i.us.us, label %442

442:                                              ; preds = %440
  %443 = icmp ult i32 %433, 16777216
  br i1 %443, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %.preheader34.i.i.us.us

.preheader34.i.i.us.us:                           ; preds = %442
  %444 = getelementptr inbounds i8, ptr %431, i64 24
  br label %445

445:                                              ; preds = %457, %.preheader34.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader34.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %457 ]
  %.02538.i.i.us.us = phi i32 [ 0, %.preheader34.i.i.us.us ], [ %.1.i.i.us.us, %457 ]
  %446 = getelementptr inbounds [0 x i32], ptr %429, i64 0, i64 %indvars.iv.i.i.us.us
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %.02538.i.i.us.us to i64
  %449 = getelementptr inbounds [0 x i32], ptr %444, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp sgt i32 %447, %450
  br i1 %451, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, label %452

452:                                              ; preds = %445
  %453 = icmp eq i32 %447, %450
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = add nsw i32 %.02538.i.i.us.us, 1
  %456 = icmp eq i32 %455, %434
  br i1 %456, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %457

457:                                              ; preds = %454, %452
  %.1.i.i.us.us = phi i32 [ %455, %454 ], [ %.02538.i.i.us.us, %452 ]
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i.i.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, label %445, !llvm.loop !22

.preheader.i.i.us.us:                             ; preds = %440
  %458 = getelementptr inbounds i8, ptr %431, i64 24
  br label %459

459:                                              ; preds = %464, %.preheader.i.i.us.us
  %indvars.iv53.i.i.us.us = phi i64 [ 0, %.preheader.i.i.us.us ], [ %indvars.iv.next54.i.i.us.us, %464 ]
  %460 = getelementptr inbounds [0 x i32], ptr %429, i64 0, i64 %indvars.iv53.i.i.us.us
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds [0 x i32], ptr %458, i64 0, i64 %indvars.iv53.i.i.us.us
  %463 = load i32, ptr %462, align 4
  %.not.i.i.us.us = icmp eq i32 %461, %463
  br i1 %.not.i.i.us.us, label %464, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us

464:                                              ; preds = %459
  %indvars.iv.next54.i.i.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us, 1
  %exitcond57.not.i.i.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond57.not.i.i.us.us, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %459, !llvm.loop !23

Lf_SetCutIsContainedOrder.exit.thread.i.us.us:    ; preds = %445, %457, %459, %435, %.lr.ph.split.split.i.us.us
  %indvars.iv.next.i460.us.us = add nuw nsw i64 %indvars.iv.i458.us.us, 1
  %exitcond.not.i461.us.us = icmp eq i64 %indvars.iv.next.i460.us.us, %423
  br i1 %exitcond.not.i461.us.us, label %Lf_SetLastCutIsContained.exit.us.us, label %.lr.ph.split.split.i.us.us, !llvm.loop !24

.lr.ph.split.us.split.us.i.us.us:                 ; preds = %.lr.ph.i457.us.us, %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us
  %indvars.iv69.i.us.us = phi i64 [ %indvars.iv.next70.i.us.us, %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us ], [ 0, %.lr.ph.i457.us.us ]
  %465 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv69.i.us.us
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 20
  %468 = load i32, ptr %467, align 4
  %469 = lshr i32 %468, 24
  %.not.us.us.i.us.us = icmp ugt i32 %469, %428
  br i1 %.not.us.us.i.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us, label %470

470:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us
  %471 = load i64, ptr %466, align 8
  %472 = load i64, ptr %425, align 8
  %473 = and i64 %472, %471
  %474 = icmp eq i64 %473, %471
  br i1 %474, label %475, label %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us

475:                                              ; preds = %470
  %476 = icmp eq i32 %428, %469
  %477 = icmp ult i32 %468, 16777216
  %or.cond.i.us.us = or i1 %477, %476
  br i1 %or.cond.i.us.us, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us

Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us: ; preds = %475, %470, %.lr.ph.split.us.split.us.i.us.us
  %indvars.iv.next70.i.us.us = add nuw nsw i64 %indvars.iv69.i.us.us, 1
  %exitcond73.not.i.us.us = icmp eq i64 %indvars.iv.next70.i.us.us, %423
  br i1 %exitcond73.not.i.us.us, label %Lf_SetLastCutIsContained.exit.us.us, label %.lr.ph.split.us.split.us.i.us.us, !llvm.loop !24

Lf_SetLastCutIsContained.exit.us.us:              ; preds = %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us, %409
  %478 = load double, ptr %332, align 8
  %479 = fadd double %478, 1.000000e+00
  store double %479, ptr %332, align 8
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 88
  %482 = load i32, ptr %481, align 8
  %.not388.us.us = icmp eq i32 %482, 0
  br i1 %.not388.us.us, label %495, label %483

483:                                              ; preds = %Lf_SetLastCutIsContained.exit.us.us
  %484 = call fastcc i32 @Lf_CutComputeTruthMux(ptr noundef nonnull %0, ptr noundef nonnull %.1604.us, ptr noundef nonnull %.0318596.us.us, ptr noundef nonnull %.1322589.us.us, i32 noundef %38, i32 noundef %41, i32 noundef %293, ptr noundef nonnull %366)
  %.not389.us.us = icmp eq i32 %484, 0
  br i1 %.not389.us.us, label %495, label %485

485:                                              ; preds = %483
  %486 = load i32, ptr %411, align 4
  %.not.i462.us.us = icmp ult i32 %486, 16777216
  br i1 %.not.i462.us.us, label %Lf_CutGetSign.exit.us.us, label %.lr.ph.i463.us.us

.lr.ph.i463.us.us:                                ; preds = %485
  %487 = lshr i32 %486, 24
  %wide.trip.count.i464.us.us = zext nneg i32 %487 to i64
  br label %488

488:                                              ; preds = %488, %.lr.ph.i463.us.us
  %indvars.iv.i465.us.us = phi i64 [ 0, %.lr.ph.i463.us.us ], [ %indvars.iv.next.i466.us.us, %488 ]
  %.067.i.us.us = phi i64 [ 0, %.lr.ph.i463.us.us ], [ %494, %488 ]
  %489 = getelementptr inbounds [0 x i32], ptr %374, i64 0, i64 %indvars.iv.i465.us.us
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw i64 1, %492
  %494 = or i64 %493, %.067.i.us.us
  %indvars.iv.next.i466.us.us = add nuw nsw i64 %indvars.iv.i465.us.us, 1
  %exitcond.not.i467.us.us = icmp eq i64 %indvars.iv.next.i466.us.us, %wide.trip.count.i464.us.us
  br i1 %exitcond.not.i467.us.us, label %Lf_CutGetSign.exit.us.us, label %488, !llvm.loop !25

Lf_CutGetSign.exit.us.us:                         ; preds = %488, %485
  %.06.lcssa.i.us.us = phi i64 [ 0, %485 ], [ %494, %488 ]
  store i64 %.06.lcssa.i.us.us, ptr %366, align 8
  br label %495

495:                                              ; preds = %Lf_CutGetSign.exit.us.us, %483, %Lf_SetLastCutIsContained.exit.us.us
  %496 = load ptr, ptr %25, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 156
  %498 = load i32, ptr %497, align 4
  %.not390.us.us = icmp eq i32 %498, 0
  br i1 %.not390.us.us, label %522, label %499

499:                                              ; preds = %495
  %500 = load i32, ptr %411, align 4
  %501 = lshr i32 %500, 24
  %502 = icmp eq i32 %498, %501
  br i1 %502, label %503, label %522

503:                                              ; preds = %499
  %.val415.us.us = load ptr, ptr %333, align 8
  %.val416.us.us = load i32, ptr %416, align 8
  %504 = ashr i32 %.val416.us.us, 1
  %505 = getelementptr inbounds i8, ptr %.val415.us.us, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %.val415.us.us, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = ashr i32 %504, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %506, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %.val415.us.us, align 8
  %514 = getelementptr inbounds i8, ptr %.val415.us.us, i64 12
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, %504
  %517 = mul nsw i32 %516, %513
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i64, ptr %512, i64 %518
  %520 = call fastcc i32 @Lf_ManFindCofVar(ptr noundef %519, i32 noundef %337, i32 noundef %498)
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %522

522:                                              ; preds = %503, %499, %495
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull %366, i32 noundef %.1329, float noundef %21)
  %523 = call fastcc i32 @Lf_SetAddCut(ptr noundef nonnull %8, i32 noundef %.7587.us.us, i32 noundef %33)
  br label %Lf_CutMergeOrderMux.exit.thread.us.us

Lf_CutMergeOrderMux.exit.thread.us.us:            ; preds = %400, %442, %475, %454, %464, %522, %503, %352, %348
  %.8.us.us = phi i32 [ %.7587.us.us, %352 ], [ %.7587.us.us, %503 ], [ %523, %522 ], [ %.7587.us.us, %348 ], [ %.7587.us.us, %464 ], [ %.7587.us.us, %454 ], [ %.7587.us.us, %475 ], [ %.7587.us.us, %442 ], [ %.7587.us.us, %400 ]
  %.3326.us.us = phi ptr [ %.1322589.us.us, %352 ], [ %.1322589.us.us, %503 ], [ %.1322589.us.us, %522 ], [ %.2325588.us.us, %348 ], [ %.1322589.us.us, %464 ], [ %.1322589.us.us, %454 ], [ %.1322589.us.us, %475 ], [ %.1322589.us.us, %442 ], [ %.1322589.us.us, %400 ]
  %524 = getelementptr inbounds i64, ptr %.1322589.us.us, i64 %338
  %525 = add nuw nsw i32 %.1343586.us.us, 1
  %exitcond677.not = icmp eq i32 %525, %.0.i446
  br i1 %exitcond677.not, label %..loopexit566_crit_edge.us.us, label %348, !llvm.loop !26

..loopexit566_crit_edge.us.us:                    ; preds = %Lf_CutMergeOrderMux.exit.thread.us.us, %.lr.ph597.split.us.us
  %.9.us.us = phi i32 [ %.6594.us.us, %.lr.ph597.split.us.us ], [ %.8.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.4327.us.us = phi ptr [ %.1324595.us.us, %.lr.ph597.split.us.us ], [ %.3326.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %526 = getelementptr inbounds i64, ptr %.0318596.us.us, i64 %338
  %527 = add nuw nsw i32 %.0344593.us.us, 1
  %exitcond678.not = icmp eq i32 %527, %.0.i421.fr
  br i1 %exitcond678.not, label %..loopexit568_crit_edge.us, label %.lr.ph597.split.us.us, !llvm.loop !27

.preheader565.us.us:                              ; preds = %.lr.ph597.split.us.us
  %528 = getelementptr inbounds i8, ptr %.0318596.us.us, i64 24
  br label %348

._crit_edge608:                                   ; preds = %..loopexit568_crit_edge.us, %.lr.ph607
  %.5340.lcssa = phi i32 [ %.4339, %.lr.ph607 ], [ %.10.us, %..loopexit568_crit_edge.us ]
  %.0323.lcssa = phi ptr [ null, %.lr.ph607 ], [ %.5.us, %..loopexit568_crit_edge.us ]
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 132
  %531 = load i32, ptr %530, align 4
  %.not372 = icmp ne i32 %531, 0
  %or.cond = and i1 %.not372, %327
  br i1 %or.cond, label %.lr.ph628, label %.loopexit554

.lr.ph628:                                        ; preds = %._crit_edge608
  %532 = icmp slt i32 %.0.i421.fr, 1
  %533 = getelementptr inbounds i8, ptr %0, i64 296
  %534 = getelementptr inbounds i8, ptr %.0323.lcssa, i64 20
  %535 = getelementptr inbounds i8, ptr %.0323.lcssa, i64 24
  %536 = getelementptr inbounds i8, ptr %0, i64 304
  %537 = sext i32 %35 to i64
  br label %538

538:                                              ; preds = %.lr.ph628, %.loopexit556
  %.2627 = phi ptr [ %.0534, %.lr.ph628 ], [ %634, %.loopexit556 ]
  %.2332626 = phi i32 [ 0, %.lr.ph628 ], [ %635, %.loopexit556 ]
  %.11625 = phi i32 [ %.5340.lcssa, %.lr.ph628 ], [ %.14, %.loopexit556 ]
  %539 = getelementptr inbounds i8, ptr %.2627, i64 20
  %540 = load i32, ptr %539, align 4
  %541 = lshr i32 %540, 24
  %.not377 = icmp sgt i32 %541, %31
  %brmerge = or i1 %.not377, %532
  br i1 %brmerge, label %.loopexit556, label %.lr.ph623

.lr.ph623:                                        ; preds = %538
  %542 = getelementptr inbounds i8, ptr %.2627, i64 24
  br label %543

543:                                              ; preds = %.lr.ph623, %Lf_CutMergeOrderMux.exit478.thread
  %.1319622 = phi ptr [ %.0533, %.lr.ph623 ], [ %632, %Lf_CutMergeOrderMux.exit478.thread ]
  %.12621 = phi i32 [ %.11625, %.lr.ph623 ], [ %.13, %Lf_CutMergeOrderMux.exit478.thread ]
  %.1345620 = phi i32 [ 0, %.lr.ph623 ], [ %633, %Lf_CutMergeOrderMux.exit478.thread ]
  %544 = getelementptr inbounds i8, ptr %.1319622, i64 20
  %545 = load i32, ptr %544, align 4
  %546 = lshr i32 %545, 24
  %.not378 = icmp sgt i32 %546, %31
  br i1 %.not378, label %Lf_CutMergeOrderMux.exit478.thread, label %547

547:                                              ; preds = %543
  %548 = load double, ptr %533, align 8
  %549 = fadd double %548, 1.000000e+00
  store double %549, ptr %533, align 8
  %550 = sext i32 %.12621 to i64
  %551 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %25, align 8
  %554 = load i32, ptr %553, align 8
  %555 = load i32, ptr %539, align 4
  %556 = lshr i32 %555, 24
  %557 = load i32, ptr %544, align 4
  %558 = lshr i32 %557, 24
  %559 = getelementptr inbounds i8, ptr %.1319622, i64 24
  %560 = load i32, ptr %534, align 4
  %561 = lshr i32 %560, 24
  %562 = getelementptr inbounds i8, ptr %552, i64 24
  %563 = zext i32 %554 to i64
  br label %564

564:                                              ; preds = %591, %547
  %indvars.iv.i468 = phi i64 [ %indvars.iv.next.i472, %591 ], [ 0, %547 ]
  %.049.i469 = phi i32 [ %.150.i476, %591 ], [ 0, %547 ]
  %.047.i470 = phi i32 [ %.148.i474, %591 ], [ 0, %547 ]
  %.046.i471 = phi i32 [ %spec.select.i473, %591 ], [ 0, %547 ]
  %565 = icmp eq i32 %.046.i471, %556
  br i1 %565, label %570, label %566

566:                                              ; preds = %564
  %567 = zext nneg i32 %.046.i471 to i64
  %568 = getelementptr inbounds i32, ptr %542, i64 %567
  %569 = load i32, ptr %568, align 4
  br label %570

570:                                              ; preds = %566, %564
  %571 = phi i32 [ %569, %566 ], [ 1000000000, %564 ]
  %572 = icmp eq i32 %.047.i470, %558
  br i1 %572, label %577, label %573

573:                                              ; preds = %570
  %574 = zext nneg i32 %.047.i470 to i64
  %575 = getelementptr inbounds i32, ptr %559, i64 %574
  %576 = load i32, ptr %575, align 4
  br label %577

577:                                              ; preds = %573, %570
  %578 = phi i32 [ %576, %573 ], [ 1000000000, %570 ]
  %579 = icmp eq i32 %.049.i469, %561
  br i1 %579, label %584, label %580

580:                                              ; preds = %577
  %581 = zext nneg i32 %.049.i469 to i64
  %582 = getelementptr inbounds i32, ptr %535, i64 %581
  %583 = load i32, ptr %582, align 4
  br label %584

584:                                              ; preds = %580, %577
  %585 = phi i32 [ %583, %580 ], [ 1000000000, %577 ]
  %586 = call noundef i32 @llvm.smin.i32(i32 %571, i32 %578)
  %587 = call noundef i32 @llvm.smin.i32(i32 %586, i32 %585)
  %588 = icmp eq i32 %587, 1000000000
  br i1 %588, label %598, label %589

589:                                              ; preds = %584
  %590 = icmp eq i64 %indvars.iv.i468, %563
  br i1 %590, label %Lf_CutMergeOrderMux.exit478.thread, label %591

591:                                              ; preds = %589
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i468, 1
  %592 = getelementptr inbounds i32, ptr %562, i64 %indvars.iv.i468
  store i32 %587, ptr %592, align 4
  %593 = icmp eq i32 %571, %587
  %594 = zext i1 %593 to i32
  %spec.select.i473 = add nuw nsw i32 %.046.i471, %594
  %595 = icmp eq i32 %578, %587
  %596 = zext i1 %595 to i32
  %.148.i474 = add nuw nsw i32 %.047.i470, %596
  %.not.i475 = icmp sle i32 %585, %586
  %597 = zext i1 %.not.i475 to i32
  %.150.i476 = add nuw nsw i32 %.049.i469, %597
  br label %564

598:                                              ; preds = %584
  %599 = trunc nuw nsw i64 %indvars.iv.i468 to i32
  %600 = getelementptr inbounds i8, ptr %552, i64 20
  %601 = load i32, ptr %600, align 4
  %602 = shl i32 %599, 24
  %603 = and i32 %601, 8388607
  %604 = or disjoint i32 %603, %602
  %605 = getelementptr inbounds i8, ptr %552, i64 16
  store i32 -1, ptr %605, align 8
  store i32 %604, ptr %600, align 4
  %606 = load i64, ptr %.2627, align 8
  %607 = load i64, ptr %.1319622, align 8
  %608 = or i64 %607, %606
  %609 = load i64, ptr %.0323.lcssa, align 8
  %610 = or i64 %608, %609
  store i64 %610, ptr %552, align 8
  %611 = call fastcc i32 @Lf_SetLastCutIsContained(ptr noundef nonnull %8, i32 noundef %.12621)
  %.not380 = icmp eq i32 %611, 0
  br i1 %.not380, label %612, label %Lf_CutMergeOrderMux.exit478.thread

612:                                              ; preds = %598
  %613 = load double, ptr %536, align 8
  %614 = fadd double %613, 1.000000e+00
  store double %614, ptr %536, align 8
  %615 = load ptr, ptr %25, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 88
  %617 = load i32, ptr %616, align 8
  %.not381 = icmp eq i32 %617, 0
  br i1 %.not381, label %630, label %618

618:                                              ; preds = %612
  %619 = call fastcc i32 @Lf_CutComputeTruthMux(ptr noundef nonnull %0, ptr noundef nonnull %.2627, ptr noundef nonnull %.1319622, ptr noundef nonnull %.0323.lcssa, i32 noundef %38, i32 noundef %41, i32 noundef %293, ptr noundef nonnull %552)
  %.not382 = icmp eq i32 %619, 0
  br i1 %.not382, label %630, label %620

620:                                              ; preds = %618
  %621 = load i32, ptr %600, align 4
  %.not.i479 = icmp ult i32 %621, 16777216
  br i1 %.not.i479, label %Lf_CutGetSign.exit487, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %620
  %622 = lshr i32 %621, 24
  %wide.trip.count.i481 = zext nneg i32 %622 to i64
  br label %623

623:                                              ; preds = %623, %.lr.ph.i480
  %indvars.iv.i482 = phi i64 [ 0, %.lr.ph.i480 ], [ %indvars.iv.next.i484, %623 ]
  %.067.i483 = phi i64 [ 0, %.lr.ph.i480 ], [ %629, %623 ]
  %624 = getelementptr inbounds [0 x i32], ptr %562, i64 0, i64 %indvars.iv.i482
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 63
  %627 = zext nneg i32 %626 to i64
  %628 = shl nuw i64 1, %627
  %629 = or i64 %628, %.067.i483
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i482, 1
  %exitcond.not.i485 = icmp eq i64 %indvars.iv.next.i484, %wide.trip.count.i481
  br i1 %exitcond.not.i485, label %Lf_CutGetSign.exit487, label %623, !llvm.loop !25

Lf_CutGetSign.exit487:                            ; preds = %623, %620
  %.06.lcssa.i486 = phi i64 [ 0, %620 ], [ %629, %623 ]
  store i64 %.06.lcssa.i486, ptr %552, align 8
  br label %630

630:                                              ; preds = %Lf_CutGetSign.exit487, %618, %612
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull %552, i32 noundef %.1329, float noundef %21)
  %631 = call fastcc i32 @Lf_SetAddCut(ptr noundef nonnull %8, i32 noundef %.12621, i32 noundef %33)
  br label %Lf_CutMergeOrderMux.exit478.thread

Lf_CutMergeOrderMux.exit478.thread:               ; preds = %589, %543, %630, %598
  %.13 = phi i32 [ %.12621, %598 ], [ %631, %630 ], [ %.12621, %543 ], [ %.12621, %589 ]
  %632 = getelementptr inbounds i64, ptr %.1319622, i64 %537
  %633 = add nuw nsw i32 %.1345620, 1
  %exitcond680.not = icmp eq i32 %633, %.0.i421.fr
  br i1 %exitcond680.not, label %.loopexit556, label %543, !llvm.loop !28

.loopexit556:                                     ; preds = %Lf_CutMergeOrderMux.exit478.thread, %538
  %.14 = phi i32 [ %.11625, %538 ], [ %.13, %Lf_CutMergeOrderMux.exit478.thread ]
  %634 = getelementptr inbounds i64, ptr %.2627, i64 %537
  %635 = add nuw nsw i32 %.2332626, 1
  %exitcond681.not = icmp eq i32 %635, %.0.i
  br i1 %exitcond681.not, label %.loopexit554, label %538, !llvm.loop !29

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit569, %Gia_ObjIsMuxId.exit
  %.val419 = load i64, ptr %12, align 4
  %636 = and i64 %.val419, 2147483648
  %.not.i.i488 = icmp ne i64 %636, 0
  %637 = and i64 %.val419, 536870911
  %638 = icmp eq i64 %637, 536870911
  %narrow.i.not.i = or i1 %.not.i.i488, %638
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %639

639:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %640 = trunc i64 %.val419 to i32
  %641 = and i32 %640, 536870911
  %642 = lshr i64 %.val419, 32
  %643 = trunc nuw i64 %642 to i32
  %644 = and i32 %643, 536870911
  %645 = icmp uge i32 %641, %644
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %639
  %.not.i502 = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %645, %639 ]
  %646 = mul nuw nsw i32 %.0.i421.fr, %.0.i
  %647 = uitofp nneg i32 %646 to double
  %648 = getelementptr inbounds i8, ptr %0, i64 288
  %649 = load double, ptr %648, align 8
  %650 = fadd double %649, %647
  store double %650, ptr %648, align 8
  %651 = icmp sgt i32 %.0.i, 0
  br i1 %651, label %.lr.ph641, label %.loopexit554

.lr.ph641:                                        ; preds = %Gia_ObjIsXor.exit
  %652 = icmp slt i32 %.0.i421.fr, 1
  %653 = getelementptr inbounds i8, ptr %0, i64 296
  %654 = icmp eq i32 %31, 0
  %wide.trip.count160.i = zext i32 %31 to i64
  %655 = shl i32 %31, 24
  %656 = getelementptr inbounds i8, ptr %0, i64 304
  %657 = getelementptr i8, ptr %0, i64 64
  %658 = icmp slt i32 %31, 7
  %659 = add nsw i32 %31, -6
  %660 = shl nuw i32 1, %659
  %661 = select i1 %658, i32 1, i32 %660
  %662 = sext i32 %35 to i64
  br label %663

663:                                              ; preds = %.lr.ph641, %.loopexit553
  %.3640 = phi ptr [ %.0534, %.lr.ph641 ], [ %1138, %.loopexit553 ]
  %.3333639 = phi i32 [ 0, %.lr.ph641 ], [ %1139, %.loopexit553 ]
  %.15638 = phi i32 [ %.4339, %.lr.ph641 ], [ %.18, %.loopexit553 ]
  %664 = getelementptr inbounds i8, ptr %.3640, i64 20
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %665, 24
  %.not365 = icmp sgt i32 %666, %31
  %brmerge649 = or i1 %.not365, %652
  br i1 %brmerge649, label %.loopexit553, label %.lr.ph636

.lr.ph636:                                        ; preds = %663
  %667 = getelementptr inbounds i8, ptr %.3640, i64 24
  %668 = getelementptr i8, ptr %.3640, i64 16
  br label %669

669:                                              ; preds = %.lr.ph636, %Lf_CutMergeOrder.exit.thread
  %.2320635 = phi ptr [ %.0533, %.lr.ph636 ], [ %1136, %Lf_CutMergeOrder.exit.thread ]
  %.16631 = phi i32 [ %.15638, %.lr.ph636 ], [ %.17, %Lf_CutMergeOrder.exit.thread ]
  %.2346630 = phi i32 [ 0, %.lr.ph636 ], [ %1137, %Lf_CutMergeOrder.exit.thread ]
  %670 = getelementptr inbounds i8, ptr %.2320635, i64 20
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 24
  %.not366 = icmp sgt i32 %672, %31
  br i1 %.not366, label %Lf_CutMergeOrder.exit.thread, label %673

673:                                              ; preds = %669
  %674 = load i32, ptr %664, align 4
  %675 = lshr i32 %674, 24
  %676 = add nuw nsw i32 %675, %672
  %677 = icmp ugt i32 %676, %31
  br i1 %677, label %678, label %685

678:                                              ; preds = %673
  %679 = load i64, ptr %.3640, align 8
  %680 = load i64, ptr %.2320635, align 8
  %681 = or i64 %680, %679
  %682 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %681)
  %683 = trunc nuw nsw i64 %682 to i32
  %684 = icmp ult i32 %31, %683
  br i1 %684, label %Lf_CutMergeOrder.exit.thread, label %685

685:                                              ; preds = %678, %673
  %686 = load double, ptr %653, align 8
  %687 = fadd double %686, 1.000000e+00
  store double %687, ptr %653, align 8
  %688 = sext i32 %.16631 to i64
  %689 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %664, align 4
  %692 = lshr i32 %691, 24
  %693 = load i32, ptr %670, align 4
  %694 = lshr i32 %693, 24
  %695 = getelementptr inbounds i8, ptr %.2320635, i64 24
  %696 = getelementptr inbounds i8, ptr %690, i64 24
  %697 = icmp eq i32 %692, %31
  %698 = icmp eq i32 %694, %31
  %or.cond.i489 = select i1 %697, i1 %698, i1 false
  %.not138.i = icmp ult i32 %691, 16777216
  br i1 %or.cond.i489, label %.preheader.i, label %710

.preheader.i:                                     ; preds = %685
  br i1 %.not138.i, label %._crit_edge137.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.preheader.i, %703
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %703 ], [ 0, %.preheader.i ]
  %699 = getelementptr inbounds i32, ptr %667, i64 %indvars.iv157.i
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds i32, ptr %695, i64 %indvars.iv157.i
  %702 = load i32, ptr %701, align 4
  %.not117.i = icmp eq i32 %700, %702
  br i1 %.not117.i, label %703, label %Lf_CutMergeOrder.exit.thread

703:                                              ; preds = %.lr.ph136.i
  %704 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv157.i
  store i32 %700, ptr %704, align 4
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge137.i, label %.lr.ph136.i, !llvm.loop !30

._crit_edge137.i:                                 ; preds = %703, %.preheader.i
  %705 = getelementptr inbounds i8, ptr %690, i64 20
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, 16777215
  %708 = or disjoint i32 %707, %655
  store i32 %708, ptr %705, align 4
  %709 = getelementptr inbounds i8, ptr %690, i64 16
  store i32 -1, ptr %709, align 8
  br label %767

710:                                              ; preds = %685
  br i1 %.not138.i, label %.loopexit122.i, label %711

711:                                              ; preds = %710
  %712 = icmp ult i32 %693, 16777216
  br i1 %712, label %.loopexit123.i, label %.preheader120.i

.preheader120.i:                                  ; preds = %711
  br i1 %654, label %Lf_CutMergeOrder.exit.thread, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %.preheader120.i, %731
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %731 ], [ 0, %.preheader120.i ]
  %.195125.i = phi i32 [ %.296.i, %731 ], [ 0, %.preheader120.i ]
  %.099124.i = phi i32 [ %.1100.i, %731 ], [ 0, %.preheader120.i ]
  %713 = sext i32 %.195125.i to i64
  %714 = getelementptr inbounds i32, ptr %667, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = sext i32 %.099124.i to i64
  %717 = getelementptr inbounds i32, ptr %695, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = icmp slt i32 %715, %718
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %720 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv682
  br i1 %719, label %721, label %723

721:                                              ; preds = %.lr.ph.i490
  %722 = add nsw i32 %.195125.i, 1
  store i32 %715, ptr %720, align 4
  %.not116.i = icmp slt i32 %722, %692
  br i1 %.not116.i, label %731, label %.loopexit122.i.loopexit

723:                                              ; preds = %.lr.ph.i490
  %724 = icmp sgt i32 %715, %718
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = add nsw i32 %.099124.i, 1
  store i32 %718, ptr %720, align 4
  %.not115.i = icmp slt i32 %726, %694
  br i1 %.not115.i, label %731, label %.loopexit123.i.loopexit

727:                                              ; preds = %723
  %728 = add nsw i32 %.195125.i, 1
  store i32 %715, ptr %720, align 4
  %729 = add nsw i32 %.099124.i, 1
  %.not.i491 = icmp slt i32 %728, %692
  br i1 %.not.i491, label %730, label %.loopexit122.i.loopexit

730:                                              ; preds = %727
  %.not114.i = icmp slt i32 %729, %694
  br i1 %.not114.i, label %731, label %.loopexit123.i.loopexit

731:                                              ; preds = %730, %725, %721
  %.1100.i = phi i32 [ %.099124.i, %721 ], [ %726, %725 ], [ %729, %730 ]
  %.296.i = phi i32 [ %722, %721 ], [ %.195125.i, %725 ], [ %728, %730 ]
  %732 = icmp eq i64 %indvars.iv.next683, %wide.trip.count160.i
  br i1 %732, label %Lf_CutMergeOrder.exit.thread, label %.lr.ph.i490

.loopexit123.i.loopexit:                          ; preds = %725, %730
  %.397.i.ph = phi i32 [ %.195125.i, %725 ], [ %728, %730 ]
  %733 = trunc nuw nsw i64 %indvars.iv.next683 to i32
  br label %.loopexit123.i

.loopexit123.i:                                   ; preds = %.loopexit123.i.loopexit, %711
  %.397.i = phi i32 [ 0, %711 ], [ %.397.i.ph, %.loopexit123.i.loopexit ]
  %.2.i = phi i32 [ 0, %711 ], [ %733, %.loopexit123.i.loopexit ]
  %734 = add nsw i32 %.2.i, %692
  %735 = add nsw i32 %.397.i, %31
  %736 = icmp sgt i32 %734, %735
  br i1 %736, label %Lf_CutMergeOrder.exit.thread, label %.preheader119.i

.preheader119.i:                                  ; preds = %.loopexit123.i
  %737 = icmp slt i32 %.397.i, %692
  br i1 %737, label %.lr.ph129.preheader.i, label %._crit_edge.i

.lr.ph129.preheader.i:                            ; preds = %.preheader119.i
  %738 = sext i32 %.2.i to i64
  %739 = sext i32 %.397.i to i64
  %wide.trip.count.i493 = zext nneg i32 %692 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv142.i = phi i64 [ %739, %.lr.ph129.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph129.i ]
  %indvars.iv.i494 = phi i64 [ %738, %.lr.ph129.preheader.i ], [ %indvars.iv.next.i495, %.lr.ph129.i ]
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %740 = getelementptr inbounds i32, ptr %667, i64 %indvars.iv142.i
  %741 = load i32, ptr %740, align 4
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i494, 1
  %742 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv.i494
  store i32 %741, ptr %742, align 4
  %exitcond.not.i496 = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count.i493
  br i1 %exitcond.not.i496, label %._crit_edge.loopexit.i497, label %.lr.ph129.i, !llvm.loop !31

._crit_edge.loopexit.i497:                        ; preds = %.lr.ph129.i
  %743 = trunc nsw i64 %indvars.iv.next.i495 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i497, %.preheader119.i
  %.3.lcssa.i = phi i32 [ %.2.i, %.preheader119.i ], [ %743, %._crit_edge.loopexit.i497 ]
  %744 = getelementptr inbounds i8, ptr %690, i64 20
  %745 = load i32, ptr %744, align 4
  %746 = shl i32 %.3.lcssa.i, 24
  %747 = and i32 %745, 8388607
  %748 = or disjoint i32 %747, %746
  %749 = getelementptr inbounds i8, ptr %690, i64 16
  store i32 -1, ptr %749, align 8
  store i32 %748, ptr %744, align 4
  br label %767

.loopexit122.i.loopexit:                          ; preds = %721, %727
  %.2101.i.ph = phi i32 [ %.099124.i, %721 ], [ %729, %727 ]
  %750 = trunc nuw nsw i64 %indvars.iv.next683 to i32
  br label %.loopexit122.i

.loopexit122.i:                                   ; preds = %.loopexit122.i.loopexit, %710
  %.2101.i = phi i32 [ 0, %710 ], [ %.2101.i.ph, %.loopexit122.i.loopexit ]
  %.4.i = phi i32 [ 0, %710 ], [ %750, %.loopexit122.i.loopexit ]
  %751 = add nsw i32 %.4.i, %694
  %752 = add nsw i32 %.2101.i, %31
  %753 = icmp sgt i32 %751, %752
  br i1 %753, label %Lf_CutMergeOrder.exit.thread, label %.preheader118.i

.preheader118.i:                                  ; preds = %.loopexit122.i
  %754 = icmp slt i32 %.2101.i, %694
  br i1 %754, label %.lr.ph132.preheader.i, label %._crit_edge133.i

.lr.ph132.preheader.i:                            ; preds = %.preheader118.i
  %755 = sext i32 %.4.i to i64
  %756 = sext i32 %.2101.i to i64
  %wide.trip.count155.i = zext nneg i32 %694 to i64
  br label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv150.i = phi i64 [ %756, %.lr.ph132.preheader.i ], [ %indvars.iv.next151.i, %.lr.ph132.i ]
  %indvars.iv148.i = phi i64 [ %755, %.lr.ph132.preheader.i ], [ %indvars.iv.next149.i, %.lr.ph132.i ]
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, 1
  %757 = getelementptr inbounds i32, ptr %695, i64 %indvars.iv150.i
  %758 = load i32, ptr %757, align 4
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %759 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv148.i
  store i32 %758, ptr %759, align 4
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge133.loopexit.i, label %.lr.ph132.i, !llvm.loop !32

._crit_edge133.loopexit.i:                        ; preds = %.lr.ph132.i
  %760 = trunc nsw i64 %indvars.iv.next149.i to i32
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %._crit_edge133.loopexit.i, %.preheader118.i
  %.5.lcssa.i = phi i32 [ %.4.i, %.preheader118.i ], [ %760, %._crit_edge133.loopexit.i ]
  %761 = getelementptr inbounds i8, ptr %690, i64 20
  %762 = load i32, ptr %761, align 4
  %763 = shl i32 %.5.lcssa.i, 24
  %764 = and i32 %762, 8388607
  %765 = or disjoint i32 %764, %763
  %766 = getelementptr inbounds i8, ptr %690, i64 16
  store i32 -1, ptr %766, align 8
  store i32 %765, ptr %761, align 4
  br label %767

767:                                              ; preds = %._crit_edge133.i, %._crit_edge.i, %._crit_edge137.i
  %768 = load i64, ptr %.3640, align 8
  %769 = load i64, ptr %.2320635, align 8
  %770 = or i64 %769, %768
  store i64 %770, ptr %690, align 8
  %771 = call fastcc i32 @Lf_SetLastCutIsContained(ptr noundef nonnull %8, i32 noundef %.16631)
  %.not368 = icmp eq i32 %771, 0
  br i1 %.not368, label %772, label %Lf_CutMergeOrder.exit.thread

772:                                              ; preds = %767
  %773 = load double, ptr %656, align 8
  %774 = fadd double %773, 1.000000e+00
  store double %774, ptr %656, align 8
  %775 = load ptr, ptr %25, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 88
  %777 = load i32, ptr %776, align 8
  %.not369 = icmp eq i32 %777, 0
  br i1 %.not369, label %1105, label %778

778:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %779 = load i32, ptr %775, align 8
  %780 = icmp slt i32 %779, 7
  br i1 %780, label %781, label %947

781:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %782 = getelementptr inbounds i8, ptr %690, i64 20
  %783 = load i32, ptr %782, align 4
  %.val39.i.i = load ptr, ptr %657, align 8
  %.val40.i.i = load i32, ptr %668, align 8
  %784 = ashr i32 %.val40.i.i, 1
  %785 = getelementptr inbounds i8, ptr %.val39.i.i, i64 24
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %.val39.i.i, i64 8
  %788 = load i32, ptr %787, align 8
  %789 = ashr i32 %784, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %786, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %.val39.i.i, align 8
  %794 = getelementptr inbounds i8, ptr %.val39.i.i, i64 12
  %795 = load i32, ptr %794, align 4
  %796 = and i32 %795, %784
  %797 = mul nsw i32 %796, %793
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i64, ptr %792, i64 %798
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr i8, ptr %.2320635, i64 16
  %.val38.i.i = load i32, ptr %801, align 8
  %802 = ashr i32 %.val38.i.i, 1
  %803 = ashr i32 %802, %788
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %786, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = and i32 %802, %795
  %808 = mul nsw i32 %807, %793
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i64, ptr %806, i64 %809
  %811 = load i64, ptr %810, align 8
  %812 = and i32 %.val40.i.i, 1
  %.not.i.i507 = icmp ne i32 %812, %38
  %813 = sext i1 %.not.i.i507 to i64
  %spec.select.i.i = xor i64 %800, %813
  %814 = and i32 %.val38.i.i, 1
  %.not35.i.i = icmp ne i32 %814, %41
  %815 = sext i1 %.not35.i.i to i64
  %.0.i.i = xor i64 %811, %815
  %816 = load i32, ptr %664, align 4
  %817 = lshr i32 %783, 24
  %818 = icmp ugt i32 %783, 16777215
  %819 = icmp ugt i32 %816, 16777215
  %820 = and i1 %818, %819
  br i1 %820, label %.lr.ph.preheader.i.i.i, label %Abc_Tt6Expand.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %781
  %821 = lshr i32 %816, 24
  %822 = add nsw i32 %821, -1
  %823 = zext nneg i32 %817 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %852, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %823, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %852 ]
  %.020.i.i.i = phi i32 [ %822, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %852 ]
  %.01619.i.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.preheader.i.i.i ], [ %.2.i.i.i, %852 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %824 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv.next.i.i.i
  %825 = load i32, ptr %824, align 4
  %826 = zext nneg i32 %.020.i.i.i to i64
  %827 = getelementptr inbounds i32, ptr %667, i64 %826
  %828 = load i32, ptr %827, align 4
  %829 = icmp sgt i32 %825, %828
  br i1 %829, label %852, label %830

830:                                              ; preds = %.lr.ph.i.i.i
  %831 = icmp ugt i64 %indvars.iv.next.i.i.i, %826
  br i1 %831, label %832, label %850

832:                                              ; preds = %830
  %833 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %826, i64 %indvars.iv.next.i.i.i
  %834 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %835 = shl nuw i32 1, %834
  %.neg.i.i.i.i = shl nsw i32 -1, %.020.i.i.i
  %836 = add i32 %835, %.neg.i.i.i.i
  %837 = load i64, ptr %833, align 8
  %838 = and i64 %837, %.01619.i.i.i
  %839 = getelementptr inbounds i8, ptr %833, i64 8
  %840 = load i64, ptr %839, align 8
  %841 = and i64 %840, %.01619.i.i.i
  %842 = zext i32 %836 to i64
  %843 = shl i64 %841, %842
  %844 = or i64 %843, %838
  %845 = getelementptr inbounds i8, ptr %833, i64 16
  %846 = load i64, ptr %845, align 8
  %847 = and i64 %846, %.01619.i.i.i
  %848 = lshr i64 %847, %842
  %849 = or i64 %844, %848
  br label %850

850:                                              ; preds = %832, %830
  %.117.i.i.i = phi i64 [ %849, %832 ], [ %.01619.i.i.i, %830 ]
  %851 = add nsw i32 %.020.i.i.i, -1
  br label %852

852:                                              ; preds = %850, %.lr.ph.i.i.i
  %.2.i.i.i = phi i64 [ %.01619.i.i.i, %.lr.ph.i.i.i ], [ %.117.i.i.i, %850 ]
  %.1.i.i.i = phi i32 [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %851, %850 ]
  %853 = icmp ugt i64 %indvars.iv.i.i.i, 1
  %854 = icmp sgt i32 %.1.i.i.i, -1
  %855 = select i1 %853, i1 %854, i1 false
  br i1 %855, label %.lr.ph.i.i.i, label %Abc_Tt6Expand.exit.i.i, !llvm.loop !33

Abc_Tt6Expand.exit.i.i:                           ; preds = %852, %781
  %.016.lcssa.i.i.i = phi i64 [ %spec.select.i.i, %781 ], [ %.2.i.i.i, %852 ]
  %856 = load i32, ptr %670, align 4
  %857 = icmp ugt i32 %856, 16777215
  %858 = and i1 %818, %857
  br i1 %858, label %.lr.ph.preheader.i42.i.i, label %Abc_Tt6Expand.exit52.i.i

.lr.ph.preheader.i42.i.i:                         ; preds = %Abc_Tt6Expand.exit.i.i
  %859 = lshr i32 %856, 24
  %860 = add nsw i32 %859, -1
  %861 = zext nneg i32 %817 to i64
  br label %.lr.ph.i43.i.i

.lr.ph.i43.i.i:                                   ; preds = %890, %.lr.ph.preheader.i42.i.i
  %indvars.iv.i44.i.i = phi i64 [ %861, %.lr.ph.preheader.i42.i.i ], [ %indvars.iv.next.i47.i.i, %890 ]
  %.020.i45.i.i = phi i32 [ %860, %.lr.ph.preheader.i42.i.i ], [ %.1.i50.i.i, %890 ]
  %.01619.i46.i.i = phi i64 [ %.0.i.i, %.lr.ph.preheader.i42.i.i ], [ %.2.i49.i.i, %890 ]
  %indvars.iv.next.i47.i.i = add nsw i64 %indvars.iv.i44.i.i, -1
  %862 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv.next.i47.i.i
  %863 = load i32, ptr %862, align 4
  %864 = zext nneg i32 %.020.i45.i.i to i64
  %865 = getelementptr inbounds i32, ptr %695, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = icmp sgt i32 %863, %866
  br i1 %867, label %890, label %868

868:                                              ; preds = %.lr.ph.i43.i.i
  %869 = icmp ugt i64 %indvars.iv.next.i47.i.i, %864
  br i1 %869, label %870, label %888

870:                                              ; preds = %868
  %871 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %864, i64 %indvars.iv.next.i47.i.i
  %872 = trunc nuw nsw i64 %indvars.iv.next.i47.i.i to i32
  %873 = shl nuw i32 1, %872
  %.neg.i.i51.i.i = shl nsw i32 -1, %.020.i45.i.i
  %874 = add i32 %873, %.neg.i.i51.i.i
  %875 = load i64, ptr %871, align 8
  %876 = and i64 %875, %.01619.i46.i.i
  %877 = getelementptr inbounds i8, ptr %871, i64 8
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, %.01619.i46.i.i
  %880 = zext i32 %874 to i64
  %881 = shl i64 %879, %880
  %882 = or i64 %881, %876
  %883 = getelementptr inbounds i8, ptr %871, i64 16
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, %.01619.i46.i.i
  %886 = lshr i64 %885, %880
  %887 = or i64 %882, %886
  br label %888

888:                                              ; preds = %870, %868
  %.117.i48.i.i = phi i64 [ %887, %870 ], [ %.01619.i46.i.i, %868 ]
  %889 = add nsw i32 %.020.i45.i.i, -1
  br label %890

890:                                              ; preds = %888, %.lr.ph.i43.i.i
  %.2.i49.i.i = phi i64 [ %.01619.i46.i.i, %.lr.ph.i43.i.i ], [ %.117.i48.i.i, %888 ]
  %.1.i50.i.i = phi i32 [ %.020.i45.i.i, %.lr.ph.i43.i.i ], [ %889, %888 ]
  %891 = icmp ugt i64 %indvars.iv.i44.i.i, 1
  %892 = icmp sgt i32 %.1.i50.i.i, -1
  %893 = select i1 %891, i1 %892, i1 false
  br i1 %893, label %.lr.ph.i43.i.i, label %Abc_Tt6Expand.exit52.i.i, !llvm.loop !33

Abc_Tt6Expand.exit52.i.i:                         ; preds = %890, %Abc_Tt6Expand.exit.i.i
  %.016.lcssa.i41.i.i = phi i64 [ %.0.i.i, %Abc_Tt6Expand.exit.i.i ], [ %.2.i49.i.i, %890 ]
  %894 = xor i64 %.016.lcssa.i41.i.i, %.016.lcssa.i.i.i
  %895 = and i64 %.016.lcssa.i41.i.i, %.016.lcssa.i.i.i
  %896 = select i1 %.not.i502, i64 %895, i64 %894
  %897 = and i64 %896, 1
  %sext.i.i508 = sub nsw i64 0, %897
  %storemerge.i.i = xor i64 %896, %sext.i.i508
  store i64 %storemerge.i.i, ptr %3, align 8
  br i1 %818, label %.lr.ph.i53.i.i, label %._crit_edge.i.i.i

.lr.ph.i53.i.i:                                   ; preds = %Abc_Tt6Expand.exit52.i.i
  %wide.trip.count43.i.i.i = zext nneg i32 %817 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %930, %.lr.ph.i53.i.i
  %indvars.iv.i54.i.i = phi i64 [ %indvars.iv.next.i57.i.i, %930 ], [ 0, %.lr.ph.i53.i.i ]
  %.035.i.i.i = phi i32 [ %.1.i56.i.i, %930 ], [ 0, %.lr.ph.i53.i.i ]
  %.02431.i.i.i = phi i64 [ %.2.i55.i.i, %930 ], [ %storemerge.i.i, %.lr.ph.i53.i.i ]
  %898 = trunc nuw nsw i64 %indvars.iv.i54.i.i to i32
  %899 = shl nuw i32 1, %898
  %900 = zext nneg i32 %899 to i64
  %901 = lshr i64 %.02431.i.i.i, %900
  %902 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i.i
  %903 = load i64, ptr %902, align 8
  %904 = xor i64 %901, %.02431.i.i.i
  %905 = and i64 %904, %903
  %.not30.i.i.i = icmp eq i64 %905, 0
  br i1 %.not30.i.i.i, label %930, label %906

906:                                              ; preds = %.lr.ph.split.i.i.i
  %907 = sext i32 %.035.i.i.i to i64
  %908 = icmp sgt i64 %indvars.iv.i54.i.i, %907
  br i1 %908, label %909, label %928

909:                                              ; preds = %906
  %910 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv.i54.i.i
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds i32, ptr %696, i64 %907
  store i32 %911, ptr %912, align 4
  %913 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %907, i64 %indvars.iv.i54.i.i
  %.neg.i.i58.i.i = shl nsw i32 -1, %.035.i.i.i
  %914 = add i32 %.neg.i.i58.i.i, %899
  %915 = load i64, ptr %913, align 8
  %916 = and i64 %915, %.02431.i.i.i
  %917 = getelementptr inbounds i8, ptr %913, i64 8
  %918 = load i64, ptr %917, align 8
  %919 = and i64 %918, %.02431.i.i.i
  %920 = zext i32 %914 to i64
  %921 = shl i64 %919, %920
  %922 = or i64 %921, %916
  %923 = getelementptr inbounds i8, ptr %913, i64 16
  %924 = load i64, ptr %923, align 8
  %925 = and i64 %924, %.02431.i.i.i
  %926 = lshr i64 %925, %920
  %927 = or i64 %922, %926
  br label %928

928:                                              ; preds = %909, %906
  %.125.i.i.i = phi i64 [ %927, %909 ], [ %.02431.i.i.i, %906 ]
  %929 = add nsw i32 %.035.i.i.i, 1
  br label %930

930:                                              ; preds = %928, %.lr.ph.split.i.i.i
  %.2.i55.i.i = phi i64 [ %.125.i.i.i, %928 ], [ %.02431.i.i.i, %.lr.ph.split.i.i.i ]
  %.1.i56.i.i = phi i32 [ %929, %928 ], [ %.035.i.i.i, %.lr.ph.split.i.i.i ]
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count43.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %930, %Abc_Tt6Expand.exit52.i.i
  %.024.lcssa.i.i.i = phi i64 [ %storemerge.i.i, %Abc_Tt6Expand.exit52.i.i ], [ %.2.i55.i.i, %930 ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.i ], [ %.1.i56.i.i, %930 ]
  %931 = icmp eq i32 %.0.lcssa.i.i.i, %817
  br i1 %931, label %Lf_CutComputeTruth6.exit.i, label %932

932:                                              ; preds = %._crit_edge.i.i.i
  store i64 %.024.lcssa.i.i.i, ptr %3, align 8
  br label %Lf_CutComputeTruth6.exit.i

Lf_CutComputeTruth6.exit.i:                       ; preds = %932, %._crit_edge.i.i.i
  %933 = trunc i64 %896 to i32
  %934 = and i32 %933, 1
  %935 = load i32, ptr %782, align 4
  %936 = shl i32 %.0.lcssa.i.i.i, 24
  %937 = and i32 %935, 16777215
  %938 = or disjoint i32 %937, %936
  store i32 %938, ptr %782, align 4
  %939 = load ptr, ptr %657, align 8
  %940 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %939, ptr noundef nonnull %3)
  %941 = shl nsw i32 %940, 1
  %942 = or disjoint i32 %941, %934
  %943 = getelementptr inbounds i8, ptr %690, i64 16
  store i32 %942, ptr %943, align 8
  %944 = load i32, ptr %782, align 4
  %945 = lshr i32 %944, 24
  %946 = icmp ult i32 %945, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br i1 %946, label %1094, label %1105

947:                                              ; preds = %778
  %948 = getelementptr inbounds i8, ptr %690, i64 20
  %949 = load i32, ptr %948, align 4
  %950 = lshr i32 %949, 24
  %951 = add nsw i32 %779, -6
  %952 = shl nuw i32 1, %951
  %.val49.i = load ptr, ptr %657, align 8
  %.val50.i = load i32, ptr %668, align 8
  %953 = ashr i32 %.val50.i, 1
  %954 = getelementptr inbounds i8, ptr %.val49.i, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %.val49.i, i64 8
  %957 = load i32, ptr %956, align 8
  %958 = ashr i32 %953, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds ptr, ptr %955, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = load i32, ptr %.val49.i, align 8
  %963 = getelementptr inbounds i8, ptr %.val49.i, i64 12
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, %953
  %966 = mul nsw i32 %965, %962
  %967 = sext i32 %966 to i64
  %968 = getelementptr i64, ptr %961, i64 %967
  %969 = getelementptr i8, ptr %.2320635, i64 16
  %.val48.i = load i32, ptr %969, align 8
  %970 = ashr i32 %.val48.i, 1
  %971 = ashr i32 %970, %957
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %955, i64 %972
  %974 = load ptr, ptr %973, align 8
  %975 = and i32 %970, %964
  %976 = mul nsw i32 %975, %962
  %977 = sext i32 %976 to i64
  %978 = getelementptr i64, ptr %974, i64 %977
  %979 = and i32 %.val50.i, 1
  %.not.i51.i = icmp eq i32 %979, %38
  %.not102.i = icmp eq i32 %951, 31
  br i1 %.not.i51.i, label %.preheader.i.i506, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %947
  br i1 %.not102.i, label %Abc_TtCopy.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i498 = zext nneg i32 %952 to i64
  br label %.lr.ph.i.i

.preheader.i.i506:                                ; preds = %947
  br i1 %.not102.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i506
  %wide.trip.count24.i.i = zext nneg i32 %952 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i499 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i500, %.lr.ph.i.i ]
  %980 = getelementptr inbounds i64, ptr %968, i64 %indvars.iv.i.i499
  %981 = load i64, ptr %980, align 8
  %982 = xor i64 %981, -1
  %983 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i.i499
  store i64 %982, ptr %983, align 8
  %indvars.iv.next.i.i500 = add nuw nsw i64 %indvars.iv.i.i499, 1
  %exitcond.not.i.i501 = icmp eq i64 %indvars.iv.next.i.i500, %wide.trip.count.i.i498
  br i1 %exitcond.not.i.i501, label %Abc_TtCopy.exit.i, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %984 = getelementptr inbounds i64, ptr %968, i64 %indvars.iv21.i.i
  %985 = load i64, ptr %984, align 8
  %986 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv21.i.i
  store i64 %985, ptr %986, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !36

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader.i.i506, %.preheader14.i.i
  %987 = and i32 %.val48.i, 1
  %.not.i52.i = icmp eq i32 %987, %41
  br i1 %.not.i52.i, label %.preheader.i60.i, label %.preheader14.i53.i

.preheader14.i53.i:                               ; preds = %Abc_TtCopy.exit.i
  br i1 %.not102.i, label %Abc_TtCopy.exit67.i, label %.lr.ph.preheader.i54.i

.lr.ph.preheader.i54.i:                           ; preds = %.preheader14.i53.i
  %wide.trip.count.i55.i = zext nneg i32 %952 to i64
  br label %.lr.ph.i56.i

.preheader.i60.i:                                 ; preds = %Abc_TtCopy.exit.i
  br i1 %.not102.i, label %Abc_TtCopy.exit67.i, label %.lr.ph18.preheader.i61.i

.lr.ph18.preheader.i61.i:                         ; preds = %.preheader.i60.i
  %wide.trip.count24.i62.i = zext nneg i32 %952 to i64
  br label %.lr.ph18.i63.i

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i56.i, %.lr.ph.preheader.i54.i
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph.preheader.i54.i ], [ %indvars.iv.next.i58.i, %.lr.ph.i56.i ]
  %988 = getelementptr inbounds i64, ptr %978, i64 %indvars.iv.i57.i
  %989 = load i64, ptr %988, align 8
  %990 = xor i64 %989, -1
  %991 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i57.i
  store i64 %990, ptr %991, align 8
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i59.i, label %Abc_TtCopy.exit67.i, label %.lr.ph.i56.i, !llvm.loop !35

.lr.ph18.i63.i:                                   ; preds = %.lr.ph18.i63.i, %.lr.ph18.preheader.i61.i
  %indvars.iv21.i64.i = phi i64 [ 0, %.lr.ph18.preheader.i61.i ], [ %indvars.iv.next22.i65.i, %.lr.ph18.i63.i ]
  %992 = getelementptr inbounds i64, ptr %978, i64 %indvars.iv21.i64.i
  %993 = load i64, ptr %992, align 8
  %994 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv21.i64.i
  store i64 %993, ptr %994, align 8
  %indvars.iv.next22.i65.i = add nuw nsw i64 %indvars.iv21.i64.i, 1
  %exitcond25.not.i66.i = icmp eq i64 %indvars.iv.next22.i65.i, %wide.trip.count24.i62.i
  br i1 %exitcond25.not.i66.i, label %Abc_TtCopy.exit67.i, label %.lr.ph18.i63.i, !llvm.loop !36

Abc_TtCopy.exit67.i:                              ; preds = %.lr.ph.i56.i, %.lr.ph18.i63.i, %.preheader.i60.i, %.preheader14.i53.i
  %995 = load i32, ptr %664, align 4
  %996 = icmp ugt i32 %949, 16777215
  %997 = icmp ugt i32 %995, 16777215
  %998 = and i1 %996, %997
  br i1 %998, label %.lr.ph.preheader.i68.i, label %Abc_TtExpand.exit.i

.lr.ph.preheader.i68.i:                           ; preds = %Abc_TtCopy.exit67.i
  %999 = lshr i32 %995, 24
  %1000 = add nsw i32 %999, -1
  %1001 = zext nneg i32 %950 to i64
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %1014, %.lr.ph.preheader.i68.i
  %indvars.iv.i70.i = phi i64 [ %1001, %.lr.ph.preheader.i68.i ], [ %indvars.iv.next.i71.i, %1014 ]
  %.017.i.i = phi i32 [ %1000, %.lr.ph.preheader.i68.i ], [ %.1.i.i505, %1014 ]
  %indvars.iv.next.i71.i = add nsw i64 %indvars.iv.i70.i, -1
  %1002 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv.next.i71.i
  %1003 = load i32, ptr %1002, align 4
  %1004 = zext nneg i32 %.017.i.i to i64
  %1005 = getelementptr inbounds i32, ptr %667, i64 %1004
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp sgt i32 %1003, %1006
  br i1 %1007, label %1014, label %1008

1008:                                             ; preds = %.lr.ph.i69.i
  %1009 = icmp ugt i64 %indvars.iv.next.i71.i, %1004
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1008
  %1011 = trunc nuw nsw i64 %indvars.iv.next.i71.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %5, i32 noundef %779, i32 noundef %.017.i.i, i32 noundef %1011)
  br label %1012

1012:                                             ; preds = %1010, %1008
  %1013 = add nsw i32 %.017.i.i, -1
  br label %1014

1014:                                             ; preds = %1012, %.lr.ph.i69.i
  %.1.i.i505 = phi i32 [ %.017.i.i, %.lr.ph.i69.i ], [ %1013, %1012 ]
  %1015 = icmp ugt i64 %indvars.iv.i70.i, 1
  %1016 = icmp sgt i32 %.1.i.i505, -1
  %1017 = select i1 %1015, i1 %1016, i1 false
  br i1 %1017, label %.lr.ph.i69.i, label %Abc_TtExpand.exit.loopexit.i, !llvm.loop !37

Abc_TtExpand.exit.loopexit.i:                     ; preds = %1014
  %.pre.i = load i32, ptr %948, align 4
  br label %Abc_TtExpand.exit.i

Abc_TtExpand.exit.i:                              ; preds = %Abc_TtExpand.exit.loopexit.i, %Abc_TtCopy.exit67.i
  %1018 = phi i32 [ %.pre.i, %Abc_TtExpand.exit.loopexit.i ], [ %949, %Abc_TtCopy.exit67.i ]
  %1019 = load i32, ptr %670, align 4
  %1020 = icmp ugt i32 %1018, 16777215
  %1021 = icmp ugt i32 %1019, 16777215
  %1022 = and i1 %1020, %1021
  br i1 %1022, label %.lr.ph.preheader.i72.i, label %Abc_TtExpand.exit78.i

.lr.ph.preheader.i72.i:                           ; preds = %Abc_TtExpand.exit.i
  %1023 = lshr i32 %1019, 24
  %1024 = lshr i32 %1018, 24
  %1025 = add nsw i32 %1023, -1
  %1026 = zext nneg i32 %1024 to i64
  br label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %1039, %.lr.ph.preheader.i72.i
  %indvars.iv.i74.i = phi i64 [ %1026, %.lr.ph.preheader.i72.i ], [ %indvars.iv.next.i76.i, %1039 ]
  %.017.i75.i = phi i32 [ %1025, %.lr.ph.preheader.i72.i ], [ %.1.i77.i, %1039 ]
  %indvars.iv.next.i76.i = add nsw i64 %indvars.iv.i74.i, -1
  %1027 = getelementptr inbounds i32, ptr %696, i64 %indvars.iv.next.i76.i
  %1028 = load i32, ptr %1027, align 4
  %1029 = zext nneg i32 %.017.i75.i to i64
  %1030 = getelementptr inbounds i32, ptr %695, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp sgt i32 %1028, %1031
  br i1 %1032, label %1039, label %1033

1033:                                             ; preds = %.lr.ph.i73.i
  %1034 = icmp ugt i64 %indvars.iv.next.i76.i, %1029
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1033
  %1036 = trunc nuw nsw i64 %indvars.iv.next.i76.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %6, i32 noundef %779, i32 noundef %.017.i75.i, i32 noundef %1036)
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = add nsw i32 %.017.i75.i, -1
  br label %1039

1039:                                             ; preds = %1037, %.lr.ph.i73.i
  %.1.i77.i = phi i32 [ %.017.i75.i, %.lr.ph.i73.i ], [ %1038, %1037 ]
  %1040 = icmp ugt i64 %indvars.iv.i74.i, 1
  %1041 = icmp sgt i32 %.1.i77.i, -1
  %1042 = select i1 %1040, i1 %1041, i1 false
  br i1 %1042, label %.lr.ph.i73.i, label %Abc_TtExpand.exit78.i, !llvm.loop !37

Abc_TtExpand.exit78.i:                            ; preds = %1039, %Abc_TtExpand.exit.i
  %1043 = load i64, ptr %5, align 16
  %1044 = load i64, ptr %6, align 16
  br i1 %.not.i502, label %1062, label %1045

1045:                                             ; preds = %Abc_TtExpand.exit78.i
  %1046 = xor i64 %1044, %1043
  %1047 = trunc i64 %1046 to i32
  %1048 = and i32 %1047, 1
  %.not.i79.i = icmp eq i32 %1048, 0
  br i1 %.not.i79.i, label %.preheader.i86.i, label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %1045
  br i1 %.not102.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.preheader.i80.i

.lr.ph.preheader.i80.i:                           ; preds = %.preheader18.i.i
  %wide.trip.count.i81.i = zext nneg i32 %952 to i64
  br label %.lr.ph.i82.i

.preheader.i86.i:                                 ; preds = %1045
  br i1 %.not102.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.preheader.i.i

.lr.ph22.preheader.i.i:                           ; preds = %.preheader.i86.i
  %wide.trip.count28.i.i = zext nneg i32 %952 to i64
  br label %.lr.ph22.i.i

.lr.ph.i82.i:                                     ; preds = %.lr.ph.i82.i, %.lr.ph.preheader.i80.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.preheader.i80.i ], [ %indvars.iv.next.i84.i, %.lr.ph.i82.i ]
  %1049 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i83.i
  %1050 = load i64, ptr %1049, align 8
  %1051 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i83.i
  %1052 = load i64, ptr %1051, align 8
  %1053 = xor i64 %1050, %1052
  %1054 = xor i64 %1053, -1
  %1055 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i83.i
  store i64 %1054, ptr %1055, align 8
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i81.i
  br i1 %exitcond.not.i85.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.i82.i, !llvm.loop !38

.lr.ph22.i.i:                                     ; preds = %.lr.ph22.i.i, %.lr.ph22.preheader.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph22.preheader.i.i ], [ %indvars.iv.next26.i.i, %.lr.ph22.i.i ]
  %1056 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i.i
  %1057 = load i64, ptr %1056, align 8
  %1058 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv25.i.i
  %1059 = load i64, ptr %1058, align 8
  %1060 = xor i64 %1059, %1057
  %1061 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i.i
  store i64 %1060, ptr %1061, align 8
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count28.i.i
  br i1 %exitcond29.not.i.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.i.i, !llvm.loop !39

1062:                                             ; preds = %Abc_TtExpand.exit78.i
  %1063 = and i64 %1044, %1043
  %1064 = trunc i64 %1063 to i32
  %1065 = and i32 %1064, 1
  %.not.i87.i = icmp eq i32 %1065, 0
  br i1 %.not.i87.i, label %.preheader.i95.i, label %.preheader18.i88.i

.preheader18.i88.i:                               ; preds = %1062
  br i1 %.not102.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.preheader.i89.i

.lr.ph.preheader.i89.i:                           ; preds = %.preheader18.i88.i
  %wide.trip.count.i90.i = zext nneg i32 %952 to i64
  br label %.lr.ph.i91.i

.preheader.i95.i:                                 ; preds = %1062
  br i1 %.not102.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.preheader.i96.i

.lr.ph22.preheader.i96.i:                         ; preds = %.preheader.i95.i
  %wide.trip.count28.i97.i = zext nneg i32 %952 to i64
  br label %.lr.ph22.i98.i

.lr.ph.i91.i:                                     ; preds = %.lr.ph.i91.i, %.lr.ph.preheader.i89.i
  %indvars.iv.i92.i = phi i64 [ 0, %.lr.ph.preheader.i89.i ], [ %indvars.iv.next.i93.i, %.lr.ph.i91.i ]
  %1066 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i92.i
  %1067 = load i64, ptr %1066, align 8
  %1068 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i92.i
  %1069 = load i64, ptr %1068, align 8
  %1070 = and i64 %1069, %1067
  %1071 = xor i64 %1070, -1
  %1072 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i92.i
  store i64 %1071, ptr %1072, align 8
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, %wide.trip.count.i90.i
  br i1 %exitcond.not.i94.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.i91.i, !llvm.loop !40

.lr.ph22.i98.i:                                   ; preds = %.lr.ph22.i98.i, %.lr.ph22.preheader.i96.i
  %indvars.iv25.i99.i = phi i64 [ 0, %.lr.ph22.preheader.i96.i ], [ %indvars.iv.next26.i100.i, %.lr.ph22.i98.i ]
  %1073 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i99.i
  %1074 = load i64, ptr %1073, align 8
  %1075 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv25.i99.i
  %1076 = load i64, ptr %1075, align 8
  %1077 = and i64 %1076, %1074
  %1078 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i99.i
  store i64 %1077, ptr %1078, align 8
  %indvars.iv.next26.i100.i = add nuw nsw i64 %indvars.iv25.i99.i, 1
  %exitcond29.not.i101.i = icmp eq i64 %indvars.iv.next26.i100.i, %wide.trip.count28.i97.i
  br i1 %exitcond29.not.i101.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.i98.i, !llvm.loop !41

Lf_CutComputeTruth.exit:                          ; preds = %.lr.ph.i82.i, %.lr.ph22.i.i, %.lr.ph.i91.i, %.lr.ph22.i98.i, %.preheader18.i.i, %.preheader.i86.i, %.preheader18.i88.i, %.preheader.i95.i
  %.046.i503 = phi i32 [ 1, %.preheader18.i.i ], [ 0, %.preheader.i86.i ], [ 1, %.preheader18.i88.i ], [ 0, %.preheader.i95.i ], [ 0, %.lr.ph22.i98.i ], [ %1065, %.lr.ph.i91.i ], [ 0, %.lr.ph22.i.i ], [ %1048, %.lr.ph.i82.i ]
  %1079 = load i32, ptr %948, align 4
  %1080 = lshr i32 %1079, 24
  %1081 = call fastcc i32 @Abc_TtMinBase(ptr noundef nonnull %4, ptr noundef nonnull %696, i32 noundef %1080, i32 noundef %779)
  %1082 = load i32, ptr %948, align 4
  %1083 = shl i32 %1081, 24
  %1084 = and i32 %1082, 16777215
  %1085 = or disjoint i32 %1084, %1083
  store i32 %1085, ptr %948, align 4
  %1086 = load ptr, ptr %657, align 8
  %1087 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1086, ptr noundef nonnull %4)
  %1088 = shl nsw i32 %1087, 1
  %1089 = or disjoint i32 %1088, %.046.i503
  %1090 = getelementptr inbounds i8, ptr %690, i64 16
  store i32 %1089, ptr %1090, align 8
  %1091 = load i32, ptr %948, align 4
  %1092 = lshr i32 %1091, 24
  %1093 = icmp ult i32 %1092, %950
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br i1 %1093, label %1094, label %1105

1094:                                             ; preds = %Lf_CutComputeTruth6.exit.i, %Lf_CutComputeTruth.exit
  %1095 = getelementptr inbounds i8, ptr %690, i64 20
  %1096 = load i32, ptr %1095, align 4
  %.not.i509 = icmp ult i32 %1096, 16777216
  br i1 %.not.i509, label %Lf_CutGetSign.exit518, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %1094
  %1097 = lshr i32 %1096, 24
  %wide.trip.count.i511 = zext nneg i32 %1097 to i64
  br label %1098

1098:                                             ; preds = %1098, %.lr.ph.i510
  %indvars.iv.i512 = phi i64 [ 0, %.lr.ph.i510 ], [ %indvars.iv.next.i514, %1098 ]
  %.067.i513 = phi i64 [ 0, %.lr.ph.i510 ], [ %1104, %1098 ]
  %1099 = getelementptr inbounds [0 x i32], ptr %696, i64 0, i64 %indvars.iv.i512
  %1100 = load i32, ptr %1099, align 4
  %1101 = and i32 %1100, 63
  %1102 = zext nneg i32 %1101 to i64
  %1103 = shl nuw i64 1, %1102
  %1104 = or i64 %1103, %.067.i513
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, %wide.trip.count.i511
  br i1 %exitcond.not.i515, label %Lf_CutGetSign.exit518, label %1098, !llvm.loop !25

Lf_CutGetSign.exit518:                            ; preds = %1098, %1094
  %.06.lcssa.i517 = phi i64 [ 0, %1094 ], [ %1104, %1098 ]
  store i64 %.06.lcssa.i517, ptr %690, align 8
  br label %1105

1105:                                             ; preds = %Lf_CutComputeTruth6.exit.i, %Lf_CutGetSign.exit518, %Lf_CutComputeTruth.exit, %772
  %1106 = load ptr, ptr %25, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 156
  %1108 = load i32, ptr %1107, align 4
  %.not371 = icmp eq i32 %1108, 0
  br i1 %.not371, label %1134, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i8, ptr %690, i64 20
  %1111 = load i32, ptr %1110, align 4
  %1112 = lshr i32 %1111, 24
  %1113 = icmp eq i32 %1108, %1112
  br i1 %1113, label %1114, label %1134

1114:                                             ; preds = %1109
  %.val417 = load ptr, ptr %657, align 8
  %1115 = getelementptr i8, ptr %690, i64 16
  %.val418 = load i32, ptr %1115, align 8
  %1116 = ashr i32 %.val418, 1
  %1117 = getelementptr inbounds i8, ptr %.val417, i64 24
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %.val417, i64 8
  %1120 = load i32, ptr %1119, align 8
  %1121 = ashr i32 %1116, %1120
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %1118, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load i32, ptr %.val417, align 8
  %1126 = getelementptr inbounds i8, ptr %.val417, i64 12
  %1127 = load i32, ptr %1126, align 4
  %1128 = and i32 %1127, %1116
  %1129 = mul nsw i32 %1128, %1125
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i64, ptr %1124, i64 %1130
  %1132 = call fastcc i32 @Lf_ManFindCofVar(ptr noundef %1131, i32 noundef %661, i32 noundef %1108)
  %1133 = icmp eq i32 %1132, -1
  br i1 %1133, label %Lf_CutMergeOrder.exit.thread, label %1134

1134:                                             ; preds = %1114, %1109, %1105
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull %690, i32 noundef %.1329, float noundef %21)
  %1135 = call fastcc i32 @Lf_SetAddCut(ptr noundef nonnull %8, i32 noundef %.16631, i32 noundef %33)
  br label %Lf_CutMergeOrder.exit.thread

Lf_CutMergeOrder.exit.thread:                     ; preds = %731, %.lr.ph136.i, %.preheader120.i, %.loopexit122.i, %.loopexit123.i, %669, %1134, %1114, %767, %678
  %.17 = phi i32 [ %.16631, %678 ], [ %.16631, %767 ], [ %.16631, %1114 ], [ %1135, %1134 ], [ %.16631, %669 ], [ %.16631, %.loopexit123.i ], [ %.16631, %.loopexit122.i ], [ %.16631, %.preheader120.i ], [ %.16631, %.lr.ph136.i ], [ %.16631, %731 ]
  %1136 = getelementptr inbounds i64, ptr %.2320635, i64 %662
  %1137 = add nuw nsw i32 %.2346630, 1
  %exitcond691.not = icmp eq i32 %1137, %.0.i421.fr
  br i1 %exitcond691.not, label %.loopexit553, label %669, !llvm.loop !42

.loopexit553:                                     ; preds = %Lf_CutMergeOrder.exit.thread, %663
  %.18 = phi i32 [ %.15638, %663 ], [ %.17, %Lf_CutMergeOrder.exit.thread ]
  %1138 = getelementptr inbounds i64, ptr %.3640, i64 %662
  %1139 = add nuw nsw i32 %.3333639, 1
  %exitcond692.not = icmp eq i32 %1139, %.0.i
  br i1 %exitcond692.not, label %.loopexit554, label %663, !llvm.loop !43

.loopexit554:                                     ; preds = %.loopexit556, %.loopexit553, %Lf_ManPrepareSet.exit451, %Gia_ObjIsXor.exit, %._crit_edge608
  %.19 = phi i32 [ %.5340.lcssa, %._crit_edge608 ], [ %.4339, %Gia_ObjIsXor.exit ], [ %.4339, %Lf_ManPrepareSet.exit451 ], [ %.18, %.loopexit553 ], [ %.14, %.loopexit556 ]
  %1140 = getelementptr inbounds i8, ptr %18, i64 24
  %1141 = getelementptr inbounds i8, ptr %18, i64 28
  %1142 = load <2 x i32>, ptr %1140, align 4
  %1143 = and <2 x i32> %1142, <i32 -2, i32 -2>
  store <2 x i32> %1143, ptr %1140, align 4
  %1144 = getelementptr inbounds i8, ptr %0, i64 128
  %1145 = load ptr, ptr %8, align 16
  %1146 = call fastcc i32 @Lf_MemSaveCut(ptr noundef nonnull %1144, ptr noundef %1145, i32 noundef %1)
  %1147 = shl i32 %1146, 1
  %1148 = load <2 x i32>, ptr %1140, align 4
  %1149 = and <2 x i32> %1148, <i32 1, i32 1>
  %1150 = insertelement <2 x i32> poison, i32 %1147, i64 0
  %1151 = shufflevector <2 x i32> %1150, <2 x i32> poison, <2 x i32> zeroinitializer
  %1152 = or disjoint <2 x i32> %1149, %1151
  store <2 x i32> %1152, ptr %1140, align 4
  %1153 = getelementptr inbounds i8, ptr %1145, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %1154, ptr %1155, align 4
  store i32 %1154, ptr %18, align 4
  %1156 = getelementptr inbounds i8, ptr %1145, i64 12
  %1157 = load float, ptr %1156, align 4
  %1158 = getelementptr inbounds i8, ptr %18, i64 12
  %1159 = getelementptr inbounds i8, ptr %18, i64 16
  store float %1157, ptr %1159, align 4
  store float %1157, ptr %1158, align 4
  %1160 = getelementptr inbounds i8, ptr %0, i64 360
  %1161 = getelementptr inbounds i8, ptr %1145, i64 20
  %1162 = load i32, ptr %1161, align 4
  %1163 = lshr i32 %1162, 24
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds [14 x i32], ptr %1160, i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %1165, align 4
  %1168 = sitofp i32 %.19 to double
  %1169 = getelementptr inbounds i8, ptr %0, i64 312
  %1170 = load double, ptr %1169, align 8
  %1171 = fadd double %1170, %1168
  store double %1171, ptr %1169, align 8
  %1172 = getelementptr inbounds i8, ptr %0, i64 356
  %1173 = load i32, ptr %1172, align 4
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %1172, align 4
  %1175 = icmp sgt i32 %.19, 1
  br i1 %1175, label %1176, label %1206

1176:                                             ; preds = %.loopexit554
  %1177 = load float, ptr %1156, align 4
  %1178 = fpext float %1177 to double
  %1179 = getelementptr inbounds i8, ptr %8, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 12
  %1182 = load float, ptr %1181, align 4
  %1183 = fpext float %1182 to double
  %1184 = fadd double %1183, 5.000000e-03
  %1185 = fcmp olt double %1184, %1178
  br i1 %1185, label %1186, label %1206

1186:                                             ; preds = %1176
  %1187 = call fastcc i32 @Lf_MemSaveCut(ptr noundef nonnull %1144, ptr noundef nonnull %1180, i32 noundef %1)
  %1188 = load i32, ptr %1141, align 4
  %1189 = shl i32 %1187, 1
  %1190 = and i32 %1188, 1
  %1191 = or disjoint i32 %1190, %1189
  store i32 %1191, ptr %1141, align 4
  %1192 = getelementptr inbounds i8, ptr %1180, i64 8
  %1193 = load i32, ptr %1192, align 8
  store i32 %1193, ptr %1155, align 4
  %1194 = load float, ptr %1181, align 4
  store float %1194, ptr %1159, align 4
  %1195 = getelementptr inbounds i8, ptr %1180, i64 20
  %1196 = load i32, ptr %1195, align 4
  %1197 = lshr i32 %1196, 24
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds [14 x i32], ptr %1160, i64 0, i64 %1198
  %1200 = load i32, ptr %1199, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %1199, align 4
  %1202 = load i32, ptr %1172, align 4
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %1172, align 4
  %1204 = load i32, ptr %1195, align 4
  %1205 = and i32 %1204, 4194304
  %.not373 = icmp eq i32 %1205, 0
  %spec.select = zext i1 %.not373 to i64
  br label %1206

1206:                                             ; preds = %1186, %1176, %.loopexit554
  %.0341 = phi i64 [ 0, %1176 ], [ 0, %.loopexit554 ], [ %spec.select, %1186 ]
  %1207 = load ptr, ptr %25, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 76
  %1209 = load i32, ptr %1208, align 4
  %.not374 = icmp eq i32 %1209, 0
  br i1 %.not374, label %Gia_ObjIsMuxId.exit520.thread, label %1210

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %0, align 8
  %1212 = getelementptr i8, ptr %1211, i64 40
  %.val414 = load ptr, ptr %1212, align 8
  %.not.i519 = icmp eq ptr %.val414, null
  br i1 %.not.i519, label %Gia_ObjIsMuxId.exit520.thread, label %Gia_ObjIsMuxId.exit520

Gia_ObjIsMuxId.exit520:                           ; preds = %1210
  %1213 = getelementptr inbounds i32, ptr %.val414, i64 %11
  %1214 = load i32, ptr %1213, align 4
  %.not546 = icmp eq i32 %1214, 0
  br i1 %.not546, label %Gia_ObjIsMuxId.exit520.thread, label %1215

1215:                                             ; preds = %Gia_ObjIsMuxId.exit520
  %1216 = getelementptr i8, ptr %1211, i64 32
  %.val.i.i521 = load ptr, ptr %1216, align 8
  %1217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.i521, i64 %11
  %1218 = getelementptr inbounds i8, ptr %1207, i64 88
  %1219 = load i32, ptr %1218, align 8
  %.not.i.i522 = icmp eq i32 %1219, 0
  %1220 = select i1 %.not.i.i522, i32 -1, i32 4
  store i32 %1220, ptr getelementptr inbounds ([10 x i64], ptr @Lf_ObjCutMux.CutSet, i64 0, i64 2), align 16
  %.val15.i.i = load i64, ptr %1217, align 4
  %1221 = trunc i64 %.val15.i.i to i32
  %1222 = and i32 %1221, 536870911
  %1223 = sub nsw i32 %1, %1222
  store i32 %1223, ptr getelementptr inbounds ([10 x i64], ptr @Lf_ObjCutMux.CutSet, i64 0, i64 3), align 8
  %.val16.i.i = load i64, ptr %1217, align 4
  %1224 = lshr i64 %.val16.i.i, 32
  %1225 = trunc nuw i64 %1224 to i32
  %1226 = and i32 %1225, 536870911
  %1227 = sub nsw i32 %1, %1226
  store i32 %1227, ptr getelementptr inbounds (i8, ptr @Lf_ObjCutMux.CutSet, i64 28), align 4
  %1228 = load ptr, ptr %0, align 8
  %1229 = getelementptr i8, ptr %1228, i64 40
  %.val17.i.i = load ptr, ptr %1229, align 8
  %.not.i.i.i523 = icmp eq ptr %.val17.i.i, null
  br i1 %.not.i.i.i523, label %Lf_ObjCutMux.exit, label %1230

1230:                                             ; preds = %1215
  %1231 = getelementptr inbounds i32, ptr %.val17.i.i, i64 %11
  %1232 = load i32, ptr %1231, align 4
  %.not5.i.i.i = icmp eq i32 %1232, 0
  %1233 = ashr i32 %1232, 1
  %spec.select.i.i.i = select i1 %.not5.i.i.i, i32 -1, i32 %1233
  br label %Lf_ObjCutMux.exit

Lf_ObjCutMux.exit:                                ; preds = %1215, %1230
  %1234 = phi i32 [ -1, %1215 ], [ %spec.select.i.i.i, %1230 ]
  store i32 %1234, ptr getelementptr inbounds ([10 x i64], ptr @Lf_ObjCutMux.CutSet, i64 0, i64 4), align 16
  %1235 = load i32, ptr getelementptr inbounds (i8, ptr @Lf_ObjCutMux.CutSet, i64 20), align 4
  %1236 = and i32 %1235, 8388607
  %1237 = or disjoint i32 %1236, 58720256
  store i32 %1237, ptr getelementptr inbounds (i8, ptr @Lf_ObjCutMux.CutSet, i64 20), align 4
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull @Lf_ObjCutMux.CutSet, i32 noundef %.1329, float noundef %21)
  %1238 = load i32, ptr getelementptr inbounds ([10 x i64], ptr @Lf_ObjCutMux.CutSet, i64 0, i64 1), align 8
  %1239 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1238, ptr %1239, align 4
  %1240 = load float, ptr getelementptr inbounds (i8, ptr @Lf_ObjCutMux.CutSet, i64 12), align 4
  %1241 = getelementptr inbounds i8, ptr %18, i64 20
  store float %1240, ptr %1241, align 4
  br label %Gia_ObjIsMuxId.exit520.thread

Gia_ObjIsMuxId.exit520.thread:                    ; preds = %1210, %Lf_ObjCutMux.exit, %Gia_ObjIsMuxId.exit520, %1206
  %1242 = getelementptr inbounds i8, ptr %0, i64 348
  %1243 = load i32, ptr %1242, align 4
  %.not376 = icmp eq i32 %1243, 0
  br i1 %.not376, label %1259, label %1244

1244:                                             ; preds = %Gia_ObjIsMuxId.exit520.thread
  %1245 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %1140, i64 0, i64 %.0341
  %1246 = load i32, ptr %1245, align 4
  %1247 = or i32 %1246, 1
  store i32 %1247, ptr %1245, align 4
  %.val408 = load ptr, ptr %14, align 8
  %1248 = getelementptr i8, ptr %0, i64 240
  %.val409 = load ptr, ptr %1248, align 8
  %1249 = getelementptr inbounds i32, ptr %.val408, i64 %11
  %1250 = load i32, ptr %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i32, ptr %.val409, i64 %1251
  %1253 = load i32, ptr %1252, align 4
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %1244
  %1256 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %.0341
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call float @Lf_CutRef_rec(ptr noundef nonnull %0, ptr noundef %1257)
  br label %1259

1259:                                             ; preds = %1244, %1255, %Gia_ObjIsMuxId.exit520.thread
  %1260 = getelementptr inbounds i8, ptr %12, i64 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %.loopexit, label %1263

1263:                                             ; preds = %1259
  %1264 = call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %101, label %.lr.ph646, label %.loopexit

.lr.ph646:                                        ; preds = %1263
  %1265 = icmp eq i32 %.19, 1
  %1266 = getelementptr inbounds i8, ptr %8, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 20
  %1269 = and i32 %1, 63
  %1270 = zext nneg i32 %1269 to i64
  %1271 = shl nuw i64 1, %1270
  %1272 = sext i32 %35 to i64
  %1273 = shl nsw i64 %1272, 3
  %1274 = zext i32 %.19 to i64
  %1275 = sext i32 %.19 to i64
  %wide.trip.count696 = zext nneg i32 %33 to i64
  br label %1276

1276:                                             ; preds = %.lr.ph646, %1301
  %indvars.iv693 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next694, %1301 ]
  %.4644 = phi ptr [ %1264, %.lr.ph646 ], [ %1302, %1301 ]
  %1277 = icmp slt i64 %indvars.iv693, %1275
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %indvars.iv693
  %1280 = load ptr, ptr %1279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 8 %.4644, ptr readonly align 8 %1280, i64 %1273, i1 false)
  br label %1301

1281:                                             ; preds = %1276
  %1282 = icmp eq i64 %indvars.iv693, %1274
  br i1 %1282, label %1283, label %1297

1283:                                             ; preds = %1281
  %1284 = load i32, ptr %1161, align 4
  %1285 = icmp ugt i32 %1284, 33554431
  br i1 %1285, label %1286, label %1297

1286:                                             ; preds = %1283
  br i1 %1265, label %1290, label %1287

1287:                                             ; preds = %1286
  %1288 = load i32, ptr %1268, align 4
  %1289 = icmp ugt i32 %1288, 33554431
  br i1 %1289, label %1290, label %1297

1290:                                             ; preds = %1287, %1286
  %1291 = getelementptr inbounds i8, ptr %.4644, i64 20
  %1292 = load i32, ptr %1291, align 4
  %1293 = getelementptr inbounds i8, ptr %.4644, i64 16
  store i32 2, ptr %1293, align 8
  %1294 = and i32 %1292, 4194303
  %1295 = or disjoint i32 %1294, 16777216
  store i32 %1295, ptr %1291, align 4
  %1296 = getelementptr inbounds i8, ptr %.4644, i64 24
  store i32 %1, ptr %1296, align 8
  store i64 %1271, ptr %.4644, align 8
  br label %1301

1297:                                             ; preds = %1287, %1283, %1281
  %1298 = getelementptr inbounds i8, ptr %.4644, i64 20
  %1299 = load i32, ptr %1298, align 4
  %1300 = or i32 %1299, -16777216
  store i32 %1300, ptr %1298, align 4
  br label %1301

1301:                                             ; preds = %1278, %1297, %1290
  %1302 = getelementptr inbounds i64, ptr %.4644, i64 %1272
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %.loopexit, label %1276, !llvm.loop !44

.loopexit:                                        ; preds = %1301, %1263, %1259
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Lf_MemLoadCut(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef returned %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %1, %7
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i32
  %.not7.i = icmp sgt i8 %19, -1
  br i1 %.not7.i, label %Gia_AigerReadUnsigned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %21 = phi i32 [ %30, %.lr.ph.i ], [ %20, %6 ]
  %22 = phi ptr [ %28, %.lr.ph.i ], [ %18, %6 ]
  %.09.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %6 ]
  %.068.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %6 ]
  %23 = and i32 %21, 127
  %24 = add i32 %.068.i, 1
  %25 = mul i32 %.068.i, 7
  %26 = shl i32 %23, %25
  %27 = or i32 %26, %.09.i
  %28 = getelementptr inbounds i8, ptr %22, i64 1
  %29 = load i8, ptr %22, align 1
  %30 = zext i8 %29 to i32
  %.not.i = icmp sgt i8 %29, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %31 = mul i32 %24, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %6, %._crit_edge.loopexit.i
  %.063 = phi ptr [ %18, %6 ], [ %28, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %6 ], [ %31, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %27, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %20, %6 ], [ %30, %._crit_edge.loopexit.i ]
  %32 = shl i32 %.lcssa.i, %.06.lcssa.i
  %33 = or i32 %32, %.0.lcssa.i
  %34 = getelementptr inbounds i8, ptr %3, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %33, 24
  %37 = and i32 %35, 16777215
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %34, align 4
  %39 = and i32 %33, 255
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_AigerReadUnsigned.exit
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = and i32 %33, 255
  %42 = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %Gia_AigerReadUnsigned.exit48
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %Gia_AigerReadUnsigned.exit48 ]
  %.03276 = phi i32 [ %2, %.lr.ph ], [ %60, %Gia_AigerReadUnsigned.exit48 ]
  %.175 = phi ptr [ %.063, %.lr.ph ], [ %.2, %Gia_AigerReadUnsigned.exit48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = getelementptr inbounds i8, ptr %.175, i64 1
  %45 = load i8, ptr %.175, align 1
  %46 = zext i8 %45 to i32
  %.not7.i39 = icmp sgt i8 %45, -1
  br i1 %.not7.i39, label %Gia_AigerReadUnsigned.exit48, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %43, %.lr.ph.i40
  %47 = phi i32 [ %56, %.lr.ph.i40 ], [ %46, %43 ]
  %48 = phi ptr [ %54, %.lr.ph.i40 ], [ %44, %43 ]
  %.09.i41 = phi i32 [ %53, %.lr.ph.i40 ], [ 0, %43 ]
  %.068.i42 = phi i32 [ %50, %.lr.ph.i40 ], [ 0, %43 ]
  %49 = and i32 %47, 127
  %50 = add i32 %.068.i42, 1
  %51 = mul i32 %.068.i42, 7
  %52 = shl i32 %49, %51
  %53 = or i32 %52, %.09.i41
  %54 = getelementptr inbounds i8, ptr %48, i64 1
  %55 = load i8, ptr %48, align 1
  %56 = zext i8 %55 to i32
  %.not.i43 = icmp sgt i8 %55, -1
  br i1 %.not.i43, label %._crit_edge.loopexit.i44, label %.lr.ph.i40, !llvm.loop !13

._crit_edge.loopexit.i44:                         ; preds = %.lr.ph.i40
  %57 = mul i32 %50, 7
  br label %Gia_AigerReadUnsigned.exit48

Gia_AigerReadUnsigned.exit48:                     ; preds = %43, %._crit_edge.loopexit.i44
  %.2 = phi ptr [ %44, %43 ], [ %54, %._crit_edge.loopexit.i44 ]
  %.06.lcssa.i45 = phi i32 [ 0, %43 ], [ %57, %._crit_edge.loopexit.i44 ]
  %.0.lcssa.i46 = phi i32 [ 0, %43 ], [ %53, %._crit_edge.loopexit.i44 ]
  %.lcssa.i47 = phi i32 [ %46, %43 ], [ %56, %._crit_edge.loopexit.i44 ]
  %58 = shl i32 %.lcssa.i47, %.06.lcssa.i45
  %59 = or i32 %58, %.0.lcssa.i46
  %60 = sub i32 %.03276, %59
  %61 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 %indvars.iv.next
  store i32 %60, ptr %61, align 4
  %62 = icmp sgt i64 %indvars.iv, 1
  br i1 %62, label %43, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %Gia_AigerReadUnsigned.exit48, %Gia_AigerReadUnsigned.exit
  %.1.lcssa = phi ptr [ %.063, %Gia_AigerReadUnsigned.exit ], [ %.2, %Gia_AigerReadUnsigned.exit48 ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %78, label %63

63:                                               ; preds = %._crit_edge
  %64 = load i8, ptr %.1.lcssa, align 1
  %65 = zext i8 %64 to i32
  %.not7.i50 = icmp sgt i8 %64, -1
  br i1 %.not7.i50, label %Gia_AigerReadUnsigned.exit59, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %63, %.lr.ph.i51
  %66 = phi i32 [ %74, %.lr.ph.i51 ], [ %65, %63 ]
  %.pn = phi ptr [ %67, %.lr.ph.i51 ], [ %.1.lcssa, %63 ]
  %.09.i52 = phi i32 [ %72, %.lr.ph.i51 ], [ 0, %63 ]
  %.068.i53 = phi i32 [ %69, %.lr.ph.i51 ], [ 0, %63 ]
  %67 = getelementptr inbounds i8, ptr %.pn, i64 1
  %68 = and i32 %66, 127
  %69 = add i32 %.068.i53, 1
  %70 = mul i32 %.068.i53, 7
  %71 = shl i32 %68, %70
  %72 = or i32 %71, %.09.i52
  %73 = load i8, ptr %67, align 1
  %74 = zext i8 %73 to i32
  %.not.i54 = icmp sgt i8 %73, -1
  br i1 %.not.i54, label %._crit_edge.loopexit.i55, label %.lr.ph.i51, !llvm.loop !13

._crit_edge.loopexit.i55:                         ; preds = %.lr.ph.i51
  %75 = mul i32 %69, 7
  br label %Gia_AigerReadUnsigned.exit59

Gia_AigerReadUnsigned.exit59:                     ; preds = %63, %._crit_edge.loopexit.i55
  %.06.lcssa.i56 = phi i32 [ 0, %63 ], [ %75, %._crit_edge.loopexit.i55 ]
  %.0.lcssa.i57 = phi i32 [ 0, %63 ], [ %72, %._crit_edge.loopexit.i55 ]
  %.lcssa.i58 = phi i32 [ %65, %63 ], [ %74, %._crit_edge.loopexit.i55 ]
  %76 = shl i32 %.lcssa.i58, %.06.lcssa.i56
  %77 = or i32 %76, %.0.lcssa.i57
  br label %78

78:                                               ; preds = %._crit_edge, %Gia_AigerReadUnsigned.exit59
  %79 = phi i32 [ %77, %Gia_AigerReadUnsigned.exit59 ], [ -1, %._crit_edge ]
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %79, ptr %80, align 8
  %81 = icmp ne i32 %5, 0
  %82 = icmp ne i32 %8, 0
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %83, label %124

83:                                               ; preds = %78
  %84 = add nsw i32 %8, -1
  %.val35 = load ptr, ptr %9, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val35, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not34 = icmp eq ptr %87, null
  br i1 %.not34, label %.thread, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %88
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %90, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

95:                                               ; preds = %88
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_PtrPush.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i10.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #29
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #27
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %90, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %116, %115 ], [ %104, %Vec_PtrGrow.exit.i ]
  %118 = load i32, ptr %91, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  store ptr %87, ptr %121, align 8
  %.val37 = load ptr, ptr %9, align 8
  %122 = zext nneg i32 %84 to i64
  %123 = getelementptr inbounds ptr, ptr %.val37, i64 %122
  store ptr null, ptr %123, align 8
  br label %.thread

124:                                              ; preds = %78
  br i1 %81, label %.thread, label %.Lf_CutGetSign.exit_crit_edge

.Lf_CutGetSign.exit_crit_edge:                    ; preds = %124
  %.pre = load i32, ptr %34, align 4
  br label %Lf_CutGetSign.exit

.thread:                                          ; preds = %83, %Vec_PtrPush.exit, %124
  %125 = load i32, ptr %34, align 4
  %.not.i60 = icmp ult i32 %125, 16777216
  br i1 %.not.i60, label %Lf_CutGetSign.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.thread
  %126 = lshr i32 %125, 24
  %127 = getelementptr inbounds i8, ptr %3, i64 24
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i61
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i, %128 ]
  %.067.i = phi i64 [ 0, %.lr.ph.i61 ], [ %134, %128 ]
  %129 = getelementptr inbounds [0 x i32], ptr %127, i64 0, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = or i64 %133, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lf_CutGetSign.exit, label %128, !llvm.loop !25

Lf_CutGetSign.exit:                               ; preds = %128, %.Lf_CutGetSign.exit_crit_edge, %.thread
  %135 = phi i32 [ %.pre, %.Lf_CutGetSign.exit_crit_edge ], [ %125, %.thread ], [ %125, %128 ]
  %136 = phi i64 [ 0, %.Lf_CutGetSign.exit_crit_edge ], [ 0, %.thread ], [ %134, %128 ]
  store i64 %136, ptr %3, align 8
  %137 = and i32 %135, -8388609
  store i32 %137, ptr %34, align 4
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Lf_CutParams(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -4194305
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %9, align 4
  %.not4 = icmp ult i32 %6, 16777216
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = lshr i32 %6, 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr i8, ptr %0, i64 176
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 348
  %15 = icmp ne i32 %2, 1000000000
  %16 = getelementptr i8, ptr %0, i64 272
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Lf_ObjArrival_rec.exit
  %18 = phi i32 [ 0, %.lr.ph ], [ %95, %Lf_ObjArrival_rec.exit ]
  %19 = phi float [ 0.000000e+00, %.lr.ph ], [ %94, %Lf_ObjArrival_rec.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lf_ObjArrival_rec.exit ]
  %20 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.val = load ptr, ptr %12, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %.val59 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %22
  %.val23.i = load i64, ptr %29, align 4
  %30 = trunc i64 %.val23.i to i32
  %31 = and i32 %30, 536870911
  %32 = lshr i64 %.val23.i, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = icmp eq i32 %31, %34
  %.not.i24.i = icmp ne i32 %31, 536870911
  %or.cond.not.i25.i = and i1 %.not.i24.i, %35
  %36 = and i64 %.val23.i, 2147483648
  %.not4.i26.i = icmp eq i64 %36, 0
  %narrow.i27.i = and i1 %.not4.i26.i, %or.cond.not.i25.i
  br i1 %narrow.i27.i, label %tailrecurse.i, label %tailrecurse._crit_edge.i

tailrecurse.i:                                    ; preds = %26, %tailrecurse.i
  %.val29.i = phi i64 [ %.val.i, %tailrecurse.i ], [ %.val23.i, %26 ]
  %.tr2228.i = phi ptr [ %39, %tailrecurse.i ], [ %29, %26 ]
  %37 = and i64 %.val29.i, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i, i64 %38
  %.val.i = load i64, ptr %39, align 4
  %40 = trunc i64 %.val.i to i32
  %41 = and i32 %40, 536870911
  %42 = lshr i64 %.val.i, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 536870911
  %45 = icmp eq i32 %41, %44
  %.not.i.i = icmp ne i32 %41, 536870911
  %or.cond.not.i.i = and i1 %.not.i.i, %45
  %46 = and i64 %.val.i, 2147483648
  %.not4.i.i = icmp eq i64 %46, 0
  %narrow.i.i = and i1 %.not4.i.i, %or.cond.not.i.i
  br i1 %narrow.i.i, label %tailrecurse.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %26
  %.tr22.lcssa.i = phi ptr [ %29, %26 ], [ %39, %tailrecurse.i ]
  %.val.lcssa.i = phi i64 [ %.val23.i, %26 ], [ %.val.i, %tailrecurse.i ]
  %.lcssa.i = phi i64 [ %32, %26 ], [ %42, %tailrecurse.i ]
  %.not4.i.lcssa.i = phi i1 [ %.not4.i26.i, %26 ], [ %.not4.i.i, %tailrecurse.i ]
  %47 = and i64 %.val.lcssa.i, 536870911
  %48 = icmp ne i64 %47, 536870911
  %narrow.i20.i = and i1 %.not4.i.lcssa.i, %48
  br i1 %narrow.i20.i, label %49, label %59

49:                                               ; preds = %tailrecurse._crit_edge.i
  %50 = ptrtoint ptr %.tr22.lcssa.i to i64
  %51 = ptrtoint ptr %.val59 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %.val14.i = load ptr, ptr %13, align 8
  %sext.i = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i, 32
  %55 = getelementptr inbounds i32, ptr %.val, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i, i64 %57
  br label %Lf_ObjArrival_rec.exit.sink.split

59:                                               ; preds = %tailrecurse._crit_edge.i
  %60 = and i64 %.val.lcssa.i, 2684354559
  %narrow.i21.not.i = icmp eq i64 %60, 2684354559
  br i1 %narrow.i21.not.i, label %61, label %Lf_ObjArrival_rec.exit

61:                                               ; preds = %59
  %.val18.i = load ptr, ptr %16, align 8
  %62 = and i64 %.lcssa.i, 536870911
  %63 = getelementptr inbounds i32, ptr %.val18.i, i64 %62
  br label %Lf_ObjArrival_rec.exit.sink.split

64:                                               ; preds = %17
  %.val57 = load ptr, ptr %13, align 8
  %65 = zext nneg i32 %24 to i64
  %66 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val57, i64 %65
  %67 = load i32, ptr %14, align 4
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %66, i64 28
  %.val60 = load i32, ptr %69, align 4
  %70 = and i32 %.val60, 1
  br label %89

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, %2
  %75 = and i1 %15, %74
  %76 = zext i1 %75 to i32
  %77 = fcmp ult float %19, 0x4693B8B5C0000000
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %66, i64 12
  %80 = zext i1 %75 to i64
  %81 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fcmp ult float %82, 0x4693B8B5C0000000
  br i1 %83, label %85, label %84

84:                                               ; preds = %78, %71
  store float 0x4693B8B5C0000000, ptr %9, align 4
  br label %89

85:                                               ; preds = %78
  %86 = fadd float %19, %82
  store float %86, ptr %9, align 4
  %87 = fcmp ogt float %86, 0x4693B8B5C0000000
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store float 0x4693B8B5C0000000, ptr %9, align 4
  br label %89

89:                                               ; preds = %84, %88, %85, %68
  %90 = phi float [ %19, %68 ], [ 0x4693B8B5C0000000, %84 ], [ 0x4693B8B5C0000000, %88 ], [ %86, %85 ]
  %.051 = phi i32 [ %70, %68 ], [ %76, %84 ], [ %76, %88 ], [ %76, %85 ]
  %91 = zext nneg i32 %.051 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %91
  br label %Lf_ObjArrival_rec.exit.sink.split

Lf_ObjArrival_rec.exit.sink.split:                ; preds = %49, %61, %89
  %.sink.i.sink = phi ptr [ %92, %89 ], [ %63, %61 ], [ %58, %49 ]
  %.ph = phi float [ %90, %89 ], [ %19, %61 ], [ %19, %49 ]
  %93 = load i32, ptr %.sink.i.sink, align 4
  br label %Lf_ObjArrival_rec.exit

Lf_ObjArrival_rec.exit:                           ; preds = %Lf_ObjArrival_rec.exit.sink.split, %59
  %94 = phi float [ %19, %59 ], [ %.ph, %Lf_ObjArrival_rec.exit.sink.split ]
  %.0 = phi i32 [ 0, %59 ], [ %93, %Lf_ObjArrival_rec.exit.sink.split ]
  %95 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %.0)
  store i32 %95, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !45

._crit_edge:                                      ; preds = %Lf_ObjArrival_rec.exit, %4
  %96 = phi float [ 0.000000e+00, %4 ], [ %94, %Lf_ObjArrival_rec.exit ]
  %97 = phi i32 [ 0, %4 ], [ %95, %Lf_ObjArrival_rec.exit ]
  %98 = icmp ugt i32 %7, 33554431
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %97, %99
  store i32 %100, ptr %8, align 8
  %101 = icmp sgt i32 %100, %2
  br i1 %101, label %102, label %104

102:                                              ; preds = %._crit_edge
  %103 = or i32 %6, 4194304
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %102, %._crit_edge
  %105 = phi i32 [ %103, %102 ], [ %7, %._crit_edge ]
  %106 = getelementptr inbounds i8, ptr %0, i64 348
  %107 = load i32, ptr %106, align 4
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %112, label %108

108:                                              ; preds = %104
  %109 = tail call float @Lf_CutRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1)
  %110 = tail call float @Lf_CutDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1)
  %111 = fdiv float %109, %3
  br label %164

112:                                              ; preds = %104
  %113 = lshr i32 %105, 24
  %114 = icmp ugt i32 %105, 33554431
  %115 = and i32 %105, 8388608
  %.not.i = icmp eq i32 %115, 0
  %or.cond.i = and i1 %114, %.not.i
  br i1 %or.cond.i, label %116, label %Lf_CutArea.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 80
  %120 = load i32, ptr %119, align 8
  %.not17.i = icmp eq i32 %120, 0
  br i1 %.not17.i, label %134, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 24
  %122 = getelementptr i8, ptr %0, i64 256
  %.val.i.i = load ptr, ptr %122, align 8
  %wide.trip.count.i.i = zext nneg i32 %113 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %129, %123 ]
  %124 = getelementptr inbounds [0 x i32], ptr %121, i64 0, i64 %indvars.iv.i.i
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %.val.i.i, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = fadd float %.078.i.i, %128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.i, label %123, !llvm.loop !11

Lf_CutSwitches.exit.i:                            ; preds = %123
  %130 = uitofp nneg i32 %113 to double
  %131 = fpext float %129 to double
  %132 = fadd double %130, %131
  %133 = fptrunc double %132 to float
  br label %Lf_CutArea.exit

134:                                              ; preds = %116
  %135 = getelementptr inbounds i8, ptr %118, i64 72
  %136 = load i32, ptr %135, align 8
  %.not18.i = icmp eq i32 %136, 0
  br i1 %.not18.i, label %152, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %118, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %113
  %141 = getelementptr inbounds i8, ptr %118, i64 132
  %142 = load i32, ptr %141, align 4
  %.not20.i = icmp eq i32 %142, 0
  br i1 %.not20.i, label %148, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %118, align 8
  %145 = sdiv i32 %144, 2
  %146 = icmp sgt i32 %113, %145
  %147 = select i1 %146, i32 2, i32 1
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi i32 [ 1, %137 ], [ %147, %143 ]
  %150 = mul nsw i32 %149, %140
  %151 = sitofp i32 %150 to float
  br label %Lf_CutArea.exit

152:                                              ; preds = %134
  %153 = getelementptr inbounds i8, ptr %118, i64 132
  %154 = load i32, ptr %153, align 4
  %.not19.i = icmp eq i32 %154, 0
  br i1 %.not19.i, label %Lf_CutArea.exit, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %118, align 8
  %157 = sdiv i32 %156, 2
  %158 = icmp sgt i32 %113, %157
  %159 = select i1 %158, i32 2, i32 1
  %160 = uitofp nneg i32 %159 to float
  br label %Lf_CutArea.exit

Lf_CutArea.exit:                                  ; preds = %112, %Lf_CutSwitches.exit.i, %148, %152, %155
  %.0.i61 = phi float [ %133, %Lf_CutSwitches.exit.i ], [ %151, %148 ], [ 0.000000e+00, %112 ], [ 1.000000e+00, %152 ], [ %160, %155 ]
  %161 = fadd float %96, %.0.i61
  %162 = fdiv float %161, %3
  %163 = fcmp ogt float %162, 0x4693B8B5C0000000
  br i1 %163, label %.sink.split, label %164

.sink.split:                                      ; preds = %Lf_CutArea.exit
  br label %164

164:                                              ; preds = %108, %.sink.split, %Lf_CutArea.exit
  %storemerge = phi float [ %162, %Lf_CutArea.exit ], [ %111, %108 ], [ 0x4693B8B5C0000000, %.sink.split ]
  store float %storemerge, ptr %9, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Lf_SetAddCut(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %Lf_SetCutIsContainedOrder.exit, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.lr.ph.i, label %Lf_SetLastCutContainsArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Lf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Lf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 1, %.lr.ph.i ]
  %9 = phi i1 [ false, %Lf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %.fr64 = freeze i32 %12
  %13 = lshr i32 %.fr64, 24
  %14 = icmp ult i32 %.fr64, 16777216
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Lf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Lf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 24
  %21 = icmp ult i32 %13, %20
  br i1 %21, label %22, label %Lf_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Lf_SetCutIsContainedOrder.exit.thread.thread.i, label %Lf_SetCutIsContainedOrder.exit.thread.i.us

Lf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !46

.outer.i.split:                                   ; preds = %.outer.i, %Lf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Lf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 24
  %32 = icmp ult i32 %13, %31
  br i1 %32, label %33, label %Lf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Lf_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds i8, ptr %28, i64 24
  %.not48.i.i = icmp ult i32 %30, 16777216
  br i1 %.not48.i.i, label %Lf_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %40 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %Lf_SetCutIsContainedOrder.exit.thread.i, label %46

46:                                               ; preds = %39
  %47 = icmp eq i32 %41, %44
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = add nsw i32 %.02538.i.i, 1
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %Lf_SetCutIsContainedOrder.exit.thread.thread.i, label %51

51:                                               ; preds = %48, %46
  %.1.i.i = phi i32 [ %49, %48 ], [ %.02538.i.i, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !22

Lf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !46

Lf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i52 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds i8, ptr %.pn, i64 20
  %54 = or i32 %52, -16777216
  store i32 %54, ptr %53, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %Lf_SetCutIsContainedOrder.exit.thread.i, %Lf_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Lf_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Lf_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
  %55 = add nuw i32 %1, 1
  %wide.trip.count62.i = zext i32 %55 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %69, %.preheader.i
  %indvars.iv59.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next60.i, %69 ]
  %.04054.i = phi i32 [ 1, %.preheader.i ], [ %.141.i, %69 ]
  %56 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv59.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, -16777217
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
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !47

._crit_edge56.loopexit.i:                         ; preds = %69
  %70 = add nsw i32 %.141.i, -1
  br label %Lf_SetLastCutContainsArea.exit

Lf_SetLastCutContainsArea.exit:                   ; preds = %5, %._crit_edge.i, %._crit_edge56.loopexit.i
  %.0.i = phi i32 [ %1, %._crit_edge.i ], [ %70, %._crit_edge56.loopexit.i ], [ %1, %5 ]
  %71 = load ptr, ptr %0, align 8
  %72 = sext i32 %.0.i to i64
  %73 = getelementptr inbounds ptr, ptr %0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %Lf_CutCompareDelay.exit.thread, label %80

80:                                               ; preds = %Lf_SetLastCutContainsArea.exit
  %81 = icmp sgt i32 %76, %78
  br i1 %81, label %Lf_CutCompareDelay.exit.thread39, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %71, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 24
  %86 = getelementptr inbounds i8, ptr %74, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 24
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %Lf_CutCompareDelay.exit.thread, label %90

90:                                               ; preds = %82
  %91 = icmp ugt i32 %85, %88
  br i1 %91, label %Lf_CutCompareDelay.exit.thread39, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %71, i64 12
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds i8, ptr %74, i64 12
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = fadd double %98, -5.000000e-03
  %100 = fcmp ule double %99, %95
  %101 = fadd double %98, 5.000000e-03
  %102 = fcmp olt double %101, %95
  %or.cond = and i1 %100, %102
  br i1 %or.cond, label %Lf_CutCompareDelay.exit.thread39, label %Lf_CutCompareDelay.exit.thread

Lf_CutCompareDelay.exit.thread39:                 ; preds = %92, %90, %80
  store ptr %74, ptr %0, align 8
  store ptr %71, ptr %73, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 24
  %107 = getelementptr inbounds i8, ptr %71, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 24
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %Lf_CutCompareDelay.exit.thread

111:                                              ; preds = %Lf_CutCompareDelay.exit.thread39
  %112 = load i64, ptr %103, align 8
  %113 = load i64, ptr %71, align 8
  %114 = and i64 %113, %112
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %116, label %Lf_CutCompareDelay.exit.thread

116:                                              ; preds = %111
  %117 = icmp ult i32 %105, 16777216
  br i1 %117, label %Lf_SetCutIsContainedOrder.exit, label %.preheader34.i

.preheader34.i:                                   ; preds = %116
  %118 = getelementptr inbounds i8, ptr %71, i64 24
  %.not48.i = icmp ult i32 %108, 16777216
  br i1 %.not48.i, label %Lf_CutCompareDelay.exit.thread, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.preheader34.i
  %119 = getelementptr inbounds i8, ptr %103, i64 24
  %wide.trip.count.i = zext nneg i32 %109 to i64
  br label %120

120:                                              ; preds = %132, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %132 ]
  %.02538.i = phi i32 [ 0, %.lr.ph.i30 ], [ %.1.i, %132 ]
  %121 = getelementptr inbounds [0 x i32], ptr %118, i64 0, i64 %indvars.iv.i31
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %.02538.i to i64
  %124 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %Lf_CutCompareDelay.exit.thread, label %127

127:                                              ; preds = %120
  %128 = icmp eq i32 %122, %125
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = add nsw i32 %.02538.i, 1
  %131 = icmp eq i32 %130, %106
  br i1 %131, label %Lf_SetCutIsContainedOrder.exit, label %132

132:                                              ; preds = %129, %127
  %.1.i = phi i32 [ %130, %129 ], [ %.02538.i, %127 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %Lf_CutCompareDelay.exit.thread, label %120, !llvm.loop !22

Lf_CutCompareDelay.exit.thread:                   ; preds = %132, %120, %.preheader34.i, %92, %82, %Lf_SetLastCutContainsArea.exit, %Lf_CutCompareDelay.exit.thread39, %111
  %133 = icmp sgt i32 %.0.i, 1
  br i1 %133, label %.lr.ph.i36, label %Lf_SetSortByArea.exit

.lr.ph.i36:                                       ; preds = %Lf_CutCompareDelay.exit.thread, %Lf_CutCompareArea.exit.i
  %.016.i = phi i32 [ %174, %Lf_CutCompareArea.exit.i ], [ %.0.i, %Lf_CutCompareDelay.exit.thread ]
  %134 = zext nneg i32 %.016.i to i64
  %135 = getelementptr ptr, ptr %0, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 22
  %142 = and i32 %141, 1
  %143 = getelementptr inbounds i8, ptr %138, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 22
  %146 = and i32 %145, 1
  %147 = icmp ult i32 %142, %146
  br i1 %147, label %Lf_SetSortByArea.exit, label %148

148:                                              ; preds = %.lr.ph.i36
  %149 = icmp ugt i32 %142, %146
  br i1 %149, label %Lf_CutCompareArea.exit.i, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %137, i64 12
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds i8, ptr %138, i64 12
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = fadd double %156, -5.000000e-03
  %158 = fcmp ogt double %157, %153
  br i1 %158, label %Lf_SetSortByArea.exit, label %159

159:                                              ; preds = %150
  %160 = fadd double %156, 5.000000e-03
  %161 = fcmp olt double %160, %153
  br i1 %161, label %Lf_CutCompareArea.exit.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %137, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %138, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %Lf_SetSortByArea.exit, label %168

168:                                              ; preds = %162
  %169 = icmp sgt i32 %164, %166
  br i1 %169, label %Lf_CutCompareArea.exit.i, label %170

170:                                              ; preds = %168
  %171 = lshr i32 %140, 24
  %172 = lshr i32 %144, 24
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %Lf_SetSortByArea.exit, label %Lf_CutCompareArea.exit.i

Lf_CutCompareArea.exit.i:                         ; preds = %170, %168, %159, %148
  store ptr %138, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  %174 = add nsw i32 %.016.i, -1
  %175 = icmp sgt i32 %.016.i, 2
  br i1 %175, label %.lr.ph.i36, label %Lf_SetSortByArea.exit, !llvm.loop !48

Lf_SetSortByArea.exit:                            ; preds = %.lr.ph.i36, %150, %162, %170, %Lf_CutCompareArea.exit.i, %Lf_CutCompareDelay.exit.thread
  %176 = add nsw i32 %.0.i, 1
  %177 = add nsw i32 %2, -1
  %178 = tail call noundef i32 @llvm.smin.i32(i32 %176, i32 %177)
  br label %Lf_SetCutIsContainedOrder.exit

Lf_SetCutIsContainedOrder.exit:                   ; preds = %129, %116, %3, %Lf_SetSortByArea.exit
  %.0 = phi i32 [ %178, %Lf_SetSortByArea.exit ], [ 1, %3 ], [ %.0.i, %116 ], [ %.0.i, %129 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Lf_SetLastCutIsContained(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %Lf_SetCutIsContainedOrder.exit

.lr.ph:                                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %.fr = freeze i32 %8
  %9 = lshr i32 %.fr, 24
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %.not48.i = icmp ult i32 %.fr, 16777216
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br i1 %.not48.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %Lf_SetCutIsContainedOrder.exit.thread.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %Lf_SetCutIsContainedOrder.exit.thread.us.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv69
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 24
  %.not.us.us = icmp ugt i32 %15, %9
  br i1 %.not.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %Lf_SetCutIsContainedOrder.exit.thread.us.us

21:                                               ; preds = %16
  %22 = icmp eq i32 %9, %15
  %23 = icmp ult i32 %14, 16777216
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %Lf_SetCutIsContainedOrder.exit, label %Lf_SetCutIsContainedOrder.exit.thread.us.us

Lf_SetCutIsContainedOrder.exit.thread.us.us:      ; preds = %21, %16, %.lr.ph.split.us.split.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %4
  br i1 %exitcond73.not, label %Lf_SetCutIsContainedOrder.exit, label %.lr.ph.split.us.split.us, !llvm.loop !24

.lr.ph.split.split:                               ; preds = %.lr.ph, %Lf_SetCutIsContainedOrder.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Lf_SetCutIsContainedOrder.exit.thread ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 24
  %.not = icmp ugt i32 %28, %9
  br i1 %.not, label %Lf_SetCutIsContainedOrder.exit.thread, label %29

29:                                               ; preds = %.lr.ph.split.split
  %30 = load i64, ptr %25, align 8
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %Lf_SetCutIsContainedOrder.exit.thread

34:                                               ; preds = %29
  %35 = icmp eq i32 %9, %28
  br i1 %35, label %.preheader.i, label %43

.preheader.i:                                     ; preds = %34
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %Lf_SetCutIsContainedOrder.exit, label %38, !llvm.loop !23

38:                                               ; preds = %37, %.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next54.i, %37 ]
  %39 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv53.i
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %indvars.iv53.i
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp eq i32 %40, %42
  br i1 %.not.i, label %37, label %Lf_SetCutIsContainedOrder.exit.thread

43:                                               ; preds = %34
  %44 = icmp ult i32 %27, 16777216
  br i1 %44, label %Lf_SetCutIsContainedOrder.exit, label %.preheader34.i

.preheader34.i:                                   ; preds = %43
  %45 = getelementptr inbounds i8, ptr %25, i64 24
  br label %46

46:                                               ; preds = %58, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %58 ]
  %.02538.i = phi i32 [ 0, %.preheader34.i ], [ %.1.i, %58 ]
  %47 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %.02538.i to i64
  %50 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %Lf_SetCutIsContainedOrder.exit.thread, label %53

53:                                               ; preds = %46
  %54 = icmp eq i32 %48, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = add nsw i32 %.02538.i, 1
  %57 = icmp eq i32 %56, %28
  br i1 %57, label %Lf_SetCutIsContainedOrder.exit, label %58

58:                                               ; preds = %55, %53
  %.1.i = phi i32 [ %56, %55 ], [ %.02538.i, %53 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lf_SetCutIsContainedOrder.exit.thread, label %46, !llvm.loop !22

Lf_SetCutIsContainedOrder.exit.thread:            ; preds = %58, %46, %38, %.lr.ph.split.split, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %Lf_SetCutIsContainedOrder.exit, label %.lr.ph.split.split, !llvm.loop !24

Lf_SetCutIsContainedOrder.exit:                   ; preds = %Lf_SetCutIsContainedOrder.exit.thread, %43, %55, %37, %Lf_SetCutIsContainedOrder.exit.thread.us.us, %21, %2
  %.017 = phi i32 [ 0, %2 ], [ 0, %Lf_SetCutIsContainedOrder.exit.thread.us.us ], [ 1, %21 ], [ 1, %37 ], [ 1, %55 ], [ 0, %Lf_SetCutIsContainedOrder.exit.thread ], [ 1, %43 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Lf_CutComputeTruthMux(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 {
  %9 = alloca i64, align 8
  %10 = alloca [128 x i64], align 16
  %11 = alloca [128 x i64], align 16
  %12 = alloca [128 x i64], align 16
  %13 = alloca [128 x i64], align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %245

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %19 = getelementptr inbounds i8, ptr %7, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 64
  %.val51.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 16
  %.val52.i = load i32, ptr %22, align 8
  %23 = ashr i32 %.val52.i, 1
  %24 = getelementptr inbounds i8, ptr %.val51.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.val51.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = ashr i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %.val51.i, align 8
  %33 = getelementptr inbounds i8, ptr %.val51.i, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %23
  %36 = mul nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %31, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %2, i64 16
  %.val50.i = load i32, ptr %40, align 8
  %41 = ashr i32 %.val50.i, 1
  %42 = ashr i32 %41, %27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %25, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = and i32 %41, %34
  %47 = mul nsw i32 %46, %32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %3, i64 16
  %.val48.i = load i32, ptr %51, align 8
  %52 = ashr i32 %.val48.i, 1
  %53 = ashr i32 %52, %27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %25, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = and i32 %52, %34
  %58 = mul nsw i32 %57, %32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = and i32 %.val52.i, 1
  %.not.i = icmp ne i32 %62, %4
  %63 = sext i1 %.not.i to i64
  %spec.select.i = xor i64 %39, %63
  %64 = and i32 %.val50.i, 1
  %.not45.i = icmp ne i32 %64, %5
  %65 = sext i1 %.not45.i to i64
  %.043.i = xor i64 %50, %65
  %66 = and i32 %.val48.i, 1
  %.not46.i = icmp ne i32 %66, %6
  %67 = sext i1 %.not46.i to i64
  %.0.i = xor i64 %61, %67
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = getelementptr inbounds i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %7, i64 24
  %72 = lshr i32 %20, 24
  %73 = icmp ugt i32 %20, 16777215
  %74 = icmp ugt i32 %70, 16777215
  %75 = and i1 %73, %74
  br i1 %75, label %.lr.ph.preheader.i.i, label %Abc_Tt6Expand.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %76 = lshr i32 %70, 24
  %77 = add nsw i32 %76, -1
  %78 = zext nneg i32 %72 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %107 ]
  %.020.i.i = phi i32 [ %77, %.lr.ph.preheader.i.i ], [ %.1.i.i, %107 ]
  %.01619.i.i = phi i64 [ %spec.select.i, %.lr.ph.preheader.i.i ], [ %.2.i.i, %107 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %79 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.next.i.i
  %80 = load i32, ptr %79, align 4
  %81 = zext nneg i32 %.020.i.i to i64
  %82 = getelementptr inbounds i32, ptr %68, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %107, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = icmp ugt i64 %indvars.iv.next.i.i, %81
  br i1 %86, label %87, label %105

87:                                               ; preds = %85
  %88 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %81, i64 %indvars.iv.next.i.i
  %89 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %90 = shl nuw i32 1, %89
  %.neg.i.i.i = shl nsw i32 -1, %.020.i.i
  %91 = add i32 %90, %.neg.i.i.i
  %92 = load i64, ptr %88, align 8
  %93 = and i64 %92, %.01619.i.i
  %94 = getelementptr inbounds i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, %.01619.i.i
  %97 = zext i32 %91 to i64
  %98 = shl i64 %96, %97
  %99 = or i64 %98, %93
  %100 = getelementptr inbounds i8, ptr %88, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %.01619.i.i
  %103 = lshr i64 %102, %97
  %104 = or i64 %99, %103
  br label %105

105:                                              ; preds = %87, %85
  %.117.i.i = phi i64 [ %104, %87 ], [ %.01619.i.i, %85 ]
  %106 = add nsw i32 %.020.i.i, -1
  br label %107

107:                                              ; preds = %105, %.lr.ph.i.i
  %.2.i.i = phi i64 [ %.01619.i.i, %.lr.ph.i.i ], [ %.117.i.i, %105 ]
  %.1.i.i = phi i32 [ %.020.i.i, %.lr.ph.i.i ], [ %106, %105 ]
  %108 = icmp ugt i64 %indvars.iv.i.i, 1
  %109 = icmp sgt i32 %.1.i.i, -1
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.i.i, label %Abc_Tt6Expand.exit.i, !llvm.loop !33

Abc_Tt6Expand.exit.i:                             ; preds = %107, %18
  %.016.lcssa.i.i = phi i64 [ %spec.select.i, %18 ], [ %.2.i.i, %107 ]
  %111 = getelementptr inbounds i8, ptr %2, i64 24
  %112 = getelementptr inbounds i8, ptr %2, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %113, 16777215
  %115 = and i1 %73, %114
  br i1 %115, label %.lr.ph.preheader.i54.i, label %Abc_Tt6Expand.exit64.i

.lr.ph.preheader.i54.i:                           ; preds = %Abc_Tt6Expand.exit.i
  %116 = lshr i32 %113, 24
  %117 = add nsw i32 %116, -1
  %118 = zext nneg i32 %72 to i64
  br label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %147, %.lr.ph.preheader.i54.i
  %indvars.iv.i56.i = phi i64 [ %118, %.lr.ph.preheader.i54.i ], [ %indvars.iv.next.i59.i, %147 ]
  %.020.i57.i = phi i32 [ %117, %.lr.ph.preheader.i54.i ], [ %.1.i62.i, %147 ]
  %.01619.i58.i = phi i64 [ %.043.i, %.lr.ph.preheader.i54.i ], [ %.2.i61.i, %147 ]
  %indvars.iv.next.i59.i = add nsw i64 %indvars.iv.i56.i, -1
  %119 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.next.i59.i
  %120 = load i32, ptr %119, align 4
  %121 = zext nneg i32 %.020.i57.i to i64
  %122 = getelementptr inbounds i32, ptr %111, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %147, label %125

125:                                              ; preds = %.lr.ph.i55.i
  %126 = icmp ugt i64 %indvars.iv.next.i59.i, %121
  br i1 %126, label %127, label %145

127:                                              ; preds = %125
  %128 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %121, i64 %indvars.iv.next.i59.i
  %129 = trunc nuw nsw i64 %indvars.iv.next.i59.i to i32
  %130 = shl nuw i32 1, %129
  %.neg.i.i63.i = shl nsw i32 -1, %.020.i57.i
  %131 = add i32 %130, %.neg.i.i63.i
  %132 = load i64, ptr %128, align 8
  %133 = and i64 %132, %.01619.i58.i
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %.01619.i58.i
  %137 = zext i32 %131 to i64
  %138 = shl i64 %136, %137
  %139 = or i64 %138, %133
  %140 = getelementptr inbounds i8, ptr %128, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, %.01619.i58.i
  %143 = lshr i64 %142, %137
  %144 = or i64 %139, %143
  br label %145

145:                                              ; preds = %127, %125
  %.117.i60.i = phi i64 [ %144, %127 ], [ %.01619.i58.i, %125 ]
  %146 = add nsw i32 %.020.i57.i, -1
  br label %147

147:                                              ; preds = %145, %.lr.ph.i55.i
  %.2.i61.i = phi i64 [ %.01619.i58.i, %.lr.ph.i55.i ], [ %.117.i60.i, %145 ]
  %.1.i62.i = phi i32 [ %.020.i57.i, %.lr.ph.i55.i ], [ %146, %145 ]
  %148 = icmp ugt i64 %indvars.iv.i56.i, 1
  %149 = icmp sgt i32 %.1.i62.i, -1
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph.i55.i, label %Abc_Tt6Expand.exit64.i, !llvm.loop !33

Abc_Tt6Expand.exit64.i:                           ; preds = %147, %Abc_Tt6Expand.exit.i
  %.016.lcssa.i53.i = phi i64 [ %.043.i, %Abc_Tt6Expand.exit.i ], [ %.2.i61.i, %147 ]
  %151 = getelementptr inbounds i8, ptr %3, i64 24
  %152 = getelementptr inbounds i8, ptr %3, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = icmp ugt i32 %153, 16777215
  %155 = and i1 %73, %154
  br i1 %155, label %.lr.ph.preheader.i66.i, label %Abc_Tt6Expand.exit76.i

.lr.ph.preheader.i66.i:                           ; preds = %Abc_Tt6Expand.exit64.i
  %156 = lshr i32 %153, 24
  %157 = add nsw i32 %156, -1
  %158 = zext nneg i32 %72 to i64
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %187, %.lr.ph.preheader.i66.i
  %indvars.iv.i68.i = phi i64 [ %158, %.lr.ph.preheader.i66.i ], [ %indvars.iv.next.i71.i, %187 ]
  %.020.i69.i = phi i32 [ %157, %.lr.ph.preheader.i66.i ], [ %.1.i74.i, %187 ]
  %.01619.i70.i = phi i64 [ %.0.i, %.lr.ph.preheader.i66.i ], [ %.2.i73.i, %187 ]
  %indvars.iv.next.i71.i = add nsw i64 %indvars.iv.i68.i, -1
  %159 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.next.i71.i
  %160 = load i32, ptr %159, align 4
  %161 = zext nneg i32 %.020.i69.i to i64
  %162 = getelementptr inbounds i32, ptr %151, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %187, label %165

165:                                              ; preds = %.lr.ph.i67.i
  %166 = icmp ugt i64 %indvars.iv.next.i71.i, %161
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %161, i64 %indvars.iv.next.i71.i
  %169 = trunc nuw nsw i64 %indvars.iv.next.i71.i to i32
  %170 = shl nuw i32 1, %169
  %.neg.i.i75.i = shl nsw i32 -1, %.020.i69.i
  %171 = add i32 %170, %.neg.i.i75.i
  %172 = load i64, ptr %168, align 8
  %173 = and i64 %172, %.01619.i70.i
  %174 = getelementptr inbounds i8, ptr %168, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, %.01619.i70.i
  %177 = zext i32 %171 to i64
  %178 = shl i64 %176, %177
  %179 = or i64 %178, %173
  %180 = getelementptr inbounds i8, ptr %168, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, %.01619.i70.i
  %183 = lshr i64 %182, %177
  %184 = or i64 %179, %183
  br label %185

185:                                              ; preds = %167, %165
  %.117.i72.i = phi i64 [ %184, %167 ], [ %.01619.i70.i, %165 ]
  %186 = add nsw i32 %.020.i69.i, -1
  br label %187

187:                                              ; preds = %185, %.lr.ph.i67.i
  %.2.i73.i = phi i64 [ %.01619.i70.i, %.lr.ph.i67.i ], [ %.117.i72.i, %185 ]
  %.1.i74.i = phi i32 [ %.020.i69.i, %.lr.ph.i67.i ], [ %186, %185 ]
  %188 = icmp ugt i64 %indvars.iv.i68.i, 1
  %189 = icmp sgt i32 %.1.i74.i, -1
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.lr.ph.i67.i, label %Abc_Tt6Expand.exit76.i, !llvm.loop !33

Abc_Tt6Expand.exit76.i:                           ; preds = %187, %Abc_Tt6Expand.exit64.i
  %.016.lcssa.i65.i = phi i64 [ %.0.i, %Abc_Tt6Expand.exit64.i ], [ %.2.i73.i, %187 ]
  %191 = and i64 %.016.lcssa.i65.i, %.016.lcssa.i53.i
  %192 = xor i64 %.016.lcssa.i65.i, -1
  %193 = and i64 %.016.lcssa.i.i, %192
  %194 = or i64 %191, %193
  %195 = and i64 %194, 1
  %sext.i = sub nsw i64 0, %195
  %storemerge.i = xor i64 %194, %sext.i
  store i64 %storemerge.i, ptr %9, align 8
  br i1 %73, label %.lr.ph.i77.i, label %._crit_edge.i.i

.lr.ph.i77.i:                                     ; preds = %Abc_Tt6Expand.exit76.i
  %wide.trip.count43.i.i = zext nneg i32 %72 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %228, %.lr.ph.i77.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i81.i, %228 ], [ 0, %.lr.ph.i77.i ]
  %.035.i.i = phi i32 [ %.1.i80.i, %228 ], [ 0, %.lr.ph.i77.i ]
  %.02431.i.i = phi i64 [ %.2.i79.i, %228 ], [ %storemerge.i, %.lr.ph.i77.i ]
  %196 = trunc nuw nsw i64 %indvars.iv.i78.i to i32
  %197 = shl nuw i32 1, %196
  %198 = zext nneg i32 %197 to i64
  %199 = lshr i64 %.02431.i.i, %198
  %200 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i78.i
  %201 = load i64, ptr %200, align 8
  %202 = xor i64 %199, %.02431.i.i
  %203 = and i64 %202, %201
  %.not30.i.i = icmp eq i64 %203, 0
  br i1 %.not30.i.i, label %228, label %204

204:                                              ; preds = %.lr.ph.split.i.i
  %205 = sext i32 %.035.i.i to i64
  %206 = icmp sgt i64 %indvars.iv.i78.i, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i78.i
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i32, ptr %71, i64 %205
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %205, i64 %indvars.iv.i78.i
  %.neg.i.i82.i = shl nsw i32 -1, %.035.i.i
  %212 = add i32 %.neg.i.i82.i, %197
  %213 = load i64, ptr %211, align 8
  %214 = and i64 %213, %.02431.i.i
  %215 = getelementptr inbounds i8, ptr %211, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, %.02431.i.i
  %218 = zext i32 %212 to i64
  %219 = shl i64 %217, %218
  %220 = or i64 %219, %214
  %221 = getelementptr inbounds i8, ptr %211, i64 16
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, %.02431.i.i
  %224 = lshr i64 %223, %218
  %225 = or i64 %220, %224
  br label %226

226:                                              ; preds = %207, %204
  %.125.i.i = phi i64 [ %225, %207 ], [ %.02431.i.i, %204 ]
  %227 = add nsw i32 %.035.i.i, 1
  br label %228

228:                                              ; preds = %226, %.lr.ph.split.i.i
  %.2.i79.i = phi i64 [ %.125.i.i, %226 ], [ %.02431.i.i, %.lr.ph.split.i.i ]
  %.1.i80.i = phi i32 [ %227, %226 ], [ %.035.i.i, %.lr.ph.split.i.i ]
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count43.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %228, %Abc_Tt6Expand.exit76.i
  %.024.lcssa.i.i = phi i64 [ %storemerge.i, %Abc_Tt6Expand.exit76.i ], [ %.2.i79.i, %228 ]
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Tt6Expand.exit76.i ], [ %.1.i80.i, %228 ]
  %229 = icmp eq i32 %.0.lcssa.i.i, %72
  br i1 %229, label %Lf_CutComputeTruthMux6.exit, label %230

230:                                              ; preds = %._crit_edge.i.i
  store i64 %.024.lcssa.i.i, ptr %9, align 8
  br label %Lf_CutComputeTruthMux6.exit

Lf_CutComputeTruthMux6.exit:                      ; preds = %._crit_edge.i.i, %230
  %231 = trunc i64 %194 to i32
  %232 = and i32 %231, 1
  %233 = load i32, ptr %19, align 4
  %234 = shl i32 %.0.lcssa.i.i, 24
  %235 = and i32 %233, 16777215
  %236 = or disjoint i32 %235, %234
  store i32 %236, ptr %19, align 4
  %237 = load ptr, ptr %21, align 8
  %238 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %237, ptr noundef nonnull %9)
  %239 = shl nsw i32 %238, 1
  %240 = or disjoint i32 %239, %232
  %241 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %240, ptr %241, align 8
  %242 = load i32, ptr %19, align 4
  %243 = lshr i32 %242, 24
  %244 = icmp ult i32 %243, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %425

245:                                              ; preds = %8
  %246 = getelementptr inbounds i8, ptr %7, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 24
  %249 = add nsw i32 %16, -6
  %250 = shl nuw i32 1, %249
  %251 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %1, i64 16
  %.val59 = load i32, ptr %252, align 8
  %253 = ashr i32 %.val59, 1
  %254 = getelementptr inbounds i8, ptr %.val, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %.val, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = ashr i32 %253, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %255, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %.val, align 8
  %263 = getelementptr inbounds i8, ptr %.val, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, %253
  %266 = mul nsw i32 %265, %262
  %267 = sext i32 %266 to i64
  %268 = getelementptr i64, ptr %261, i64 %267
  %269 = getelementptr i8, ptr %2, i64 16
  %.val61 = load i32, ptr %269, align 8
  %270 = ashr i32 %.val61, 1
  %271 = ashr i32 %270, %257
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %255, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = and i32 %270, %264
  %276 = mul nsw i32 %275, %262
  %277 = sext i32 %276 to i64
  %278 = getelementptr i64, ptr %274, i64 %277
  %279 = getelementptr i8, ptr %3, i64 16
  %.val63 = load i32, ptr %279, align 8
  %280 = ashr i32 %.val63, 1
  %281 = ashr i32 %280, %257
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %255, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = and i32 %280, %264
  %286 = mul nsw i32 %285, %262
  %287 = sext i32 %286 to i64
  %288 = getelementptr i64, ptr %284, i64 %287
  %289 = and i32 %.val59, 1
  %.not.i64 = icmp eq i32 %289, %4
  %.not129 = icmp eq i32 %249, 31
  br i1 %.not.i64, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %245
  br i1 %.not129, label %Abc_TtCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %250 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %245
  br i1 %.not129, label %Abc_TtCopy.exit, label %.lr.ph18.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %250 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %290 = getelementptr inbounds i64, ptr %268, i64 %indvars.iv.i
  %291 = load i64, ptr %290, align 8
  %292 = xor i64 %291, -1
  %293 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i
  store i64 %292, ptr %293, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !35

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %294 = getelementptr inbounds i64, ptr %268, i64 %indvars.iv21.i
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv21.i
  store i64 %295, ptr %296, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !36

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %297 = and i32 %.val61, 1
  %.not.i65 = icmp eq i32 %297, %5
  br i1 %.not.i65, label %.preheader.i73, label %.preheader14.i66

.preheader14.i66:                                 ; preds = %Abc_TtCopy.exit
  br i1 %.not129, label %Abc_TtCopy.exit80, label %.lr.ph.preheader.i67

.lr.ph.preheader.i67:                             ; preds = %.preheader14.i66
  %wide.trip.count.i68 = zext nneg i32 %250 to i64
  br label %.lr.ph.i69

.preheader.i73:                                   ; preds = %Abc_TtCopy.exit
  br i1 %.not129, label %Abc_TtCopy.exit80, label %.lr.ph18.preheader.i74

.lr.ph18.preheader.i74:                           ; preds = %.preheader.i73
  %wide.trip.count24.i75 = zext nneg i32 %250 to i64
  br label %.lr.ph18.i76

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i67
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.preheader.i67 ], [ %indvars.iv.next.i71, %.lr.ph.i69 ]
  %298 = getelementptr inbounds i64, ptr %278, i64 %indvars.iv.i70
  %299 = load i64, ptr %298, align 8
  %300 = xor i64 %299, -1
  %301 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv.i70
  store i64 %300, ptr %301, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Abc_TtCopy.exit80, label %.lr.ph.i69, !llvm.loop !35

.lr.ph18.i76:                                     ; preds = %.lr.ph18.i76, %.lr.ph18.preheader.i74
  %indvars.iv21.i77 = phi i64 [ 0, %.lr.ph18.preheader.i74 ], [ %indvars.iv.next22.i78, %.lr.ph18.i76 ]
  %302 = getelementptr inbounds i64, ptr %278, i64 %indvars.iv21.i77
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv21.i77
  store i64 %303, ptr %304, align 8
  %indvars.iv.next22.i78 = add nuw nsw i64 %indvars.iv21.i77, 1
  %exitcond25.not.i79 = icmp eq i64 %indvars.iv.next22.i78, %wide.trip.count24.i75
  br i1 %exitcond25.not.i79, label %Abc_TtCopy.exit80, label %.lr.ph18.i76, !llvm.loop !36

Abc_TtCopy.exit80:                                ; preds = %.lr.ph.i69, %.lr.ph18.i76, %.preheader14.i66, %.preheader.i73
  %305 = and i32 %.val63, 1
  %.not.i81 = icmp eq i32 %305, %6
  br i1 %.not.i81, label %.preheader.i89, label %.preheader14.i82

.preheader14.i82:                                 ; preds = %Abc_TtCopy.exit80
  br i1 %.not129, label %Abc_TtCopy.exit96, label %.lr.ph.preheader.i83

.lr.ph.preheader.i83:                             ; preds = %.preheader14.i82
  %wide.trip.count.i84 = zext nneg i32 %250 to i64
  br label %.lr.ph.i85

.preheader.i89:                                   ; preds = %Abc_TtCopy.exit80
  br i1 %.not129, label %Abc_TtCopy.exit96, label %.lr.ph18.preheader.i90

.lr.ph18.preheader.i90:                           ; preds = %.preheader.i89
  %wide.trip.count24.i91 = zext nneg i32 %250 to i64
  br label %.lr.ph18.i92

.lr.ph.i85:                                       ; preds = %.lr.ph.i85, %.lr.ph.preheader.i83
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i87, %.lr.ph.i85 ]
  %306 = getelementptr inbounds i64, ptr %288, i64 %indvars.iv.i86
  %307 = load i64, ptr %306, align 8
  %308 = xor i64 %307, -1
  %309 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i86
  store i64 %308, ptr %309, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i84
  br i1 %exitcond.not.i88, label %Abc_TtCopy.exit96, label %.lr.ph.i85, !llvm.loop !35

.lr.ph18.i92:                                     ; preds = %.lr.ph18.i92, %.lr.ph18.preheader.i90
  %indvars.iv21.i93 = phi i64 [ 0, %.lr.ph18.preheader.i90 ], [ %indvars.iv.next22.i94, %.lr.ph18.i92 ]
  %310 = getelementptr inbounds i64, ptr %288, i64 %indvars.iv21.i93
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv21.i93
  store i64 %311, ptr %312, align 8
  %indvars.iv.next22.i94 = add nuw nsw i64 %indvars.iv21.i93, 1
  %exitcond25.not.i95 = icmp eq i64 %indvars.iv.next22.i94, %wide.trip.count24.i91
  br i1 %exitcond25.not.i95, label %Abc_TtCopy.exit96, label %.lr.ph18.i92, !llvm.loop !36

Abc_TtCopy.exit96:                                ; preds = %.lr.ph.i85, %.lr.ph18.i92, %.preheader14.i82, %.preheader.i89
  %313 = getelementptr inbounds i8, ptr %1, i64 24
  %314 = getelementptr inbounds i8, ptr %1, i64 20
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds i8, ptr %7, i64 24
  %317 = icmp ugt i32 %247, 16777215
  %318 = icmp ugt i32 %315, 16777215
  %319 = and i1 %317, %318
  br i1 %319, label %.lr.ph.preheader.i97, label %Abc_TtExpand.exit

.lr.ph.preheader.i97:                             ; preds = %Abc_TtCopy.exit96
  %320 = lshr i32 %315, 24
  %321 = add nsw i32 %320, -1
  %322 = zext nneg i32 %248 to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %335, %.lr.ph.preheader.i97
  %indvars.iv.i99 = phi i64 [ %322, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i100, %335 ]
  %.017.i = phi i32 [ %321, %.lr.ph.preheader.i97 ], [ %.1.i, %335 ]
  %indvars.iv.next.i100 = add nsw i64 %indvars.iv.i99, -1
  %323 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv.next.i100
  %324 = load i32, ptr %323, align 4
  %325 = zext nneg i32 %.017.i to i64
  %326 = getelementptr inbounds i32, ptr %313, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %324, %327
  br i1 %328, label %335, label %329

329:                                              ; preds = %.lr.ph.i98
  %330 = icmp ugt i64 %indvars.iv.next.i100, %325
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = trunc nuw nsw i64 %indvars.iv.next.i100 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %11, i32 noundef %16, i32 noundef %.017.i, i32 noundef %332)
  br label %333

333:                                              ; preds = %331, %329
  %334 = add nsw i32 %.017.i, -1
  br label %335

335:                                              ; preds = %333, %.lr.ph.i98
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i98 ], [ %334, %333 ]
  %336 = icmp ugt i64 %indvars.iv.i99, 1
  %337 = icmp sgt i32 %.1.i, -1
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %.lr.ph.i98, label %Abc_TtExpand.exit.loopexit, !llvm.loop !37

Abc_TtExpand.exit.loopexit:                       ; preds = %335
  %.pre = load i32, ptr %246, align 4
  br label %Abc_TtExpand.exit

Abc_TtExpand.exit:                                ; preds = %Abc_TtExpand.exit.loopexit, %Abc_TtCopy.exit96
  %339 = phi i32 [ %.pre, %Abc_TtExpand.exit.loopexit ], [ %247, %Abc_TtCopy.exit96 ]
  %340 = getelementptr inbounds i8, ptr %2, i64 24
  %341 = getelementptr inbounds i8, ptr %2, i64 20
  %342 = load i32, ptr %341, align 4
  %343 = icmp ugt i32 %339, 16777215
  %344 = icmp ugt i32 %342, 16777215
  %345 = and i1 %344, %343
  br i1 %345, label %.lr.ph.preheader.i101, label %Abc_TtExpand.exit107

.lr.ph.preheader.i101:                            ; preds = %Abc_TtExpand.exit
  %346 = lshr i32 %342, 24
  %347 = lshr i32 %339, 24
  %348 = add nsw i32 %346, -1
  %349 = zext nneg i32 %347 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %362, %.lr.ph.preheader.i101
  %indvars.iv.i103 = phi i64 [ %349, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %362 ]
  %.017.i104 = phi i32 [ %348, %.lr.ph.preheader.i101 ], [ %.1.i106, %362 ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i103, -1
  %350 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv.next.i105
  %351 = load i32, ptr %350, align 4
  %352 = zext nneg i32 %.017.i104 to i64
  %353 = getelementptr inbounds i32, ptr %340, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %351, %354
  br i1 %355, label %362, label %356

356:                                              ; preds = %.lr.ph.i102
  %357 = icmp ugt i64 %indvars.iv.next.i105, %352
  br i1 %357, label %358, label %360

358:                                              ; preds = %356
  %359 = trunc nuw nsw i64 %indvars.iv.next.i105 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %12, i32 noundef %16, i32 noundef %.017.i104, i32 noundef %359)
  br label %360

360:                                              ; preds = %358, %356
  %361 = add nsw i32 %.017.i104, -1
  br label %362

362:                                              ; preds = %360, %.lr.ph.i102
  %.1.i106 = phi i32 [ %.017.i104, %.lr.ph.i102 ], [ %361, %360 ]
  %363 = icmp ugt i64 %indvars.iv.i103, 1
  %364 = icmp sgt i32 %.1.i106, -1
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.lr.ph.i102, label %Abc_TtExpand.exit107.loopexit, !llvm.loop !37

Abc_TtExpand.exit107.loopexit:                    ; preds = %362
  %.pre136 = load i32, ptr %246, align 4
  br label %Abc_TtExpand.exit107

Abc_TtExpand.exit107:                             ; preds = %Abc_TtExpand.exit107.loopexit, %Abc_TtExpand.exit
  %366 = phi i32 [ %.pre136, %Abc_TtExpand.exit107.loopexit ], [ %339, %Abc_TtExpand.exit ]
  %367 = getelementptr inbounds i8, ptr %3, i64 24
  %368 = getelementptr inbounds i8, ptr %3, i64 20
  %369 = load i32, ptr %368, align 4
  %370 = icmp ugt i32 %366, 16777215
  %371 = icmp ugt i32 %369, 16777215
  %372 = and i1 %371, %370
  br i1 %372, label %.lr.ph.preheader.i108, label %Abc_TtExpand.exit114

.lr.ph.preheader.i108:                            ; preds = %Abc_TtExpand.exit107
  %373 = lshr i32 %369, 24
  %374 = lshr i32 %366, 24
  %375 = add nsw i32 %373, -1
  %376 = zext nneg i32 %374 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %389, %.lr.ph.preheader.i108
  %indvars.iv.i110 = phi i64 [ %376, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i112, %389 ]
  %.017.i111 = phi i32 [ %375, %.lr.ph.preheader.i108 ], [ %.1.i113, %389 ]
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i110, -1
  %377 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv.next.i112
  %378 = load i32, ptr %377, align 4
  %379 = zext nneg i32 %.017.i111 to i64
  %380 = getelementptr inbounds i32, ptr %367, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %378, %381
  br i1 %382, label %389, label %383

383:                                              ; preds = %.lr.ph.i109
  %384 = icmp ugt i64 %indvars.iv.next.i112, %379
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = trunc nuw nsw i64 %indvars.iv.next.i112 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %13, i32 noundef %16, i32 noundef %.017.i111, i32 noundef %386)
  br label %387

387:                                              ; preds = %385, %383
  %388 = add nsw i32 %.017.i111, -1
  br label %389

389:                                              ; preds = %387, %.lr.ph.i109
  %.1.i113 = phi i32 [ %.017.i111, %.lr.ph.i109 ], [ %388, %387 ]
  %390 = icmp ugt i64 %indvars.iv.i110, 1
  %391 = icmp sgt i32 %.1.i113, -1
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %.lr.ph.i109, label %Abc_TtExpand.exit114, !llvm.loop !37

Abc_TtExpand.exit114:                             ; preds = %389, %Abc_TtExpand.exit107
  br i1 %.not129, label %Abc_TtNot.exit, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %Abc_TtExpand.exit114
  %wide.trip.count.i116 = zext nneg i32 %250 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i115
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i119, %.lr.ph.i117 ]
  %393 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i118
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv.i118
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, %394
  %398 = xor i64 %394, -1
  %399 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i118
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, %398
  %402 = or i64 %401, %397
  %403 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i118
  store i64 %402, ptr %403, align 8
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i116
  br i1 %exitcond.not.i120, label %Abc_TtMux.exit, label %.lr.ph.i117, !llvm.loop !49

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i117
  %404 = load i64, ptr %10, align 16
  %405 = and i64 %404, 1
  %.not.not = icmp eq i64 %405, 0
  br i1 %.not.not, label %Abc_TtNot.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Abc_TtMux.exit, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %Abc_TtMux.exit ]
  %406 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i124
  %407 = load i64, ptr %406, align 8
  %408 = xor i64 %407, -1
  store i64 %408, ptr %406, align 8
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i116
  br i1 %exitcond.not.i126, label %Abc_TtNot.exit, label %.lr.ph.i123, !llvm.loop !50

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i123, %Abc_TtExpand.exit114, %Abc_TtMux.exit
  %409 = phi i32 [ 0, %Abc_TtMux.exit ], [ 0, %Abc_TtExpand.exit114 ], [ 1, %.lr.ph.i123 ]
  %410 = load i32, ptr %246, align 4
  %411 = lshr i32 %410, 24
  %412 = call fastcc i32 @Abc_TtMinBase(ptr noundef nonnull %10, ptr noundef nonnull %316, i32 noundef %411, i32 noundef %16)
  %413 = load i32, ptr %246, align 4
  %414 = shl i32 %412, 24
  %415 = and i32 %413, 16777215
  %416 = or disjoint i32 %415, %414
  store i32 %416, ptr %246, align 4
  %417 = load ptr, ptr %251, align 8
  %418 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %417, ptr noundef nonnull %10)
  %419 = shl nsw i32 %418, 1
  %420 = or disjoint i32 %419, %409
  %421 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %420, ptr %421, align 8
  %422 = load i32, ptr %246, align 4
  %423 = lshr i32 %422, 24
  %424 = icmp ult i32 %423, %248
  br label %425

425:                                              ; preds = %Abc_TtNot.exit, %Lf_CutComputeTruthMux6.exit
  %.0.in = phi i1 [ %244, %Lf_CutComputeTruthMux6.exit ], [ %424, %Abc_TtNot.exit ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Lf_ManFindCofVar(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i64], align 16
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = icmp eq i32 %1, 1
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %0, i64 %7
  %9 = icmp sgt i32 %1, 0
  %wide.trip.count59.i = zext nneg i32 %1 to i64
  %10 = icmp ult i32 %2, 7
  %11 = add nsw i32 %2, -6
  %12 = shl nuw i32 1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %4, i64 %13
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %.not47.i.i = icmp eq i32 %11, 31
  %wide.trip.count.i15 = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %Abc_TtSupportSize.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSupportSize.exit.thread ]
  br i1 %6, label %16, label %26

16:                                               ; preds = %15
  %17 = load i64, ptr %0, align 8
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %17
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = shl nuw i32 1, %21
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = or i64 %24, %20
  store i64 %25, ptr %4, align 16
  br label %Abc_TtCofactor0p.exit

26:                                               ; preds = %15
  %27 = icmp ult i64 %indvars.iv, 6
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  br i1 %9, label %.lr.ph.i, label %Abc_TtCofactor0p.exit

.lr.ph.i:                                         ; preds = %28
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %34 ]
  %35 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %32
  %38 = shl i64 %37, %33
  %39 = or i64 %38, %37
  %40 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv56.i
  store i64 %39, ptr %40, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %34, !llvm.loop !51

41:                                               ; preds = %26
  %42 = add nsw i64 %indvars.iv, -6
  %43 = trunc nsw i64 %42 to i32
  %44 = shl nuw i32 1, %43
  br i1 %9, label %.preheader.lr.ph.i, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i:                               ; preds = %41
  %45 = icmp eq i64 %42, 31
  %46 = shl i32 2, %43
  %47 = sext i32 %46 to i64
  br i1 %45, label %Abc_TtCofactor0p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %48 = sext i32 %44 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %56, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %55, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %49

49:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8
  %53 = add nuw nsw i64 %indvars.iv.i, %48
  %54 = getelementptr inbounds i64, ptr %.051.us.i, i64 %53
  store i64 %51, ptr %54, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %49
  %55 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %47
  %56 = getelementptr inbounds i64, ptr %.051.us.i, i64 %47
  %57 = icmp ult ptr %55, %8
  br i1 %57, label %.preheader.us.i, label %Abc_TtCofactor0p.exit, !llvm.loop !53

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i, %34, %16, %28, %41, %.preheader.lr.ph.i
  br i1 %10, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %Abc_TtCofactor0p.exit
  %58 = load i64, ptr %4, align 16
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %59 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %60 = shl nuw i32 1, %59
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %58, %61
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %62, %58
  %66 = and i64 %65, %64
  %.fr.us.i = freeze i64 %66
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %67 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %67
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i15
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !54

.lr.ph.split.i:                                   ; preds = %Abc_TtCofactor0p.exit
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit.thread, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %98, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %68 = icmp ult i64 %indvars.iv.i16, 6
  br i1 %68, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %69 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %70 = shl nuw nsw i32 1, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i16
  %73 = load i64, ptr %72, align 8
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %75, !llvm.loop !55

75:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %74 ]
  %76 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv52.i.i
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, %71
  %79 = xor i64 %78, %77
  %80 = and i64 %79, %73
  %.not38.i.i = icmp eq i64 %80, 0
  br i1 %.not38.i.i, label %74, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %81 = add nsw i64 %indvars.iv.i16, -6
  %82 = icmp eq i64 %81, 31
  %83 = trunc nsw i64 %81 to i32
  %84 = shl i32 2, %83
  %85 = sext i32 %84 to i64
  br i1 %82, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %86 = shl nuw i32 1, %83
  %87 = sext i32 %86 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %95, %._crit_edge.us.i.i ], [ %4, %.preheader.us.preheader.i.i ]
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %89, !llvm.loop !56

89:                                               ; preds = %88, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %90 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %91 = load i64, ptr %90, align 8
  %92 = add nuw nsw i64 %indvars.iv.i.i, %87
  %93 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %92
  %94 = load i64, ptr %93, align 8
  %.not.us.i.i = icmp eq i64 %91, %94
  br i1 %.not.us.i.i, label %88, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %88
  %95 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %85
  %96 = icmp ult ptr %95, %14
  br i1 %96, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !57

Abc_TtHasVar.exit.thread13.i:                     ; preds = %75, %89
  %97 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %74, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %98 = phi i32 [ %97, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %74 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i15
  br i1 %exitcond.not.i18, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !54

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %98, %Abc_TtHasVar.exit.thread.i ]
  %99 = icmp slt i32 %.0.lcssa.i, 2
  br i1 %99, label %Abc_TtSupportSize.exit.thread, label %100

100:                                              ; preds = %Abc_TtSupportSize.exit
  br i1 %6, label %101, label %111

101:                                              ; preds = %100
  %102 = load i64, ptr %0, align 8
  %103 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, %102
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = shl nuw i32 1, %106
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 %105, %108
  %110 = or i64 %109, %105
  store i64 %110, ptr %4, align 16
  br label %Abc_TtCofactor1p.exit

111:                                              ; preds = %100
  %112 = icmp ult i64 %indvars.iv, 6
  br i1 %112, label %113, label %126

113:                                              ; preds = %111
  br i1 %9, label %.lr.ph.i29, label %Abc_TtCofactor1p.exit

.lr.ph.i29:                                       ; preds = %113
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = shl nuw nsw i32 1, %114
  %116 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %117 = load i64, ptr %116, align 8
  %118 = zext nneg i32 %115 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i29
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next59.i, %119 ]
  %120 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv58.i
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, %117
  %123 = lshr i64 %122, %118
  %124 = or i64 %123, %122
  %125 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv58.i
  store i64 %124, ptr %125, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %119, !llvm.loop !58

126:                                              ; preds = %111
  %127 = add nsw i64 %indvars.iv, -6
  %128 = trunc nsw i64 %127 to i32
  %129 = shl nuw i32 1, %128
  br i1 %9, label %.preheader.lr.ph.i19, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i19:                             ; preds = %126
  %130 = icmp eq i64 %127, 31
  %131 = shl i32 2, %128
  %132 = sext i32 %131 to i64
  br i1 %130, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i21

.preheader.us.preheader.i21:                      ; preds = %.preheader.lr.ph.i19
  %133 = sext i32 %129 to i64
  %smax.i22 = call i32 @llvm.smax.i32(i32 %129, i32 1)
  %wide.trip.count.i23 = zext nneg i32 %smax.i22 to i64
  br label %.preheader.us.i24

.preheader.us.i24:                                ; preds = %._crit_edge.us.i28, %.preheader.us.preheader.i21
  %.053.us.i = phi ptr [ %141, %._crit_edge.us.i28 ], [ %4, %.preheader.us.preheader.i21 ]
  %.04452.us.i = phi ptr [ %140, %._crit_edge.us.i28 ], [ %0, %.preheader.us.preheader.i21 ]
  br label %134

134:                                              ; preds = %134, %.preheader.us.i24
  %indvars.iv.i25 = phi i64 [ 0, %.preheader.us.i24 ], [ %indvars.iv.next.i26, %134 ]
  %135 = add nuw nsw i64 %indvars.iv.i25, %133
  %136 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i25
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i64, ptr %.053.us.i, i64 %135
  store i64 %137, ptr %139, align 8
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %._crit_edge.us.i28, label %134, !llvm.loop !59

._crit_edge.us.i28:                               ; preds = %134
  %140 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %132
  %141 = getelementptr inbounds i64, ptr %.053.us.i, i64 %132
  %142 = icmp ult ptr %140, %8
  br i1 %142, label %.preheader.us.i24, label %Abc_TtCofactor1p.exit, !llvm.loop !60

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i28, %119, %101, %113, %126, %.preheader.lr.ph.i19
  br i1 %10, label %.lr.ph.split.us.i61, label %.lr.ph.split.i34

.lr.ph.split.us.i61:                              ; preds = %Abc_TtCofactor1p.exit
  %143 = load i64, ptr %4, align 16
  br label %Abc_TtHasVar.exit.us.i63

Abc_TtHasVar.exit.us.i63:                         ; preds = %Abc_TtHasVar.exit.us.i63, %.lr.ph.split.us.i61
  %indvars.iv51.i64 = phi i64 [ %indvars.iv.next52.i69, %Abc_TtHasVar.exit.us.i63 ], [ 0, %.lr.ph.split.us.i61 ]
  %.022.us.i65 = phi i32 [ %spec.select.i68, %Abc_TtHasVar.exit.us.i63 ], [ 0, %.lr.ph.split.us.i61 ]
  %144 = trunc nuw nsw i64 %indvars.iv51.i64 to i32
  %145 = shl nuw i32 1, %144
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 %143, %146
  %148 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i64
  %149 = load i64, ptr %148, align 8
  %150 = xor i64 %147, %143
  %151 = and i64 %150, %149
  %.fr.us.i66 = freeze i64 %151
  %.not17.us.i67 = icmp ne i64 %.fr.us.i66, 0
  %152 = zext i1 %.not17.us.i67 to i32
  %spec.select.i68 = add nuw nsw i32 %.022.us.i65, %152
  %indvars.iv.next52.i69 = add nuw nsw i64 %indvars.iv51.i64, 1
  %exitcond55.not.i70 = icmp eq i64 %indvars.iv.next52.i69, %wide.trip.count.i15
  br i1 %exitcond55.not.i70, label %Abc_TtSupportSize.exit71, label %Abc_TtHasVar.exit.us.i63, !llvm.loop !54

.lr.ph.split.i34:                                 ; preds = %Abc_TtCofactor1p.exit
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit.thread, label %.lr.ph.split.split.split.i38

.lr.ph.split.split.split.i38:                     ; preds = %.lr.ph.split.i34, %Abc_TtHasVar.exit.thread.i50
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i51, %Abc_TtHasVar.exit.thread.i50 ], [ 0, %.lr.ph.split.i34 ]
  %.022.i40 = phi i32 [ %183, %Abc_TtHasVar.exit.thread.i50 ], [ 0, %.lr.ph.split.i34 ]
  %153 = icmp ult i64 %indvars.iv.i39, 6
  br i1 %153, label %.lr.ph.i.i56, label %.preheader.lr.ph.i.i41

.lr.ph.i.i56:                                     ; preds = %.lr.ph.split.split.split.i38
  %154 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %155 = shl nuw nsw i32 1, %154
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i39
  %158 = load i64, ptr %157, align 8
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next53.i.i59 = add nuw nsw i64 %indvars.iv52.i.i57, 1
  %exitcond57.not.i.i60 = icmp eq i64 %indvars.iv.next53.i.i59, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i60, label %Abc_TtHasVar.exit.thread.i50, label %160, !llvm.loop !55

160:                                              ; preds = %159, %.lr.ph.i.i56
  %indvars.iv52.i.i57 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %indvars.iv.next53.i.i59, %159 ]
  %161 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv52.i.i57
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, %156
  %164 = xor i64 %163, %162
  %165 = and i64 %164, %158
  %.not38.i.i58 = icmp eq i64 %165, 0
  br i1 %.not38.i.i58, label %159, label %Abc_TtHasVar.exit.thread13.i49

.preheader.lr.ph.i.i41:                           ; preds = %.lr.ph.split.split.split.i38
  %166 = add nsw i64 %indvars.iv.i39, -6
  %167 = icmp eq i64 %166, 31
  %168 = trunc nsw i64 %166 to i32
  %169 = shl i32 2, %168
  %170 = sext i32 %169 to i64
  br i1 %167, label %Abc_TtHasVar.exit.thread.i50, label %.preheader.us.preheader.i.i42

.preheader.us.preheader.i.i42:                    ; preds = %.preheader.lr.ph.i.i41
  %171 = shl nuw i32 1, %168
  %172 = sext i32 %171 to i64
  %smax.i.i43 = call i32 @llvm.smax.i32(i32 %171, i32 1)
  %wide.trip.count.i.i44 = zext nneg i32 %smax.i.i43 to i64
  br label %.preheader.us.i.i45

.preheader.us.i.i45:                              ; preds = %._crit_edge.us.i.i55, %.preheader.us.preheader.i.i42
  %.03142.us.i.i46 = phi ptr [ %180, %._crit_edge.us.i.i55 ], [ %4, %.preheader.us.preheader.i.i42 ]
  br label %174

173:                                              ; preds = %174
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i54, label %._crit_edge.us.i.i55, label %174, !llvm.loop !56

174:                                              ; preds = %173, %.preheader.us.i.i45
  %indvars.iv.i.i47 = phi i64 [ 0, %.preheader.us.i.i45 ], [ %indvars.iv.next.i.i53, %173 ]
  %175 = getelementptr inbounds i64, ptr %.03142.us.i.i46, i64 %indvars.iv.i.i47
  %176 = load i64, ptr %175, align 8
  %177 = add nuw nsw i64 %indvars.iv.i.i47, %172
  %178 = getelementptr inbounds i64, ptr %.03142.us.i.i46, i64 %177
  %179 = load i64, ptr %178, align 8
  %.not.us.i.i48 = icmp eq i64 %176, %179
  br i1 %.not.us.i.i48, label %173, label %Abc_TtHasVar.exit.thread13.i49

._crit_edge.us.i.i55:                             ; preds = %173
  %180 = getelementptr inbounds i64, ptr %.03142.us.i.i46, i64 %170
  %181 = icmp ult ptr %180, %14
  br i1 %181, label %.preheader.us.i.i45, label %Abc_TtHasVar.exit.thread.i50, !llvm.loop !57

Abc_TtHasVar.exit.thread13.i49:                   ; preds = %160, %174
  %182 = add nsw i32 %.022.i40, 1
  br label %Abc_TtHasVar.exit.thread.i50

Abc_TtHasVar.exit.thread.i50:                     ; preds = %._crit_edge.us.i.i55, %159, %Abc_TtHasVar.exit.thread13.i49, %.preheader.lr.ph.i.i41
  %183 = phi i32 [ %182, %Abc_TtHasVar.exit.thread13.i49 ], [ %.022.i40, %.preheader.lr.ph.i.i41 ], [ %.022.i40, %159 ], [ %.022.i40, %._crit_edge.us.i.i55 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i15
  br i1 %exitcond.not.i52, label %Abc_TtSupportSize.exit71, label %.lr.ph.split.split.split.i38, !llvm.loop !54

Abc_TtSupportSize.exit71:                         ; preds = %Abc_TtHasVar.exit.thread.i50, %Abc_TtHasVar.exit.us.i63
  %.0.lcssa.i30 = phi i32 [ %spec.select.i68, %Abc_TtHasVar.exit.us.i63 ], [ %183, %Abc_TtHasVar.exit.thread.i50 ]
  %184 = icmp slt i32 %.0.lcssa.i30, 2
  br i1 %184, label %Abc_TtSupportSize.exit.thread, label %._crit_edge.loopexit.split.loop.exit104

Abc_TtSupportSize.exit.thread:                    ; preds = %.lr.ph.split.i34, %.lr.ph.split.i, %Abc_TtSupportSize.exit71, %Abc_TtSupportSize.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i15
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !61

._crit_edge.loopexit.split.loop.exit104:          ; preds = %Abc_TtSupportSize.exit71
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %Abc_TtSupportSize.exit.thread, %._crit_edge.loopexit.split.loop.exit104, %3
  %.012 = phi i32 [ -1, %3 ], [ %185, %._crit_edge.loopexit.split.loop.exit104 ], [ -1, %Abc_TtSupportSize.exit.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Lf_MemSaveCut(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 20
  %.val45 = load i32, ptr %7, align 4
  %8 = load i32, ptr %0, align 8
  %9 = ashr i32 %5, %8
  %10 = icmp eq i32 %.val45, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val46 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %.val46, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %.val46, -1
  store i32 %18, ptr %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.pre = load i32, ptr %7, align 4
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #27
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i32 [ %.pre, %15 ], [ %.val45, %22 ]
  %30 = phi ptr [ %21, %15 ], [ %27, %22 ]
  %31 = load i32, ptr %6, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %28
  %34 = icmp slt i32 %29, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %29, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #29
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #27
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %30, ptr %59, align 8
  %.pre77 = load i32, ptr %4, align 4
  %.pre78 = load i32, ptr %0, align 8
  %.pre79 = ashr i32 %.pre77, %.pre78
  br label %60

60:                                               ; preds = %Vec_PtrPush.exit, %3
  %.pre-phi = phi i32 [ %.pre79, %Vec_PtrPush.exit ], [ %9, %3 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %5
  %64 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %64, align 8
  %65 = sext i32 %.pre-phi to i64
  %66 = getelementptr inbounds ptr, ptr %.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 24
  %.not11.i = icmp sgt i32 %69, -1
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %60
  %71 = sext i32 %63 to i64
  %72 = trunc nuw i32 %70 to i8
  %73 = getelementptr inbounds i8, ptr %67, i64 %71
  store i8 %72, ptr %73, align 1
  %indvars.iv.next.i = add i32 %63, 1
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %60, %.lr.ph.preheader.i
  %.010.lcssa.i = phi i32 [ %63, %60 ], [ %indvars.iv.next.i, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi i32 [ %70, %60 ], [ 1, %.lr.ph.preheader.i ]
  %74 = trunc nuw i32 %.0.lcssa.i to i8
  %75 = sext i32 %.010.lcssa.i to i64
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  store i8 %74, ptr %76, align 1
  %77 = load i32, ptr %68, align 4
  %.04370 = add nsw i32 %.010.lcssa.i, 1
  %.not74 = icmp ult i32 %77, 16777216
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_AigerWriteUnsignedBuffer.exit
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = lshr i32 %77, 24
  %80 = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %Gia_AigerWriteUnsignedBuffer.exit57
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %Gia_AigerWriteUnsignedBuffer.exit57 ]
  %.04373 = phi i32 [ %.04370, %.lr.ph ], [ %.043, %Gia_AigerWriteUnsignedBuffer.exit57 ]
  %.04271 = phi i32 [ %2, %.lr.ph ], [ %94, %Gia_AigerWriteUnsignedBuffer.exit57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %82 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %indvars.iv.next
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %.04271, %83
  %.not11.i47 = icmp ult i32 %84, 128
  br i1 %.not11.i47, label %Gia_AigerWriteUnsignedBuffer.exit57, label %.lr.ph.preheader.i48

.lr.ph.preheader.i48:                             ; preds = %81
  %85 = sext i32 %.04373 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i48
  %indvars.iv.i50 = phi i64 [ %85, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i52, %.lr.ph.i49 ]
  %.013.i51 = phi i32 [ %84, %.lr.ph.preheader.i48 ], [ %89, %.lr.ph.i49 ]
  %86 = trunc i32 %.013.i51 to i8
  %87 = or i8 %86, -128
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i50, 1
  %88 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.i50
  store i8 %87, ptr %88, align 1
  %89 = lshr i32 %.013.i51, 7
  %.not.i53 = icmp ult i32 %.013.i51, 16384
  br i1 %.not.i53, label %._crit_edge.loopexit.i54, label %.lr.ph.i49, !llvm.loop !62

._crit_edge.loopexit.i54:                         ; preds = %.lr.ph.i49
  %90 = trunc nsw i64 %indvars.iv.next.i52 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit57

Gia_AigerWriteUnsignedBuffer.exit57:              ; preds = %81, %._crit_edge.loopexit.i54
  %.010.lcssa.i55 = phi i32 [ %.04373, %81 ], [ %90, %._crit_edge.loopexit.i54 ]
  %.0.lcssa.i56 = phi i32 [ %84, %81 ], [ %89, %._crit_edge.loopexit.i54 ]
  %91 = trunc nuw i32 %.0.lcssa.i56 to i8
  %92 = sext i32 %.010.lcssa.i55 to i64
  %93 = getelementptr inbounds i8, ptr %67, i64 %92
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %82, align 4
  %.043 = add nsw i32 %.010.lcssa.i55, 1
  %95 = icmp sgt i64 %indvars.iv, 1
  br i1 %95, label %81, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %Gia_AigerWriteUnsignedBuffer.exit57, %Gia_AigerWriteUnsignedBuffer.exit
  %.043.lcssa = phi i32 [ %.04370, %Gia_AigerWriteUnsignedBuffer.exit ], [ %.043, %Gia_AigerWriteUnsignedBuffer.exit57 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %._crit_edge
  %.not11.i58 = icmp ult i32 %97, 128
  br i1 %.not11.i58, label %Gia_AigerWriteUnsignedBuffer.exit68, label %.lr.ph.preheader.i59

.lr.ph.preheader.i59:                             ; preds = %99
  %100 = sext i32 %.043.lcssa to i64
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %.lr.ph.preheader.i59
  %indvars.iv.i61 = phi i64 [ %100, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i63, %.lr.ph.i60 ]
  %.013.i62 = phi i32 [ %97, %.lr.ph.preheader.i59 ], [ %104, %.lr.ph.i60 ]
  %101 = trunc i32 %.013.i62 to i8
  %102 = or i8 %101, -128
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i61, 1
  %103 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.i61
  store i8 %102, ptr %103, align 1
  %104 = lshr i32 %.013.i62, 7
  %.not.i64 = icmp ult i32 %.013.i62, 16384
  br i1 %.not.i64, label %._crit_edge.loopexit.i65, label %.lr.ph.i60, !llvm.loop !62

._crit_edge.loopexit.i65:                         ; preds = %.lr.ph.i60
  %105 = trunc nsw i64 %indvars.iv.next.i63 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit68

Gia_AigerWriteUnsignedBuffer.exit68:              ; preds = %99, %._crit_edge.loopexit.i65
  %.010.lcssa.i66 = phi i32 [ %.043.lcssa, %99 ], [ %105, %._crit_edge.loopexit.i65 ]
  %.0.lcssa.i67 = phi i32 [ %97, %99 ], [ %104, %._crit_edge.loopexit.i65 ]
  %106 = trunc nuw i32 %.0.lcssa.i67 to i8
  %107 = add nsw i32 %.010.lcssa.i66, 1
  %108 = sext i32 %.010.lcssa.i66 to i64
  %109 = getelementptr inbounds i8, ptr %67, i64 %108
  store i8 %106, ptr %109, align 1
  br label %110

110:                                              ; preds = %Gia_AigerWriteUnsignedBuffer.exit68, %._crit_edge
  %.1 = phi i32 [ %107, %Gia_AigerWriteUnsignedBuffer.exit68 ], [ %.043.lcssa, %._crit_edge ]
  %111 = load i32, ptr %61, align 4
  %.1.not = xor i32 %.1, -1
  %112 = and i32 %111, %.1.not
  %113 = icmp slt i32 %112, 60
  %114 = load i32, ptr %4, align 4
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  %116 = load i32, ptr %0, align 8
  %117 = ashr i32 %114, %116
  %118 = add nsw i32 %117, 1
  %119 = shl i32 %118, %116
  br label %124

120:                                              ; preds = %110
  %121 = xor i32 %111, -1
  %122 = and i32 %114, %121
  %123 = or i32 %122, %.1
  br label %124

124:                                              ; preds = %120, %115
  %storemerge = phi i32 [ %123, %120 ], [ %119, %115 ]
  store i32 %storemerge, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Lf_ManFetchSet(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 176
  %.val37 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i32, ptr %.val37, i64 %3
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %100

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr i8, ptr %0, i64 52
  %.val39 = load i32, ptr %14, align 4
  %15 = icmp eq i32 %.val39, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = shl nsw i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #30
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr i8, ptr %0, i64 36
  %.val41 = load i32, ptr %23, align 4
  %24 = shl i32 %.val41, 12
  %25 = load i32, ptr %22, align 8
  %26 = icmp eq i32 %.val41, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %16
  %28 = icmp slt i32 %.val41, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %.val41, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #29
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #27
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %22, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %21, ptr %53, align 8
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %0, i64 56
  br label %54

54:                                               ; preds = %Vec_PtrPush.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 4095, %Vec_PtrPush.exit ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = or i32 %24, %55
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %13, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i44, align 8
  %.not9.i.i46 = icmp eq ptr %63, null
  br i1 %.not9.i.i46, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i44, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i44, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #29
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #27
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i44, align 8
  store i32 %70, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %56, ptr %84, align 4
  %85 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %21, i64 %indvars.iv, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, -16777216
  store i32 %87, ptr %85, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit.loopexit, label %54, !llvm.loop !64

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %14, align 4
  %.val42.pre = load ptr, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %12
  %.val42 = phi ptr [ %.val42.pre, %.loopexit.loopexit ], [ %.val, %12 ]
  %88 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %.val39, %12 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %.val42, i64 %8
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 328
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %94, 1
  %99 = tail call noundef i32 @llvm.smax.i32(i32 %97, i32 %98)
  store i32 %99, ptr %96, align 8
  br label %141

100:                                              ; preds = %2
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 32
  %.val38 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %3, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %141

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  %109 = getelementptr inbounds i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %108, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %107
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit53

113:                                              ; preds = %107
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  %.not9.i.i51 = icmp eq ptr %117, null
  br i1 %.not9.i.i51, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i52

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8
  store i32 16, ptr %108, align 8
  br label %Vec_IntPush.exit53

123:                                              ; preds = %113
  %124 = shl nuw nsw i32 %110, 1
  %125 = getelementptr inbounds i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  %.not9.i9.i50 = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i50, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #29
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #27
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8
  store i32 %124, ptr %108, align 8
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %133
  %135 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %134, %133 ], [ %122, %Vec_IntGrow.exit.i52 ]
  %136 = load i32, ptr %109, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %109, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %10, ptr %139, align 4
  %.val43 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i32, ptr %.val43, i64 %8
  store i32 -1, ptr %140, align 4
  br label %141

141:                                              ; preds = %100, %Vec_IntPush.exit53, %.loopexit
  %.1 = phi i32 [ %94, %.loopexit ], [ %10, %Vec_IntPush.exit53 ], [ %10, %100 ]
  %142 = ashr i32 %.1, 12
  %143 = getelementptr i8, ptr %0, i64 40
  %.val40 = load ptr, ptr %143, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %.val40, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %.1, 4095
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %146, i64 %151
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define void @Lf_ManSetFlowRefs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i.i = load i32, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val.i.i = load i32, ptr %13, align 4
  %14 = add i32 %.val.i.i, %.val3.i.i
  %15 = xor i32 %14, -1
  %16 = add i32 %7, %15
  %17 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %17, align 8
  %18 = sub i32 %16, %.val.i
  %19 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %19, %18
  br i1 %.not.i.i, label %20, label %Vec_FltGrow.exit.i

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %18 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #27
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %18, ptr %1, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %29, %3
  %31 = icmp sgt i32 %18, 0
  br i1 %31, label %.lr.ph.i, label %Vec_FltFill.exit

.lr.ph.i:                                         ; preds = %Vec_FltGrow.exit.i
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_FltFill.exit, label %33, !llvm.loop !65

Vec_FltFill.exit:                                 ; preds = %33, %Vec_FltGrow.exit.i
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %18, ptr %36, align 4
  %37 = getelementptr i8, ptr %0, i64 32
  %38 = load i32, ptr %6, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltFill.exit
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit113.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit113.thread ]
  %.val79 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %indvars.iv
  %.not = icmp eq ptr %.val79, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %43
  %.val69 = load i64, ptr %44, align 4
  %46 = and i64 %.val69, 2147483648
  %.not.i = icmp ne i64 %46, 0
  %47 = and i64 %.val69, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i, %48
  br i1 %narrow.i.not, label %Gia_ObjIsAndNotBuf.exit113.thread, label %49

49:                                               ; preds = %45
  %50 = sub nsw i64 0, %47
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %50
  %.val88 = load i64, ptr %51, align 4
  %52 = and i64 %.val88, 2147483648
  %.not.i.i102 = icmp ne i64 %52, 0
  %53 = and i64 %.val88, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not.i = or i1 %.not.i.i102, %54
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndNotBuf.exit.thread, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %49
  %55 = lshr i64 %.val88, 32
  %56 = xor i64 %55, %.val88
  %57 = and i64 %56, 536870911
  %.not131 = icmp eq i64 %57, 0
  br i1 %.not131, label %Gia_ObjIsAndNotBuf.exit.thread, label %58

58:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %59 = and i64 %.val69, 536870911
  %60 = sub nsw i64 %indvars.iv, %59
  %.val77 = load ptr, ptr %40, align 8
  %sext163 = shl i64 %60, 32
  %61 = ashr exact i64 %sext163, 32
  %62 = getelementptr inbounds i32, ptr %.val77, i64 %61
  %63 = load i32, ptr %62, align 4
  %.val94 = load ptr, ptr %41, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %.val94, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, 1.000000e+00
  store float %67, ptr %65, align 4
  %.val.pre = load i64, ptr %44, align 4
  %.pre162 = and i64 %.val.pre, 2147483648
  br label %Gia_ObjIsAndNotBuf.exit.thread

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %49, %58, %Gia_ObjIsAndNotBuf.exit
  %.pre-phi = phi i64 [ 0, %49 ], [ %.pre162, %58 ], [ 0, %Gia_ObjIsAndNotBuf.exit ]
  %.val = phi i64 [ %.val69, %49 ], [ %.val.pre, %58 ], [ %.val69, %Gia_ObjIsAndNotBuf.exit ]
  %68 = trunc i64 %.val to i32
  %69 = and i32 %68, 536870911
  %70 = lshr i64 %.val, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = and i32 %71, 536870911
  %73 = icmp ne i32 %69, %72
  %.not.i103 = icmp eq i32 %69, 536870911
  %or.cond.not.i.not133 = or i1 %.not.i103, %73
  %.not4.i = icmp ne i64 %.pre-phi, 0
  %narrow.i104.not = or i1 %.not4.i, %or.cond.not.i.not133
  br i1 %narrow.i104.not, label %74, label %Gia_ObjIsAndNotBuf.exit113.thread

74:                                               ; preds = %Gia_ObjIsAndNotBuf.exit.thread
  %75 = and i64 %70, 536870911
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %76
  %.val89 = load i64, ptr %77, align 4
  %78 = and i64 %.val89, 2147483648
  %.not.i.i105 = icmp ne i64 %78, 0
  %79 = and i64 %.val89, 536870911
  %80 = icmp eq i64 %79, 536870911
  %narrow.i.not.i106 = or i1 %.not.i.i105, %80
  br i1 %narrow.i.not.i106, label %Gia_ObjIsAndNotBuf.exit107.thread, label %Gia_ObjIsAndNotBuf.exit107

Gia_ObjIsAndNotBuf.exit107:                       ; preds = %74
  %81 = lshr i64 %.val89, 32
  %82 = xor i64 %81, %.val89
  %83 = and i64 %82, 536870911
  %.not134 = icmp eq i64 %83, 0
  br i1 %.not134, label %Gia_ObjIsAndNotBuf.exit107.thread, label %84

84:                                               ; preds = %Gia_ObjIsAndNotBuf.exit107
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = sub nsw i32 %85, %72
  %.val76 = load ptr, ptr %40, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val76, i64 %87
  %89 = load i32, ptr %88, align 4
  %.val95 = load ptr, ptr %41, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %.val95, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fadd float %92, 1.000000e+00
  store float %93, ptr %91, align 4
  br label %Gia_ObjIsAndNotBuf.exit107.thread

Gia_ObjIsAndNotBuf.exit107.thread:                ; preds = %74, %84, %Gia_ObjIsAndNotBuf.exit107
  %94 = load ptr, ptr %42, align 8
  %.not63 = icmp eq ptr %94, null
  br i1 %.not63, label %116, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %Gia_ObjIsAndNotBuf.exit107.thread
  %95 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %.not135 = icmp eq i32 %96, 0
  br i1 %.not135, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMuxId.exit
  %.val.i110 = load ptr, ptr %37, align 8
  %97 = ptrtoint ptr %44 to i64
  %98 = ptrtoint ptr %.val.i110 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  %sext.i = shl i64 %100, 32
  %101 = ashr exact i64 %sext.i, 32
  %102 = getelementptr inbounds i32, ptr %94, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = ashr i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i110, i64 %105
  %.val90 = load i64, ptr %106, align 4
  %107 = and i64 %.val90, 2147483648
  %.not.i.i111 = icmp ne i64 %107, 0
  %108 = and i64 %.val90, 536870911
  %109 = icmp eq i64 %108, 536870911
  %narrow.i.not.i112 = or i1 %.not.i.i111, %109
  br i1 %narrow.i.not.i112, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjIsAndNotBuf.exit113

Gia_ObjIsAndNotBuf.exit113:                       ; preds = %Gia_ObjFanin2.exit
  %110 = lshr i64 %.val90, 32
  %111 = xor i64 %110, %.val90
  %112 = and i64 %111, 536870911
  %.not136 = icmp eq i64 %112, 0
  br i1 %.not136, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsAndNotBuf.exit113
  %113 = ashr i32 %96, 1
  %.val75 = load ptr, ptr %40, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val75, i64 %114
  br label %Gia_ObjIsAndNotBuf.exit113.thread.sink.split

116:                                              ; preds = %Gia_ObjIsAndNotBuf.exit107.thread
  %117 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %44) #28
  %.not64 = icmp eq i32 %117, 0
  br i1 %.not64, label %Gia_ObjIsAndNotBuf.exit113.thread, label %118

118:                                              ; preds = %116
  %119 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %4) #28
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %4, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %5, align 8
  %.val91 = load i64, ptr %122, align 4
  %131 = and i64 %.val91, 2147483648
  %.not.i.i115 = icmp ne i64 %131, 0
  %132 = and i64 %.val91, 536870911
  %133 = icmp eq i64 %132, 536870911
  %narrow.i.not.i116 = or i1 %.not.i.i115, %133
  br i1 %narrow.i.not.i116, label %Gia_ObjIsAndNotBuf.exit117.thread, label %Gia_ObjIsAndNotBuf.exit117

Gia_ObjIsAndNotBuf.exit117:                       ; preds = %118
  %134 = lshr i64 %.val91, 32
  %135 = xor i64 %134, %.val91
  %136 = and i64 %135, 536870911
  %.not137 = icmp eq i64 %136, 0
  br i1 %.not137, label %Gia_ObjIsAndNotBuf.exit117.thread, label %137

137:                                              ; preds = %Gia_ObjIsAndNotBuf.exit117
  %.val71 = load ptr, ptr %37, align 8
  %138 = ptrtoint ptr %.val71 to i64
  %139 = sub i64 %121, %138
  %140 = sdiv exact i64 %139, 12
  %.val74 = load ptr, ptr %40, align 8
  %sext = shl i64 %140, 32
  %141 = ashr exact i64 %sext, 32
  %142 = getelementptr inbounds i32, ptr %.val74, i64 %141
  %143 = load i32, ptr %142, align 4
  %.val97 = load ptr, ptr %41, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %.val97, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fadd float %146, -1.000000e+00
  store float %147, ptr %145, align 4
  %.pre = load ptr, ptr %4, align 8
  %.pre158 = load ptr, ptr %5, align 8
  br label %Gia_ObjIsAndNotBuf.exit117.thread

Gia_ObjIsAndNotBuf.exit117.thread:                ; preds = %118, %137, %Gia_ObjIsAndNotBuf.exit117
  %148 = phi ptr [ %130, %118 ], [ %.pre158, %137 ], [ %130, %Gia_ObjIsAndNotBuf.exit117 ]
  %149 = phi ptr [ %126, %118 ], [ %.pre, %137 ], [ %126, %Gia_ObjIsAndNotBuf.exit117 ]
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %151, label %Gia_ObjIsAndNotBuf.exit113.thread

151:                                              ; preds = %Gia_ObjIsAndNotBuf.exit117.thread
  %.val92 = load i64, ptr %149, align 4
  %152 = and i64 %.val92, 2147483648
  %.not.i.i118 = icmp ne i64 %152, 0
  %153 = and i64 %.val92, 536870911
  %154 = icmp eq i64 %153, 536870911
  %narrow.i.not.i119 = or i1 %.not.i.i118, %154
  br i1 %narrow.i.not.i119, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjIsAndNotBuf.exit120

Gia_ObjIsAndNotBuf.exit120:                       ; preds = %151
  %155 = lshr i64 %.val92, 32
  %156 = xor i64 %155, %.val92
  %157 = and i64 %156, 536870911
  %.not138 = icmp eq i64 %157, 0
  br i1 %.not138, label %Gia_ObjIsAndNotBuf.exit113.thread, label %158

158:                                              ; preds = %Gia_ObjIsAndNotBuf.exit120
  %.val70 = load ptr, ptr %37, align 8
  %159 = ptrtoint ptr %148 to i64
  %160 = ptrtoint ptr %.val70 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 12
  %.val73 = load ptr, ptr %40, align 8
  %sext139 = shl i64 %162, 32
  %163 = ashr exact i64 %sext139, 32
  %164 = getelementptr inbounds i32, ptr %.val73, i64 %163
  br label %Gia_ObjIsAndNotBuf.exit113.thread.sink.split

Gia_ObjIsAndNotBuf.exit113.thread.sink.split:     ; preds = %Gia_ObjFaninId2.exit, %158
  %.sink168 = phi ptr [ %115, %Gia_ObjFaninId2.exit ], [ %164, %158 ]
  %.sink166 = phi float [ 1.000000e+00, %Gia_ObjFaninId2.exit ], [ -1.000000e+00, %158 ]
  %165 = load i32, ptr %.sink168, align 4
  %.val96 = load ptr, ptr %41, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %.val96, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fadd float %168, %.sink166
  store float %169, ptr %167, align 4
  br label %Gia_ObjIsAndNotBuf.exit113.thread

Gia_ObjIsAndNotBuf.exit113.thread:                ; preds = %Gia_ObjIsAndNotBuf.exit113.thread.sink.split, %151, %Gia_ObjFanin2.exit, %45, %116, %Gia_ObjIsAndNotBuf.exit120, %Gia_ObjIsAndNotBuf.exit117.thread, %Gia_ObjIsMuxId.exit, %Gia_ObjIsAndNotBuf.exit113, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load i32, ptr %6, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %43, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %43, %Gia_ObjIsAndNotBuf.exit113.thread, %Vec_FltFill.exit
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr i8, ptr %173, i64 4
  %.val80144 = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.val80144, 0
  br i1 %175, label %.lr.ph146, label %.critedge2.preheader

.lr.ph146:                                        ; preds = %.critedge
  %176 = getelementptr i8, ptr %2, i64 8
  %177 = getelementptr i8, ptr %1, i64 8
  br label %180

.critedge2.preheader:                             ; preds = %Gia_ObjIsAndNotBuf.exit123.thread, %.critedge
  %.val100147 = load i32, ptr %36, align 4
  %178 = icmp sgt i32 %.val100147, 0
  br i1 %178, label %.lr.ph149, label %.critedge2._crit_edge

.lr.ph149:                                        ; preds = %.critedge2.preheader
  %179 = getelementptr i8, ptr %1, i64 8
  br label %209

180:                                              ; preds = %.lr.ph146, %Gia_ObjIsAndNotBuf.exit123.thread
  %181 = phi ptr [ %173, %.lr.ph146 ], [ %205, %Gia_ObjIsAndNotBuf.exit123.thread ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next152, %Gia_ObjIsAndNotBuf.exit123.thread ]
  %.val81 = load ptr, ptr %37, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val82.val = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds i32, ptr %.val82.val, i64 %indvars.iv151
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %185
  %.val3.i = load i64, ptr %186, align 4
  %187 = trunc i64 %.val3.i to i32
  %188 = and i32 %187, 536870911
  %189 = sub nsw i32 %184, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %190
  %.val93 = load i64, ptr %191, align 4
  %192 = and i64 %.val93, 2147483648
  %.not.i.i121 = icmp ne i64 %192, 0
  %193 = and i64 %.val93, 536870911
  %194 = icmp eq i64 %193, 536870911
  %narrow.i.not.i122 = or i1 %.not.i.i121, %194
  br i1 %narrow.i.not.i122, label %Gia_ObjIsAndNotBuf.exit123.thread, label %Gia_ObjIsAndNotBuf.exit123

Gia_ObjIsAndNotBuf.exit123:                       ; preds = %180
  %195 = lshr i64 %.val93, 32
  %196 = xor i64 %195, %.val93
  %197 = and i64 %196, 536870911
  %.not140 = icmp eq i64 %197, 0
  br i1 %.not140, label %Gia_ObjIsAndNotBuf.exit123.thread, label %198

198:                                              ; preds = %Gia_ObjIsAndNotBuf.exit123
  %.val72 = load ptr, ptr %176, align 8
  %199 = getelementptr inbounds i32, ptr %.val72, i64 %190
  %200 = load i32, ptr %199, align 4
  %.val99 = load ptr, ptr %177, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %.val99, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = fadd float %203, 1.000000e+00
  store float %204, ptr %202, align 4
  %.pre159 = load ptr, ptr %11, align 8
  br label %Gia_ObjIsAndNotBuf.exit123.thread

Gia_ObjIsAndNotBuf.exit123.thread:                ; preds = %180, %Gia_ObjIsAndNotBuf.exit123, %198
  %205 = phi ptr [ %181, %180 ], [ %181, %Gia_ObjIsAndNotBuf.exit123 ], [ %.pre159, %198 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %206 = getelementptr i8, ptr %205, i64 4
  %.val80 = load i32, ptr %206, align 4
  %207 = sext i32 %.val80 to i64
  %208 = icmp slt i64 %indvars.iv.next152, %207
  br i1 %208, label %180, label %.critedge2.preheader, !llvm.loop !67

209:                                              ; preds = %.lr.ph149, %Vec_FltUpdateEntry.exit
  %.val100160 = phi i32 [ %.val100147, %.lr.ph149 ], [ %.val100, %Vec_FltUpdateEntry.exit ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next155, %Vec_FltUpdateEntry.exit ]
  %.val101 = load ptr, ptr %179, align 8
  %210 = getelementptr inbounds float, ptr %.val101, i64 %indvars.iv154
  %211 = load float, ptr %210, align 4
  %212 = fcmp olt float %211, 1.000000e+00
  br i1 %212, label %213, label %Vec_FltUpdateEntry.exit

213:                                              ; preds = %209
  store float 1.000000e+00, ptr %210, align 4
  %.val100.pre = load i32, ptr %36, align 4
  br label %Vec_FltUpdateEntry.exit

Vec_FltUpdateEntry.exit:                          ; preds = %209, %213
  %.val100 = phi i32 [ %.val100160, %209 ], [ %.val100.pre, %213 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %214 = sext i32 %.val100 to i64
  %215 = icmp slt i64 %indvars.iv.next155, %214
  br i1 %215, label %209, label %.critedge2._crit_edge, !llvm.loop !68

.critedge2._crit_edge:                            ; preds = %Vec_FltUpdateEntry.exit, %.critedge2.preheader
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Lf_ManSetCutRefs(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val40 = load i32, ptr %2, align 4
  %3 = shl nsw i32 %.val40, 12
  %4 = getelementptr i8, ptr %0, i64 52
  %.val39 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %3, %.val39
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = sub nsw i32 %3, %.val39
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %Gia_ObjSibl.exit.thread
  %13 = phi ptr [ %93, %Gia_ObjSibl.exit.thread ], [ %9, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ], [ 0, %8 ]
  %14 = getelementptr i8, ptr %13, i64 32
  %.val37 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %indvars.iv
  %.not27 = icmp eq ptr %.val37, null
  br i1 %.not27, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %.val36 = load i64, ptr %15, align 4
  %17 = and i64 %.val36, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %.val36, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i = and i1 %.not.i, %19
  br i1 %narrow.i, label %20, label %Gia_ObjSibl.exit.thread

20:                                               ; preds = %16
  %21 = trunc i64 %.val36 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val36, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp eq i32 %22, %25
  %.not.i48 = icmp ne i32 %22, 536870911
  %or.cond.not.i = and i1 %.not.i48, %26
  br i1 %or.cond.not.i, label %Gia_ObjSibl.exit.thread, label %27

27:                                               ; preds = %20
  %28 = sub nsw i64 0, %18
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %28
  %.val47 = load i64, ptr %29, align 4
  %30 = and i64 %.val47, 2147483648
  %.not.i.i = icmp ne i64 %30, 0
  %31 = and i64 %.val47, 536870911
  %32 = icmp eq i64 %31, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %32
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndNotBuf.exit.thread, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %27
  %33 = lshr i64 %.val47, 32
  %34 = xor i64 %33, %.val47
  %35 = and i64 %34, 536870911
  %.not78 = icmp eq i64 %35, 0
  br i1 %.not78, label %Gia_ObjIsAndNotBuf.exit.thread, label %36

36:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %Gia_ObjIsAndNotBuf.exit.thread

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %27, %36, %Gia_ObjIsAndNotBuf.exit
  %40 = and i64 %23, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %41
  %.val46 = load i64, ptr %42, align 4
  %43 = and i64 %.val46, 2147483648
  %.not.i.i50 = icmp ne i64 %43, 0
  %44 = and i64 %.val46, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not.i51 = or i1 %.not.i.i50, %45
  br i1 %narrow.i.not.i51, label %Gia_ObjIsAndNotBuf.exit52.thread, label %Gia_ObjIsAndNotBuf.exit52

Gia_ObjIsAndNotBuf.exit52:                        ; preds = %Gia_ObjIsAndNotBuf.exit.thread
  %46 = lshr i64 %.val46, 32
  %47 = xor i64 %46, %.val46
  %48 = and i64 %47, 536870911
  %.not79 = icmp eq i64 %48, 0
  br i1 %.not79, label %Gia_ObjIsAndNotBuf.exit52.thread, label %49

49:                                               ; preds = %Gia_ObjIsAndNotBuf.exit52
  %50 = getelementptr inbounds i8, ptr %42, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %Gia_ObjIsAndNotBuf.exit52.thread

Gia_ObjIsAndNotBuf.exit52.thread:                 ; preds = %Gia_ObjIsAndNotBuf.exit.thread, %49, %Gia_ObjIsAndNotBuf.exit52
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 40
  %.val43 = load ptr, ptr %54, align 8
  %.not.i53 = icmp eq ptr %.val43, null
  br i1 %.not.i53, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %Gia_ObjIsAndNotBuf.exit52.thread
  %55 = getelementptr inbounds i32, ptr %.val43, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %.not80 = icmp eq i32 %56, 0
  br i1 %.not80, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMuxId.exit
  %57 = getelementptr i8, ptr %53, i64 32
  %.val.i = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %15 to i64
  %59 = ptrtoint ptr %.val.i to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  %sext.i = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i, 32
  %63 = getelementptr inbounds i32, ptr %.val43, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = ashr i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %66
  %.val45 = load i64, ptr %67, align 4
  %68 = and i64 %.val45, 2147483648
  %.not.i.i55 = icmp ne i64 %68, 0
  %69 = and i64 %.val45, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i.not.i56 = or i1 %.not.i.i55, %70
  br i1 %narrow.i.not.i56, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsAndNotBuf.exit57

Gia_ObjIsAndNotBuf.exit57:                        ; preds = %Gia_ObjFanin2.exit
  %71 = lshr i64 %.val45, 32
  %72 = xor i64 %71, %.val45
  %73 = and i64 %72, 536870911
  %.not81 = icmp eq i64 %73, 0
  br i1 %.not81, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2.exit61

Gia_ObjFanin2.exit61:                             ; preds = %Gia_ObjIsAndNotBuf.exit57
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %66, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %Gia_ObjFanin2.exit, %Gia_ObjIsAndNotBuf.exit52.thread, %Gia_ObjFanin2.exit61, %Gia_ObjIsAndNotBuf.exit57, %Gia_ObjIsMuxId.exit
  %77 = phi ptr [ %53, %Gia_ObjFanin2.exit ], [ %53, %Gia_ObjIsAndNotBuf.exit52.thread ], [ %.pre, %Gia_ObjFanin2.exit61 ], [ %53, %Gia_ObjIsAndNotBuf.exit57 ], [ %53, %Gia_ObjIsMuxId.exit ]
  %78 = getelementptr i8, ptr %77, i64 208
  %.val42 = load ptr, ptr %78, align 8
  %.not.i62 = icmp eq ptr %.val42, null
  br i1 %.not.i62, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Gia_ObjIsMuxId.exit.thread
  %79 = getelementptr inbounds i32, ptr %.val42, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %.not34 = icmp eq i32 %80, 0
  br i1 %.not34, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %81 = getelementptr i8, ptr %77, i64 32
  %.val.i64 = load ptr, ptr %81, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i64, i64 %82
  %.val44 = load i64, ptr %83, align 4
  %84 = and i64 %.val44, 2147483648
  %.not.i.i65 = icmp ne i64 %84, 0
  %85 = and i64 %.val44, 536870911
  %86 = icmp eq i64 %85, 536870911
  %narrow.i.not.i66 = or i1 %.not.i.i65, %86
  br i1 %narrow.i.not.i66, label %Gia_ObjSibl.exit.thread, label %Gia_ObjIsAndNotBuf.exit67

Gia_ObjIsAndNotBuf.exit67:                        ; preds = %Gia_ObjSiblObj.exit
  %87 = lshr i64 %.val44, 32
  %88 = xor i64 %87, %.val44
  %89 = and i64 %88, 536870911
  %.not82 = icmp eq i64 %89, 0
  br i1 %.not82, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit71

Gia_ObjSiblObj.exit71:                            ; preds = %Gia_ObjIsAndNotBuf.exit67
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i64, i64 %82, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %.pre86 = load ptr, ptr %0, align 8
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %Gia_ObjSiblObj.exit, %Gia_ObjIsMuxId.exit.thread, %16, %Gia_ObjSiblObj.exit71, %Gia_ObjIsAndNotBuf.exit67, %Gia_ObjSibl.exit, %20
  %93 = phi ptr [ %77, %Gia_ObjSiblObj.exit ], [ %77, %Gia_ObjIsMuxId.exit.thread ], [ %13, %16 ], [ %.pre86, %Gia_ObjSiblObj.exit71 ], [ %77, %Gia_ObjIsAndNotBuf.exit67 ], [ %77, %Gia_ObjSibl.exit ], [ %13, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %Gia_ObjSibl.exit.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManSetMapRefsOne(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 176
  %.val43 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val43, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %0, i64 192
  %.val47 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val47, i64 %5
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %Lf_ManSetMuxCut.exit.thread, label %17

17:                                               ; preds = %2
  %.val52 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %.val52, i64 40
  %.val16.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %Lf_ManSetMuxCut.exit.thread, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %17
  %19 = getelementptr inbounds i32, ptr %.val16.i, i64 %5
  %20 = load i32, ptr %19, align 4
  %.not2.i = icmp eq i32 %20, 0
  br i1 %.not2.i, label %Lf_ManSetMuxCut.exit.thread, label %21

21:                                               ; preds = %Gia_ObjIsMuxId.exit.i
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, %12
  br i1 %24, label %Lf_ManSetMuxCut.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %9, i64 20
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %31, 1.100000e+00
  %33 = fcmp olt double %32, %28
  br i1 %33, label %Lf_ManSetMuxCut.exit.thread, label %34

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %.val52, i64 32
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %5
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 1073741824
  %.not13.i = icmp eq i64 %38, 0
  br i1 %.not13.i, label %39, label %Lf_ManSetMuxCut.exit.thread

39:                                               ; preds = %34
  %40 = and i64 %37, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 1073741824
  %.not14.i = icmp eq i64 %44, 0
  br i1 %.not14.i, label %45, label %Lf_ManSetMuxCut.exit.thread

45:                                               ; preds = %39
  %46 = lshr i64 %37, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 1073741824
  %.not15.i = icmp eq i64 %51, 0
  br i1 %.not15.i, label %Lf_ManSetMuxCut.exit, label %Lf_ManSetMuxCut.exit.thread

Lf_ManSetMuxCut.exit:                             ; preds = %45
  %52 = or disjoint i64 %43, 1073741824
  store i64 %52, ptr %42, align 4
  %53 = load i64, ptr %36, align 4
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %56
  %58 = load i64, ptr %57, align 4
  %59 = or i64 %58, 1073741824
  store i64 %59, ptr %57, align 4
  br label %73

Lf_ManSetMuxCut.exit.thread:                      ; preds = %17, %34, %39, %45, %25, %21, %Gia_ObjIsMuxId.exit.i, %2
  %60 = getelementptr i8, ptr %9, i64 24
  %.val48 = load i32, ptr %60, align 4
  %61 = getelementptr i8, ptr %9, i64 28
  %.val49 = load i32, ptr %61, align 4
  %.unshifted.i = xor i32 %.val49, %.val48
  %62 = icmp ult i32 %.unshifted.i, 2
  br i1 %62, label %68, label %63

63:                                               ; preds = %Lf_ManSetMuxCut.exit.thread
  %64 = getelementptr inbounds i8, ptr %9, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sle i32 %65, %12
  %67 = zext i1 %66 to i64
  %.phi.trans.insert = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %60, i64 0, i64 %67
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %68

68:                                               ; preds = %63, %Lf_ManSetMuxCut.exit.thread
  %69 = phi i32 [ %.val48, %Lf_ManSetMuxCut.exit.thread ], [ %.pre, %63 ]
  %70 = phi i64 [ 0, %Lf_ManSetMuxCut.exit.thread ], [ %67, %63 ]
  %71 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %60, i64 0, i64 %70
  %72 = or i32 %69, 1
  store i32 %72, ptr %71, align 4
  br label %73

73:                                               ; preds = %Lf_ManSetMuxCut.exit, %68
  %74 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %1)
  %75 = getelementptr inbounds i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 24
  %.not66 = icmp ult i32 %76, 16777216
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %78 = getelementptr inbounds i8, ptr %74, i64 24
  %79 = add nsw i32 %12, -1
  %80 = getelementptr i8, ptr %0, i64 240
  br label %81

81:                                               ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit.thread ]
  %82 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %.val53 = load ptr, ptr %10, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val53, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not59 = icmp slt i32 %86, %12
  br i1 %.not59, label %Lf_ObjSetRequired.exit, label %87

87:                                               ; preds = %81
  store i32 %79, ptr %85, align 4
  %.pre70 = load i32, ptr %82, align 4
  %.pre72 = sext i32 %.pre70 to i64
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %81, %87
  %.pre-phi = phi i64 [ %84, %81 ], [ %.pre72, %87 ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 32
  %.val44 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %.pre-phi
  %.val50 = load i64, ptr %90, align 4
  %91 = and i64 %.val50, 2147483648
  %.not.i.i54 = icmp ne i64 %91, 0
  %92 = and i64 %.val50, 536870911
  %93 = icmp eq i64 %92, 536870911
  %narrow.i.not.i = or i1 %.not.i.i54, %93
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndNotBuf.exit.thread, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %Lf_ObjSetRequired.exit
  %94 = lshr i64 %.val50, 32
  %95 = xor i64 %94, %.val50
  %96 = and i64 %95, 536870911
  %.not60 = icmp eq i64 %96, 0
  br i1 %.not60, label %Gia_ObjIsAndNotBuf.exit.thread, label %97

97:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %.val45 = load ptr, ptr %4, align 8
  %.val46 = load ptr, ptr %80, align 8
  %98 = getelementptr inbounds i32, ptr %.val45, i64 %.pre-phi
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val46, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %Gia_ObjIsAndNotBuf.exit.thread

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %Lf_ObjSetRequired.exit, %Gia_ObjIsAndNotBuf.exit, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %75, align 4
  %105 = lshr i32 %104, 24
  %106 = zext nneg i32 %105 to i64
  %107 = icmp ult i64 %indvars.iv.next, %106
  br i1 %107, label %81, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %Gia_ObjIsAndNotBuf.exit.thread, %73
  %.lcssa62 = phi i32 [ %76, %73 ], [ %104, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.lcssa61 = phi i32 [ %77, %73 ], [ %105, %Gia_ObjIsAndNotBuf.exit.thread ]
  %108 = and i32 %.lcssa62, 8388608
  %.not40 = icmp eq i32 %108, 0
  br i1 %.not40, label %109, label %129

109:                                              ; preds = %._crit_edge
  %110 = getelementptr i8, ptr %0, i64 252
  %.val51 = load i32, ptr %110, align 4
  %.not41 = icmp eq i32 %.val51, 0
  br i1 %.not41, label %125, label %111

111:                                              ; preds = %109
  %.not.i = icmp ult i32 %.lcssa62, 16777216
  br i1 %.not.i, label %Lf_CutSwitches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %112 = getelementptr inbounds i8, ptr %74, i64 24
  %113 = getelementptr i8, ptr %0, i64 256
  %.val.i55 = load ptr, ptr %113, align 8
  %wide.trip.count.i = zext nneg i32 %.lcssa61 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %.078.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %120, %114 ]
  %115 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %.val.i55, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fadd float %.078.i, %119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lf_CutSwitches.exit.loopexit, label %114, !llvm.loop !11

Lf_CutSwitches.exit.loopexit:                     ; preds = %114
  %121 = fpext float %120 to double
  br label %Lf_CutSwitches.exit

Lf_CutSwitches.exit:                              ; preds = %Lf_CutSwitches.exit.loopexit, %111
  %.07.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %121, %Lf_CutSwitches.exit.loopexit ]
  %122 = getelementptr inbounds i8, ptr %0, i64 320
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, %.07.lcssa.i
  store double %124, ptr %122, align 8
  %.pre71 = load i32, ptr %75, align 4
  br label %125

125:                                              ; preds = %Lf_CutSwitches.exit, %109
  %126 = phi i32 [ %.pre71, %Lf_CutSwitches.exit ], [ %.lcssa62, %109 ]
  %127 = lshr i32 %126, 24
  %128 = zext nneg i32 %127 to i64
  br label %129

129:                                              ; preds = %._crit_edge, %125
  %.sink83 = phi i64 [ 176, %125 ], [ 192, %._crit_edge ]
  %.sink81 = phi i64 [ %128, %125 ], [ 1, %._crit_edge ]
  %.sink78 = phi i64 [ 168, %125 ], [ 176, %._crit_edge ]
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %.sink83
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %.sink81
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %.sink78
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @Lf_ObjCutBest(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 176
  %.val19 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val19, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %47

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not2.i = icmp eq i32 %16, 0
  br i1 %.not2.i, label %17, label %47

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr getelementptr inbounds ([10 x i64], ptr @Lf_ObjCutBest.CutSet, i64 0, i64 1), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 20
  %21 = load float, ptr %20, align 4
  store float %21, ptr getelementptr inbounds (%struct.Lf_Cut_t_, ptr @Lf_ObjCutBest.CutSet, i64 0, i32 2), align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  %.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %5
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load i32, ptr %27, align 8
  %.not.i20 = icmp eq i32 %28, 0
  %29 = select i1 %.not.i20, i32 -1, i32 4
  store i32 %29, ptr getelementptr inbounds ([10 x i64], ptr @Lf_ObjCutBest.CutSet, i64 0, i64 2), align 16
  %.val15.i = load i64, ptr %24, align 4
  %30 = trunc i64 %.val15.i to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %1, %31
  store i32 %32, ptr getelementptr inbounds ([10 x i64], ptr @Lf_ObjCutBest.CutSet, i64 0, i64 3), align 8
  %.val16.i = load i64, ptr %24, align 4
  %33 = lshr i64 %.val16.i, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %1, %35
  store i32 %36, ptr getelementptr inbounds (i8, ptr @Lf_ObjCutBest.CutSet, i64 28), align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 40
  %.val17.i = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Lf_MemLoadMuxCut.exit, label %39

39:                                               ; preds = %17
  %40 = getelementptr inbounds i32, ptr %.val17.i, i64 %5
  %41 = load i32, ptr %40, align 4
  %.not5.i.i = icmp eq i32 %41, 0
  %42 = ashr i32 %41, 1
  %spec.select.i.i = select i1 %.not5.i.i, i32 -1, i32 %42
  br label %Lf_MemLoadMuxCut.exit

Lf_MemLoadMuxCut.exit:                            ; preds = %17, %39
  %43 = phi i32 [ -1, %17 ], [ %spec.select.i.i, %39 ]
  store i32 %43, ptr getelementptr inbounds ([10 x i64], ptr @Lf_ObjCutBest.CutSet, i64 0, i64 4), align 16
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @Lf_ObjCutBest.CutSet, i64 20), align 4
  %45 = and i32 %44, 8388607
  %46 = or disjoint i32 %45, 58720256
  store i32 %46, ptr getelementptr inbounds (i8, ptr @Lf_ObjCutBest.CutSet, i64 20), align 4
  br label %62

47:                                               ; preds = %2, %13
  %.0.i.ph = phi i64 [ 1, %13 ], [ 0, %2 ]
  %48 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %.0.i.ph
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr getelementptr inbounds ([10 x i64], ptr @Lf_ObjCutBest.CutSet, i64 0, i64 1), align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 12
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %.0.i.ph
  %52 = load float, ptr %51, align 4
  store float %52, ptr getelementptr inbounds (%struct.Lf_Cut_t_, ptr @Lf_ObjCutBest.CutSet, i64 0, i32 2), align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %10, i64 0, i64 %.0.i.ph
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 1
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = tail call fastcc ptr @Lf_MemLoadCut(ptr noundef nonnull %53, i32 noundef %56, i32 noundef %1, ptr noundef nonnull @Lf_ObjCutBest.CutSet, i32 noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %47, %Lf_MemLoadMuxCut.exit
  ret ptr @Lf_ObjCutBest.CutSet
}

; Function Attrs: nounwind uwtable
define i32 @Lf_ManSetMapRefs(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %4
  %6 = add nuw i32 %5, 1
  %7 = uitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fptrunc double %8 to float
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 72
  %.val211 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val211, i64 4
  %.val211.val = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val211.val, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %10, i64 32
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val211, i64 8
  %.val4.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 272
  %17 = ptrtoint ptr %.val.i to i64
  %18 = getelementptr i8, ptr %0, i64 24
  %19 = getelementptr i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %.val211.val to i64
  br label %20

20:                                               ; preds = %.lr.ph, %Lf_ObjCoArrival.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lf_ObjCoArrival.exit ]
  %.0142326 = phi i32 [ 0, %.lr.ph ], [ %63, %Lf_ObjCoArrival.exit ]
  %21 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %27
  %.val23.i.i = load i64, ptr %28, align 4
  %29 = trunc i64 %.val23.i.i to i32
  %30 = and i32 %29, 536870911
  %31 = lshr i64 %.val23.i.i, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %34 = icmp eq i32 %30, %33
  %.not.i24.i.i = icmp ne i32 %30, 536870911
  %or.cond.not.i25.i.i = and i1 %.not.i24.i.i, %34
  %35 = and i64 %.val23.i.i, 2147483648
  %.not4.i26.i.i = icmp eq i64 %35, 0
  %narrow.i27.i.i = and i1 %.not4.i26.i.i, %or.cond.not.i25.i.i
  br i1 %narrow.i27.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse.i.i:                                  ; preds = %20, %tailrecurse.i.i
  %.val29.i.i = phi i64 [ %.val.i.i, %tailrecurse.i.i ], [ %.val23.i.i, %20 ]
  %.tr2228.i.i = phi ptr [ %38, %tailrecurse.i.i ], [ %28, %20 ]
  %36 = and i64 %.val29.i.i, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i, i64 %37
  %.val.i.i = load i64, ptr %38, align 4
  %39 = trunc i64 %.val.i.i to i32
  %40 = and i32 %39, 536870911
  %41 = lshr i64 %.val.i.i, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %44 = icmp eq i32 %40, %43
  %.not.i.i.i = icmp ne i32 %40, 536870911
  %or.cond.not.i.i.i = and i1 %.not.i.i.i, %44
  %45 = and i64 %.val.i.i, 2147483648
  %.not4.i.i.i = icmp eq i64 %45, 0
  %narrow.i.i.i = and i1 %.not4.i.i.i, %or.cond.not.i.i.i
  br i1 %narrow.i.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %20
  %.tr22.lcssa.i.i = phi ptr [ %28, %20 ], [ %38, %tailrecurse.i.i ]
  %.val.lcssa.i.i = phi i64 [ %.val23.i.i, %20 ], [ %.val.i.i, %tailrecurse.i.i ]
  %.lcssa.i.i = phi i64 [ %31, %20 ], [ %41, %tailrecurse.i.i ]
  %.not4.i.lcssa.i.i = phi i1 [ %.not4.i26.i.i, %20 ], [ %.not4.i.i.i, %tailrecurse.i.i ]
  %46 = and i64 %.val.lcssa.i.i, 536870911
  %47 = icmp ne i64 %46, 536870911
  %narrow.i20.i.i = and i1 %.not4.i.lcssa.i.i, %47
  br i1 %narrow.i20.i.i, label %48, label %57

48:                                               ; preds = %tailrecurse._crit_edge.i.i
  %49 = ptrtoint ptr %.tr22.lcssa.i.i to i64
  %50 = sub i64 %49, %17
  %51 = sdiv exact i64 %50, 12
  %.val14.i.i = load ptr, ptr %18, align 8
  %.val15.i.i = load ptr, ptr %19, align 8
  %sext.i.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i.i, 32
  %53 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %55
  br label %.sink.split.i.i

57:                                               ; preds = %tailrecurse._crit_edge.i.i
  %58 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %58, 2684354559
  br i1 %narrow.i21.not.i.i, label %59, label %Lf_ObjCoArrival.exit

59:                                               ; preds = %57
  %.val18.i.i = load ptr, ptr %16, align 8
  %60 = and i64 %.lcssa.i.i, 536870911
  %61 = getelementptr inbounds i32, ptr %.val18.i.i, i64 %60
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %59, %48
  %.sink.i.i = phi ptr [ %61, %59 ], [ %56, %48 ]
  %62 = load i32, ptr %.sink.i.i, align 4
  br label %Lf_ObjCoArrival.exit

Lf_ObjCoArrival.exit:                             ; preds = %57, %.sink.split.i.i
  %.0.i.i = phi i32 [ 0, %57 ], [ %62, %.sink.split.i.i ]
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.0142326, i32 %.0.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !71

._crit_edge:                                      ; preds = %Lf_ObjCoArrival.exit, %1
  %.0142.lcssa = phi i32 [ 0, %1 ], [ %63, %Lf_ObjCoArrival.exit ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %.thread392

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %65, i64 20
  %71 = load i32, ptr %70, align 4
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.thread, label %72

72:                                               ; preds = %69
  %73 = uitofp nneg i32 %.0142.lcssa to float
  %74 = fpext float %73 to double
  %75 = sitofp i32 %71 to double
  %76 = fadd double %75, 1.000000e+02
  %77 = fmul double %76, %74
  %78 = fdiv double %77, 1.000000e+02
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %66, align 4
  %.pre = load ptr, ptr %64, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 52
  %.pre384 = load i32, ptr %.phi.trans.insert, align 4
  %.not151 = icmp eq i32 %.pre384, -1
  br i1 %.not151, label %.thread, label %.thread392

.thread392:                                       ; preds = %._crit_edge, %72
  %80 = phi ptr [ %.pre, %72 ], [ %65, %._crit_edge ]
  %81 = phi i32 [ %.pre384, %72 ], [ %67, %._crit_edge ]
  %82 = uitofp nneg i32 %.0142.lcssa to double
  %83 = sitofp i32 %81 to double
  %84 = fadd double %83, 1.000000e-02
  %85 = fcmp ogt double %84, %82
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %.thread392
  %87 = getelementptr inbounds i8, ptr %80, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %86
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %81, i32 noundef %.0142.lcssa)
  %.pre385 = load ptr, ptr %64, align 8
  br label %.thread

.thread:                                          ; preds = %69, %.thread392, %90, %86, %72
  %91 = phi ptr [ %.pre385, %90 ], [ %80, %86 ], [ %.pre, %72 ], [ %80, %.thread392 ], [ %65, %69 ]
  %.1143 = phi i32 [ %.0142.lcssa, %90 ], [ %.0142.lcssa, %86 ], [ %.0142.lcssa, %72 ], [ %81, %.thread392 ], [ %.0142.lcssa, %69 ]
  %92 = sext i32 %.1143 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 160
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %94, align 8
  %95 = load ptr, ptr %64, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 176
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 168
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %64, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 192
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 232
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i.i = load i32, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %102, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i.i218 = load i32, ptr %110, align 4
  %111 = add i32 %.val.i.i218, %.val3.i.i
  %112 = xor i32 %111, -1
  %113 = add i32 %104, %112
  %114 = getelementptr i8, ptr %102, i64 56
  %.val.i219 = load i32, ptr %114, align 8
  %115 = sub i32 %113, %.val.i219
  %116 = load i32, ptr %101, align 8
  %.not.i.i = icmp slt i32 %116, %115
  br i1 %.not.i.i, label %117, label %Vec_IntGrow.exit.i

117:                                              ; preds = %.thread
  %118 = getelementptr inbounds i8, ptr %0, i64 240
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i = icmp eq ptr %119, null
  %120 = sext i32 %115 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #29
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #27
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %115, ptr %101, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %.thread
  %128 = icmp sgt i32 %115, 0
  br i1 %128, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %129 = getelementptr inbounds i8, ptr %0, i64 240
  %wide.trip.count.i = zext nneg i32 %115 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %130 ]
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.i
  store i32 0, ptr %132, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %130, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %130, %Vec_IntGrow.exit.i
  %133 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %115, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 184
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr i8, ptr %135, i64 24
  %.val180 = load i32, ptr %136, align 8
  %137 = load i32, ptr %134, align 8
  %.not.i.i220 = icmp slt i32 %137, %.val180
  br i1 %.not.i.i220, label %138, label %Vec_IntGrow.exit.i221

138:                                              ; preds = %Vec_IntFill.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 192
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i227 = icmp eq ptr %140, null
  %141 = sext i32 %.val180 to i64
  %142 = shl nsw i64 %141, 2
  br i1 %.not9.i.i227, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #29
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #27
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8
  store i32 %.val180, ptr %134, align 8
  br label %Vec_IntGrow.exit.i221

Vec_IntGrow.exit.i221:                            ; preds = %147, %Vec_IntFill.exit
  %149 = icmp sgt i32 %.val180, 0
  br i1 %149, label %.lr.ph.i222, label %Vec_IntFill.exit228

.lr.ph.i222:                                      ; preds = %Vec_IntGrow.exit.i221
  %150 = getelementptr inbounds i8, ptr %0, i64 192
  %wide.trip.count.i223 = zext nneg i32 %.val180 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph.i222
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i222 ], [ %indvars.iv.next.i225, %151 ]
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv.i224
  store i32 1000000000, ptr %153, align 4
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i223
  br i1 %exitcond.not.i226, label %Vec_IntFill.exit228, label %151, !llvm.loop !72

Vec_IntFill.exit228:                              ; preds = %151, %Vec_IntGrow.exit.i221
  %154 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %.val180, ptr %154, align 4
  %155 = load ptr, ptr %64, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 76
  %157 = load i32, ptr %156, align 4
  %.not152 = icmp eq i32 %157, 0
  %.pre386 = load ptr, ptr %0, align 8
  br i1 %.not152, label %.critedge, label %158

158:                                              ; preds = %Vec_IntFill.exit228
  tail call void @Gia_ManCleanMark0(ptr noundef %.pre386) #28
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val183328 = load i32, ptr %162, align 4
  %163 = icmp sgt i32 %.val183328, 0
  br i1 %163, label %.lr.ph331, label %.critedge

.lr.ph331:                                        ; preds = %158, %167
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %167 ], [ 0, %158 ]
  %164 = phi ptr [ %177, %167 ], [ %161, %158 ]
  %165 = phi ptr [ %175, %167 ], [ %159, %158 ]
  %166 = getelementptr i8, ptr %165, i64 32
  %.val213 = load ptr, ptr %166, align 8
  %.not153 = icmp eq ptr %.val213, null
  br i1 %.not153, label %.critedge, label %167

167:                                              ; preds = %.lr.ph331
  %168 = getelementptr i8, ptr %164, i64 8
  %.val214.val = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds i32, ptr %.val214.val, i64 %indvars.iv366
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val213, i64 %171
  %173 = load i64, ptr %172, align 4
  %174 = or i64 %173, 1073741824
  store i64 %174, ptr %172, align 4
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val183 = load i32, ptr %178, align 4
  %179 = sext i32 %.val183 to i64
  %180 = icmp slt i64 %indvars.iv.next367, %179
  br i1 %180, label %.lr.ph331, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %167, %.lr.ph331, %158, %Vec_IntFill.exit228
  %181 = phi ptr [ %159, %158 ], [ %.pre386, %Vec_IntFill.exit228 ], [ %175, %167 ], [ %165, %.lr.ph331 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 736
  %183 = load ptr, ptr %182, align 8
  %.not154 = icmp eq ptr %183, null
  br i1 %.not154, label %.preheader, label %193

.preheader:                                       ; preds = %.critedge
  %184 = getelementptr inbounds i8, ptr %181, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val182343 = load i32, ptr %186, align 4
  %187 = icmp sgt i32 %.val182343, 0
  br i1 %187, label %.lr.ph345, label %.critedge4

.lr.ph345:                                        ; preds = %.preheader
  %188 = getelementptr i8, ptr %0, i64 272
  %189 = getelementptr i8, ptr %0, i64 24
  %190 = getelementptr i8, ptr %0, i64 176
  %191 = getelementptr i8, ptr %0, i64 192
  %192 = getelementptr i8, ptr %0, i64 240
  br label %350

193:                                              ; preds = %.critedge
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %183) #28
  %194 = load ptr, ptr %64, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 120
  %196 = load i32, ptr %195, align 8
  %.not163 = icmp eq i32 %196, 0
  %197 = load ptr, ptr %0, align 8
  br i1 %.not163, label %269, label %.preheader319

.preheader319:                                    ; preds = %193
  %198 = getelementptr i8, ptr %197, i64 72
  %.val212333 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val212333, i64 4
  %.val212.val334 = load i32, ptr %199, align 4
  %200 = icmp sgt i32 %.val212.val334, 0
  br i1 %200, label %.lr.ph337, label %.loopexit

.lr.ph337:                                        ; preds = %.preheader319
  %201 = getelementptr i8, ptr %0, i64 272
  %202 = getelementptr i8, ptr %0, i64 24
  %203 = getelementptr i8, ptr %0, i64 176
  br label %204

204:                                              ; preds = %.lr.ph337, %Lf_ObjCoArrival.exit259
  %indvars.iv369 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next370, %Lf_ObjCoArrival.exit259 ]
  %.val212336 = phi ptr [ %.val212333, %.lr.ph337 ], [ %.val212, %Lf_ObjCoArrival.exit259 ]
  %205 = phi ptr [ %197, %.lr.ph337 ], [ %264, %Lf_ObjCoArrival.exit259 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 736
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %205, i64 32
  %.val.i229 = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val212336, i64 8
  %.val4.val.i231 = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds i32, ptr %.val4.val.i231, i64 %indvars.iv369
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i229, i64 %212
  %214 = load i64, ptr %213, align 4
  %215 = and i64 %214, 536870911
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %213, i64 %216
  %.val23.i.i232 = load i64, ptr %217, align 4
  %218 = trunc i64 %.val23.i.i232 to i32
  %219 = and i32 %218, 536870911
  %220 = lshr i64 %.val23.i.i232, 32
  %221 = trunc nuw i64 %220 to i32
  %222 = and i32 %221, 536870911
  %223 = icmp eq i32 %219, %222
  %.not.i24.i.i233 = icmp ne i32 %219, 536870911
  %or.cond.not.i25.i.i234 = and i1 %.not.i24.i.i233, %223
  %224 = and i64 %.val23.i.i232, 2147483648
  %.not4.i26.i.i235 = icmp eq i64 %224, 0
  %narrow.i27.i.i236 = and i1 %.not4.i26.i.i235, %or.cond.not.i25.i.i234
  br i1 %narrow.i27.i.i236, label %tailrecurse.i.i251, label %tailrecurse._crit_edge.i.i237

tailrecurse.i.i251:                               ; preds = %204, %tailrecurse.i.i251
  %.val29.i.i252 = phi i64 [ %.val.i.i254, %tailrecurse.i.i251 ], [ %.val23.i.i232, %204 ]
  %.tr2228.i.i253 = phi ptr [ %227, %tailrecurse.i.i251 ], [ %217, %204 ]
  %225 = and i64 %.val29.i.i252, 536870911
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i253, i64 %226
  %.val.i.i254 = load i64, ptr %227, align 4
  %228 = trunc i64 %.val.i.i254 to i32
  %229 = and i32 %228, 536870911
  %230 = lshr i64 %.val.i.i254, 32
  %231 = trunc nuw i64 %230 to i32
  %232 = and i32 %231, 536870911
  %233 = icmp eq i32 %229, %232
  %.not.i.i.i255 = icmp ne i32 %229, 536870911
  %or.cond.not.i.i.i256 = and i1 %.not.i.i.i255, %233
  %234 = and i64 %.val.i.i254, 2147483648
  %.not4.i.i.i257 = icmp eq i64 %234, 0
  %narrow.i.i.i258 = and i1 %.not4.i.i.i257, %or.cond.not.i.i.i256
  br i1 %narrow.i.i.i258, label %tailrecurse.i.i251, label %tailrecurse._crit_edge.i.i237

tailrecurse._crit_edge.i.i237:                    ; preds = %tailrecurse.i.i251, %204
  %.tr22.lcssa.i.i238 = phi ptr [ %217, %204 ], [ %227, %tailrecurse.i.i251 ]
  %.val.lcssa.i.i239 = phi i64 [ %.val23.i.i232, %204 ], [ %.val.i.i254, %tailrecurse.i.i251 ]
  %.lcssa.i.i240 = phi i64 [ %220, %204 ], [ %230, %tailrecurse.i.i251 ]
  %.not4.i.lcssa.i.i241 = phi i1 [ %.not4.i26.i.i235, %204 ], [ %.not4.i.i.i257, %tailrecurse.i.i251 ]
  %235 = and i64 %.val.lcssa.i.i239, 536870911
  %236 = icmp ne i64 %235, 536870911
  %narrow.i20.i.i242 = and i1 %.not4.i.lcssa.i.i241, %236
  br i1 %narrow.i20.i.i242, label %237, label %247

237:                                              ; preds = %tailrecurse._crit_edge.i.i237
  %238 = ptrtoint ptr %.tr22.lcssa.i.i238 to i64
  %239 = ptrtoint ptr %.val.i229 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 12
  %.val14.i.i248 = load ptr, ptr %202, align 8
  %.val15.i.i249 = load ptr, ptr %203, align 8
  %sext.i.i250 = shl i64 %241, 32
  %242 = ashr exact i64 %sext.i.i250, 32
  %243 = getelementptr inbounds i32, ptr %.val15.i.i249, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i248, i64 %245
  br label %.sink.split.i.i246

247:                                              ; preds = %tailrecurse._crit_edge.i.i237
  %248 = and i64 %.val.lcssa.i.i239, 2684354559
  %narrow.i21.not.i.i243 = icmp eq i64 %248, 2684354559
  br i1 %narrow.i21.not.i.i243, label %249, label %Lf_ObjCoArrival.exit259

249:                                              ; preds = %247
  %.val18.i.i245 = load ptr, ptr %201, align 8
  %250 = and i64 %.lcssa.i.i240, 536870911
  %251 = getelementptr inbounds i32, ptr %.val18.i.i245, i64 %250
  br label %.sink.split.i.i246

.sink.split.i.i246:                               ; preds = %249, %237
  %.sink.i.i247 = phi ptr [ %251, %249 ], [ %246, %237 ]
  %252 = load i32, ptr %.sink.i.i247, align 4
  br label %Lf_ObjCoArrival.exit259

Lf_ObjCoArrival.exit259:                          ; preds = %247, %.sink.split.i.i246
  %.0.i.i244 = phi i32 [ 0, %247 ], [ %252, %.sink.split.i.i246 ]
  %253 = sitofp i32 %.0.i.i244 to double
  %254 = load ptr, ptr %64, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 20
  %256 = load i32, ptr %255, align 4
  %257 = sitofp i32 %256 to double
  %258 = fadd double %257, 1.000000e+02
  %259 = fmul double %258, %253
  %260 = fdiv double %259, 1.000000e+02
  %261 = fptosi double %260 to i32
  %262 = sitofp i32 %261 to float
  %263 = trunc nuw nsw i64 %indvars.iv369 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %207, i32 noundef %263, float noundef %262) #28
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr i8, ptr %264, i64 72
  %.val212 = load ptr, ptr %265, align 8
  %266 = getelementptr i8, ptr %.val212, i64 4
  %.val212.val = load i32, ptr %266, align 4
  %267 = sext i32 %.val212.val to i64
  %268 = icmp slt i64 %indvars.iv.next370, %267
  br i1 %268, label %204, label %.loopexit, !llvm.loop !74

269:                                              ; preds = %193
  %270 = getelementptr inbounds i8, ptr %197, i64 736
  %271 = load ptr, ptr %270, align 8
  %272 = sitofp i32 %.1143 to float
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %271, float noundef %272) #28
  %.pre387 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Lf_ObjCoArrival.exit259, %.preheader319, %269
  %273 = phi ptr [ %197, %.preheader319 ], [ %.pre387, %269 ], [ %264, %Lf_ObjCoArrival.exit259 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %.lr.ph341, label %.critedge2

.lr.ph341:                                        ; preds = %.loopexit
  %277 = getelementptr i8, ptr %0, i64 192
  %278 = getelementptr i8, ptr %0, i64 176
  %279 = getelementptr i8, ptr %0, i64 240
  %280 = zext nneg i32 %275 to i64
  br label %281

281:                                              ; preds = %.lr.ph341, %Lf_ObjSetRequired.exit
  %indvars.iv372 = phi i64 [ %280, %.lr.ph341 ], [ %indvars.iv.next373, %Lf_ObjSetRequired.exit ]
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, -1
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr i8, ptr %282, i64 32
  %.val179 = load ptr, ptr %283, align 8
  %284 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val179, i64 %indvars.iv.next373
  %.not164 = icmp eq ptr %.val179, null
  br i1 %.not164, label %.critedge2, label %285

285:                                              ; preds = %281
  %.val172 = load i64, ptr %284, align 4
  %286 = trunc i64 %.val172 to i32
  %287 = and i32 %286, 536870911
  %288 = lshr i64 %.val172, 32
  %289 = trunc nuw i64 %288 to i32
  %290 = and i32 %289, 536870911
  %291 = icmp eq i32 %287, %290
  %.not.i = icmp ne i32 %287, 536870911
  %or.cond.not.i = and i1 %.not.i, %291
  %292 = and i64 %.val172, 2147483648
  %.not4.i = icmp eq i64 %292, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %293 = and i64 %.val172, 536870911
  br i1 %narrow.i, label %294, label %302

294:                                              ; preds = %285
  %295 = sub nsw i64 %indvars.iv.next373, %293
  %.val199 = load ptr, ptr %277, align 8
  %296 = getelementptr inbounds i32, ptr %.val199, i64 %indvars.iv.next373
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds i32, ptr %.val199, i64 %295
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, %297
  br i1 %300, label %301, label %Lf_ObjSetRequired.exit

301:                                              ; preds = %294
  store i32 %297, ptr %298, align 4
  br label %Lf_ObjSetRequired.exit

302:                                              ; preds = %285
  %303 = icmp ne i64 %293, 536870911
  %narrow.i261 = and i1 %.not4.i, %303
  br i1 %narrow.i261, label %304, label %312

304:                                              ; preds = %302
  %.val202 = load ptr, ptr %278, align 8
  %.val203 = load ptr, ptr %279, align 8
  %305 = getelementptr inbounds i32, ptr %.val202, i64 %indvars.iv.next373
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %.val203, i64 %307
  %309 = load i32, ptr %308, align 4
  %.not171 = icmp eq i32 %309, 0
  br i1 %.not171, label %Lf_ObjSetRequired.exit, label %310

310:                                              ; preds = %304
  %311 = trunc nuw nsw i64 %indvars.iv.next373 to i32
  tail call void @Lf_ManSetMapRefsOne(ptr noundef nonnull %0, i32 noundef %311)
  br label %Lf_ObjSetRequired.exit

312:                                              ; preds = %302
  %313 = and i64 %.val172, 2684354559
  %narrow.i262.not = icmp eq i64 %313, 2684354559
  br i1 %narrow.i262.not, label %314, label %320

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %282, i64 736
  %316 = load ptr, ptr %315, align 8
  %.val198 = load ptr, ptr %277, align 8
  %317 = getelementptr inbounds i32, ptr %.val198, i64 %indvars.iv.next373
  %318 = load i32, ptr %317, align 4
  %319 = sitofp i32 %318 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %316, i32 noundef %290, float noundef %319) #28
  br label %Lf_ObjSetRequired.exit

320:                                              ; preds = %312
  %.not.i263 = icmp ne i64 %292, 0
  %narrow.i264 = and i1 %.not.i263, %303
  br i1 %narrow.i264, label %321, label %Lf_ObjSetRequired.exit

321:                                              ; preds = %320
  %322 = and i64 %.val172, 536870911
  %323 = sub nsw i64 %indvars.iv.next373, %322
  %324 = getelementptr inbounds i8, ptr %282, i64 736
  %325 = load ptr, ptr %324, align 8
  %326 = tail call float @Tim_ManGetCoRequired(ptr noundef %325, i32 noundef %290) #28
  %327 = fptosi float %326 to i32
  %.val209 = load ptr, ptr %277, align 8
  %328 = getelementptr inbounds i32, ptr %.val209, i64 %323
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, %327
  br i1 %330, label %331, label %Lf_ObjSetRequired.exit265

331:                                              ; preds = %321
  store i32 %327, ptr %328, align 4
  br label %Lf_ObjSetRequired.exit265

Lf_ObjSetRequired.exit265:                        ; preds = %321, %331
  %332 = load i64, ptr %284, align 4
  %333 = and i64 %332, 536870911
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %284, i64 %334
  %.val206 = load i64, ptr %335, align 4
  %336 = and i64 %.val206, 2147483648
  %.not.i.i266 = icmp ne i64 %336, 0
  %337 = and i64 %.val206, 536870911
  %338 = icmp eq i64 %337, 536870911
  %narrow.i.not.i = or i1 %.not.i.i266, %338
  br i1 %narrow.i.not.i, label %Lf_ObjSetRequired.exit, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %Lf_ObjSetRequired.exit265
  %339 = lshr i64 %.val206, 32
  %340 = xor i64 %339, %.val206
  %341 = and i64 %340, 536870911
  %.not315 = icmp eq i64 %341, 0
  br i1 %.not315, label %Lf_ObjSetRequired.exit, label %342

342:                                              ; preds = %Gia_ObjIsAndNotBuf.exit
  %.val195 = load ptr, ptr %278, align 8
  %.val196 = load ptr, ptr %279, align 8
  %343 = getelementptr inbounds i32, ptr %.val195, i64 %323
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %.val196, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %Lf_ObjSetRequired.exit265, %301, %294, %314, %320, %Gia_ObjIsAndNotBuf.exit, %342, %304, %310
  %349 = icmp ugt i64 %indvars.iv372, 2
  br i1 %349, label %281, label %.critedge2, !llvm.loop !75

350:                                              ; preds = %.lr.ph345, %Gia_ObjIsAndNotBuf.exit301.thread
  %indvars.iv375 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next376, %Gia_ObjIsAndNotBuf.exit301.thread ]
  %351 = phi ptr [ %185, %.lr.ph345 ], [ %439, %Gia_ObjIsAndNotBuf.exit301.thread ]
  %352 = phi ptr [ %181, %.lr.ph345 ], [ %437, %Gia_ObjIsAndNotBuf.exit301.thread ]
  %353 = getelementptr i8, ptr %352, i64 32
  %.val184 = load ptr, ptr %353, align 8
  %354 = getelementptr i8, ptr %351, i64 8
  %.val185.val = load ptr, ptr %354, align 8
  %355 = getelementptr inbounds i32, ptr %.val185.val, i64 %indvars.iv375
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val184, i64 %357
  %.not155 = icmp eq ptr %.val184, null
  br i1 %.not155, label %.critedge4, label %359

359:                                              ; preds = %350
  %360 = ptrtoint ptr %.val184 to i64
  %.val3.i = load i64, ptr %358, align 4
  %361 = trunc i64 %.val3.i to i32
  %362 = and i32 %361, 536870911
  %363 = sub nsw i32 %356, %362
  %364 = load ptr, ptr %64, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 120
  %366 = load i32, ptr %365, align 8
  %.not161 = icmp eq i32 %366, 0
  br i1 %.not161, label %413, label %367

367:                                              ; preds = %359
  %368 = and i64 %.val3.i, 536870911
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %358, i64 %369
  %.val23.i.i270 = load i64, ptr %370, align 4
  %371 = trunc i64 %.val23.i.i270 to i32
  %372 = and i32 %371, 536870911
  %373 = lshr i64 %.val23.i.i270, 32
  %374 = trunc nuw i64 %373 to i32
  %375 = and i32 %374, 536870911
  %376 = icmp eq i32 %372, %375
  %.not.i24.i.i271 = icmp ne i32 %372, 536870911
  %or.cond.not.i25.i.i272 = and i1 %.not.i24.i.i271, %376
  %377 = and i64 %.val23.i.i270, 2147483648
  %.not4.i26.i.i273 = icmp eq i64 %377, 0
  %narrow.i27.i.i274 = and i1 %.not4.i26.i.i273, %or.cond.not.i25.i.i272
  br i1 %narrow.i27.i.i274, label %tailrecurse.i.i289, label %tailrecurse._crit_edge.i.i275

tailrecurse.i.i289:                               ; preds = %367, %tailrecurse.i.i289
  %.val29.i.i290 = phi i64 [ %.val.i.i292, %tailrecurse.i.i289 ], [ %.val23.i.i270, %367 ]
  %.tr2228.i.i291 = phi ptr [ %380, %tailrecurse.i.i289 ], [ %370, %367 ]
  %378 = and i64 %.val29.i.i290, 536870911
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i291, i64 %379
  %.val.i.i292 = load i64, ptr %380, align 4
  %381 = trunc i64 %.val.i.i292 to i32
  %382 = and i32 %381, 536870911
  %383 = lshr i64 %.val.i.i292, 32
  %384 = trunc nuw i64 %383 to i32
  %385 = and i32 %384, 536870911
  %386 = icmp eq i32 %382, %385
  %.not.i.i.i293 = icmp ne i32 %382, 536870911
  %or.cond.not.i.i.i294 = and i1 %.not.i.i.i293, %386
  %387 = and i64 %.val.i.i292, 2147483648
  %.not4.i.i.i295 = icmp eq i64 %387, 0
  %narrow.i.i.i296 = and i1 %.not4.i.i.i295, %or.cond.not.i.i.i294
  br i1 %narrow.i.i.i296, label %tailrecurse.i.i289, label %tailrecurse._crit_edge.i.i275

tailrecurse._crit_edge.i.i275:                    ; preds = %tailrecurse.i.i289, %367
  %.tr22.lcssa.i.i276 = phi ptr [ %370, %367 ], [ %380, %tailrecurse.i.i289 ]
  %.val.lcssa.i.i277 = phi i64 [ %.val23.i.i270, %367 ], [ %.val.i.i292, %tailrecurse.i.i289 ]
  %.lcssa.i.i278 = phi i64 [ %373, %367 ], [ %383, %tailrecurse.i.i289 ]
  %.not4.i.lcssa.i.i279 = phi i1 [ %.not4.i26.i.i273, %367 ], [ %.not4.i.i.i295, %tailrecurse.i.i289 ]
  %388 = and i64 %.val.lcssa.i.i277, 536870911
  %389 = icmp ne i64 %388, 536870911
  %narrow.i20.i.i280 = and i1 %.not4.i.lcssa.i.i279, %389
  br i1 %narrow.i20.i.i280, label %390, label %399

390:                                              ; preds = %tailrecurse._crit_edge.i.i275
  %391 = ptrtoint ptr %.tr22.lcssa.i.i276 to i64
  %392 = sub i64 %391, %360
  %393 = sdiv exact i64 %392, 12
  %.val14.i.i286 = load ptr, ptr %189, align 8
  %.val15.i.i287 = load ptr, ptr %190, align 8
  %sext.i.i288 = shl i64 %393, 32
  %394 = ashr exact i64 %sext.i.i288, 32
  %395 = getelementptr inbounds i32, ptr %.val15.i.i287, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i286, i64 %397
  br label %.sink.split.i.i284

399:                                              ; preds = %tailrecurse._crit_edge.i.i275
  %400 = and i64 %.val.lcssa.i.i277, 2684354559
  %narrow.i21.not.i.i281 = icmp eq i64 %400, 2684354559
  br i1 %narrow.i21.not.i.i281, label %401, label %Lf_ObjCoArrival.exit297

401:                                              ; preds = %399
  %.val18.i.i283 = load ptr, ptr %188, align 8
  %402 = and i64 %.lcssa.i.i278, 536870911
  %403 = getelementptr inbounds i32, ptr %.val18.i.i283, i64 %402
  br label %.sink.split.i.i284

.sink.split.i.i284:                               ; preds = %401, %390
  %.sink.i.i285 = phi ptr [ %403, %401 ], [ %398, %390 ]
  %404 = load i32, ptr %.sink.i.i285, align 4
  br label %Lf_ObjCoArrival.exit297

Lf_ObjCoArrival.exit297:                          ; preds = %399, %.sink.split.i.i284
  %.0.i.i282 = phi i32 [ 0, %399 ], [ %404, %.sink.split.i.i284 ]
  %405 = sitofp i32 %.0.i.i282 to double
  %406 = getelementptr inbounds i8, ptr %364, i64 20
  %407 = load i32, ptr %406, align 4
  %408 = sitofp i32 %407 to double
  %409 = fadd double %408, 1.000000e+02
  %410 = fmul double %409, %405
  %411 = fdiv double %410, 1.000000e+02
  %412 = fptosi double %411 to i32
  br label %413

413:                                              ; preds = %359, %Lf_ObjCoArrival.exit297
  %414 = phi i32 [ %412, %Lf_ObjCoArrival.exit297 ], [ %.1143, %359 ]
  %.val208 = load ptr, ptr %191, align 8
  %415 = sext i32 %363 to i64
  %416 = getelementptr inbounds i32, ptr %.val208, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, %414
  br i1 %418, label %419, label %Lf_ObjSetRequired.exit298

419:                                              ; preds = %413
  store i32 %414, ptr %416, align 4
  %.pre388 = load i64, ptr %358, align 4
  br label %Lf_ObjSetRequired.exit298

Lf_ObjSetRequired.exit298:                        ; preds = %413, %419
  %420 = phi i64 [ %.val3.i, %413 ], [ %.pre388, %419 ]
  %421 = and i64 %420, 536870911
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %358, i64 %422
  %.val205 = load i64, ptr %423, align 4
  %424 = and i64 %.val205, 2147483648
  %.not.i.i299 = icmp ne i64 %424, 0
  %425 = and i64 %.val205, 536870911
  %426 = icmp eq i64 %425, 536870911
  %narrow.i.not.i300 = or i1 %.not.i.i299, %426
  br i1 %narrow.i.not.i300, label %Gia_ObjIsAndNotBuf.exit301.thread, label %Gia_ObjIsAndNotBuf.exit301

Gia_ObjIsAndNotBuf.exit301:                       ; preds = %Lf_ObjSetRequired.exit298
  %427 = lshr i64 %.val205, 32
  %428 = xor i64 %427, %.val205
  %429 = and i64 %428, 536870911
  %.not316 = icmp eq i64 %429, 0
  br i1 %.not316, label %Gia_ObjIsAndNotBuf.exit301.thread, label %430

430:                                              ; preds = %Gia_ObjIsAndNotBuf.exit301
  %.val193 = load ptr, ptr %190, align 8
  %.val194 = load ptr, ptr %192, align 8
  %431 = getelementptr inbounds i32, ptr %.val193, i64 %415
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %.val194, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4
  br label %Gia_ObjIsAndNotBuf.exit301.thread

Gia_ObjIsAndNotBuf.exit301.thread:                ; preds = %Lf_ObjSetRequired.exit298, %Gia_ObjIsAndNotBuf.exit301, %430
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %437 = load ptr, ptr %0, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 72
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr i8, ptr %439, i64 4
  %.val182 = load i32, ptr %440, align 4
  %441 = sext i32 %.val182 to i64
  %442 = icmp slt i64 %indvars.iv.next376, %441
  br i1 %442, label %350, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %350, %Gia_ObjIsAndNotBuf.exit301.thread, %.preheader
  %.lcssa321 = phi ptr [ %181, %.preheader ], [ %437, %Gia_ObjIsAndNotBuf.exit301.thread ], [ %352, %350 ]
  %443 = getelementptr inbounds i8, ptr %.lcssa321, i64 24
  %444 = load i32, ptr %443, align 8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %.lr.ph351, label %.critedge2

.lr.ph351:                                        ; preds = %.critedge4
  %446 = getelementptr i8, ptr %0, i64 176
  %447 = getelementptr i8, ptr %0, i64 240
  %448 = getelementptr i8, ptr %0, i64 192
  %449 = zext nneg i32 %444 to i64
  br label %450

450:                                              ; preds = %.lr.ph351, %Gia_ObjIsAndNotBuf.exit311.thread
  %indvars.iv378 = phi i64 [ %449, %.lr.ph351 ], [ %indvars.iv.next379, %Gia_ObjIsAndNotBuf.exit311.thread ]
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, -1
  %451 = load ptr, ptr %0, align 8
  %452 = getelementptr i8, ptr %451, i64 32
  %.val178 = load ptr, ptr %452, align 8
  %453 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178, i64 %indvars.iv.next379
  %.not156 = icmp eq ptr %.val178, null
  br i1 %.not156, label %.critedge2, label %454

454:                                              ; preds = %450
  %.val173 = load i64, ptr %453, align 4
  %455 = and i64 %.val173, 2147483648
  %.not.i302 = icmp eq i64 %455, 0
  %456 = and i64 %.val173, 536870911
  %457 = icmp ne i64 %456, 536870911
  %narrow.i303 = and i1 %.not.i302, %457
  br i1 %narrow.i303, label %458, label %Gia_ObjIsAndNotBuf.exit311.thread

458:                                              ; preds = %454
  %459 = trunc i64 %.val173 to i32
  %460 = and i32 %459, 536870911
  %461 = lshr i64 %.val173, 32
  %462 = trunc nuw i64 %461 to i32
  %463 = and i32 %462, 536870911
  %464 = icmp eq i32 %460, %463
  %.not.i304 = icmp ne i32 %460, 536870911
  %or.cond.not.i305 = and i1 %.not.i304, %464
  br i1 %or.cond.not.i305, label %465, label %492

465:                                              ; preds = %458
  %466 = and i64 %.val173, 536870911
  %467 = sub nsw i64 %indvars.iv.next379, %466
  %.val197 = load ptr, ptr %448, align 8
  %468 = getelementptr inbounds i32, ptr %.val197, i64 %indvars.iv.next379
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds i32, ptr %.val197, i64 %467
  %471 = load i32, ptr %470, align 4
  %472 = icmp sgt i32 %471, %469
  br i1 %472, label %473, label %Lf_ObjSetRequired.exit308

473:                                              ; preds = %465
  store i32 %469, ptr %470, align 4
  %.pre389 = load i64, ptr %453, align 4
  %.pre390 = and i64 %.pre389, 536870911
  br label %Lf_ObjSetRequired.exit308

Lf_ObjSetRequired.exit308:                        ; preds = %465, %473
  %.pre-phi = phi i64 [ %456, %465 ], [ %.pre390, %473 ]
  %474 = phi i64 [ %.val173, %465 ], [ %.pre389, %473 ]
  %475 = sub nsw i64 0, %.pre-phi
  %476 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %453, i64 %475
  %.val204 = load i64, ptr %476, align 4
  %477 = and i64 %.val204, 2147483648
  %.not.i.i309 = icmp ne i64 %477, 0
  %478 = and i64 %.val204, 536870911
  %479 = icmp eq i64 %478, 536870911
  %narrow.i.not.i310 = or i1 %.not.i.i309, %479
  br i1 %narrow.i.not.i310, label %Gia_ObjIsAndNotBuf.exit311.thread, label %Gia_ObjIsAndNotBuf.exit311

Gia_ObjIsAndNotBuf.exit311:                       ; preds = %Lf_ObjSetRequired.exit308
  %480 = lshr i64 %.val204, 32
  %481 = xor i64 %480, %.val204
  %482 = and i64 %481, 536870911
  %.not317 = icmp eq i64 %482, 0
  br i1 %.not317, label %Gia_ObjIsAndNotBuf.exit311.thread, label %483

483:                                              ; preds = %Gia_ObjIsAndNotBuf.exit311
  %484 = and i64 %474, 536870911
  %485 = sub nsw i64 %indvars.iv.next379, %484
  %.val191 = load ptr, ptr %446, align 8
  %.val192 = load ptr, ptr %447, align 8
  %486 = getelementptr inbounds i32, ptr %.val191, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %.val192, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 4
  br label %Gia_ObjIsAndNotBuf.exit311.thread

492:                                              ; preds = %458
  %.val200 = load ptr, ptr %446, align 8
  %.val201 = load ptr, ptr %447, align 8
  %493 = getelementptr inbounds i32, ptr %.val200, i64 %indvars.iv.next379
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %.val201, i64 %495
  %497 = load i32, ptr %496, align 4
  %.not159 = icmp eq i32 %497, 0
  br i1 %.not159, label %Gia_ObjIsAndNotBuf.exit311.thread, label %498

498:                                              ; preds = %492
  %499 = trunc nuw nsw i64 %indvars.iv.next379 to i32
  tail call void @Lf_ManSetMapRefsOne(ptr noundef nonnull %0, i32 noundef %499)
  br label %Gia_ObjIsAndNotBuf.exit311.thread

Gia_ObjIsAndNotBuf.exit311.thread:                ; preds = %Lf_ObjSetRequired.exit308, %454, %492, %498, %Gia_ObjIsAndNotBuf.exit311, %483
  %500 = icmp ugt i64 %indvars.iv378, 2
  br i1 %500, label %450, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %Lf_ObjSetRequired.exit, %281, %Gia_ObjIsAndNotBuf.exit311.thread, %450, %.loopexit, %.critedge4
  %501 = load ptr, ptr %64, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 76
  %503 = load i32, ptr %502, align 4
  %.not165 = icmp eq i32 %503, 0
  br i1 %.not165, label %506, label %504

504:                                              ; preds = %.critedge2
  %505 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef %505) #28
  br label %506

506:                                              ; preds = %504, %.critedge2
  %507 = getelementptr i8, ptr %0, i64 240
  %.val216 = load ptr, ptr %507, align 8
  %508 = getelementptr i8, ptr %0, i64 224
  %.val217 = load ptr, ptr %508, align 8
  %.val181353 = load i32, ptr %133, align 4
  %509 = icmp sgt i32 %.val181353, 0
  br i1 %509, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %506
  %510 = fpext float %9 to double
  %511 = fsub double 1.000000e+00, %510
  br label %512

512:                                              ; preds = %.lr.ph356, %512
  %indvars.iv381 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next382, %512 ]
  %513 = getelementptr inbounds float, ptr %.val217, i64 %indvars.iv381
  %514 = load float, ptr %513, align 4
  %515 = fmul float %514, %9
  %516 = fpext float %515 to double
  %517 = getelementptr inbounds i32, ptr %.val216, i64 %indvars.iv381
  %518 = load i32, ptr %517, align 4
  %519 = sitofp i32 %518 to float
  %520 = fcmp olt float %519, 1.000000e+00
  %521 = select i1 %520, float 1.000000e+00, float %519
  %522 = fpext float %521 to double
  %523 = tail call double @llvm.fmuladd.f64(double %511, double %522, double %516)
  %524 = fptrunc double %523 to float
  store float %524, ptr %513, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %.val181 = load i32, ptr %133, align 4
  %525 = sext i32 %.val181 to i64
  %526 = icmp slt i64 %indvars.iv.next382, %525
  br i1 %526, label %512, label %._crit_edge357, !llvm.loop !78

._crit_edge357:                                   ; preds = %512, %506
  %527 = load ptr, ptr %64, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 168
  %529 = load i64, ptr %528, align 8
  %530 = trunc i64 %529 to i32
  ret i32 %530
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #4 {
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
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.49) #28
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #31
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

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #5

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #5

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind uwtable
define void @Lf_ManCountMapRefsOne(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr i8, ptr %0, i64 192
  %.val20 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i32, ptr %.val20, i64 %3
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 24
  %.not29 = icmp ult i32 %9, 16777216
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = add nsw i32 %7, -1
  br label %13

13:                                               ; preds = %.lr.ph, %Lf_ObjSetRequired.exit
  %14 = phi i32 [ %9, %.lr.ph ], [ %21, %Lf_ObjSetRequired.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lf_ObjSetRequired.exit ]
  %15 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.val22 = load ptr, ptr %5, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val22, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not23 = icmp slt i32 %19, %7
  br i1 %.not23, label %Lf_ObjSetRequired.exit, label %20

20:                                               ; preds = %13
  store i32 %12, ptr %18, align 4
  %.pre = load i32, ptr %8, align 4
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %13, %20
  %21 = phi i32 [ %14, %13 ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = lshr i32 %21, 24
  %23 = zext nneg i32 %22 to i64
  %24 = icmp ult i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %Lf_ObjSetRequired.exit, %2
  %.lcssa25 = phi i32 [ %9, %2 ], [ %21, %Lf_ObjSetRequired.exit ]
  %.lcssa24 = phi i32 [ %10, %2 ], [ %22, %Lf_ObjSetRequired.exit ]
  %25 = getelementptr i8, ptr %0, i64 252
  %.val21 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %.val21, 0
  br i1 %.not, label %40, label %26

26:                                               ; preds = %._crit_edge
  %.not.i = icmp ult i32 %.lcssa25, 16777216
  br i1 %.not.i, label %Lf_CutSwitches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr i8, ptr %0, i64 256
  %.val.i = load ptr, ptr %28, align 8
  %wide.trip.count.i = zext nneg i32 %.lcssa24 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.078.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %35, %29 ]
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %.val.i, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fadd float %.078.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lf_CutSwitches.exit.loopexit, label %29, !llvm.loop !11

Lf_CutSwitches.exit.loopexit:                     ; preds = %29
  %36 = fpext float %35 to double
  br label %Lf_CutSwitches.exit

Lf_CutSwitches.exit:                              ; preds = %Lf_CutSwitches.exit.loopexit, %26
  %.07.lcssa.i = phi double [ 0.000000e+00, %26 ], [ %36, %Lf_CutSwitches.exit.loopexit ]
  %37 = getelementptr inbounds i8, ptr %0, i64 320
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %.07.lcssa.i
  store double %39, ptr %37, align 8
  %.pre33 = load i32, ptr %8, align 4
  br label %40

40:                                               ; preds = %Lf_CutSwitches.exit, %._crit_edge
  %41 = phi i32 [ %.pre33, %Lf_CutSwitches.exit ], [ %.lcssa25, %._crit_edge ]
  %42 = lshr i32 %41, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 176
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 168
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManCountMapRefs(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 72
  %.val154 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val154.val, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val154, i64 8
  %.val4.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 272
  %9 = ptrtoint ptr %.val.i to i64
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %.val154.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Lf_ObjCoArrival2.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lf_ObjCoArrival2.exit ]
  %.0268 = phi i32 [ 0, %.lr.ph ], [ %63, %Lf_ObjCoArrival2.exit ]
  %13 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %19
  %.val27.i.i = load i64, ptr %20, align 4
  %21 = trunc i64 %.val27.i.i to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val27.i.i, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp eq i32 %22, %25
  %.not.i28.i.i = icmp ne i32 %22, 536870911
  %or.cond.not.i29.i.i = and i1 %.not.i28.i.i, %26
  %27 = and i64 %.val27.i.i, 2147483648
  %.not4.i30.i.i = icmp eq i64 %27, 0
  %narrow.i31.i.i = and i1 %.not4.i30.i.i, %or.cond.not.i29.i.i
  br i1 %narrow.i31.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse.i.i:                                  ; preds = %12, %tailrecurse.i.i
  %.val33.i.i = phi i64 [ %.val.i.i, %tailrecurse.i.i ], [ %.val27.i.i, %12 ]
  %.tr2632.i.i = phi ptr [ %30, %tailrecurse.i.i ], [ %20, %12 ]
  %28 = and i64 %.val33.i.i, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2632.i.i, i64 %29
  %.val.i.i = load i64, ptr %30, align 4
  %31 = trunc i64 %.val.i.i to i32
  %32 = and i32 %31, 536870911
  %33 = lshr i64 %.val.i.i, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = icmp eq i32 %32, %35
  %.not.i.i.i = icmp ne i32 %32, 536870911
  %or.cond.not.i.i.i = and i1 %.not.i.i.i, %36
  %37 = and i64 %.val.i.i, 2147483648
  %.not4.i.i.i = icmp eq i64 %37, 0
  %narrow.i.i.i = and i1 %.not4.i.i.i, %or.cond.not.i.i.i
  br i1 %narrow.i.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %12
  %.tr26.lcssa.i.i = phi ptr [ %20, %12 ], [ %30, %tailrecurse.i.i ]
  %.val.lcssa.i.i = phi i64 [ %.val27.i.i, %12 ], [ %.val.i.i, %tailrecurse.i.i ]
  %.lcssa.i.i = phi i64 [ %23, %12 ], [ %33, %tailrecurse.i.i ]
  %.not4.i.lcssa.i.i = phi i1 [ %.not4.i30.i.i, %12 ], [ %.not4.i.i.i, %tailrecurse.i.i ]
  %38 = and i64 %.val.lcssa.i.i, 536870911
  %39 = icmp ne i64 %38, 536870911
  %narrow.i23.i.i = and i1 %.not4.i.lcssa.i.i, %39
  br i1 %narrow.i23.i.i, label %40, label %57

40:                                               ; preds = %tailrecurse._crit_edge.i.i
  %41 = ptrtoint ptr %.tr26.lcssa.i.i to i64
  %42 = sub i64 %41, %9
  %43 = sdiv exact i64 %42, 12
  %.val17.i.i = load ptr, ptr %10, align 8
  %.val18.i.i = load ptr, ptr %11, align 8
  %sext.i.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i.i, 32
  %45 = getelementptr inbounds i32, ptr %.val18.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val17.i.i, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %.not.i24.i.i = icmp eq i32 %51, 0
  br i1 %.not.i24.i.i, label %52, label %Lf_BestCutIndex.exit.i.i

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %48, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %.not2.i.i.i = icmp eq i32 %55, 0
  %..i.i.i = select i1 %.not2.i.i.i, i64 2, i64 1
  br label %Lf_BestCutIndex.exit.i.i

Lf_BestCutIndex.exit.i.i:                         ; preds = %52, %40
  %.0.i.i.i = phi i64 [ 0, %40 ], [ %..i.i.i, %52 ]
  %56 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %.0.i.i.i
  br label %.sink.split.i.i

57:                                               ; preds = %tailrecurse._crit_edge.i.i
  %58 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i25.not.i.i = icmp eq i64 %58, 2684354559
  br i1 %narrow.i25.not.i.i, label %59, label %Lf_ObjCoArrival2.exit

59:                                               ; preds = %57
  %.val21.i.i = load ptr, ptr %8, align 8
  %60 = and i64 %.lcssa.i.i, 536870911
  %61 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %60
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %59, %Lf_BestCutIndex.exit.i.i
  %.sink.i.i = phi ptr [ %61, %59 ], [ %56, %Lf_BestCutIndex.exit.i.i ]
  %62 = load i32, ptr %.sink.i.i, align 4
  br label %Lf_ObjCoArrival2.exit

Lf_ObjCoArrival2.exit:                            ; preds = %57, %.sink.split.i.i
  %.0.i.i = phi i32 [ 0, %57 ], [ %62, %.sink.split.i.i ]
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.0268, i32 %.0.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !80

._crit_edge:                                      ; preds = %Lf_ObjCoArrival2.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %63, %Lf_ObjCoArrival2.exit ]
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %.thread321

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %65, i64 20
  %71 = load i32, ptr %70, align 4
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.thread, label %72

72:                                               ; preds = %69
  %73 = uitofp nneg i32 %.0.lcssa to float
  %74 = fpext float %73 to double
  %75 = sitofp i32 %71 to double
  %76 = fadd double %75, 1.000000e+02
  %77 = fmul double %76, %74
  %78 = fdiv double %77, 1.000000e+02
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %66, align 4
  %.pre = load ptr, ptr %64, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 52
  %.pre314 = load i32, ptr %.phi.trans.insert, align 4
  %.not110 = icmp eq i32 %.pre314, -1
  br i1 %.not110, label %.thread, label %.thread321

.thread321:                                       ; preds = %._crit_edge, %72
  %80 = phi ptr [ %.pre, %72 ], [ %65, %._crit_edge ]
  %81 = phi i32 [ %.pre314, %72 ], [ %67, %._crit_edge ]
  %82 = uitofp nneg i32 %.0.lcssa to double
  %83 = sitofp i32 %81 to double
  %84 = fadd double %83, 1.000000e-02
  %85 = fcmp ogt double %84, %82
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %.thread321
  %87 = getelementptr inbounds i8, ptr %80, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %86
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %81, i32 noundef %.0.lcssa)
  %.pre315 = load ptr, ptr %64, align 8
  br label %.thread

.thread:                                          ; preds = %69, %.thread321, %90, %86, %72
  %91 = phi ptr [ %.pre315, %90 ], [ %80, %86 ], [ %.pre, %72 ], [ %80, %.thread321 ], [ %65, %69 ]
  %.1 = phi i32 [ %.0.lcssa, %90 ], [ %.0.lcssa, %86 ], [ %.0.lcssa, %72 ], [ %81, %.thread321 ], [ %.0.lcssa, %69 ]
  %92 = sext i32 %.1 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 160
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %94, align 8
  %95 = load ptr, ptr %64, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 176
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 168
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %64, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 192
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 184
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr i8, ptr %102, i64 24
  %.val134 = load i32, ptr %103, align 8
  %104 = load i32, ptr %101, align 8
  %.not.i.i = icmp slt i32 %104, %.val134
  br i1 %.not.i.i, label %105, label %Vec_IntGrow.exit.i

105:                                              ; preds = %.thread
  %106 = getelementptr inbounds i8, ptr %0, i64 192
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i = icmp eq ptr %107, null
  %108 = sext i32 %.val134 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not9.i.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #29
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #27
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %.val134, ptr %101, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %114, %.thread
  %116 = icmp sgt i32 %.val134, 0
  br i1 %116, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %117 = getelementptr inbounds i8, ptr %0, i64 192
  %wide.trip.count.i = zext nneg i32 %.val134 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.i
  store i32 1000000000, ptr %120, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %118, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %118, %Vec_IntGrow.exit.i
  %121 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %.val134, ptr %121, align 4
  %122 = load ptr, ptr %64, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 76
  %124 = load i32, ptr %123, align 4
  %.not111 = icmp eq i32 %124, 0
  %.pre317 = load ptr, ptr %0, align 8
  br i1 %.not111, label %126, label %125

125:                                              ; preds = %Vec_IntFill.exit
  tail call void @Gia_ManCleanMark0(ptr noundef %.pre317) #28
  %.pre316 = load ptr, ptr %0, align 8
  br label %126

126:                                              ; preds = %125, %Vec_IntFill.exit
  %127 = phi ptr [ %.pre316, %125 ], [ %.pre317, %Vec_IntFill.exit ]
  %128 = getelementptr inbounds i8, ptr %127, i64 736
  %129 = load ptr, ptr %128, align 8
  %.not112 = icmp eq ptr %129, null
  br i1 %.not112, label %.preheader, label %138

.preheader:                                       ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val135279 = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val135279, 0
  br i1 %133, label %.lr.ph281, label %.critedge2

.lr.ph281:                                        ; preds = %.preheader
  %134 = getelementptr i8, ptr %0, i64 272
  %135 = getelementptr i8, ptr %0, i64 24
  %136 = getelementptr i8, ptr %0, i64 176
  %137 = getelementptr i8, ptr %0, i64 192
  br label %323

138:                                              ; preds = %126
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %129) #28
  %139 = load ptr, ptr %64, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 120
  %141 = load i32, ptr %140, align 8
  %.not118 = icmp eq i32 %141, 0
  %142 = load ptr, ptr %0, align 8
  br i1 %.not118, label %214, label %.preheader254

.preheader254:                                    ; preds = %138
  %143 = getelementptr i8, ptr %142, i64 72
  %.val153269 = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val153269, i64 4
  %.val153.val270 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val153.val270, 0
  br i1 %145, label %.lr.ph273, label %.loopexit

.lr.ph273:                                        ; preds = %.preheader254
  %146 = getelementptr i8, ptr %0, i64 272
  %147 = getelementptr i8, ptr %0, i64 24
  %148 = getelementptr i8, ptr %0, i64 176
  br label %149

149:                                              ; preds = %.lr.ph273, %Lf_ObjCoArrival.exit
  %indvars.iv302 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next303, %Lf_ObjCoArrival.exit ]
  %.val153272 = phi ptr [ %.val153269, %.lr.ph273 ], [ %.val153, %Lf_ObjCoArrival.exit ]
  %150 = phi ptr [ %142, %.lr.ph273 ], [ %209, %Lf_ObjCoArrival.exit ]
  %151 = getelementptr inbounds i8, ptr %150, i64 736
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %150, i64 32
  %.val.i156 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val153272, i64 8
  %.val4.val.i158 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds i32, ptr %.val4.val.i158, i64 %indvars.iv302
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i156, i64 %157
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, 536870911
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %158, i64 %161
  %.val23.i.i = load i64, ptr %162, align 4
  %163 = trunc i64 %.val23.i.i to i32
  %164 = and i32 %163, 536870911
  %165 = lshr i64 %.val23.i.i, 32
  %166 = trunc nuw i64 %165 to i32
  %167 = and i32 %166, 536870911
  %168 = icmp eq i32 %164, %167
  %.not.i24.i.i159 = icmp ne i32 %164, 536870911
  %or.cond.not.i25.i.i = and i1 %.not.i24.i.i159, %168
  %169 = and i64 %.val23.i.i, 2147483648
  %.not4.i26.i.i = icmp eq i64 %169, 0
  %narrow.i27.i.i = and i1 %.not4.i26.i.i, %or.cond.not.i25.i.i
  br i1 %narrow.i27.i.i, label %tailrecurse.i.i169, label %tailrecurse._crit_edge.i.i160

tailrecurse.i.i169:                               ; preds = %149, %tailrecurse.i.i169
  %.val29.i.i = phi i64 [ %.val.i.i170, %tailrecurse.i.i169 ], [ %.val23.i.i, %149 ]
  %.tr2228.i.i = phi ptr [ %172, %tailrecurse.i.i169 ], [ %162, %149 ]
  %170 = and i64 %.val29.i.i, 536870911
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i, i64 %171
  %.val.i.i170 = load i64, ptr %172, align 4
  %173 = trunc i64 %.val.i.i170 to i32
  %174 = and i32 %173, 536870911
  %175 = lshr i64 %.val.i.i170, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = and i32 %176, 536870911
  %178 = icmp eq i32 %174, %177
  %.not.i.i.i171 = icmp ne i32 %174, 536870911
  %or.cond.not.i.i.i172 = and i1 %.not.i.i.i171, %178
  %179 = and i64 %.val.i.i170, 2147483648
  %.not4.i.i.i173 = icmp eq i64 %179, 0
  %narrow.i.i.i174 = and i1 %.not4.i.i.i173, %or.cond.not.i.i.i172
  br i1 %narrow.i.i.i174, label %tailrecurse.i.i169, label %tailrecurse._crit_edge.i.i160

tailrecurse._crit_edge.i.i160:                    ; preds = %tailrecurse.i.i169, %149
  %.tr22.lcssa.i.i = phi ptr [ %162, %149 ], [ %172, %tailrecurse.i.i169 ]
  %.val.lcssa.i.i161 = phi i64 [ %.val23.i.i, %149 ], [ %.val.i.i170, %tailrecurse.i.i169 ]
  %.lcssa.i.i162 = phi i64 [ %165, %149 ], [ %175, %tailrecurse.i.i169 ]
  %.not4.i.lcssa.i.i163 = phi i1 [ %.not4.i26.i.i, %149 ], [ %.not4.i.i.i173, %tailrecurse.i.i169 ]
  %180 = and i64 %.val.lcssa.i.i161, 536870911
  %181 = icmp ne i64 %180, 536870911
  %narrow.i20.i.i = and i1 %.not4.i.lcssa.i.i163, %181
  br i1 %narrow.i20.i.i, label %182, label %192

182:                                              ; preds = %tailrecurse._crit_edge.i.i160
  %183 = ptrtoint ptr %.tr22.lcssa.i.i to i64
  %184 = ptrtoint ptr %.val.i156 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 12
  %.val14.i.i = load ptr, ptr %147, align 8
  %.val15.i.i = load ptr, ptr %148, align 8
  %sext.i.i168 = shl i64 %186, 32
  %187 = ashr exact i64 %sext.i.i168, 32
  %188 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %190
  br label %.sink.split.i.i166

192:                                              ; preds = %tailrecurse._crit_edge.i.i160
  %193 = and i64 %.val.lcssa.i.i161, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %193, 2684354559
  br i1 %narrow.i21.not.i.i, label %194, label %Lf_ObjCoArrival.exit

194:                                              ; preds = %192
  %.val18.i.i165 = load ptr, ptr %146, align 8
  %195 = and i64 %.lcssa.i.i162, 536870911
  %196 = getelementptr inbounds i32, ptr %.val18.i.i165, i64 %195
  br label %.sink.split.i.i166

.sink.split.i.i166:                               ; preds = %194, %182
  %.sink.i.i167 = phi ptr [ %196, %194 ], [ %191, %182 ]
  %197 = load i32, ptr %.sink.i.i167, align 4
  br label %Lf_ObjCoArrival.exit

Lf_ObjCoArrival.exit:                             ; preds = %192, %.sink.split.i.i166
  %.0.i.i164 = phi i32 [ 0, %192 ], [ %197, %.sink.split.i.i166 ]
  %198 = sitofp i32 %.0.i.i164 to double
  %199 = load ptr, ptr %64, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 20
  %201 = load i32, ptr %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fadd double %202, 1.000000e+02
  %204 = fmul double %203, %198
  %205 = fdiv double %204, 1.000000e+02
  %206 = fptosi double %205 to i32
  %207 = sitofp i32 %206 to float
  %208 = trunc nuw nsw i64 %indvars.iv302 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %152, i32 noundef %208, float noundef %207) #28
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 72
  %.val153 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %211, align 4
  %212 = sext i32 %.val153.val to i64
  %213 = icmp slt i64 %indvars.iv.next303, %212
  br i1 %213, label %149, label %.loopexit, !llvm.loop !81

214:                                              ; preds = %138
  %215 = getelementptr inbounds i8, ptr %142, i64 736
  %216 = load ptr, ptr %215, align 8
  %217 = sitofp i32 %.1 to float
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %216, float noundef %217) #28
  %.pre318 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Lf_ObjCoArrival.exit, %.preheader254, %214
  %218 = phi ptr [ %142, %.preheader254 ], [ %.pre318, %214 ], [ %209, %Lf_ObjCoArrival.exit ]
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %.lr.ph277, label %.critedge

.lr.ph277:                                        ; preds = %.loopexit
  %222 = getelementptr i8, ptr %0, i64 192
  %223 = getelementptr i8, ptr %0, i64 176
  %224 = getelementptr i8, ptr %0, i64 240
  %225 = getelementptr i8, ptr %0, i64 252
  %226 = getelementptr i8, ptr %0, i64 256
  %227 = zext nneg i32 %220 to i64
  br label %228

228:                                              ; preds = %.lr.ph277, %Lf_ObjSetRequired.exit
  %indvars.iv305 = phi i64 [ %227, %.lr.ph277 ], [ %indvars.iv.next306, %Lf_ObjSetRequired.exit ]
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, -1
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr i8, ptr %229, i64 32
  %.val133 = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133, i64 %indvars.iv.next306
  %.not119 = icmp eq ptr %.val133, null
  br i1 %.not119, label %.critedge, label %232

232:                                              ; preds = %228
  %.val126 = load i64, ptr %231, align 4
  %233 = trunc i64 %.val126 to i32
  %234 = and i32 %233, 536870911
  %235 = lshr i64 %.val126, 32
  %236 = trunc nuw i64 %235 to i32
  %237 = and i32 %236, 536870911
  %238 = icmp eq i32 %234, %237
  %.not.i = icmp ne i32 %234, 536870911
  %or.cond.not.i = and i1 %.not.i, %238
  %239 = and i64 %.val126, 2147483648
  %.not4.i = icmp eq i64 %239, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %240 = and i64 %.val126, 536870911
  br i1 %narrow.i, label %241, label %249

241:                                              ; preds = %232
  %242 = sub nsw i64 %indvars.iv.next306, %240
  %.val144 = load ptr, ptr %222, align 8
  %243 = getelementptr inbounds i32, ptr %.val144, i64 %indvars.iv.next306
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i32, ptr %.val144, i64 %242
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %246, %244
  br i1 %247, label %248, label %Lf_ObjSetRequired.exit

248:                                              ; preds = %241
  store i32 %244, ptr %245, align 4
  br label %Lf_ObjSetRequired.exit

249:                                              ; preds = %232
  %250 = icmp ne i64 %240, 536870911
  %narrow.i176 = and i1 %.not4.i, %250
  br i1 %narrow.i176, label %251, label %302

251:                                              ; preds = %249
  %.val147 = load ptr, ptr %223, align 8
  %.val148 = load ptr, ptr %224, align 8
  %252 = getelementptr inbounds i32, ptr %.val147, i64 %indvars.iv.next306
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %.val148, i64 %254
  %256 = load i32, ptr %255, align 4
  %.not125 = icmp eq i32 %256, 0
  br i1 %.not125, label %Lf_ObjSetRequired.exit, label %257

257:                                              ; preds = %251
  %258 = trunc nuw nsw i64 %indvars.iv.next306 to i32
  %259 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %258)
  %.val20.i = load ptr, ptr %222, align 8
  %260 = getelementptr inbounds i32, ptr %.val20.i, i64 %indvars.iv.next306
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %259, i64 20
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 24
  %.not29.i = icmp ult i32 %263, 16777216
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %257
  %265 = getelementptr inbounds i8, ptr %259, i64 24
  %266 = add nsw i32 %261, -1
  br label %267

267:                                              ; preds = %Lf_ObjSetRequired.exit.i, %.lr.ph.i177
  %268 = phi i32 [ %263, %.lr.ph.i177 ], [ %275, %Lf_ObjSetRequired.exit.i ]
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i179, %Lf_ObjSetRequired.exit.i ]
  %269 = getelementptr inbounds [0 x i32], ptr %265, i64 0, i64 %indvars.iv.i178
  %270 = load i32, ptr %269, align 4
  %.val22.i = load ptr, ptr %222, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %.val22.i, i64 %271
  %273 = load i32, ptr %272, align 4
  %.not23.i = icmp slt i32 %273, %261
  br i1 %.not23.i, label %Lf_ObjSetRequired.exit.i, label %274

274:                                              ; preds = %267
  store i32 %266, ptr %272, align 4
  %.pre.i = load i32, ptr %262, align 4
  br label %Lf_ObjSetRequired.exit.i

Lf_ObjSetRequired.exit.i:                         ; preds = %274, %267
  %275 = phi i32 [ %268, %267 ], [ %.pre.i, %274 ]
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %276 = lshr i32 %275, 24
  %277 = zext nneg i32 %276 to i64
  %278 = icmp ult i64 %indvars.iv.next.i179, %277
  br i1 %278, label %267, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %Lf_ObjSetRequired.exit.i, %257
  %.lcssa25.i = phi i32 [ %263, %257 ], [ %275, %Lf_ObjSetRequired.exit.i ]
  %.lcssa24.i = phi i32 [ %264, %257 ], [ %276, %Lf_ObjSetRequired.exit.i ]
  %.val21.i = load i32, ptr %225, align 4
  %.not.i180 = icmp eq i32 %.val21.i, 0
  br i1 %.not.i180, label %Lf_ManCountMapRefsOne.exit, label %279

279:                                              ; preds = %._crit_edge.i
  %.not.i.i181 = icmp ult i32 %.lcssa25.i, 16777216
  br i1 %.not.i.i181, label %Lf_CutSwitches.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %279
  %280 = getelementptr inbounds i8, ptr %259, i64 24
  %.val.i.i182 = load ptr, ptr %226, align 8
  %wide.trip.count.i.i = zext nneg i32 %.lcssa24.i to i64
  br label %281

281:                                              ; preds = %281, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %281 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %287, %281 ]
  %282 = getelementptr inbounds [0 x i32], ptr %280, i64 0, i64 %indvars.iv.i.i
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %.val.i.i182, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = fadd float %.078.i.i, %286
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.loopexit.i, label %281, !llvm.loop !11

Lf_CutSwitches.exit.loopexit.i:                   ; preds = %281
  %288 = fpext float %287 to double
  br label %Lf_CutSwitches.exit.i

Lf_CutSwitches.exit.i:                            ; preds = %Lf_CutSwitches.exit.loopexit.i, %279
  %.07.lcssa.i.i = phi double [ 0.000000e+00, %279 ], [ %288, %Lf_CutSwitches.exit.loopexit.i ]
  %289 = load double, ptr %94, align 8
  %290 = fadd double %.07.lcssa.i.i, %289
  store double %290, ptr %94, align 8
  %.pre33.i = load i32, ptr %262, align 4
  br label %Lf_ManCountMapRefsOne.exit

Lf_ManCountMapRefsOne.exit:                       ; preds = %._crit_edge.i, %Lf_CutSwitches.exit.i
  %291 = phi i32 [ %.pre33.i, %Lf_CutSwitches.exit.i ], [ %.lcssa25.i, %._crit_edge.i ]
  %292 = lshr i32 %291, 24
  %293 = zext nneg i32 %292 to i64
  %294 = load ptr, ptr %64, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 176
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, %293
  store i64 %297, ptr %295, align 8
  %298 = load ptr, ptr %64, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 168
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %299, align 8
  br label %Lf_ObjSetRequired.exit

302:                                              ; preds = %249
  %303 = and i64 %.val126, 2684354559
  %narrow.i183.not = icmp eq i64 %303, 2684354559
  br i1 %narrow.i183.not, label %304, label %310

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %229, i64 736
  %306 = load ptr, ptr %305, align 8
  %.val143 = load ptr, ptr %222, align 8
  %307 = getelementptr inbounds i32, ptr %.val143, i64 %indvars.iv.next306
  %308 = load i32, ptr %307, align 4
  %309 = sitofp i32 %308 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %306, i32 noundef %237, float noundef %309) #28
  br label %Lf_ObjSetRequired.exit

310:                                              ; preds = %302
  %.not.i184 = icmp ne i64 %239, 0
  %narrow.i185 = and i1 %.not.i184, %250
  br i1 %narrow.i185, label %311, label %Lf_ObjSetRequired.exit

311:                                              ; preds = %310
  %312 = getelementptr inbounds i8, ptr %229, i64 736
  %313 = load ptr, ptr %312, align 8
  %314 = tail call float @Tim_ManGetCoRequired(ptr noundef %313, i32 noundef %237) #28
  %315 = fptosi float %314 to i32
  %.val139 = load i64, ptr %231, align 4
  %316 = and i64 %.val139, 536870911
  %317 = sub nsw i64 %indvars.iv.next306, %316
  %.val151 = load ptr, ptr %222, align 8
  %318 = getelementptr inbounds i32, ptr %.val151, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, %315
  br i1 %320, label %321, label %Lf_ObjSetRequired.exit

321:                                              ; preds = %311
  store i32 %315, ptr %318, align 4
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %321, %311, %248, %241, %304, %310, %251, %Lf_ManCountMapRefsOne.exit
  %322 = icmp sgt i64 %indvars.iv305, 2
  br i1 %322, label %228, label %.critedge, !llvm.loop !82

323:                                              ; preds = %.lr.ph281, %Lf_ObjSetRequired.exit218
  %324 = phi ptr [ %127, %.lr.ph281 ], [ %392, %Lf_ObjSetRequired.exit218 ]
  %indvars.iv308 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next309, %Lf_ObjSetRequired.exit218 ]
  %325 = phi ptr [ %131, %.lr.ph281 ], [ %394, %Lf_ObjSetRequired.exit218 ]
  %326 = getelementptr i8, ptr %324, i64 32
  %.val136 = load ptr, ptr %326, align 8
  %327 = getelementptr i8, ptr %325, i64 8
  %.val137.val = load ptr, ptr %327, align 8
  %328 = getelementptr inbounds i32, ptr %.val137.val, i64 %indvars.iv308
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val136, i64 %330
  %332 = ptrtoint ptr %.val136 to i64
  %.val3.i = load i64, ptr %331, align 4
  %333 = trunc i64 %.val3.i to i32
  %334 = and i32 %333, 536870911
  %335 = sub nsw i32 %329, %334
  %336 = load ptr, ptr %64, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 120
  %338 = load i32, ptr %337, align 8
  %.not117 = icmp eq i32 %338, 0
  br i1 %.not117, label %385, label %339

339:                                              ; preds = %323
  %340 = and i64 %.val3.i, 536870911
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %331, i64 %341
  %.val23.i.i190 = load i64, ptr %342, align 4
  %343 = trunc i64 %.val23.i.i190 to i32
  %344 = and i32 %343, 536870911
  %345 = lshr i64 %.val23.i.i190, 32
  %346 = trunc nuw i64 %345 to i32
  %347 = and i32 %346, 536870911
  %348 = icmp eq i32 %344, %347
  %.not.i24.i.i191 = icmp ne i32 %344, 536870911
  %or.cond.not.i25.i.i192 = and i1 %.not.i24.i.i191, %348
  %349 = and i64 %.val23.i.i190, 2147483648
  %.not4.i26.i.i193 = icmp eq i64 %349, 0
  %narrow.i27.i.i194 = and i1 %.not4.i26.i.i193, %or.cond.not.i25.i.i192
  br i1 %narrow.i27.i.i194, label %tailrecurse.i.i209, label %tailrecurse._crit_edge.i.i195

tailrecurse.i.i209:                               ; preds = %339, %tailrecurse.i.i209
  %.val29.i.i210 = phi i64 [ %.val.i.i212, %tailrecurse.i.i209 ], [ %.val23.i.i190, %339 ]
  %.tr2228.i.i211 = phi ptr [ %352, %tailrecurse.i.i209 ], [ %342, %339 ]
  %350 = and i64 %.val29.i.i210, 536870911
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i211, i64 %351
  %.val.i.i212 = load i64, ptr %352, align 4
  %353 = trunc i64 %.val.i.i212 to i32
  %354 = and i32 %353, 536870911
  %355 = lshr i64 %.val.i.i212, 32
  %356 = trunc nuw i64 %355 to i32
  %357 = and i32 %356, 536870911
  %358 = icmp eq i32 %354, %357
  %.not.i.i.i213 = icmp ne i32 %354, 536870911
  %or.cond.not.i.i.i214 = and i1 %.not.i.i.i213, %358
  %359 = and i64 %.val.i.i212, 2147483648
  %.not4.i.i.i215 = icmp eq i64 %359, 0
  %narrow.i.i.i216 = and i1 %.not4.i.i.i215, %or.cond.not.i.i.i214
  br i1 %narrow.i.i.i216, label %tailrecurse.i.i209, label %tailrecurse._crit_edge.i.i195

tailrecurse._crit_edge.i.i195:                    ; preds = %tailrecurse.i.i209, %339
  %.tr22.lcssa.i.i196 = phi ptr [ %342, %339 ], [ %352, %tailrecurse.i.i209 ]
  %.val.lcssa.i.i197 = phi i64 [ %.val23.i.i190, %339 ], [ %.val.i.i212, %tailrecurse.i.i209 ]
  %.lcssa.i.i198 = phi i64 [ %345, %339 ], [ %355, %tailrecurse.i.i209 ]
  %.not4.i.lcssa.i.i199 = phi i1 [ %.not4.i26.i.i193, %339 ], [ %.not4.i.i.i215, %tailrecurse.i.i209 ]
  %360 = and i64 %.val.lcssa.i.i197, 536870911
  %361 = icmp ne i64 %360, 536870911
  %narrow.i20.i.i200 = and i1 %.not4.i.lcssa.i.i199, %361
  br i1 %narrow.i20.i.i200, label %362, label %371

362:                                              ; preds = %tailrecurse._crit_edge.i.i195
  %363 = ptrtoint ptr %.tr22.lcssa.i.i196 to i64
  %364 = sub i64 %363, %332
  %365 = sdiv exact i64 %364, 12
  %.val14.i.i206 = load ptr, ptr %135, align 8
  %.val15.i.i207 = load ptr, ptr %136, align 8
  %sext.i.i208 = shl i64 %365, 32
  %366 = ashr exact i64 %sext.i.i208, 32
  %367 = getelementptr inbounds i32, ptr %.val15.i.i207, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i206, i64 %369
  br label %.sink.split.i.i204

371:                                              ; preds = %tailrecurse._crit_edge.i.i195
  %372 = and i64 %.val.lcssa.i.i197, 2684354559
  %narrow.i21.not.i.i201 = icmp eq i64 %372, 2684354559
  br i1 %narrow.i21.not.i.i201, label %373, label %Lf_ObjCoArrival.exit217

373:                                              ; preds = %371
  %.val18.i.i203 = load ptr, ptr %134, align 8
  %374 = and i64 %.lcssa.i.i198, 536870911
  %375 = getelementptr inbounds i32, ptr %.val18.i.i203, i64 %374
  br label %.sink.split.i.i204

.sink.split.i.i204:                               ; preds = %373, %362
  %.sink.i.i205 = phi ptr [ %375, %373 ], [ %370, %362 ]
  %376 = load i32, ptr %.sink.i.i205, align 4
  br label %Lf_ObjCoArrival.exit217

Lf_ObjCoArrival.exit217:                          ; preds = %371, %.sink.split.i.i204
  %.0.i.i202 = phi i32 [ 0, %371 ], [ %376, %.sink.split.i.i204 ]
  %377 = sitofp i32 %.0.i.i202 to double
  %378 = getelementptr inbounds i8, ptr %336, i64 20
  %379 = load i32, ptr %378, align 4
  %380 = sitofp i32 %379 to double
  %381 = fadd double %380, 1.000000e+02
  %382 = fmul double %381, %377
  %383 = fdiv double %382, 1.000000e+02
  %384 = fptosi double %383 to i32
  br label %385

385:                                              ; preds = %323, %Lf_ObjCoArrival.exit217
  %386 = phi i32 [ %384, %Lf_ObjCoArrival.exit217 ], [ %.1, %323 ]
  %.val150 = load ptr, ptr %137, align 8
  %387 = sext i32 %335 to i64
  %388 = getelementptr inbounds i32, ptr %.val150, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, %386
  br i1 %390, label %391, label %Lf_ObjSetRequired.exit218

391:                                              ; preds = %385
  store i32 %386, ptr %388, align 4
  %.pre319 = load ptr, ptr %0, align 8
  br label %Lf_ObjSetRequired.exit218

Lf_ObjSetRequired.exit218:                        ; preds = %385, %391
  %392 = phi ptr [ %324, %385 ], [ %.pre319, %391 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %393 = getelementptr inbounds i8, ptr %392, i64 72
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i64 4
  %.val135 = load i32, ptr %395, align 4
  %396 = sext i32 %.val135 to i64
  %397 = icmp slt i64 %indvars.iv.next309, %396
  br i1 %397, label %323, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %Lf_ObjSetRequired.exit218, %.preheader
  %.lcssa259 = phi ptr [ %127, %.preheader ], [ %392, %Lf_ObjSetRequired.exit218 ]
  %398 = getelementptr inbounds i8, ptr %.lcssa259, i64 24
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %.lr.ph285, label %.critedge

.lr.ph285:                                        ; preds = %.critedge2
  %401 = getelementptr i8, ptr %0, i64 176
  %402 = getelementptr i8, ptr %0, i64 240
  %403 = getelementptr i8, ptr %0, i64 192
  %404 = getelementptr i8, ptr %0, i64 252
  %405 = getelementptr i8, ptr %0, i64 256
  %406 = zext nneg i32 %399 to i64
  br label %407

407:                                              ; preds = %.lr.ph285, %Lf_ObjSetRequired.exit225
  %indvars.iv311 = phi i64 [ %406, %.lr.ph285 ], [ %indvars.iv.next312, %Lf_ObjSetRequired.exit225 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr i8, ptr %408, i64 32
  %.val132 = load ptr, ptr %409, align 8
  %.not113 = icmp eq ptr %.val132, null
  br i1 %.not113, label %.critedge, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %indvars.iv.next312
  %.val127 = load i64, ptr %411, align 4
  %412 = and i64 %.val127, 2147483648
  %.not.i219 = icmp eq i64 %412, 0
  %413 = and i64 %.val127, 536870911
  %414 = icmp ne i64 %413, 536870911
  %narrow.i220 = and i1 %.not.i219, %414
  br i1 %narrow.i220, label %415, label %Lf_ObjSetRequired.exit225

415:                                              ; preds = %410
  %416 = trunc i64 %.val127 to i32
  %417 = and i32 %416, 536870911
  %418 = lshr i64 %.val127, 32
  %419 = trunc nuw i64 %418 to i32
  %420 = and i32 %419, 536870911
  %421 = icmp eq i32 %417, %420
  %.not.i221 = icmp ne i32 %417, 536870911
  %or.cond.not.i222 = and i1 %.not.i221, %421
  br i1 %or.cond.not.i222, label %422, label %431

422:                                              ; preds = %415
  %423 = and i64 %.val127, 536870911
  %424 = sub nsw i64 %indvars.iv.next312, %423
  %.val142 = load ptr, ptr %403, align 8
  %425 = getelementptr inbounds i32, ptr %.val142, i64 %indvars.iv.next312
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds i32, ptr %.val142, i64 %424
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %428, %426
  br i1 %429, label %430, label %Lf_ObjSetRequired.exit225

430:                                              ; preds = %422
  store i32 %426, ptr %427, align 4
  br label %Lf_ObjSetRequired.exit225

431:                                              ; preds = %415
  %.val145 = load ptr, ptr %401, align 8
  %.val146 = load ptr, ptr %402, align 8
  %432 = getelementptr inbounds i32, ptr %.val145, i64 %indvars.iv.next312
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %.val146, i64 %434
  %436 = load i32, ptr %435, align 4
  %.not116 = icmp eq i32 %436, 0
  br i1 %.not116, label %Lf_ObjSetRequired.exit225, label %437

437:                                              ; preds = %431
  %438 = trunc nuw nsw i64 %indvars.iv.next312 to i32
  %439 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %438)
  %.val20.i226 = load ptr, ptr %403, align 8
  %440 = getelementptr inbounds i32, ptr %.val20.i226, i64 %indvars.iv.next312
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds i8, ptr %439, i64 20
  %443 = load i32, ptr %442, align 4
  %444 = lshr i32 %443, 24
  %.not29.i227 = icmp ult i32 %443, 16777216
  br i1 %.not29.i227, label %._crit_edge.i235, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %437
  %445 = getelementptr inbounds i8, ptr %439, i64 24
  %446 = add nsw i32 %441, -1
  br label %447

447:                                              ; preds = %Lf_ObjSetRequired.exit.i233, %.lr.ph.i228
  %448 = phi i32 [ %443, %.lr.ph.i228 ], [ %455, %Lf_ObjSetRequired.exit.i233 ]
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.i228 ], [ %indvars.iv.next.i234, %Lf_ObjSetRequired.exit.i233 ]
  %449 = getelementptr inbounds [0 x i32], ptr %445, i64 0, i64 %indvars.iv.i229
  %450 = load i32, ptr %449, align 4
  %.val22.i230 = load ptr, ptr %403, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %.val22.i230, i64 %451
  %453 = load i32, ptr %452, align 4
  %.not23.i231 = icmp slt i32 %453, %441
  br i1 %.not23.i231, label %Lf_ObjSetRequired.exit.i233, label %454

454:                                              ; preds = %447
  store i32 %446, ptr %452, align 4
  %.pre.i232 = load i32, ptr %442, align 4
  br label %Lf_ObjSetRequired.exit.i233

Lf_ObjSetRequired.exit.i233:                      ; preds = %454, %447
  %455 = phi i32 [ %448, %447 ], [ %.pre.i232, %454 ]
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i229, 1
  %456 = lshr i32 %455, 24
  %457 = zext nneg i32 %456 to i64
  %458 = icmp ult i64 %indvars.iv.next.i234, %457
  br i1 %458, label %447, label %._crit_edge.i235, !llvm.loop !79

._crit_edge.i235:                                 ; preds = %Lf_ObjSetRequired.exit.i233, %437
  %.lcssa25.i236 = phi i32 [ %443, %437 ], [ %455, %Lf_ObjSetRequired.exit.i233 ]
  %.lcssa24.i237 = phi i32 [ %444, %437 ], [ %456, %Lf_ObjSetRequired.exit.i233 ]
  %.val21.i238 = load i32, ptr %404, align 4
  %.not.i239 = icmp eq i32 %.val21.i238, 0
  br i1 %.not.i239, label %Lf_ManCountMapRefsOne.exit252, label %459

459:                                              ; preds = %._crit_edge.i235
  %.not.i.i240 = icmp ult i32 %.lcssa25.i236, 16777216
  br i1 %.not.i.i240, label %Lf_CutSwitches.exit.i249, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %459
  %460 = getelementptr inbounds i8, ptr %439, i64 24
  %.val.i.i242 = load ptr, ptr %405, align 8
  %wide.trip.count.i.i243 = zext nneg i32 %.lcssa24.i237 to i64
  br label %461

461:                                              ; preds = %461, %.lr.ph.i.i241
  %indvars.iv.i.i244 = phi i64 [ 0, %.lr.ph.i.i241 ], [ %indvars.iv.next.i.i246, %461 ]
  %.078.i.i245 = phi float [ 0.000000e+00, %.lr.ph.i.i241 ], [ %467, %461 ]
  %462 = getelementptr inbounds [0 x i32], ptr %460, i64 0, i64 %indvars.iv.i.i244
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %.val.i.i242, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = fadd float %.078.i.i245, %466
  %indvars.iv.next.i.i246 = add nuw nsw i64 %indvars.iv.i.i244, 1
  %exitcond.not.i.i247 = icmp eq i64 %indvars.iv.next.i.i246, %wide.trip.count.i.i243
  br i1 %exitcond.not.i.i247, label %Lf_CutSwitches.exit.loopexit.i248, label %461, !llvm.loop !11

Lf_CutSwitches.exit.loopexit.i248:                ; preds = %461
  %468 = fpext float %467 to double
  br label %Lf_CutSwitches.exit.i249

Lf_CutSwitches.exit.i249:                         ; preds = %Lf_CutSwitches.exit.loopexit.i248, %459
  %.07.lcssa.i.i250 = phi double [ 0.000000e+00, %459 ], [ %468, %Lf_CutSwitches.exit.loopexit.i248 ]
  %469 = load double, ptr %94, align 8
  %470 = fadd double %.07.lcssa.i.i250, %469
  store double %470, ptr %94, align 8
  %.pre33.i251 = load i32, ptr %442, align 4
  br label %Lf_ManCountMapRefsOne.exit252

Lf_ManCountMapRefsOne.exit252:                    ; preds = %._crit_edge.i235, %Lf_CutSwitches.exit.i249
  %471 = phi i32 [ %.pre33.i251, %Lf_CutSwitches.exit.i249 ], [ %.lcssa25.i236, %._crit_edge.i235 ]
  %472 = lshr i32 %471, 24
  %473 = zext nneg i32 %472 to i64
  %474 = load ptr, ptr %64, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 176
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %476, %473
  store i64 %477, ptr %475, align 8
  %478 = load ptr, ptr %64, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 168
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %480, 1
  store i64 %481, ptr %479, align 8
  br label %Lf_ObjSetRequired.exit225

Lf_ObjSetRequired.exit225:                        ; preds = %430, %422, %410, %431, %Lf_ManCountMapRefsOne.exit252
  %482 = icmp sgt i64 %indvars.iv311, 2
  br i1 %482, label %407, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Lf_ObjSetRequired.exit, %228, %Lf_ObjSetRequired.exit225, %407, %.loopexit, %.critedge2
  %483 = load ptr, ptr %64, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 76
  %485 = load i32, ptr %484, align 4
  %.not120 = icmp eq i32 %485, 0
  br i1 %.not120, label %488, label %486

486:                                              ; preds = %.critedge
  %487 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef %487) #28
  br label %488

488:                                              ; preds = %486, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val33 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val33, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val33
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8
  %.not.i.i56 = icmp sgt i32 %.val33, 0
  br i1 %.not.i.i56, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %23 = zext nneg i32 %.val33 to i64
  %24 = shl nuw nsw i64 %23, 2
  br label %30

25:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %20, null
  %26 = sext i32 %.val33 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #29
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #27
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8
  store i32 %.val33, ptr %15, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %35, %34 ], [ %21, %Vec_IntAlloc.exit ]
  %38 = icmp sgt i32 %.val33, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val33 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i
  store i32 0, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %39, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %39, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %42 = phi ptr [ %37, %Vec_IntGrow.exit.i ], [ %22, %Vec_IntAlloc.exit.thread ], [ %37, %39 ]
  store i32 %.val33, ptr %17, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %Vec_IntFill.exit
  %47 = getelementptr i8, ptr %0, i64 176
  %48 = getelementptr i8, ptr %0, i64 240
  br label %49

49:                                               ; preds = %.lr.ph68, %161
  %50 = phi ptr [ %43, %.lr.ph68 ], [ %162, %161 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next73, %161 ]
  %51 = getelementptr i8, ptr %50, i64 32
  %.val31 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %indvars.iv72
  %.val = load i64, ptr %52, align 4
  %53 = and i64 %.val, 2147483648
  %.not.i38 = icmp ne i64 %53, 0
  %54 = and i64 %.val, 536870911
  %55 = icmp eq i64 %54, 536870911
  %narrow.i.not = or i1 %.not.i38, %55
  br i1 %narrow.i.not, label %161, label %56

56:                                               ; preds = %49
  %.val36 = load ptr, ptr %47, align 8
  %.val37 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv72
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val37, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not30 = icmp eq i32 %61, 0
  br i1 %.not30, label %161, label %62

62:                                               ; preds = %56
  %63 = trunc nuw nsw i64 %indvars.iv72 to i32
  %64 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %63)
  %.val34 = load i32, ptr %17, align 4
  %.val35 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv72
  store i32 %.val34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 24
  %69 = load i32, ptr %15, align 8
  %70 = icmp eq i32 %.val34, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %62
  %72 = icmp slt i32 %.val34, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %42, align 8
  %.not9.i.i39 = icmp eq ptr %74, null
  br i1 %.not9.i.i39, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i40

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %.val34, 1
  %82 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #29
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #27
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %42, align 8
  store i32 %81, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i40, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i40 ]
  %92 = load i32, ptr %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %68, ptr %95, align 4
  %96 = load i32, ptr %66, align 4
  %.not = icmp ult i32 %96, 16777216
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %97 = getelementptr inbounds i8, ptr %64, i64 24
  br label %98

98:                                               ; preds = %.lr.ph, %Vec_IntPush.exit47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit47 ]
  %99 = getelementptr inbounds [0 x i32], ptr %97, i64 0, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %15, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %98
  %.pre.i43 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit47

104:                                              ; preds = %98
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %42, align 8
  %.not9.i.i45 = icmp eq ptr %107, null
  br i1 %.not9.i.i45, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i46

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit47

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %42, align 8
  %.not9.i9.i44 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i44, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #29
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #27
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %42, align 8
  store i32 %114, ptr %15, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %122
  %124 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i46 ]
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %100, ptr %128, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %66, align 4
  %130 = lshr i32 %129, 24
  %131 = zext nneg i32 %130 to i64
  %132 = icmp ult i64 %indvars.iv.next, %131
  br i1 %132, label %98, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %Vec_IntPush.exit47, %Vec_IntPush.exit
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %15, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %._crit_edge
  %.pre.i50 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit54

136:                                              ; preds = %._crit_edge
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %42, align 8
  %.not9.i.i52 = icmp eq ptr %139, null
  br i1 %.not9.i.i52, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i53

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit54

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %42, align 8
  %.not9.i9.i51 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i51, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #29
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #27
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %42, align 8
  store i32 %146, ptr %15, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %154
  %156 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %155, %154 ], [ %144, %Vec_IntGrow.exit.i53 ]
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %63, ptr %160, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %161

161:                                              ; preds = %Vec_IntPush.exit54, %49, %56
  %162 = phi ptr [ %.pre, %Vec_IntPush.exit54 ], [ %50, %49 ], [ %50, %56 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next73, %165
  br i1 %166, label %49, label %._crit_edge69, !llvm.loop !86

._crit_edge69:                                    ; preds = %161, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %43, %Vec_IntFill.exit ], [ %162, %161 ]
  %167 = getelementptr inbounds i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMappingCoarse(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val87 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val87) #28
  %5 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #31
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #28
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i101 = icmp eq ptr %13, null
  br i1 %.not.i101, label %Abc_UtilStrsav.exit102, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #31
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #28
  br label %Abc_UtilStrsav.exit102

Abc_UtilStrsav.exit102:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %.val86 = load i32, ptr %3, align 8
  %21 = getelementptr i8, ptr %2, i64 48
  %.val95 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %2, i64 52
  %.val97 = load i32, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 176
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %24, i64 168
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %24, i64 192
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = shl nsw i32 %33, 2
  %reass.add = add i32 %.val97, %.val95
  %reass.add131 = add i32 %reass.add, %30
  %reass.mul = shl i32 %reass.add131, 1
  %35 = add i32 %.val86, %27
  %36 = add i32 %35, %34
  %37 = add i32 %36, %reass.mul
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %39 = add i32 %37, -1
  %or.cond.i = icmp ult i32 %39, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %37
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %spec.store.select.i, ptr %38, align 8
  %.not.i103 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i103, label %Vec_IntAlloc.exit, label %41

41:                                               ; preds = %Abc_UtilStrsav.exit102
  %42 = sext i32 %spec.store.select.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_UtilStrsav.exit102, %41
  %45 = phi ptr [ %44, %41 ], [ null, %Abc_UtilStrsav.exit102 ]
  %46 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 264
  store ptr %38, ptr %47, align 8
  %.val85 = load i32, ptr %3, align 8
  %.val96 = load i32, ptr %21, align 8
  %.val98 = load i32, ptr %22, align 4
  %48 = add i32 %.val96, %.val98
  %49 = shl i32 %48, 1
  %50 = add i32 %49, %.val85
  %.not.i.i = icmp slt i32 %spec.store.select.i, %50
  br i1 %.not.i.i, label %51, label %Vec_IntGrow.exit.i

51:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %45, null
  %52 = sext i32 %50 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %53) #29
  br label %58

56:                                               ; preds = %51
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #27
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %46, align 8
  store i32 %50, ptr %38, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %Vec_IntAlloc.exit
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i
  store i32 0, ptr %63, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %61, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %61, %Vec_IntGrow.exit.i
  store i32 %50, ptr %40, align 4
  %64 = getelementptr i8, ptr %2, i64 32
  %.val99 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.val99, i64 8
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %3, align 8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %Vec_IntFill.exit
  %68 = getelementptr i8, ptr %4, i64 32
  %69 = getelementptr inbounds i8, ptr %4, i64 56
  %70 = getelementptr i8, ptr %2, i64 40
  %71 = getelementptr i8, ptr %0, i64 176
  %72 = getelementptr i8, ptr %0, i64 240
  br label %73

73:                                               ; preds = %.lr.ph134, %327
  %indvars.iv138 = phi i64 [ 1, %.lr.ph134 ], [ %indvars.iv.next139, %327 ]
  %.val84 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv138
  %.val82 = load i64, ptr %74, align 4
  %75 = and i64 %.val82, 2684354559
  %narrow.i.not = icmp eq i64 %75, 2684354559
  br i1 %narrow.i.not, label %76, label %79

76:                                               ; preds = %73
  %77 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 %77, ptr %78, align 4
  br label %327

79:                                               ; preds = %73
  %80 = and i64 %.val82, 2147483648
  %.not.i104 = icmp ne i64 %80, 0
  %81 = and i64 %.val82, 536870911
  %82 = icmp ne i64 %81, 536870911
  %narrow.i105 = and i1 %.not.i104, %82
  br i1 %narrow.i105, label %83, label %93

83:                                               ; preds = %79
  %84 = sub nsw i64 0, %81
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = trunc i64 %.val82 to i32
  %88 = lshr i32 %87, 29
  %89 = and i32 %88, 1
  %90 = xor i32 %86, %89
  %91 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %90)
  %92 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 %91, ptr %92, align 4
  br label %327

93:                                               ; preds = %79
  %94 = trunc i64 %.val82 to i32
  %95 = and i32 %94, 536870911
  %96 = lshr i64 %.val82, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = and i32 %97, 536870911
  %99 = icmp ne i32 %95, %98
  %.not.i106 = icmp eq i32 %95, 536870911
  %or.cond.not.i.not129 = or i1 %.not.i106, %99
  %narrow.i107.not = or i1 %.not.i104, %or.cond.not.i.not129
  br i1 %narrow.i107.not, label %136, label %100

100:                                              ; preds = %93
  %101 = sub nsw i64 0, %81
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i64 %101, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %94, 29
  %105 = xor i32 %103, %104
  %106 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %.val11.i = load ptr, ptr %68, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.val11.i to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %103, 1
  %113 = sub i32 %111, %112
  %114 = load i64, ptr %106, align 4
  %115 = and i32 %113, 536870911
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = and i64 %114, -4611686015206162432
  %119 = or disjoint i64 %117, %118
  %120 = and i32 %105, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 61
  %123 = or disjoint i64 %119, %122
  %124 = shl nuw nsw i32 %120, 29
  %125 = zext nneg i32 %124 to i64
  %126 = or disjoint i64 %123, %125
  %127 = or disjoint i64 %126, %116
  store i64 %127, ptr %106, align 4
  %128 = load i32, ptr %69, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %69, align 8
  %.val.i = load ptr, ptr %68, align 8
  %130 = ptrtoint ptr %.val.i to i64
  %131 = sub i64 %107, %130
  %132 = sdiv exact i64 %131, 12
  %133 = trunc i64 %132 to i32
  %134 = shl i32 %133, 1
  %135 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 %134, ptr %135, align 4
  br label %327

136:                                              ; preds = %93
  %.val92 = load ptr, ptr %70, align 8
  %.not.i108 = icmp eq ptr %.val92, null
  br i1 %.not.i108, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %136
  %137 = getelementptr inbounds i32, ptr %.val92, i64 %indvars.iv138
  %138 = load i32, ptr %137, align 4
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %139 = ashr i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %140, i32 1
  %142 = and i32 %138, 1
  %143 = load i32, ptr %141, align 4
  %144 = xor i32 %143, %142
  %145 = and i64 %96, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i64 %146, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = lshr i64 %.val82, 61
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 1
  %152 = xor i32 %148, %151
  %153 = sub nsw i64 0, %81
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i64 %153, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %94, 29
  %157 = and i32 %156, 1
  %158 = xor i32 %155, %157
  %159 = xor i32 %144, 1
  %160 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %159, i32 noundef %158)
  %161 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %144, i32 noundef %152)
  %162 = xor i32 %160, 1
  %163 = xor i32 %161, 1
  %164 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %162, i32 noundef %163)
  %165 = xor i32 %164, 1
  br label %192

Gia_ObjIsMuxId.exit.thread:                       ; preds = %136, %Gia_ObjIsMuxId.exit
  %166 = icmp eq i64 %81, 536870911
  %.not130 = icmp uge i32 %95, %98
  %167 = or i1 %166, %.not130
  %or.cond.not = or i1 %167, %.not.i104
  %168 = sub nsw i64 0, %81
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i64 %168, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %94, 29
  %172 = and i32 %171, 1
  %173 = xor i32 %170, %172
  %174 = and i64 %96, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i64 %175, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = lshr i64 %.val82, 61
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = and i32 %179, 1
  %181 = xor i32 %177, %180
  br i1 %or.cond.not, label %Gia_ObjIsXor.exit.thread, label %182

182:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %183 = xor i32 %181, 1
  %184 = xor i32 %173, 1
  %185 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %184, i32 noundef %181)
  %186 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %173, i32 noundef %183)
  %187 = xor i32 %185, 1
  %188 = xor i32 %186, 1
  %189 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %187, i32 noundef %188)
  %190 = xor i32 %189, 1
  br label %192

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread
  %191 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %173, i32 noundef %181)
  br label %192

192:                                              ; preds = %182, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %190, %182 ], [ %191, %Gia_ObjIsXor.exit.thread ], [ %165, %Gia_ObjFanin2Copy.exit ]
  %193 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 %.sink, ptr %193, align 4
  %.val90 = load ptr, ptr %71, align 8
  %.val91 = load ptr, ptr %72, align 8
  %194 = getelementptr inbounds i32, ptr %.val90, i64 %indvars.iv138
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.val91, i64 %196
  %198 = load i32, ptr %197, align 4
  %.not80 = icmp eq i32 %198, 0
  br i1 %.not80, label %327, label %199

199:                                              ; preds = %192
  %200 = trunc nuw nsw i64 %indvars.iv138 to i32
  %201 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %200)
  %202 = load ptr, ptr %47, align 8
  %203 = getelementptr inbounds i8, ptr %74, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = ashr i32 %204, 1
  %206 = getelementptr i8, ptr %202, i64 4
  %.val88 = load i32, ptr %206, align 4
  %207 = getelementptr i8, ptr %202, i64 8
  %.val89 = load ptr, ptr %207, align 8
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds i32, ptr %.val89, i64 %208
  store i32 %.val88, ptr %209, align 4
  %210 = load ptr, ptr %47, align 8
  %211 = getelementptr inbounds i8, ptr %201, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 24
  %214 = getelementptr inbounds i8, ptr %210, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %210, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %199
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %210, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

218:                                              ; preds = %199
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %210, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not9.i.i111 = icmp eq ptr %222, null
  br i1 %.not9.i.i111, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i112

225:                                              ; preds = %220
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %221, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_IntPush.exit

228:                                              ; preds = %218
  %229 = shl nuw nsw i32 %215, 1
  %230 = getelementptr inbounds i8, ptr %210, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not9.i9.i = icmp eq ptr %231, null
  %232 = zext nneg i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i, label %236, label %234

234:                                              ; preds = %228
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #29
  br label %238

236:                                              ; preds = %228
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #27
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8
  store i32 %229, ptr %210, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i112, %238
  %240 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %239, %238 ], [ %227, %Vec_IntGrow.exit.i112 ]
  %241 = load i32, ptr %214, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %214, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %213, ptr %244, align 4
  %245 = load i32, ptr %211, align 4
  %.not135 = icmp ult i32 %245, 16777216
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %246 = getelementptr inbounds i8, ptr %201, i64 24
  br label %247

247:                                              ; preds = %.lr.ph, %Vec_IntPush.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit119 ]
  %248 = load ptr, ptr %47, align 8
  %249 = getelementptr inbounds [0 x i32], ptr %246, i64 0, i64 %indvars.iv
  %250 = load i32, ptr %249, align 4
  %.val83 = load ptr, ptr %64, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %251, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = ashr i32 %253, 1
  %255 = getelementptr inbounds i8, ptr %248, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %248, align 8
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %247
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %248, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %Vec_IntPush.exit119

259:                                              ; preds = %247
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %248, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not9.i.i117 = icmp eq ptr %263, null
  br i1 %.not9.i.i117, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i118

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8
  store i32 16, ptr %248, align 8
  br label %Vec_IntPush.exit119

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds i8, ptr %248, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not9.i9.i116 = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i116, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #29
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #27
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8
  store i32 %270, ptr %248, align 8
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %279
  %281 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %280, %279 ], [ %268, %Vec_IntGrow.exit.i118 ]
  %282 = load i32, ptr %255, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 %254, ptr %285, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %286 = load i32, ptr %211, align 4
  %287 = lshr i32 %286, 24
  %288 = zext nneg i32 %287 to i64
  %289 = icmp ult i64 %indvars.iv.next, %288
  br i1 %289, label %247, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %Vec_IntPush.exit119, %Vec_IntPush.exit
  %.lcssa = phi i32 [ %245, %Vec_IntPush.exit ], [ %286, %Vec_IntPush.exit119 ]
  %290 = load ptr, ptr %47, align 8
  %291 = and i32 %.lcssa, 8388608
  %.not81 = icmp eq i32 %291, 0
  %292 = load i32, ptr %203, align 4
  %293 = ashr i32 %292, 1
  %294 = sub nsw i32 0, %293
  %295 = select i1 %.not81, i32 %293, i32 %294
  %296 = getelementptr inbounds i8, ptr %290, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %290, align 8
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %._crit_edge
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %290, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit126

300:                                              ; preds = %._crit_edge
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %310

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %290, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not9.i.i124 = icmp eq ptr %304, null
  br i1 %.not9.i.i124, label %307, label %305

305:                                              ; preds = %302
  %306 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i125

307:                                              ; preds = %302
  %308 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %303, align 8
  store i32 16, ptr %290, align 8
  br label %Vec_IntPush.exit126

310:                                              ; preds = %300
  %311 = shl nuw nsw i32 %297, 1
  %312 = getelementptr inbounds i8, ptr %290, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not9.i9.i123 = icmp eq ptr %313, null
  %314 = zext nneg i32 %311 to i64
  %315 = shl nuw nsw i64 %314, 2
  br i1 %.not9.i9.i123, label %318, label %316

316:                                              ; preds = %310
  %317 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #29
  br label %320

318:                                              ; preds = %310
  %319 = tail call noalias ptr @malloc(i64 noundef %315) #27
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %312, align 8
  store i32 %311, ptr %290, align 8
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %320
  %322 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %321, %320 ], [ %309, %Vec_IntGrow.exit.i125 ]
  %323 = load i32, ptr %296, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %296, align 4
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  store i32 %295, ptr %326, align 4
  br label %327

327:                                              ; preds = %192, %Vec_IntPush.exit126, %100, %83, %76
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %328 = load i32, ptr %3, align 8
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next139, %329
  br i1 %330, label %73, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %327, %Vec_IntFill.exit
  %331 = getelementptr i8, ptr %2, i64 16
  %.val100 = load i32, ptr %331, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val100) #28
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #29
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #27
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val19 to i64
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
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #27
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #28
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #28
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #28
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
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #28
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds i8, ptr %0, i64 984
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMappingGia(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca [128 x i64], align 16
  %3 = alloca [13 x i32], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %.val112 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %7 = add i32 %.val112, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val112
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val112, ptr %8, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #27
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val112, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val112 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val124 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %18, i64 168
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.val112, %24
  %26 = shl i32 %25, 1
  %27 = add i32 %26, %21
  %28 = getelementptr inbounds i8, ptr %18, i64 192
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = shl nsw i32 %30, 2
  %32 = add nsw i32 %27, %31
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %34 = add i32 %32, -1
  %or.cond.i.i130 = icmp ult i32 %34, 15
  %spec.store.select.i.i131 = select i1 %or.cond.i.i130, i32 16, i32 %32
  %35 = getelementptr i8, ptr %33, i64 4
  store i32 %spec.store.select.i.i131, ptr %33, align 8
  %.not.i.i132 = icmp eq i32 %spec.store.select.i.i131, 0
  br i1 %.not.i.i132, label %Vec_IntAlloc.exit.thread.i135, label %Vec_IntAlloc.exit.i133

Vec_IntAlloc.exit.thread.i135:                    ; preds = %Vec_IntStartFull.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %36, align 8
  store i32 %32, ptr %35, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i133:                           ; preds = %Vec_IntStartFull.exit
  %37 = sext i32 %spec.store.select.i.i131 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #27
  %40 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %39, ptr %40, align 8
  store i32 %32, ptr %35, align 4
  %.not.i134 = icmp eq ptr %39, null
  br i1 %.not.i134, label %Vec_IntStart.exit, label %41

41:                                               ; preds = %Vec_IntAlloc.exit.i133
  %42 = sext i32 %32 to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %43, i1 false)
  %.pre = load i64, ptr %19, align 8
  %.pre190 = load i64, ptr %22, align 8
  %.pre203 = trunc i64 %.pre to i32
  %.pre204 = trunc i64 %.pre190 to i32
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i135, %Vec_IntAlloc.exit.i133, %41
  %.pre-phi205 = phi i32 [ %24, %Vec_IntAlloc.exit.thread.i135 ], [ %24, %Vec_IntAlloc.exit.i133 ], [ %.pre204, %41 ]
  %.pre-phi = phi i32 [ %21, %Vec_IntAlloc.exit.thread.i135 ], [ %21, %Vec_IntAlloc.exit.i133 ], [ %.pre203, %41 ]
  %44 = shl nsw i32 %.pre-phi205, 1
  %45 = add nsw i32 %44, %.pre-phi
  %46 = add nsw i32 %45, 1000
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %48 = add nsw i32 %45, 999
  %or.cond.i.i136 = icmp ult i32 %48, 15
  %spec.store.select.i.i137 = select i1 %or.cond.i.i136, i32 16, i32 %46
  %49 = getelementptr i8, ptr %47, i64 4
  store i32 %spec.store.select.i.i137, ptr %47, align 8
  %.not.i.i138 = icmp eq i32 %spec.store.select.i.i137, 0
  br i1 %.not.i.i138, label %Vec_IntAlloc.exit.thread.i141, label %Vec_IntAlloc.exit.i139

Vec_IntAlloc.exit.thread.i141:                    ; preds = %Vec_IntStart.exit
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr null, ptr %50, align 8
  store i32 %46, ptr %49, align 4
  br label %Vec_IntStart.exit142

Vec_IntAlloc.exit.i139:                           ; preds = %Vec_IntStart.exit
  %51 = sext i32 %spec.store.select.i.i137 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #27
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %53, ptr %54, align 8
  store i32 %46, ptr %49, align 4
  %.not.i140 = icmp eq ptr %53, null
  br i1 %.not.i140, label %Vec_IntStart.exit142, label %55

55:                                               ; preds = %Vec_IntAlloc.exit.i139
  %56 = sext i32 %46 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %57, i1 false)
  br label %Vec_IntStart.exit142

Vec_IntStart.exit142:                             ; preds = %Vec_IntAlloc.exit.thread.i141, %Vec_IntAlloc.exit.i139, %55
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 65536, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 16, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %.val110 = load i32, ptr %5, align 8
  %66 = tail call ptr @Gia_ManStart(i32 noundef %.val110) #28
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %.not.i143 = icmp eq ptr %68, null
  br i1 %.not.i143, label %Abc_UtilStrsav.exit, label %69

69:                                               ; preds = %Vec_IntStart.exit142
  %70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %68) #31
  %71 = add i64 %70, 1
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #27
  %73 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) %68) #28
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit142, %69
  %74 = phi ptr [ %72, %69 ], [ null, %Vec_IntStart.exit142 ]
  store ptr %74, ptr %66, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i144 = icmp eq ptr %77, null
  br i1 %.not.i144, label %Abc_UtilStrsav.exit145, label %78

78:                                               ; preds = %Abc_UtilStrsav.exit
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %77) #31
  %80 = add i64 %79, 1
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #27
  %82 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(1) %77) #28
  br label %Abc_UtilStrsav.exit145

Abc_UtilStrsav.exit145:                           ; preds = %Abc_UtilStrsav.exit, %78
  %83 = phi ptr [ %81, %78 ], [ null, %Abc_UtilStrsav.exit ]
  %84 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr i8, ptr %6, i64 8
  store i32 0, ptr %.val124, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit145
  %90 = getelementptr i8, ptr %66, i64 32
  %91 = getelementptr inbounds i8, ptr %66, i64 56
  %92 = getelementptr i8, ptr %0, i64 176
  %93 = getelementptr i8, ptr %0, i64 240
  %94 = getelementptr i8, ptr %0, i64 64
  %95 = getelementptr i8, ptr %33, i64 8
  %.phi.trans.insert.i173.i = getelementptr inbounds i8, ptr %47, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %868
  %.val123 = phi ptr [ %.val124, %.lr.ph ], [ %.val123201, %868 ]
  %.val121 = phi ptr [ %.val124, %.lr.ph ], [ %.val121199, %868 ]
  %.val101 = phi ptr [ %.val124, %.lr.ph ], [ %.val101197, %868 ]
  %.val139.i = phi ptr [ %.val124, %.lr.ph ], [ %.val102195, %868 ]
  %.val103 = phi ptr [ %.val124, %.lr.ph ], [ %.val103193, %868 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %868 ]
  %97 = phi ptr [ %86, %.lr.ph ], [ %869, %868 ]
  %98 = getelementptr i8, ptr %97, i64 32
  %.val105 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv
  %.val104 = load i64, ptr %99, align 4
  %100 = and i64 %.val104, 2684354559
  %narrow.i.not = icmp eq i64 %100, 2684354559
  br i1 %narrow.i.not, label %101, label %104

101:                                              ; preds = %96
  %102 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %66)
  %103 = getelementptr inbounds i32, ptr %.val123, i64 %indvars.iv
  store i32 %102, ptr %103, align 4
  br label %868

104:                                              ; preds = %96
  %105 = and i64 %.val104, 2147483648
  %.not.i146 = icmp eq i64 %105, 0
  %106 = and i64 %.val104, 536870911
  %107 = icmp eq i64 %106, 536870911
  %narrow.i147.not = or i1 %.not.i146, %107
  %108 = trunc i64 %.val104 to i32
  br i1 %narrow.i147.not, label %118, label %109

109:                                              ; preds = %104
  %110 = and i64 %.val104, 536870911
  %111 = sub nsw i64 %indvars.iv, %110
  %sext = shl i64 %111, 32
  %112 = ashr exact i64 %sext, 32
  %113 = getelementptr inbounds i32, ptr %.val103, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %108, 29
  %.lobit = and i32 %115, 1
  %116 = xor i32 %114, %.lobit
  %117 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %66, i32 noundef %116)
  br label %868

118:                                              ; preds = %104
  %119 = and i32 %108, 536870911
  %120 = lshr i64 %.val104, 32
  %121 = trunc nuw i64 %120 to i32
  %122 = and i32 %121, 536870911
  %123 = icmp ne i32 %119, %122
  %.not.i148 = icmp eq i32 %119, 536870911
  %or.cond.not.i.not174 = or i1 %.not.i148, %123
  %.not4.i = icmp ne i64 %105, 0
  %narrow.i149.not = or i1 %.not4.i, %or.cond.not.i.not174
  br i1 %narrow.i149.not, label %162, label %124

124:                                              ; preds = %118
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = sub nsw i32 %125, %119
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val139.i, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %108, 29
  %131 = xor i32 %129, %130
  %132 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %66)
  %.val11.i = load ptr, ptr %90, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %.val11.i to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 12
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %129, 1
  %139 = sub i32 %137, %138
  %140 = load i64, ptr %132, align 4
  %141 = and i32 %139, 536870911
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 32
  %144 = and i64 %140, -4611686015206162432
  %145 = or disjoint i64 %143, %144
  %146 = and i32 %131, 1
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 61
  %149 = or disjoint i64 %145, %148
  %150 = shl nuw nsw i32 %146, 29
  %151 = zext nneg i32 %150 to i64
  %152 = or disjoint i64 %149, %151
  %153 = or disjoint i64 %152, %142
  store i64 %153, ptr %132, align 4
  %154 = load i32, ptr %91, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %91, align 8
  %.val.i = load ptr, ptr %90, align 8
  %156 = ptrtoint ptr %.val.i to i64
  %157 = sub i64 %133, %156
  %158 = sdiv exact i64 %157, 12
  %159 = trunc i64 %158 to i32
  %160 = shl i32 %159, 1
  %161 = getelementptr inbounds i32, ptr %.val139.i, i64 %indvars.iv
  store i32 %160, ptr %161, align 4
  br label %868

162:                                              ; preds = %118
  %.val125 = load ptr, ptr %92, align 8
  %.val126 = load ptr, ptr %93, align 8
  %163 = getelementptr inbounds i32, ptr %.val125, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val126, i64 %165
  %167 = load i32, ptr %166, align 4
  %.not99 = icmp eq i32 %167, 0
  br i1 %.not99, label %868, label %168

168:                                              ; preds = %162
  %169 = trunc nuw nsw i64 %indvars.iv to i32
  %170 = call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %169)
  %171 = getelementptr inbounds i8, ptr %170, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, 16777216
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %170, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i32, ptr %.val121, i64 %indvars.iv
  store i32 %176, ptr %177, align 4
  br label %868

178:                                              ; preds = %168
  %.mask = and i32 %172, -16777216
  %179 = icmp eq i32 %.mask, 16777216
  br i1 %179, label %180, label %191

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %170, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.val101, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %170, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 1
  %189 = xor i32 %188, %185
  %190 = getelementptr inbounds i32, ptr %.val101, i64 %indvars.iv
  store i32 %189, ptr %190, align 4
  br label %868

191:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 156
  %194 = load i32, ptr %193, align 4
  %.not.i151 = icmp ne i32 %194, 0
  %195 = lshr i32 %172, 24
  %196 = icmp eq i32 %194, %195
  %or.cond = and i1 %.not.i151, %196
  br i1 %or.cond, label %197, label %598

197:                                              ; preds = %191
  %.val159.i = load ptr, ptr %94, align 8
  %198 = getelementptr i8, ptr %170, i64 16
  %.val160.i = load i32, ptr %198, align 8
  %199 = ashr i32 %.val160.i, 1
  %200 = getelementptr inbounds i8, ptr %.val159.i, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %.val159.i, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = ashr i32 %199, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %201, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %.val159.i, align 8
  %209 = getelementptr inbounds i8, ptr %.val159.i, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, %199
  %212 = mul nsw i32 %211, %208
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %207, i64 %213
  %215 = load i32, ptr %192, align 8
  %216 = icmp slt i32 %215, 7
  %217 = add nsw i32 %215, -6
  %218 = shl nuw i32 1, %217
  %219 = select i1 %216, i32 1, i32 %218
  %220 = call fastcc i32 @Lf_ManFindCofVar(ptr noundef %214, i32 noundef %219, i32 noundef %194)
  %221 = icmp eq i32 %219, 1
  %222 = icmp slt i32 %220, 6
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds i64, ptr %214, i64 %223
  %225 = add nsw i32 %220, -6
  %226 = shl nuw i32 1, %225
  %227 = icmp slt i32 %219, 1
  %.not.i.i153 = icmp eq i32 %225, 31
  %228 = shl i32 2, %225
  %229 = sext i32 %228 to i64
  %230 = sext i32 %226 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %226, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %231 = icmp sgt i32 %219, 0
  %232 = shl nuw i32 1, %220
  %233 = sext i32 %220 to i64
  %234 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %233
  %235 = zext nneg i32 %232 to i64
  %wide.trip.count61.i.i = zext nneg i32 %219 to i64
  %236 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %233
  %237 = getelementptr inbounds i8, ptr %170, i64 24
  %brmerge.i = select i1 %227, i1 true, i1 %.not.i.i153
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %Vec_IntPush.exit192.i, %197
  %.not135.i = phi i1 [ true, %197 ], [ false, %Vec_IntPush.exit192.i ]
  %indvars.iv325.i.sroa.phi = phi ptr [ %.sroa.0, %197 ], [ %.sroa.4, %Vec_IntPush.exit192.i ]
  %238 = load i32, ptr %171, align 4
  %239 = lshr i32 %238, 24
  %.not311.i = icmp ult i32 %238, 16777216
  br i1 %.not311.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader291.i
  %wide.trip.count.i = zext nneg i32 %239 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %240 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %241 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %241, ptr %240, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader291.i
  br i1 %.not135.i, label %269, label %242

242:                                              ; preds = %._crit_edge.i
  br i1 %221, label %243, label %249

243:                                              ; preds = %242
  %244 = load i64, ptr %214, align 8
  %245 = load i64, ptr %234, align 8
  %246 = and i64 %245, %244
  %247 = lshr i64 %246, %235
  %248 = or i64 %247, %246
  store i64 %248, ptr %2, align 16
  br label %Abc_TtCofactor1p.exit.i

249:                                              ; preds = %242
  br i1 %222, label %250, label %259

250:                                              ; preds = %249
  br i1 %231, label %.lr.ph.i.i, label %Abc_TtCofactor1p.exit.i

.lr.ph.i.i:                                       ; preds = %250
  %251 = load i64, ptr %234, align 8
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next59.i.i, %252 ]
  %253 = getelementptr inbounds i64, ptr %214, i64 %indvars.iv58.i.i
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, %251
  %256 = lshr i64 %255, %235
  %257 = or i64 %256, %255
  %258 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv58.i.i
  store i64 %257, ptr %258, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %252, !llvm.loop !58

259:                                              ; preds = %249
  br i1 %brmerge.i, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %259, %._crit_edge.us.i.i
  %.053.us.i.i = phi ptr [ %267, %._crit_edge.us.i.i ], [ %2, %259 ]
  %.04452.us.i.i = phi ptr [ %266, %._crit_edge.us.i.i ], [ %214, %259 ]
  br label %260

260:                                              ; preds = %260, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %260 ]
  %261 = add nuw nsw i64 %indvars.iv.i.i, %230
  %262 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i.i
  store i64 %263, ptr %264, align 8
  %265 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %261
  store i64 %263, ptr %265, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %260, !llvm.loop !59

._crit_edge.us.i.i:                               ; preds = %260
  %266 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %229
  %267 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %229
  %268 = icmp ult ptr %266, %224
  br i1 %268, label %.preheader.us.i.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !60

269:                                              ; preds = %._crit_edge.i
  br i1 %221, label %270, label %276

270:                                              ; preds = %269
  %271 = load i64, ptr %214, align 8
  %272 = load i64, ptr %236, align 8
  %273 = and i64 %272, %271
  %274 = shl i64 %273, %235
  %275 = or i64 %274, %273
  store i64 %275, ptr %2, align 16
  br label %Abc_TtCofactor1p.exit.i

276:                                              ; preds = %269
  br i1 %222, label %277, label %286

277:                                              ; preds = %276
  br i1 %231, label %.lr.ph.i171.i, label %Abc_TtCofactor1p.exit.i

.lr.ph.i171.i:                                    ; preds = %277
  %278 = load i64, ptr %236, align 8
  br label %279

279:                                              ; preds = %279, %.lr.ph.i171.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i171.i ], [ %indvars.iv.next57.i.i, %279 ]
  %280 = getelementptr inbounds i64, ptr %214, i64 %indvars.iv56.i.i
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, %278
  %283 = shl i64 %282, %235
  %284 = or i64 %283, %282
  %285 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv56.i.i
  store i64 %284, ptr %285, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count61.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor1p.exit.i, label %279, !llvm.loop !51

286:                                              ; preds = %276
  br i1 %brmerge.i, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.i166.i

.preheader.us.i166.i:                             ; preds = %286, %._crit_edge.us.i170.i
  %.051.us.i.i = phi ptr [ %294, %._crit_edge.us.i170.i ], [ %2, %286 ]
  %.04250.us.i.i = phi ptr [ %293, %._crit_edge.us.i170.i ], [ %214, %286 ]
  br label %287

287:                                              ; preds = %287, %.preheader.us.i166.i
  %indvars.iv.i167.i = phi i64 [ 0, %.preheader.us.i166.i ], [ %indvars.iv.next.i168.i, %287 ]
  %288 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i167.i
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i167.i
  store i64 %289, ptr %290, align 8
  %291 = add nuw nsw i64 %indvars.iv.i167.i, %230
  %292 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %291
  store i64 %289, ptr %292, align 8
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  %exitcond.not.i169.i = icmp eq i64 %indvars.iv.next.i168.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i169.i, label %._crit_edge.us.i170.i, label %287, !llvm.loop !52

._crit_edge.us.i170.i:                            ; preds = %287
  %293 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %229
  %294 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %229
  %295 = icmp ult ptr %293, %224
  br i1 %295, label %.preheader.us.i166.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !53

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i.i, %252, %._crit_edge.us.i170.i, %279, %286, %277, %270, %259, %250, %243
  %296 = call fastcc i32 @Abc_TtMinBase(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %239, i32 noundef %215)
  store i32 0, ptr %63, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph294.preheader.i, label %._crit_edge295.i

.lr.ph294.preheader.i:                            ; preds = %Abc_TtCofactor1p.exit.i
  %wide.trip.count320.i = zext nneg i32 %296 to i64
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %Vec_IntPush.exit.i, %.lr.ph294.preheader.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph294.preheader.i ], [ %indvars.iv.next318.i, %Vec_IntPush.exit.i ]
  %298 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %indvars.iv317.i
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [0 x i32], ptr %237, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %.val143.i = load ptr, ptr %85, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %.val143.i, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %63, align 4
  %307 = load i32, ptr %62, align 8
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph294.i
  %.pre.i.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit.i

309:                                              ; preds = %.lr.ph294.i
  %310 = icmp slt i32 %306, 16
  br i1 %310, label %311, label %318

311:                                              ; preds = %309
  %312 = load ptr, ptr %65, align 8
  %.not9.i.i.i = icmp eq ptr %312, null
  br i1 %.not9.i.i.i, label %315, label %313

313:                                              ; preds = %311
  %314 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %312, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

315:                                              ; preds = %311
  %316 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %317, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit.i

318:                                              ; preds = %309
  %319 = shl nuw nsw i32 %306, 1
  %320 = load ptr, ptr %65, align 8
  %.not9.i9.i.i = icmp eq ptr %320, null
  %321 = zext nneg i32 %319 to i64
  %322 = shl nuw nsw i64 %321, 2
  br i1 %.not9.i9.i.i, label %325, label %323

323:                                              ; preds = %318
  %324 = call ptr @realloc(ptr noundef nonnull %320, i64 noundef %322) #29
  br label %327

325:                                              ; preds = %318
  %326 = call noalias ptr @malloc(i64 noundef %322) #27
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %328, ptr %65, align 8
  store i32 %319, ptr %62, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %327, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %329 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %328, %327 ], [ %317, %Vec_IntGrow.exit.i.i ]
  %330 = load i32, ptr %63, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %63, align 4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  store i32 %305, ptr %333, align 4
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge295.i, label %.lr.ph294.i, !llvm.loop !90

._crit_edge295.i:                                 ; preds = %Vec_IntPush.exit.i, %Abc_TtCofactor1p.exit.i
  %334 = call i32 @Kit_TruthToGia(ptr noundef nonnull %66, ptr noundef nonnull %2, i32 noundef %296, ptr noundef nonnull %58, ptr noundef nonnull %62, i32 noundef 0) #28
  store i32 %334, ptr %indvars.iv325.i.sroa.phi, align 4
  %335 = ashr i32 %334, 1
  %.val154.i = load i32, ptr %49, align 4
  %336 = add nsw i32 %335, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %33, i32 noundef %336)
  %.val.i.i = load ptr, ptr %95, align 8
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %.val.i.i, i64 %337
  store i32 %.val154.i, ptr %338, align 4
  %.val153.i = load i32, ptr %63, align 4
  %339 = load i32, ptr %49, align 4
  %340 = load i32, ptr %47, align 8
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.Vec_IntGrow.exit10_crit_edge.i172.i

.Vec_IntGrow.exit10_crit_edge.i172.i:             ; preds = %._crit_edge295.i
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit178.i

342:                                              ; preds = %._crit_edge295.i
  %343 = icmp slt i32 %339, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i176.i = icmp eq ptr %345, null
  br i1 %.not9.i.i176.i, label %348, label %346

346:                                              ; preds = %344
  %347 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i177.i

348:                                              ; preds = %344
  %349 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i177.i

Vec_IntGrow.exit.i177.i:                          ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit178.i

351:                                              ; preds = %342
  %352 = shl nuw nsw i32 %339, 1
  %353 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i175.i = icmp eq ptr %353, null
  %354 = zext nneg i32 %352 to i64
  %355 = shl nuw nsw i64 %354, 2
  br i1 %.not9.i9.i175.i, label %358, label %356

356:                                              ; preds = %351
  %357 = call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #29
  br label %360

358:                                              ; preds = %351
  %359 = call noalias ptr @malloc(i64 noundef %355) #27
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %352, ptr %47, align 8
  br label %Vec_IntPush.exit178.i

Vec_IntPush.exit178.i:                            ; preds = %360, %Vec_IntGrow.exit.i177.i, %.Vec_IntGrow.exit10_crit_edge.i172.i
  %362 = phi ptr [ %.pre.i174.i, %.Vec_IntGrow.exit10_crit_edge.i172.i ], [ %361, %360 ], [ %350, %Vec_IntGrow.exit.i177.i ]
  %363 = load i32, ptr %49, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %49, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  store i32 %.val153.i, ptr %366, align 4
  %.val152296.i = load i32, ptr %63, align 4
  %367 = icmp sgt i32 %.val152296.i, 0
  br i1 %367, label %.lr.ph298.i, label %.critedge.i

.lr.ph298.i:                                      ; preds = %Vec_IntPush.exit178.i, %Vec_IntPush.exit185.i
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %Vec_IntPush.exit185.i ], [ 0, %Vec_IntPush.exit178.i ]
  %.val142.i = load ptr, ptr %65, align 8
  %368 = getelementptr inbounds i32, ptr %.val142.i, i64 %indvars.iv322.i
  %369 = load i32, ptr %368, align 4
  %370 = ashr i32 %369, 1
  %371 = load i32, ptr %49, align 4
  %372 = load i32, ptr %47, align 8
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_IntGrow.exit10_crit_edge.i179.i

.Vec_IntGrow.exit10_crit_edge.i179.i:             ; preds = %.lr.ph298.i
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit185.i

374:                                              ; preds = %.lr.ph298.i
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i183.i = icmp eq ptr %377, null
  br i1 %.not9.i.i183.i, label %380, label %378

378:                                              ; preds = %376
  %379 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %377, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i184.i

380:                                              ; preds = %376
  %381 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i184.i

Vec_IntGrow.exit.i184.i:                          ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %382, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit185.i

383:                                              ; preds = %374
  %384 = shl nuw nsw i32 %371, 1
  %385 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i182.i = icmp eq ptr %385, null
  %386 = zext nneg i32 %384 to i64
  %387 = shl nuw nsw i64 %386, 2
  br i1 %.not9.i9.i182.i, label %390, label %388

388:                                              ; preds = %383
  %389 = call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #29
  br label %392

390:                                              ; preds = %383
  %391 = call noalias ptr @malloc(i64 noundef %387) #27
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %384, ptr %47, align 8
  br label %Vec_IntPush.exit185.i

Vec_IntPush.exit185.i:                            ; preds = %392, %Vec_IntGrow.exit.i184.i, %.Vec_IntGrow.exit10_crit_edge.i179.i
  %394 = phi ptr [ %.pre.i181.i, %.Vec_IntGrow.exit10_crit_edge.i179.i ], [ %393, %392 ], [ %382, %Vec_IntGrow.exit.i184.i ]
  %395 = load i32, ptr %49, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %49, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  store i32 %370, ptr %398, align 4
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %.val152.i = load i32, ptr %63, align 4
  %399 = sext i32 %.val152.i to i64
  %400 = icmp slt i64 %indvars.iv.next323.i, %399
  br i1 %400, label %.lr.ph298.i, label %.critedge.i, !llvm.loop !91

.critedge.i:                                      ; preds = %Vec_IntPush.exit185.i, %Vec_IntPush.exit178.i
  %401 = load i32, ptr %indvars.iv325.i.sroa.phi, align 4
  %402 = ashr i32 %401, 1
  %403 = load i32, ptr %49, align 4
  %404 = load i32, ptr %47, align 8
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_IntGrow.exit10_crit_edge.i186.i

.Vec_IntGrow.exit10_crit_edge.i186.i:             ; preds = %.critedge.i
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit192.i

406:                                              ; preds = %.critedge.i
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i190.i = icmp eq ptr %409, null
  br i1 %.not9.i.i190.i, label %412, label %410

410:                                              ; preds = %408
  %411 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %409, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i191.i

412:                                              ; preds = %408
  %413 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i191.i

Vec_IntGrow.exit.i191.i:                          ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %414, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit192.i

415:                                              ; preds = %406
  %416 = shl nuw nsw i32 %403, 1
  %417 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i189.i = icmp eq ptr %417, null
  %418 = zext nneg i32 %416 to i64
  %419 = shl nuw nsw i64 %418, 2
  br i1 %.not9.i9.i189.i, label %422, label %420

420:                                              ; preds = %415
  %421 = call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #29
  br label %424

422:                                              ; preds = %415
  %423 = call noalias ptr @malloc(i64 noundef %419) #27
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %425, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %416, ptr %47, align 8
  br label %Vec_IntPush.exit192.i

Vec_IntPush.exit192.i:                            ; preds = %424, %Vec_IntGrow.exit.i191.i, %.Vec_IntGrow.exit10_crit_edge.i186.i
  %426 = phi ptr [ %.pre.i188.i, %.Vec_IntGrow.exit10_crit_edge.i186.i ], [ %425, %424 ], [ %414, %Vec_IntGrow.exit.i191.i ]
  %427 = load i32, ptr %49, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %49, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, ptr %426, i64 %429
  store i32 %402, ptr %430, align 4
  br i1 %.not135.i, label %.preheader291.i, label %431, !llvm.loop !92

431:                                              ; preds = %Vec_IntPush.exit192.i
  store i64 -3834029160418063670, ptr %2, align 16
  store i32 0, ptr %63, align 4
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %432 = load i32, ptr %62, align 8
  %433 = icmp eq i32 %432, 0
  %434 = load ptr, ptr %65, align 8
  br i1 %433, label %435, label %Vec_IntPush.exit199.i

435:                                              ; preds = %431
  %.not9.i.i197.i = icmp eq ptr %434, null
  br i1 %.not9.i.i197.i, label %438, label %436

436:                                              ; preds = %435
  %437 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %434, i64 noundef 64) #29
  %.pre.pre.i = load i32, ptr %63, align 4
  br label %Vec_IntGrow.exit.i198.i

438:                                              ; preds = %435
  %439 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i198.i

Vec_IntGrow.exit.i198.i:                          ; preds = %438, %436
  %.pre.i = phi i32 [ %.pre.pre.i, %436 ], [ 0, %438 ]
  %440 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %440, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit199.i

Vec_IntPush.exit199.i:                            ; preds = %Vec_IntGrow.exit.i198.i, %431
  %441 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i198.i ], [ 0, %431 ]
  %442 = phi ptr [ %440, %Vec_IntGrow.exit.i198.i ], [ %434, %431 ]
  %443 = add nsw i32 %441, 1
  store i32 %443, ptr %63, align 4
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %445, align 4
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %446 = load i32, ptr %63, align 4
  %447 = load i32, ptr %62, align 8
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_IntGrow.exit10_crit_edge.i200.i

.Vec_IntGrow.exit10_crit_edge.i200.i:             ; preds = %Vec_IntPush.exit199.i
  %.pre.i202.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit206.i

449:                                              ; preds = %Vec_IntPush.exit199.i
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %458

451:                                              ; preds = %449
  %452 = load ptr, ptr %65, align 8
  %.not9.i.i204.i = icmp eq ptr %452, null
  br i1 %.not9.i.i204.i, label %455, label %453

453:                                              ; preds = %451
  %454 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %452, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i205.i

455:                                              ; preds = %451
  %456 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i205.i

Vec_IntGrow.exit.i205.i:                          ; preds = %455, %453
  %457 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %457, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit206.i

458:                                              ; preds = %449
  %459 = shl nuw nsw i32 %446, 1
  %460 = load ptr, ptr %65, align 8
  %.not9.i9.i203.i = icmp eq ptr %460, null
  %461 = zext nneg i32 %459 to i64
  %462 = shl nuw nsw i64 %461, 2
  br i1 %.not9.i9.i203.i, label %465, label %463

463:                                              ; preds = %458
  %464 = call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #29
  br label %467

465:                                              ; preds = %458
  %466 = call noalias ptr @malloc(i64 noundef %462) #27
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %65, align 8
  store i32 %459, ptr %62, align 8
  br label %Vec_IntPush.exit206.i

Vec_IntPush.exit206.i:                            ; preds = %467, %Vec_IntGrow.exit.i205.i, %.Vec_IntGrow.exit10_crit_edge.i200.i
  %469 = phi ptr [ %.pre.i202.i, %.Vec_IntGrow.exit10_crit_edge.i200.i ], [ %468, %467 ], [ %457, %Vec_IntGrow.exit.i205.i ]
  %470 = load i32, ptr %63, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %63, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  store i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., ptr %473, align 4
  %474 = getelementptr inbounds [0 x i32], ptr %237, i64 0, i64 %233
  %475 = load i32, ptr %474, align 4
  %.val141.i = load ptr, ptr %85, align 8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %.val141.i, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %63, align 4
  %480 = load i32, ptr %62, align 8
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %.Vec_IntGrow.exit10_crit_edge.i207.i

.Vec_IntGrow.exit10_crit_edge.i207.i:             ; preds = %Vec_IntPush.exit206.i
  %.pre.i209.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit213.i

482:                                              ; preds = %Vec_IntPush.exit206.i
  %483 = icmp slt i32 %479, 16
  br i1 %483, label %484, label %491

484:                                              ; preds = %482
  %485 = load ptr, ptr %65, align 8
  %.not9.i.i211.i = icmp eq ptr %485, null
  br i1 %.not9.i.i211.i, label %488, label %486

486:                                              ; preds = %484
  %487 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %485, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i212.i

488:                                              ; preds = %484
  %489 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i212.i

Vec_IntGrow.exit.i212.i:                          ; preds = %488, %486
  %490 = phi ptr [ %487, %486 ], [ %489, %488 ]
  store ptr %490, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit213.i

491:                                              ; preds = %482
  %492 = shl nuw nsw i32 %479, 1
  %493 = load ptr, ptr %65, align 8
  %.not9.i9.i210.i = icmp eq ptr %493, null
  %494 = zext nneg i32 %492 to i64
  %495 = shl nuw nsw i64 %494, 2
  br i1 %.not9.i9.i210.i, label %498, label %496

496:                                              ; preds = %491
  %497 = call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #29
  br label %500

498:                                              ; preds = %491
  %499 = call noalias ptr @malloc(i64 noundef %495) #27
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %65, align 8
  store i32 %492, ptr %62, align 8
  br label %Vec_IntPush.exit213.i

Vec_IntPush.exit213.i:                            ; preds = %500, %Vec_IntGrow.exit.i212.i, %.Vec_IntGrow.exit10_crit_edge.i207.i
  %502 = phi ptr [ %.pre.i209.i, %.Vec_IntGrow.exit10_crit_edge.i207.i ], [ %501, %500 ], [ %490, %Vec_IntGrow.exit.i212.i ]
  %503 = load i32, ptr %63, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %63, align 4
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, ptr %502, i64 %505
  store i32 %478, ptr %506, align 4
  %.val151.i = load i32, ptr %63, align 4
  %507 = call i32 @Kit_TruthToGia(ptr noundef nonnull %66, ptr noundef nonnull %2, i32 noundef %.val151.i, ptr noundef nonnull %58, ptr noundef nonnull %62, i32 noundef 0) #28
  %508 = ashr i32 %507, 1
  %.val150.i = load i32, ptr %49, align 4
  %509 = add nsw i32 %508, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %33, i32 noundef %509)
  %.val.i214.i = load ptr, ptr %95, align 8
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i32, ptr %.val.i214.i, i64 %510
  store i32 %.val150.i, ptr %511, align 4
  %.val149.i = load i32, ptr %63, align 4
  %512 = load i32, ptr %49, align 4
  %513 = load i32, ptr %47, align 8
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %.Vec_IntGrow.exit10_crit_edge.i215.i

.Vec_IntGrow.exit10_crit_edge.i215.i:             ; preds = %Vec_IntPush.exit213.i
  %.pre.i217.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit221.i

515:                                              ; preds = %Vec_IntPush.exit213.i
  %516 = icmp slt i32 %512, 16
  br i1 %516, label %517, label %524

517:                                              ; preds = %515
  %518 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i219.i = icmp eq ptr %518, null
  br i1 %.not9.i.i219.i, label %521, label %519

519:                                              ; preds = %517
  %520 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %518, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i220.i

521:                                              ; preds = %517
  %522 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i220.i

Vec_IntGrow.exit.i220.i:                          ; preds = %521, %519
  %523 = phi ptr [ %520, %519 ], [ %522, %521 ]
  store ptr %523, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit221.i

524:                                              ; preds = %515
  %525 = shl nuw nsw i32 %512, 1
  %526 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i218.i = icmp eq ptr %526, null
  %527 = zext nneg i32 %525 to i64
  %528 = shl nuw nsw i64 %527, 2
  br i1 %.not9.i9.i218.i, label %531, label %529

529:                                              ; preds = %524
  %530 = call ptr @realloc(ptr noundef nonnull %526, i64 noundef %528) #29
  br label %533

531:                                              ; preds = %524
  %532 = call noalias ptr @malloc(i64 noundef %528) #27
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi ptr [ %530, %529 ], [ %532, %531 ]
  store ptr %534, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %525, ptr %47, align 8
  br label %Vec_IntPush.exit221.i

Vec_IntPush.exit221.i:                            ; preds = %533, %Vec_IntGrow.exit.i220.i, %.Vec_IntGrow.exit10_crit_edge.i215.i
  %535 = phi ptr [ %.pre.i217.i, %.Vec_IntGrow.exit10_crit_edge.i215.i ], [ %534, %533 ], [ %523, %Vec_IntGrow.exit.i220.i ]
  %536 = load i32, ptr %49, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %49, align 4
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i32, ptr %535, i64 %538
  store i32 %.val149.i, ptr %539, align 4
  %.val148300.i = load i32, ptr %63, align 4
  %540 = icmp sgt i32 %.val148300.i, 0
  br i1 %540, label %.lr.ph302.i, label %.critedge2.i

.lr.ph302.i:                                      ; preds = %Vec_IntPush.exit221.i, %Vec_IntPush.exit228.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %Vec_IntPush.exit228.i ], [ 0, %Vec_IntPush.exit221.i ]
  %.val140.i = load ptr, ptr %65, align 8
  %541 = getelementptr inbounds i32, ptr %.val140.i, i64 %indvars.iv328.i
  %542 = load i32, ptr %541, align 4
  %543 = ashr i32 %542, 1
  %544 = load i32, ptr %49, align 4
  %545 = load i32, ptr %47, align 8
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %.Vec_IntGrow.exit10_crit_edge.i222.i

.Vec_IntGrow.exit10_crit_edge.i222.i:             ; preds = %.lr.ph302.i
  %.pre.i224.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit228.i

547:                                              ; preds = %.lr.ph302.i
  %548 = icmp slt i32 %544, 16
  br i1 %548, label %549, label %556

549:                                              ; preds = %547
  %550 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i226.i = icmp eq ptr %550, null
  br i1 %.not9.i.i226.i, label %553, label %551

551:                                              ; preds = %549
  %552 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %550, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i227.i

553:                                              ; preds = %549
  %554 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i227.i

Vec_IntGrow.exit.i227.i:                          ; preds = %553, %551
  %555 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %555, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit228.i

556:                                              ; preds = %547
  %557 = shl nuw nsw i32 %544, 1
  %558 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i225.i = icmp eq ptr %558, null
  %559 = zext nneg i32 %557 to i64
  %560 = shl nuw nsw i64 %559, 2
  br i1 %.not9.i9.i225.i, label %563, label %561

561:                                              ; preds = %556
  %562 = call ptr @realloc(ptr noundef nonnull %558, i64 noundef %560) #29
  br label %565

563:                                              ; preds = %556
  %564 = call noalias ptr @malloc(i64 noundef %560) #27
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi ptr [ %562, %561 ], [ %564, %563 ]
  store ptr %566, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %557, ptr %47, align 8
  br label %Vec_IntPush.exit228.i

Vec_IntPush.exit228.i:                            ; preds = %565, %Vec_IntGrow.exit.i227.i, %.Vec_IntGrow.exit10_crit_edge.i222.i
  %567 = phi ptr [ %.pre.i224.i, %.Vec_IntGrow.exit10_crit_edge.i222.i ], [ %566, %565 ], [ %555, %Vec_IntGrow.exit.i227.i ]
  %568 = load i32, ptr %49, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %49, align 4
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i32, ptr %567, i64 %570
  store i32 %543, ptr %571, align 4
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %.val148.i = load i32, ptr %63, align 4
  %572 = sext i32 %.val148.i to i64
  %573 = icmp slt i64 %indvars.iv.next329.i, %572
  br i1 %573, label %.lr.ph302.i, label %.critedge2.i, !llvm.loop !93

.critedge2.i:                                     ; preds = %Vec_IntPush.exit228.i, %Vec_IntPush.exit221.i
  %574 = sub nsw i32 0, %508
  %575 = load i32, ptr %49, align 4
  %576 = load i32, ptr %47, align 8
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %.Vec_IntGrow.exit10_crit_edge.i229.i

.Vec_IntGrow.exit10_crit_edge.i229.i:             ; preds = %.critedge2.i
  %.pre.i231.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Lf_ManDerivePart.exit

578:                                              ; preds = %.critedge2.i
  %579 = icmp slt i32 %575, 16
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i233.i = icmp eq ptr %581, null
  br i1 %.not9.i.i233.i, label %584, label %582

582:                                              ; preds = %580
  %583 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %581, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i234.i

584:                                              ; preds = %580
  %585 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i234.i

Vec_IntGrow.exit.i234.i:                          ; preds = %584, %582
  %586 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %586, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Lf_ManDerivePart.exit

587:                                              ; preds = %578
  %588 = shl nuw nsw i32 %575, 1
  %589 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i232.i = icmp eq ptr %589, null
  %590 = zext nneg i32 %588 to i64
  %591 = shl nuw nsw i64 %590, 2
  br i1 %.not9.i9.i232.i, label %594, label %592

592:                                              ; preds = %587
  %593 = call ptr @realloc(ptr noundef nonnull %589, i64 noundef %591) #29
  br label %596

594:                                              ; preds = %587
  %595 = call noalias ptr @malloc(i64 noundef %591) #27
  br label %596

596:                                              ; preds = %594, %592
  %597 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %597, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %588, ptr %47, align 8
  br label %Lf_ManDerivePart.exit

598:                                              ; preds = %191
  store i32 0, ptr %63, align 4
  %599 = load i32, ptr %171, align 4
  %600 = and i32 %599, 8388608
  %.not133.i = icmp eq i32 %600, 0
  br i1 %.not133.i, label %.preheader.i, label %602

.preheader.i:                                     ; preds = %598
  %.not312.i = icmp ult i32 %599, 16777216
  br i1 %.not312.i, label %.loopexit.i, label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %.preheader.i
  %601 = getelementptr inbounds i8, ptr %170, i64 24
  br label %711

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, ptr %170, i64 24
  %604 = load i32, ptr %603, align 8
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %.val139.i, i64 %605
  %607 = load i32, ptr %606, align 4
  %.val155.i = load i64, ptr %99, align 4
  %608 = trunc i64 %.val155.i to i32
  %609 = lshr i32 %608, 29
  %610 = and i32 %609, 1
  %611 = xor i32 %610, %607
  %612 = load i32, ptr %62, align 8
  %613 = icmp eq i32 %612, 0
  %614 = load ptr, ptr %65, align 8
  br i1 %613, label %615, label %Vec_IntPush.exit242.i

615:                                              ; preds = %602
  %.not9.i.i240.i = icmp eq ptr %614, null
  br i1 %.not9.i.i240.i, label %618, label %616

616:                                              ; preds = %615
  %617 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %614, i64 noundef 64) #29
  %.pre337.pre.i = load i32, ptr %63, align 4
  br label %Vec_IntGrow.exit.i241.i

618:                                              ; preds = %615
  %619 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i241.i

Vec_IntGrow.exit.i241.i:                          ; preds = %618, %616
  %.pre337.i = phi i32 [ %.pre337.pre.i, %616 ], [ 0, %618 ]
  %620 = phi ptr [ %617, %616 ], [ %619, %618 ]
  store ptr %620, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit242.i

Vec_IntPush.exit242.i:                            ; preds = %Vec_IntGrow.exit.i241.i, %602
  %621 = phi i32 [ %.pre337.i, %Vec_IntGrow.exit.i241.i ], [ 0, %602 ]
  %622 = phi ptr [ %620, %Vec_IntGrow.exit.i241.i ], [ %614, %602 ]
  %623 = add nsw i32 %621, 1
  store i32 %623, ptr %63, align 4
  %624 = sext i32 %621 to i64
  %625 = getelementptr inbounds i32, ptr %622, i64 %624
  store i32 %611, ptr %625, align 4
  %626 = getelementptr inbounds i8, ptr %170, i64 28
  %627 = load i32, ptr %626, align 4
  %.val138.i = load ptr, ptr %85, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %.val138.i, i64 %628
  %630 = load i32, ptr %629, align 4
  %.val156.i = load i64, ptr %99, align 4
  %631 = lshr i64 %.val156.i, 61
  %632 = trunc nuw nsw i64 %631 to i32
  %633 = and i32 %632, 1
  %634 = xor i32 %633, %630
  %635 = load i32, ptr %63, align 4
  %636 = load i32, ptr %62, align 8
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %.Vec_IntGrow.exit10_crit_edge.i243.i

.Vec_IntGrow.exit10_crit_edge.i243.i:             ; preds = %Vec_IntPush.exit242.i
  %.pre.i245.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit249.i

638:                                              ; preds = %Vec_IntPush.exit242.i
  %639 = icmp slt i32 %635, 16
  br i1 %639, label %640, label %647

640:                                              ; preds = %638
  %641 = load ptr, ptr %65, align 8
  %.not9.i.i247.i = icmp eq ptr %641, null
  br i1 %.not9.i.i247.i, label %644, label %642

642:                                              ; preds = %640
  %643 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %641, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i248.i

644:                                              ; preds = %640
  %645 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i248.i

Vec_IntGrow.exit.i248.i:                          ; preds = %644, %642
  %646 = phi ptr [ %643, %642 ], [ %645, %644 ]
  store ptr %646, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit249.i

647:                                              ; preds = %638
  %648 = shl nuw nsw i32 %635, 1
  %649 = load ptr, ptr %65, align 8
  %.not9.i9.i246.i = icmp eq ptr %649, null
  %650 = zext nneg i32 %648 to i64
  %651 = shl nuw nsw i64 %650, 2
  br i1 %.not9.i9.i246.i, label %654, label %652

652:                                              ; preds = %647
  %653 = call ptr @realloc(ptr noundef nonnull %649, i64 noundef %651) #29
  br label %656

654:                                              ; preds = %647
  %655 = call noalias ptr @malloc(i64 noundef %651) #27
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi ptr [ %653, %652 ], [ %655, %654 ]
  store ptr %657, ptr %65, align 8
  store i32 %648, ptr %62, align 8
  br label %Vec_IntPush.exit249.i

Vec_IntPush.exit249.i:                            ; preds = %656, %Vec_IntGrow.exit.i248.i, %.Vec_IntGrow.exit10_crit_edge.i243.i
  %658 = phi ptr [ %.pre.i245.i, %.Vec_IntGrow.exit10_crit_edge.i243.i ], [ %657, %656 ], [ %646, %Vec_IntGrow.exit.i248.i ]
  %659 = load i32, ptr %63, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %63, align 4
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds i32, ptr %658, i64 %661
  store i32 %634, ptr %662, align 4
  %663 = getelementptr inbounds i8, ptr %170, i64 32
  %664 = load i32, ptr %663, align 8
  %.val137.i = load ptr, ptr %85, align 8
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %.val137.i, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %0, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 40
  %670 = load ptr, ptr %669, align 8
  %.not.i250.i = icmp eq ptr %670, null
  br i1 %.not.i250.i, label %Gia_ObjFaninC2.exit.i, label %671

671:                                              ; preds = %Vec_IntPush.exit249.i
  %672 = getelementptr i8, ptr %668, i64 32
  %.val.i251.i = load ptr, ptr %672, align 8
  %673 = ptrtoint ptr %99 to i64
  %674 = ptrtoint ptr %.val.i251.i to i64
  %675 = sub i64 %673, %674
  %676 = sdiv exact i64 %675, 12
  %sext.i.i = shl i64 %676, 32
  %677 = ashr exact i64 %sext.i.i, 32
  %678 = getelementptr inbounds i32, ptr %670, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %679, 1
  br label %Gia_ObjFaninC2.exit.i

Gia_ObjFaninC2.exit.i:                            ; preds = %671, %Vec_IntPush.exit249.i
  %681 = phi i32 [ 0, %Vec_IntPush.exit249.i ], [ %680, %671 ]
  %682 = xor i32 %681, %667
  %683 = load i32, ptr %63, align 4
  %684 = load i32, ptr %62, align 8
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %686, label %.Vec_IntGrow.exit10_crit_edge.i252.i

.Vec_IntGrow.exit10_crit_edge.i252.i:             ; preds = %Gia_ObjFaninC2.exit.i
  %.pre.i254.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit258.i

686:                                              ; preds = %Gia_ObjFaninC2.exit.i
  %687 = icmp slt i32 %683, 16
  br i1 %687, label %688, label %695

688:                                              ; preds = %686
  %689 = load ptr, ptr %65, align 8
  %.not9.i.i256.i = icmp eq ptr %689, null
  br i1 %.not9.i.i256.i, label %692, label %690

690:                                              ; preds = %688
  %691 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %689, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i257.i

692:                                              ; preds = %688
  %693 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i257.i

Vec_IntGrow.exit.i257.i:                          ; preds = %692, %690
  %694 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %694, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit258.i

695:                                              ; preds = %686
  %696 = shl nuw nsw i32 %683, 1
  %697 = load ptr, ptr %65, align 8
  %.not9.i9.i255.i = icmp eq ptr %697, null
  %698 = zext nneg i32 %696 to i64
  %699 = shl nuw nsw i64 %698, 2
  br i1 %.not9.i9.i255.i, label %702, label %700

700:                                              ; preds = %695
  %701 = call ptr @realloc(ptr noundef nonnull %697, i64 noundef %699) #29
  br label %704

702:                                              ; preds = %695
  %703 = call noalias ptr @malloc(i64 noundef %699) #27
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %705, ptr %65, align 8
  store i32 %696, ptr %62, align 8
  br label %Vec_IntPush.exit258.i

Vec_IntPush.exit258.i:                            ; preds = %704, %Vec_IntGrow.exit.i257.i, %.Vec_IntGrow.exit10_crit_edge.i252.i
  %706 = phi ptr [ %.pre.i254.i, %.Vec_IntGrow.exit10_crit_edge.i252.i ], [ %705, %704 ], [ %694, %Vec_IntGrow.exit.i257.i ]
  %707 = load i32, ptr %63, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %63, align 4
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i32, ptr %706, i64 %709
  store i32 %682, ptr %710, align 4
  br label %.loopexit.i

711:                                              ; preds = %Vec_IntPush.exit265.i, %.lr.ph304.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph304.i ], [ %indvars.iv.next332.i, %Vec_IntPush.exit265.i ]
  %712 = getelementptr inbounds [0 x i32], ptr %601, i64 0, i64 %indvars.iv331.i
  %713 = load i32, ptr %712, align 4
  %.val136.i = load ptr, ptr %85, align 8
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %.val136.i, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %63, align 4
  %718 = load i32, ptr %62, align 8
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %720, label %.Vec_IntGrow.exit10_crit_edge.i259.i

.Vec_IntGrow.exit10_crit_edge.i259.i:             ; preds = %711
  %.pre.i261.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit265.i

720:                                              ; preds = %711
  %721 = icmp slt i32 %717, 16
  br i1 %721, label %722, label %729

722:                                              ; preds = %720
  %723 = load ptr, ptr %65, align 8
  %.not9.i.i263.i = icmp eq ptr %723, null
  br i1 %.not9.i.i263.i, label %726, label %724

724:                                              ; preds = %722
  %725 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %723, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i264.i

726:                                              ; preds = %722
  %727 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i264.i

Vec_IntGrow.exit.i264.i:                          ; preds = %726, %724
  %728 = phi ptr [ %725, %724 ], [ %727, %726 ]
  store ptr %728, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit265.i

729:                                              ; preds = %720
  %730 = shl nuw nsw i32 %717, 1
  %731 = load ptr, ptr %65, align 8
  %.not9.i9.i262.i = icmp eq ptr %731, null
  %732 = zext nneg i32 %730 to i64
  %733 = shl nuw nsw i64 %732, 2
  br i1 %.not9.i9.i262.i, label %736, label %734

734:                                              ; preds = %729
  %735 = call ptr @realloc(ptr noundef nonnull %731, i64 noundef %733) #29
  br label %738

736:                                              ; preds = %729
  %737 = call noalias ptr @malloc(i64 noundef %733) #27
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi ptr [ %735, %734 ], [ %737, %736 ]
  store ptr %739, ptr %65, align 8
  store i32 %730, ptr %62, align 8
  br label %Vec_IntPush.exit265.i

Vec_IntPush.exit265.i:                            ; preds = %738, %Vec_IntGrow.exit.i264.i, %.Vec_IntGrow.exit10_crit_edge.i259.i
  %740 = phi ptr [ %.pre.i261.i, %.Vec_IntGrow.exit10_crit_edge.i259.i ], [ %739, %738 ], [ %728, %Vec_IntGrow.exit.i264.i ]
  %741 = load i32, ptr %63, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %63, align 4
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds i32, ptr %740, i64 %743
  store i32 %716, ptr %744, align 4
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %745 = load i32, ptr %171, align 4
  %746 = lshr i32 %745, 24
  %747 = zext nneg i32 %746 to i64
  %748 = icmp ult i64 %indvars.iv.next332.i, %747
  br i1 %748, label %711, label %.loopexit.i, !llvm.loop !94

.loopexit.i:                                      ; preds = %Vec_IntPush.exit265.i, %Vec_IntPush.exit258.i, %.preheader.i
  %.val157.i = load ptr, ptr %94, align 8
  %749 = getelementptr i8, ptr %170, i64 16
  %.val158.i = load i32, ptr %749, align 8
  %750 = ashr i32 %.val158.i, 1
  %751 = getelementptr inbounds i8, ptr %.val157.i, i64 24
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %.val157.i, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = ashr i32 %750, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds ptr, ptr %752, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %.val157.i, align 8
  %760 = getelementptr inbounds i8, ptr %.val157.i, i64 12
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, %750
  %763 = mul nsw i32 %762, %759
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i64, ptr %758, i64 %764
  %.val147.i = load i32, ptr %63, align 4
  %766 = call i32 @Kit_TruthToGia(ptr noundef nonnull %66, ptr noundef %765, i32 noundef %.val147.i, ptr noundef nonnull %58, ptr noundef nonnull %62, i32 noundef 0) #28
  %767 = ashr i32 %766, 1
  %.val146.i = load i32, ptr %49, align 4
  %768 = add nsw i32 %767, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %33, i32 noundef %768)
  %.val.i266.i = load ptr, ptr %95, align 8
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds i32, ptr %.val.i266.i, i64 %769
  store i32 %.val146.i, ptr %770, align 4
  %.val145.i = load i32, ptr %63, align 4
  %771 = load i32, ptr %49, align 4
  %772 = load i32, ptr %47, align 8
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %.Vec_IntGrow.exit10_crit_edge.i267.i

.Vec_IntGrow.exit10_crit_edge.i267.i:             ; preds = %.loopexit.i
  %.pre.i269.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit273.i

774:                                              ; preds = %.loopexit.i
  %775 = icmp slt i32 %771, 16
  br i1 %775, label %776, label %783

776:                                              ; preds = %774
  %777 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i271.i = icmp eq ptr %777, null
  br i1 %.not9.i.i271.i, label %780, label %778

778:                                              ; preds = %776
  %779 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %777, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i272.i

780:                                              ; preds = %776
  %781 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i272.i

Vec_IntGrow.exit.i272.i:                          ; preds = %780, %778
  %782 = phi ptr [ %779, %778 ], [ %781, %780 ]
  store ptr %782, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit273.i

783:                                              ; preds = %774
  %784 = shl nuw nsw i32 %771, 1
  %785 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i270.i = icmp eq ptr %785, null
  %786 = zext nneg i32 %784 to i64
  %787 = shl nuw nsw i64 %786, 2
  br i1 %.not9.i9.i270.i, label %790, label %788

788:                                              ; preds = %783
  %789 = call ptr @realloc(ptr noundef nonnull %785, i64 noundef %787) #29
  br label %792

790:                                              ; preds = %783
  %791 = call noalias ptr @malloc(i64 noundef %787) #27
  br label %792

792:                                              ; preds = %790, %788
  %793 = phi ptr [ %789, %788 ], [ %791, %790 ]
  store ptr %793, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %784, ptr %47, align 8
  br label %Vec_IntPush.exit273.i

Vec_IntPush.exit273.i:                            ; preds = %792, %Vec_IntGrow.exit.i272.i, %.Vec_IntGrow.exit10_crit_edge.i267.i
  %794 = phi ptr [ %.pre.i269.i, %.Vec_IntGrow.exit10_crit_edge.i267.i ], [ %793, %792 ], [ %782, %Vec_IntGrow.exit.i272.i ]
  %795 = load i32, ptr %49, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %49, align 4
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds i32, ptr %794, i64 %797
  store i32 %.val145.i, ptr %798, align 4
  %.val144305.i = load i32, ptr %63, align 4
  %799 = icmp sgt i32 %.val144305.i, 0
  br i1 %799, label %.lr.ph307.i, label %.critedge4.i

.lr.ph307.i:                                      ; preds = %Vec_IntPush.exit273.i, %Vec_IntPush.exit280.i
  %indvars.iv334.i = phi i64 [ %indvars.iv.next335.i, %Vec_IntPush.exit280.i ], [ 0, %Vec_IntPush.exit273.i ]
  %.val.i152 = load ptr, ptr %65, align 8
  %800 = getelementptr inbounds i32, ptr %.val.i152, i64 %indvars.iv334.i
  %801 = load i32, ptr %800, align 4
  %802 = ashr i32 %801, 1
  %803 = load i32, ptr %49, align 4
  %804 = load i32, ptr %47, align 8
  %805 = icmp eq i32 %803, %804
  br i1 %805, label %806, label %.Vec_IntGrow.exit10_crit_edge.i274.i

.Vec_IntGrow.exit10_crit_edge.i274.i:             ; preds = %.lr.ph307.i
  %.pre.i276.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit280.i

806:                                              ; preds = %.lr.ph307.i
  %807 = icmp slt i32 %803, 16
  br i1 %807, label %808, label %815

808:                                              ; preds = %806
  %809 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i278.i = icmp eq ptr %809, null
  br i1 %.not9.i.i278.i, label %812, label %810

810:                                              ; preds = %808
  %811 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %809, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i279.i

812:                                              ; preds = %808
  %813 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i279.i

Vec_IntGrow.exit.i279.i:                          ; preds = %812, %810
  %814 = phi ptr [ %811, %810 ], [ %813, %812 ]
  store ptr %814, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit280.i

815:                                              ; preds = %806
  %816 = shl nuw nsw i32 %803, 1
  %817 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i277.i = icmp eq ptr %817, null
  %818 = zext nneg i32 %816 to i64
  %819 = shl nuw nsw i64 %818, 2
  br i1 %.not9.i9.i277.i, label %822, label %820

820:                                              ; preds = %815
  %821 = call ptr @realloc(ptr noundef nonnull %817, i64 noundef %819) #29
  br label %824

822:                                              ; preds = %815
  %823 = call noalias ptr @malloc(i64 noundef %819) #27
  br label %824

824:                                              ; preds = %822, %820
  %825 = phi ptr [ %821, %820 ], [ %823, %822 ]
  store ptr %825, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %816, ptr %47, align 8
  br label %Vec_IntPush.exit280.i

Vec_IntPush.exit280.i:                            ; preds = %824, %Vec_IntGrow.exit.i279.i, %.Vec_IntGrow.exit10_crit_edge.i274.i
  %826 = phi ptr [ %.pre.i276.i, %.Vec_IntGrow.exit10_crit_edge.i274.i ], [ %825, %824 ], [ %814, %Vec_IntGrow.exit.i279.i ]
  %827 = load i32, ptr %49, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %49, align 4
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds i32, ptr %826, i64 %829
  store i32 %802, ptr %830, align 4
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %.val144.i = load i32, ptr %63, align 4
  %831 = sext i32 %.val144.i to i64
  %832 = icmp slt i64 %indvars.iv.next335.i, %831
  br i1 %832, label %.lr.ph307.i, label %.critedge4.i, !llvm.loop !95

.critedge4.i:                                     ; preds = %Vec_IntPush.exit280.i, %Vec_IntPush.exit273.i
  %833 = load i32, ptr %171, align 4
  %834 = and i32 %833, 8388608
  %.not134.i = icmp eq i32 %834, 0
  %835 = sub nsw i32 0, %767
  %spec.select.i = select i1 %.not134.i, i32 %767, i32 %835
  %836 = load i32, ptr %49, align 4
  %837 = load i32, ptr %47, align 8
  %838 = icmp eq i32 %836, %837
  br i1 %838, label %839, label %.Vec_IntGrow.exit10_crit_edge.i281.i

.Vec_IntGrow.exit10_crit_edge.i281.i:             ; preds = %.critedge4.i
  %.pre.i283.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Lf_ManDerivePart.exit

839:                                              ; preds = %.critedge4.i
  %840 = icmp slt i32 %836, 16
  br i1 %840, label %841, label %848

841:                                              ; preds = %839
  %842 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i285.i = icmp eq ptr %842, null
  br i1 %.not9.i.i285.i, label %845, label %843

843:                                              ; preds = %841
  %844 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %842, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i286.i

845:                                              ; preds = %841
  %846 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i286.i

Vec_IntGrow.exit.i286.i:                          ; preds = %845, %843
  %847 = phi ptr [ %844, %843 ], [ %846, %845 ]
  store ptr %847, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Lf_ManDerivePart.exit

848:                                              ; preds = %839
  %849 = shl nuw nsw i32 %836, 1
  %850 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i284.i = icmp eq ptr %850, null
  %851 = zext nneg i32 %849 to i64
  %852 = shl nuw nsw i64 %851, 2
  br i1 %.not9.i9.i284.i, label %855, label %853

853:                                              ; preds = %848
  %854 = call ptr @realloc(ptr noundef nonnull %850, i64 noundef %852) #29
  br label %857

855:                                              ; preds = %848
  %856 = call noalias ptr @malloc(i64 noundef %852) #27
  br label %857

857:                                              ; preds = %855, %853
  %858 = phi ptr [ %854, %853 ], [ %856, %855 ]
  store ptr %858, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %849, ptr %47, align 8
  br label %Lf_ManDerivePart.exit

Lf_ManDerivePart.exit:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i229.i, %Vec_IntGrow.exit.i234.i, %596, %.Vec_IntGrow.exit10_crit_edge.i281.i, %Vec_IntGrow.exit.i286.i, %857
  %.sink343.i = phi ptr [ %.pre.i231.i, %.Vec_IntGrow.exit10_crit_edge.i229.i ], [ %586, %Vec_IntGrow.exit.i234.i ], [ %597, %596 ], [ %.pre.i283.i, %.Vec_IntGrow.exit10_crit_edge.i281.i ], [ %847, %Vec_IntGrow.exit.i286.i ], [ %858, %857 ]
  %spec.select.sink.i = phi i32 [ %574, %.Vec_IntGrow.exit10_crit_edge.i229.i ], [ %574, %Vec_IntGrow.exit.i234.i ], [ %574, %596 ], [ %spec.select.i, %.Vec_IntGrow.exit10_crit_edge.i281.i ], [ %spec.select.i, %Vec_IntGrow.exit.i286.i ], [ %spec.select.i, %857 ]
  %.0.i = phi i32 [ %507, %.Vec_IntGrow.exit10_crit_edge.i229.i ], [ %507, %Vec_IntGrow.exit.i234.i ], [ %507, %596 ], [ %766, %.Vec_IntGrow.exit10_crit_edge.i281.i ], [ %766, %Vec_IntGrow.exit.i286.i ], [ %766, %857 ]
  %859 = load i32, ptr %49, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %49, align 4
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds i32, ptr %.sink343.i, i64 %861
  store i32 %spec.select.sink.i, ptr %862, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  %863 = getelementptr inbounds i8, ptr %170, i64 16
  %864 = load i32, ptr %863, align 8
  %865 = and i32 %864, 1
  %866 = xor i32 %865, %.0.i
  %.val119 = load ptr, ptr %85, align 8
  %867 = getelementptr inbounds i32, ptr %.val119, i64 %indvars.iv
  store i32 %866, ptr %867, align 4
  br label %868

868:                                              ; preds = %162, %Lf_ManDerivePart.exit, %180, %174, %124, %109, %101
  %.val123201 = phi ptr [ %.val123, %162 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val123, %180 ], [ %.val123, %174 ], [ %.val123, %124 ], [ %.val123, %109 ], [ %.val123, %101 ]
  %.val121199 = phi ptr [ %.val121, %162 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val121, %180 ], [ %.val121, %174 ], [ %.val121, %124 ], [ %.val121, %109 ], [ %.val123, %101 ]
  %.val101197 = phi ptr [ %.val101, %162 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val101, %180 ], [ %.val121, %174 ], [ %.val101, %124 ], [ %.val101, %109 ], [ %.val123, %101 ]
  %.val102195 = phi ptr [ %.val139.i, %162 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val101, %180 ], [ %.val121, %174 ], [ %.val139.i, %124 ], [ %.val139.i, %109 ], [ %.val123, %101 ]
  %.val103193 = phi ptr [ %.val103, %162 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val101, %180 ], [ %.val121, %174 ], [ %.val139.i, %124 ], [ %.val103, %109 ], [ %.val123, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %869 = load ptr, ptr %0, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 24
  %871 = load i32, ptr %870, align 8
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next, %872
  br i1 %873, label %96, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %868
  %.not.i154 = icmp eq ptr %.val123201, null
  br i1 %.not.i154, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %Abc_UtilStrsav.exit145, %.critedge
  %874 = phi ptr [ %.val123201, %.critedge ], [ %.val124, %Abc_UtilStrsav.exit145 ]
  call void @free(ptr noundef nonnull %874) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %6) #28
  %875 = load ptr, ptr %61, align 8
  %.not.i155 = icmp eq ptr %875, null
  br i1 %.not.i155, label %Vec_IntFree.exit156, label %876

876:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %875) #28
  br label %Vec_IntFree.exit156

Vec_IntFree.exit156:                              ; preds = %Vec_IntFree.exit, %876
  call void @free(ptr noundef nonnull %58) #28
  %877 = load ptr, ptr %65, align 8
  %.not.i157 = icmp eq ptr %877, null
  br i1 %.not.i157, label %Vec_IntFree.exit158, label %878

878:                                              ; preds = %Vec_IntFree.exit156
  call void @free(ptr noundef nonnull %877) #28
  br label %Vec_IntFree.exit158

Vec_IntFree.exit158:                              ; preds = %Vec_IntFree.exit156, %878
  call void @free(ptr noundef nonnull %62) #28
  %.val114 = load i32, ptr %35, align 4
  %879 = getelementptr i8, ptr %66, i64 24
  %.val109 = load i32, ptr %879, align 8
  %880 = icmp sgt i32 %.val114, %.val109
  br i1 %880, label %881, label %882

881:                                              ; preds = %Vec_IntFree.exit158
  store i32 %.val109, ptr %35, align 4
  br label %883

882:                                              ; preds = %Vec_IntFree.exit158
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %33, i32 noundef %.val109)
  %.val113180.pre = load i32, ptr %35, align 4
  br label %883

883:                                              ; preds = %882, %881
  %.val113 = phi i32 [ %.val113180.pre, %882 ], [ %.val109, %881 ]
  %884 = icmp sgt i32 %.val113, 0
  br i1 %884, label %.lr.ph182, label %.critedge2

.lr.ph182:                                        ; preds = %883
  %885 = getelementptr i8, ptr %33, i64 8
  %.val100.pre = load ptr, ptr %885, align 8
  %886 = zext nneg i32 %.val113 to i64
  br label %887

887:                                              ; preds = %.lr.ph182, %893
  %indvars.iv187 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next188, %893 ]
  %888 = getelementptr inbounds i32, ptr %.val100.pre, i64 %indvars.iv187
  %889 = load i32, ptr %888, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %893

891:                                              ; preds = %887
  %.val106 = load i32, ptr %879, align 8
  %892 = add nsw i32 %.val106, %889
  store i32 %892, ptr %888, align 4
  br label %893

893:                                              ; preds = %887, %891
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %894 = icmp ult i64 %indvars.iv.next188, %886
  br i1 %894, label %887, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %893, %883
  %.val67.i = load i32, ptr %49, align 4
  %895 = icmp sgt i32 %.val67.i, 0
  br i1 %895, label %.lr.ph.i160, label %Vec_IntAppend.exit

.lr.ph.i160:                                      ; preds = %.critedge2
  %896 = getelementptr i8, ptr %47, i64 8
  %.phi.trans.insert.i.i161 = getelementptr inbounds i8, ptr %33, i64 8
  br label %897

897:                                              ; preds = %Vec_IntPush.exit.i166, %.lr.ph.i160
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph.i160 ], [ %indvars.iv.next.i167, %Vec_IntPush.exit.i166 ]
  %.val.i163 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds i32, ptr %.val.i163, i64 %indvars.iv.i162
  %899 = load i32, ptr %898, align 4
  %900 = load i32, ptr %35, align 4
  %901 = load i32, ptr %33, align 8
  %902 = icmp eq i32 %900, %901
  br i1 %902, label %903, label %.Vec_IntGrow.exit10_crit_edge.i.i164

.Vec_IntGrow.exit10_crit_edge.i.i164:             ; preds = %897
  %.pre.i.i165 = load ptr, ptr %.phi.trans.insert.i.i161, align 8
  br label %Vec_IntPush.exit.i166

903:                                              ; preds = %897
  %904 = icmp slt i32 %900, 16
  br i1 %904, label %905, label %912

905:                                              ; preds = %903
  %906 = load ptr, ptr %.phi.trans.insert.i.i161, align 8
  %.not9.i.i.i169 = icmp eq ptr %906, null
  br i1 %.not9.i.i.i169, label %909, label %907

907:                                              ; preds = %905
  %908 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %906, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i170

909:                                              ; preds = %905
  %910 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i170

Vec_IntGrow.exit.i.i170:                          ; preds = %909, %907
  %911 = phi ptr [ %908, %907 ], [ %910, %909 ]
  store ptr %911, ptr %.phi.trans.insert.i.i161, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_IntPush.exit.i166

912:                                              ; preds = %903
  %913 = shl nuw nsw i32 %900, 1
  %914 = load ptr, ptr %.phi.trans.insert.i.i161, align 8
  %.not9.i9.i.i168 = icmp eq ptr %914, null
  %915 = zext nneg i32 %913 to i64
  %916 = shl nuw nsw i64 %915, 2
  br i1 %.not9.i9.i.i168, label %919, label %917

917:                                              ; preds = %912
  %918 = call ptr @realloc(ptr noundef nonnull %914, i64 noundef %916) #29
  br label %921

919:                                              ; preds = %912
  %920 = call noalias ptr @malloc(i64 noundef %916) #27
  br label %921

921:                                              ; preds = %919, %917
  %922 = phi ptr [ %918, %917 ], [ %920, %919 ]
  store ptr %922, ptr %.phi.trans.insert.i.i161, align 8
  store i32 %913, ptr %33, align 8
  br label %Vec_IntPush.exit.i166

Vec_IntPush.exit.i166:                            ; preds = %921, %Vec_IntGrow.exit.i.i170, %.Vec_IntGrow.exit10_crit_edge.i.i164
  %923 = phi ptr [ %.pre.i.i165, %.Vec_IntGrow.exit10_crit_edge.i.i164 ], [ %922, %921 ], [ %911, %Vec_IntGrow.exit.i.i170 ]
  %924 = add nsw i32 %900, 1
  store i32 %924, ptr %35, align 4
  %925 = sext i32 %900 to i64
  %926 = getelementptr inbounds i32, ptr %923, i64 %925
  store i32 %899, ptr %926, align 4
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i162, 1
  %.val6.i = load i32, ptr %49, align 4
  %927 = sext i32 %.val6.i to i64
  %928 = icmp slt i64 %indvars.iv.next.i167, %927
  br i1 %928, label %897, label %Vec_IntAppend.exit, !llvm.loop !98

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i166, %.critedge2
  %929 = getelementptr inbounds i8, ptr %47, i64 8
  %930 = load ptr, ptr %929, align 8
  %.not.i171 = icmp eq ptr %930, null
  br i1 %.not.i171, label %Vec_IntFree.exit172, label %931

931:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %930) #28
  br label %Vec_IntFree.exit172

Vec_IntFree.exit172:                              ; preds = %Vec_IntAppend.exit, %931
  call void @free(ptr noundef nonnull %47) #28
  %932 = getelementptr inbounds i8, ptr %66, i64 264
  store ptr %33, ptr %932, align 8
  %933 = load ptr, ptr %0, align 8
  %934 = getelementptr i8, ptr %933, i64 16
  %.val128 = load i32, ptr %934, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %66, i32 noundef %.val128) #28
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #29
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #27
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #27
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !99

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Lf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #28
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
  tail call void @free(ptr noundef nonnull %13) #28
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
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
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #28
  %18 = getelementptr i8, ptr %0, i64 208
  %.val91 = load ptr, ptr %18, align 8
  %.not157 = icmp eq ptr %.val91, null
  br i1 %.not157, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #28
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #30
  %22 = getelementptr inbounds i8, ptr %21, i64 332
  %23 = getelementptr inbounds i8, ptr %21, i64 336
  tail call void @Lf_ManAnalyzeCoDrivers(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8
  %.not77 = icmp eq i32 %25, 0
  br i1 %.not77, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %21, i64 248
  %28 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef nonnull %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  tail call void @free(ptr noundef %28) #28
  br label %29

29:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %21, i64 280
  store i64 %.0.i, ptr %39, align 8
  store ptr %0, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %1, ptr %40, align 8
  %41 = load i32, ptr %1, align 8
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 7
  %44 = lshr i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %45
  %50 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 88
  %52 = load i32, ptr %51, align 8
  %.not78 = icmp eq i32 %52, 0
  br i1 %.not78, label %Vec_MemAllocForTT.exit.thread, label %54

Vec_MemAllocForTT.exit.thread:                    ; preds = %Abc_Clock.exit
  %53 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr null, ptr %53, align 8
  br label %Vec_MemAddMuxTT.exit

54:                                               ; preds = %Abc_Clock.exit
  %55 = icmp slt i32 %41, 7
  %56 = add nsw i32 %41, -6
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 1, i32 %57
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call noalias ptr @malloc(i64 noundef %60) #27
  %62 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #30
  store i32 %58, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 12, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 4095, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 20
  store i32 -1, ptr %65, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %54
  %.012.i.i.i = phi i32 [ 9999, %54 ], [ %66, %.loopexit.i.i.i.backedge ]
  %66 = add i32 %.012.i.i.i, 1
  %67 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !100

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %66, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = add nuw nsw i32 %.01116.i.i.i, 2
  %70 = mul nuw nsw i32 %69, %69
  %.not.i.i.i = icmp ugt i32 %70, %66
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %68
  %.01116.i.i.i = phi i32 [ %69, %68 ], [ 3, %.preheader.i.i.i ]
  %71 = urem i32 %66, %.01116.i.i.i
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit.i.i.i.backedge, label %68, !llvm.loop !100

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %68
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %66
  store i32 %spec.store.select.i.i.i.i, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = sext i32 %spec.store.select.i.i.i.i to i64
  %76 = shl nsw i64 %75, 2
  %77 = call noalias ptr @malloc(i64 noundef %76) #27
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %77, ptr %78, align 8
  store i32 %66, ptr %74, align 4
  %.not.i3.i.i = icmp eq ptr %77, null
  br i1 %.not.i3.i.i, label %Vec_MemHashAlloc.exit.i, label %79

79:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %80 = sext i32 %66 to i64
  %81 = shl nsw i64 %80, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %77, i8 -1, i64 %81, i1 false)
  br label %Vec_MemHashAlloc.exit.i

Vec_MemHashAlloc.exit.i:                          ; preds = %79, %Abc_PrimeCudd.exit.i.i
  %82 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %73, ptr %82, align 8
  %83 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4
  store i32 10000, ptr %83, align 8
  %85 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #27
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %83, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, i8 0, i64 %60, i1 false)
  %88 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %62, ptr noundef %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, i8 -86, i64 %60, i1 false)
  %89 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %62, ptr noundef %61)
  %.not.i95 = icmp eq ptr %61, null
  br i1 %.not.i95, label %Vec_MemAllocForTT.exit, label %90

90:                                               ; preds = %Vec_MemHashAlloc.exit.i
  call void @free(ptr noundef nonnull %61) #28
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %90, %Vec_MemHashAlloc.exit.i
  %.pr = load i32, ptr %51, align 8
  %91 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %62, ptr %91, align 8
  %.not79 = icmp eq i32 %.pr, 0
  br i1 %.not79, label %Vec_MemAddMuxTT.exit, label %92

92:                                               ; preds = %Vec_MemAllocForTT.exit
  %93 = getelementptr inbounds i8, ptr %1, i64 76
  %94 = load i32, ptr %93, align 4
  %.not80 = icmp eq i32 %94, 0
  br i1 %.not80, label %Vec_MemAddMuxTT.exit, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %1, align 8
  %97 = icmp slt i32 %96, 7
  %98 = add nsw i32 %96, -6
  %99 = shl nuw i32 1, %98
  %100 = select i1 %97, i32 1, i32 %99
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = call noalias ptr @malloc(i64 noundef %102) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, i8 -54, i64 %102, i1 false)
  %104 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %62, ptr noundef %103)
  %.not.i96 = icmp eq ptr %103, null
  br i1 %.not.i96, label %Vec_MemAddMuxTT.exit, label %105

105:                                              ; preds = %95
  call void @free(ptr noundef nonnull %103) #28
  br label %Vec_MemAddMuxTT.exit

Vec_MemAddMuxTT.exit:                             ; preds = %105, %95, %Vec_MemAllocForTT.exit.thread, %92, %Vec_MemAllocForTT.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val3.i.i = load i32, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val.i.i = load i32, ptr %113, align 4
  %114 = add i32 %.val.i.i, %.val3.i.i
  %115 = xor i32 %114, -1
  %116 = add i32 %107, %115
  %117 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %117, align 8
  %118 = sub i32 %116, %.val.i
  %119 = sext i32 %118 to i64
  %120 = call noalias ptr @calloc(i64 noundef %119, i64 noundef 32) #30
  %121 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %21, i64 48
  %123 = load i32, ptr %122, align 8
  %.not.i97 = icmp slt i32 %123, 16384
  br i1 %.not.i97, label %124, label %Vec_IntGrow.exit

124:                                              ; preds = %Vec_MemAddMuxTT.exit
  %125 = getelementptr inbounds i8, ptr %21, i64 56
  %126 = load ptr, ptr %125, align 8
  %.not9.i98 = icmp eq ptr %126, null
  br i1 %.not9.i98, label %129, label %127

127:                                              ; preds = %124
  %128 = call dereferenceable_or_null(65536) ptr @realloc(ptr noundef nonnull %126, i64 noundef 65536) #29
  br label %131

129:                                              ; preds = %124
  %130 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #27
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %125, align 8
  store i32 16384, ptr %122, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_MemAddMuxTT.exit, %131
  %133 = getelementptr inbounds i8, ptr %21, i64 72
  %134 = load i32, ptr %133, align 8
  %.not.i99 = icmp slt i32 %134, 256
  br i1 %.not.i99, label %135, label %Vec_PtrGrow.exit

135:                                              ; preds = %Vec_IntGrow.exit
  %136 = getelementptr inbounds i8, ptr %21, i64 80
  %137 = load ptr, ptr %136, align 8
  %.not9.i100 = icmp eq ptr %137, null
  br i1 %.not9.i100, label %140, label %138

138:                                              ; preds = %135
  %139 = call dereferenceable_or_null(2048) ptr @realloc(ptr noundef nonnull %137, i64 noundef 2048) #29
  br label %142

140:                                              ; preds = %135
  %141 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #27
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %136, align 8
  store i32 256, ptr %133, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntGrow.exit, %142
  %144 = getelementptr inbounds i8, ptr %21, i64 88
  %145 = load i32, ptr %46, align 8
  %146 = getelementptr inbounds i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %146, i8 0, i64 24, i1 false)
  store i32 16, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 92
  store i32 65535, ptr %147, align 4
  store i32 %145, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %21, i64 120
  store ptr %133, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %21, i64 128
  %150 = getelementptr inbounds i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %150, i8 0, i64 24, i1 false)
  store i32 16, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %21, i64 132
  store i32 65535, ptr %151, align 4
  store i32 %145, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %21, i64 160
  store ptr %133, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %21, i64 168
  %.val88 = load i32, ptr %106, align 8
  %154 = load i32, ptr %153, align 8
  %.not.i.i = icmp slt i32 %154, %.val88
  br i1 %.not.i.i, label %155, label %Vec_IntGrow.exit.i

155:                                              ; preds = %Vec_PtrGrow.exit
  %156 = getelementptr inbounds i8, ptr %21, i64 176
  %157 = load ptr, ptr %156, align 8
  %.not9.i.i = icmp eq ptr %157, null
  %158 = sext i32 %.val88 to i64
  %159 = shl nsw i64 %158, 2
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %155
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #29
  br label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @malloc(i64 noundef %159) #27
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8
  store i32 %.val88, ptr %153, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %164, %Vec_PtrGrow.exit
  %166 = icmp sgt i32 %.val88, 0
  br i1 %166, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %167 = getelementptr inbounds i8, ptr %21, i64 176
  %wide.trip.count.i = zext nneg i32 %.val88 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %168 ]
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i
  store i32 -1, ptr %170, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %168, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %168, %Vec_IntGrow.exit.i
  %171 = getelementptr inbounds i8, ptr %21, i64 172
  store i32 %.val88, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %21, i64 184
  %.val87 = load i32, ptr %106, align 8
  %173 = load i32, ptr %172, align 8
  %.not.i.i101 = icmp slt i32 %173, %.val87
  br i1 %.not.i.i101, label %174, label %Vec_IntGrow.exit.i102

174:                                              ; preds = %Vec_IntFill.exit
  %175 = getelementptr inbounds i8, ptr %21, i64 192
  %176 = load ptr, ptr %175, align 8
  %.not9.i.i108 = icmp eq ptr %176, null
  %177 = sext i32 %.val87 to i64
  %178 = shl nsw i64 %177, 2
  br i1 %.not9.i.i108, label %181, label %179

179:                                              ; preds = %174
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #29
  br label %183

181:                                              ; preds = %174
  %182 = call noalias ptr @malloc(i64 noundef %178) #27
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8
  store i32 %.val87, ptr %172, align 8
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %183, %Vec_IntFill.exit
  %185 = icmp sgt i32 %.val87, 0
  br i1 %185, label %.lr.ph.i103, label %Vec_IntFill.exit109

.lr.ph.i103:                                      ; preds = %Vec_IntGrow.exit.i102
  %186 = getelementptr inbounds i8, ptr %21, i64 192
  %wide.trip.count.i104 = zext nneg i32 %.val87 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i103
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i106, %187 ]
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv.i105
  store i32 1000000000, ptr %189, align 4
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i104
  br i1 %exitcond.not.i107, label %Vec_IntFill.exit109, label %187, !llvm.loop !72

Vec_IntFill.exit109:                              ; preds = %187, %Vec_IntGrow.exit.i102
  %190 = getelementptr inbounds i8, ptr %21, i64 188
  store i32 %.val87, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %21, i64 200
  %192 = load i32, ptr %106, align 8
  %193 = load ptr, ptr %108, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i.i110 = load i32, ptr %194, align 4
  %195 = load ptr, ptr %111, align 8
  %196 = getelementptr i8, ptr %195, i64 4
  %.val.i.i111 = load i32, ptr %196, align 4
  %197 = add i32 %.val.i.i111, %.val3.i.i110
  %198 = xor i32 %197, -1
  %199 = add i32 %192, %198
  %.val.i112 = load i32, ptr %117, align 8
  %200 = sub i32 %199, %.val.i112
  %201 = load i32, ptr %191, align 8
  %.not.i.i113 = icmp slt i32 %201, %200
  br i1 %.not.i.i113, label %202, label %Vec_IntGrow.exit.i114

202:                                              ; preds = %Vec_IntFill.exit109
  %203 = getelementptr inbounds i8, ptr %21, i64 208
  %204 = load ptr, ptr %203, align 8
  %.not9.i.i120 = icmp eq ptr %204, null
  %205 = sext i32 %200 to i64
  %206 = shl nsw i64 %205, 2
  br i1 %.not9.i.i120, label %209, label %207

207:                                              ; preds = %202
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #29
  br label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @malloc(i64 noundef %206) #27
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8
  store i32 %200, ptr %191, align 8
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %211, %Vec_IntFill.exit109
  %213 = icmp sgt i32 %200, 0
  br i1 %213, label %.lr.ph.i115, label %Vec_IntFill.exit121

.lr.ph.i115:                                      ; preds = %Vec_IntGrow.exit.i114
  %214 = getelementptr inbounds i8, ptr %21, i64 208
  %wide.trip.count.i116 = zext nneg i32 %200 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %215 ]
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv.i117
  store i32 -1, ptr %217, align 4
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %Vec_IntFill.exit121, label %215, !llvm.loop !72

Vec_IntFill.exit121:                              ; preds = %215, %Vec_IntGrow.exit.i114
  %218 = getelementptr inbounds i8, ptr %21, i64 204
  store i32 %200, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %21, i64 216
  %220 = load i32, ptr %106, align 8
  %221 = load ptr, ptr %108, align 8
  %222 = getelementptr i8, ptr %221, i64 4
  %.val3.i.i122 = load i32, ptr %222, align 4
  %223 = load ptr, ptr %111, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %.val.i.i123 = load i32, ptr %224, align 4
  %225 = add i32 %.val.i.i123, %.val3.i.i122
  %226 = xor i32 %225, -1
  %227 = add i32 %220, %226
  %.val.i124 = load i32, ptr %117, align 8
  %228 = sub i32 %227, %.val.i124
  %229 = load i32, ptr %219, align 8
  %.not.i.i125 = icmp slt i32 %229, %228
  br i1 %.not.i.i125, label %230, label %Vec_FltGrow.exit.i

230:                                              ; preds = %Vec_IntFill.exit121
  %231 = getelementptr inbounds i8, ptr %21, i64 224
  %232 = load ptr, ptr %231, align 8
  %.not9.i.i131 = icmp eq ptr %232, null
  %233 = sext i32 %228 to i64
  %234 = shl nsw i64 %233, 2
  br i1 %.not9.i.i131, label %237, label %235

235:                                              ; preds = %230
  %236 = call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #29
  br label %239

237:                                              ; preds = %230
  %238 = call noalias ptr @malloc(i64 noundef %234) #27
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8
  store i32 %228, ptr %219, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %239, %Vec_IntFill.exit121
  %241 = icmp sgt i32 %228, 0
  br i1 %241, label %.lr.ph.i126, label %Vec_FltFill.exit

.lr.ph.i126:                                      ; preds = %Vec_FltGrow.exit.i
  %242 = getelementptr inbounds i8, ptr %21, i64 224
  %wide.trip.count.i127 = zext nneg i32 %228 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i126
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i129, %243 ]
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 %indvars.iv.i128
  store float 0.000000e+00, ptr %245, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i127
  br i1 %exitcond.not.i130, label %Vec_FltFill.exit, label %243, !llvm.loop !65

Vec_FltFill.exit:                                 ; preds = %243, %Vec_FltGrow.exit.i
  %246 = getelementptr inbounds i8, ptr %21, i64 220
  store i32 %228, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %21, i64 232
  %248 = load i32, ptr %106, align 8
  %249 = load ptr, ptr %108, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val3.i.i132 = load i32, ptr %250, align 4
  %251 = load ptr, ptr %111, align 8
  %252 = getelementptr i8, ptr %251, i64 4
  %.val.i.i133 = load i32, ptr %252, align 4
  %253 = add i32 %.val.i.i133, %.val3.i.i132
  %254 = xor i32 %253, -1
  %255 = add i32 %248, %254
  %.val.i134 = load i32, ptr %117, align 8
  %256 = sub i32 %255, %.val.i134
  %257 = load i32, ptr %247, align 8
  %.not.i.i135 = icmp slt i32 %257, %256
  br i1 %.not.i.i135, label %258, label %Vec_IntGrow.exit.i136

258:                                              ; preds = %Vec_FltFill.exit
  %259 = getelementptr inbounds i8, ptr %21, i64 240
  %260 = load ptr, ptr %259, align 8
  %.not9.i.i142 = icmp eq ptr %260, null
  %261 = sext i32 %256 to i64
  %262 = shl nsw i64 %261, 2
  br i1 %.not9.i.i142, label %265, label %263

263:                                              ; preds = %258
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #29
  br label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @malloc(i64 noundef %262) #27
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8
  store i32 %256, ptr %247, align 8
  br label %Vec_IntGrow.exit.i136

Vec_IntGrow.exit.i136:                            ; preds = %267, %Vec_FltFill.exit
  %269 = icmp sgt i32 %256, 0
  br i1 %269, label %.lr.ph.i137, label %Vec_IntFill.exit143

.lr.ph.i137:                                      ; preds = %Vec_IntGrow.exit.i136
  %270 = getelementptr inbounds i8, ptr %21, i64 240
  %wide.trip.count.i138 = zext nneg i32 %256 to i64
  br label %271

271:                                              ; preds = %271, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %271 ]
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv.i139
  store i32 0, ptr %273, align 4
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %Vec_IntFill.exit143, label %271, !llvm.loop !72

Vec_IntFill.exit143:                              ; preds = %271, %Vec_IntGrow.exit.i136
  %274 = getelementptr inbounds i8, ptr %21, i64 236
  store i32 %256, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %21, i64 264
  %.val92 = load ptr, ptr %108, align 8
  %276 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %276, align 4
  %277 = load i32, ptr %275, align 8
  %.not.i.i144 = icmp slt i32 %277, %.val92.val
  br i1 %.not.i.i144, label %278, label %Vec_IntGrow.exit.i145

278:                                              ; preds = %Vec_IntFill.exit143
  %279 = getelementptr inbounds i8, ptr %21, i64 272
  %280 = load ptr, ptr %279, align 8
  %.not9.i.i151 = icmp eq ptr %280, null
  %281 = sext i32 %.val92.val to i64
  %282 = shl nsw i64 %281, 2
  br i1 %.not9.i.i151, label %285, label %283

283:                                              ; preds = %278
  %284 = call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #29
  br label %287

285:                                              ; preds = %278
  %286 = call noalias ptr @malloc(i64 noundef %282) #27
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %279, align 8
  store i32 %.val92.val, ptr %275, align 8
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %287, %Vec_IntFill.exit143
  %289 = icmp sgt i32 %.val92.val, 0
  br i1 %289, label %.lr.ph.i146, label %Vec_IntFill.exit152

.lr.ph.i146:                                      ; preds = %Vec_IntGrow.exit.i145
  %290 = getelementptr inbounds i8, ptr %21, i64 272
  %wide.trip.count.i147 = zext nneg i32 %.val92.val to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph.i146
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i149, %291 ]
  %292 = load ptr, ptr %290, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv.i148
  store i32 0, ptr %293, align 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i147
  br i1 %exitcond.not.i150, label %Vec_IntFill.exit152, label %291, !llvm.loop !72

Vec_IntFill.exit152:                              ; preds = %291, %Vec_IntGrow.exit.i145
  %294 = getelementptr inbounds i8, ptr %21, i64 268
  store i32 %.val92.val, ptr %294, align 4
  %295 = load i32, ptr %106, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit152
  %297 = getelementptr i8, ptr %0, i64 32
  %298 = getelementptr i8, ptr %21, i64 176
  br label %299

299:                                              ; preds = %.lr.ph, %315
  %300 = phi i32 [ %295, %.lr.ph ], [ %316, %315 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %315 ]
  %.0163 = phi i32 [ 0, %.lr.ph ], [ %.1, %315 ]
  %.val86 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv
  %.val84 = load i64, ptr %301, align 4
  %302 = and i64 %.val84, 2147483648
  %.not.i153 = icmp eq i64 %302, 0
  %303 = and i64 %.val84, 536870911
  %304 = icmp ne i64 %303, 536870911
  %narrow.i = and i1 %.not.i153, %304
  br i1 %narrow.i, label %305, label %315

305:                                              ; preds = %299
  %306 = trunc i64 %.val84 to i32
  %307 = and i32 %306, 536870911
  %308 = lshr i64 %.val84, 32
  %309 = trunc nuw i64 %308 to i32
  %310 = and i32 %309, 536870911
  %311 = icmp eq i32 %307, %310
  %.not.i154 = icmp ne i32 %307, 536870911
  %or.cond.not.i = and i1 %.not.i154, %311
  br i1 %or.cond.not.i, label %315, label %312

312:                                              ; preds = %305
  %313 = add nsw i32 %.0163, 1
  %.val90 = load ptr, ptr %298, align 8
  %314 = getelementptr inbounds i32, ptr %.val90, i64 %indvars.iv
  store i32 %.0163, ptr %314, align 4
  %.pre = load i32, ptr %106, align 8
  br label %315

315:                                              ; preds = %299, %312, %305
  %316 = phi i32 [ %300, %305 ], [ %.pre, %312 ], [ %300, %299 ]
  %.1 = phi i32 [ %.0163, %305 ], [ %313, %312 ], [ %.0163, %299 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next, %317
  br i1 %318, label %299, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %315, %Vec_IntFill.exit152
  call void @Lf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %219, ptr noundef nonnull %153)
  %319 = getelementptr inbounds i8, ptr %1, i64 248
  %320 = load ptr, ptr %319, align 8
  %.not81 = icmp eq ptr %320, null
  br i1 %.not81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %321 = getelementptr i8, ptr %0, i64 16
  %.val93164 = load i32, ptr %321, align 8
  %.val94165 = load ptr, ptr %108, align 8
  %322 = getelementptr i8, ptr %.val94165, i64 4
  %.val94.val166 = load i32, ptr %322, align 4
  %323 = icmp sgt i32 %.val94.val166, %.val93164
  br i1 %323, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.preheader
  %324 = getelementptr i8, ptr %21, i64 272
  br label %325

325:                                              ; preds = %.lr.ph168, %325
  %indvars.iv174 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next175, %325 ]
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 %indvars.iv174
  %328 = load float, ptr %327, align 4
  %329 = fptosi float %328 to i32
  %.val89 = load ptr, ptr %324, align 8
  %330 = getelementptr inbounds i32, ptr %.val89, i64 %indvars.iv174
  store i32 %329, ptr %330, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val93 = load i32, ptr %321, align 8
  %.val94 = load ptr, ptr %108, align 8
  %331 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %331, align 4
  %332 = sub nsw i32 %.val94.val, %.val93
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next175, %333
  br i1 %334, label %325, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %325, %.preheader, %._crit_edge
  ret ptr %21
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Lf_ManFree(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #28
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %3, %1 ], [ %.pre, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  %.not74 = icmp eq ptr %12, null
  br i1 %.not74, label %16, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #28
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 256
  store ptr null, ptr %15, align 8
  %.pre125 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %10, %9 ], [ %.pre125, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  %19 = load i32, ptr %18, align 8
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %Vec_MemHashFree.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Vec_MemHashFree.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Vec_IntFreeP.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.thread.i.i, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #28
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8
  %.pre.i.i = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %31, %28
  %34 = phi ptr [ %.pre.i.i, %31 ], [ %26, %28 ]
  tail call void @free(ptr noundef nonnull %34) #28
  store ptr null, ptr %25, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %31, %24
  %35 = getelementptr inbounds i8, ptr %22, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Vec_MemHashFree.exit, label %38

38:                                               ; preds = %Vec_IntFreeP.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #28
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8
  %.pre.i4.i = load ptr, ptr %35, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %41, %38
  %44 = phi ptr [ %.pre.i4.i, %41 ], [ %36, %38 ]
  tail call void @free(ptr noundef nonnull %44) #28
  store ptr null, ptr %35, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %41, %Vec_IntFreeP.exit.i, %20, %16
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 88
  %47 = load i32, ptr %46, align 8
  %.not76 = icmp eq i32 %47, 0
  br i1 %.not76, label %68, label %48

48:                                               ; preds = %Vec_MemHashFree.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %.not19.i = icmp slt i32 %52, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  br label %54

54:                                               ; preds = %62, %.lr.ph.i
  %55 = phi i32 [ %52, %.lr.ph.i ], [ %63, %62 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %.not18.i = icmp eq ptr %58, null
  br i1 %.not18.i, label %62, label %59

59:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %58) #28
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.i
  store ptr null, ptr %61, align 8
  %.pre.i = load i32, ptr %51, align 4
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i32 [ %.pre.i, %59 ], [ %55, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = sext i32 %63 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %64
  br i1 %.not.not.i, label %54, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %62, %48
  %65 = getelementptr inbounds i8, ptr %50, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not16.i = icmp eq ptr %66, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %67

67:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %66) #28
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %67
  tail call void @free(ptr noundef nonnull %50) #28
  br label %68

68:                                               ; preds = %Vec_MemFree.exit, %Vec_MemHashFree.exit
  %69 = getelementptr i8, ptr %0, i64 36
  %.val1415.i = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val1415.i, 0
  br i1 %70, label %.lr.ph.i92, label %Vec_PtrFreeData.exit

.lr.ph.i92:                                       ; preds = %68
  %71 = getelementptr i8, ptr %0, i64 40
  br label %72

72:                                               ; preds = %76, %.lr.ph.i92
  %.val1418.i = phi i32 [ %.val1415.i, %.lr.ph.i92 ], [ %.val14.i, %76 ]
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i94, %76 ]
  %.val.i = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i93
  %74 = load ptr, ptr %73, align 8
  %switch.i = icmp ult ptr %74, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %76, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef %74) #28
  %.val14.pre.i = load i32, ptr %69, align 4
  br label %76

76:                                               ; preds = %75, %72
  %.val14.i = phi i32 [ %.val1418.i, %72 ], [ %.val14.pre.i, %75 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %77 = sext i32 %.val14.i to i64
  %78 = icmp slt i64 %indvars.iv.next.i94, %77
  br i1 %78, label %72, label %Vec_PtrFreeData.exit, !llvm.loop !105

Vec_PtrFreeData.exit:                             ; preds = %76, %68
  %79 = getelementptr i8, ptr %0, i64 76
  %.val1415.i95 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val1415.i95, 0
  br i1 %80, label %.lr.ph.i96, label %Vec_PtrFreeData.exit104

.lr.ph.i96:                                       ; preds = %Vec_PtrFreeData.exit
  %81 = getelementptr i8, ptr %0, i64 80
  br label %82

82:                                               ; preds = %86, %.lr.ph.i96
  %.val1418.i97 = phi i32 [ %.val1415.i95, %.lr.ph.i96 ], [ %.val14.i102, %86 ]
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i103, %86 ]
  %.val.i99 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %.val.i99, i64 %indvars.iv.i98
  %84 = load ptr, ptr %83, align 8
  %switch.i100 = icmp ult ptr %84, inttoptr (i64 3 to ptr)
  br i1 %switch.i100, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef %84) #28
  %.val14.pre.i101 = load i32, ptr %79, align 4
  br label %86

86:                                               ; preds = %85, %82
  %.val14.i102 = phi i32 [ %.val1418.i97, %82 ], [ %.val14.pre.i101, %85 ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i98, 1
  %87 = sext i32 %.val14.i102 to i64
  %88 = icmp slt i64 %indvars.iv.next.i103, %87
  br i1 %88, label %82, label %Vec_PtrFreeData.exit104, !llvm.loop !105

Vec_PtrFreeData.exit104:                          ; preds = %86, %Vec_PtrFreeData.exit
  %89 = getelementptr i8, ptr %0, i64 108
  %.val1415.i105 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val1415.i105, 0
  br i1 %90, label %.lr.ph.i106, label %Vec_PtrFreeData.exit114

.lr.ph.i106:                                      ; preds = %Vec_PtrFreeData.exit104
  %91 = getelementptr i8, ptr %0, i64 112
  br label %92

92:                                               ; preds = %96, %.lr.ph.i106
  %.val1418.i107 = phi i32 [ %.val1415.i105, %.lr.ph.i106 ], [ %.val14.i112, %96 ]
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i113, %96 ]
  %.val.i109 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %.val.i109, i64 %indvars.iv.i108
  %94 = load ptr, ptr %93, align 8
  %switch.i110 = icmp ult ptr %94, inttoptr (i64 3 to ptr)
  br i1 %switch.i110, label %96, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef %94) #28
  %.val14.pre.i111 = load i32, ptr %89, align 4
  br label %96

96:                                               ; preds = %95, %92
  %.val14.i112 = phi i32 [ %.val1418.i107, %92 ], [ %.val14.pre.i111, %95 ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i108, 1
  %97 = sext i32 %.val14.i112 to i64
  %98 = icmp slt i64 %indvars.iv.next.i113, %97
  br i1 %98, label %92, label %Vec_PtrFreeData.exit114, !llvm.loop !105

Vec_PtrFreeData.exit114:                          ; preds = %96, %Vec_PtrFreeData.exit104
  %99 = getelementptr i8, ptr %0, i64 148
  %.val1415.i115 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val1415.i115, 0
  br i1 %100, label %.lr.ph.i116, label %Vec_PtrFreeData.exit124

.lr.ph.i116:                                      ; preds = %Vec_PtrFreeData.exit114
  %101 = getelementptr i8, ptr %0, i64 152
  br label %102

102:                                              ; preds = %106, %.lr.ph.i116
  %.val1418.i117 = phi i32 [ %.val1415.i115, %.lr.ph.i116 ], [ %.val14.i122, %106 ]
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i123, %106 ]
  %.val.i119 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %.val.i119, i64 %indvars.iv.i118
  %104 = load ptr, ptr %103, align 8
  %switch.i120 = icmp ult ptr %104, inttoptr (i64 3 to ptr)
  br i1 %switch.i120, label %106, label %105

105:                                              ; preds = %102
  tail call void @free(ptr noundef %104) #28
  %.val14.pre.i121 = load i32, ptr %99, align 4
  br label %106

106:                                              ; preds = %105, %102
  %.val14.i122 = phi i32 [ %.val1418.i117, %102 ], [ %.val14.pre.i121, %105 ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i118, 1
  %107 = sext i32 %.val14.i122 to i64
  %108 = icmp slt i64 %indvars.iv.next.i123, %107
  br i1 %108, label %102, label %Vec_PtrFreeData.exit124, !llvm.loop !105

Vec_PtrFreeData.exit124:                          ; preds = %106, %Vec_PtrFreeData.exit114
  %109 = getelementptr inbounds i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not77 = icmp eq ptr %110, null
  br i1 %.not77, label %112, label %111

111:                                              ; preds = %Vec_PtrFreeData.exit124
  tail call void @free(ptr noundef nonnull %110) #28
  store ptr null, ptr %109, align 8
  br label %112

112:                                              ; preds = %Vec_PtrFreeData.exit124, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8
  %.not78 = icmp eq ptr %114, null
  br i1 %.not78, label %116, label %115

115:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #28
  store ptr null, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %115
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  %118 = load ptr, ptr %117, align 8
  %.not79 = icmp eq ptr %118, null
  br i1 %.not79, label %120, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #28
  store ptr null, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 152
  %122 = load ptr, ptr %121, align 8
  %.not80 = icmp eq ptr %122, null
  br i1 %.not80, label %124, label %123

123:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %122) #28
  store ptr null, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %123
  %125 = load ptr, ptr %113, align 8
  %.not81 = icmp eq ptr %125, null
  br i1 %.not81, label %127, label %126

126:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %125) #28
  store ptr null, ptr %113, align 8
  br label %127

127:                                              ; preds = %124, %126
  %128 = getelementptr inbounds i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %.not82 = icmp eq ptr %129, null
  br i1 %.not82, label %131, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #28
  store ptr null, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %130
  %132 = getelementptr inbounds i8, ptr %0, i64 176
  %133 = load ptr, ptr %132, align 8
  %.not83 = icmp eq ptr %133, null
  br i1 %.not83, label %135, label %134

134:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %133) #28
  store ptr null, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %134
  %136 = getelementptr inbounds i8, ptr %0, i64 192
  %137 = load ptr, ptr %136, align 8
  %.not84 = icmp eq ptr %137, null
  br i1 %.not84, label %139, label %138

138:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %137) #28
  store ptr null, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %138
  %140 = getelementptr inbounds i8, ptr %0, i64 208
  %141 = load ptr, ptr %140, align 8
  %.not85 = icmp eq ptr %141, null
  br i1 %.not85, label %143, label %142

142:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %141) #28
  store ptr null, ptr %140, align 8
  br label %143

143:                                              ; preds = %139, %142
  %144 = getelementptr inbounds i8, ptr %0, i64 224
  %145 = load ptr, ptr %144, align 8
  %.not86 = icmp eq ptr %145, null
  br i1 %.not86, label %147, label %146

146:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %145) #28
  store ptr null, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %146
  %148 = getelementptr inbounds i8, ptr %0, i64 240
  %149 = load ptr, ptr %148, align 8
  %.not87 = icmp eq ptr %149, null
  br i1 %.not87, label %151, label %150

150:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #28
  store ptr null, ptr %148, align 8
  br label %151

151:                                              ; preds = %147, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 256
  %153 = load ptr, ptr %152, align 8
  %.not88 = icmp eq ptr %153, null
  br i1 %.not88, label %155, label %154

154:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %153) #28
  store ptr null, ptr %152, align 8
  br label %155

155:                                              ; preds = %151, %154
  %156 = getelementptr inbounds i8, ptr %0, i64 272
  %157 = load ptr, ptr %156, align 8
  %.not89 = icmp eq ptr %157, null
  br i1 %.not89, label %159, label %158

158:                                              ; preds = %155
  tail call void @free(ptr noundef nonnull %157) #28
  store ptr null, ptr %156, align 8
  br label %159

159:                                              ; preds = %155, %158
  %160 = getelementptr inbounds i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not90 = icmp eq ptr %161, null
  br i1 %.not90, label %163, label %162

162:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %161) #28
  br label %163

163:                                              ; preds = %159, %162
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Lf_ManSetDefaultPars(ptr nocapture noundef writeonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 232, i1 false)
  store <4 x i32> <i32 6, i32 8, i32 0, i32 4>, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 1, i32 0, i32 3, i32 1>, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 32, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintStats(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %60, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 168
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 336
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %28)
  %30 = getelementptr i8, ptr %0, i64 252
  %.val = load i32, ptr %30, align 4
  %.not12 = icmp eq i32 %.val, 0
  br i1 %.not12, label %35, label %31

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 320
  %33 = load double, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %33)
  br label %35

35:                                               ; preds = %31, %8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 76
  %38 = load i32, ptr %37, align 4
  %.not13 = icmp eq i32 %38, 0
  br i1 %.not13, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 192
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %41)
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %43, %46
  %.0.i = phi i64 [ %52, %46 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %53 = getelementptr inbounds i8, ptr %0, i64 280
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %.0.i, %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.11)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.53, double noundef %57)
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Lf_ManPrintInit(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %54, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %6
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %22)
  %.pre = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi ptr [ %.pre, %23 ], [ %20, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %.not16 = icmp eq i32 %32, -1
  br i1 %.not16, label %35, label %33

33:                                               ; preds = %25
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %32)
  %.pre17 = load ptr, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %.pre17, %33 ], [ %30, %25 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %42)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = shl nsw i32 %45, 3
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = shl nsw i32 %48, 3
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %46, i32 noundef %49)
  %putchar = tail call i32 @putchar(i32 10)
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %1, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintQuit(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [2 x i32], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call double @Gia_ManMemory(ptr noundef %5) #28
  %7 = fmul double %6, 0x3EB0000000000000
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %.val96 = load i32, ptr %10, align 8
  %11 = shl nsw i32 %.val96, 1
  %12 = getelementptr inbounds i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i.i = load i32, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i.i = load i32, ptr %17, align 4
  %18 = add i32 %.val.i.i, %.val3.i.i
  %19 = xor i32 %18, -1
  %20 = add i32 %.val96, %19
  %21 = getelementptr i8, ptr %9, i64 56
  %.val.i = load i32, ptr %21, align 8
  %22 = sub i32 %20, %.val.i
  %23 = mul nsw i32 %22, 3
  %24 = add nsw i32 %23, %11
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 4.000000e+00
  %27 = fmul double %26, 0x3EB0000000000000
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds i8, ptr %0, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = getelementptr i8, ptr %0, i64 76
  %.val99 = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %0, i64 108
  %.val98 = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val98, %.val99
  %36 = sitofp i32 %35 to double
  %37 = fmul double %32, %36
  %38 = fmul double %37, 0x3EB0000000000000
  %39 = sitofp i32 %22 to double
  %40 = fmul double %39, 3.200000e+01
  %41 = fmul double %40, 0x3EB0000000000000
  %42 = fadd double %41, %38
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 8.000000e+00
  %48 = fmul double %47, 4.096000e+03
  %49 = getelementptr i8, ptr %0, i64 36
  %.val97 = load i32, ptr %49, align 4
  %50 = sitofp i32 %.val97 to double
  %51 = fmul double %48, %50
  %52 = fmul double %51, 0x3EB0000000000000
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %77, label %56

56:                                               ; preds = %2
  %57 = load i32, ptr %55, align 8
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 8.000000e+00
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = shl nuw i32 1, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul double %59, %63
  %65 = getelementptr inbounds i8, ptr %55, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds i8, ptr %55, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 8.000000e+00
  %73 = tail call double @llvm.fmuladd.f64(double %64, double %68, double %72)
  %74 = fadd double %73, 4.800000e+01
  %75 = fmul double %74, 0x3EB0000000000000
  %76 = fptrunc double %75 to float
  br label %77

77:                                               ; preds = %2, %56
  %78 = phi float [ %76, %56 ], [ 0.000000e+00, %2 ]
  %79 = getelementptr inbounds i8, ptr %1, i64 264
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %80, align 8
  %83 = sext i32 %82 to i64
  %84 = uitofp i64 %83 to double
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 4.000000e+00, double 1.600000e+01)
  %86 = fmul double %85, 0x3EB0000000000000
  %87 = fptrunc double %86 to float
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %77, %81
  %88 = phi float [ %87, %81 ], [ 0.000000e+00, %77 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 288
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %Vec_IntMemory.exit
  store double 1.000000e+00, ptr %89, align 8
  br label %93

93:                                               ; preds = %92, %Vec_IntMemory.exit
  %94 = phi double [ 1.000000e+00, %92 ], [ %90, %Vec_IntMemory.exit ]
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 136
  %98 = load i32, ptr %97, align 8
  %.not86 = icmp eq i32 %98, 0
  br i1 %.not86, label %99, label %128

99:                                               ; preds = %93
  store i64 0, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 132
  %101 = load i32, ptr %100, align 4
  %.not87 = icmp eq i32 %101, 0
  %102 = load i32, ptr %96, align 8
  %103 = sdiv i32 %102, 2
  %104 = select i1 %.not87, i32 %102, i32 %103
  %105 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %105, align 8
  %106 = icmp sgt i32 %.val, 1
  br i1 %106, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %99
  %.val105 = load ptr, ptr %79, align 8
  %107 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %107, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %108

108:                                              ; preds = %.lr.ph119, %120
  %indvars.iv122 = phi i64 [ 1, %.lr.ph119 ], [ %indvars.iv.next123, %120 ]
  %109 = getelementptr inbounds i32, ptr %.val105.val, i64 %indvars.iv122
  %110 = load i32, ptr %109, align 4
  %.not114 = icmp eq i32 %110, 0
  br i1 %.not114, label %120, label %111

111:                                              ; preds = %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %.val105.val, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, %104
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %111, %108
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge120, label %108, !llvm.loop !106

._crit_edge120:                                   ; preds = %120, %99
  br i1 %.not87, label %287, label %121

121:                                              ; preds = %._crit_edge120
  %122 = load i32, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = shl nsw i32 %124, 1
  %126 = add nsw i32 %125, %122
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %122, i32 noundef %104, i32 noundef %124, i32 noundef %104, i32 noundef %126, i32 noundef %104)
  br label %287

128:                                              ; preds = %93
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %94)
  %130 = getelementptr inbounds i8, ptr %0, i64 296
  %131 = load double, ptr %130, align 8
  %132 = fmul double %131, 1.000000e+02
  %133 = load double, ptr %89, align 8
  %134 = fdiv double %132, %133
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %131, double noundef %134)
  %136 = getelementptr inbounds i8, ptr %0, i64 304
  %137 = load double, ptr %136, align 8
  %138 = fmul double %137, 1.000000e+02
  %139 = load double, ptr %89, align 8
  %140 = fdiv double %138, %139
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %137, double noundef %140)
  %142 = getelementptr inbounds i8, ptr %0, i64 312
  %143 = load double, ptr %142, align 8
  %144 = fmul double %143, 1.000000e+02
  %145 = load double, ptr %89, align 8
  %146 = fdiv double %144, %145
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %143, double noundef %146)
  %putchar = tail call i32 @putchar(i32 10)
  %148 = fpext float %8 to double
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %148)
  %150 = fpext float %28 to double
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %150)
  %152 = fpext float %43 to double
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %152)
  %154 = fpext float %53 to double
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %154)
  %156 = fpext float %88 to double
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %156)
  %158 = fpext float %78 to double
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %158)
  %160 = fadd float %8, %28
  %161 = fadd float %160, %43
  %162 = fadd float %161, %53
  %163 = fadd float %162, %88
  %164 = fadd float %78, %163
  %165 = fpext float %164 to double
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %165)
  %putchar90 = tail call i32 @putchar(i32 10)
  %167 = load ptr, ptr %95, align 8
  %168 = load i32, ptr %167, align 8
  %.not91115 = icmp slt i32 %168, 0
  br i1 %.not91115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128
  %169 = getelementptr inbounds i8, ptr %0, i64 360
  br label %170

170:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %171 = getelementptr inbounds [14 x i32], ptr %169, i64 0, i64 %indvars.iv
  %172 = load i32, ptr %171, align 4
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %173, i32 noundef %172)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load ptr, ptr %95, align 8
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %.not91.not = icmp slt i64 %indvars.iv, %177
  br i1 %.not91.not, label %170, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %170, %128
  %178 = getelementptr inbounds i8, ptr %0, i64 356
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double %180, 1.000000e+02
  %182 = getelementptr inbounds i8, ptr %0, i64 344
  %183 = load i32, ptr %182, align 8
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %181, %184
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val3.i.i110 = load i32, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %186, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val.i.i111 = load i32, ptr %194, align 4
  %195 = add i32 %.val.i.i111, %.val3.i.i110
  %196 = xor i32 %195, -1
  %197 = add i32 %188, %196
  %198 = getelementptr i8, ptr %186, i64 56
  %.val.i112 = load i32, ptr %198, align 8
  %199 = sub i32 %197, %.val.i112
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %185, %200
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %179, double noundef %201)
  %203 = load ptr, ptr %54, align 8
  %.not92 = icmp eq ptr %203, null
  br i1 %.not92, label %211, label %204

204:                                              ; preds = %._crit_edge
  %205 = getelementptr i8, ptr %203, i64 4
  %.val100 = load i32, ptr %205, align 4
  %206 = sitofp i32 %.val100 to double
  %207 = fmul double %206, 1.000000e+02
  %208 = load double, ptr %136, align 8
  %209 = fdiv double %207, %208
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val100, double noundef %209)
  br label %211

211:                                              ; preds = %204, %._crit_edge
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %.not93 = icmp eq ptr %214, null
  br i1 %.not93, label %228, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %0, i64 352
  %217 = load i32, ptr %216, align 8
  %.not94 = icmp eq i32 %217, 0
  br i1 %.not94, label %228, label %218

218:                                              ; preds = %215
  %219 = sitofp i32 %217 to double
  %220 = fmul double %219, 1.000000e+02
  %221 = load i32, ptr %182, align 8
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  %224 = getelementptr i8, ptr %212, i64 52
  %.val104 = load i32, ptr %224, align 4
  %225 = sitofp i32 %.val104 to double
  %226 = fdiv double %223, %225
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %217, double noundef %226)
  br label %228

228:                                              ; preds = %218, %215, %211
  %putchar95 = tail call i32 @putchar(i32 10)
  %229 = getelementptr inbounds i8, ptr %0, i64 332
  %230 = load i32, ptr %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double %231, 1.000000e+02
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 72
  %.val103 = load ptr, ptr %234, align 8
  %235 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %235, align 4
  %236 = sitofp i32 %.val103.val to double
  %237 = fdiv double %232, %236
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %230, double noundef %237)
  %239 = getelementptr inbounds i8, ptr %0, i64 336
  %240 = load i32, ptr %239, align 8
  %241 = sitofp i32 %240 to double
  %242 = fmul double %241, 1.000000e+02
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr i8, ptr %243, i64 72
  %.val102 = load ptr, ptr %244, align 8
  %245 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %245, align 4
  %246 = sitofp i32 %.val102.val to double
  %247 = fdiv double %242, %246
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %240, double noundef %247)
  %249 = getelementptr inbounds i8, ptr %0, i64 328
  %250 = load i32, ptr %249, align 8
  %251 = sitofp i32 %250 to double
  %252 = fmul double %251, 1.000000e+02
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  %.val3.i = load i32, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %253, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val.i113 = load i32, ptr %261, align 4
  %262 = add i32 %.val.i113, %.val3.i
  %263 = xor i32 %262, -1
  %264 = add i32 %255, %263
  %265 = sitofp i32 %264 to double
  %266 = fdiv double %252, %265
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %250, double noundef %266)
  %268 = getelementptr inbounds i8, ptr %0, i64 340
  %269 = load i32, ptr %268, align 4
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit, label %273

273:                                              ; preds = %228
  %274 = load i64, ptr %3, align 8
  %275 = mul nsw i64 %274, 1000000
  %276 = getelementptr inbounds i8, ptr %3, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %275
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %228, %273
  %.0.i = phi i64 [ %279, %273 ], [ -1, %228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %280 = getelementptr inbounds i8, ptr %0, i64 280
  %281 = load i64, ptr %280, align 8
  %282 = sub nsw i64 %.0.i, %281
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.11)
  %283 = sitofp i64 %282 to double
  %284 = fdiv double %283, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.53, double noundef %284)
  %285 = load ptr, ptr @stdout, align 8
  %286 = call i32 @fflush(ptr noundef %285)
  br label %287

287:                                              ; preds = %._crit_edge120, %121, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Lf_ManComputeMapping(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.Lf_Mem_t_, align 8
  tail call void @Lf_ManSetCutRefs(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 736
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph88, label %.critedge

9:                                                ; preds = %1
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %5) #28
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 272
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 176
  br label %17

17:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %18 = phi ptr [ %10, %.lr.ph ], [ %95, %94 ]
  %19 = getelementptr i8, ptr %18, i64 32
  %.val68 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %indvars.iv
  %.val59 = load i64, ptr %20, align 4
  %21 = trunc i64 %.val59 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val59, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp eq i32 %22, %25
  %.not.i = icmp ne i32 %22, 536870911
  %or.cond.not.i = and i1 %.not.i, %26
  %27 = and i64 %.val59, 2147483648
  %.not4.i = icmp eq i64 %27, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i, label %94, label %28

28:                                               ; preds = %17
  %29 = and i64 %.val59, 536870911
  %30 = icmp ne i64 %29, 536870911
  %narrow.i72 = and i1 %.not4.i, %30
  br i1 %narrow.i72, label %31, label %33

31:                                               ; preds = %28
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Lf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %32)
  br label %94

33:                                               ; preds = %28
  %34 = and i64 %.val59, 2684354559
  %narrow.i73.not = icmp eq i64 %34, 2684354559
  br i1 %narrow.i73.not, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %18, i64 736
  %37 = load ptr, ptr %36, align 8
  %38 = tail call float @Tim_ManGetCiArrival(ptr noundef %37, i32 noundef %25) #28
  %39 = fptosi float %38 to i32
  %.val65 = load i64, ptr %20, align 4
  %40 = lshr i64 %.val65, 32
  %41 = and i64 %40, 536870911
  %.val70 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i32, ptr %.val70, i64 %41
  store i32 %39, ptr %42, align 4
  br label %94

43:                                               ; preds = %33
  %.not.i74 = icmp ne i64 %27, 0
  %narrow.i75 = and i1 %.not.i74, %30
  br i1 %narrow.i75, label %44, label %94

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %18, i64 72
  %.val4.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %46, align 8
  %47 = and i64 %23, 536870911
  %48 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %50
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %54
  %.val23.i.i = load i64, ptr %55, align 4
  %56 = trunc i64 %.val23.i.i to i32
  %57 = and i32 %56, 536870911
  %58 = lshr i64 %.val23.i.i, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = icmp eq i32 %57, %60
  %.not.i24.i.i = icmp ne i32 %57, 536870911
  %or.cond.not.i25.i.i = and i1 %.not.i24.i.i, %61
  %62 = and i64 %.val23.i.i, 2147483648
  %.not4.i26.i.i = icmp eq i64 %62, 0
  %narrow.i27.i.i = and i1 %.not4.i26.i.i, %or.cond.not.i25.i.i
  br i1 %narrow.i27.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse.i.i:                                  ; preds = %44, %tailrecurse.i.i
  %.val29.i.i = phi i64 [ %.val.i.i, %tailrecurse.i.i ], [ %.val23.i.i, %44 ]
  %.tr2228.i.i = phi ptr [ %65, %tailrecurse.i.i ], [ %55, %44 ]
  %63 = and i64 %.val29.i.i, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i, i64 %64
  %.val.i.i = load i64, ptr %65, align 4
  %66 = trunc i64 %.val.i.i to i32
  %67 = and i32 %66, 536870911
  %68 = lshr i64 %.val.i.i, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = and i32 %69, 536870911
  %71 = icmp eq i32 %67, %70
  %.not.i.i.i = icmp ne i32 %67, 536870911
  %or.cond.not.i.i.i = and i1 %.not.i.i.i, %71
  %72 = and i64 %.val.i.i, 2147483648
  %.not4.i.i.i = icmp eq i64 %72, 0
  %narrow.i.i.i = and i1 %.not4.i.i.i, %or.cond.not.i.i.i
  br i1 %narrow.i.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %44
  %.tr22.lcssa.i.i = phi ptr [ %55, %44 ], [ %65, %tailrecurse.i.i ]
  %.val.lcssa.i.i = phi i64 [ %.val23.i.i, %44 ], [ %.val.i.i, %tailrecurse.i.i ]
  %.lcssa.i.i = phi i64 [ %58, %44 ], [ %68, %tailrecurse.i.i ]
  %.not4.i.lcssa.i.i = phi i1 [ %.not4.i26.i.i, %44 ], [ %.not4.i.i.i, %tailrecurse.i.i ]
  %73 = and i64 %.val.lcssa.i.i, 536870911
  %74 = icmp ne i64 %73, 536870911
  %narrow.i20.i.i = and i1 %.not4.i.lcssa.i.i, %74
  br i1 %narrow.i20.i.i, label %75, label %85

75:                                               ; preds = %tailrecurse._crit_edge.i.i
  %76 = ptrtoint ptr %.tr22.lcssa.i.i to i64
  %77 = ptrtoint ptr %.val68 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %.val14.i.i = load ptr, ptr %15, align 8
  %.val15.i.i = load ptr, ptr %16, align 8
  %sext.i.i = shl i64 %79, 32
  %80 = ashr exact i64 %sext.i.i, 32
  %81 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %83
  br label %.sink.split.i.i

85:                                               ; preds = %tailrecurse._crit_edge.i.i
  %86 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %86, 2684354559
  br i1 %narrow.i21.not.i.i, label %87, label %Lf_ObjCoArrival.exit

87:                                               ; preds = %85
  %.val18.i.i = load ptr, ptr %14, align 8
  %88 = and i64 %.lcssa.i.i, 536870911
  %89 = getelementptr inbounds i32, ptr %.val18.i.i, i64 %88
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %87, %75
  %.sink.i.i = phi ptr [ %89, %87 ], [ %84, %75 ]
  %90 = load i32, ptr %.sink.i.i, align 4
  br label %Lf_ObjCoArrival.exit

Lf_ObjCoArrival.exit:                             ; preds = %85, %.sink.split.i.i
  %.0.i.i = phi i32 [ 0, %85 ], [ %90, %.sink.split.i.i ]
  %91 = getelementptr inbounds i8, ptr %18, i64 736
  %92 = load ptr, ptr %91, align 8
  %93 = sitofp i32 %.0.i.i to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %92, i32 noundef %25, float noundef %93) #28
  br label %94

94:                                               ; preds = %31, %Lf_ObjCoArrival.exit, %43, %35, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %17, label %.critedge, !llvm.loop !108

.lr.ph88:                                         ; preds = %.preheader, %116
  %100 = phi ptr [ %117, %116 ], [ %3, %.preheader ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %116 ], [ 0, %.preheader ]
  %101 = getelementptr i8, ptr %100, i64 32
  %.val67 = load ptr, ptr %101, align 8
  %.not48 = icmp eq ptr %.val67, null
  br i1 %.not48, label %.critedge, label %102

102:                                              ; preds = %.lr.ph88
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val67, i64 %indvars.iv93
  %.val60 = load i64, ptr %103, align 4
  %104 = and i64 %.val60, 2147483648
  %.not.i76 = icmp eq i64 %104, 0
  %105 = and i64 %.val60, 536870911
  %106 = icmp ne i64 %105, 536870911
  %narrow.i77 = and i1 %.not.i76, %106
  br i1 %narrow.i77, label %107, label %116

107:                                              ; preds = %102
  %108 = trunc i64 %.val60 to i32
  %109 = and i32 %108, 536870911
  %110 = lshr i64 %.val60, 32
  %111 = trunc nuw i64 %110 to i32
  %112 = and i32 %111, 536870911
  %113 = icmp eq i32 %109, %112
  %.not.i78 = icmp ne i32 %109, 536870911
  %or.cond.not.i79 = and i1 %.not.i78, %113
  br i1 %or.cond.not.i79, label %116, label %114

114:                                              ; preds = %107
  %115 = trunc nuw nsw i64 %indvars.iv93 to i32
  tail call void @Lf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %115)
  %.pre = load ptr, ptr %0, align 8
  br label %116

116:                                              ; preds = %102, %114, %107
  %117 = phi ptr [ %100, %102 ], [ %.pre, %114 ], [ %100, %107 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next94, %120
  br i1 %121, label %.lr.ph88, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %94, %116, %.lr.ph88, %9, %.preheader
  %122 = getelementptr inbounds i8, ptr %0, i64 88
  %123 = getelementptr i8, ptr %0, i64 108
  %.val1011.i = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val1011.i, 0
  br i1 %124, label %.lr.ph.i, label %Lf_MemRecycle.exit

.lr.ph.i:                                         ; preds = %.critedge
  %125 = getelementptr i8, ptr %0, i64 112
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  br label %127

127:                                              ; preds = %163, %.lr.ph.i
  %.val1014.i = phi i32 [ %.val1011.i, %.lr.ph.i ], [ %.val10.i, %163 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %163 ]
  %.val.i82 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds ptr, ptr %.val.i82, i64 %indvars.iv.i
  %129 = load ptr, ptr %128, align 8
  %.not.i83 = icmp eq ptr %129, null
  br i1 %.not.i83, label %163, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %131, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %130
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %131, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

136:                                              ; preds = %130
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %131, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i.i = icmp eq ptr %140, null
  br i1 %.not9.i.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %140, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_PtrPush.exit.i

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds i8, ptr %131, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i10.i.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 3
  br i1 %.not9.i10.i.i, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #29
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #27
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8
  store i32 %147, ptr %131, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %156, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %158 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %157, %156 ], [ %145, %Vec_PtrGrow.exit.i.i ]
  %159 = load i32, ptr %132, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %132, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  store ptr %129, ptr %162, align 8
  %.val10.pre.i = load i32, ptr %123, align 4
  br label %163

163:                                              ; preds = %Vec_PtrPush.exit.i, %127
  %.val10.i = phi i32 [ %.val1014.i, %127 ], [ %.val10.pre.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = sext i32 %.val10.i to i64
  %165 = icmp slt i64 %indvars.iv.next.i, %164
  br i1 %165, label %127, label %Lf_MemRecycle.exit, !llvm.loop !110

Lf_MemRecycle.exit:                               ; preds = %163, %.critedge
  store i32 0, ptr %123, align 4
  %166 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %166, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false)
  %167 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %167, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %168 = getelementptr inbounds i8, ptr %0, i64 348
  %169 = load i32, ptr %168, align 4
  %.not52 = icmp eq i32 %169, 0
  br i1 %.not52, label %171, label %170

170:                                              ; preds = %Lf_MemRecycle.exit
  tail call void @Lf_ManCountMapRefs(ptr noundef nonnull %0)
  br label %173

171:                                              ; preds = %Lf_MemRecycle.exit
  %172 = tail call i32 @Lf_ManSetMapRefs(ptr noundef nonnull %0)
  br label %173

173:                                              ; preds = %171, %170
  %174 = load i32, ptr %168, align 4
  %.not53 = icmp eq i32 %174, 0
  br i1 %.not53, label %175, label %179

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %0, i64 344
  %177 = load i32, ptr %176, align 8
  %.not54 = icmp eq i32 %177, 0
  %178 = select i1 %.not54, ptr @.str.45, ptr @.str.44
  br label %179

179:                                              ; preds = %173, %175
  %180 = phi ptr [ %178, %175 ], [ @.str.43, %173 ]
  tail call void @Lf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %180)
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Lf_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %10, align 8
  %.not76 = icmp eq ptr %.val, null
  br i1 %.not76, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 156
  %13 = load i32, ptr %12, align 4
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %16, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %21) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 736
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 736
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %16, %19
  %.0 = phi ptr [ %22, %19 ], [ %0, %16 ]
  %27 = tail call ptr @Lf_ManAlloc(ptr noundef nonnull %.0, ptr noundef nonnull %1)
  %28 = getelementptr inbounds i8, ptr %1, i64 136
  %29 = load i32, ptr %28, align 8
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %17, align 4
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #28
  %putchar = tail call i32 @putchar(i32 10)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %.0) #28
  %putchar69 = tail call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %32, %30, %26
  tail call void @Lf_ManPrintInit(ptr noundef %27)
  %36 = getelementptr inbounds i8, ptr %27, i64 344
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 0, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %.lr.ph
  tail call void @Lf_ManComputeMapping(ptr noundef nonnull %27)
  %42 = load i32, ptr %36, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %35
  %48 = phi ptr [ %38, %35 ], [ %44, %.lr.ph ]
  %49 = phi i32 [ 0, %35 ], [ %43, %.lr.ph ]
  %50 = getelementptr inbounds i8, ptr %27, i64 348
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = getelementptr inbounds i8, ptr %48, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 8
  %55 = add nsw i32 %54, %53
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %._crit_edge, %.lr.ph78
  tail call void @Lf_ManComputeMapping(ptr noundef nonnull %27)
  %57 = load i32, ptr %36, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %36, align 8
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %51, align 8
  %63 = add nsw i32 %62, %61
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %.lr.ph78, label %._crit_edge79, !llvm.loop !112

._crit_edge79:                                    ; preds = %.lr.ph78, %._crit_edge
  %65 = getelementptr inbounds i8, ptr %1, i64 140
  %66 = load i32, ptr %65, align 4
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %136, label %67

67:                                               ; preds = %._crit_edge79
  %68 = getelementptr inbounds i8, ptr %1, i64 88
  %69 = load i32, ptr %68, align 8
  %.not71 = icmp eq i32 %69, 0
  br i1 %.not71, label %136, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %27, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %27, align 8
  %.val75 = load ptr, ptr %73, align 8
  %74 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3)
  %.not.i = icmp eq ptr %.val75, null
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %.val75, i32 noundef %74) #28
  br i1 %.not.i, label %.thread.i, label %77

.thread.i:                                        ; preds = %70
  %76 = load ptr, ptr @stdout, align 8
  br label %80

77:                                               ; preds = %70
  %78 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.55)
  %.pre.i = load ptr, ptr @stdout, align 8
  %79 = icmp eq ptr %.pre.i, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %.thread.i
  %81 = phi ptr [ %76, %.thread.i ], [ %78, %77 ]
  %82 = getelementptr i8, ptr %72, i64 4
  %.val19.i.i = load i32, ptr %82, align 4
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val19.i.i)
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %81, %80 ], [ %78, %77 ]
  %86 = getelementptr inbounds i8, ptr %72, i64 24
  %87 = getelementptr i8, ptr %72, i64 4
  %.val24.i.i = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val24.i.i, 0
  br i1 %88, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %84
  %89 = getelementptr inbounds i8, ptr %72, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 12
  %91 = load ptr, ptr %86, align 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i80 = icmp eq ptr %92, null
  br i1 %.not.i.i80, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %93 = load i32, ptr %72, align 8
  br label %.preheader20.i.i

94:                                               ; preds = %._crit_edge.i.i
  %95 = load ptr, ptr %86, align 8
  %96 = load i32, ptr %89, align 8
  %97 = lshr i32 %124, %96
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %72, align 8
  %102 = load i32, ptr %90, align 4
  %103 = and i32 %102, %124
  %104 = mul nsw i32 %103, %101
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %100, i64 %105
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !113

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %94
  %107 = phi ptr [ %106, %94 ], [ %92, %.preheader20.i.i.preheader ]
  %108 = phi i32 [ %101, %94 ], [ %93, %.preheader20.i.i.preheader ]
  %.01725.i.i81 = phi i32 [ %124, %94 ], [ 0, %.preheader20.i.i.preheader ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %110 = zext nneg i32 %108 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %111 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %111, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !114

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %110, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %112 = getelementptr inbounds i64, ptr %107, i64 %indvars.iv.next30.i.i
  br label %113

113:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %114 = load i64, ptr %112, align 8
  %115 = shl i64 %indvars.iv.i.i, 2
  %116 = lshr i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 15
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.59, i32 noundef %118) #28
  br label %Vec_MemDumpDigit.exit.i.i

122:                                              ; preds = %113
  %123 = add nuw nsw i32 %118, 55
  %fputc.i.i.i = tail call i32 @fputc(i32 %123, ptr %85)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %122, %120
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %.loopexit.i.i, label %113, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %85)
  %124 = add nuw nsw i32 %.01725.i.i81, 1
  %.val.i.i = load i32, ptr %87, align 4
  %125 = icmp slt i32 %124, %.val.i.i
  br i1 %125, label %94, label %Vec_MemDump.exit.i, !llvm.loop !113

Vec_MemDump.exit.i:                               ; preds = %94, %._crit_edge.i.i, %.lr.ph.i.i, %84
  %.val1316.i = phi i32 [ %.val24.i.i, %84 ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %._crit_edge.i.i ], [ %.val.i.i, %94 ]
  %126 = load ptr, ptr @stdout, align 8
  %.not12.i = icmp eq ptr %85, %126
  br i1 %.not12.i, label %Vec_MemDumpTruthTables.exit, label %127

127:                                              ; preds = %Vec_MemDump.exit.i
  %128 = tail call i32 @fclose(ptr noundef %85)
  %.val13.pre.i = load i32, ptr %87, align 4
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %127
  %.val13.i = phi i32 [ %.val13.pre.i, %127 ], [ %.val1316.i, %Vec_MemDump.exit.i ]
  %129 = select i1 %.not.i, ptr @.str.57, ptr %3
  %130 = sitofp i32 %.val13.i to double
  %131 = fmul double %130, 8.000000e+00
  %.val14.i = load i32, ptr %72, align 8
  %132 = sitofp i32 %.val14.i to double
  %133 = fmul double %131, %132
  %134 = fmul double %133, 0x3EB0000000000000
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.val13.i, i32 noundef %74, ptr noundef nonnull %129, double noundef %134)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3)
  br label %136

136:                                              ; preds = %Vec_MemDumpTruthTables.exit, %67, %._crit_edge79
  %137 = getelementptr inbounds i8, ptr %1, i64 88
  %138 = load i32, ptr %137, align 8
  %.not72 = icmp eq i32 %138, 0
  br i1 %.not72, label %141, label %139

139:                                              ; preds = %136
  %140 = call ptr @Lf_ManDeriveMappingGia(ptr noundef %27)
  br label %147

141:                                              ; preds = %136
  %142 = load i32, ptr %17, align 4
  %.not73 = icmp eq i32 %142, 0
  br i1 %.not73, label %145, label %143

143:                                              ; preds = %141
  %144 = call ptr @Lf_ManDeriveMappingCoarse(ptr noundef %27)
  br label %147

145:                                              ; preds = %141
  %146 = call ptr @Lf_ManDeriveMapping(ptr noundef %27)
  br label %147

147:                                              ; preds = %143, %145, %139
  %.062 = phi ptr [ %140, %139 ], [ %144, %143 ], [ %146, %145 ]
  call void @Gia_ManMappingVerify(ptr noundef %.062) #28
  call void @Lf_ManPrintQuit(ptr noundef %27, ptr noundef %.062)
  call void @Lf_ManFree(ptr noundef %27)
  %.not74 = icmp eq ptr %.0, %0
  br i1 %.not74, label %152, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %.0, i64 736
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %150, ptr %151, align 8
  store ptr null, ptr %149, align 8
  call void @Gia_ManStop(ptr noundef %.0) #28
  br label %152

152:                                              ; preds = %148, %147
  ret ptr %.062
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManMappingVerify(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Lf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %4) #28
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %21, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #28
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %21, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = tail call ptr @Tim_ManDup(ptr noundef %10, i32 noundef 1) #28
  store ptr %11, ptr %3, align 8
  %12 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %12, ptr noundef nonnull %0) #28
  %15 = tail call ptr @Lf_ManPerformMappingInt(ptr noundef nonnull %12, ptr noundef %1)
  %.not39 = icmp eq ptr %15, %12
  br i1 %.not39, label %17, label %16

16:                                               ; preds = %14
  tail call void @Gia_ManTransferTiming(ptr noundef %15, ptr noundef nonnull %12) #28
  tail call void @Gia_ManStop(ptr noundef nonnull %12) #28
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call ptr @Gia_ManDupNormalize(ptr noundef %15, i32 noundef 0) #28
  tail call void @Gia_ManTransferMapping(ptr noundef %18, ptr noundef %15) #28
  tail call void @Gia_ManTransferTiming(ptr noundef %18, ptr noundef %15) #28
  tail call void @Gia_ManStop(ptr noundef %15) #28
  %19 = getelementptr inbounds i8, ptr %18, i64 736
  %20 = load ptr, ptr %19, align 8
  tail call void @Tim_ManStop(ptr noundef %20) #28
  store ptr %10, ptr %19, align 8
  br label %23

21:                                               ; preds = %7, %5, %2
  %22 = tail call ptr @Lf_ManPerformMappingInt(ptr noundef nonnull %0, ptr noundef %1)
  tail call void @Gia_ManTransferTiming(ptr noundef %22, ptr noundef nonnull %0) #28
  br label %23

23:                                               ; preds = %17, %21, %9
  %.0 = phi ptr [ null, %9 ], [ %18, %17 ], [ %22, %21 ]
  ret ptr %.0
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #5

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #5

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManPerformLfMapping(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %.not44 = icmp eq i32 %2, 0
  br i1 %.not44, label %18, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %8, ptr noundef nonnull %0) #28
  %11 = getelementptr inbounds i8, ptr %8, i64 736
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Tim_ManGetArrTimes(ptr noundef %12) #28
  %14 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = tail call ptr @Tim_ManGetReqTimes(ptr noundef %15) #28
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr %16, ptr %17, align 8
  br label %22

18:                                               ; preds = %6
  %19 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #28
  br label %22

20:                                               ; preds = %3
  %21 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #28
  br label %22

22:                                               ; preds = %10, %18, %20
  %.039 = phi ptr [ %8, %10 ], [ %19, %18 ], [ %21, %20 ]
  %23 = tail call ptr @Lf_ManPerformMappingInt(ptr noundef %.039, ptr noundef %1)
  %.not45 = icmp eq ptr %23, %.039
  br i1 %.not45, label %48, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #28
  store ptr null, ptr %23, align 8
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #28
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = load ptr, ptr %.039, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #31
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #27
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #28
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %31, %33
  %38 = phi ptr [ %36, %33 ], [ null, %31 ]
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %.039, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i48 = icmp eq ptr %40, null
  br i1 %.not.i48, label %Abc_UtilStrsav.exit49, label %41

41:                                               ; preds = %Abc_UtilStrsav.exit
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #31
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #27
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #28
  br label %Abc_UtilStrsav.exit49

Abc_UtilStrsav.exit49:                            ; preds = %Abc_UtilStrsav.exit, %41
  %46 = phi ptr [ %44, %41 ], [ null, %Abc_UtilStrsav.exit ]
  store ptr %46, ptr %28, align 8
  %47 = getelementptr i8, ptr %.039, i64 16
  %.039.val = load i32, ptr %47, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %23, i32 noundef %.039.val) #28
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %23, ptr noundef nonnull %.039) #28
  tail call void @Gia_ManStop(ptr noundef nonnull %.039) #28
  br label %48

48:                                               ; preds = %Abc_UtilStrsav.exit49, %22
  %49 = tail call ptr @Gia_ManDupNormalize(ptr noundef %23, i32 noundef 0) #28
  tail call void @Gia_ManTransferMapping(ptr noundef %49, ptr noundef %23) #28
  tail call void @Gia_ManTransferTiming(ptr noundef %49, ptr noundef %23) #28
  tail call void @Gia_ManStop(ptr noundef %23) #28
  br label %50

50:                                               ; preds = %7, %48
  %.0 = phi ptr [ %49, %48 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @Tim_ManGetArrTimes(ptr noundef) local_unnamed_addr #5

declare ptr @Tim_ManGetReqTimes(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = icmp slt i32 %3, 7
  %7 = add i32 %3, -6
  %8 = shl nuw i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %smax55.i = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count56.i = zext nneg i32 %smax55.i to i64
  %.not26 = icmp eq ptr %1, null
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %2 to i64
  br i1 %.not26, label %Abc_TtHasVar.exit.us.us, label %Abc_TtHasVar.exit.us

Abc_TtHasVar.exit.us.us:                          ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.038.us.us = phi i32 [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %11 = load i64, ptr %0, align 8
  %12 = trunc nuw nsw i64 %indvars.iv79 to i32
  %13 = shl nuw i32 1, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv79
  %17 = load i64, ptr %16, align 8
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
  br i1 %exitcond83.not, label %._crit_edge, label %Abc_TtHasVar.exit.us.us, !llvm.loop !116

Abc_TtHasVar.exit.us:                             ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.038.us = phi i32 [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %25 = load i64, ptr %0, align 8
  %26 = trunc nuw nsw i64 %indvars.iv74 to i32
  %27 = shl nuw i32 1, %26
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv74
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %29, %25
  %33 = and i64 %32, %31
  %.not33.us = icmp eq i64 %33, 0
  br i1 %.not33.us, label %Abc_TtHasVar.exit.thread.us, label %Abc_TtHasVar.exit.thread30.us

Abc_TtHasVar.exit.thread30.us:                    ; preds = %Abc_TtHasVar.exit.us
  %34 = sext i32 %.038.us to i64
  %35 = icmp sgt i64 %indvars.iv74, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %Abc_TtHasVar.exit.thread30.us
  %37 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv74
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %1, i64 %34
  store i32 %38, ptr %39, align 4
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %.038.us, i32 noundef %26)
  br label %40

40:                                               ; preds = %36, %Abc_TtHasVar.exit.thread30.us
  %41 = add nsw i32 %.038.us, 1
  br label %Abc_TtHasVar.exit.thread.us

Abc_TtHasVar.exit.thread.us:                      ; preds = %40, %Abc_TtHasVar.exit.us
  %.1.us = phi i32 [ %41, %40 ], [ %.038.us, %Abc_TtHasVar.exit.us ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %Abc_TtHasVar.exit.us, !llvm.loop !116

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not47.i = icmp eq i32 %7, 31
  br i1 %.not47.i, label %._crit_edge, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split.split.preheader, %Abc_TtHasVar.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split.preheader ], [ %indvars.iv.next, %Abc_TtHasVar.exit.thread ]
  %.038 = phi i32 [ 0, %.lr.ph.split.split.split.preheader ], [ %.1, %Abc_TtHasVar.exit.thread ]
  %42 = icmp ult i64 %indvars.iv, 6
  br i1 %42, label %.lr.ph.i, label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.split.split
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Abc_TtHasVar.exit.thread, label %49, !llvm.loop !55

49:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %48 ]
  %50 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv52.i
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, %45
  %53 = xor i64 %52, %51
  %54 = and i64 %53, %47
  %.not38.i = icmp eq i64 %54, 0
  br i1 %.not38.i, label %48, label %Abc_TtHasVar.exit.thread30

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
  %.03142.us.i = phi ptr [ %69, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %63, !llvm.loop !56

63:                                               ; preds = %62, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %62 ]
  %64 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8
  %66 = add nuw nsw i64 %indvars.iv.i, %61
  %67 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %66
  %68 = load i64, ptr %67, align 8
  %.not.us.i = icmp eq i64 %65, %68
  br i1 %.not.us.i, label %62, label %Abc_TtHasVar.exit.thread30

._crit_edge.us.i:                                 ; preds = %62
  %69 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %59
  %70 = icmp ult ptr %69, %10
  br i1 %70, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !57

Abc_TtHasVar.exit.thread30:                       ; preds = %49, %63
  %71 = sext i32 %.038 to i64
  %72 = icmp sgt i64 %indvars.iv, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %Abc_TtHasVar.exit.thread30
  br i1 %.not26, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %1, i64 %71
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %73
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %3, i32 noundef %.038, i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %Abc_TtHasVar.exit.thread30
  %81 = add nsw i32 %.038, 1
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %48, %.preheader.lr.ph.i, %80
  %.1 = phi i32 [ %81, %80 ], [ %.038, %.preheader.lr.ph.i ], [ %.038, %48 ], [ %.038, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !116

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread, %Abc_TtHasVar.exit.thread.us, %Abc_TtHasVar.exit.thread.us.us, %.lr.ph.split, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split ], [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ %.1, %Abc_TtHasVar.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !100

.preheader.i.i:                                   ; preds = %.loopexit.i.i
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
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !100

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #27
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !72

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
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !117

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
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !118

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !118

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
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #29
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #27
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
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !119

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
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !117

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
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !118

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !118

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
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #29
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #27
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #29
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #27
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
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #27
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !120

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
  %.val = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i18 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp slt i32 %spec.select, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %31, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = shl nuw i32 1, %31
  %.neg = shl nsw i32 -1, %spec.select117
  %33 = shl nuw nsw i32 1, %spec.select
  %34 = add nsw i32 %.neg, %33
  %35 = sext i32 %spec.select117 to i64
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !121

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  br i1 %55, label %60, label %88

60:                                               ; preds = %54
  %61 = add nsw i32 %spec.select, -6
  %62 = shl nuw i32 1, %61
  %.not137 = icmp eq i32 %56, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %63 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %61, 31
  %64 = zext nneg i32 %63 to i64
  %65 = shl i32 2, %61
  %66 = sext i32 %65 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %67 = sext i32 %spec.select117 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, -1
  %71 = sext i32 %62 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %77 = add nuw nsw i64 %indvars.iv153, %71
  %78 = getelementptr inbounds i64, ptr %.0132.us, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, %64
  %81 = and i64 %80, %69
  %82 = and i64 %74, %70
  %83 = or i64 %81, %82
  store i64 %83, ptr %73, align 8
  %84 = and i64 %79, %69
  %85 = or i64 %84, %76
  store i64 %85, ptr %78, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !122

._crit_edge.us:                                   ; preds = %72
  %86 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %87 = icmp ult ptr %86, %59
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !123

88:                                               ; preds = %54
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %56, 31
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
  %.1125.us.us = phi ptr [ %109, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %99 = add nsw i64 %indvars.iv150, %97
  %100 = add nsw i64 %indvars.iv150, %98
  br label %101

101:                                              ; preds = %101, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader119.us.us.us ]
  %102 = add nsw i64 %99, %indvars.iv
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %100, %indvars.iv
  %106 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %103, align 8
  store i64 %104, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %101, !llvm.loop !124

._crit_edge.us.us.us:                             ; preds = %101
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %108 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %108, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !125

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %109 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %94
  %110 = icmp ult ptr %109, %59
  br i1 %110, label %.preheader120.us.us, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %60, %30, %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #4 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #32
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
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
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #27
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
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }

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
!19 = !{}
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
