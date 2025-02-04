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
define i32 @Lf_ObjArrival_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %narrow.i20, label %22, label %37

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
  %31 = ashr exact i64 %sext, 30
  %32 = getelementptr inbounds i8, ptr %.val15, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %44

37:                                               ; preds = %tailrecurse._crit_edge
  %38 = and i64 %.val.lcssa, 2684354559
  %narrow.i21.not = icmp eq i64 %38, 2684354559
  br i1 %narrow.i21.not, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 272
  %.val18 = load ptr, ptr %40, align 8
  %41 = and i64 %.lcssa, 536870911
  %42 = getelementptr inbounds nuw i32, ptr %.val18, i64 %41
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %37, %39, %22
  %.0 = phi i32 [ %36, %22 ], [ %43, %39 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Lf_ObjCoArrival2_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %narrow.i23, label %22, label %46

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
  %31 = ashr exact i64 %sext, 30
  %32 = getelementptr inbounds i8, ptr %.val18, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val17, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not.i24 = icmp eq i32 %38, 0
  br i1 %.not.i24, label %39, label %Lf_BestCutIndex.exit

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %..i = sub nuw nsw i32 2, %42
  %43 = zext nneg i32 %..i to i64
  br label %Lf_BestCutIndex.exit

Lf_BestCutIndex.exit:                             ; preds = %22, %39
  %.0.i = phi i64 [ 0, %22 ], [ %43, %39 ]
  %44 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %.0.i
  %45 = load i32, ptr %44, align 4
  br label %53

46:                                               ; preds = %tailrecurse._crit_edge
  %47 = and i64 %.val.lcssa, 2684354559
  %narrow.i25.not = icmp eq i64 %47, 2684354559
  br i1 %narrow.i25.not, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 272
  %.val21 = load ptr, ptr %49, align 8
  %50 = and i64 %.lcssa, 536870911
  %51 = getelementptr inbounds nuw i32, ptr %.val21, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %46, %48, %Lf_BestCutIndex.exit
  %.0 = phi i32 [ %45, %Lf_BestCutIndex.exit ], [ %52, %48 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -2147483648) i32 @Lf_ManComputeCrossCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val74126, i64 %indvars.iv125, i32 1
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
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val75, i64 %indvars.iv.next112
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
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val76, i64 %indvars.iv114
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
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
  %5 = getelementptr inbounds nuw [24 x i32], ptr @Lf_ManTtIsMux.s_Muxes, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %3

8:                                                ; preds = %3, %4
  %.05 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @Lf_ManAnalyzeCoDrivers(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #29
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val29 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %3, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %21 = getelementptr inbounds nuw i32, ptr %.val33.val, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv48
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
  tail call void @free(ptr noundef nonnull %12) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.025.lcssa58 = phi i32 [ 0, %.critedge2 ], [ %.025.lcssa57, %.critedge2.thread ]
  %.026.lcssa56 = phi i32 [ 0, %.critedge2 ], [ %.026.lcssa55, %.critedge2.thread ]
  store i32 %.026.lcssa56, ptr %1, align 4
  store i32 %.025.lcssa58, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManComputeSwitching(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #4 {
  %3 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @free(ptr noundef %3) #30
  ret void
}

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Lf_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca [10 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = icmp ugt i32 %5, 33554431
  %8 = and i32 %5, 8388608
  %.not.i = icmp eq i32 %8, 0
  %or.cond.i = and i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %Lf_CutArea.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %0, i64 256
  %.val.i.i = load ptr, ptr %15, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i.i
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
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %29 = load i32, ptr %28, align 8
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %6
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 132
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
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 132
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr i8, ptr %0, i64 176
  %56 = getelementptr i8, ptr %0, i64 240
  br label %57

57:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.021 = phi float [ %.0.i28, %.lr.ph ], [ %.1, %74 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %54, i64 0, i64 %indvars.iv
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
  %67 = getelementptr inbounds nuw i32, ptr %.val19, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %.not17 = icmp eq i32 %68, 0
  br i1 %.not17, label %70, label %74

70:                                               ; preds = %65
  %71 = call fastcc ptr @Lf_ObjCutBestNew(ptr noundef nonnull %0, i32 noundef %59, ptr noundef %3)
  %72 = call float @Lf_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %73 = fadd float %.021, %72
  br label %74

74:                                               ; preds = %60, %70, %65
  %.1 = phi float [ %.021, %60 ], [ %.021, %65 ], [ %73, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %4, align 4
  %76 = lshr i32 %75, 24
  %77 = zext nneg i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %57, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %57, %74, %Lf_CutArea.exit
  %.0.lcssa = phi float [ %.0.i, %Lf_CutArea.exit ], [ %.1, %74 ], [ %.021, %57 ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @Lf_ObjCutBestNew(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef nonnull returned initializes((8, 16)) %2) unnamed_addr #10 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 176
  %.val18 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val18, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %Lf_BestCutIndex.exit, label %Lf_BestCutIndex.exit.thread

Lf_BestCutIndex.exit.thread:                      ; preds = %3
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %17, ptr %18, align 4
  br label %62

Lf_BestCutIndex.exit:                             ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %..i = sub nuw nsw i32 2, %21
  %22 = zext nneg i32 %..i to i64
  %23 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %27 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %22
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %28, ptr %29, align 4
  %30 = icmp eq i32 %21, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %Lf_BestCutIndex.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 32
  %.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 8
  %.not.i19 = icmp eq i32 %38, 0
  %39 = select i1 %.not.i19, i32 -1, i32 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %39, ptr %40, align 8
  %.val15.i = load i64, ptr %34, align 4
  %41 = trunc i64 %.val15.i to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %1, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %43, ptr %44, align 8
  %.val16.i = load i64, ptr %34, align 4
  %45 = lshr i64 %.val16.i, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %1, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 40
  %.val17.i = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Lf_MemLoadMuxCut.exit, label %52

52:                                               ; preds = %31
  %53 = getelementptr inbounds i32, ptr %.val17.i, i64 %6
  %54 = load i32, ptr %53, align 4
  %.not5.i.i = icmp eq i32 %54, 0
  %55 = ashr i32 %54, 1
  %spec.select.i.i = select i1 %.not5.i.i, i32 -1, i32 %55
  br label %Lf_MemLoadMuxCut.exit

Lf_MemLoadMuxCut.exit:                            ; preds = %31, %52
  %56 = phi i32 [ -1, %31 ], [ %spec.select.i.i, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 8388607
  %61 = or disjoint i32 %60, 58720256
  store i32 %61, ptr %58, align 4
  br label %125

62:                                               ; preds = %Lf_BestCutIndex.exit.thread, %Lf_BestCutIndex.exit
  %63 = phi i64 [ 0, %Lf_BestCutIndex.exit.thread ], [ %22, %Lf_BestCutIndex.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw [2 x %struct.Lf_Plc_t_], ptr %11, i64 0, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = load i32, ptr %64, align 8
  %69 = lshr i32 %67, %68
  %70 = getelementptr i8, ptr %0, i64 152
  %.val.i20 = load ptr, ptr %70, align 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %.val.i20, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, %67
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %78, align 1
  %81 = zext i8 %80 to i32
  %.not7.i.i = icmp sgt i8 %80, -1
  br i1 %.not7.i.i, label %Gia_AigerReadUnsigned.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %82 = phi i32 [ %91, %.lr.ph.i.i ], [ %81, %62 ]
  %83 = phi ptr [ %89, %.lr.ph.i.i ], [ %79, %62 ]
  %.09.i.i = phi i32 [ %88, %.lr.ph.i.i ], [ 0, %62 ]
  %.068.i.i = phi i32 [ %85, %.lr.ph.i.i ], [ 0, %62 ]
  %84 = and i32 %82, 127
  %85 = add i32 %.068.i.i, 1
  %86 = mul i32 %.068.i.i, 7
  %87 = shl i32 %84, %86
  %88 = or i32 %87, %.09.i.i
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %90 = load i8, ptr %83, align 1
  %91 = zext i8 %90 to i32
  %.not.i.i21 = icmp sgt i8 %90, -1
  br i1 %.not.i.i21, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %92 = mul i32 %85, 7
  br label %Gia_AigerReadUnsigned.exit.i

Gia_AigerReadUnsigned.exit.i:                     ; preds = %._crit_edge.loopexit.i.i, %62
  %.1.i = phi ptr [ %79, %62 ], [ %89, %._crit_edge.loopexit.i.i ]
  %.06.lcssa.i.i = phi i32 [ 0, %62 ], [ %92, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %62 ], [ %88, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %81, %62 ], [ %91, %._crit_edge.loopexit.i.i ]
  %93 = shl i32 %.lcssa.i.i, %.06.lcssa.i.i
  %94 = or i32 %93, %.0.lcssa.i.i
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = shl i32 %94, 24
  %98 = and i32 %96, 16777215
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %95, align 4
  %100 = and i32 %94, 255
  %.not78.i = icmp eq i32 %100, 0
  br i1 %.not78.i, label %Lf_MemLoadCut.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_AigerReadUnsigned.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = zext nneg i32 %100 to i64
  br label %103

103:                                              ; preds = %Gia_AigerReadUnsigned.exit48.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %102, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_AigerReadUnsigned.exit48.i ]
  %.03276.i = phi i32 [ %1, %.lr.ph.i ], [ %120, %Gia_AigerReadUnsigned.exit48.i ]
  %.06375.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.2.i, %Gia_AigerReadUnsigned.exit48.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %.06375.i, i64 1
  %105 = load i8, ptr %.06375.i, align 1
  %106 = zext i8 %105 to i32
  %.not7.i39.i = icmp sgt i8 %105, -1
  br i1 %.not7.i39.i, label %Gia_AigerReadUnsigned.exit48.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %103, %.lr.ph.i40.i
  %107 = phi i32 [ %116, %.lr.ph.i40.i ], [ %106, %103 ]
  %108 = phi ptr [ %114, %.lr.ph.i40.i ], [ %104, %103 ]
  %.09.i41.i = phi i32 [ %113, %.lr.ph.i40.i ], [ 0, %103 ]
  %.068.i42.i = phi i32 [ %110, %.lr.ph.i40.i ], [ 0, %103 ]
  %109 = and i32 %107, 127
  %110 = add i32 %.068.i42.i, 1
  %111 = mul i32 %.068.i42.i, 7
  %112 = shl i32 %109, %111
  %113 = or i32 %112, %.09.i41.i
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %115 = load i8, ptr %108, align 1
  %116 = zext i8 %115 to i32
  %.not.i43.i = icmp sgt i8 %115, -1
  br i1 %.not.i43.i, label %._crit_edge.loopexit.i44.i, label %.lr.ph.i40.i, !llvm.loop !13

._crit_edge.loopexit.i44.i:                       ; preds = %.lr.ph.i40.i
  %117 = mul i32 %110, 7
  br label %Gia_AigerReadUnsigned.exit48.i

Gia_AigerReadUnsigned.exit48.i:                   ; preds = %._crit_edge.loopexit.i44.i, %103
  %.2.i = phi ptr [ %104, %103 ], [ %114, %._crit_edge.loopexit.i44.i ]
  %.06.lcssa.i45.i = phi i32 [ 0, %103 ], [ %117, %._crit_edge.loopexit.i44.i ]
  %.0.lcssa.i46.i = phi i32 [ 0, %103 ], [ %113, %._crit_edge.loopexit.i44.i ]
  %.lcssa.i47.i = phi i32 [ %106, %103 ], [ %116, %._crit_edge.loopexit.i44.i ]
  %118 = shl i32 %.lcssa.i47.i, %.06.lcssa.i45.i
  %119 = or i32 %118, %.0.lcssa.i46.i
  %120 = sub i32 %.03276.i, %119
  %121 = getelementptr inbounds nuw [0 x i32], ptr %101, i64 0, i64 %indvars.iv.next.i
  store i32 %120, ptr %121, align 4
  %122 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %122, label %103, label %Lf_MemLoadCut.exit.loopexit, !llvm.loop !14

Lf_MemLoadCut.exit.loopexit:                      ; preds = %Gia_AigerReadUnsigned.exit48.i
  %.pre.i.pre = load i32, ptr %95, align 4
  br label %Lf_MemLoadCut.exit

Lf_MemLoadCut.exit:                               ; preds = %Lf_MemLoadCut.exit.loopexit, %Gia_AigerReadUnsigned.exit.i
  %.pre.i = phi i32 [ %.pre.i.pre, %Lf_MemLoadCut.exit.loopexit ], [ %99, %Gia_AigerReadUnsigned.exit.i ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %123, align 8
  store i64 0, ptr %2, align 8
  %124 = and i32 %.pre.i, -8388609
  store i32 %124, ptr %95, align 4
  br label %125

125:                                              ; preds = %Lf_MemLoadCut.exit, %Lf_MemLoadMuxCut.exit
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Lf_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca [10 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = icmp ugt i32 %5, 33554431
  %8 = and i32 %5, 8388608
  %.not.i = icmp eq i32 %8, 0
  %or.cond.i = and i1 %7, %.not.i
  br i1 %or.cond.i, label %9, label %Lf_CutArea.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %0, i64 256
  %.val.i.i = load ptr, ptr %15, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i.i
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
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %29 = load i32, ptr %28, align 8
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %6
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 132
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
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 132
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr i8, ptr %0, i64 176
  %56 = getelementptr i8, ptr %0, i64 240
  br label %57

57:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.021 = phi float [ %.0.i28, %.lr.ph ], [ %.1, %74 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %54, i64 0, i64 %indvars.iv
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
  %67 = getelementptr inbounds nuw i32, ptr %.val19, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %.not17 = icmp eq i32 %69, 0
  br i1 %.not17, label %70, label %74

70:                                               ; preds = %65
  %71 = call fastcc ptr @Lf_ObjCutBestNew(ptr noundef nonnull %0, i32 noundef %59, ptr noundef %3)
  %72 = call float @Lf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %73 = fadd float %.021, %72
  br label %74

74:                                               ; preds = %60, %70, %65
  %.1 = phi float [ %.021, %60 ], [ %.021, %65 ], [ %73, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %4, align 4
  %76 = lshr i32 %75, 24
  %77 = zext nneg i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %29 = load i32, ptr %26, align 8
  %30 = sdiv i32 %29, 2
  %31 = select i1 %.not, i32 %29, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 20), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 16), align 16
  %50 = and i32 %49, 4194303
  %51 = or disjoint i32 %50, 16777216
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 20), align 4
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 24), align 8
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
  %58 = getelementptr inbounds nuw i8, ptr %.01920.i, i64 20
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
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 100), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 96), align 16
  %76 = and i32 %75, 4194303
  %77 = or disjoint i32 %76, 16777216
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 100), align 4
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 104), align 8
  %78 = and i32 %69, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 80), align 16
  br label %Lf_ManPrepareSet.exit426

81:                                               ; preds = %Lf_ManPrepareSet.exit
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = tail call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %69)
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph.i422, label %Lf_ManPrepareSet.exit426

.lr.ph.i422:                                      ; preds = %81, %90
  %.01821.i423 = phi i32 [ %94, %90 ], [ 0, %81 ]
  %.01920.i424 = phi ptr [ %93, %90 ], [ %85, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.01920.i424, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, -16777217
  br i1 %89, label %Lf_ManPrepareSet.exit426.loopexit, label %90

90:                                               ; preds = %.lr.ph.i422
  %91 = load i32, ptr %34, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %.01920.i424, i64 %92
  %94 = add nuw nsw i32 %.01821.i423, 1
  %exitcond.not.i425 = icmp eq i32 %94, %84
  br i1 %exitcond.not.i425, label %Lf_ManPrepareSet.exit426.loopexit, label %.lr.ph.i422, !llvm.loop !16

Lf_ManPrepareSet.exit426.loopexit:                ; preds = %90, %.lr.ph.i422
  %.0.i421.ph = phi i32 [ %.01821.i423, %.lr.ph.i422 ], [ %84, %90 ]
  %95 = freeze i32 %.0.i421.ph
  br label %Lf_ManPrepareSet.exit426

Lf_ManPrepareSet.exit426:                         ; preds = %Lf_ManPrepareSet.exit426.loopexit, %74, %81
  %.0533 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 80), %74 ], [ %85, %81 ], [ %85, %Lf_ManPrepareSet.exit426.loopexit ]
  %.0.i421 = phi i32 [ 1, %74 ], [ 0, %81 ], [ %95, %Lf_ManPrepareSet.exit426.loopexit ]
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 208
  %.val401 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %.val401, null
  br i1 %.not.i, label %Gia_ObjSibl.exit, label %98

98:                                               ; preds = %Lf_ManPrepareSet.exit426
  %99 = getelementptr inbounds i32, ptr %.val401, i64 %11
  %100 = load i32, ptr %99, align 4
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Lf_ManPrepareSet.exit426, %98
  %101 = phi i32 [ %100, %98 ], [ 0, %Lf_ManPrepareSet.exit426 ]
  %102 = icmp sgt i32 %33, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ObjSibl.exit
  %103 = sext i32 %35 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.0596 = phi ptr [ %7, %.lr.ph ], [ %106, %104 ]
  %105 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %.0596, ptr %105, align 8
  %106 = getelementptr inbounds i64, ptr %.0596, i64 %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !17

._crit_edge:                                      ; preds = %104, %Gia_ObjSibl.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %108 = load i32, ptr %107, align 8
  %.not358 = icmp eq i32 %108, 0
  br i1 %.not358, label %228, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 1
  %114 = load ptr, ptr %8, align 16
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %117 = load i32, ptr %116, align 8
  %118 = call fastcc ptr @Lf_MemLoadCut(ptr noundef nonnull %110, i32 noundef %113, i32 noundef %1, ptr noundef %114, i32 noundef %117, i32 noundef 1)
  %.val402 = load i32, ptr %111, align 4
  %119 = getelementptr i8, ptr %18, i64 28
  %.val403 = load i32, ptr %119, align 4
  %.unshifted.i = xor i32 %.val403, %.val402
  %120 = icmp ult i32 %.unshifted.i, 2
  br i1 %120, label %129, label %121

121:                                              ; preds = %109
  %122 = lshr i32 %.val403, 1
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load i32, ptr %126, align 8
  %128 = call fastcc ptr @Lf_MemLoadCut(ptr noundef nonnull %110, i32 noundef %122, i32 noundef %1, ptr noundef %124, i32 noundef %127, i32 noundef 1)
  br label %129

129:                                              ; preds = %121, %109
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %131 = load i32, ptr %130, align 4
  %.not360 = icmp eq i32 %131, 0
  br i1 %.not360, label %146, label %132

132:                                              ; preds = %129
  %.val406 = load ptr, ptr %14, align 8
  %133 = getelementptr i8, ptr %0, i64 240
  %.val407 = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds i32, ptr %.val406, i64 %11
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val407, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %.val410 = load i32, ptr %119, align 4
  %141 = and i32 %.val410, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call float @Lf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %144)
  br label %146

146:                                              ; preds = %140, %132, %129
  %147 = icmp eq i32 %24, 1000000000
  br i1 %147, label %148, label %213

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %150 = load i32, ptr %149, align 4
  %.not.i427 = icmp ult i32 %150, 16777216
  br i1 %.not.i427, label %Lf_CutRequired.exit, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %148
  %151 = lshr i32 %150, 24
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.val.i429 = load ptr, ptr %14, align 8
  %153 = getelementptr i8, ptr %0, i64 272
  %.val29.i = load ptr, ptr %22, align 8
  %wide.trip.count.i = zext nneg i32 %151 to i64
  br label %154

154:                                              ; preds = %Lf_ObjArrival_rec.exit.i, %.lr.ph.i428
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i428 ], [ %indvars.iv.next.i, %Lf_ObjArrival_rec.exit.i ]
  %.033.i = phi i32 [ 0, %.lr.ph.i428 ], [ %.1.i, %Lf_ObjArrival_rec.exit.i ]
  %.02232.i = phi i32 [ 0, %.lr.ph.i428 ], [ %205, %Lf_ObjArrival_rec.exit.i ]
  %155 = getelementptr inbounds nuw [0 x i32], ptr %152, i64 0, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val.i429, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %201

161:                                              ; preds = %154
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 32
  %.val28.i = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val28.i, i64 %157
  %.val23.i.i = load i64, ptr %164, align 4
  %165 = trunc i64 %.val23.i.i to i32
  %166 = and i32 %165, 536870911
  %167 = lshr i64 %.val23.i.i, 32
  %168 = trunc nuw i64 %167 to i32
  %169 = and i32 %168, 536870911
  %170 = icmp eq i32 %166, %169
  %.not.i24.i.i = icmp ne i32 %166, 536870911
  %or.cond.not.i25.i.i = and i1 %.not.i24.i.i, %170
  %171 = and i64 %.val23.i.i, 2147483648
  %.not4.i26.i.i = icmp eq i64 %171, 0
  %narrow.i27.i.i = and i1 %.not4.i26.i.i, %or.cond.not.i25.i.i
  br i1 %narrow.i27.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse.i.i:                                  ; preds = %161, %tailrecurse.i.i
  %.val29.i.i = phi i64 [ %.val.i.i, %tailrecurse.i.i ], [ %.val23.i.i, %161 ]
  %.tr2228.i.i = phi ptr [ %174, %tailrecurse.i.i ], [ %164, %161 ]
  %172 = and i64 %.val29.i.i, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i, i64 %173
  %.val.i.i = load i64, ptr %174, align 4
  %175 = trunc i64 %.val.i.i to i32
  %176 = and i32 %175, 536870911
  %177 = lshr i64 %.val.i.i, 32
  %178 = trunc nuw i64 %177 to i32
  %179 = and i32 %178, 536870911
  %180 = icmp eq i32 %176, %179
  %.not.i.i.i = icmp ne i32 %176, 536870911
  %or.cond.not.i.i.i = and i1 %.not.i.i.i, %180
  %181 = and i64 %.val.i.i, 2147483648
  %.not4.i.i.i = icmp eq i64 %181, 0
  %narrow.i.i.i = and i1 %.not4.i.i.i, %or.cond.not.i.i.i
  br i1 %narrow.i.i.i, label %tailrecurse.i.i, label %tailrecurse._crit_edge.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %161
  %.tr22.lcssa.i.i = phi ptr [ %164, %161 ], [ %174, %tailrecurse.i.i ]
  %.val.lcssa.i.i = phi i64 [ %.val23.i.i, %161 ], [ %.val.i.i, %tailrecurse.i.i ]
  %.lcssa.i.i = phi i64 [ %167, %161 ], [ %177, %tailrecurse.i.i ]
  %.not4.i.lcssa.i.i = phi i1 [ %.not4.i26.i.i, %161 ], [ %.not4.i.i.i, %tailrecurse.i.i ]
  %182 = and i64 %.val.lcssa.i.i, 536870911
  %183 = icmp ne i64 %182, 536870911
  %narrow.i20.i.i = and i1 %.not4.i.lcssa.i.i, %183
  br i1 %narrow.i20.i.i, label %184, label %195

184:                                              ; preds = %tailrecurse._crit_edge.i.i
  %185 = ptrtoint ptr %.tr22.lcssa.i.i to i64
  %186 = ptrtoint ptr %.val28.i to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 12
  %.val14.i.i = load ptr, ptr %13, align 8
  %sext.i.i = shl i64 %188, 32
  %189 = ashr exact i64 %sext.i.i, 30
  %190 = getelementptr inbounds i8, ptr %.val.i429, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %192
  %194 = load i32, ptr %193, align 4
  br label %Lf_ObjArrival_rec.exit.i

195:                                              ; preds = %tailrecurse._crit_edge.i.i
  %196 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %196, 2684354559
  br i1 %narrow.i21.not.i.i, label %197, label %Lf_ObjArrival_rec.exit.i

197:                                              ; preds = %195
  %.val18.i.i = load ptr, ptr %153, align 8
  %198 = and i64 %.lcssa.i.i, 536870911
  %199 = getelementptr inbounds nuw i32, ptr %.val18.i.i, i64 %198
  %200 = load i32, ptr %199, align 4
  br label %Lf_ObjArrival_rec.exit.i

201:                                              ; preds = %154
  %.val26.i = load ptr, ptr %13, align 8
  %202 = zext nneg i32 %159 to i64
  %203 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %.val26.i, i64 %202
  %204 = load i32, ptr %203, align 4
  br label %Lf_ObjArrival_rec.exit.i

Lf_ObjArrival_rec.exit.i:                         ; preds = %201, %197, %195, %184
  %.024.i = phi i32 [ %204, %201 ], [ %194, %184 ], [ %200, %197 ], [ 0, %195 ]
  %205 = call noundef i32 @llvm.smax.i32(i32 %.02232.i, i32 %.024.i)
  %206 = getelementptr inbounds i32, ptr %.val29.i, i64 %157
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %207, 1000000000
  %209 = call i32 @llvm.smax.i32(i32 %.033.i, i32 %207)
  %.1.i = select i1 %208, i32 %209, i32 %.033.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i430 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i430, label %._crit_edge.loopexit.i, label %154, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %Lf_ObjArrival_rec.exit.i
  %210 = add nuw nsw i32 %.1.i, 2
  %211 = add nuw nsw i32 %205, 1
  br label %Lf_CutRequired.exit

Lf_CutRequired.exit:                              ; preds = %148, %._crit_edge.loopexit.i
  %.022.lcssa.i = phi i32 [ 1, %148 ], [ %211, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 2, %148 ], [ %210, %._crit_edge.loopexit.i ]
  %212 = call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i, i32 %.022.lcssa.i)
  br label %213

213:                                              ; preds = %Lf_CutRequired.exit, %146
  %.1329 = phi i32 [ %212, %Lf_CutRequired.exit ], [ %24, %146 ]
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef %114, i32 noundef %.1329, float noundef %21)
  %.val404 = load i32, ptr %111, align 4
  %.val405 = load i32, ptr %119, align 4
  %.unshifted.i431 = xor i32 %.val405, %.val404
  %214 = icmp ult i32 %.unshifted.i431, 2
  br i1 %214, label %219, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %217 = load ptr, ptr %216, align 8
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef %217, i32 noundef %.1329, float noundef %21)
  %218 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef 1, i32 noundef %33)
  %.pre = load ptr, ptr %8, align 16
  br label %219

219:                                              ; preds = %215, %213
  %220 = phi ptr [ %.pre, %215 ], [ %114, %213 ]
  %.1336 = phi i32 [ %218, %215 ], [ 1, %213 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 4194304
  %.not362 = icmp eq i32 %223, 0
  br i1 %.not362, label %228, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %219, %224, %._crit_edge
  %.0335 = phi i32 [ %.1336, %224 ], [ %.1336, %219 ], [ 0, %._crit_edge ]
  %.0328 = phi i32 [ %.1329, %224 ], [ %.1329, %219 ], [ %24, %._crit_edge ]
  %.not363 = icmp eq i32 %101, 0
  br i1 %.not363, label %.loopexit569, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %228
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 208
  %231 = load ptr, ptr %230, align 8, !nonnull !19, !noundef !19
  %232 = getelementptr inbounds i32, ptr %231, i64 %11
  %233 = load i32, ptr %232, align 4
  %.not6.i = icmp ne i32 %233, 0
  call void @llvm.assume(i1 %.not6.i)
  %234 = getelementptr i8, ptr %229, i64 32
  %.val.i433 = load ptr, ptr %234, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i433, i64 %235
  %.val411 = load i64, ptr %12, align 4
  %.val412 = load i64, ptr %236, align 4
  %237 = xor i64 %.val412, %.val411
  %238 = lshr i64 %237, 63
  %239 = trunc nuw nsw i64 %238 to i32
  %.val.i434 = load ptr, ptr %14, align 8
  %240 = sext i32 %101 to i64
  %241 = getelementptr inbounds i32, ptr %.val.i434, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %Lf_ManPrepareSet.exit440.thread, label %250

Lf_ManPrepareSet.exit440.thread:                  ; preds = %Gia_ObjSiblObj.exit
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 180), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 176), align 16
  %245 = and i32 %244, 4194303
  %246 = or disjoint i32 %245, 16777216
  store i32 %246, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 180), align 4
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 184), align 8
  %247 = and i32 %101, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw i64 1, %248
  store i64 %249, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 160), align 16
  br label %.lr.ph600

250:                                              ; preds = %Gia_ObjSiblObj.exit
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %101)
  %255 = icmp sgt i32 %253, 0
  br i1 %255, label %.lr.ph.i436, label %.loopexit569

.lr.ph.i436:                                      ; preds = %250, %259
  %.01821.i437 = phi i32 [ %263, %259 ], [ 0, %250 ]
  %.01920.i438 = phi ptr [ %262, %259 ], [ %254, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %.01920.i438, i64 20
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %257, -16777217
  br i1 %258, label %Lf_ManPrepareSet.exit440, label %259

259:                                              ; preds = %.lr.ph.i436
  %260 = load i32, ptr %34, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %.01920.i438, i64 %261
  %263 = add nuw nsw i32 %.01821.i437, 1
  %exitcond.not.i439 = icmp eq i32 %263, %253
  br i1 %exitcond.not.i439, label %Lf_ManPrepareSet.exit440, label %.lr.ph.i436, !llvm.loop !16

Lf_ManPrepareSet.exit440:                         ; preds = %.lr.ph.i436, %259
  %.0.i435 = phi i32 [ %.01821.i437, %.lr.ph.i436 ], [ %253, %259 ]
  %264 = icmp sgt i32 %.0.i435, 0
  br i1 %264, label %.lr.ph600, label %.loopexit569

.lr.ph600:                                        ; preds = %Lf_ManPrepareSet.exit440.thread, %Lf_ManPrepareSet.exit440
  %.0.i435726 = phi i32 [ 1, %Lf_ManPrepareSet.exit440.thread ], [ %.0.i435, %Lf_ManPrepareSet.exit440 ]
  %.0531725 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 160), %Lf_ManPrepareSet.exit440.thread ], [ %254, %Lf_ManPrepareSet.exit440 ]
  %265 = sext i32 %35 to i64
  %266 = shl nsw i64 %265, 3
  br label %267

267:                                              ; preds = %.lr.ph600, %282
  %.0321599 = phi ptr [ %.0531725, %.lr.ph600 ], [ %283, %282 ]
  %.3338598 = phi i32 [ %.0335, %.lr.ph600 ], [ %.4339, %282 ]
  %.0342597 = phi i32 [ 0, %.lr.ph600 ], [ %284, %282 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0321599, i64 24
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, %101
  br i1 %270, label %282, label %271

271:                                              ; preds = %267
  %272 = sext i32 %.3338598 to i64
  %273 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr nonnull readonly align 8 %.0321599, i64 %266, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = xor i32 %276, %239
  store i32 %279, ptr %275, align 8
  br label %280

280:                                              ; preds = %278, %271
  call fastcc void @Lf_CutParams(ptr noundef %0, ptr noundef nonnull %274, i32 noundef %.0328, float noundef %21)
  %281 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef %.3338598, i32 noundef %33)
  br label %282

282:                                              ; preds = %267, %280
  %.4339 = phi i32 [ %.3338598, %267 ], [ %281, %280 ]
  %283 = getelementptr inbounds i64, ptr %.0321599, i64 %265
  %284 = add nuw nsw i32 %.0342597, 1
  %exitcond704.not = icmp eq i32 %284, %.0.i435726
  br i1 %exitcond704.not, label %.loopexit569, label %267, !llvm.loop !20

.loopexit569:                                     ; preds = %282, %250, %Lf_ManPrepareSet.exit440, %228
  %.2337 = phi i32 [ %.0335, %228 ], [ %.0335, %Lf_ManPrepareSet.exit440 ], [ %.0335, %250 ], [ %.4339, %282 ]
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr i8, ptr %285, i64 40
  %.val413 = load ptr, ptr %286, align 8
  %.not.i441 = icmp eq ptr %.val413, null
  br i1 %.not.i441, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit569
  %287 = getelementptr inbounds i32, ptr %.val413, i64 %11
  %288 = load i32, ptr %287, align 4
  %.not545 = icmp eq i32 %288, 0
  br i1 %.not545, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %289 = getelementptr i8, ptr %285, i64 32
  %.val.i443 = load ptr, ptr %289, align 8
  %290 = ptrtoint ptr %12 to i64
  %291 = ptrtoint ptr %.val.i443 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 12
  %sext.i = shl i64 %293, 32
  %294 = ashr exact i64 %sext.i, 30
  %295 = getelementptr inbounds i8, ptr %.val413, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 1
  %298 = ashr i32 %288, 1
  %.val.i445 = load ptr, ptr %14, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %.val.i445, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %310

303:                                              ; preds = %Gia_ObjFaninId2.exit
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 180), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 176), align 16
  %305 = and i32 %304, 4194303
  %306 = or disjoint i32 %305, 16777216
  store i32 %306, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 180), align 4
  store i32 %298, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 184), align 8
  %307 = and i32 %298, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw i64 1, %308
  store i64 %309, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 160), align 16
  br label %Lf_ManPrepareSet.exit451

310:                                              ; preds = %Gia_ObjFaninId2.exit
  %311 = load ptr, ptr %25, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %298)
  %315 = icmp sgt i32 %313, 0
  br i1 %315, label %.lr.ph.i447, label %Lf_ManPrepareSet.exit451

.lr.ph.i447:                                      ; preds = %310, %319
  %.01821.i448 = phi i32 [ %323, %319 ], [ 0, %310 ]
  %.01920.i449 = phi ptr [ %322, %319 ], [ %314, %310 ]
  %316 = getelementptr inbounds nuw i8, ptr %.01920.i449, i64 20
  %317 = load i32, ptr %316, align 4
  %318 = icmp ugt i32 %317, -16777217
  br i1 %318, label %Lf_ManPrepareSet.exit451.loopexit, label %319

319:                                              ; preds = %.lr.ph.i447
  %320 = load i32, ptr %34, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %.01920.i449, i64 %321
  %323 = add nuw nsw i32 %.01821.i448, 1
  %exitcond.not.i450 = icmp eq i32 %323, %313
  br i1 %exitcond.not.i450, label %Lf_ManPrepareSet.exit451.loopexit, label %.lr.ph.i447, !llvm.loop !16

Lf_ManPrepareSet.exit451.loopexit:                ; preds = %319, %.lr.ph.i447
  %.0.i446.ph = phi i32 [ %.01821.i448, %.lr.ph.i447 ], [ %313, %319 ]
  %324 = freeze i32 %.0.i446.ph
  br label %Lf_ManPrepareSet.exit451

Lf_ManPrepareSet.exit451:                         ; preds = %Lf_ManPrepareSet.exit451.loopexit, %303, %310
  %.1532 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 160), %303 ], [ %314, %310 ], [ %314, %Lf_ManPrepareSet.exit451.loopexit ]
  %.0.i446 = phi i32 [ 1, %303 ], [ 0, %310 ], [ %324, %Lf_ManPrepareSet.exit451.loopexit ]
  %325 = mul nuw nsw i32 %.0.i421, %.0.i
  %326 = mul nuw nsw i32 %325, %.0.i446
  %327 = uitofp nneg i32 %326 to double
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %329 = load double, ptr %328, align 8
  %330 = fadd double %329, %327
  store double %330, ptr %328, align 8
  %331 = icmp sgt i32 %.0.i, 0
  br i1 %331, label %.lr.ph622, label %.loopexit554

.lr.ph622:                                        ; preds = %Lf_ManPrepareSet.exit451
  %332 = icmp sgt i32 %.0.i421, 0
  %333 = icmp sgt i32 %.0.i446, 0
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %335 = zext nneg i32 %31 to i64
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %337 = getelementptr i8, ptr %0, i64 64
  %338 = icmp slt i32 %31, 7
  %339 = add nsw i32 %31, -6
  %340 = shl nuw i32 1, %339
  %341 = select i1 %338, i32 1, i32 %340
  %342 = sext i32 %35 to i64
  br i1 %332, label %.lr.ph622.split.us, label %._crit_edge623

.lr.ph622.split.us:                               ; preds = %.lr.ph622, %..loopexit568_crit_edge.us
  %.1619.us = phi ptr [ %346, %..loopexit568_crit_edge.us ], [ %.0534, %.lr.ph622 ]
  %.0323618.us = phi ptr [ %.5.us, %..loopexit568_crit_edge.us ], [ null, %.lr.ph622 ]
  %.1331617.us = phi i32 [ %347, %..loopexit568_crit_edge.us ], [ 0, %.lr.ph622 ]
  %.5340616.us = phi i32 [ %.10.us, %..loopexit568_crit_edge.us ], [ %.2337, %.lr.ph622 ]
  %343 = getelementptr inbounds nuw i8, ptr %.1619.us, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 24
  %.not383.us = icmp sgt i32 %345, %31
  br i1 %.not383.us, label %..loopexit568_crit_edge.us, label %.preheader567.us

..loopexit568_crit_edge.us:                       ; preds = %..loopexit566_crit_edge.us.us, %.preheader567.us, %.lr.ph622.split.us
  %.10.us = phi i32 [ %.5340616.us, %.lr.ph622.split.us ], [ %.5340616.us, %.preheader567.us ], [ %.9.us.us, %..loopexit566_crit_edge.us.us ]
  %.5.us = phi ptr [ %.0323618.us, %.lr.ph622.split.us ], [ %.0323618.us, %.preheader567.us ], [ %.4327.us.us, %..loopexit566_crit_edge.us.us ]
  %346 = getelementptr inbounds i64, ptr %.1619.us, i64 %342
  %347 = add nuw nsw i32 %.1331617.us, 1
  %exitcond707.not = icmp eq i32 %347, %.0.i
  br i1 %exitcond707.not, label %._crit_edge623, label %.lr.ph622.split.us, !llvm.loop !21

.preheader567.us:                                 ; preds = %.lr.ph622.split.us
  %348 = getelementptr inbounds nuw i8, ptr %.1619.us, i64 24
  br i1 %333, label %.lr.ph612.split.us.us, label %..loopexit568_crit_edge.us

.lr.ph612.split.us.us:                            ; preds = %.preheader567.us, %..loopexit566_crit_edge.us.us
  %.0318611.us.us = phi ptr [ %523, %..loopexit566_crit_edge.us.us ], [ %.0533, %.preheader567.us ]
  %.1324610.us.us = phi ptr [ %.4327.us.us, %..loopexit566_crit_edge.us.us ], [ %.0323618.us, %.preheader567.us ]
  %.6609.us.us = phi i32 [ %.9.us.us, %..loopexit566_crit_edge.us.us ], [ %.5340616.us, %.preheader567.us ]
  %.0344608.us.us = phi i32 [ %524, %..loopexit566_crit_edge.us.us ], [ 0, %.preheader567.us ]
  %349 = getelementptr inbounds nuw i8, ptr %.0318611.us.us, i64 20
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 24
  %.not384.us.us = icmp sgt i32 %351, %31
  br i1 %.not384.us.us, label %..loopexit566_crit_edge.us.us, label %.preheader565.us.us

352:                                              ; preds = %.preheader565.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us
  %.1322604.us.us = phi ptr [ %.1532, %.preheader565.us.us ], [ %521, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.2325603.us.us = phi ptr [ %.1324610.us.us, %.preheader565.us.us ], [ %.3326.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.7602.us.us = phi i32 [ %.6609.us.us, %.preheader565.us.us ], [ %.8.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.1343601.us.us = phi i32 [ 0, %.preheader565.us.us ], [ %522, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %353 = getelementptr inbounds nuw i8, ptr %.1322604.us.us, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 24
  %.not385.us.us = icmp sgt i32 %355, %31
  br i1 %.not385.us.us, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %356

356:                                              ; preds = %352
  %357 = load i64, ptr %.1619.us, align 8
  %358 = load i64, ptr %.0318611.us.us, align 8
  %359 = or i64 %358, %357
  %360 = load i64, ptr %.1322604.us.us, align 8
  %361 = or i64 %359, %360
  %362 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %361)
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = icmp samesign ult i32 %31, %363
  br i1 %364, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %365

365:                                              ; preds = %356
  %366 = load double, ptr %334, align 8
  %367 = fadd double %366, 1.000000e+00
  store double %367, ptr %334, align 8
  %368 = sext i32 %.7602.us.us to i64
  %369 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %343, align 4
  %372 = lshr i32 %371, 24
  %373 = load i32, ptr %349, align 4
  %374 = lshr i32 %373, 24
  %375 = load i32, ptr %353, align 4
  %376 = lshr i32 %375, 24
  %377 = getelementptr inbounds nuw i8, ptr %.1322604.us.us, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 24
  br label %379

379:                                              ; preds = %406, %365
  %indvars.iv.i452.us.us = phi i64 [ %indvars.iv.next.i453.us.us, %406 ], [ 0, %365 ]
  %.049.i.us.us = phi i32 [ %.150.i.us.us, %406 ], [ 0, %365 ]
  %.047.i.us.us = phi i32 [ %.148.i.us.us, %406 ], [ 0, %365 ]
  %.046.i.us.us = phi i32 [ %spec.select.i454.us.us, %406 ], [ 0, %365 ]
  %380 = icmp eq i32 %.046.i.us.us, %372
  br i1 %380, label %385, label %381

381:                                              ; preds = %379
  %382 = zext nneg i32 %.046.i.us.us to i64
  %383 = getelementptr inbounds nuw i32, ptr %348, i64 %382
  %384 = load i32, ptr %383, align 4
  br label %385

385:                                              ; preds = %381, %379
  %386 = phi i32 [ %384, %381 ], [ 1000000000, %379 ]
  %387 = icmp eq i32 %.047.i.us.us, %374
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = zext nneg i32 %.047.i.us.us to i64
  %390 = getelementptr inbounds nuw i32, ptr %525, i64 %389
  %391 = load i32, ptr %390, align 4
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i32 [ %391, %388 ], [ 1000000000, %385 ]
  %394 = icmp eq i32 %.049.i.us.us, %376
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = zext nneg i32 %.049.i.us.us to i64
  %397 = getelementptr inbounds nuw i32, ptr %377, i64 %396
  %398 = load i32, ptr %397, align 4
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi i32 [ %398, %395 ], [ 1000000000, %392 ]
  %401 = call noundef i32 @llvm.smin.i32(i32 %386, i32 %393)
  %402 = call noundef i32 @llvm.smin.i32(i32 %401, i32 %400)
  %403 = icmp eq i32 %402, 1000000000
  br i1 %403, label %413, label %404

404:                                              ; preds = %399
  %405 = icmp eq i64 %indvars.iv.i452.us.us, %335
  br i1 %405, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %406

406:                                              ; preds = %404
  %indvars.iv.next.i453.us.us = add nuw nsw i64 %indvars.iv.i452.us.us, 1
  %407 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv.i452.us.us
  store i32 %402, ptr %407, align 4
  %408 = icmp eq i32 %386, %402
  %409 = zext i1 %408 to i32
  %spec.select.i454.us.us = add nuw nsw i32 %.046.i.us.us, %409
  %410 = icmp eq i32 %393, %402
  %411 = zext i1 %410 to i32
  %.148.i.us.us = add nuw nsw i32 %.047.i.us.us, %411
  %.not.i455.us.us = icmp sle i32 %400, %401
  %412 = zext i1 %.not.i455.us.us to i32
  %.150.i.us.us = add nuw nsw i32 %.049.i.us.us, %412
  br label %379

413:                                              ; preds = %399
  %414 = trunc nuw nsw i64 %indvars.iv.i452.us.us to i32
  %415 = getelementptr inbounds nuw i8, ptr %370, i64 20
  %416 = load i32, ptr %415, align 4
  %417 = shl i32 %414, 24
  %418 = and i32 %416, 8388607
  %419 = or disjoint i32 %418, %417
  %.fr.i.us.us = freeze i32 %419
  %420 = getelementptr i8, ptr %370, i64 16
  store i32 -1, ptr %420, align 8
  store i32 %.fr.i.us.us, ptr %415, align 4
  %421 = load i64, ptr %.1619.us, align 8
  %422 = load i64, ptr %.0318611.us.us, align 8
  %423 = or i64 %422, %421
  %424 = load i64, ptr %.1322604.us.us, align 8
  %425 = or i64 %423, %424
  store i64 %425, ptr %370, align 8
  %426 = icmp sgt i32 %.7602.us.us, 0
  br i1 %426, label %.lr.ph.i457.us.us, label %Lf_SetLastCutIsContained.exit.us.us

.lr.ph.i457.us.us:                                ; preds = %413
  %427 = zext nneg i32 %.7602.us.us to i64
  %428 = lshr i32 %.fr.i.us.us, 24
  %.not48.i.i.us.us = icmp ult i32 %.fr.i.us.us, 16777216
  %wide.trip.count.i.i.us.us = zext nneg i32 %428 to i64
  br i1 %.not48.i.i.us.us, label %.lr.ph.split.us.split.us.i.us.us, label %.lr.ph.split.split.i.us.us

.lr.ph.split.split.i.us.us:                       ; preds = %.lr.ph.i457.us.us, %Lf_SetCutIsContainedOrder.exit.thread.i.us.us
  %indvars.iv.i458.us.us = phi i64 [ %indvars.iv.next.i460.us.us, %Lf_SetCutIsContainedOrder.exit.thread.i.us.us ], [ 0, %.lr.ph.i457.us.us ]
  %429 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i458.us.us
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 20
  %432 = load i32, ptr %431, align 4
  %433 = lshr i32 %432, 24
  %.not.i459.us.us = icmp samesign ugt i32 %433, %428
  br i1 %.not.i459.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, label %434

434:                                              ; preds = %.lr.ph.split.split.i.us.us
  %435 = load i64, ptr %430, align 8
  %436 = and i64 %425, %435
  %437 = icmp eq i64 %436, %435
  br i1 %437, label %438, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us

438:                                              ; preds = %434
  %439 = icmp eq i32 %428, %433
  br i1 %439, label %.preheader.i.i.us.us, label %440

440:                                              ; preds = %438
  %441 = icmp ult i32 %432, 16777216
  br i1 %441, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %.preheader34.i.i.us.us

.preheader34.i.i.us.us:                           ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 24
  br label %443

443:                                              ; preds = %455, %.preheader34.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ 0, %.preheader34.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %455 ]
  %.02538.i.i.us.us = phi i32 [ 0, %.preheader34.i.i.us.us ], [ %.1.i.i.us.us, %455 ]
  %444 = getelementptr inbounds nuw [0 x i32], ptr %378, i64 0, i64 %indvars.iv.i.i.us.us
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %.02538.i.i.us.us to i64
  %447 = getelementptr inbounds [0 x i32], ptr %442, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %445, %448
  br i1 %449, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, label %450

450:                                              ; preds = %443
  %451 = icmp eq i32 %445, %448
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = add nsw i32 %.02538.i.i.us.us, 1
  %454 = icmp eq i32 %453, %433
  br i1 %454, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %455

455:                                              ; preds = %452, %450
  %.1.i.i.us.us = phi i32 [ %453, %452 ], [ %.02538.i.i.us.us, %450 ]
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us, 1
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i.i.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, label %443, !llvm.loop !22

.preheader.i.i.us.us:                             ; preds = %438
  %456 = getelementptr inbounds nuw i8, ptr %430, i64 24
  br label %457

457:                                              ; preds = %462, %.preheader.i.i.us.us
  %indvars.iv53.i.i.us.us = phi i64 [ 0, %.preheader.i.i.us.us ], [ %indvars.iv.next54.i.i.us.us, %462 ]
  %458 = getelementptr inbounds nuw [0 x i32], ptr %378, i64 0, i64 %indvars.iv53.i.i.us.us
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw [0 x i32], ptr %456, i64 0, i64 %indvars.iv53.i.i.us.us
  %461 = load i32, ptr %460, align 4
  %.not.i.i.us.us = icmp eq i32 %459, %461
  br i1 %.not.i.i.us.us, label %462, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us

462:                                              ; preds = %457
  %indvars.iv.next54.i.i.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us, 1
  %exitcond57.not.i.i.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond57.not.i.i.us.us, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %457, !llvm.loop !23

Lf_SetCutIsContainedOrder.exit.thread.i.us.us:    ; preds = %443, %455, %457, %434, %.lr.ph.split.split.i.us.us
  %indvars.iv.next.i460.us.us = add nuw nsw i64 %indvars.iv.i458.us.us, 1
  %exitcond.not.i461.us.us = icmp eq i64 %indvars.iv.next.i460.us.us, %427
  br i1 %exitcond.not.i461.us.us, label %Lf_SetLastCutIsContained.exit.us.us, label %.lr.ph.split.split.i.us.us, !llvm.loop !24

.lr.ph.split.us.split.us.i.us.us:                 ; preds = %.lr.ph.i457.us.us, %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us
  %indvars.iv69.i.us.us = phi i64 [ %indvars.iv.next70.i.us.us, %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us ], [ 0, %.lr.ph.i457.us.us ]
  %463 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i.us.us
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 20
  %466 = load i32, ptr %465, align 4
  %467 = lshr i32 %466, 24
  %.not.us.us.i.us.us = icmp samesign ugt i32 %467, %428
  br i1 %.not.us.us.i.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us, label %468

468:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us
  %469 = load i64, ptr %464, align 8
  %470 = and i64 %425, %469
  %471 = icmp eq i64 %470, %469
  br i1 %471, label %472, label %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us

472:                                              ; preds = %468
  %473 = icmp eq i32 %428, %467
  %474 = icmp ult i32 %466, 16777216
  %or.cond.i.us.us = or i1 %474, %473
  br i1 %or.cond.i.us.us, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us

Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us: ; preds = %472, %468, %.lr.ph.split.us.split.us.i.us.us
  %indvars.iv.next70.i.us.us = add nuw nsw i64 %indvars.iv69.i.us.us, 1
  %exitcond73.not.i.us.us = icmp eq i64 %indvars.iv.next70.i.us.us, %427
  br i1 %exitcond73.not.i.us.us, label %Lf_SetLastCutIsContained.exit.us.us, label %.lr.ph.split.us.split.us.i.us.us, !llvm.loop !24

Lf_SetLastCutIsContained.exit.us.us:              ; preds = %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, %Lf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us, %413
  %475 = load double, ptr %336, align 8
  %476 = fadd double %475, 1.000000e+00
  store double %476, ptr %336, align 8
  %477 = load ptr, ptr %25, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %479 = load i32, ptr %478, align 8
  %.not388.us.us = icmp eq i32 %479, 0
  br i1 %.not388.us.us, label %492, label %480

480:                                              ; preds = %Lf_SetLastCutIsContained.exit.us.us
  %481 = call fastcc i32 @Lf_CutComputeTruthMux(ptr noundef nonnull %0, ptr noundef nonnull %.1619.us, ptr noundef nonnull %.0318611.us.us, ptr noundef nonnull %.1322604.us.us, i32 noundef %38, i32 noundef %41, i32 noundef %297, ptr noundef nonnull %370)
  %.not389.us.us = icmp eq i32 %481, 0
  br i1 %.not389.us.us, label %492, label %482

482:                                              ; preds = %480
  %483 = load i32, ptr %415, align 4
  %.not.i462.us.us = icmp ult i32 %483, 16777216
  br i1 %.not.i462.us.us, label %Lf_CutGetSign.exit.us.us, label %.lr.ph.i463.us.us

.lr.ph.i463.us.us:                                ; preds = %482
  %484 = lshr i32 %483, 24
  %wide.trip.count.i464.us.us = zext nneg i32 %484 to i64
  br label %485

485:                                              ; preds = %485, %.lr.ph.i463.us.us
  %indvars.iv.i465.us.us = phi i64 [ 0, %.lr.ph.i463.us.us ], [ %indvars.iv.next.i466.us.us, %485 ]
  %.067.i.us.us = phi i64 [ 0, %.lr.ph.i463.us.us ], [ %491, %485 ]
  %486 = getelementptr inbounds nuw [0 x i32], ptr %378, i64 0, i64 %indvars.iv.i465.us.us
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 63
  %489 = zext nneg i32 %488 to i64
  %490 = shl nuw i64 1, %489
  %491 = or i64 %490, %.067.i.us.us
  %indvars.iv.next.i466.us.us = add nuw nsw i64 %indvars.iv.i465.us.us, 1
  %exitcond.not.i467.us.us = icmp eq i64 %indvars.iv.next.i466.us.us, %wide.trip.count.i464.us.us
  br i1 %exitcond.not.i467.us.us, label %Lf_CutGetSign.exit.us.us, label %485, !llvm.loop !25

Lf_CutGetSign.exit.us.us:                         ; preds = %485, %482
  %.06.lcssa.i.us.us = phi i64 [ 0, %482 ], [ %491, %485 ]
  store i64 %.06.lcssa.i.us.us, ptr %370, align 8
  br label %492

492:                                              ; preds = %Lf_CutGetSign.exit.us.us, %480, %Lf_SetLastCutIsContained.exit.us.us
  %493 = load ptr, ptr %25, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 156
  %495 = load i32, ptr %494, align 4
  %.not390.us.us = icmp eq i32 %495, 0
  br i1 %.not390.us.us, label %519, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %415, align 4
  %498 = lshr i32 %497, 24
  %499 = icmp eq i32 %495, %498
  br i1 %499, label %500, label %519

500:                                              ; preds = %496
  %.val415.us.us = load ptr, ptr %337, align 8
  %.val416.us.us = load i32, ptr %420, align 8
  %501 = ashr i32 %.val416.us.us, 1
  %502 = getelementptr inbounds nuw i8, ptr %.val415.us.us, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.val415.us.us, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = ashr i32 %501, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %503, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %.val415.us.us, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.val415.us.us, i64 12
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, %501
  %514 = mul nsw i32 %513, %510
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i64, ptr %509, i64 %515
  %517 = call fastcc i32 @Lf_ManFindCofVar(ptr noundef %516, i32 noundef %341, i32 noundef %495)
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %519

519:                                              ; preds = %500, %496, %492
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull %370, i32 noundef %.0328, float noundef %21)
  %520 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef %.7602.us.us, i32 noundef %33)
  br label %Lf_CutMergeOrderMux.exit.thread.us.us

Lf_CutMergeOrderMux.exit.thread.us.us:            ; preds = %404, %440, %472, %452, %462, %519, %500, %356, %352
  %.8.us.us = phi i32 [ %.7602.us.us, %356 ], [ %.7602.us.us, %500 ], [ %520, %519 ], [ %.7602.us.us, %352 ], [ %.7602.us.us, %462 ], [ %.7602.us.us, %452 ], [ %.7602.us.us, %472 ], [ %.7602.us.us, %440 ], [ %.7602.us.us, %404 ]
  %.3326.us.us = phi ptr [ %.1322604.us.us, %356 ], [ %.1322604.us.us, %500 ], [ %.1322604.us.us, %519 ], [ %.2325603.us.us, %352 ], [ %.1322604.us.us, %462 ], [ %.1322604.us.us, %452 ], [ %.1322604.us.us, %472 ], [ %.1322604.us.us, %440 ], [ %.1322604.us.us, %404 ]
  %521 = getelementptr inbounds i64, ptr %.1322604.us.us, i64 %342
  %522 = add nuw nsw i32 %.1343601.us.us, 1
  %exitcond705.not = icmp eq i32 %522, %.0.i446
  br i1 %exitcond705.not, label %..loopexit566_crit_edge.us.us, label %352, !llvm.loop !26

..loopexit566_crit_edge.us.us:                    ; preds = %Lf_CutMergeOrderMux.exit.thread.us.us, %.lr.ph612.split.us.us
  %.9.us.us = phi i32 [ %.6609.us.us, %.lr.ph612.split.us.us ], [ %.8.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.4327.us.us = phi ptr [ %.1324610.us.us, %.lr.ph612.split.us.us ], [ %.3326.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %523 = getelementptr inbounds i64, ptr %.0318611.us.us, i64 %342
  %524 = add nuw nsw i32 %.0344608.us.us, 1
  %exitcond706.not = icmp eq i32 %524, %.0.i421
  br i1 %exitcond706.not, label %..loopexit568_crit_edge.us, label %.lr.ph612.split.us.us, !llvm.loop !27

.preheader565.us.us:                              ; preds = %.lr.ph612.split.us.us
  %525 = getelementptr inbounds nuw i8, ptr %.0318611.us.us, i64 24
  br label %352

._crit_edge623:                                   ; preds = %..loopexit568_crit_edge.us, %.lr.ph622
  %.5340.lcssa = phi i32 [ %.2337, %.lr.ph622 ], [ %.10.us, %..loopexit568_crit_edge.us ]
  %.0323.lcssa = phi ptr [ null, %.lr.ph622 ], [ %.5.us, %..loopexit568_crit_edge.us ]
  %526 = load ptr, ptr %25, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 132
  %528 = load i32, ptr %527, align 4
  %.not372.not = icmp eq i32 %528, 0
  br i1 %.not372.not, label %.loopexit554, label %.lr.ph643

.lr.ph643:                                        ; preds = %._crit_edge623
  %529 = icmp slt i32 %.0.i421, 1
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %531 = getelementptr inbounds nuw i8, ptr %.0323.lcssa, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %.0323.lcssa, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %534 = sext i32 %35 to i64
  br label %535

535:                                              ; preds = %.lr.ph643, %.loopexit556
  %.2642 = phi ptr [ %.0534, %.lr.ph643 ], [ %631, %.loopexit556 ]
  %.2332641 = phi i32 [ 0, %.lr.ph643 ], [ %632, %.loopexit556 ]
  %.11640 = phi i32 [ %.5340.lcssa, %.lr.ph643 ], [ %.14, %.loopexit556 ]
  %536 = getelementptr inbounds nuw i8, ptr %.2642, i64 20
  %537 = load i32, ptr %536, align 4
  %538 = lshr i32 %537, 24
  %.not377 = icmp sgt i32 %538, %31
  %brmerge = or i1 %.not377, %529
  br i1 %brmerge, label %.loopexit556, label %.lr.ph638

.lr.ph638:                                        ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %.2642, i64 24
  br label %540

540:                                              ; preds = %.lr.ph638, %Lf_CutMergeOrderMux.exit478.thread
  %.1319637 = phi ptr [ %.0533, %.lr.ph638 ], [ %629, %Lf_CutMergeOrderMux.exit478.thread ]
  %.12636 = phi i32 [ %.11640, %.lr.ph638 ], [ %.13, %Lf_CutMergeOrderMux.exit478.thread ]
  %.1345635 = phi i32 [ 0, %.lr.ph638 ], [ %630, %Lf_CutMergeOrderMux.exit478.thread ]
  %541 = getelementptr inbounds nuw i8, ptr %.1319637, i64 20
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %.not378 = icmp sgt i32 %543, %31
  br i1 %.not378, label %Lf_CutMergeOrderMux.exit478.thread, label %544

544:                                              ; preds = %540
  %545 = load double, ptr %530, align 8
  %546 = fadd double %545, 1.000000e+00
  store double %546, ptr %530, align 8
  %547 = sext i32 %.12636 to i64
  %548 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %25, align 8
  %551 = load i32, ptr %550, align 8
  %552 = load i32, ptr %536, align 4
  %553 = lshr i32 %552, 24
  %554 = load i32, ptr %541, align 4
  %555 = lshr i32 %554, 24
  %556 = getelementptr inbounds nuw i8, ptr %.1319637, i64 24
  %557 = load i32, ptr %531, align 4
  %558 = lshr i32 %557, 24
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %560 = zext i32 %551 to i64
  br label %561

561:                                              ; preds = %588, %544
  %indvars.iv.i468 = phi i64 [ %indvars.iv.next.i472, %588 ], [ 0, %544 ]
  %.049.i469 = phi i32 [ %.150.i476, %588 ], [ 0, %544 ]
  %.047.i470 = phi i32 [ %.148.i474, %588 ], [ 0, %544 ]
  %.046.i471 = phi i32 [ %spec.select.i473, %588 ], [ 0, %544 ]
  %562 = icmp eq i32 %.046.i471, %553
  br i1 %562, label %567, label %563

563:                                              ; preds = %561
  %564 = zext nneg i32 %.046.i471 to i64
  %565 = getelementptr inbounds nuw i32, ptr %539, i64 %564
  %566 = load i32, ptr %565, align 4
  br label %567

567:                                              ; preds = %563, %561
  %568 = phi i32 [ %566, %563 ], [ 1000000000, %561 ]
  %569 = icmp eq i32 %.047.i470, %555
  br i1 %569, label %574, label %570

570:                                              ; preds = %567
  %571 = zext nneg i32 %.047.i470 to i64
  %572 = getelementptr inbounds nuw i32, ptr %556, i64 %571
  %573 = load i32, ptr %572, align 4
  br label %574

574:                                              ; preds = %570, %567
  %575 = phi i32 [ %573, %570 ], [ 1000000000, %567 ]
  %576 = icmp eq i32 %.049.i469, %558
  br i1 %576, label %581, label %577

577:                                              ; preds = %574
  %578 = zext nneg i32 %.049.i469 to i64
  %579 = getelementptr inbounds nuw i32, ptr %532, i64 %578
  %580 = load i32, ptr %579, align 4
  br label %581

581:                                              ; preds = %577, %574
  %582 = phi i32 [ %580, %577 ], [ 1000000000, %574 ]
  %583 = call noundef i32 @llvm.smin.i32(i32 %568, i32 %575)
  %584 = call noundef i32 @llvm.smin.i32(i32 %583, i32 %582)
  %585 = icmp eq i32 %584, 1000000000
  br i1 %585, label %595, label %586

586:                                              ; preds = %581
  %587 = icmp eq i64 %indvars.iv.i468, %560
  br i1 %587, label %Lf_CutMergeOrderMux.exit478.thread, label %588

588:                                              ; preds = %586
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i468, 1
  %589 = getelementptr inbounds nuw i32, ptr %559, i64 %indvars.iv.i468
  store i32 %584, ptr %589, align 4
  %590 = icmp eq i32 %568, %584
  %591 = zext i1 %590 to i32
  %spec.select.i473 = add nuw nsw i32 %.046.i471, %591
  %592 = icmp eq i32 %575, %584
  %593 = zext i1 %592 to i32
  %.148.i474 = add nuw nsw i32 %.047.i470, %593
  %.not.i475 = icmp sle i32 %582, %583
  %594 = zext i1 %.not.i475 to i32
  %.150.i476 = add nuw nsw i32 %.049.i469, %594
  br label %561

595:                                              ; preds = %581
  %596 = trunc nuw nsw i64 %indvars.iv.i468 to i32
  %597 = getelementptr inbounds nuw i8, ptr %549, i64 20
  %598 = load i32, ptr %597, align 4
  %599 = shl i32 %596, 24
  %600 = and i32 %598, 8388607
  %601 = or disjoint i32 %600, %599
  %602 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store i32 -1, ptr %602, align 8
  store i32 %601, ptr %597, align 4
  %603 = load i64, ptr %.2642, align 8
  %604 = load i64, ptr %.1319637, align 8
  %605 = or i64 %604, %603
  %606 = load i64, ptr %.0323.lcssa, align 8
  %607 = or i64 %605, %606
  store i64 %607, ptr %549, align 8
  %608 = call fastcc i32 @Lf_SetLastCutIsContained(ptr noundef %8, i32 noundef %.12636)
  %.not380 = icmp eq i32 %608, 0
  br i1 %.not380, label %609, label %Lf_CutMergeOrderMux.exit478.thread

609:                                              ; preds = %595
  %610 = load double, ptr %533, align 8
  %611 = fadd double %610, 1.000000e+00
  store double %611, ptr %533, align 8
  %612 = load ptr, ptr %25, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 88
  %614 = load i32, ptr %613, align 8
  %.not381 = icmp eq i32 %614, 0
  br i1 %.not381, label %627, label %615

615:                                              ; preds = %609
  %616 = call fastcc i32 @Lf_CutComputeTruthMux(ptr noundef nonnull %0, ptr noundef nonnull %.2642, ptr noundef nonnull %.1319637, ptr noundef nonnull %.0323.lcssa, i32 noundef %38, i32 noundef %41, i32 noundef %297, ptr noundef nonnull %549)
  %.not382 = icmp eq i32 %616, 0
  br i1 %.not382, label %627, label %617

617:                                              ; preds = %615
  %618 = load i32, ptr %597, align 4
  %.not.i479 = icmp ult i32 %618, 16777216
  br i1 %.not.i479, label %Lf_CutGetSign.exit487, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %617
  %619 = lshr i32 %618, 24
  %wide.trip.count.i481 = zext nneg i32 %619 to i64
  br label %620

620:                                              ; preds = %620, %.lr.ph.i480
  %indvars.iv.i482 = phi i64 [ 0, %.lr.ph.i480 ], [ %indvars.iv.next.i484, %620 ]
  %.067.i483 = phi i64 [ 0, %.lr.ph.i480 ], [ %626, %620 ]
  %621 = getelementptr inbounds nuw [0 x i32], ptr %559, i64 0, i64 %indvars.iv.i482
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 63
  %624 = zext nneg i32 %623 to i64
  %625 = shl nuw i64 1, %624
  %626 = or i64 %625, %.067.i483
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i482, 1
  %exitcond.not.i485 = icmp eq i64 %indvars.iv.next.i484, %wide.trip.count.i481
  br i1 %exitcond.not.i485, label %Lf_CutGetSign.exit487, label %620, !llvm.loop !25

Lf_CutGetSign.exit487:                            ; preds = %620, %617
  %.06.lcssa.i486 = phi i64 [ 0, %617 ], [ %626, %620 ]
  store i64 %.06.lcssa.i486, ptr %549, align 8
  br label %627

627:                                              ; preds = %Lf_CutGetSign.exit487, %615, %609
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull %549, i32 noundef %.0328, float noundef %21)
  %628 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef %.12636, i32 noundef %33)
  br label %Lf_CutMergeOrderMux.exit478.thread

Lf_CutMergeOrderMux.exit478.thread:               ; preds = %586, %540, %627, %595
  %.13 = phi i32 [ %.12636, %595 ], [ %628, %627 ], [ %.12636, %540 ], [ %.12636, %586 ]
  %629 = getelementptr inbounds i64, ptr %.1319637, i64 %534
  %630 = add nuw nsw i32 %.1345635, 1
  %exitcond708.not = icmp eq i32 %630, %.0.i421
  br i1 %exitcond708.not, label %.loopexit556, label %540, !llvm.loop !28

.loopexit556:                                     ; preds = %Lf_CutMergeOrderMux.exit478.thread, %535
  %.14 = phi i32 [ %.11640, %535 ], [ %.13, %Lf_CutMergeOrderMux.exit478.thread ]
  %631 = getelementptr inbounds i64, ptr %.2642, i64 %534
  %632 = add nuw nsw i32 %.2332641, 1
  %exitcond709.not = icmp eq i32 %632, %.0.i
  br i1 %exitcond709.not, label %.loopexit554, label %535, !llvm.loop !29

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit569, %Gia_ObjIsMuxId.exit
  %.val419 = load i64, ptr %12, align 4
  %633 = and i64 %.val419, 2147483648
  %.not.i.i488 = icmp ne i64 %633, 0
  %634 = and i64 %.val419, 536870911
  %635 = icmp eq i64 %634, 536870911
  %narrow.i.not.i = or i1 %.not.i.i488, %635
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %636

636:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %637 = trunc i64 %.val419 to i32
  %638 = and i32 %637, 536870911
  %639 = lshr i64 %.val419, 32
  %640 = trunc nuw i64 %639 to i32
  %641 = and i32 %640, 536870911
  %642 = icmp samesign uge i32 %638, %641
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %636
  %.not36.i.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %642, %636 ]
  %643 = mul nuw nsw i32 %.0.i421, %.0.i
  %644 = uitofp nneg i32 %643 to double
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %646 = load double, ptr %645, align 8
  %647 = fadd double %646, %644
  store double %647, ptr %645, align 8
  %648 = icmp sgt i32 %.0.i, 0
  br i1 %648, label %.lr.ph654, label %.loopexit554

.lr.ph654:                                        ; preds = %Gia_ObjIsXor.exit
  %649 = icmp slt i32 %.0.i421, 1
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %651 = icmp eq i32 %31, 0
  %wide.trip.count.i490 = zext nneg i32 %31 to i64
  %652 = shl i32 %31, 24
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %654 = getelementptr i8, ptr %0, i64 64
  %655 = icmp slt i32 %31, 7
  %656 = add nsw i32 %31, -6
  %657 = shl nuw i32 1, %656
  %658 = select i1 %655, i32 1, i32 %657
  %659 = sext i32 %35 to i64
  br label %660

660:                                              ; preds = %.lr.ph654, %.loopexit553
  %.3653 = phi ptr [ %.0534, %.lr.ph654 ], [ %1135, %.loopexit553 ]
  %.3333652 = phi i32 [ 0, %.lr.ph654 ], [ %1136, %.loopexit553 ]
  %.16651 = phi i32 [ %.2337, %.lr.ph654 ], [ %.19, %.loopexit553 ]
  %661 = getelementptr inbounds nuw i8, ptr %.3653, i64 20
  %662 = load i32, ptr %661, align 4
  %663 = lshr i32 %662, 24
  %.not365 = icmp sgt i32 %663, %31
  %brmerge662 = or i1 %.not365, %649
  br i1 %brmerge662, label %.loopexit553, label %.lr.ph649

.lr.ph649:                                        ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %.3653, i64 24
  %665 = getelementptr i8, ptr %.3653, i64 16
  br label %666

666:                                              ; preds = %.lr.ph649, %Lf_CutMergeOrder.exit.thread
  %.2320648 = phi ptr [ %.0533, %.lr.ph649 ], [ %1133, %Lf_CutMergeOrder.exit.thread ]
  %.17646 = phi i32 [ %.16651, %.lr.ph649 ], [ %.18, %Lf_CutMergeOrder.exit.thread ]
  %.2346645 = phi i32 [ 0, %.lr.ph649 ], [ %1134, %Lf_CutMergeOrder.exit.thread ]
  %667 = getelementptr inbounds nuw i8, ptr %.2320648, i64 20
  %668 = load i32, ptr %667, align 4
  %669 = lshr i32 %668, 24
  %.not366 = icmp sgt i32 %669, %31
  br i1 %.not366, label %Lf_CutMergeOrder.exit.thread, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %661, align 4
  %672 = lshr i32 %671, 24
  %673 = add nuw nsw i32 %672, %669
  %674 = icmp samesign ugt i32 %673, %31
  br i1 %674, label %675, label %682

675:                                              ; preds = %670
  %676 = load i64, ptr %.3653, align 8
  %677 = load i64, ptr %.2320648, align 8
  %678 = or i64 %677, %676
  %679 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %678)
  %680 = trunc nuw nsw i64 %679 to i32
  %681 = icmp samesign ult i32 %31, %680
  br i1 %681, label %Lf_CutMergeOrder.exit.thread, label %682

682:                                              ; preds = %675, %670
  %683 = load double, ptr %650, align 8
  %684 = fadd double %683, 1.000000e+00
  store double %684, ptr %650, align 8
  %685 = sext i32 %.17646 to i64
  %686 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %661, align 4
  %689 = lshr i32 %688, 24
  %690 = load i32, ptr %667, align 4
  %691 = lshr i32 %690, 24
  %692 = getelementptr inbounds nuw i8, ptr %.2320648, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %694 = icmp eq i32 %689, %31
  %695 = icmp eq i32 %691, %31
  %or.cond.i489 = select i1 %694, i1 %695, i1 false
  %.not138.i = icmp ult i32 %688, 16777216
  br i1 %or.cond.i489, label %.preheader.i, label %707

.preheader.i:                                     ; preds = %682
  br i1 %.not138.i, label %._crit_edge137.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.preheader.i, %700
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %700 ], [ 0, %.preheader.i ]
  %696 = getelementptr inbounds nuw i32, ptr %664, i64 %indvars.iv163.i
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv163.i
  %699 = load i32, ptr %698, align 4
  %.not117.i = icmp eq i32 %697, %699
  br i1 %.not117.i, label %700, label %Lf_CutMergeOrder.exit.thread

700:                                              ; preds = %.lr.ph136.i
  %701 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv163.i
  store i32 %697, ptr %701, align 4
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count.i490
  br i1 %exitcond168.not.i, label %._crit_edge137.i, label %.lr.ph136.i, !llvm.loop !30

._crit_edge137.i:                                 ; preds = %700, %.preheader.i
  %702 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 16777215
  %705 = or disjoint i32 %704, %652
  store i32 %705, ptr %702, align 4
  %706 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i32 -1, ptr %706, align 8
  br label %769

707:                                              ; preds = %682
  br i1 %.not138.i, label %.loopexit122.i, label %708

708:                                              ; preds = %707
  %709 = icmp ult i32 %690, 16777216
  br i1 %709, label %.loopexit123.i, label %.preheader120.i

.preheader120.i:                                  ; preds = %708
  br i1 %651, label %Lf_CutMergeOrder.exit.thread, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %.preheader120.i, %732
  %indvars.iv.i492 = phi i64 [ %indvars.iv.next.pre-phi.i, %732 ], [ 0, %.preheader120.i ]
  %.296125.i = phi i32 [ %.397.i, %732 ], [ 0, %.preheader120.i ]
  %.1100124.i = phi i32 [ %.2101.i, %732 ], [ 0, %.preheader120.i ]
  %710 = sext i32 %.296125.i to i64
  %711 = getelementptr inbounds i32, ptr %664, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %.1100124.i to i64
  %714 = getelementptr inbounds i32, ptr %692, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = icmp slt i32 %712, %715
  br i1 %716, label %717, label %721

717:                                              ; preds = %.lr.ph.i491
  %718 = add nsw i32 %.296125.i, 1
  %719 = add nuw nsw i64 %indvars.iv.i492, 1
  %720 = getelementptr inbounds i32, ptr %693, i64 %indvars.iv.i492
  store i32 %712, ptr %720, align 4
  %.not116.i = icmp slt i32 %718, %689
  br i1 %.not116.i, label %732, label %.loopexit122.loopexit.split.loop.exit.i

721:                                              ; preds = %.lr.ph.i491
  %722 = icmp sgt i32 %712, %715
  br i1 %722, label %723, label %727

723:                                              ; preds = %721
  %724 = add nsw i32 %.1100124.i, 1
  %725 = add nuw nsw i64 %indvars.iv.i492, 1
  %726 = getelementptr inbounds i32, ptr %693, i64 %indvars.iv.i492
  store i32 %715, ptr %726, align 4
  %.not115.i = icmp slt i32 %724, %691
  br i1 %.not115.i, label %732, label %.loopexit123.loopexit.split.loop.exit.i

727:                                              ; preds = %721
  %728 = add nsw i32 %.296125.i, 1
  %729 = getelementptr inbounds i32, ptr %693, i64 %indvars.iv.i492
  store i32 %712, ptr %729, align 4
  %730 = add nsw i32 %.1100124.i, 1
  %.not.i493 = icmp slt i32 %728, %689
  br i1 %.not.i493, label %731, label %.loopexit122.loopexit.split.loop.exit174.i

731:                                              ; preds = %727
  %.not114.i = icmp slt i32 %730, %691
  br i1 %.not114.i, label %._crit_edge169.i, label %.loopexit123.loopexit.split.loop.exit171.i

._crit_edge169.i:                                 ; preds = %731
  %.pre.i = add nuw nsw i64 %indvars.iv.i492, 1
  br label %732

732:                                              ; preds = %._crit_edge169.i, %723, %717
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge169.i ], [ %725, %723 ], [ %719, %717 ]
  %.2101.i = phi i32 [ %730, %._crit_edge169.i ], [ %724, %723 ], [ %.1100124.i, %717 ]
  %.397.i = phi i32 [ %728, %._crit_edge169.i ], [ %.296125.i, %723 ], [ %718, %717 ]
  %exitcond.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i490
  br i1 %exitcond.i, label %Lf_CutMergeOrder.exit.thread, label %.lr.ph.i491

.loopexit123.loopexit.split.loop.exit.i:          ; preds = %723
  %733 = trunc nuw nsw i64 %725 to i32
  br label %.loopexit123.i

.loopexit123.loopexit.split.loop.exit171.i:       ; preds = %731
  %indvars.le.i = trunc i64 %indvars.iv.i492 to i32
  %734 = add nuw nsw i32 %indvars.le.i, 1
  br label %.loopexit123.i

.loopexit123.i:                                   ; preds = %.loopexit123.loopexit.split.loop.exit171.i, %.loopexit123.loopexit.split.loop.exit.i, %708
  %.195.i = phi i32 [ 0, %708 ], [ %.296125.i, %.loopexit123.loopexit.split.loop.exit.i ], [ %728, %.loopexit123.loopexit.split.loop.exit171.i ]
  %.1.i495 = phi i32 [ 0, %708 ], [ %733, %.loopexit123.loopexit.split.loop.exit.i ], [ %734, %.loopexit123.loopexit.split.loop.exit171.i ]
  %735 = add nsw i32 %.1.i495, %689
  %736 = add nsw i32 %.195.i, %31
  %737 = icmp sgt i32 %735, %736
  br i1 %737, label %Lf_CutMergeOrder.exit.thread, label %.preheader119.i

.preheader119.i:                                  ; preds = %.loopexit123.i
  %738 = icmp slt i32 %.195.i, %689
  br i1 %738, label %.lr.ph129.preheader.i, label %._crit_edge.i

.lr.ph129.preheader.i:                            ; preds = %.preheader119.i
  %739 = zext nneg i32 %.1.i495 to i64
  %740 = sext i32 %.195.i to i64
  %wide.trip.count150.i = zext nneg i32 %689 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv144.i = phi i64 [ %740, %.lr.ph129.preheader.i ], [ %indvars.iv.next145.i, %.lr.ph129.i ]
  %indvars.iv142.i = phi i64 [ %739, %.lr.ph129.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph129.i ]
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %741 = getelementptr inbounds i32, ptr %664, i64 %indvars.iv144.i
  %742 = load i32, ptr %741, align 4
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %743 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv142.i
  store i32 %742, ptr %743, align 4
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge.loopexit.i496, label %.lr.ph129.i, !llvm.loop !31

._crit_edge.loopexit.i496:                        ; preds = %.lr.ph129.i
  %744 = trunc nsw i64 %indvars.iv.next143.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i496, %.preheader119.i
  %.4.lcssa.i = phi i32 [ %.1.i495, %.preheader119.i ], [ %744, %._crit_edge.loopexit.i496 ]
  %745 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %746 = load i32, ptr %745, align 4
  %747 = shl i32 %.4.lcssa.i, 24
  %748 = and i32 %746, 8388607
  %749 = or disjoint i32 %748, %747
  %750 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i32 -1, ptr %750, align 8
  store i32 %749, ptr %745, align 4
  br label %769

.loopexit122.loopexit.split.loop.exit.i:          ; preds = %717
  %751 = trunc nuw nsw i64 %719 to i32
  br label %.loopexit122.i

.loopexit122.loopexit.split.loop.exit174.i:       ; preds = %727
  %indvars.le179.i = trunc i64 %indvars.iv.i492 to i32
  %752 = add nuw nsw i32 %indvars.le179.i, 1
  br label %.loopexit122.i

.loopexit122.i:                                   ; preds = %.loopexit122.loopexit.split.loop.exit174.i, %.loopexit122.loopexit.split.loop.exit.i, %707
  %.099.i = phi i32 [ 0, %707 ], [ %.1100124.i, %.loopexit122.loopexit.split.loop.exit.i ], [ %730, %.loopexit122.loopexit.split.loop.exit174.i ]
  %.093.i = phi i32 [ 0, %707 ], [ %751, %.loopexit122.loopexit.split.loop.exit.i ], [ %752, %.loopexit122.loopexit.split.loop.exit174.i ]
  %753 = add nsw i32 %.093.i, %691
  %754 = add nsw i32 %.099.i, %31
  %755 = icmp sgt i32 %753, %754
  br i1 %755, label %Lf_CutMergeOrder.exit.thread, label %.preheader118.i

.preheader118.i:                                  ; preds = %.loopexit122.i
  %756 = icmp slt i32 %.099.i, %691
  br i1 %756, label %.lr.ph132.preheader.i, label %._crit_edge133.i

.lr.ph132.preheader.i:                            ; preds = %.preheader118.i
  %757 = zext nneg i32 %.093.i to i64
  %758 = sext i32 %.099.i to i64
  %wide.trip.count161.i = zext nneg i32 %691 to i64
  br label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv155.i = phi i64 [ %758, %.lr.ph132.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph132.i ]
  %indvars.iv153.i = phi i64 [ %757, %.lr.ph132.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph132.i ]
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %759 = getelementptr inbounds i32, ptr %692, i64 %indvars.iv155.i
  %760 = load i32, ptr %759, align 4
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %761 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv153.i
  store i32 %760, ptr %761, align 4
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %._crit_edge133.loopexit.i, label %.lr.ph132.i, !llvm.loop !32

._crit_edge133.loopexit.i:                        ; preds = %.lr.ph132.i
  %762 = trunc nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %._crit_edge133.loopexit.i, %.preheader118.i
  %.5.lcssa.i = phi i32 [ %.093.i, %.preheader118.i ], [ %762, %._crit_edge133.loopexit.i ]
  %763 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %764 = load i32, ptr %763, align 4
  %765 = shl i32 %.5.lcssa.i, 24
  %766 = and i32 %764, 8388607
  %767 = or disjoint i32 %766, %765
  %768 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i32 -1, ptr %768, align 8
  store i32 %767, ptr %763, align 4
  br label %769

769:                                              ; preds = %._crit_edge133.i, %._crit_edge.i, %._crit_edge137.i
  %770 = load i64, ptr %.3653, align 8
  %771 = load i64, ptr %.2320648, align 8
  %772 = or i64 %771, %770
  store i64 %772, ptr %687, align 8
  %773 = call fastcc i32 @Lf_SetLastCutIsContained(ptr noundef %8, i32 noundef %.17646)
  %.not368 = icmp eq i32 %773, 0
  br i1 %.not368, label %774, label %Lf_CutMergeOrder.exit.thread

774:                                              ; preds = %769
  %775 = load double, ptr %653, align 8
  %776 = fadd double %775, 1.000000e+00
  store double %776, ptr %653, align 8
  %777 = load ptr, ptr %25, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 88
  %779 = load i32, ptr %778, align 8
  %.not369 = icmp eq i32 %779, 0
  br i1 %.not369, label %1102, label %780

780:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %781 = load i32, ptr %777, align 8
  %782 = icmp slt i32 %781, 7
  br i1 %782, label %783, label %949

783:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %784 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %785 = load i32, ptr %784, align 4
  %.val39.i.i = load ptr, ptr %654, align 8
  %.val40.i.i = load i32, ptr %665, align 8
  %786 = ashr i32 %.val40.i.i, 1
  %787 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 24
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = ashr i32 %786, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds ptr, ptr %788, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %.val39.i.i, align 8
  %796 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 12
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, %786
  %799 = mul nsw i32 %798, %795
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i64, ptr %794, i64 %800
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr i8, ptr %.2320648, i64 16
  %.val38.i.i = load i32, ptr %803, align 8
  %804 = ashr i32 %.val38.i.i, 1
  %805 = ashr i32 %804, %790
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds ptr, ptr %788, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = and i32 %804, %797
  %810 = mul nsw i32 %809, %795
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i64, ptr %808, i64 %811
  %813 = load i64, ptr %812, align 8
  %814 = and i32 %.val40.i.i, 1
  %.not.i.i506 = icmp ne i32 %814, %38
  %815 = sext i1 %.not.i.i506 to i64
  %spec.select.i.i = xor i64 %802, %815
  %816 = and i32 %.val38.i.i, 1
  %.not35.i.i = icmp ne i32 %816, %41
  %817 = sext i1 %.not35.i.i to i64
  %.0.i.i = xor i64 %813, %817
  %818 = load i32, ptr %661, align 4
  %819 = lshr i32 %785, 24
  %820 = icmp ugt i32 %785, 16777215
  %821 = icmp ugt i32 %818, 16777215
  %822 = and i1 %820, %821
  br i1 %822, label %.lr.ph.preheader.i.i.i, label %Abc_Tt6Expand.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %783
  %823 = lshr i32 %818, 24
  %824 = add nsw i32 %823, -1
  %825 = zext nneg i32 %819 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %854, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %825, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %854 ]
  %.020.i.i.i = phi i32 [ %824, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %854 ]
  %.01619.i.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.preheader.i.i.i ], [ %.117.i.i.i, %854 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %826 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv.next.i.i.i
  %827 = load i32, ptr %826, align 4
  %828 = zext nneg i32 %.020.i.i.i to i64
  %829 = getelementptr inbounds nuw i32, ptr %664, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %827, %830
  br i1 %831, label %854, label %832

832:                                              ; preds = %.lr.ph.i.i.i
  %833 = icmp samesign ugt i64 %indvars.iv.next.i.i.i, %828
  br i1 %833, label %834, label %852

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %828, i64 %indvars.iv.next.i.i.i
  %836 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %837 = shl nuw i32 1, %836
  %.neg.i.i.i.i = shl nsw i32 -1, %.020.i.i.i
  %838 = add i32 %837, %.neg.i.i.i.i
  %839 = load i64, ptr %835, align 8
  %840 = and i64 %839, %.01619.i.i.i
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %842 = load i64, ptr %841, align 8
  %843 = and i64 %842, %.01619.i.i.i
  %844 = zext i32 %838 to i64
  %845 = shl i64 %843, %844
  %846 = or i64 %845, %840
  %847 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %848, %.01619.i.i.i
  %850 = lshr i64 %849, %844
  %851 = or i64 %846, %850
  br label %852

852:                                              ; preds = %834, %832
  %.2.i.i.i = phi i64 [ %851, %834 ], [ %.01619.i.i.i, %832 ]
  %853 = add nsw i32 %.020.i.i.i, -1
  br label %854

854:                                              ; preds = %852, %.lr.ph.i.i.i
  %.117.i.i.i = phi i64 [ %.01619.i.i.i, %.lr.ph.i.i.i ], [ %.2.i.i.i, %852 ]
  %.1.i.i.i = phi i32 [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %853, %852 ]
  %855 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  %856 = icmp sgt i32 %.1.i.i.i, -1
  %857 = select i1 %855, i1 %856, i1 false
  br i1 %857, label %.lr.ph.i.i.i, label %Abc_Tt6Expand.exit.i.i, !llvm.loop !33

Abc_Tt6Expand.exit.i.i:                           ; preds = %854, %783
  %.016.lcssa.i.i.i = phi i64 [ %spec.select.i.i, %783 ], [ %.117.i.i.i, %854 ]
  %858 = load i32, ptr %667, align 4
  %859 = icmp ugt i32 %858, 16777215
  %860 = and i1 %820, %859
  br i1 %860, label %.lr.ph.preheader.i42.i.i, label %Abc_Tt6Expand.exit52.i.i

.lr.ph.preheader.i42.i.i:                         ; preds = %Abc_Tt6Expand.exit.i.i
  %861 = lshr i32 %858, 24
  %862 = add nsw i32 %861, -1
  %863 = zext nneg i32 %819 to i64
  br label %.lr.ph.i43.i.i

.lr.ph.i43.i.i:                                   ; preds = %892, %.lr.ph.preheader.i42.i.i
  %indvars.iv.i44.i.i = phi i64 [ %863, %.lr.ph.preheader.i42.i.i ], [ %indvars.iv.next.i47.i.i, %892 ]
  %.020.i45.i.i = phi i32 [ %862, %.lr.ph.preheader.i42.i.i ], [ %.1.i50.i.i, %892 ]
  %.01619.i46.i.i = phi i64 [ %.0.i.i, %.lr.ph.preheader.i42.i.i ], [ %.117.i49.i.i, %892 ]
  %indvars.iv.next.i47.i.i = add nsw i64 %indvars.iv.i44.i.i, -1
  %864 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv.next.i47.i.i
  %865 = load i32, ptr %864, align 4
  %866 = zext nneg i32 %.020.i45.i.i to i64
  %867 = getelementptr inbounds nuw i32, ptr %692, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = icmp sgt i32 %865, %868
  br i1 %869, label %892, label %870

870:                                              ; preds = %.lr.ph.i43.i.i
  %871 = icmp samesign ugt i64 %indvars.iv.next.i47.i.i, %866
  br i1 %871, label %872, label %890

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %866, i64 %indvars.iv.next.i47.i.i
  %874 = trunc nuw nsw i64 %indvars.iv.next.i47.i.i to i32
  %875 = shl nuw i32 1, %874
  %.neg.i.i51.i.i = shl nsw i32 -1, %.020.i45.i.i
  %876 = add i32 %875, %.neg.i.i51.i.i
  %877 = load i64, ptr %873, align 8
  %878 = and i64 %877, %.01619.i46.i.i
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %880 = load i64, ptr %879, align 8
  %881 = and i64 %880, %.01619.i46.i.i
  %882 = zext i32 %876 to i64
  %883 = shl i64 %881, %882
  %884 = or i64 %883, %878
  %885 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %886 = load i64, ptr %885, align 8
  %887 = and i64 %886, %.01619.i46.i.i
  %888 = lshr i64 %887, %882
  %889 = or i64 %884, %888
  br label %890

890:                                              ; preds = %872, %870
  %.2.i48.i.i = phi i64 [ %889, %872 ], [ %.01619.i46.i.i, %870 ]
  %891 = add nsw i32 %.020.i45.i.i, -1
  br label %892

892:                                              ; preds = %890, %.lr.ph.i43.i.i
  %.117.i49.i.i = phi i64 [ %.01619.i46.i.i, %.lr.ph.i43.i.i ], [ %.2.i48.i.i, %890 ]
  %.1.i50.i.i = phi i32 [ %.020.i45.i.i, %.lr.ph.i43.i.i ], [ %891, %890 ]
  %893 = icmp samesign ugt i64 %indvars.iv.i44.i.i, 1
  %894 = icmp sgt i32 %.1.i50.i.i, -1
  %895 = select i1 %893, i1 %894, i1 false
  br i1 %895, label %.lr.ph.i43.i.i, label %Abc_Tt6Expand.exit52.i.i, !llvm.loop !33

Abc_Tt6Expand.exit52.i.i:                         ; preds = %892, %Abc_Tt6Expand.exit.i.i
  %.016.lcssa.i41.i.i = phi i64 [ %.0.i.i, %Abc_Tt6Expand.exit.i.i ], [ %.117.i49.i.i, %892 ]
  %896 = xor i64 %.016.lcssa.i41.i.i, %.016.lcssa.i.i.i
  %897 = and i64 %.016.lcssa.i41.i.i, %.016.lcssa.i.i.i
  %898 = select i1 %.not36.i.i, i64 %897, i64 %896
  %899 = and i64 %898, 1
  %sext.i.i507 = sub nsw i64 0, %899
  %storemerge.i.i = xor i64 %898, %sext.i.i507
  store i64 %storemerge.i.i, ptr %3, align 8
  %.not.i.i.i508 = icmp ult i32 %785, 16777216
  br i1 %.not.i.i.i508, label %._crit_edge.i.i.i, label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %Abc_Tt6Expand.exit52.i.i
  %wide.trip.count43.i.i.i = zext nneg i32 %819 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %932, %.lr.ph.i53.i.i
  %indvars.iv.i54.i.i = phi i64 [ %indvars.iv.next.i57.i.i, %932 ], [ 0, %.lr.ph.i53.i.i ]
  %.035.i.i.i = phi i32 [ %.1.i56.i.i, %932 ], [ 0, %.lr.ph.i53.i.i ]
  %.02431.i.i.i = phi i64 [ %.125.i.i.i, %932 ], [ %storemerge.i.i, %.lr.ph.i53.i.i ]
  %900 = trunc nuw nsw i64 %indvars.iv.i54.i.i to i32
  %901 = shl nuw i32 1, %900
  %902 = zext nneg i32 %901 to i64
  %903 = lshr i64 %.02431.i.i.i, %902
  %904 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i.i
  %905 = load i64, ptr %904, align 8
  %906 = xor i64 %903, %.02431.i.i.i
  %907 = and i64 %906, %905
  %.not30.i.i.i = icmp eq i64 %907, 0
  br i1 %.not30.i.i.i, label %932, label %908

908:                                              ; preds = %.lr.ph.split.i.i.i
  %909 = sext i32 %.035.i.i.i to i64
  %910 = icmp sgt i64 %indvars.iv.i54.i.i, %909
  br i1 %910, label %911, label %930

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv.i54.i.i
  %913 = load i32, ptr %912, align 4
  %914 = getelementptr inbounds i32, ptr %693, i64 %909
  store i32 %913, ptr %914, align 4
  %915 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %909, i64 %indvars.iv.i54.i.i
  %.neg.i.i58.i.i = shl nsw i32 -1, %.035.i.i.i
  %916 = add i32 %.neg.i.i58.i.i, %901
  %917 = load i64, ptr %915, align 8
  %918 = and i64 %917, %.02431.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %920 = load i64, ptr %919, align 8
  %921 = and i64 %920, %.02431.i.i.i
  %922 = zext i32 %916 to i64
  %923 = shl i64 %921, %922
  %924 = or i64 %923, %918
  %925 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %926 = load i64, ptr %925, align 8
  %927 = and i64 %926, %.02431.i.i.i
  %928 = lshr i64 %927, %922
  %929 = or i64 %924, %928
  br label %930

930:                                              ; preds = %911, %908
  %.2.i55.i.i = phi i64 [ %929, %911 ], [ %.02431.i.i.i, %908 ]
  %931 = add nsw i32 %.035.i.i.i, 1
  br label %932

932:                                              ; preds = %930, %.lr.ph.split.i.i.i
  %.125.i.i.i = phi i64 [ %.2.i55.i.i, %930 ], [ %.02431.i.i.i, %.lr.ph.split.i.i.i ]
  %.1.i56.i.i = phi i32 [ %931, %930 ], [ %.035.i.i.i, %.lr.ph.split.i.i.i ]
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count43.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %932, %Abc_Tt6Expand.exit52.i.i
  %.024.lcssa.i.i.i = phi i64 [ %storemerge.i.i, %Abc_Tt6Expand.exit52.i.i ], [ %.125.i.i.i, %932 ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.i ], [ %.1.i56.i.i, %932 ]
  %933 = icmp eq i32 %.0.lcssa.i.i.i, %819
  br i1 %933, label %Lf_CutComputeTruth6.exit.i, label %934

934:                                              ; preds = %._crit_edge.i.i.i
  store i64 %.024.lcssa.i.i.i, ptr %3, align 8
  br label %Lf_CutComputeTruth6.exit.i

Lf_CutComputeTruth6.exit.i:                       ; preds = %934, %._crit_edge.i.i.i
  %935 = trunc i64 %898 to i32
  %936 = and i32 %935, 1
  %937 = load i32, ptr %784, align 4
  %938 = shl i32 %.0.lcssa.i.i.i, 24
  %939 = and i32 %937, 16777215
  %940 = or disjoint i32 %939, %938
  store i32 %940, ptr %784, align 4
  %941 = load ptr, ptr %654, align 8
  %942 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %941, ptr noundef nonnull %3)
  %943 = shl nsw i32 %942, 1
  %944 = or disjoint i32 %943, %936
  %945 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i32 %944, ptr %945, align 8
  %946 = load i32, ptr %784, align 4
  %947 = lshr i32 %946, 24
  %948 = icmp samesign ult i32 %947, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br i1 %948, label %1091, label %1102

949:                                              ; preds = %780
  %950 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %951 = load i32, ptr %950, align 4
  %952 = lshr i32 %951, 24
  %953 = add nsw i32 %781, -6
  %954 = shl nuw i32 1, %953
  %.val49.i = load ptr, ptr %654, align 8
  %.val50.i = load i32, ptr %665, align 8
  %955 = ashr i32 %.val50.i, 1
  %956 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 8
  %959 = load i32, ptr %958, align 8
  %960 = ashr i32 %955, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds ptr, ptr %957, i64 %961
  %963 = load ptr, ptr %962, align 8
  %964 = load i32, ptr %.val49.i, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 12
  %966 = load i32, ptr %965, align 4
  %967 = and i32 %966, %955
  %968 = mul nsw i32 %967, %964
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i64, ptr %963, i64 %969
  %971 = getelementptr i8, ptr %.2320648, i64 16
  %.val48.i = load i32, ptr %971, align 8
  %972 = ashr i32 %.val48.i, 1
  %973 = ashr i32 %972, %959
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds ptr, ptr %957, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = and i32 %972, %966
  %978 = mul nsw i32 %977, %964
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i64, ptr %976, i64 %979
  %981 = and i32 %.val50.i, 1
  %.not.i51.i = icmp eq i32 %981, %38
  %.not102.i = icmp eq i32 %953, 31
  br i1 %.not.i51.i, label %.preheader.i.i505, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %949
  br i1 %.not102.i, label %Abc_TtCopy.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i497 = zext nneg i32 %954 to i64
  br label %.lr.ph.i.i

.preheader.i.i505:                                ; preds = %949
  br i1 %.not102.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i505
  %wide.trip.count24.i.i = zext nneg i32 %954 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i498 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i499, %.lr.ph.i.i ]
  %982 = getelementptr inbounds nuw i64, ptr %970, i64 %indvars.iv.i.i498
  %983 = load i64, ptr %982, align 8
  %984 = xor i64 %983, -1
  %985 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i.i498
  store i64 %984, ptr %985, align 8
  %indvars.iv.next.i.i499 = add nuw nsw i64 %indvars.iv.i.i498, 1
  %exitcond.not.i.i500 = icmp eq i64 %indvars.iv.next.i.i499, %wide.trip.count.i.i497
  br i1 %exitcond.not.i.i500, label %Abc_TtCopy.exit.i, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %986 = getelementptr inbounds nuw i64, ptr %970, i64 %indvars.iv21.i.i
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i.i
  store i64 %987, ptr %988, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !36

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader.i.i505, %.preheader14.i.i
  %989 = and i32 %.val48.i, 1
  %.not.i52.i = icmp eq i32 %989, %41
  br i1 %.not.i52.i, label %.preheader.i60.i, label %.preheader14.i53.i

.preheader14.i53.i:                               ; preds = %Abc_TtCopy.exit.i
  br i1 %.not102.i, label %Abc_TtCopy.exit67.i, label %.lr.ph.preheader.i54.i

.lr.ph.preheader.i54.i:                           ; preds = %.preheader14.i53.i
  %wide.trip.count.i55.i = zext nneg i32 %954 to i64
  br label %.lr.ph.i56.i

.preheader.i60.i:                                 ; preds = %Abc_TtCopy.exit.i
  br i1 %.not102.i, label %Abc_TtCopy.exit67.i, label %.lr.ph18.preheader.i61.i

.lr.ph18.preheader.i61.i:                         ; preds = %.preheader.i60.i
  %wide.trip.count24.i62.i = zext nneg i32 %954 to i64
  br label %.lr.ph18.i63.i

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i56.i, %.lr.ph.preheader.i54.i
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph.preheader.i54.i ], [ %indvars.iv.next.i58.i, %.lr.ph.i56.i ]
  %990 = getelementptr inbounds nuw i64, ptr %980, i64 %indvars.iv.i57.i
  %991 = load i64, ptr %990, align 8
  %992 = xor i64 %991, -1
  %993 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i57.i
  store i64 %992, ptr %993, align 8
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i59.i, label %Abc_TtCopy.exit67.i, label %.lr.ph.i56.i, !llvm.loop !35

.lr.ph18.i63.i:                                   ; preds = %.lr.ph18.i63.i, %.lr.ph18.preheader.i61.i
  %indvars.iv21.i64.i = phi i64 [ 0, %.lr.ph18.preheader.i61.i ], [ %indvars.iv.next22.i65.i, %.lr.ph18.i63.i ]
  %994 = getelementptr inbounds nuw i64, ptr %980, i64 %indvars.iv21.i64.i
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv21.i64.i
  store i64 %995, ptr %996, align 8
  %indvars.iv.next22.i65.i = add nuw nsw i64 %indvars.iv21.i64.i, 1
  %exitcond25.not.i66.i = icmp eq i64 %indvars.iv.next22.i65.i, %wide.trip.count24.i62.i
  br i1 %exitcond25.not.i66.i, label %Abc_TtCopy.exit67.i, label %.lr.ph18.i63.i, !llvm.loop !36

Abc_TtCopy.exit67.i:                              ; preds = %.lr.ph.i56.i, %.lr.ph18.i63.i, %.preheader.i60.i, %.preheader14.i53.i
  %997 = load i32, ptr %661, align 4
  %998 = icmp ugt i32 %951, 16777215
  %999 = icmp ugt i32 %997, 16777215
  %1000 = and i1 %998, %999
  br i1 %1000, label %.lr.ph.preheader.i68.i, label %Abc_TtExpand.exit.i

.lr.ph.preheader.i68.i:                           ; preds = %Abc_TtCopy.exit67.i
  %1001 = lshr i32 %997, 24
  %1002 = add nsw i32 %1001, -1
  %1003 = zext nneg i32 %952 to i64
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %1016, %.lr.ph.preheader.i68.i
  %indvars.iv.i70.i = phi i64 [ %1003, %.lr.ph.preheader.i68.i ], [ %indvars.iv.next.i71.i, %1016 ]
  %.017.i.i = phi i32 [ %1002, %.lr.ph.preheader.i68.i ], [ %.1.i.i504, %1016 ]
  %indvars.iv.next.i71.i = add nsw i64 %indvars.iv.i70.i, -1
  %1004 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv.next.i71.i
  %1005 = load i32, ptr %1004, align 4
  %1006 = zext nneg i32 %.017.i.i to i64
  %1007 = getelementptr inbounds nuw i32, ptr %664, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %1009 = icmp sgt i32 %1005, %1008
  br i1 %1009, label %1016, label %1010

1010:                                             ; preds = %.lr.ph.i69.i
  %1011 = icmp samesign ugt i64 %indvars.iv.next.i71.i, %1006
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1010
  %1013 = trunc nuw nsw i64 %indvars.iv.next.i71.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %5, i32 noundef range(i32 7, -2147483648) %781, i32 noundef %.017.i.i, i32 noundef %1013)
  br label %1014

1014:                                             ; preds = %1012, %1010
  %1015 = add nsw i32 %.017.i.i, -1
  br label %1016

1016:                                             ; preds = %1014, %.lr.ph.i69.i
  %.1.i.i504 = phi i32 [ %.017.i.i, %.lr.ph.i69.i ], [ %1015, %1014 ]
  %1017 = icmp samesign ugt i64 %indvars.iv.i70.i, 1
  %1018 = icmp sgt i32 %.1.i.i504, -1
  %1019 = select i1 %1017, i1 %1018, i1 false
  br i1 %1019, label %.lr.ph.i69.i, label %Abc_TtExpand.exit.i, !llvm.loop !37

Abc_TtExpand.exit.i:                              ; preds = %1016, %Abc_TtCopy.exit67.i
  %1020 = load i32, ptr %667, align 4
  %1021 = icmp ugt i32 %1020, 16777215
  %1022 = and i1 %998, %1021
  br i1 %1022, label %.lr.ph.preheader.i72.i, label %Abc_TtExpand.exit78.i

.lr.ph.preheader.i72.i:                           ; preds = %Abc_TtExpand.exit.i
  %1023 = lshr i32 %1020, 24
  %1024 = add nsw i32 %1023, -1
  %1025 = zext nneg i32 %952 to i64
  br label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %1038, %.lr.ph.preheader.i72.i
  %indvars.iv.i74.i = phi i64 [ %1025, %.lr.ph.preheader.i72.i ], [ %indvars.iv.next.i76.i, %1038 ]
  %.017.i75.i = phi i32 [ %1024, %.lr.ph.preheader.i72.i ], [ %.1.i77.i, %1038 ]
  %indvars.iv.next.i76.i = add nsw i64 %indvars.iv.i74.i, -1
  %1026 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv.next.i76.i
  %1027 = load i32, ptr %1026, align 4
  %1028 = zext nneg i32 %.017.i75.i to i64
  %1029 = getelementptr inbounds nuw i32, ptr %692, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp sgt i32 %1027, %1030
  br i1 %1031, label %1038, label %1032

1032:                                             ; preds = %.lr.ph.i73.i
  %1033 = icmp samesign ugt i64 %indvars.iv.next.i76.i, %1028
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1032
  %1035 = trunc nuw nsw i64 %indvars.iv.next.i76.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %6, i32 noundef range(i32 7, -2147483648) %781, i32 noundef %.017.i75.i, i32 noundef %1035)
  br label %1036

1036:                                             ; preds = %1034, %1032
  %1037 = add nsw i32 %.017.i75.i, -1
  br label %1038

1038:                                             ; preds = %1036, %.lr.ph.i73.i
  %.1.i77.i = phi i32 [ %.017.i75.i, %.lr.ph.i73.i ], [ %1037, %1036 ]
  %1039 = icmp samesign ugt i64 %indvars.iv.i74.i, 1
  %1040 = icmp sgt i32 %.1.i77.i, -1
  %1041 = select i1 %1039, i1 %1040, i1 false
  br i1 %1041, label %.lr.ph.i73.i, label %Abc_TtExpand.exit78.i, !llvm.loop !37

Abc_TtExpand.exit78.i:                            ; preds = %1038, %Abc_TtExpand.exit.i
  %1042 = load i64, ptr %5, align 16
  %1043 = load i64, ptr %6, align 16
  br i1 %.not36.i.i, label %1061, label %1044

1044:                                             ; preds = %Abc_TtExpand.exit78.i
  %1045 = xor i64 %1043, %1042
  %1046 = trunc i64 %1045 to i32
  %1047 = and i32 %1046, 1
  %.not.i79.i = icmp eq i32 %1047, 0
  br i1 %.not.i79.i, label %.preheader.i86.i, label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %1044
  br i1 %.not102.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.preheader.i80.i

.lr.ph.preheader.i80.i:                           ; preds = %.preheader18.i.i
  %wide.trip.count.i81.i = zext nneg i32 %954 to i64
  br label %.lr.ph.i82.i

.preheader.i86.i:                                 ; preds = %1044
  br i1 %.not102.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.preheader.i.i

.lr.ph22.preheader.i.i:                           ; preds = %.preheader.i86.i
  %wide.trip.count28.i.i = zext nneg i32 %954 to i64
  br label %.lr.ph22.i.i

.lr.ph.i82.i:                                     ; preds = %.lr.ph.i82.i, %.lr.ph.preheader.i80.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.preheader.i80.i ], [ %indvars.iv.next.i84.i, %.lr.ph.i82.i ]
  %1048 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i83.i
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i83.i
  %1051 = load i64, ptr %1050, align 8
  %1052 = xor i64 %1049, %1051
  %1053 = xor i64 %1052, -1
  %1054 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i83.i
  store i64 %1053, ptr %1054, align 8
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i81.i
  br i1 %exitcond.not.i85.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.i82.i, !llvm.loop !38

.lr.ph22.i.i:                                     ; preds = %.lr.ph22.i.i, %.lr.ph22.preheader.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph22.preheader.i.i ], [ %indvars.iv.next26.i.i, %.lr.ph22.i.i ]
  %1055 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv25.i.i
  %1056 = load i64, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv25.i.i
  %1058 = load i64, ptr %1057, align 8
  %1059 = xor i64 %1058, %1056
  %1060 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv25.i.i
  store i64 %1059, ptr %1060, align 8
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count28.i.i
  br i1 %exitcond29.not.i.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.i.i, !llvm.loop !39

1061:                                             ; preds = %Abc_TtExpand.exit78.i
  %1062 = and i64 %1043, %1042
  %1063 = trunc i64 %1062 to i32
  %1064 = and i32 %1063, 1
  %.not.i87.i = icmp eq i32 %1064, 0
  br i1 %.not.i87.i, label %.preheader.i95.i, label %.preheader18.i88.i

.preheader18.i88.i:                               ; preds = %1061
  br i1 %.not102.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.preheader.i89.i

.lr.ph.preheader.i89.i:                           ; preds = %.preheader18.i88.i
  %wide.trip.count.i90.i = zext nneg i32 %954 to i64
  br label %.lr.ph.i91.i

.preheader.i95.i:                                 ; preds = %1061
  br i1 %.not102.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.preheader.i96.i

.lr.ph22.preheader.i96.i:                         ; preds = %.preheader.i95.i
  %wide.trip.count28.i97.i = zext nneg i32 %954 to i64
  br label %.lr.ph22.i98.i

.lr.ph.i91.i:                                     ; preds = %.lr.ph.i91.i, %.lr.ph.preheader.i89.i
  %indvars.iv.i92.i = phi i64 [ 0, %.lr.ph.preheader.i89.i ], [ %indvars.iv.next.i93.i, %.lr.ph.i91.i ]
  %1065 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i92.i
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i92.i
  %1068 = load i64, ptr %1067, align 8
  %1069 = and i64 %1068, %1066
  %1070 = xor i64 %1069, -1
  %1071 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i92.i
  store i64 %1070, ptr %1071, align 8
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, %wide.trip.count.i90.i
  br i1 %exitcond.not.i94.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.i91.i, !llvm.loop !40

.lr.ph22.i98.i:                                   ; preds = %.lr.ph22.i98.i, %.lr.ph22.preheader.i96.i
  %indvars.iv25.i99.i = phi i64 [ 0, %.lr.ph22.preheader.i96.i ], [ %indvars.iv.next26.i100.i, %.lr.ph22.i98.i ]
  %1072 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv25.i99.i
  %1073 = load i64, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv25.i99.i
  %1075 = load i64, ptr %1074, align 8
  %1076 = and i64 %1075, %1073
  %1077 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv25.i99.i
  store i64 %1076, ptr %1077, align 8
  %indvars.iv.next26.i100.i = add nuw nsw i64 %indvars.iv25.i99.i, 1
  %exitcond29.not.i101.i = icmp eq i64 %indvars.iv.next26.i100.i, %wide.trip.count28.i97.i
  br i1 %exitcond29.not.i101.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.i98.i, !llvm.loop !41

Lf_CutComputeTruth.exit:                          ; preds = %.lr.ph.i82.i, %.lr.ph22.i.i, %.lr.ph.i91.i, %.lr.ph22.i98.i, %.preheader18.i.i, %.preheader.i86.i, %.preheader18.i88.i, %.preheader.i95.i
  %.046.i502 = phi i32 [ 1, %.preheader18.i.i ], [ 0, %.preheader.i86.i ], [ 1, %.preheader18.i88.i ], [ 0, %.preheader.i95.i ], [ 0, %.lr.ph22.i98.i ], [ %1064, %.lr.ph.i91.i ], [ 0, %.lr.ph22.i.i ], [ %1047, %.lr.ph.i82.i ]
  %1078 = call fastcc i32 @Abc_TtMinBase(ptr noundef %4, ptr noundef nonnull %693, i32 noundef %952, i32 noundef %781)
  %1079 = load i32, ptr %950, align 4
  %1080 = shl i32 %1078, 24
  %1081 = and i32 %1079, 16777215
  %1082 = or disjoint i32 %1081, %1080
  store i32 %1082, ptr %950, align 4
  %1083 = load ptr, ptr %654, align 8
  %1084 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1083, ptr noundef nonnull %4)
  %1085 = shl nsw i32 %1084, 1
  %1086 = or disjoint i32 %1085, %.046.i502
  %1087 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i32 %1086, ptr %1087, align 8
  %1088 = load i32, ptr %950, align 4
  %1089 = lshr i32 %1088, 24
  %1090 = icmp samesign ult i32 %1089, %952
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br i1 %1090, label %1091, label %1102

1091:                                             ; preds = %Lf_CutComputeTruth6.exit.i, %Lf_CutComputeTruth.exit
  %1092 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %1093 = load i32, ptr %1092, align 4
  %.not.i509 = icmp ult i32 %1093, 16777216
  br i1 %.not.i509, label %Lf_CutGetSign.exit518, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %1091
  %1094 = lshr i32 %1093, 24
  %wide.trip.count.i511 = zext nneg i32 %1094 to i64
  br label %1095

1095:                                             ; preds = %1095, %.lr.ph.i510
  %indvars.iv.i512 = phi i64 [ 0, %.lr.ph.i510 ], [ %indvars.iv.next.i514, %1095 ]
  %.067.i513 = phi i64 [ 0, %.lr.ph.i510 ], [ %1101, %1095 ]
  %1096 = getelementptr inbounds nuw [0 x i32], ptr %693, i64 0, i64 %indvars.iv.i512
  %1097 = load i32, ptr %1096, align 4
  %1098 = and i32 %1097, 63
  %1099 = zext nneg i32 %1098 to i64
  %1100 = shl nuw i64 1, %1099
  %1101 = or i64 %1100, %.067.i513
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, %wide.trip.count.i511
  br i1 %exitcond.not.i515, label %Lf_CutGetSign.exit518, label %1095, !llvm.loop !25

Lf_CutGetSign.exit518:                            ; preds = %1095, %1091
  %.06.lcssa.i517 = phi i64 [ 0, %1091 ], [ %1101, %1095 ]
  store i64 %.06.lcssa.i517, ptr %687, align 8
  br label %1102

1102:                                             ; preds = %Lf_CutComputeTruth6.exit.i, %Lf_CutGetSign.exit518, %Lf_CutComputeTruth.exit, %774
  %1103 = load ptr, ptr %25, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 156
  %1105 = load i32, ptr %1104, align 4
  %.not371 = icmp eq i32 %1105, 0
  br i1 %.not371, label %1131, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %1108 = load i32, ptr %1107, align 4
  %1109 = lshr i32 %1108, 24
  %1110 = icmp eq i32 %1105, %1109
  br i1 %1110, label %1111, label %1131

1111:                                             ; preds = %1106
  %.val417 = load ptr, ptr %654, align 8
  %1112 = getelementptr i8, ptr %687, i64 16
  %.val418 = load i32, ptr %1112, align 8
  %1113 = ashr i32 %.val418, 1
  %1114 = getelementptr inbounds nuw i8, ptr %.val417, i64 24
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %.val417, i64 8
  %1117 = load i32, ptr %1116, align 8
  %1118 = ashr i32 %1113, %1117
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds ptr, ptr %1115, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i32, ptr %.val417, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %.val417, i64 12
  %1124 = load i32, ptr %1123, align 4
  %1125 = and i32 %1124, %1113
  %1126 = mul nsw i32 %1125, %1122
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i64, ptr %1121, i64 %1127
  %1129 = call fastcc i32 @Lf_ManFindCofVar(ptr noundef %1128, i32 noundef %658, i32 noundef %1105)
  %1130 = icmp eq i32 %1129, -1
  br i1 %1130, label %Lf_CutMergeOrder.exit.thread, label %1131

1131:                                             ; preds = %1111, %1106, %1102
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull %687, i32 noundef %.0328, float noundef %21)
  %1132 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef %.17646, i32 noundef %33)
  br label %Lf_CutMergeOrder.exit.thread

Lf_CutMergeOrder.exit.thread:                     ; preds = %732, %.lr.ph136.i, %.preheader120.i, %.loopexit122.i, %.loopexit123.i, %666, %1131, %1111, %769, %675
  %.18 = phi i32 [ %.17646, %675 ], [ %.17646, %769 ], [ %.17646, %1111 ], [ %1132, %1131 ], [ %.17646, %666 ], [ %.17646, %.loopexit123.i ], [ %.17646, %.loopexit122.i ], [ %.17646, %.preheader120.i ], [ %.17646, %.lr.ph136.i ], [ %.17646, %732 ]
  %1133 = getelementptr inbounds i64, ptr %.2320648, i64 %659
  %1134 = add nuw nsw i32 %.2346645, 1
  %exitcond716.not = icmp eq i32 %1134, %.0.i421
  br i1 %exitcond716.not, label %.loopexit553, label %666, !llvm.loop !42

.loopexit553:                                     ; preds = %Lf_CutMergeOrder.exit.thread, %660
  %.19 = phi i32 [ %.16651, %660 ], [ %.18, %Lf_CutMergeOrder.exit.thread ]
  %1135 = getelementptr inbounds i64, ptr %.3653, i64 %659
  %1136 = add nuw nsw i32 %.3333652, 1
  %exitcond717.not = icmp eq i32 %1136, %.0.i
  br i1 %exitcond717.not, label %.loopexit554, label %660, !llvm.loop !43

.loopexit554:                                     ; preds = %.loopexit556, %.loopexit553, %Lf_ManPrepareSet.exit451, %Gia_ObjIsXor.exit, %._crit_edge623
  %.15 = phi i32 [ %.5340.lcssa, %._crit_edge623 ], [ %.2337, %Gia_ObjIsXor.exit ], [ %.2337, %Lf_ManPrepareSet.exit451 ], [ %.19, %.loopexit553 ], [ %.14, %.loopexit556 ]
  %1137 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1138 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %1139 = load i32, ptr %1138, align 4
  %1140 = and i32 %1139, -2
  store i32 %1140, ptr %1138, align 4
  %1141 = load i32, ptr %1137, align 4
  %1142 = and i32 %1141, -2
  store i32 %1142, ptr %1137, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1144 = load ptr, ptr %8, align 16
  %1145 = call fastcc i32 @Lf_MemSaveCut(ptr noundef nonnull %1143, ptr noundef %1144, i32 noundef %1)
  %1146 = load i32, ptr %1138, align 4
  %1147 = shl i32 %1145, 1
  %1148 = and i32 %1146, 1
  %1149 = or disjoint i32 %1148, %1147
  store i32 %1149, ptr %1138, align 4
  %1150 = load i32, ptr %1137, align 4
  %1151 = and i32 %1150, 1
  %1152 = or disjoint i32 %1151, %1147
  store i32 %1152, ptr %1137, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %1154, ptr %1155, align 4
  store i32 %1154, ptr %18, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %1144, i64 12
  %1157 = load float, ptr %1156, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %1157, ptr %1159, align 4
  store float %1157, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1161 = getelementptr inbounds nuw i8, ptr %1144, i64 20
  %1162 = load i32, ptr %1161, align 4
  %1163 = lshr i32 %1162, 24
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds nuw [14 x i32], ptr %1160, i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %1165, align 4
  %1168 = sitofp i32 %.15 to double
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1170 = load double, ptr %1169, align 8
  %1171 = fadd double %1170, %1168
  store double %1171, ptr %1169, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1173 = load i32, ptr %1172, align 4
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %1172, align 4
  %1175 = icmp sgt i32 %.15, 1
  br i1 %1175, label %1176, label %1206

1176:                                             ; preds = %.loopexit554
  %1177 = load float, ptr %1156, align 4
  %1178 = fpext float %1177 to double
  %1179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 12
  %1182 = load float, ptr %1181, align 4
  %1183 = fpext float %1182 to double
  %1184 = fadd double %1183, 5.000000e-03
  %1185 = fcmp olt double %1184, %1178
  br i1 %1185, label %1186, label %1206

1186:                                             ; preds = %1176
  %1187 = call fastcc i32 @Lf_MemSaveCut(ptr noundef nonnull %1143, ptr noundef nonnull %1180, i32 noundef %1)
  %1188 = load i32, ptr %1138, align 4
  %1189 = shl i32 %1187, 1
  %1190 = and i32 %1188, 1
  %1191 = or disjoint i32 %1190, %1189
  store i32 %1191, ptr %1138, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1193 = load i32, ptr %1192, align 8
  store i32 %1193, ptr %1155, align 4
  %1194 = load float, ptr %1181, align 4
  store float %1194, ptr %1159, align 4
  %1195 = getelementptr inbounds nuw i8, ptr %1180, i64 20
  %1196 = load i32, ptr %1195, align 4
  %1197 = lshr i32 %1196, 24
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds nuw [14 x i32], ptr %1160, i64 0, i64 %1198
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
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 76
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
  %1218 = getelementptr inbounds nuw i8, ptr %1207, i64 88
  %1219 = load i32, ptr %1218, align 8
  %.not.i.i522 = icmp eq i32 %1219, 0
  %1220 = select i1 %.not.i.i522, i32 -1, i32 4
  store i32 %1220, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 16), align 16
  %.val15.i.i = load i64, ptr %1217, align 4
  %1221 = trunc i64 %.val15.i.i to i32
  %1222 = and i32 %1221, 536870911
  %1223 = sub nsw i32 %1, %1222
  store i32 %1223, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 24), align 8
  %.val16.i.i = load i64, ptr %1217, align 4
  %1224 = lshr i64 %.val16.i.i, 32
  %1225 = trunc nuw i64 %1224 to i32
  %1226 = and i32 %1225, 536870911
  %1227 = sub nsw i32 %1, %1226
  store i32 %1227, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 28), align 4
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
  store i32 %1234, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 32), align 16
  %1235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 20), align 4
  %1236 = and i32 %1235, 8388607
  %1237 = or disjoint i32 %1236, 58720256
  store i32 %1237, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 20), align 4
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull @Lf_ObjCutMux.CutSet, i32 noundef %.0328, float noundef %21)
  %1238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 8), align 8
  %1239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1238, ptr %1239, align 4
  %1240 = load float, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 12), align 4
  %1241 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %1240, ptr %1241, align 4
  br label %Gia_ObjIsMuxId.exit520.thread

Gia_ObjIsMuxId.exit520.thread:                    ; preds = %1210, %Lf_ObjCutMux.exit, %Gia_ObjIsMuxId.exit520, %1206
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1243 = load i32, ptr %1242, align 4
  %.not376 = icmp eq i32 %1243, 0
  br i1 %.not376, label %1259, label %1244

1244:                                             ; preds = %Gia_ObjIsMuxId.exit520.thread
  %1245 = getelementptr inbounds nuw [2 x %struct.Lf_Plc_t_], ptr %1137, i64 0, i64 %.0341
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
  %1256 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %.0341
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call float @Lf_CutRef_rec(ptr noundef nonnull %0, ptr noundef %1257)
  br label %1259

1259:                                             ; preds = %1244, %1255, %Gia_ObjIsMuxId.exit520.thread
  %1260 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %.loopexit, label %1263

1263:                                             ; preds = %1259
  %1264 = call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %102, label %.lr.ph659, label %.loopexit

.lr.ph659:                                        ; preds = %1263
  %1265 = icmp eq i32 %.15, 1
  %1266 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 20
  %1269 = and i32 %1, 63
  %1270 = zext nneg i32 %1269 to i64
  %1271 = shl nuw i64 1, %1270
  %1272 = sext i32 %35 to i64
  %1273 = shl nsw i64 %1272, 3
  %1274 = zext i32 %.15 to i64
  %1275 = sext i32 %.15 to i64
  %wide.trip.count721 = zext nneg i32 %33 to i64
  br label %1276

1276:                                             ; preds = %.lr.ph659, %1301
  %indvars.iv718 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next719, %1301 ]
  %.4657 = phi ptr [ %1264, %.lr.ph659 ], [ %1302, %1301 ]
  %1277 = icmp slt i64 %indvars.iv718, %1275
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv718
  %1280 = load ptr, ptr %1279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.4657, ptr readonly align 8 %1280, i64 %1273, i1 false)
  br label %1301

1281:                                             ; preds = %1276
  %1282 = icmp eq i64 %indvars.iv718, %1274
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
  %1291 = getelementptr inbounds nuw i8, ptr %.4657, i64 20
  %1292 = load i32, ptr %1291, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %.4657, i64 16
  store i32 2, ptr %1293, align 8
  %1294 = and i32 %1292, 4194303
  %1295 = or disjoint i32 %1294, 16777216
  store i32 %1295, ptr %1291, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %.4657, i64 24
  store i32 %1, ptr %1296, align 8
  store i64 %1271, ptr %.4657, align 8
  br label %1301

1297:                                             ; preds = %1287, %1283, %1281
  %1298 = getelementptr inbounds nuw i8, ptr %.4657, i64 20
  %1299 = load i32, ptr %1298, align 4
  %1300 = or i32 %1299, -16777216
  store i32 %1300, ptr %1298, align 4
  br label %1301

1301:                                             ; preds = %1278, %1297, %1290
  %1302 = getelementptr inbounds i64, ptr %.4657, i64 %1272
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %.loopexit, label %1276, !llvm.loop !44

.loopexit:                                        ; preds = %1301, %1263, %1259
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Lf_MemLoadCut(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef returned %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #4 {
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %1, %7
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %29 = load i8, ptr %22, align 1
  %30 = zext i8 %29 to i32
  %.not.i = icmp sgt i8 %29, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %31 = mul i32 %24, 7
  br label %Gia_AigerReadUnsigned.exit

Gia_AigerReadUnsigned.exit:                       ; preds = %6, %._crit_edge.loopexit.i
  %.1 = phi ptr [ %18, %6 ], [ %28, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %6 ], [ %31, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %27, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %20, %6 ], [ %30, %._crit_edge.loopexit.i ]
  %32 = shl i32 %.lcssa.i, %.06.lcssa.i
  %33 = or i32 %32, %.0.lcssa.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %33, 24
  %37 = and i32 %35, 16777215
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %34, align 4
  %39 = and i32 %33, 255
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_AigerReadUnsigned.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = and i32 %33, 255
  %42 = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %Gia_AigerReadUnsigned.exit48
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %Gia_AigerReadUnsigned.exit48 ]
  %.03276 = phi i32 [ %2, %.lr.ph ], [ %60, %Gia_AigerReadUnsigned.exit48 ]
  %.06375 = phi ptr [ %.1, %.lr.ph ], [ %.2, %Gia_AigerReadUnsigned.exit48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = getelementptr inbounds nuw i8, ptr %.06375, i64 1
  %45 = load i8, ptr %.06375, align 1
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
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
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
  %61 = getelementptr inbounds nuw [0 x i32], ptr %40, i64 0, i64 %indvars.iv.next
  store i32 %60, ptr %61, align 4
  %62 = icmp sgt i64 %indvars.iv, 1
  br i1 %62, label %43, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %Gia_AigerReadUnsigned.exit48, %Gia_AigerReadUnsigned.exit
  %.063.lcssa = phi ptr [ %.1, %Gia_AigerReadUnsigned.exit ], [ %.2, %Gia_AigerReadUnsigned.exit48 ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %78, label %63

63:                                               ; preds = %._crit_edge
  %64 = load i8, ptr %.063.lcssa, align 1
  %65 = zext i8 %64 to i32
  %.not7.i50 = icmp sgt i8 %64, -1
  br i1 %.not7.i50, label %Gia_AigerReadUnsigned.exit59, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %63, %.lr.ph.i51
  %66 = phi i32 [ %74, %.lr.ph.i51 ], [ %65, %63 ]
  %.pn = phi ptr [ %67, %.lr.ph.i51 ], [ %.063.lcssa, %63 ]
  %.09.i52 = phi i32 [ %72, %.lr.ph.i51 ], [ 0, %63 ]
  %.068.i53 = phi i32 [ %69, %.lr.ph.i51 ], [ 0, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
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
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

95:                                               ; preds = %88
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_PtrPush.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i10.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #31
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #29
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
  %123 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %122
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
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count.i = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i61
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i, %128 ]
  %.067.i = phi i64 [ 0, %.lr.ph.i61 ], [ %134, %128 ]
  %129 = getelementptr inbounds nuw [0 x i32], ptr %127, i64 0, i64 %indvars.iv.i
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
define internal fastcc void @Lf_CutParams(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((8, 16)) %1, i32 noundef %2, float noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -4194305
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %9, align 4
  %.not4 = icmp ult i32 %6, 16777216
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = lshr i32 %6, 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr i8, ptr %0, i64 176
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %15 = icmp ne i32 %2, 1000000000
  %16 = getelementptr i8, ptr %0, i64 272
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Lf_ObjArrival_rec.exit
  %18 = phi i32 [ 0, %.lr.ph ], [ %97, %Lf_ObjArrival_rec.exit ]
  %19 = phi float [ 0.000000e+00, %.lr.ph ], [ %96, %Lf_ObjArrival_rec.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lf_ObjArrival_rec.exit ]
  %20 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.val = load ptr, ptr %12, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %66

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
  br i1 %narrow.i20.i, label %49, label %60

49:                                               ; preds = %tailrecurse._crit_edge.i
  %50 = ptrtoint ptr %.tr22.lcssa.i to i64
  %51 = ptrtoint ptr %.val59 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %.val14.i = load ptr, ptr %13, align 8
  %sext.i = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i, 30
  %55 = getelementptr inbounds i8, ptr %.val, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i, i64 %57
  %59 = load i32, ptr %58, align 4
  br label %Lf_ObjArrival_rec.exit

60:                                               ; preds = %tailrecurse._crit_edge.i
  %61 = and i64 %.val.lcssa.i, 2684354559
  %narrow.i21.not.i = icmp eq i64 %61, 2684354559
  br i1 %narrow.i21.not.i, label %62, label %Lf_ObjArrival_rec.exit

62:                                               ; preds = %60
  %.val18.i = load ptr, ptr %16, align 8
  %63 = and i64 %.lcssa.i, 536870911
  %64 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %63
  %65 = load i32, ptr %64, align 4
  br label %Lf_ObjArrival_rec.exit

66:                                               ; preds = %17
  %.val57 = load ptr, ptr %13, align 8
  %67 = zext nneg i32 %24 to i64
  %68 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %.val57, i64 %67
  %69 = load i32, ptr %14, align 4
  %.not56 = icmp eq i32 %69, 0
  br i1 %.not56, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %68, i64 28
  %.val60 = load i32, ptr %71, align 4
  %72 = and i32 %.val60, 1
  br label %91

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, %2
  %77 = and i1 %15, %76
  %78 = zext i1 %77 to i32
  %79 = fcmp ult float %19, 0x4693B8B5C0000000
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %82 = zext i1 %77 to i64
  %83 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fcmp ult float %84, 0x4693B8B5C0000000
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %73
  store float 0x4693B8B5C0000000, ptr %9, align 4
  br label %91

87:                                               ; preds = %80
  %88 = fadd float %19, %84
  store float %88, ptr %9, align 4
  %89 = fcmp ogt float %88, 0x4693B8B5C0000000
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store float 0x4693B8B5C0000000, ptr %9, align 4
  br label %91

91:                                               ; preds = %86, %90, %87, %70
  %92 = phi float [ %19, %70 ], [ 0x4693B8B5C0000000, %86 ], [ 0x4693B8B5C0000000, %90 ], [ %88, %87 ]
  %.051 = phi i32 [ %72, %70 ], [ %78, %86 ], [ %78, %90 ], [ %78, %87 ]
  %93 = zext nneg i32 %.051 to i64
  %94 = getelementptr inbounds nuw [3 x i32], ptr %68, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  br label %Lf_ObjArrival_rec.exit

Lf_ObjArrival_rec.exit:                           ; preds = %62, %60, %49, %91
  %96 = phi float [ %92, %91 ], [ %19, %49 ], [ %19, %62 ], [ %19, %60 ]
  %.0 = phi i32 [ %95, %91 ], [ %59, %49 ], [ %65, %62 ], [ 0, %60 ]
  %97 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %.0)
  store i32 %97, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !45

._crit_edge:                                      ; preds = %Lf_ObjArrival_rec.exit, %4
  %98 = phi float [ 0.000000e+00, %4 ], [ %96, %Lf_ObjArrival_rec.exit ]
  %99 = phi i32 [ 0, %4 ], [ %97, %Lf_ObjArrival_rec.exit ]
  %100 = icmp ugt i32 %6, 33554431
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %99, %101
  store i32 %102, ptr %8, align 8
  %103 = icmp sgt i32 %102, %2
  br i1 %103, label %104, label %106

104:                                              ; preds = %._crit_edge
  %105 = or i32 %6, 4194304
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %104, %._crit_edge
  %107 = phi i32 [ %105, %104 ], [ %7, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %109 = load i32, ptr %108, align 4
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %114, label %110

110:                                              ; preds = %106
  %111 = tail call float @Lf_CutRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1)
  %112 = tail call float @Lf_CutDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1)
  %113 = fdiv float %111, %3
  br label %166

114:                                              ; preds = %106
  %115 = lshr i32 %107, 24
  %116 = icmp ugt i32 %107, 33554431
  %117 = and i32 %107, 8388608
  %.not.i = icmp eq i32 %117, 0
  %or.cond.i = and i1 %116, %.not.i
  br i1 %or.cond.i, label %118, label %Lf_CutArea.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load i32, ptr %121, align 8
  %.not17.i = icmp eq i32 %122, 0
  br i1 %.not17.i, label %136, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = getelementptr i8, ptr %0, i64 256
  %.val.i.i = load ptr, ptr %124, align 8
  %wide.trip.count.i.i = zext nneg i32 %115 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw [0 x i32], ptr %123, i64 0, i64 %indvars.iv.i.i
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %.val.i.i, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fadd float %.078.i.i, %130
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.i, label %125, !llvm.loop !11

Lf_CutSwitches.exit.i:                            ; preds = %125
  %132 = uitofp nneg i32 %115 to double
  %133 = fpext float %131 to double
  %134 = fadd double %132, %133
  %135 = fptrunc double %134 to float
  br label %Lf_CutArea.exit

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %138 = load i32, ptr %137, align 8
  %.not18.i = icmp eq i32 %138, 0
  br i1 %.not18.i, label %154, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %115
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 132
  %144 = load i32, ptr %143, align 4
  %.not20.i = icmp eq i32 %144, 0
  br i1 %.not20.i, label %150, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %120, align 8
  %147 = sdiv i32 %146, 2
  %148 = icmp sgt i32 %115, %147
  %149 = select i1 %148, i32 2, i32 1
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i32 [ 1, %139 ], [ %149, %145 ]
  %152 = mul nsw i32 %151, %142
  %153 = sitofp i32 %152 to float
  br label %Lf_CutArea.exit

154:                                              ; preds = %136
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 132
  %156 = load i32, ptr %155, align 4
  %.not19.i = icmp eq i32 %156, 0
  br i1 %.not19.i, label %Lf_CutArea.exit, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %120, align 8
  %159 = sdiv i32 %158, 2
  %160 = icmp sgt i32 %115, %159
  %161 = select i1 %160, i32 2, i32 1
  %162 = uitofp nneg i32 %161 to float
  br label %Lf_CutArea.exit

Lf_CutArea.exit:                                  ; preds = %114, %Lf_CutSwitches.exit.i, %150, %154, %157
  %.0.i61 = phi float [ %135, %Lf_CutSwitches.exit.i ], [ %153, %150 ], [ 0.000000e+00, %114 ], [ 1.000000e+00, %154 ], [ %162, %157 ]
  %163 = fadd float %98, %.0.i61
  %164 = fdiv float %163, %3
  %165 = fcmp ogt float %164, 0x4693B8B5C0000000
  br i1 %165, label %.sink.split, label %166

.sink.split:                                      ; preds = %Lf_CutArea.exit
  br label %166

166:                                              ; preds = %110, %.sink.split, %Lf_CutArea.exit
  %storemerge = phi float [ %164, %Lf_CutArea.exit ], [ %113, %110 ], [ 0x4693B8B5C0000000, %.sink.split ]
  store float %storemerge, ptr %9, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Lf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %Lf_SetCutIsContainedOrder.exit, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.lr.ph.i, label %Lf_SetLastCutContainsArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Lf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Lf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 1, %.lr.ph.i ]
  %9 = phi i1 [ false, %Lf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %.fr64 = freeze i32 %12
  %13 = lshr i32 %.fr64, 24
  %14 = icmp ult i32 %.fr64, 16777216
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Lf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Lf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 24
  %21 = icmp samesign ult i32 %13, %20
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
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 24
  %32 = icmp samesign ult i32 %13, %31
  br i1 %32, label %33, label %Lf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Lf_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.not48.i.i = icmp ult i32 %30, 16777216
  br i1 %.not48.i.i, label %Lf_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %40 = getelementptr inbounds nuw [0 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i
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
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
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
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv59.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
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
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %Lf_CutCompareDelay.exit.thread, label %80

80:                                               ; preds = %Lf_SetLastCutContainsArea.exit
  %81 = icmp sgt i32 %76, %78
  br i1 %81, label %Lf_CutCompareDelay.exit.thread39, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 24
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 24
  %89 = icmp samesign ult i32 %85, %88
  br i1 %89, label %Lf_CutCompareDelay.exit.thread, label %90

90:                                               ; preds = %82
  %91 = icmp samesign ugt i32 %85, %88
  br i1 %91, label %Lf_CutCompareDelay.exit.thread39, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 12
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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 24
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 24
  %110 = icmp samesign ult i32 %106, %109
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
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.not48.i = icmp ult i32 %108, 16777216
  br i1 %.not48.i, label %Lf_CutCompareDelay.exit.thread, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.preheader34.i
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %wide.trip.count.i = zext nneg i32 %109 to i64
  br label %120

120:                                              ; preds = %132, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %132 ]
  %.02538.i = phi i32 [ 0, %.lr.ph.i30 ], [ %.1.i, %132 ]
  %121 = getelementptr inbounds nuw [0 x i32], ptr %118, i64 0, i64 %indvars.iv.i31
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
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 22
  %142 = and i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 22
  %146 = and i32 %145, 1
  %147 = icmp samesign ult i32 %142, %146
  br i1 %147, label %Lf_SetSortByArea.exit, label %148

148:                                              ; preds = %.lr.ph.i36
  %149 = icmp samesign ugt i32 %142, %146
  br i1 %149, label %Lf_CutCompareArea.exit.i, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 12
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
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %Lf_SetSortByArea.exit, label %168

168:                                              ; preds = %162
  %169 = icmp sgt i32 %164, %166
  br i1 %169, label %Lf_CutCompareArea.exit.i, label %170

170:                                              ; preds = %168
  %171 = lshr i32 %140, 24
  %172 = lshr i32 %144, 24
  %173 = icmp samesign ult i32 %171, %172
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
define internal fastcc range(i32 0, 2) i32 @Lf_SetLastCutIsContained(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %Lf_SetCutIsContainedOrder.exit

.lr.ph:                                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %.fr = freeze i32 %8
  %9 = lshr i32 %.fr, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not48.i = icmp ult i32 %.fr, 16777216
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br i1 %.not48.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %Lf_SetCutIsContainedOrder.exit.thread.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %Lf_SetCutIsContainedOrder.exit.thread.us.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv69
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 24
  %.not.us.us = icmp samesign ugt i32 %15, %9
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
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 24
  %.not = icmp samesign ugt i32 %28, %9
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
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %Lf_SetCutIsContainedOrder.exit, label %38, !llvm.loop !23

38:                                               ; preds = %37, %.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next54.i, %37 ]
  %39 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv53.i
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv53.i
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp eq i32 %40, %42
  br i1 %.not.i, label %37, label %Lf_SetCutIsContainedOrder.exit.thread

43:                                               ; preds = %34
  %44 = icmp ult i32 %27, 16777216
  br i1 %44, label %Lf_SetCutIsContainedOrder.exit, label %.preheader34.i

.preheader34.i:                                   ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %46

46:                                               ; preds = %58, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %58 ]
  %.02538.i = phi i32 [ 0, %.preheader34.i ], [ %.1.i, %58 ]
  %47 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i
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
define internal fastcc range(i32 0, 2) i32 @Lf_CutComputeTruthMux(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6, ptr noundef %7) unnamed_addr #4 {
  %9 = alloca i64, align 8
  %10 = alloca [128 x i64], align 16
  %11 = alloca [128 x i64], align 16
  %12 = alloca [128 x i64], align 16
  %13 = alloca [128 x i64], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %245

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 64
  %.val51.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 16
  %.val52.i = load i32, ptr %22, align 8
  %23 = ashr i32 %.val52.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = ashr i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %.val51.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 12
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
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %.01619.i.i = phi i64 [ %spec.select.i, %.lr.ph.preheader.i.i ], [ %.117.i.i, %107 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.next.i.i
  %80 = load i32, ptr %79, align 4
  %81 = zext nneg i32 %.020.i.i to i64
  %82 = getelementptr inbounds nuw i32, ptr %68, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %107, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = icmp samesign ugt i64 %indvars.iv.next.i.i, %81
  br i1 %86, label %87, label %105

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %81, i64 %indvars.iv.next.i.i
  %89 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %90 = shl nuw i32 1, %89
  %.neg.i.i.i = shl nsw i32 -1, %.020.i.i
  %91 = add i32 %90, %.neg.i.i.i
  %92 = load i64, ptr %88, align 8
  %93 = and i64 %92, %.01619.i.i
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, %.01619.i.i
  %97 = zext i32 %91 to i64
  %98 = shl i64 %96, %97
  %99 = or i64 %98, %93
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %.01619.i.i
  %103 = lshr i64 %102, %97
  %104 = or i64 %99, %103
  br label %105

105:                                              ; preds = %87, %85
  %.2.i.i = phi i64 [ %104, %87 ], [ %.01619.i.i, %85 ]
  %106 = add nsw i32 %.020.i.i, -1
  br label %107

107:                                              ; preds = %105, %.lr.ph.i.i
  %.117.i.i = phi i64 [ %.01619.i.i, %.lr.ph.i.i ], [ %.2.i.i, %105 ]
  %.1.i.i = phi i32 [ %.020.i.i, %.lr.ph.i.i ], [ %106, %105 ]
  %108 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  %109 = icmp sgt i32 %.1.i.i, -1
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.i.i, label %Abc_Tt6Expand.exit.i, !llvm.loop !33

Abc_Tt6Expand.exit.i:                             ; preds = %107, %18
  %.016.lcssa.i.i = phi i64 [ %spec.select.i, %18 ], [ %.117.i.i, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %.01619.i58.i = phi i64 [ %.043.i, %.lr.ph.preheader.i54.i ], [ %.117.i61.i, %147 ]
  %indvars.iv.next.i59.i = add nsw i64 %indvars.iv.i56.i, -1
  %119 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.next.i59.i
  %120 = load i32, ptr %119, align 4
  %121 = zext nneg i32 %.020.i57.i to i64
  %122 = getelementptr inbounds nuw i32, ptr %111, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %147, label %125

125:                                              ; preds = %.lr.ph.i55.i
  %126 = icmp samesign ugt i64 %indvars.iv.next.i59.i, %121
  br i1 %126, label %127, label %145

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %121, i64 %indvars.iv.next.i59.i
  %129 = trunc nuw nsw i64 %indvars.iv.next.i59.i to i32
  %130 = shl nuw i32 1, %129
  %.neg.i.i63.i = shl nsw i32 -1, %.020.i57.i
  %131 = add i32 %130, %.neg.i.i63.i
  %132 = load i64, ptr %128, align 8
  %133 = and i64 %132, %.01619.i58.i
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %.01619.i58.i
  %137 = zext i32 %131 to i64
  %138 = shl i64 %136, %137
  %139 = or i64 %138, %133
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, %.01619.i58.i
  %143 = lshr i64 %142, %137
  %144 = or i64 %139, %143
  br label %145

145:                                              ; preds = %127, %125
  %.2.i60.i = phi i64 [ %144, %127 ], [ %.01619.i58.i, %125 ]
  %146 = add nsw i32 %.020.i57.i, -1
  br label %147

147:                                              ; preds = %145, %.lr.ph.i55.i
  %.117.i61.i = phi i64 [ %.01619.i58.i, %.lr.ph.i55.i ], [ %.2.i60.i, %145 ]
  %.1.i62.i = phi i32 [ %.020.i57.i, %.lr.ph.i55.i ], [ %146, %145 ]
  %148 = icmp samesign ugt i64 %indvars.iv.i56.i, 1
  %149 = icmp sgt i32 %.1.i62.i, -1
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph.i55.i, label %Abc_Tt6Expand.exit64.i, !llvm.loop !33

Abc_Tt6Expand.exit64.i:                           ; preds = %147, %Abc_Tt6Expand.exit.i
  %.016.lcssa.i53.i = phi i64 [ %.043.i, %Abc_Tt6Expand.exit.i ], [ %.117.i61.i, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %.01619.i70.i = phi i64 [ %.0.i, %.lr.ph.preheader.i66.i ], [ %.117.i73.i, %187 ]
  %indvars.iv.next.i71.i = add nsw i64 %indvars.iv.i68.i, -1
  %159 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.next.i71.i
  %160 = load i32, ptr %159, align 4
  %161 = zext nneg i32 %.020.i69.i to i64
  %162 = getelementptr inbounds nuw i32, ptr %151, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %187, label %165

165:                                              ; preds = %.lr.ph.i67.i
  %166 = icmp samesign ugt i64 %indvars.iv.next.i71.i, %161
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %161, i64 %indvars.iv.next.i71.i
  %169 = trunc nuw nsw i64 %indvars.iv.next.i71.i to i32
  %170 = shl nuw i32 1, %169
  %.neg.i.i75.i = shl nsw i32 -1, %.020.i69.i
  %171 = add i32 %170, %.neg.i.i75.i
  %172 = load i64, ptr %168, align 8
  %173 = and i64 %172, %.01619.i70.i
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, %.01619.i70.i
  %177 = zext i32 %171 to i64
  %178 = shl i64 %176, %177
  %179 = or i64 %178, %173
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, %.01619.i70.i
  %183 = lshr i64 %182, %177
  %184 = or i64 %179, %183
  br label %185

185:                                              ; preds = %167, %165
  %.2.i72.i = phi i64 [ %184, %167 ], [ %.01619.i70.i, %165 ]
  %186 = add nsw i32 %.020.i69.i, -1
  br label %187

187:                                              ; preds = %185, %.lr.ph.i67.i
  %.117.i73.i = phi i64 [ %.01619.i70.i, %.lr.ph.i67.i ], [ %.2.i72.i, %185 ]
  %.1.i74.i = phi i32 [ %.020.i69.i, %.lr.ph.i67.i ], [ %186, %185 ]
  %188 = icmp samesign ugt i64 %indvars.iv.i68.i, 1
  %189 = icmp sgt i32 %.1.i74.i, -1
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %.lr.ph.i67.i, label %Abc_Tt6Expand.exit76.i, !llvm.loop !33

Abc_Tt6Expand.exit76.i:                           ; preds = %187, %Abc_Tt6Expand.exit64.i
  %.016.lcssa.i65.i = phi i64 [ %.0.i, %Abc_Tt6Expand.exit64.i ], [ %.117.i73.i, %187 ]
  %191 = and i64 %.016.lcssa.i65.i, %.016.lcssa.i53.i
  %192 = xor i64 %.016.lcssa.i65.i, -1
  %193 = and i64 %.016.lcssa.i.i, %192
  %194 = or i64 %191, %193
  %195 = and i64 %194, 1
  %sext.i = sub nsw i64 0, %195
  %storemerge.i = xor i64 %194, %sext.i
  store i64 %storemerge.i, ptr %9, align 8
  %.not.i.i = icmp ult i32 %20, 16777216
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %Abc_Tt6Expand.exit76.i
  %wide.trip.count43.i.i = zext nneg i32 %72 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %228, %.lr.ph.i77.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i81.i, %228 ], [ 0, %.lr.ph.i77.i ]
  %.035.i.i = phi i32 [ %.1.i80.i, %228 ], [ 0, %.lr.ph.i77.i ]
  %.02431.i.i = phi i64 [ %.125.i.i, %228 ], [ %storemerge.i, %.lr.ph.i77.i ]
  %196 = trunc nuw nsw i64 %indvars.iv.i78.i to i32
  %197 = shl nuw i32 1, %196
  %198 = zext nneg i32 %197 to i64
  %199 = lshr i64 %.02431.i.i, %198
  %200 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i78.i
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
  %208 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i78.i
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i32, ptr %71, i64 %205
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %205, i64 %indvars.iv.i78.i
  %.neg.i.i82.i = shl nsw i32 -1, %.035.i.i
  %212 = add i32 %.neg.i.i82.i, %197
  %213 = load i64, ptr %211, align 8
  %214 = and i64 %213, %.02431.i.i
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, %.02431.i.i
  %218 = zext i32 %212 to i64
  %219 = shl i64 %217, %218
  %220 = or i64 %219, %214
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, %.02431.i.i
  %224 = lshr i64 %223, %218
  %225 = or i64 %220, %224
  br label %226

226:                                              ; preds = %207, %204
  %.2.i79.i = phi i64 [ %225, %207 ], [ %.02431.i.i, %204 ]
  %227 = add nsw i32 %.035.i.i, 1
  br label %228

228:                                              ; preds = %226, %.lr.ph.split.i.i
  %.125.i.i = phi i64 [ %.2.i79.i, %226 ], [ %.02431.i.i, %.lr.ph.split.i.i ]
  %.1.i80.i = phi i32 [ %227, %226 ], [ %.035.i.i, %.lr.ph.split.i.i ]
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count43.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %228, %Abc_Tt6Expand.exit76.i
  %.024.lcssa.i.i = phi i64 [ %storemerge.i, %Abc_Tt6Expand.exit76.i ], [ %.125.i.i, %228 ]
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
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %240, ptr %241, align 8
  %242 = load i32, ptr %19, align 4
  %243 = lshr i32 %242, 24
  %244 = icmp samesign ult i32 %243, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %417

245:                                              ; preds = %8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 24
  %249 = add nsw i32 %16, -6
  %250 = shl nuw i32 1, %249
  %251 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %1, i64 16
  %.val59 = load i32, ptr %252, align 8
  %253 = ashr i32 %.val59, 1
  %254 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = ashr i32 %253, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %255, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %.val, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, %253
  %266 = mul nsw i32 %265, %262
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
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
  %278 = getelementptr inbounds i64, ptr %274, i64 %277
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
  %288 = getelementptr inbounds i64, ptr %284, i64 %287
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
  %290 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv.i
  %291 = load i64, ptr %290, align 8
  %292 = xor i64 %291, -1
  %293 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  store i64 %292, ptr %293, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !35

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %294 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv21.i
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv21.i
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
  %298 = getelementptr inbounds nuw i64, ptr %278, i64 %indvars.iv.i70
  %299 = load i64, ptr %298, align 8
  %300 = xor i64 %299, -1
  %301 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i70
  store i64 %300, ptr %301, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Abc_TtCopy.exit80, label %.lr.ph.i69, !llvm.loop !35

.lr.ph18.i76:                                     ; preds = %.lr.ph18.i76, %.lr.ph18.preheader.i74
  %indvars.iv21.i77 = phi i64 [ 0, %.lr.ph18.preheader.i74 ], [ %indvars.iv.next22.i78, %.lr.ph18.i76 ]
  %302 = getelementptr inbounds nuw i64, ptr %278, i64 %indvars.iv21.i77
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv21.i77
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
  %306 = getelementptr inbounds nuw i64, ptr %288, i64 %indvars.iv.i86
  %307 = load i64, ptr %306, align 8
  %308 = xor i64 %307, -1
  %309 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i86
  store i64 %308, ptr %309, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i84
  br i1 %exitcond.not.i88, label %Abc_TtCopy.exit96, label %.lr.ph.i85, !llvm.loop !35

.lr.ph18.i92:                                     ; preds = %.lr.ph18.i92, %.lr.ph18.preheader.i90
  %indvars.iv21.i93 = phi i64 [ 0, %.lr.ph18.preheader.i90 ], [ %indvars.iv.next22.i94, %.lr.ph18.i92 ]
  %310 = getelementptr inbounds nuw i64, ptr %288, i64 %indvars.iv21.i93
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv21.i93
  store i64 %311, ptr %312, align 8
  %indvars.iv.next22.i94 = add nuw nsw i64 %indvars.iv21.i93, 1
  %exitcond25.not.i95 = icmp eq i64 %indvars.iv.next22.i94, %wide.trip.count24.i91
  br i1 %exitcond25.not.i95, label %Abc_TtCopy.exit96, label %.lr.ph18.i92, !llvm.loop !36

Abc_TtCopy.exit96:                                ; preds = %.lr.ph.i85, %.lr.ph18.i92, %.preheader14.i82, %.preheader.i89
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %323 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv.next.i100
  %324 = load i32, ptr %323, align 4
  %325 = zext nneg i32 %.017.i to i64
  %326 = getelementptr inbounds nuw i32, ptr %313, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %324, %327
  br i1 %328, label %335, label %329

329:                                              ; preds = %.lr.ph.i98
  %330 = icmp samesign ugt i64 %indvars.iv.next.i100, %325
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = trunc nuw nsw i64 %indvars.iv.next.i100 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %11, i32 noundef range(i32 7, -2147483648) %16, i32 noundef %.017.i, i32 noundef %332)
  br label %333

333:                                              ; preds = %331, %329
  %334 = add nsw i32 %.017.i, -1
  br label %335

335:                                              ; preds = %333, %.lr.ph.i98
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i98 ], [ %334, %333 ]
  %336 = icmp samesign ugt i64 %indvars.iv.i99, 1
  %337 = icmp sgt i32 %.1.i, -1
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %.lr.ph.i98, label %Abc_TtExpand.exit, !llvm.loop !37

Abc_TtExpand.exit:                                ; preds = %335, %Abc_TtCopy.exit96
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %341 = load i32, ptr %340, align 4
  %342 = icmp ugt i32 %341, 16777215
  %343 = and i1 %317, %342
  br i1 %343, label %.lr.ph.preheader.i101, label %Abc_TtExpand.exit107

.lr.ph.preheader.i101:                            ; preds = %Abc_TtExpand.exit
  %344 = lshr i32 %341, 24
  %345 = add nsw i32 %344, -1
  %346 = zext nneg i32 %248 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %359, %.lr.ph.preheader.i101
  %indvars.iv.i103 = phi i64 [ %346, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %359 ]
  %.017.i104 = phi i32 [ %345, %.lr.ph.preheader.i101 ], [ %.1.i106, %359 ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i103, -1
  %347 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv.next.i105
  %348 = load i32, ptr %347, align 4
  %349 = zext nneg i32 %.017.i104 to i64
  %350 = getelementptr inbounds nuw i32, ptr %339, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %359, label %353

353:                                              ; preds = %.lr.ph.i102
  %354 = icmp samesign ugt i64 %indvars.iv.next.i105, %349
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = trunc nuw nsw i64 %indvars.iv.next.i105 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %12, i32 noundef range(i32 7, -2147483648) %16, i32 noundef %.017.i104, i32 noundef %356)
  br label %357

357:                                              ; preds = %355, %353
  %358 = add nsw i32 %.017.i104, -1
  br label %359

359:                                              ; preds = %357, %.lr.ph.i102
  %.1.i106 = phi i32 [ %.017.i104, %.lr.ph.i102 ], [ %358, %357 ]
  %360 = icmp samesign ugt i64 %indvars.iv.i103, 1
  %361 = icmp sgt i32 %.1.i106, -1
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %.lr.ph.i102, label %Abc_TtExpand.exit107, !llvm.loop !37

Abc_TtExpand.exit107:                             ; preds = %359, %Abc_TtExpand.exit
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %365 = load i32, ptr %364, align 4
  %366 = icmp ugt i32 %365, 16777215
  %367 = and i1 %317, %366
  br i1 %367, label %.lr.ph.preheader.i108, label %Abc_TtExpand.exit114

.lr.ph.preheader.i108:                            ; preds = %Abc_TtExpand.exit107
  %368 = lshr i32 %365, 24
  %369 = add nsw i32 %368, -1
  %370 = zext nneg i32 %248 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %383, %.lr.ph.preheader.i108
  %indvars.iv.i110 = phi i64 [ %370, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i112, %383 ]
  %.017.i111 = phi i32 [ %369, %.lr.ph.preheader.i108 ], [ %.1.i113, %383 ]
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i110, -1
  %371 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv.next.i112
  %372 = load i32, ptr %371, align 4
  %373 = zext nneg i32 %.017.i111 to i64
  %374 = getelementptr inbounds nuw i32, ptr %363, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %372, %375
  br i1 %376, label %383, label %377

377:                                              ; preds = %.lr.ph.i109
  %378 = icmp samesign ugt i64 %indvars.iv.next.i112, %373
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  %380 = trunc nuw nsw i64 %indvars.iv.next.i112 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %13, i32 noundef range(i32 7, -2147483648) %16, i32 noundef %.017.i111, i32 noundef %380)
  br label %381

381:                                              ; preds = %379, %377
  %382 = add nsw i32 %.017.i111, -1
  br label %383

383:                                              ; preds = %381, %.lr.ph.i109
  %.1.i113 = phi i32 [ %.017.i111, %.lr.ph.i109 ], [ %382, %381 ]
  %384 = icmp samesign ugt i64 %indvars.iv.i110, 1
  %385 = icmp sgt i32 %.1.i113, -1
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %.lr.ph.i109, label %Abc_TtExpand.exit114, !llvm.loop !37

Abc_TtExpand.exit114:                             ; preds = %383, %Abc_TtExpand.exit107
  br i1 %.not129, label %Abc_TtNot.exit, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %Abc_TtExpand.exit114
  %wide.trip.count.i116 = zext nneg i32 %250 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117, %.lr.ph.preheader.i115
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i119, %.lr.ph.i117 ]
  %387 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i118
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i118
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, %388
  %392 = xor i64 %388, -1
  %393 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i118
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, %392
  %396 = or i64 %395, %391
  %397 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i118
  store i64 %396, ptr %397, align 8
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i116
  br i1 %exitcond.not.i120, label %Abc_TtMux.exit, label %.lr.ph.i117, !llvm.loop !49

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i117
  %398 = load i64, ptr %10, align 16
  %399 = and i64 %398, 1
  %.not.not = icmp eq i64 %399, 0
  br i1 %.not.not, label %Abc_TtNot.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Abc_TtMux.exit, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %Abc_TtMux.exit ]
  %400 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i124
  %401 = load i64, ptr %400, align 8
  %402 = xor i64 %401, -1
  store i64 %402, ptr %400, align 8
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i116
  br i1 %exitcond.not.i126, label %Abc_TtNot.exit, label %.lr.ph.i123, !llvm.loop !50

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i123, %Abc_TtExpand.exit114, %Abc_TtMux.exit
  %403 = phi i32 [ 0, %Abc_TtMux.exit ], [ 0, %Abc_TtExpand.exit114 ], [ 1, %.lr.ph.i123 ]
  %404 = call fastcc i32 @Abc_TtMinBase(ptr noundef %10, ptr noundef nonnull %316, i32 noundef %248, i32 noundef %16)
  %405 = load i32, ptr %246, align 4
  %406 = shl i32 %404, 24
  %407 = and i32 %405, 16777215
  %408 = or disjoint i32 %407, %406
  store i32 %408, ptr %246, align 4
  %409 = load ptr, ptr %251, align 8
  %410 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %409, ptr noundef nonnull %10)
  %411 = shl nsw i32 %410, 1
  %412 = or disjoint i32 %411, %403
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %412, ptr %413, align 8
  %414 = load i32, ptr %246, align 4
  %415 = lshr i32 %414, 24
  %416 = icmp samesign ult i32 %415, %248
  br label %417

417:                                              ; preds = %Abc_TtNot.exit, %Lf_CutComputeTruthMux6.exit
  %.0.in = phi i1 [ %244, %Lf_CutComputeTruthMux6.exit ], [ %416, %Abc_TtNot.exit ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @Lf_ManFindCofVar(ptr noundef readonly %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #12 {
  %4 = alloca [128 x i64], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = icmp eq i32 %1, 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  %8 = icmp sgt i32 %1, 0
  %wide.trip.count59.i = zext nneg i32 %1 to i64
  %9 = icmp samesign ult i32 %2, 7
  %10 = add nsw i32 %2, -6
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %4, i64 %12
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %.not47.i.i = icmp eq i32 %10, 31
  %wide.trip.count.i16 = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %Abc_TtSupportSize.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSupportSize.exit.thread ]
  br i1 %5, label %15, label %25

15:                                               ; preds = %14
  %16 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw i32 1, %20
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %19, %22
  %24 = or i64 %23, %19
  store i64 %24, ptr %4, align 16
  br label %.lr.ph.i15

25:                                               ; preds = %14
  %26 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  br i1 %8, label %.lr.ph.i, label %.lr.ph.i15

.lr.ph.i:                                         ; preds = %27
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %33 ]
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %31
  %37 = shl i64 %36, %32
  %38 = or i64 %37, %36
  %39 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv56.i
  store i64 %38, ptr %39, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.lr.ph.i15, label %33, !llvm.loop !51

40:                                               ; preds = %25
  %41 = add nsw i64 %indvars.iv, -6
  %42 = trunc nsw i64 %41 to i32
  %43 = shl nuw i32 1, %42
  br i1 %8, label %.preheader.lr.ph.i, label %.lr.ph.i15

.preheader.lr.ph.i:                               ; preds = %40
  %44 = icmp eq i64 %41, 31
  %45 = shl i32 2, %42
  %46 = sext i32 %45 to i64
  br i1 %44, label %.lr.ph.i15, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %47 = sext i32 %43 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %53, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %52, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %47
  br label %48

48:                                               ; preds = %48, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %50, ptr %51, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %50, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %48
  %52 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %46
  %53 = getelementptr inbounds i64, ptr %.051.us.i, i64 %46
  %54 = icmp ult ptr %52, %7
  br i1 %54, label %.preheader.us.i, label %.lr.ph.i15, !llvm.loop !53

.lr.ph.i15:                                       ; preds = %._crit_edge.us.i, %33, %.preheader.lr.ph.i, %40, %27, %15
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i15
  %55 = load i64, ptr %4, align 16
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %56 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %57 = shl nuw i32 1, %56
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %55, %58
  %60 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %59, %55
  %63 = and i64 %62, %61
  %.fr.us.i = freeze i64 %63
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %64 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %64
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i16
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !54

.lr.ph.split.i:                                   ; preds = %.lr.ph.i15
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit.thread, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %93, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %65 = icmp samesign ult i64 %indvars.iv.i17, 6
  br i1 %65, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %66 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %67 = shl nuw nsw i32 1, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i17
  %70 = load i64, ptr %69, align 8
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %72, !llvm.loop !55

72:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %71 ]
  %73 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv52.i.i
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, %68
  %76 = xor i64 %75, %74
  %77 = and i64 %76, %70
  %.not38.i.i = icmp eq i64 %77, 0
  br i1 %.not38.i.i, label %71, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %78 = add nsw i64 %indvars.iv.i17, -6
  %79 = icmp eq i64 %78, 31
  %80 = trunc nsw i64 %78 to i32
  %81 = shl i32 2, %80
  %82 = sext i32 %81 to i64
  br i1 %79, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %83 = shl nuw i32 1, %80
  %84 = sext i32 %83 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %90, %._crit_edge.us.i.i ], [ %4, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %84
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %86, !llvm.loop !56

86:                                               ; preds = %85, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %87 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %88 = load i64, ptr %87, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %89 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %88, %89
  br i1 %.not.us.i.i, label %85, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %85
  %90 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %82
  %91 = icmp ult ptr %90, %13
  br i1 %91, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !57

Abc_TtHasVar.exit.thread13.i:                     ; preds = %72, %86
  %92 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %71, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %93 = phi i32 [ %92, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %71 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i16
  br i1 %exitcond.not.i19, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !54

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %93, %Abc_TtHasVar.exit.thread.i ]
  %94 = icmp slt i32 %.0.lcssa.i, 2
  br i1 %94, label %Abc_TtSupportSize.exit.thread, label %95

95:                                               ; preds = %Abc_TtSupportSize.exit
  br i1 %5, label %96, label %106

96:                                               ; preds = %95
  %97 = load i64, ptr %0, align 8
  %98 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, %97
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = shl nuw i32 1, %101
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 %100, %103
  %105 = or i64 %104, %100
  store i64 %105, ptr %4, align 16
  br label %.lr.ph.i32

106:                                              ; preds = %95
  %107 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  br i1 %8, label %.lr.ph.i30, label %.lr.ph.i32

.lr.ph.i30:                                       ; preds = %108
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = shl nuw nsw i32 1, %109
  %111 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8
  %113 = zext nneg i32 %110 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i30
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next59.i, %114 ]
  %115 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, %112
  %118 = lshr i64 %117, %113
  %119 = or i64 %118, %117
  %120 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv58.i
  store i64 %119, ptr %120, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %.lr.ph.i32, label %114, !llvm.loop !58

121:                                              ; preds = %106
  %122 = add nsw i64 %indvars.iv, -6
  %123 = trunc nsw i64 %122 to i32
  %124 = shl nuw i32 1, %123
  br i1 %8, label %.preheader.lr.ph.i20, label %.lr.ph.i32

.preheader.lr.ph.i20:                             ; preds = %121
  %125 = icmp eq i64 %122, 31
  %126 = shl i32 2, %123
  %127 = sext i32 %126 to i64
  br i1 %125, label %.lr.ph.i32, label %.preheader.us.preheader.i22

.preheader.us.preheader.i22:                      ; preds = %.preheader.lr.ph.i20
  %128 = sext i32 %124 to i64
  %smax.i23 = call i32 @llvm.smax.i32(i32 %124, i32 1)
  %wide.trip.count.i24 = zext nneg i32 %smax.i23 to i64
  br label %.preheader.us.i25

.preheader.us.i25:                                ; preds = %._crit_edge.us.i29, %.preheader.us.preheader.i22
  %.053.us.i = phi ptr [ %136, %._crit_edge.us.i29 ], [ %4, %.preheader.us.preheader.i22 ]
  %.04452.us.i = phi ptr [ %135, %._crit_edge.us.i29 ], [ %0, %.preheader.us.preheader.i22 ]
  br label %129

129:                                              ; preds = %129, %.preheader.us.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.us.i25 ], [ %indvars.iv.next.i27, %129 ]
  %130 = add nuw nsw i64 %indvars.iv.i26, %128
  %131 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i26
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i64, ptr %.053.us.i, i64 %130
  store i64 %132, ptr %134, align 8
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %._crit_edge.us.i29, label %129, !llvm.loop !59

._crit_edge.us.i29:                               ; preds = %129
  %135 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %127
  %136 = getelementptr inbounds i64, ptr %.053.us.i, i64 %127
  %137 = icmp ult ptr %135, %7
  br i1 %137, label %.preheader.us.i25, label %.lr.ph.i32, !llvm.loop !60

.lr.ph.i32:                                       ; preds = %._crit_edge.us.i29, %114, %.preheader.lr.ph.i20, %121, %108, %96
  br i1 %9, label %.lr.ph.split.us.i65, label %.lr.ph.split.i35

.lr.ph.split.us.i65:                              ; preds = %.lr.ph.i32
  %138 = load i64, ptr %4, align 16
  br label %Abc_TtHasVar.exit.us.i67

Abc_TtHasVar.exit.us.i67:                         ; preds = %Abc_TtHasVar.exit.us.i67, %.lr.ph.split.us.i65
  %indvars.iv51.i68 = phi i64 [ %indvars.iv.next52.i73, %Abc_TtHasVar.exit.us.i67 ], [ 0, %.lr.ph.split.us.i65 ]
  %.022.us.i69 = phi i32 [ %spec.select.i72, %Abc_TtHasVar.exit.us.i67 ], [ 0, %.lr.ph.split.us.i65 ]
  %139 = trunc nuw nsw i64 %indvars.iv51.i68 to i32
  %140 = shl nuw i32 1, %139
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 %138, %141
  %143 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i68
  %144 = load i64, ptr %143, align 8
  %145 = xor i64 %142, %138
  %146 = and i64 %145, %144
  %.fr.us.i70 = freeze i64 %146
  %.not17.us.i71 = icmp ne i64 %.fr.us.i70, 0
  %147 = zext i1 %.not17.us.i71 to i32
  %spec.select.i72 = add nuw nsw i32 %.022.us.i69, %147
  %indvars.iv.next52.i73 = add nuw nsw i64 %indvars.iv51.i68, 1
  %exitcond55.not.i74 = icmp eq i64 %indvars.iv.next52.i73, %wide.trip.count.i16
  br i1 %exitcond55.not.i74, label %Abc_TtSupportSize.exit75, label %Abc_TtHasVar.exit.us.i67, !llvm.loop !54

.lr.ph.split.i35:                                 ; preds = %.lr.ph.i32
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit.thread, label %.lr.ph.split.split.split.i39

.lr.ph.split.split.split.i39:                     ; preds = %.lr.ph.split.i35, %Abc_TtHasVar.exit.thread.i53
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i54, %Abc_TtHasVar.exit.thread.i53 ], [ 0, %.lr.ph.split.i35 ]
  %.022.i41 = phi i32 [ %176, %Abc_TtHasVar.exit.thread.i53 ], [ 0, %.lr.ph.split.i35 ]
  %148 = icmp samesign ult i64 %indvars.iv.i40, 6
  br i1 %148, label %.lr.ph.i.i60, label %.preheader.lr.ph.i.i42

.lr.ph.i.i60:                                     ; preds = %.lr.ph.split.split.split.i39
  %149 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  %150 = shl nuw nsw i32 1, %149
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i40
  %153 = load i64, ptr %152, align 8
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next53.i.i63 = add nuw nsw i64 %indvars.iv52.i.i61, 1
  %exitcond57.not.i.i64 = icmp eq i64 %indvars.iv.next53.i.i63, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i64, label %Abc_TtHasVar.exit.thread.i53, label %155, !llvm.loop !55

155:                                              ; preds = %154, %.lr.ph.i.i60
  %indvars.iv52.i.i61 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next53.i.i63, %154 ]
  %156 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv52.i.i61
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, %151
  %159 = xor i64 %158, %157
  %160 = and i64 %159, %153
  %.not38.i.i62 = icmp eq i64 %160, 0
  br i1 %.not38.i.i62, label %154, label %Abc_TtHasVar.exit.thread13.i52

.preheader.lr.ph.i.i42:                           ; preds = %.lr.ph.split.split.split.i39
  %161 = add nsw i64 %indvars.iv.i40, -6
  %162 = icmp eq i64 %161, 31
  %163 = trunc nsw i64 %161 to i32
  %164 = shl i32 2, %163
  %165 = sext i32 %164 to i64
  br i1 %162, label %Abc_TtHasVar.exit.thread.i53, label %.preheader.us.preheader.i.i43

.preheader.us.preheader.i.i43:                    ; preds = %.preheader.lr.ph.i.i42
  %166 = shl nuw i32 1, %163
  %167 = sext i32 %166 to i64
  %smax.i.i44 = call i32 @llvm.smax.i32(i32 %166, i32 1)
  %wide.trip.count.i.i45 = zext nneg i32 %smax.i.i44 to i64
  br label %.preheader.us.i.i46

.preheader.us.i.i46:                              ; preds = %._crit_edge.us.i.i59, %.preheader.us.preheader.i.i43
  %.03142.us.i.i47 = phi ptr [ %173, %._crit_edge.us.i.i59 ], [ %4, %.preheader.us.preheader.i.i43 ]
  %invariant.gep.i.i48 = getelementptr i64, ptr %.03142.us.i.i47, i64 %167
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i45
  br i1 %exitcond.not.i.i58, label %._crit_edge.us.i.i59, label %169, !llvm.loop !56

169:                                              ; preds = %168, %.preheader.us.i.i46
  %indvars.iv.i.i49 = phi i64 [ 0, %.preheader.us.i.i46 ], [ %indvars.iv.next.i.i57, %168 ]
  %170 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i47, i64 %indvars.iv.i.i49
  %171 = load i64, ptr %170, align 8
  %gep.i.i50 = getelementptr i64, ptr %invariant.gep.i.i48, i64 %indvars.iv.i.i49
  %172 = load i64, ptr %gep.i.i50, align 8
  %.not.us.i.i51 = icmp eq i64 %171, %172
  br i1 %.not.us.i.i51, label %168, label %Abc_TtHasVar.exit.thread13.i52

._crit_edge.us.i.i59:                             ; preds = %168
  %173 = getelementptr inbounds i64, ptr %.03142.us.i.i47, i64 %165
  %174 = icmp ult ptr %173, %13
  br i1 %174, label %.preheader.us.i.i46, label %Abc_TtHasVar.exit.thread.i53, !llvm.loop !57

Abc_TtHasVar.exit.thread13.i52:                   ; preds = %155, %169
  %175 = add nsw i32 %.022.i41, 1
  br label %Abc_TtHasVar.exit.thread.i53

Abc_TtHasVar.exit.thread.i53:                     ; preds = %._crit_edge.us.i.i59, %154, %Abc_TtHasVar.exit.thread13.i52, %.preheader.lr.ph.i.i42
  %176 = phi i32 [ %175, %Abc_TtHasVar.exit.thread13.i52 ], [ %.022.i41, %.preheader.lr.ph.i.i42 ], [ %.022.i41, %154 ], [ %.022.i41, %._crit_edge.us.i.i59 ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i16
  br i1 %exitcond.not.i55, label %Abc_TtSupportSize.exit75, label %.lr.ph.split.split.split.i39, !llvm.loop !54

Abc_TtSupportSize.exit75:                         ; preds = %Abc_TtHasVar.exit.thread.i53, %Abc_TtHasVar.exit.us.i67
  %.0.lcssa.i56 = phi i32 [ %spec.select.i72, %Abc_TtHasVar.exit.us.i67 ], [ %176, %Abc_TtHasVar.exit.thread.i53 ]
  %177 = icmp slt i32 %.0.lcssa.i56, 2
  br i1 %177, label %Abc_TtSupportSize.exit.thread, label %._crit_edge.loopexit.split.loop.exit108

Abc_TtSupportSize.exit.thread:                    ; preds = %.lr.ph.split.i35, %.lr.ph.split.i, %Abc_TtSupportSize.exit75, %Abc_TtSupportSize.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i16
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !61

._crit_edge.loopexit.split.loop.exit108:          ; preds = %Abc_TtSupportSize.exit75
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %Abc_TtSupportSize.exit.thread, %._crit_edge.loopexit.split.loop.exit108, %3
  %.012 = phi i32 [ -1, %3 ], [ %178, %._crit_edge.loopexit.split.loop.exit108 ], [ -1, %Abc_TtSupportSize.exit.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Lf_MemSaveCut(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 20
  %.val45 = load i32, ptr %7, align 4
  %8 = load i32, ptr %0, align 8
  %9 = ashr i32 %5, %8
  %10 = icmp eq i32 %.val45, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val46 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %.val46, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %.val46, -1
  store i32 %18, ptr %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.pre = load i32, ptr %7, align 4
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #29
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i32 [ %.pre, %15 ], [ %.val45, %22 ]
  %30 = phi ptr [ %21, %15 ], [ %27, %22 ]
  %31 = load i32, ptr %6, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %28
  %34 = icmp slt i32 %29, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %29, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #31
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #29
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %5
  %64 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %64, align 8
  %65 = sext i32 %.pre-phi to i64
  %66 = getelementptr inbounds ptr, ptr %.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = lshr i32 %77, 24
  %80 = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %Gia_AigerWriteUnsignedBuffer.exit57
  %indvars.iv = phi i64 [ %80, %.lr.ph ], [ %indvars.iv.next, %Gia_AigerWriteUnsignedBuffer.exit57 ]
  %.04373 = phi i32 [ %.04370, %.lr.ph ], [ %.043, %Gia_AigerWriteUnsignedBuffer.exit57 ]
  %.04271 = phi i32 [ %2, %.lr.ph ], [ %94, %Gia_AigerWriteUnsignedBuffer.exit57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %82 = getelementptr inbounds nuw [0 x i32], ptr %78, i64 0, i64 %indvars.iv.next
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
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %._crit_edge
  %.not11.i58 = icmp samesign ult i32 %97, 128
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
define internal fastcc ptr @Lf_ManFetchSet(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr i8, ptr %0, i64 52
  %.val39 = load i32, ptr %14, align 4
  %15 = icmp eq i32 %.val39, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = shl nsw i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr i8, ptr %0, i64 36
  %.val41 = load i32, ptr %23, align 4
  %24 = shl i32 %.val41, 12
  %25 = load i32, ptr %22, align 8
  %26 = icmp eq i32 %.val41, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %16
  %28 = icmp slt i32 %.val41, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %.val41, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #31
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #29
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
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #31
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #29
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
  %85 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %21, i64 %indvars.iv, i32 4
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %.val42, i64 %8
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %108, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %107
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit53

113:                                              ; preds = %107
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  %.not9.i.i51 = icmp eq ptr %117, null
  br i1 %.not9.i.i51, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i52

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8
  store i32 16, ptr %108, align 8
  br label %Vec_IntPush.exit53

123:                                              ; preds = %113
  %124 = shl nuw nsw i32 %110, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  %.not9.i9.i50 = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i50, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #31
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #29
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
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %.1, 4095
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %146, i64 %151
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define void @Lf_ManSetFlowRefs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i.i = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %18 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #31
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #29
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_FltFill.exit, label %33, !llvm.loop !65

Vec_FltFill.exit:                                 ; preds = %33, %Vec_FltGrow.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %18, ptr %36, align 4
  %37 = getelementptr i8, ptr %0, i64 32
  %38 = load i32, ptr %6, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltFill.exit
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit113.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit113.thread ]
  %.val79 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val79, i64 %indvars.iv
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
  %61 = ashr exact i64 %sext163, 30
  %62 = getelementptr inbounds i8, ptr %.val77, i64 %61
  %63 = load i32, ptr %62, align 4
  %.val94 = load ptr, ptr %41, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %.val94, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, 1.000000e+00
  store float %67, ptr %65, align 4
  %.val.pre = load i64, ptr %44, align 4
  %.pre162 = and i64 %.val.pre, 2147483648
  %68 = icmp ne i64 %.pre162, 0
  br label %Gia_ObjIsAndNotBuf.exit.thread

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %49, %58, %Gia_ObjIsAndNotBuf.exit
  %.pre-phi = phi i1 [ false, %49 ], [ %68, %58 ], [ false, %Gia_ObjIsAndNotBuf.exit ]
  %.val = phi i64 [ %.val69, %49 ], [ %.val.pre, %58 ], [ %.val69, %Gia_ObjIsAndNotBuf.exit ]
  %69 = trunc i64 %.val to i32
  %70 = and i32 %69, 536870911
  %71 = lshr i64 %.val, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 536870911
  %74 = icmp ne i32 %70, %73
  %.not.i103 = icmp eq i32 %70, 536870911
  %or.cond.not.i.not133 = or i1 %.not.i103, %74
  %narrow.i104.not = or i1 %.pre-phi, %or.cond.not.i.not133
  br i1 %narrow.i104.not, label %75, label %Gia_ObjIsAndNotBuf.exit113.thread

75:                                               ; preds = %Gia_ObjIsAndNotBuf.exit.thread
  %76 = and i64 %71, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %77
  %.val89 = load i64, ptr %78, align 4
  %79 = and i64 %.val89, 2147483648
  %.not.i.i105 = icmp ne i64 %79, 0
  %80 = and i64 %.val89, 536870911
  %81 = icmp eq i64 %80, 536870911
  %narrow.i.not.i106 = or i1 %.not.i.i105, %81
  br i1 %narrow.i.not.i106, label %Gia_ObjIsAndNotBuf.exit107.thread, label %Gia_ObjIsAndNotBuf.exit107

Gia_ObjIsAndNotBuf.exit107:                       ; preds = %75
  %82 = lshr i64 %.val89, 32
  %83 = xor i64 %82, %.val89
  %84 = and i64 %83, 536870911
  %.not134 = icmp eq i64 %84, 0
  br i1 %.not134, label %Gia_ObjIsAndNotBuf.exit107.thread, label %85

85:                                               ; preds = %Gia_ObjIsAndNotBuf.exit107
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = sub nsw i32 %86, %73
  %.val76 = load ptr, ptr %40, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val76, i64 %88
  %90 = load i32, ptr %89, align 4
  %.val95 = load ptr, ptr %41, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %.val95, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fadd float %93, 1.000000e+00
  store float %94, ptr %92, align 4
  br label %Gia_ObjIsAndNotBuf.exit107.thread

Gia_ObjIsAndNotBuf.exit107.thread:                ; preds = %75, %85, %Gia_ObjIsAndNotBuf.exit107
  %95 = load ptr, ptr %42, align 8
  %.not63 = icmp eq ptr %95, null
  br i1 %.not63, label %117, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %Gia_ObjIsAndNotBuf.exit107.thread
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %.not135 = icmp eq i32 %97, 0
  br i1 %.not135, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMuxId.exit
  %.val.i110 = load ptr, ptr %37, align 8
  %98 = ptrtoint ptr %44 to i64
  %99 = ptrtoint ptr %.val.i110 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %sext.i = shl i64 %101, 32
  %102 = ashr exact i64 %sext.i, 30
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = ashr i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i110, i64 %106
  %.val90 = load i64, ptr %107, align 4
  %108 = and i64 %.val90, 2147483648
  %.not.i.i111 = icmp ne i64 %108, 0
  %109 = and i64 %.val90, 536870911
  %110 = icmp eq i64 %109, 536870911
  %narrow.i.not.i112 = or i1 %.not.i.i111, %110
  br i1 %narrow.i.not.i112, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjIsAndNotBuf.exit113

Gia_ObjIsAndNotBuf.exit113:                       ; preds = %Gia_ObjFanin2.exit
  %111 = lshr i64 %.val90, 32
  %112 = xor i64 %111, %.val90
  %113 = and i64 %112, 536870911
  %.not136 = icmp eq i64 %113, 0
  br i1 %.not136, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsAndNotBuf.exit113
  %114 = ashr i32 %97, 1
  %.val75 = load ptr, ptr %40, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val75, i64 %115
  br label %Gia_ObjIsAndNotBuf.exit113.thread.sink.split

117:                                              ; preds = %Gia_ObjIsAndNotBuf.exit107.thread
  %118 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %44) #30
  %.not64 = icmp eq i32 %118, 0
  br i1 %.not64, label %Gia_ObjIsAndNotBuf.exit113.thread, label %119

119:                                              ; preds = %117
  %120 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %4) #30
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %5, align 8
  %.val91 = load i64, ptr %123, align 4
  %132 = and i64 %.val91, 2147483648
  %.not.i.i115 = icmp ne i64 %132, 0
  %133 = and i64 %.val91, 536870911
  %134 = icmp eq i64 %133, 536870911
  %narrow.i.not.i116 = or i1 %.not.i.i115, %134
  br i1 %narrow.i.not.i116, label %Gia_ObjIsAndNotBuf.exit117.thread, label %Gia_ObjIsAndNotBuf.exit117

Gia_ObjIsAndNotBuf.exit117:                       ; preds = %119
  %135 = lshr i64 %.val91, 32
  %136 = xor i64 %135, %.val91
  %137 = and i64 %136, 536870911
  %.not137 = icmp eq i64 %137, 0
  br i1 %.not137, label %Gia_ObjIsAndNotBuf.exit117.thread, label %138

138:                                              ; preds = %Gia_ObjIsAndNotBuf.exit117
  %.val71 = load ptr, ptr %37, align 8
  %139 = ptrtoint ptr %.val71 to i64
  %140 = sub i64 %122, %139
  %141 = sdiv exact i64 %140, 12
  %.val74 = load ptr, ptr %40, align 8
  %sext = shl i64 %141, 32
  %142 = ashr exact i64 %sext, 30
  %143 = getelementptr inbounds i8, ptr %.val74, i64 %142
  %144 = load i32, ptr %143, align 4
  %.val97 = load ptr, ptr %41, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %.val97, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fadd float %147, -1.000000e+00
  store float %148, ptr %146, align 4
  %.pre = load ptr, ptr %4, align 8
  %.pre158 = load ptr, ptr %5, align 8
  br label %Gia_ObjIsAndNotBuf.exit117.thread

Gia_ObjIsAndNotBuf.exit117.thread:                ; preds = %119, %138, %Gia_ObjIsAndNotBuf.exit117
  %149 = phi ptr [ %131, %119 ], [ %.pre158, %138 ], [ %131, %Gia_ObjIsAndNotBuf.exit117 ]
  %150 = phi ptr [ %127, %119 ], [ %.pre, %138 ], [ %127, %Gia_ObjIsAndNotBuf.exit117 ]
  %151 = icmp eq ptr %150, %149
  br i1 %151, label %152, label %Gia_ObjIsAndNotBuf.exit113.thread

152:                                              ; preds = %Gia_ObjIsAndNotBuf.exit117.thread
  %.val92 = load i64, ptr %150, align 4
  %153 = and i64 %.val92, 2147483648
  %.not.i.i118 = icmp ne i64 %153, 0
  %154 = and i64 %.val92, 536870911
  %155 = icmp eq i64 %154, 536870911
  %narrow.i.not.i119 = or i1 %.not.i.i118, %155
  br i1 %narrow.i.not.i119, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjIsAndNotBuf.exit120

Gia_ObjIsAndNotBuf.exit120:                       ; preds = %152
  %156 = lshr i64 %.val92, 32
  %157 = xor i64 %156, %.val92
  %158 = and i64 %157, 536870911
  %.not138 = icmp eq i64 %158, 0
  br i1 %.not138, label %Gia_ObjIsAndNotBuf.exit113.thread, label %159

159:                                              ; preds = %Gia_ObjIsAndNotBuf.exit120
  %.val70 = load ptr, ptr %37, align 8
  %160 = ptrtoint ptr %149 to i64
  %161 = ptrtoint ptr %.val70 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 12
  %.val73 = load ptr, ptr %40, align 8
  %sext139 = shl i64 %163, 32
  %164 = ashr exact i64 %sext139, 30
  %165 = getelementptr inbounds i8, ptr %.val73, i64 %164
  br label %Gia_ObjIsAndNotBuf.exit113.thread.sink.split

Gia_ObjIsAndNotBuf.exit113.thread.sink.split:     ; preds = %Gia_ObjFaninId2.exit, %159
  %.sink.in = phi ptr [ %165, %159 ], [ %116, %Gia_ObjFaninId2.exit ]
  %.sink166 = phi float [ -1.000000e+00, %159 ], [ 1.000000e+00, %Gia_ObjFaninId2.exit ]
  %.sink = load i32, ptr %.sink.in, align 4
  %.val98 = load ptr, ptr %41, align 8
  %166 = sext i32 %.sink to i64
  %167 = getelementptr inbounds float, ptr %.val98, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fadd float %168, %.sink166
  store float %169, ptr %167, align 4
  br label %Gia_ObjIsAndNotBuf.exit113.thread

Gia_ObjIsAndNotBuf.exit113.thread:                ; preds = %Gia_ObjIsAndNotBuf.exit113.thread.sink.split, %152, %Gia_ObjFanin2.exit, %45, %117, %Gia_ObjIsAndNotBuf.exit120, %Gia_ObjIsAndNotBuf.exit117.thread, %Gia_ObjIsMuxId.exit, %Gia_ObjIsAndNotBuf.exit113, %Gia_ObjIsAndNotBuf.exit.thread
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
  %183 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv151
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
  %210 = getelementptr inbounds nuw float, ptr %.val101, i64 %indvars.iv154
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
define void @Lf_ManSetCutRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %Gia_ObjSibl.exit.thread
  %13 = phi ptr [ %93, %Gia_ObjSibl.exit.thread ], [ %9, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ], [ 0, %8 ]
  %14 = getelementptr i8, ptr %13, i64 32
  %.val37 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val37, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %55 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
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
  %62 = ashr exact i64 %sext.i, 30
  %63 = getelementptr inbounds i8, ptr %.val43, i64 %62
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
  %79 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %Gia_ObjSibl.exit.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManSetMapRefsOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
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
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, %12
  br i1 %24, label %Lf_ManSetMuxCut.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sle i32 %65, %12
  %67 = zext i1 %66 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [2 x %struct.Lf_Plc_t_], ptr %60, i64 0, i64 %67
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %68

68:                                               ; preds = %63, %Lf_ManSetMuxCut.exit.thread
  %69 = phi i32 [ %.val48, %Lf_ManSetMuxCut.exit.thread ], [ %.pre, %63 ]
  %70 = phi i64 [ 0, %Lf_ManSetMuxCut.exit.thread ], [ %67, %63 ]
  %71 = getelementptr inbounds nuw [2 x %struct.Lf_Plc_t_], ptr %60, i64 0, i64 %70
  %72 = or i32 %69, 1
  store i32 %72, ptr %71, align 4
  br label %73

73:                                               ; preds = %Lf_ManSetMuxCut.exit, %68
  %74 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %1)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 24
  %.not66 = icmp ult i32 %76, 16777216
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = add nsw i32 %12, -1
  %80 = getelementptr i8, ptr %0, i64 240
  br label %81

81:                                               ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit.thread ]
  %82 = getelementptr inbounds nuw [0 x i32], ptr %78, i64 0, i64 %indvars.iv
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
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
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
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %113 = getelementptr i8, ptr %0, i64 256
  %.val.i55 = load ptr, ptr %113, align 8
  %wide.trip.count.i = zext nneg i32 %.lcssa61 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %.078.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %120, %114 ]
  %115 = getelementptr inbounds nuw [0 x i32], ptr %112, i64 0, i64 %indvars.iv.i
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
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.sink83
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %.sink81
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.sink78
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @Lf_ObjCutBest(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 176
  %.val19 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val19, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Lf_BestCutIndex.exit, label %Lf_BestCutIndex.exit.thread

Lf_BestCutIndex.exit.thread:                      ; preds = %2
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 8), align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load float, ptr %14, align 4
  store float %15, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 12), align 4
  br label %52

Lf_BestCutIndex.exit:                             ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %..i = sub nuw nsw i32 2, %18
  %19 = zext nneg i32 %..i to i64
  %20 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 8), align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %19
  %24 = load float, ptr %23, align 4
  store float %24, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 12), align 4
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %Lf_BestCutIndex.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load i32, ptr %32, align 8
  %.not.i20 = icmp eq i32 %33, 0
  %34 = select i1 %.not.i20, i32 -1, i32 4
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 16), align 16
  %.val15.i = load i64, ptr %29, align 4
  %35 = trunc i64 %.val15.i to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %1, %36
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 24), align 8
  %.val16.i = load i64, ptr %29, align 4
  %38 = lshr i64 %.val16.i, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %1, %40
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 28), align 4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 40
  %.val17.i = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Lf_MemLoadMuxCut.exit, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds i32, ptr %.val17.i, i64 %5
  %46 = load i32, ptr %45, align 4
  %.not5.i.i = icmp eq i32 %46, 0
  %47 = ashr i32 %46, 1
  %spec.select.i.i = select i1 %.not5.i.i, i32 -1, i32 %47
  br label %Lf_MemLoadMuxCut.exit

Lf_MemLoadMuxCut.exit:                            ; preds = %26, %44
  %48 = phi i32 [ -1, %26 ], [ %spec.select.i.i, %44 ]
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 32), align 16
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 20), align 4
  %50 = and i32 %49, 8388607
  %51 = or disjoint i32 %50, 58720256
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 20), align 4
  br label %63

52:                                               ; preds = %Lf_BestCutIndex.exit.thread, %Lf_BestCutIndex.exit
  %53 = phi i64 [ 0, %Lf_BestCutIndex.exit.thread ], [ %19, %Lf_BestCutIndex.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw [2 x %struct.Lf_Plc_t_], ptr %10, i64 0, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = tail call fastcc ptr @Lf_MemLoadCut(ptr noundef nonnull %54, i32 noundef %57, i32 noundef %1, ptr noundef nonnull @Lf_ObjCutBest.CutSet, i32 noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %52, %Lf_MemLoadMuxCut.exit
  ret ptr @Lf_ObjCutBest.CutSet
}

; Function Attrs: nounwind uwtable
define i32 @Lf_ManSetMapRefs(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %.0142322 = phi i32 [ 0, %.lr.ph ], [ %64, %Lf_ObjCoArrival.exit ]
  %21 = getelementptr inbounds nuw i32, ptr %.val4.val.i, i64 %indvars.iv
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
  br i1 %narrow.i20.i.i, label %48, label %58

48:                                               ; preds = %tailrecurse._crit_edge.i.i
  %49 = ptrtoint ptr %.tr22.lcssa.i.i to i64
  %50 = sub i64 %49, %17
  %51 = sdiv exact i64 %50, 12
  %.val14.i.i = load ptr, ptr %18, align 8
  %.val15.i.i = load ptr, ptr %19, align 8
  %sext.i.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i.i, 30
  %53 = getelementptr inbounds i8, ptr %.val15.i.i, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %55
  %57 = load i32, ptr %56, align 4
  br label %Lf_ObjCoArrival.exit

58:                                               ; preds = %tailrecurse._crit_edge.i.i
  %59 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %59, 2684354559
  br i1 %narrow.i21.not.i.i, label %60, label %Lf_ObjCoArrival.exit

60:                                               ; preds = %58
  %.val18.i.i = load ptr, ptr %16, align 8
  %61 = and i64 %.lcssa.i.i, 536870911
  %62 = getelementptr inbounds nuw i32, ptr %.val18.i.i, i64 %61
  %63 = load i32, ptr %62, align 4
  br label %Lf_ObjCoArrival.exit

Lf_ObjCoArrival.exit:                             ; preds = %48, %58, %60
  %.0.i.i = phi i32 [ %57, %48 ], [ %63, %60 ], [ 0, %58 ]
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.0142322, i32 %.0.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !71

._crit_edge:                                      ; preds = %Lf_ObjCoArrival.exit, %1
  %.0142.lcssa = phi i32 [ 0, %1 ], [ %64, %Lf_ObjCoArrival.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %.thread388

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %72 = load i32, ptr %71, align 4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %.thread, label %73

73:                                               ; preds = %70
  %74 = uitofp nneg i32 %.0142.lcssa to float
  %75 = fpext float %74 to double
  %76 = sitofp i32 %72 to double
  %77 = fadd double %76, 1.000000e+02
  %78 = fmul double %77, %75
  %79 = fdiv double %78, 1.000000e+02
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %67, align 4
  %.pre = load ptr, ptr %65, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %.pre380 = load i32, ptr %.phi.trans.insert, align 4
  %.not151 = icmp eq i32 %.pre380, -1
  br i1 %.not151, label %.thread, label %.thread388

.thread388:                                       ; preds = %._crit_edge, %73
  %81 = phi ptr [ %.pre, %73 ], [ %66, %._crit_edge ]
  %82 = phi i32 [ %.pre380, %73 ], [ %68, %._crit_edge ]
  %83 = uitofp nneg i32 %.0142.lcssa to double
  %84 = sitofp i32 %82 to double
  %85 = fadd double %84, 1.000000e-02
  %86 = fcmp ogt double %85, %83
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %.thread388
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %87
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %.0142.lcssa)
  %.pre381 = load ptr, ptr %65, align 8
  br label %.thread

.thread:                                          ; preds = %70, %.thread388, %91, %87, %73
  %92 = phi ptr [ %.pre381, %91 ], [ %81, %87 ], [ %.pre, %73 ], [ %81, %.thread388 ], [ %66, %70 ]
  %.1143 = phi i32 [ %.0142.lcssa, %91 ], [ %.0142.lcssa, %87 ], [ %.0142.lcssa, %73 ], [ %82, %.thread388 ], [ %.0142.lcssa, %70 ]
  %93 = sext i32 %.1143 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 160
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %95, align 8
  %96 = load ptr, ptr %65, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %65, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 168
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %65, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 192
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val3.i.i = load i32, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val.i.i218 = load i32, ptr %111, align 4
  %112 = add i32 %.val.i.i218, %.val3.i.i
  %113 = xor i32 %112, -1
  %114 = add i32 %105, %113
  %115 = getelementptr i8, ptr %103, i64 56
  %.val.i219 = load i32, ptr %115, align 8
  %116 = sub i32 %114, %.val.i219
  %117 = load i32, ptr %102, align 8
  %.not.i.i = icmp slt i32 %117, %116
  br i1 %.not.i.i, label %118, label %Vec_IntGrow.exit.i

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = load ptr, ptr %119, align 8
  %.not9.i.i = icmp eq ptr %120, null
  %121 = sext i32 %116 to i64
  %122 = shl nsw i64 %121, 2
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #31
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #29
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8
  store i32 %116, ptr %102, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %127, %.thread
  %129 = icmp sgt i32 %116, 0
  br i1 %129, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count.i = zext nneg i32 %116 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv.i
  store i32 0, ptr %133, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %131, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %131, %Vec_IntGrow.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %116, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 24
  %.val180 = load i32, ptr %137, align 8
  %138 = load i32, ptr %135, align 8
  %.not.i.i220 = icmp slt i32 %138, %.val180
  br i1 %.not.i.i220, label %139, label %Vec_IntGrow.exit.i221

139:                                              ; preds = %Vec_IntFill.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i227 = icmp eq ptr %141, null
  %142 = sext i32 %.val180 to i64
  %143 = shl nsw i64 %142, 2
  br i1 %.not9.i.i227, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #31
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #29
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %.val180, ptr %135, align 8
  br label %Vec_IntGrow.exit.i221

Vec_IntGrow.exit.i221:                            ; preds = %148, %Vec_IntFill.exit
  %150 = icmp sgt i32 %.val180, 0
  br i1 %150, label %.lr.ph.i222, label %Vec_IntFill.exit228

.lr.ph.i222:                                      ; preds = %Vec_IntGrow.exit.i221
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i223 = zext nneg i32 %.val180 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i222
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i222 ], [ %indvars.iv.next.i225, %152 ]
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.i224
  store i32 1000000000, ptr %154, align 4
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i223
  br i1 %exitcond.not.i226, label %Vec_IntFill.exit228, label %152, !llvm.loop !72

Vec_IntFill.exit228:                              ; preds = %152, %Vec_IntGrow.exit.i221
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val180, ptr %155, align 4
  %156 = load ptr, ptr %65, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 76
  %158 = load i32, ptr %157, align 4
  %.not152 = icmp eq i32 %158, 0
  %.pre382 = load ptr, ptr %0, align 8
  br i1 %.not152, label %.critedge, label %159

159:                                              ; preds = %Vec_IntFill.exit228
  tail call void @Gia_ManCleanMark0(ptr noundef %.pre382) #30
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 4
  %.val183324 = load i32, ptr %163, align 4
  %164 = icmp sgt i32 %.val183324, 0
  br i1 %164, label %.lr.ph327, label %.critedge

.lr.ph327:                                        ; preds = %159, %168
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %168 ], [ 0, %159 ]
  %165 = phi ptr [ %178, %168 ], [ %162, %159 ]
  %166 = phi ptr [ %176, %168 ], [ %160, %159 ]
  %167 = getelementptr i8, ptr %166, i64 32
  %.val213 = load ptr, ptr %167, align 8
  %.not153 = icmp eq ptr %.val213, null
  br i1 %.not153, label %.critedge, label %168

168:                                              ; preds = %.lr.ph327
  %169 = getelementptr i8, ptr %165, i64 8
  %.val214.val = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw i32, ptr %.val214.val, i64 %indvars.iv362
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val213, i64 %172
  %174 = load i64, ptr %173, align 4
  %175 = or i64 %174, 1073741824
  store i64 %175, ptr %173, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val183 = load i32, ptr %179, align 4
  %180 = sext i32 %.val183 to i64
  %181 = icmp slt i64 %indvars.iv.next363, %180
  br i1 %181, label %.lr.ph327, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %168, %.lr.ph327, %159, %Vec_IntFill.exit228
  %182 = phi ptr [ %160, %159 ], [ %.pre382, %Vec_IntFill.exit228 ], [ %176, %168 ], [ %166, %.lr.ph327 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 736
  %184 = load ptr, ptr %183, align 8
  %.not154 = icmp eq ptr %184, null
  br i1 %.not154, label %.preheader, label %194

.preheader:                                       ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i64 4
  %.val182339 = load i32, ptr %187, align 4
  %188 = icmp sgt i32 %.val182339, 0
  br i1 %188, label %.lr.ph341, label %.critedge4

.lr.ph341:                                        ; preds = %.preheader
  %189 = getelementptr i8, ptr %0, i64 272
  %190 = getelementptr i8, ptr %0, i64 24
  %191 = getelementptr i8, ptr %0, i64 176
  %192 = getelementptr i8, ptr %0, i64 192
  %193 = getelementptr i8, ptr %0, i64 240
  br label %352

194:                                              ; preds = %.critedge
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %184) #30
  %195 = load ptr, ptr %65, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %197 = load i32, ptr %196, align 8
  %.not163 = icmp eq i32 %197, 0
  %198 = load ptr, ptr %0, align 8
  br i1 %.not163, label %271, label %.preheader315

.preheader315:                                    ; preds = %194
  %199 = getelementptr i8, ptr %198, i64 72
  %.val212329 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val212329, i64 4
  %.val212.val330 = load i32, ptr %200, align 4
  %201 = icmp sgt i32 %.val212.val330, 0
  br i1 %201, label %.lr.ph333, label %.loopexit

.lr.ph333:                                        ; preds = %.preheader315
  %202 = getelementptr i8, ptr %0, i64 272
  %203 = getelementptr i8, ptr %0, i64 24
  %204 = getelementptr i8, ptr %0, i64 176
  br label %205

205:                                              ; preds = %.lr.ph333, %Lf_ObjCoArrival.exit257
  %indvars.iv365 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next366, %Lf_ObjCoArrival.exit257 ]
  %.val212332 = phi ptr [ %.val212329, %.lr.ph333 ], [ %.val212, %Lf_ObjCoArrival.exit257 ]
  %206 = phi ptr [ %198, %.lr.ph333 ], [ %266, %Lf_ObjCoArrival.exit257 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 736
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %206, i64 32
  %.val.i229 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %.val212332, i64 8
  %.val4.val.i231 = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds nuw i32, ptr %.val4.val.i231, i64 %indvars.iv365
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i229, i64 %213
  %215 = load i64, ptr %214, align 4
  %216 = and i64 %215, 536870911
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %214, i64 %217
  %.val23.i.i232 = load i64, ptr %218, align 4
  %219 = trunc i64 %.val23.i.i232 to i32
  %220 = and i32 %219, 536870911
  %221 = lshr i64 %.val23.i.i232, 32
  %222 = trunc nuw i64 %221 to i32
  %223 = and i32 %222, 536870911
  %224 = icmp eq i32 %220, %223
  %.not.i24.i.i233 = icmp ne i32 %220, 536870911
  %or.cond.not.i25.i.i234 = and i1 %.not.i24.i.i233, %224
  %225 = and i64 %.val23.i.i232, 2147483648
  %.not4.i26.i.i235 = icmp eq i64 %225, 0
  %narrow.i27.i.i236 = and i1 %.not4.i26.i.i235, %or.cond.not.i25.i.i234
  br i1 %narrow.i27.i.i236, label %tailrecurse.i.i249, label %tailrecurse._crit_edge.i.i237

tailrecurse.i.i249:                               ; preds = %205, %tailrecurse.i.i249
  %.val29.i.i250 = phi i64 [ %.val.i.i252, %tailrecurse.i.i249 ], [ %.val23.i.i232, %205 ]
  %.tr2228.i.i251 = phi ptr [ %228, %tailrecurse.i.i249 ], [ %218, %205 ]
  %226 = and i64 %.val29.i.i250, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i251, i64 %227
  %.val.i.i252 = load i64, ptr %228, align 4
  %229 = trunc i64 %.val.i.i252 to i32
  %230 = and i32 %229, 536870911
  %231 = lshr i64 %.val.i.i252, 32
  %232 = trunc nuw i64 %231 to i32
  %233 = and i32 %232, 536870911
  %234 = icmp eq i32 %230, %233
  %.not.i.i.i253 = icmp ne i32 %230, 536870911
  %or.cond.not.i.i.i254 = and i1 %.not.i.i.i253, %234
  %235 = and i64 %.val.i.i252, 2147483648
  %.not4.i.i.i255 = icmp eq i64 %235, 0
  %narrow.i.i.i256 = and i1 %.not4.i.i.i255, %or.cond.not.i.i.i254
  br i1 %narrow.i.i.i256, label %tailrecurse.i.i249, label %tailrecurse._crit_edge.i.i237

tailrecurse._crit_edge.i.i237:                    ; preds = %tailrecurse.i.i249, %205
  %.tr22.lcssa.i.i238 = phi ptr [ %218, %205 ], [ %228, %tailrecurse.i.i249 ]
  %.val.lcssa.i.i239 = phi i64 [ %.val23.i.i232, %205 ], [ %.val.i.i252, %tailrecurse.i.i249 ]
  %.lcssa.i.i240 = phi i64 [ %221, %205 ], [ %231, %tailrecurse.i.i249 ]
  %.not4.i.lcssa.i.i241 = phi i1 [ %.not4.i26.i.i235, %205 ], [ %.not4.i.i.i255, %tailrecurse.i.i249 ]
  %236 = and i64 %.val.lcssa.i.i239, 536870911
  %237 = icmp ne i64 %236, 536870911
  %narrow.i20.i.i242 = and i1 %.not4.i.lcssa.i.i241, %237
  br i1 %narrow.i20.i.i242, label %238, label %249

238:                                              ; preds = %tailrecurse._crit_edge.i.i237
  %239 = ptrtoint ptr %.tr22.lcssa.i.i238 to i64
  %240 = ptrtoint ptr %.val.i229 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 12
  %.val14.i.i246 = load ptr, ptr %203, align 8
  %.val15.i.i247 = load ptr, ptr %204, align 8
  %sext.i.i248 = shl i64 %242, 32
  %243 = ashr exact i64 %sext.i.i248, 30
  %244 = getelementptr inbounds i8, ptr %.val15.i.i247, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i246, i64 %246
  %248 = load i32, ptr %247, align 4
  br label %Lf_ObjCoArrival.exit257

249:                                              ; preds = %tailrecurse._crit_edge.i.i237
  %250 = and i64 %.val.lcssa.i.i239, 2684354559
  %narrow.i21.not.i.i243 = icmp eq i64 %250, 2684354559
  br i1 %narrow.i21.not.i.i243, label %251, label %Lf_ObjCoArrival.exit257

251:                                              ; preds = %249
  %.val18.i.i245 = load ptr, ptr %202, align 8
  %252 = and i64 %.lcssa.i.i240, 536870911
  %253 = getelementptr inbounds nuw i32, ptr %.val18.i.i245, i64 %252
  %254 = load i32, ptr %253, align 4
  br label %Lf_ObjCoArrival.exit257

Lf_ObjCoArrival.exit257:                          ; preds = %238, %249, %251
  %.0.i.i244 = phi i32 [ %248, %238 ], [ %254, %251 ], [ 0, %249 ]
  %255 = sitofp i32 %.0.i.i244 to double
  %256 = load ptr, ptr %65, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %258 = load i32, ptr %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fadd double %259, 1.000000e+02
  %261 = fmul double %260, %255
  %262 = fdiv double %261, 1.000000e+02
  %263 = fptosi double %262 to i32
  %264 = sitofp i32 %263 to float
  %265 = trunc nuw nsw i64 %indvars.iv365 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %208, i32 noundef %265, float noundef %264) #30
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr i8, ptr %266, i64 72
  %.val212 = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val212, i64 4
  %.val212.val = load i32, ptr %268, align 4
  %269 = sext i32 %.val212.val to i64
  %270 = icmp slt i64 %indvars.iv.next366, %269
  br i1 %270, label %205, label %.loopexit, !llvm.loop !74

271:                                              ; preds = %194
  %272 = getelementptr inbounds nuw i8, ptr %198, i64 736
  %273 = load ptr, ptr %272, align 8
  %274 = sitofp i32 %.1143 to float
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %273, float noundef %274) #30
  %.pre383 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Lf_ObjCoArrival.exit257, %.preheader315, %271
  %275 = phi ptr [ %198, %.preheader315 ], [ %.pre383, %271 ], [ %266, %Lf_ObjCoArrival.exit257 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load i32, ptr %276, align 8
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %.lr.ph337, label %.critedge2

.lr.ph337:                                        ; preds = %.loopexit
  %279 = getelementptr i8, ptr %0, i64 192
  %280 = getelementptr i8, ptr %0, i64 176
  %281 = getelementptr i8, ptr %0, i64 240
  %282 = zext nneg i32 %277 to i64
  br label %283

283:                                              ; preds = %.lr.ph337, %Lf_ObjSetRequired.exit
  %indvars.iv368 = phi i64 [ %282, %.lr.ph337 ], [ %indvars.iv.next369, %Lf_ObjSetRequired.exit ]
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr i8, ptr %284, i64 32
  %.val179 = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val179, i64 %indvars.iv.next369
  %.not164 = icmp eq ptr %.val179, null
  br i1 %.not164, label %.critedge2, label %287

287:                                              ; preds = %283
  %.val172 = load i64, ptr %286, align 4
  %288 = trunc i64 %.val172 to i32
  %289 = and i32 %288, 536870911
  %290 = lshr i64 %.val172, 32
  %291 = trunc nuw i64 %290 to i32
  %292 = and i32 %291, 536870911
  %293 = icmp eq i32 %289, %292
  %.not.i = icmp ne i32 %289, 536870911
  %or.cond.not.i = and i1 %.not.i, %293
  %294 = and i64 %.val172, 2147483648
  %.not4.i = icmp eq i64 %294, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %295 = and i64 %.val172, 536870911
  br i1 %narrow.i, label %296, label %304

296:                                              ; preds = %287
  %297 = sub nsw i64 %indvars.iv.next369, %295
  %.val199 = load ptr, ptr %279, align 8
  %298 = getelementptr inbounds nuw i32, ptr %.val199, i64 %indvars.iv.next369
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i32, ptr %.val199, i64 %297
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, %299
  br i1 %302, label %303, label %Lf_ObjSetRequired.exit

303:                                              ; preds = %296
  store i32 %299, ptr %300, align 4
  br label %Lf_ObjSetRequired.exit

304:                                              ; preds = %287
  %305 = icmp ne i64 %295, 536870911
  %narrow.i259 = and i1 %.not4.i, %305
  br i1 %narrow.i259, label %306, label %314

306:                                              ; preds = %304
  %.val202 = load ptr, ptr %280, align 8
  %.val203 = load ptr, ptr %281, align 8
  %307 = getelementptr inbounds nuw i32, ptr %.val202, i64 %indvars.iv.next369
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %.val203, i64 %309
  %311 = load i32, ptr %310, align 4
  %.not171 = icmp eq i32 %311, 0
  br i1 %.not171, label %Lf_ObjSetRequired.exit, label %312

312:                                              ; preds = %306
  %313 = trunc nuw nsw i64 %indvars.iv.next369 to i32
  tail call void @Lf_ManSetMapRefsOne(ptr noundef nonnull %0, i32 noundef %313)
  br label %Lf_ObjSetRequired.exit

314:                                              ; preds = %304
  %315 = and i64 %.val172, 2684354559
  %narrow.i260.not = icmp eq i64 %315, 2684354559
  br i1 %narrow.i260.not, label %316, label %322

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %284, i64 736
  %318 = load ptr, ptr %317, align 8
  %.val198 = load ptr, ptr %279, align 8
  %319 = getelementptr inbounds nuw i32, ptr %.val198, i64 %indvars.iv.next369
  %320 = load i32, ptr %319, align 4
  %321 = sitofp i32 %320 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %318, i32 noundef %292, float noundef %321) #30
  br label %Lf_ObjSetRequired.exit

322:                                              ; preds = %314
  %.not.i261 = icmp ne i64 %294, 0
  %narrow.i262 = and i1 %.not.i261, %305
  br i1 %narrow.i262, label %323, label %Lf_ObjSetRequired.exit

323:                                              ; preds = %322
  %324 = and i64 %.val172, 536870911
  %325 = sub nsw i64 %indvars.iv.next369, %324
  %326 = getelementptr inbounds nuw i8, ptr %284, i64 736
  %327 = load ptr, ptr %326, align 8
  %328 = tail call float @Tim_ManGetCoRequired(ptr noundef %327, i32 noundef %292) #30
  %329 = fptosi float %328 to i32
  %.val209 = load ptr, ptr %279, align 8
  %330 = getelementptr inbounds i32, ptr %.val209, i64 %325
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, %329
  br i1 %332, label %333, label %Lf_ObjSetRequired.exit263

333:                                              ; preds = %323
  store i32 %329, ptr %330, align 4
  br label %Lf_ObjSetRequired.exit263

Lf_ObjSetRequired.exit263:                        ; preds = %323, %333
  %334 = load i64, ptr %286, align 4
  %335 = and i64 %334, 536870911
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %286, i64 %336
  %.val206 = load i64, ptr %337, align 4
  %338 = and i64 %.val206, 2147483648
  %.not.i.i264 = icmp ne i64 %338, 0
  %339 = and i64 %.val206, 536870911
  %340 = icmp eq i64 %339, 536870911
  %narrow.i.not.i = or i1 %.not.i.i264, %340
  br i1 %narrow.i.not.i, label %Lf_ObjSetRequired.exit, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %Lf_ObjSetRequired.exit263
  %341 = lshr i64 %.val206, 32
  %342 = xor i64 %341, %.val206
  %343 = and i64 %342, 536870911
  %.not311 = icmp eq i64 %343, 0
  br i1 %.not311, label %Lf_ObjSetRequired.exit, label %344

344:                                              ; preds = %Gia_ObjIsAndNotBuf.exit
  %.val195 = load ptr, ptr %280, align 8
  %.val196 = load ptr, ptr %281, align 8
  %345 = getelementptr inbounds i32, ptr %.val195, i64 %325
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %.val196, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 4
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %Lf_ObjSetRequired.exit263, %303, %296, %316, %322, %Gia_ObjIsAndNotBuf.exit, %344, %306, %312
  %351 = icmp samesign ugt i64 %indvars.iv368, 2
  br i1 %351, label %283, label %.critedge2, !llvm.loop !75

352:                                              ; preds = %.lr.ph341, %Gia_ObjIsAndNotBuf.exit297.thread
  %indvars.iv371 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next372, %Gia_ObjIsAndNotBuf.exit297.thread ]
  %353 = phi ptr [ %186, %.lr.ph341 ], [ %442, %Gia_ObjIsAndNotBuf.exit297.thread ]
  %354 = phi ptr [ %182, %.lr.ph341 ], [ %440, %Gia_ObjIsAndNotBuf.exit297.thread ]
  %355 = getelementptr i8, ptr %354, i64 32
  %.val184 = load ptr, ptr %355, align 8
  %356 = getelementptr i8, ptr %353, i64 8
  %.val185.val = load ptr, ptr %356, align 8
  %357 = getelementptr inbounds nuw i32, ptr %.val185.val, i64 %indvars.iv371
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val184, i64 %359
  %.not155 = icmp eq ptr %.val184, null
  br i1 %.not155, label %.critedge4, label %361

361:                                              ; preds = %352
  %362 = ptrtoint ptr %.val184 to i64
  %.val3.i = load i64, ptr %360, align 4
  %363 = trunc i64 %.val3.i to i32
  %364 = and i32 %363, 536870911
  %365 = sub nsw i32 %358, %364
  %366 = load ptr, ptr %65, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 120
  %368 = load i32, ptr %367, align 8
  %.not161 = icmp eq i32 %368, 0
  br i1 %.not161, label %416, label %369

369:                                              ; preds = %361
  %370 = and i64 %.val3.i, 536870911
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %360, i64 %371
  %.val23.i.i268 = load i64, ptr %372, align 4
  %373 = trunc i64 %.val23.i.i268 to i32
  %374 = and i32 %373, 536870911
  %375 = lshr i64 %.val23.i.i268, 32
  %376 = trunc nuw i64 %375 to i32
  %377 = and i32 %376, 536870911
  %378 = icmp eq i32 %374, %377
  %.not.i24.i.i269 = icmp ne i32 %374, 536870911
  %or.cond.not.i25.i.i270 = and i1 %.not.i24.i.i269, %378
  %379 = and i64 %.val23.i.i268, 2147483648
  %.not4.i26.i.i271 = icmp eq i64 %379, 0
  %narrow.i27.i.i272 = and i1 %.not4.i26.i.i271, %or.cond.not.i25.i.i270
  br i1 %narrow.i27.i.i272, label %tailrecurse.i.i285, label %tailrecurse._crit_edge.i.i273

tailrecurse.i.i285:                               ; preds = %369, %tailrecurse.i.i285
  %.val29.i.i286 = phi i64 [ %.val.i.i288, %tailrecurse.i.i285 ], [ %.val23.i.i268, %369 ]
  %.tr2228.i.i287 = phi ptr [ %382, %tailrecurse.i.i285 ], [ %372, %369 ]
  %380 = and i64 %.val29.i.i286, 536870911
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i287, i64 %381
  %.val.i.i288 = load i64, ptr %382, align 4
  %383 = trunc i64 %.val.i.i288 to i32
  %384 = and i32 %383, 536870911
  %385 = lshr i64 %.val.i.i288, 32
  %386 = trunc nuw i64 %385 to i32
  %387 = and i32 %386, 536870911
  %388 = icmp eq i32 %384, %387
  %.not.i.i.i289 = icmp ne i32 %384, 536870911
  %or.cond.not.i.i.i290 = and i1 %.not.i.i.i289, %388
  %389 = and i64 %.val.i.i288, 2147483648
  %.not4.i.i.i291 = icmp eq i64 %389, 0
  %narrow.i.i.i292 = and i1 %.not4.i.i.i291, %or.cond.not.i.i.i290
  br i1 %narrow.i.i.i292, label %tailrecurse.i.i285, label %tailrecurse._crit_edge.i.i273

tailrecurse._crit_edge.i.i273:                    ; preds = %tailrecurse.i.i285, %369
  %.tr22.lcssa.i.i274 = phi ptr [ %372, %369 ], [ %382, %tailrecurse.i.i285 ]
  %.val.lcssa.i.i275 = phi i64 [ %.val23.i.i268, %369 ], [ %.val.i.i288, %tailrecurse.i.i285 ]
  %.lcssa.i.i276 = phi i64 [ %375, %369 ], [ %385, %tailrecurse.i.i285 ]
  %.not4.i.lcssa.i.i277 = phi i1 [ %.not4.i26.i.i271, %369 ], [ %.not4.i.i.i291, %tailrecurse.i.i285 ]
  %390 = and i64 %.val.lcssa.i.i275, 536870911
  %391 = icmp ne i64 %390, 536870911
  %narrow.i20.i.i278 = and i1 %.not4.i.lcssa.i.i277, %391
  br i1 %narrow.i20.i.i278, label %392, label %402

392:                                              ; preds = %tailrecurse._crit_edge.i.i273
  %393 = ptrtoint ptr %.tr22.lcssa.i.i274 to i64
  %394 = sub i64 %393, %362
  %395 = sdiv exact i64 %394, 12
  %.val14.i.i282 = load ptr, ptr %190, align 8
  %.val15.i.i283 = load ptr, ptr %191, align 8
  %sext.i.i284 = shl i64 %395, 32
  %396 = ashr exact i64 %sext.i.i284, 30
  %397 = getelementptr inbounds i8, ptr %.val15.i.i283, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i282, i64 %399
  %401 = load i32, ptr %400, align 4
  br label %Lf_ObjCoArrival.exit293

402:                                              ; preds = %tailrecurse._crit_edge.i.i273
  %403 = and i64 %.val.lcssa.i.i275, 2684354559
  %narrow.i21.not.i.i279 = icmp eq i64 %403, 2684354559
  br i1 %narrow.i21.not.i.i279, label %404, label %Lf_ObjCoArrival.exit293

404:                                              ; preds = %402
  %.val18.i.i281 = load ptr, ptr %189, align 8
  %405 = and i64 %.lcssa.i.i276, 536870911
  %406 = getelementptr inbounds nuw i32, ptr %.val18.i.i281, i64 %405
  %407 = load i32, ptr %406, align 4
  br label %Lf_ObjCoArrival.exit293

Lf_ObjCoArrival.exit293:                          ; preds = %392, %402, %404
  %.0.i.i280 = phi i32 [ %401, %392 ], [ %407, %404 ], [ 0, %402 ]
  %408 = sitofp i32 %.0.i.i280 to double
  %409 = getelementptr inbounds nuw i8, ptr %366, i64 20
  %410 = load i32, ptr %409, align 4
  %411 = sitofp i32 %410 to double
  %412 = fadd double %411, 1.000000e+02
  %413 = fmul double %412, %408
  %414 = fdiv double %413, 1.000000e+02
  %415 = fptosi double %414 to i32
  br label %416

416:                                              ; preds = %361, %Lf_ObjCoArrival.exit293
  %417 = phi i32 [ %415, %Lf_ObjCoArrival.exit293 ], [ %.1143, %361 ]
  %.val208 = load ptr, ptr %192, align 8
  %418 = sext i32 %365 to i64
  %419 = getelementptr inbounds i32, ptr %.val208, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, %417
  br i1 %421, label %422, label %Lf_ObjSetRequired.exit294

422:                                              ; preds = %416
  store i32 %417, ptr %419, align 4
  %.pre384 = load i64, ptr %360, align 4
  br label %Lf_ObjSetRequired.exit294

Lf_ObjSetRequired.exit294:                        ; preds = %416, %422
  %423 = phi i64 [ %.val3.i, %416 ], [ %.pre384, %422 ]
  %424 = and i64 %423, 536870911
  %425 = sub nsw i64 0, %424
  %426 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %360, i64 %425
  %.val205 = load i64, ptr %426, align 4
  %427 = and i64 %.val205, 2147483648
  %.not.i.i295 = icmp ne i64 %427, 0
  %428 = and i64 %.val205, 536870911
  %429 = icmp eq i64 %428, 536870911
  %narrow.i.not.i296 = or i1 %.not.i.i295, %429
  br i1 %narrow.i.not.i296, label %Gia_ObjIsAndNotBuf.exit297.thread, label %Gia_ObjIsAndNotBuf.exit297

Gia_ObjIsAndNotBuf.exit297:                       ; preds = %Lf_ObjSetRequired.exit294
  %430 = lshr i64 %.val205, 32
  %431 = xor i64 %430, %.val205
  %432 = and i64 %431, 536870911
  %.not312 = icmp eq i64 %432, 0
  br i1 %.not312, label %Gia_ObjIsAndNotBuf.exit297.thread, label %433

433:                                              ; preds = %Gia_ObjIsAndNotBuf.exit297
  %.val193 = load ptr, ptr %191, align 8
  %.val194 = load ptr, ptr %193, align 8
  %434 = getelementptr inbounds i32, ptr %.val193, i64 %418
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %.val194, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4
  br label %Gia_ObjIsAndNotBuf.exit297.thread

Gia_ObjIsAndNotBuf.exit297.thread:                ; preds = %Lf_ObjSetRequired.exit294, %Gia_ObjIsAndNotBuf.exit297, %433
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %440 = load ptr, ptr %0, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 72
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr i8, ptr %442, i64 4
  %.val182 = load i32, ptr %443, align 4
  %444 = sext i32 %.val182 to i64
  %445 = icmp slt i64 %indvars.iv.next372, %444
  br i1 %445, label %352, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %352, %Gia_ObjIsAndNotBuf.exit297.thread, %.preheader
  %.lcssa317 = phi ptr [ %182, %.preheader ], [ %440, %Gia_ObjIsAndNotBuf.exit297.thread ], [ %354, %352 ]
  %446 = getelementptr inbounds nuw i8, ptr %.lcssa317, i64 24
  %447 = load i32, ptr %446, align 8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %.lr.ph347, label %.critedge2

.lr.ph347:                                        ; preds = %.critedge4
  %449 = getelementptr i8, ptr %0, i64 176
  %450 = getelementptr i8, ptr %0, i64 240
  %451 = getelementptr i8, ptr %0, i64 192
  %452 = zext nneg i32 %447 to i64
  br label %453

453:                                              ; preds = %.lr.ph347, %Gia_ObjIsAndNotBuf.exit307.thread
  %indvars.iv374 = phi i64 [ %452, %.lr.ph347 ], [ %indvars.iv.next375, %Gia_ObjIsAndNotBuf.exit307.thread ]
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %454 = load ptr, ptr %0, align 8
  %455 = getelementptr i8, ptr %454, i64 32
  %.val178 = load ptr, ptr %455, align 8
  %456 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val178, i64 %indvars.iv.next375
  %.not156 = icmp eq ptr %.val178, null
  br i1 %.not156, label %.critedge2, label %457

457:                                              ; preds = %453
  %.val173 = load i64, ptr %456, align 4
  %458 = and i64 %.val173, 2147483648
  %.not.i298 = icmp eq i64 %458, 0
  %459 = and i64 %.val173, 536870911
  %460 = icmp ne i64 %459, 536870911
  %narrow.i299 = and i1 %.not.i298, %460
  br i1 %narrow.i299, label %461, label %Gia_ObjIsAndNotBuf.exit307.thread

461:                                              ; preds = %457
  %462 = trunc i64 %.val173 to i32
  %463 = and i32 %462, 536870911
  %464 = lshr i64 %.val173, 32
  %465 = trunc nuw i64 %464 to i32
  %466 = and i32 %465, 536870911
  %467 = icmp eq i32 %463, %466
  %.not.i300 = icmp ne i32 %463, 536870911
  %or.cond.not.i301 = and i1 %.not.i300, %467
  br i1 %or.cond.not.i301, label %468, label %495

468:                                              ; preds = %461
  %469 = and i64 %.val173, 536870911
  %470 = sub nsw i64 %indvars.iv.next375, %469
  %.val197 = load ptr, ptr %451, align 8
  %471 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv.next375
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds i32, ptr %.val197, i64 %470
  %474 = load i32, ptr %473, align 4
  %475 = icmp sgt i32 %474, %472
  br i1 %475, label %476, label %Lf_ObjSetRequired.exit304

476:                                              ; preds = %468
  store i32 %472, ptr %473, align 4
  %.pre385 = load i64, ptr %456, align 4
  %.pre386 = and i64 %.pre385, 536870911
  br label %Lf_ObjSetRequired.exit304

Lf_ObjSetRequired.exit304:                        ; preds = %468, %476
  %.pre-phi = phi i64 [ %459, %468 ], [ %.pre386, %476 ]
  %477 = phi i64 [ %.val173, %468 ], [ %.pre385, %476 ]
  %478 = sub nsw i64 0, %.pre-phi
  %479 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %456, i64 %478
  %.val204 = load i64, ptr %479, align 4
  %480 = and i64 %.val204, 2147483648
  %.not.i.i305 = icmp ne i64 %480, 0
  %481 = and i64 %.val204, 536870911
  %482 = icmp eq i64 %481, 536870911
  %narrow.i.not.i306 = or i1 %.not.i.i305, %482
  br i1 %narrow.i.not.i306, label %Gia_ObjIsAndNotBuf.exit307.thread, label %Gia_ObjIsAndNotBuf.exit307

Gia_ObjIsAndNotBuf.exit307:                       ; preds = %Lf_ObjSetRequired.exit304
  %483 = lshr i64 %.val204, 32
  %484 = xor i64 %483, %.val204
  %485 = and i64 %484, 536870911
  %.not313 = icmp eq i64 %485, 0
  br i1 %.not313, label %Gia_ObjIsAndNotBuf.exit307.thread, label %486

486:                                              ; preds = %Gia_ObjIsAndNotBuf.exit307
  %487 = and i64 %477, 536870911
  %488 = sub nsw i64 %indvars.iv.next375, %487
  %.val191 = load ptr, ptr %449, align 8
  %.val192 = load ptr, ptr %450, align 8
  %489 = getelementptr inbounds i32, ptr %.val191, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %.val192, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %492, align 4
  br label %Gia_ObjIsAndNotBuf.exit307.thread

495:                                              ; preds = %461
  %.val200 = load ptr, ptr %449, align 8
  %.val201 = load ptr, ptr %450, align 8
  %496 = getelementptr inbounds nuw i32, ptr %.val200, i64 %indvars.iv.next375
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %.val201, i64 %498
  %500 = load i32, ptr %499, align 4
  %.not159 = icmp eq i32 %500, 0
  br i1 %.not159, label %Gia_ObjIsAndNotBuf.exit307.thread, label %501

501:                                              ; preds = %495
  %502 = trunc nuw nsw i64 %indvars.iv.next375 to i32
  tail call void @Lf_ManSetMapRefsOne(ptr noundef nonnull %0, i32 noundef %502)
  br label %Gia_ObjIsAndNotBuf.exit307.thread

Gia_ObjIsAndNotBuf.exit307.thread:                ; preds = %Lf_ObjSetRequired.exit304, %457, %495, %501, %Gia_ObjIsAndNotBuf.exit307, %486
  %503 = icmp samesign ugt i64 %indvars.iv374, 2
  br i1 %503, label %453, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %Lf_ObjSetRequired.exit, %283, %Gia_ObjIsAndNotBuf.exit307.thread, %453, %.loopexit, %.critedge4
  %504 = load ptr, ptr %65, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 76
  %506 = load i32, ptr %505, align 4
  %.not165 = icmp eq i32 %506, 0
  br i1 %.not165, label %509, label %507

507:                                              ; preds = %.critedge2
  %508 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef %508) #30
  br label %509

509:                                              ; preds = %507, %.critedge2
  %510 = getelementptr i8, ptr %0, i64 240
  %.val216 = load ptr, ptr %510, align 8
  %511 = getelementptr i8, ptr %0, i64 224
  %.val217 = load ptr, ptr %511, align 8
  %.val181349 = load i32, ptr %134, align 4
  %512 = icmp sgt i32 %.val181349, 0
  br i1 %512, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %509
  %513 = fpext float %9 to double
  %514 = fsub double 1.000000e+00, %513
  br label %515

515:                                              ; preds = %.lr.ph352, %515
  %indvars.iv377 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next378, %515 ]
  %516 = getelementptr inbounds nuw float, ptr %.val217, i64 %indvars.iv377
  %517 = load float, ptr %516, align 4
  %518 = fmul float %517, %9
  %519 = fpext float %518 to double
  %520 = getelementptr inbounds nuw i32, ptr %.val216, i64 %indvars.iv377
  %521 = load i32, ptr %520, align 4
  %522 = sitofp i32 %521 to float
  %523 = fcmp olt float %522, 1.000000e+00
  %524 = select i1 %523, float 1.000000e+00, float %522
  %525 = fpext float %524 to double
  %526 = tail call double @llvm.fmuladd.f64(double %514, double %525, double %519)
  %527 = fptrunc double %526 to float
  store float %527, ptr %516, align 4
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.val181 = load i32, ptr %134, align 4
  %528 = sext i32 %.val181 to i64
  %529 = icmp slt i64 %indvars.iv.next378, %528
  br i1 %529, label %515, label %._crit_edge353, !llvm.loop !78

._crit_edge353:                                   ; preds = %515, %509
  %530 = load ptr, ptr %65, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 168
  %532 = load i64, ptr %531, align 8
  %533 = trunc i64 %532 to i32
  ret i32 %533
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
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
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.49) #30
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #33
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #30
  call void @free(ptr noundef %18) #30
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #30
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
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind uwtable
define void @Lf_ManCountMapRefsOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr i8, ptr %0, i64 192
  %.val20 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i32, ptr %.val20, i64 %3
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 24
  %.not29 = icmp ult i32 %9, 16777216
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = add nsw i32 %7, -1
  br label %13

13:                                               ; preds = %.lr.ph, %Lf_ObjSetRequired.exit
  %14 = phi i32 [ %9, %.lr.ph ], [ %21, %Lf_ObjSetRequired.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lf_ObjSetRequired.exit ]
  %15 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
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
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr i8, ptr %0, i64 256
  %.val.i = load ptr, ptr %28, align 8
  %wide.trip.count.i = zext nneg i32 %.lcssa24 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.078.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %35, %29 ]
  %30 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv.i
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %.07.lcssa.i
  store double %39, ptr %37, align 8
  %.pre33 = load i32, ptr %8, align 4
  br label %40

40:                                               ; preds = %Lf_CutSwitches.exit, %._crit_edge
  %41 = phi i32 [ %.pre33, %Lf_CutSwitches.exit ], [ %.lcssa25, %._crit_edge ]
  %42 = lshr i32 %41, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManCountMapRefs(ptr noundef captures(none) %0) local_unnamed_addr #4 {
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
  %.0264 = phi i32 [ 0, %.lr.ph ], [ %65, %Lf_ObjCoArrival2.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %.val4.val.i, i64 %indvars.iv
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
  br i1 %narrow.i23.i.i, label %40, label %59

40:                                               ; preds = %tailrecurse._crit_edge.i.i
  %41 = ptrtoint ptr %.tr26.lcssa.i.i to i64
  %42 = sub i64 %41, %9
  %43 = sdiv exact i64 %42, 12
  %.val17.i.i = load ptr, ptr %10, align 8
  %.val18.i.i = load ptr, ptr %11, align 8
  %sext.i.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i.i, 30
  %45 = getelementptr inbounds i8, ptr %.val18.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val17.i.i, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %.not.i24.i.i = icmp eq i32 %51, 0
  br i1 %.not.i24.i.i, label %52, label %Lf_BestCutIndex.exit.i.i

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %..i.i.i = sub nuw nsw i32 2, %55
  %56 = zext nneg i32 %..i.i.i to i64
  br label %Lf_BestCutIndex.exit.i.i

Lf_BestCutIndex.exit.i.i:                         ; preds = %52, %40
  %.0.i.i.i = phi i64 [ 0, %40 ], [ %56, %52 ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %.0.i.i.i
  %58 = load i32, ptr %57, align 4
  br label %Lf_ObjCoArrival2.exit

59:                                               ; preds = %tailrecurse._crit_edge.i.i
  %60 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i25.not.i.i = icmp eq i64 %60, 2684354559
  br i1 %narrow.i25.not.i.i, label %61, label %Lf_ObjCoArrival2.exit

61:                                               ; preds = %59
  %.val21.i.i = load ptr, ptr %8, align 8
  %62 = and i64 %.lcssa.i.i, 536870911
  %63 = getelementptr inbounds nuw i32, ptr %.val21.i.i, i64 %62
  %64 = load i32, ptr %63, align 4
  br label %Lf_ObjCoArrival2.exit

Lf_ObjCoArrival2.exit:                            ; preds = %Lf_BestCutIndex.exit.i.i, %59, %61
  %.0.i.i = phi i32 [ %58, %Lf_BestCutIndex.exit.i.i ], [ %64, %61 ], [ 0, %59 ]
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.0264, i32 %.0.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !80

._crit_edge:                                      ; preds = %Lf_ObjCoArrival2.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %65, %Lf_ObjCoArrival2.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %.thread317

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %73 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.thread, label %74

74:                                               ; preds = %71
  %75 = uitofp nneg i32 %.0.lcssa to float
  %76 = fpext float %75 to double
  %77 = sitofp i32 %73 to double
  %78 = fadd double %77, 1.000000e+02
  %79 = fmul double %78, %76
  %80 = fdiv double %79, 1.000000e+02
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %68, align 4
  %.pre = load ptr, ptr %66, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %.pre310 = load i32, ptr %.phi.trans.insert, align 4
  %.not110 = icmp eq i32 %.pre310, -1
  br i1 %.not110, label %.thread, label %.thread317

.thread317:                                       ; preds = %._crit_edge, %74
  %82 = phi ptr [ %.pre, %74 ], [ %67, %._crit_edge ]
  %83 = phi i32 [ %.pre310, %74 ], [ %69, %._crit_edge ]
  %84 = uitofp nneg i32 %.0.lcssa to double
  %85 = sitofp i32 %83 to double
  %86 = fadd double %85, 1.000000e-02
  %87 = fcmp ogt double %86, %84
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %.thread317
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %88
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %83, i32 noundef %.0.lcssa)
  %.pre311 = load ptr, ptr %66, align 8
  br label %.thread

.thread:                                          ; preds = %71, %.thread317, %92, %88, %74
  %93 = phi ptr [ %.pre311, %92 ], [ %82, %88 ], [ %.pre, %74 ], [ %82, %.thread317 ], [ %67, %71 ]
  %.1 = phi i32 [ %.0.lcssa, %92 ], [ %.0.lcssa, %88 ], [ %.0.lcssa, %74 ], [ %83, %.thread317 ], [ %.0.lcssa, %71 ]
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 160
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %96, align 8
  %97 = load ptr, ptr %66, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 176
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %66, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %66, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 192
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 24
  %.val134 = load i32, ptr %105, align 8
  %106 = load i32, ptr %103, align 8
  %.not.i.i = icmp slt i32 %106, %.val134
  br i1 %.not.i.i, label %107, label %Vec_IntGrow.exit.i

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = load ptr, ptr %108, align 8
  %.not9.i.i = icmp eq ptr %109, null
  %110 = sext i32 %.val134 to i64
  %111 = shl nsw i64 %110, 2
  br i1 %.not9.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #31
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #29
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8
  store i32 %.val134, ptr %103, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %116, %.thread
  %118 = icmp sgt i32 %.val134, 0
  br i1 %118, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i = zext nneg i32 %.val134 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i
  store i32 1000000000, ptr %122, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %120, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %120, %Vec_IntGrow.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val134, ptr %123, align 4
  %124 = load ptr, ptr %66, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 76
  %126 = load i32, ptr %125, align 4
  %.not111 = icmp eq i32 %126, 0
  %.pre313 = load ptr, ptr %0, align 8
  br i1 %.not111, label %128, label %127

127:                                              ; preds = %Vec_IntFill.exit
  tail call void @Gia_ManCleanMark0(ptr noundef %.pre313) #30
  %.pre312 = load ptr, ptr %0, align 8
  br label %128

128:                                              ; preds = %127, %Vec_IntFill.exit
  %129 = phi ptr [ %.pre312, %127 ], [ %.pre313, %Vec_IntFill.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 736
  %131 = load ptr, ptr %130, align 8
  %.not112 = icmp eq ptr %131, null
  br i1 %.not112, label %.preheader, label %140

.preheader:                                       ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val135275 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val135275, 0
  br i1 %135, label %.lr.ph277, label %.critedge2

.lr.ph277:                                        ; preds = %.preheader
  %136 = getelementptr i8, ptr %0, i64 272
  %137 = getelementptr i8, ptr %0, i64 24
  %138 = getelementptr i8, ptr %0, i64 176
  %139 = getelementptr i8, ptr %0, i64 192
  br label %326

140:                                              ; preds = %128
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %131) #30
  %141 = load ptr, ptr %66, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load i32, ptr %142, align 8
  %.not118 = icmp eq i32 %143, 0
  %144 = load ptr, ptr %0, align 8
  br i1 %.not118, label %217, label %.preheader250

.preheader250:                                    ; preds = %140
  %145 = getelementptr i8, ptr %144, i64 72
  %.val153265 = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %.val153265, i64 4
  %.val153.val266 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val153.val266, 0
  br i1 %147, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader250
  %148 = getelementptr i8, ptr %0, i64 272
  %149 = getelementptr i8, ptr %0, i64 24
  %150 = getelementptr i8, ptr %0, i64 176
  br label %151

151:                                              ; preds = %.lr.ph269, %Lf_ObjCoArrival.exit
  %indvars.iv298 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next299, %Lf_ObjCoArrival.exit ]
  %.val153268 = phi ptr [ %.val153265, %.lr.ph269 ], [ %.val153, %Lf_ObjCoArrival.exit ]
  %152 = phi ptr [ %144, %.lr.ph269 ], [ %212, %Lf_ObjCoArrival.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 736
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %152, i64 32
  %.val.i156 = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val153268, i64 8
  %.val4.val.i158 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val4.val.i158, i64 %indvars.iv298
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i156, i64 %159
  %161 = load i64, ptr %160, align 4
  %162 = and i64 %161, 536870911
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i64 %163
  %.val23.i.i = load i64, ptr %164, align 4
  %165 = trunc i64 %.val23.i.i to i32
  %166 = and i32 %165, 536870911
  %167 = lshr i64 %.val23.i.i, 32
  %168 = trunc nuw i64 %167 to i32
  %169 = and i32 %168, 536870911
  %170 = icmp eq i32 %166, %169
  %.not.i24.i.i159 = icmp ne i32 %166, 536870911
  %or.cond.not.i25.i.i = and i1 %.not.i24.i.i159, %170
  %171 = and i64 %.val23.i.i, 2147483648
  %.not4.i26.i.i = icmp eq i64 %171, 0
  %narrow.i27.i.i = and i1 %.not4.i26.i.i, %or.cond.not.i25.i.i
  br i1 %narrow.i27.i.i, label %tailrecurse.i.i167, label %tailrecurse._crit_edge.i.i160

tailrecurse.i.i167:                               ; preds = %151, %tailrecurse.i.i167
  %.val29.i.i = phi i64 [ %.val.i.i168, %tailrecurse.i.i167 ], [ %.val23.i.i, %151 ]
  %.tr2228.i.i = phi ptr [ %174, %tailrecurse.i.i167 ], [ %164, %151 ]
  %172 = and i64 %.val29.i.i, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i, i64 %173
  %.val.i.i168 = load i64, ptr %174, align 4
  %175 = trunc i64 %.val.i.i168 to i32
  %176 = and i32 %175, 536870911
  %177 = lshr i64 %.val.i.i168, 32
  %178 = trunc nuw i64 %177 to i32
  %179 = and i32 %178, 536870911
  %180 = icmp eq i32 %176, %179
  %.not.i.i.i169 = icmp ne i32 %176, 536870911
  %or.cond.not.i.i.i170 = and i1 %.not.i.i.i169, %180
  %181 = and i64 %.val.i.i168, 2147483648
  %.not4.i.i.i171 = icmp eq i64 %181, 0
  %narrow.i.i.i172 = and i1 %.not4.i.i.i171, %or.cond.not.i.i.i170
  br i1 %narrow.i.i.i172, label %tailrecurse.i.i167, label %tailrecurse._crit_edge.i.i160

tailrecurse._crit_edge.i.i160:                    ; preds = %tailrecurse.i.i167, %151
  %.tr22.lcssa.i.i = phi ptr [ %164, %151 ], [ %174, %tailrecurse.i.i167 ]
  %.val.lcssa.i.i161 = phi i64 [ %.val23.i.i, %151 ], [ %.val.i.i168, %tailrecurse.i.i167 ]
  %.lcssa.i.i162 = phi i64 [ %167, %151 ], [ %177, %tailrecurse.i.i167 ]
  %.not4.i.lcssa.i.i163 = phi i1 [ %.not4.i26.i.i, %151 ], [ %.not4.i.i.i171, %tailrecurse.i.i167 ]
  %182 = and i64 %.val.lcssa.i.i161, 536870911
  %183 = icmp ne i64 %182, 536870911
  %narrow.i20.i.i = and i1 %.not4.i.lcssa.i.i163, %183
  br i1 %narrow.i20.i.i, label %184, label %195

184:                                              ; preds = %tailrecurse._crit_edge.i.i160
  %185 = ptrtoint ptr %.tr22.lcssa.i.i to i64
  %186 = ptrtoint ptr %.val.i156 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 12
  %.val14.i.i = load ptr, ptr %149, align 8
  %.val15.i.i = load ptr, ptr %150, align 8
  %sext.i.i166 = shl i64 %188, 32
  %189 = ashr exact i64 %sext.i.i166, 30
  %190 = getelementptr inbounds i8, ptr %.val15.i.i, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %192
  %194 = load i32, ptr %193, align 4
  br label %Lf_ObjCoArrival.exit

195:                                              ; preds = %tailrecurse._crit_edge.i.i160
  %196 = and i64 %.val.lcssa.i.i161, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %196, 2684354559
  br i1 %narrow.i21.not.i.i, label %197, label %Lf_ObjCoArrival.exit

197:                                              ; preds = %195
  %.val18.i.i165 = load ptr, ptr %148, align 8
  %198 = and i64 %.lcssa.i.i162, 536870911
  %199 = getelementptr inbounds nuw i32, ptr %.val18.i.i165, i64 %198
  %200 = load i32, ptr %199, align 4
  br label %Lf_ObjCoArrival.exit

Lf_ObjCoArrival.exit:                             ; preds = %184, %195, %197
  %.0.i.i164 = phi i32 [ %194, %184 ], [ %200, %197 ], [ 0, %195 ]
  %201 = sitofp i32 %.0.i.i164 to double
  %202 = load ptr, ptr %66, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fadd double %205, 1.000000e+02
  %207 = fmul double %206, %201
  %208 = fdiv double %207, 1.000000e+02
  %209 = fptosi double %208 to i32
  %210 = sitofp i32 %209 to float
  %211 = trunc nuw nsw i64 %indvars.iv298 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %154, i32 noundef %211, float noundef %210) #30
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr i8, ptr %212, i64 72
  %.val153 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %214, align 4
  %215 = sext i32 %.val153.val to i64
  %216 = icmp slt i64 %indvars.iv.next299, %215
  br i1 %216, label %151, label %.loopexit, !llvm.loop !81

217:                                              ; preds = %140
  %218 = getelementptr inbounds nuw i8, ptr %144, i64 736
  %219 = load ptr, ptr %218, align 8
  %220 = sitofp i32 %.1 to float
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %219, float noundef %220) #30
  %.pre314 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Lf_ObjCoArrival.exit, %.preheader250, %217
  %221 = phi ptr [ %144, %.preheader250 ], [ %.pre314, %217 ], [ %212, %Lf_ObjCoArrival.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %.lr.ph273, label %.critedge

.lr.ph273:                                        ; preds = %.loopexit
  %225 = getelementptr i8, ptr %0, i64 192
  %226 = getelementptr i8, ptr %0, i64 176
  %227 = getelementptr i8, ptr %0, i64 240
  %228 = getelementptr i8, ptr %0, i64 252
  %229 = getelementptr i8, ptr %0, i64 256
  %230 = zext nneg i32 %223 to i64
  br label %231

231:                                              ; preds = %.lr.ph273, %Lf_ObjSetRequired.exit
  %indvars.iv301 = phi i64 [ %230, %.lr.ph273 ], [ %indvars.iv.next302, %Lf_ObjSetRequired.exit ]
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, -1
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 32
  %.val133 = load ptr, ptr %233, align 8
  %234 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val133, i64 %indvars.iv.next302
  %.not119 = icmp eq ptr %.val133, null
  br i1 %.not119, label %.critedge, label %235

235:                                              ; preds = %231
  %.val126 = load i64, ptr %234, align 4
  %236 = trunc i64 %.val126 to i32
  %237 = and i32 %236, 536870911
  %238 = lshr i64 %.val126, 32
  %239 = trunc nuw i64 %238 to i32
  %240 = and i32 %239, 536870911
  %241 = icmp eq i32 %237, %240
  %.not.i = icmp ne i32 %237, 536870911
  %or.cond.not.i = and i1 %.not.i, %241
  %242 = and i64 %.val126, 2147483648
  %.not4.i = icmp eq i64 %242, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %243 = and i64 %.val126, 536870911
  br i1 %narrow.i, label %244, label %252

244:                                              ; preds = %235
  %245 = sub nsw i64 %indvars.iv.next302, %243
  %.val144 = load ptr, ptr %225, align 8
  %246 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv.next302
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds i32, ptr %.val144, i64 %245
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, %247
  br i1 %250, label %251, label %Lf_ObjSetRequired.exit

251:                                              ; preds = %244
  store i32 %247, ptr %248, align 4
  br label %Lf_ObjSetRequired.exit

252:                                              ; preds = %235
  %253 = icmp ne i64 %243, 536870911
  %narrow.i174 = and i1 %.not4.i, %253
  br i1 %narrow.i174, label %254, label %305

254:                                              ; preds = %252
  %.val147 = load ptr, ptr %226, align 8
  %.val148 = load ptr, ptr %227, align 8
  %255 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv.next302
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %.val148, i64 %257
  %259 = load i32, ptr %258, align 4
  %.not125 = icmp eq i32 %259, 0
  br i1 %.not125, label %Lf_ObjSetRequired.exit, label %260

260:                                              ; preds = %254
  %261 = trunc nuw nsw i64 %indvars.iv.next302 to i32
  %262 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %261)
  %.val20.i = load ptr, ptr %225, align 8
  %263 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.next302
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 24
  %.not29.i = icmp ult i32 %266, 16777216
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %269 = add nsw i32 %264, -1
  br label %270

270:                                              ; preds = %Lf_ObjSetRequired.exit.i, %.lr.ph.i175
  %271 = phi i32 [ %266, %.lr.ph.i175 ], [ %278, %Lf_ObjSetRequired.exit.i ]
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i177, %Lf_ObjSetRequired.exit.i ]
  %272 = getelementptr inbounds nuw [0 x i32], ptr %268, i64 0, i64 %indvars.iv.i176
  %273 = load i32, ptr %272, align 4
  %.val22.i = load ptr, ptr %225, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %.val22.i, i64 %274
  %276 = load i32, ptr %275, align 4
  %.not23.i = icmp slt i32 %276, %264
  br i1 %.not23.i, label %Lf_ObjSetRequired.exit.i, label %277

277:                                              ; preds = %270
  store i32 %269, ptr %275, align 4
  %.pre.i = load i32, ptr %265, align 4
  br label %Lf_ObjSetRequired.exit.i

Lf_ObjSetRequired.exit.i:                         ; preds = %277, %270
  %278 = phi i32 [ %271, %270 ], [ %.pre.i, %277 ]
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %279 = lshr i32 %278, 24
  %280 = zext nneg i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next.i177, %280
  br i1 %281, label %270, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %Lf_ObjSetRequired.exit.i, %260
  %.lcssa25.i = phi i32 [ %266, %260 ], [ %278, %Lf_ObjSetRequired.exit.i ]
  %.lcssa24.i = phi i32 [ %267, %260 ], [ %279, %Lf_ObjSetRequired.exit.i ]
  %.val21.i = load i32, ptr %228, align 4
  %.not.i178 = icmp eq i32 %.val21.i, 0
  br i1 %.not.i178, label %Lf_ManCountMapRefsOne.exit, label %282

282:                                              ; preds = %._crit_edge.i
  %.not.i.i179 = icmp ult i32 %.lcssa25.i, 16777216
  br i1 %.not.i.i179, label %Lf_CutSwitches.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %.val.i.i180 = load ptr, ptr %229, align 8
  %wide.trip.count.i.i = zext nneg i32 %.lcssa24.i to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %284 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %290, %284 ]
  %285 = getelementptr inbounds nuw [0 x i32], ptr %283, i64 0, i64 %indvars.iv.i.i
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %.val.i.i180, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = fadd float %.078.i.i, %289
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.loopexit.i, label %284, !llvm.loop !11

Lf_CutSwitches.exit.loopexit.i:                   ; preds = %284
  %291 = fpext float %290 to double
  br label %Lf_CutSwitches.exit.i

Lf_CutSwitches.exit.i:                            ; preds = %Lf_CutSwitches.exit.loopexit.i, %282
  %.07.lcssa.i.i = phi double [ 0.000000e+00, %282 ], [ %291, %Lf_CutSwitches.exit.loopexit.i ]
  %292 = load double, ptr %96, align 8
  %293 = fadd double %.07.lcssa.i.i, %292
  store double %293, ptr %96, align 8
  %.pre33.i = load i32, ptr %265, align 4
  br label %Lf_ManCountMapRefsOne.exit

Lf_ManCountMapRefsOne.exit:                       ; preds = %._crit_edge.i, %Lf_CutSwitches.exit.i
  %294 = phi i32 [ %.pre33.i, %Lf_CutSwitches.exit.i ], [ %.lcssa25.i, %._crit_edge.i ]
  %295 = lshr i32 %294, 24
  %296 = zext nneg i32 %295 to i64
  %297 = load ptr, ptr %66, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 176
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %296
  store i64 %300, ptr %298, align 8
  %301 = load ptr, ptr %66, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 168
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %302, align 8
  br label %Lf_ObjSetRequired.exit

305:                                              ; preds = %252
  %306 = and i64 %.val126, 2684354559
  %narrow.i181.not = icmp eq i64 %306, 2684354559
  br i1 %narrow.i181.not, label %307, label %313

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %232, i64 736
  %309 = load ptr, ptr %308, align 8
  %.val143 = load ptr, ptr %225, align 8
  %310 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv.next302
  %311 = load i32, ptr %310, align 4
  %312 = sitofp i32 %311 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %309, i32 noundef %240, float noundef %312) #30
  br label %Lf_ObjSetRequired.exit

313:                                              ; preds = %305
  %.not.i182 = icmp ne i64 %242, 0
  %narrow.i183 = and i1 %.not.i182, %253
  br i1 %narrow.i183, label %314, label %Lf_ObjSetRequired.exit

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %232, i64 736
  %316 = load ptr, ptr %315, align 8
  %317 = tail call float @Tim_ManGetCoRequired(ptr noundef %316, i32 noundef %240) #30
  %318 = fptosi float %317 to i32
  %.val139 = load i64, ptr %234, align 4
  %319 = and i64 %.val139, 536870911
  %320 = sub nsw i64 %indvars.iv.next302, %319
  %.val151 = load ptr, ptr %225, align 8
  %321 = getelementptr inbounds i32, ptr %.val151, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, %318
  br i1 %323, label %324, label %Lf_ObjSetRequired.exit

324:                                              ; preds = %314
  store i32 %318, ptr %321, align 4
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %324, %314, %251, %244, %307, %313, %254, %Lf_ManCountMapRefsOne.exit
  %325 = icmp sgt i64 %indvars.iv301, 2
  br i1 %325, label %231, label %.critedge, !llvm.loop !82

326:                                              ; preds = %.lr.ph277, %Lf_ObjSetRequired.exit214
  %327 = phi ptr [ %129, %.lr.ph277 ], [ %396, %Lf_ObjSetRequired.exit214 ]
  %indvars.iv304 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next305, %Lf_ObjSetRequired.exit214 ]
  %328 = phi ptr [ %133, %.lr.ph277 ], [ %398, %Lf_ObjSetRequired.exit214 ]
  %329 = getelementptr i8, ptr %327, i64 32
  %.val136 = load ptr, ptr %329, align 8
  %330 = getelementptr i8, ptr %328, i64 8
  %.val137.val = load ptr, ptr %330, align 8
  %331 = getelementptr inbounds nuw i32, ptr %.val137.val, i64 %indvars.iv304
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val136, i64 %333
  %335 = ptrtoint ptr %.val136 to i64
  %.val3.i = load i64, ptr %334, align 4
  %336 = trunc i64 %.val3.i to i32
  %337 = and i32 %336, 536870911
  %338 = sub nsw i32 %332, %337
  %339 = load ptr, ptr %66, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %341 = load i32, ptr %340, align 8
  %.not117 = icmp eq i32 %341, 0
  br i1 %.not117, label %389, label %342

342:                                              ; preds = %326
  %343 = and i64 %.val3.i, 536870911
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %334, i64 %344
  %.val23.i.i188 = load i64, ptr %345, align 4
  %346 = trunc i64 %.val23.i.i188 to i32
  %347 = and i32 %346, 536870911
  %348 = lshr i64 %.val23.i.i188, 32
  %349 = trunc nuw i64 %348 to i32
  %350 = and i32 %349, 536870911
  %351 = icmp eq i32 %347, %350
  %.not.i24.i.i189 = icmp ne i32 %347, 536870911
  %or.cond.not.i25.i.i190 = and i1 %.not.i24.i.i189, %351
  %352 = and i64 %.val23.i.i188, 2147483648
  %.not4.i26.i.i191 = icmp eq i64 %352, 0
  %narrow.i27.i.i192 = and i1 %.not4.i26.i.i191, %or.cond.not.i25.i.i190
  br i1 %narrow.i27.i.i192, label %tailrecurse.i.i205, label %tailrecurse._crit_edge.i.i193

tailrecurse.i.i205:                               ; preds = %342, %tailrecurse.i.i205
  %.val29.i.i206 = phi i64 [ %.val.i.i208, %tailrecurse.i.i205 ], [ %.val23.i.i188, %342 ]
  %.tr2228.i.i207 = phi ptr [ %355, %tailrecurse.i.i205 ], [ %345, %342 ]
  %353 = and i64 %.val29.i.i206, 536870911
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i207, i64 %354
  %.val.i.i208 = load i64, ptr %355, align 4
  %356 = trunc i64 %.val.i.i208 to i32
  %357 = and i32 %356, 536870911
  %358 = lshr i64 %.val.i.i208, 32
  %359 = trunc nuw i64 %358 to i32
  %360 = and i32 %359, 536870911
  %361 = icmp eq i32 %357, %360
  %.not.i.i.i209 = icmp ne i32 %357, 536870911
  %or.cond.not.i.i.i210 = and i1 %.not.i.i.i209, %361
  %362 = and i64 %.val.i.i208, 2147483648
  %.not4.i.i.i211 = icmp eq i64 %362, 0
  %narrow.i.i.i212 = and i1 %.not4.i.i.i211, %or.cond.not.i.i.i210
  br i1 %narrow.i.i.i212, label %tailrecurse.i.i205, label %tailrecurse._crit_edge.i.i193

tailrecurse._crit_edge.i.i193:                    ; preds = %tailrecurse.i.i205, %342
  %.tr22.lcssa.i.i194 = phi ptr [ %345, %342 ], [ %355, %tailrecurse.i.i205 ]
  %.val.lcssa.i.i195 = phi i64 [ %.val23.i.i188, %342 ], [ %.val.i.i208, %tailrecurse.i.i205 ]
  %.lcssa.i.i196 = phi i64 [ %348, %342 ], [ %358, %tailrecurse.i.i205 ]
  %.not4.i.lcssa.i.i197 = phi i1 [ %.not4.i26.i.i191, %342 ], [ %.not4.i.i.i211, %tailrecurse.i.i205 ]
  %363 = and i64 %.val.lcssa.i.i195, 536870911
  %364 = icmp ne i64 %363, 536870911
  %narrow.i20.i.i198 = and i1 %.not4.i.lcssa.i.i197, %364
  br i1 %narrow.i20.i.i198, label %365, label %375

365:                                              ; preds = %tailrecurse._crit_edge.i.i193
  %366 = ptrtoint ptr %.tr22.lcssa.i.i194 to i64
  %367 = sub i64 %366, %335
  %368 = sdiv exact i64 %367, 12
  %.val14.i.i202 = load ptr, ptr %137, align 8
  %.val15.i.i203 = load ptr, ptr %138, align 8
  %sext.i.i204 = shl i64 %368, 32
  %369 = ashr exact i64 %sext.i.i204, 30
  %370 = getelementptr inbounds i8, ptr %.val15.i.i203, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i202, i64 %372
  %374 = load i32, ptr %373, align 4
  br label %Lf_ObjCoArrival.exit213

375:                                              ; preds = %tailrecurse._crit_edge.i.i193
  %376 = and i64 %.val.lcssa.i.i195, 2684354559
  %narrow.i21.not.i.i199 = icmp eq i64 %376, 2684354559
  br i1 %narrow.i21.not.i.i199, label %377, label %Lf_ObjCoArrival.exit213

377:                                              ; preds = %375
  %.val18.i.i201 = load ptr, ptr %136, align 8
  %378 = and i64 %.lcssa.i.i196, 536870911
  %379 = getelementptr inbounds nuw i32, ptr %.val18.i.i201, i64 %378
  %380 = load i32, ptr %379, align 4
  br label %Lf_ObjCoArrival.exit213

Lf_ObjCoArrival.exit213:                          ; preds = %365, %375, %377
  %.0.i.i200 = phi i32 [ %374, %365 ], [ %380, %377 ], [ 0, %375 ]
  %381 = sitofp i32 %.0.i.i200 to double
  %382 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %383 = load i32, ptr %382, align 4
  %384 = sitofp i32 %383 to double
  %385 = fadd double %384, 1.000000e+02
  %386 = fmul double %385, %381
  %387 = fdiv double %386, 1.000000e+02
  %388 = fptosi double %387 to i32
  br label %389

389:                                              ; preds = %326, %Lf_ObjCoArrival.exit213
  %390 = phi i32 [ %388, %Lf_ObjCoArrival.exit213 ], [ %.1, %326 ]
  %.val150 = load ptr, ptr %139, align 8
  %391 = sext i32 %338 to i64
  %392 = getelementptr inbounds i32, ptr %.val150, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp sgt i32 %393, %390
  br i1 %394, label %395, label %Lf_ObjSetRequired.exit214

395:                                              ; preds = %389
  store i32 %390, ptr %392, align 4
  %.pre315 = load ptr, ptr %0, align 8
  br label %Lf_ObjSetRequired.exit214

Lf_ObjSetRequired.exit214:                        ; preds = %389, %395
  %396 = phi ptr [ %327, %389 ], [ %.pre315, %395 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %.val135 = load i32, ptr %399, align 4
  %400 = sext i32 %.val135 to i64
  %401 = icmp slt i64 %indvars.iv.next305, %400
  br i1 %401, label %326, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %Lf_ObjSetRequired.exit214, %.preheader
  %.lcssa255 = phi ptr [ %129, %.preheader ], [ %396, %Lf_ObjSetRequired.exit214 ]
  %402 = getelementptr inbounds nuw i8, ptr %.lcssa255, i64 24
  %403 = load i32, ptr %402, align 8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %.lr.ph281, label %.critedge

.lr.ph281:                                        ; preds = %.critedge2
  %405 = getelementptr i8, ptr %0, i64 176
  %406 = getelementptr i8, ptr %0, i64 240
  %407 = getelementptr i8, ptr %0, i64 192
  %408 = getelementptr i8, ptr %0, i64 252
  %409 = getelementptr i8, ptr %0, i64 256
  %410 = zext nneg i32 %403 to i64
  br label %411

411:                                              ; preds = %.lr.ph281, %Lf_ObjSetRequired.exit221
  %indvars.iv307 = phi i64 [ %410, %.lr.ph281 ], [ %indvars.iv.next308, %Lf_ObjSetRequired.exit221 ]
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, -1
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr i8, ptr %412, i64 32
  %.val132 = load ptr, ptr %413, align 8
  %.not113 = icmp eq ptr %.val132, null
  br i1 %.not113, label %.critedge, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val132, i64 %indvars.iv.next308
  %.val127 = load i64, ptr %415, align 4
  %416 = and i64 %.val127, 2147483648
  %.not.i215 = icmp eq i64 %416, 0
  %417 = and i64 %.val127, 536870911
  %418 = icmp ne i64 %417, 536870911
  %narrow.i216 = and i1 %.not.i215, %418
  br i1 %narrow.i216, label %419, label %Lf_ObjSetRequired.exit221

419:                                              ; preds = %414
  %420 = trunc i64 %.val127 to i32
  %421 = and i32 %420, 536870911
  %422 = lshr i64 %.val127, 32
  %423 = trunc nuw i64 %422 to i32
  %424 = and i32 %423, 536870911
  %425 = icmp eq i32 %421, %424
  %.not.i217 = icmp ne i32 %421, 536870911
  %or.cond.not.i218 = and i1 %.not.i217, %425
  br i1 %or.cond.not.i218, label %426, label %435

426:                                              ; preds = %419
  %427 = and i64 %.val127, 536870911
  %428 = sub nsw i64 %indvars.iv.next308, %427
  %.val142 = load ptr, ptr %407, align 8
  %429 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv.next308
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds i32, ptr %.val142, i64 %428
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, %430
  br i1 %433, label %434, label %Lf_ObjSetRequired.exit221

434:                                              ; preds = %426
  store i32 %430, ptr %431, align 4
  br label %Lf_ObjSetRequired.exit221

435:                                              ; preds = %419
  %.val145 = load ptr, ptr %405, align 8
  %.val146 = load ptr, ptr %406, align 8
  %436 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv.next308
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %.val146, i64 %438
  %440 = load i32, ptr %439, align 4
  %.not116 = icmp eq i32 %440, 0
  br i1 %.not116, label %Lf_ObjSetRequired.exit221, label %441

441:                                              ; preds = %435
  %442 = trunc nuw nsw i64 %indvars.iv.next308 to i32
  %443 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %442)
  %.val20.i222 = load ptr, ptr %407, align 8
  %444 = getelementptr inbounds nuw i32, ptr %.val20.i222, i64 %indvars.iv.next308
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 24
  %.not29.i223 = icmp ult i32 %447, 16777216
  br i1 %.not29.i223, label %._crit_edge.i231, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %441
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %450 = add nsw i32 %445, -1
  br label %451

451:                                              ; preds = %Lf_ObjSetRequired.exit.i229, %.lr.ph.i224
  %452 = phi i32 [ %447, %.lr.ph.i224 ], [ %459, %Lf_ObjSetRequired.exit.i229 ]
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i230, %Lf_ObjSetRequired.exit.i229 ]
  %453 = getelementptr inbounds nuw [0 x i32], ptr %449, i64 0, i64 %indvars.iv.i225
  %454 = load i32, ptr %453, align 4
  %.val22.i226 = load ptr, ptr %407, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %.val22.i226, i64 %455
  %457 = load i32, ptr %456, align 4
  %.not23.i227 = icmp slt i32 %457, %445
  br i1 %.not23.i227, label %Lf_ObjSetRequired.exit.i229, label %458

458:                                              ; preds = %451
  store i32 %450, ptr %456, align 4
  %.pre.i228 = load i32, ptr %446, align 4
  br label %Lf_ObjSetRequired.exit.i229

Lf_ObjSetRequired.exit.i229:                      ; preds = %458, %451
  %459 = phi i32 [ %452, %451 ], [ %.pre.i228, %458 ]
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i225, 1
  %460 = lshr i32 %459, 24
  %461 = zext nneg i32 %460 to i64
  %462 = icmp samesign ult i64 %indvars.iv.next.i230, %461
  br i1 %462, label %451, label %._crit_edge.i231, !llvm.loop !79

._crit_edge.i231:                                 ; preds = %Lf_ObjSetRequired.exit.i229, %441
  %.lcssa25.i232 = phi i32 [ %447, %441 ], [ %459, %Lf_ObjSetRequired.exit.i229 ]
  %.lcssa24.i233 = phi i32 [ %448, %441 ], [ %460, %Lf_ObjSetRequired.exit.i229 ]
  %.val21.i234 = load i32, ptr %408, align 4
  %.not.i235 = icmp eq i32 %.val21.i234, 0
  br i1 %.not.i235, label %Lf_ManCountMapRefsOne.exit248, label %463

463:                                              ; preds = %._crit_edge.i231
  %.not.i.i236 = icmp ult i32 %.lcssa25.i232, 16777216
  br i1 %.not.i.i236, label %Lf_CutSwitches.exit.i245, label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %463
  %464 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %.val.i.i238 = load ptr, ptr %409, align 8
  %wide.trip.count.i.i239 = zext nneg i32 %.lcssa24.i233 to i64
  br label %465

465:                                              ; preds = %465, %.lr.ph.i.i237
  %indvars.iv.i.i240 = phi i64 [ 0, %.lr.ph.i.i237 ], [ %indvars.iv.next.i.i242, %465 ]
  %.078.i.i241 = phi float [ 0.000000e+00, %.lr.ph.i.i237 ], [ %471, %465 ]
  %466 = getelementptr inbounds nuw [0 x i32], ptr %464, i64 0, i64 %indvars.iv.i.i240
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %.val.i.i238, i64 %468
  %470 = load float, ptr %469, align 4
  %471 = fadd float %.078.i.i241, %470
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i240, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, %wide.trip.count.i.i239
  br i1 %exitcond.not.i.i243, label %Lf_CutSwitches.exit.loopexit.i244, label %465, !llvm.loop !11

Lf_CutSwitches.exit.loopexit.i244:                ; preds = %465
  %472 = fpext float %471 to double
  br label %Lf_CutSwitches.exit.i245

Lf_CutSwitches.exit.i245:                         ; preds = %Lf_CutSwitches.exit.loopexit.i244, %463
  %.07.lcssa.i.i246 = phi double [ 0.000000e+00, %463 ], [ %472, %Lf_CutSwitches.exit.loopexit.i244 ]
  %473 = load double, ptr %96, align 8
  %474 = fadd double %.07.lcssa.i.i246, %473
  store double %474, ptr %96, align 8
  %.pre33.i247 = load i32, ptr %446, align 4
  br label %Lf_ManCountMapRefsOne.exit248

Lf_ManCountMapRefsOne.exit248:                    ; preds = %._crit_edge.i231, %Lf_CutSwitches.exit.i245
  %475 = phi i32 [ %.pre33.i247, %Lf_CutSwitches.exit.i245 ], [ %.lcssa25.i232, %._crit_edge.i231 ]
  %476 = lshr i32 %475, 24
  %477 = zext nneg i32 %476 to i64
  %478 = load ptr, ptr %66, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 176
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %480, %477
  store i64 %481, ptr %479, align 8
  %482 = load ptr, ptr %66, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 168
  %484 = load i64, ptr %483, align 8
  %485 = add i64 %484, 1
  store i64 %485, ptr %483, align 8
  br label %Lf_ObjSetRequired.exit221

Lf_ObjSetRequired.exit221:                        ; preds = %434, %426, %414, %435, %Lf_ManCountMapRefsOne.exit248
  %486 = icmp sgt i64 %indvars.iv307, 2
  br i1 %486, label %411, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Lf_ObjSetRequired.exit, %231, %Lf_ObjSetRequired.exit221, %411, %.loopexit, %.critedge2
  %487 = load ptr, ptr %66, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 76
  %489 = load i32, ptr %488, align 4
  %.not120 = icmp eq i32 %489, 0
  br i1 %.not120, label %492, label %490

490:                                              ; preds = %.critedge
  %491 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef %491) #30
  br label %492

492:                                              ; preds = %490, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val33 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val33, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val33
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #31
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #29
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
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  store i32 0, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %39, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %39, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %42 = phi ptr [ %37, %Vec_IntGrow.exit.i ], [ %22, %Vec_IntAlloc.exit.thread ], [ %37, %39 ]
  store i32 %.val33, ptr %17, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val31, i64 %indvars.iv72
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
  %57 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv72
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
  %65 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv72
  store i32 %.val34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 20
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
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i40

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #31
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #29
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
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br label %98

98:                                               ; preds = %.lr.ph, %Vec_IntPush.exit47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit47 ]
  %99 = getelementptr inbounds nuw [0 x i32], ptr %97, i64 0, i64 %indvars.iv
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
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i46

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #31
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #29
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
  %132 = icmp samesign ult i64 %indvars.iv.next, %131
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
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i53

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #31
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #29
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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next73, %165
  br i1 %166, label %49, label %._crit_edge69, !llvm.loop !86

._crit_edge69:                                    ; preds = %161, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %43, %Vec_IntFill.exit ], [ %162, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMappingCoarse(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val87 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val87) #30
  %5 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #33
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i101 = icmp eq ptr %13, null
  br i1 %.not.i101, label %Abc_UtilStrsav.exit102, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #33
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #29
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #30
  br label %Abc_UtilStrsav.exit102

Abc_UtilStrsav.exit102:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %.val86 = load i32, ptr %3, align 8
  %21 = getelementptr i8, ptr %2, i64 48
  %.val95 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %2, i64 52
  %.val97 = load i32, ptr %22, align 4
  %23 = add i32 %.val97, %.val95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = shl nsw i32 %34, 2
  %reass.add = add i32 %23, %31
  %reass.mul = shl i32 %reass.add, 1
  %36 = add i32 %.val86, %28
  %37 = add i32 %36, %35
  %38 = add i32 %37, %reass.mul
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %40 = add i32 %38, -1
  %or.cond.i = icmp ult i32 %40, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %spec.store.select.i, ptr %39, align 8
  %.not.i103 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i103, label %Vec_IntAlloc.exit, label %42

42:                                               ; preds = %Abc_UtilStrsav.exit102
  %43 = sext i32 %spec.store.select.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_UtilStrsav.exit102, %42
  %46 = phi ptr [ %45, %42 ], [ null, %Abc_UtilStrsav.exit102 ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %39, ptr %48, align 8
  %.val85 = load i32, ptr %3, align 8
  %.val96 = load i32, ptr %21, align 8
  %.val98 = load i32, ptr %22, align 4
  %49 = add i32 %.val98, %.val96
  %50 = shl i32 %49, 1
  %51 = add i32 %50, %.val85
  %.not.i.i = icmp slt i32 %spec.store.select.i, %51
  br i1 %.not.i.i, label %52, label %Vec_IntGrow.exit.i

52:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %46, null
  %53 = sext i32 %51 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %54) #31
  br label %59

57:                                               ; preds = %52
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %47, align 8
  store i32 %51, ptr %39, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %Vec_IntAlloc.exit
  %61 = icmp sgt i32 %51, 0
  br i1 %61, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  store i32 0, ptr %64, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %62, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %62, %Vec_IntGrow.exit.i
  store i32 %51, ptr %41, align 4
  %65 = getelementptr i8, ptr %2, i64 32
  %.val99 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val99, i64 8
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %3, align 8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntFill.exit
  %69 = getelementptr i8, ptr %4, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = getelementptr i8, ptr %2, i64 40
  %72 = getelementptr i8, ptr %0, i64 176
  %73 = getelementptr i8, ptr %0, i64 240
  br label %74

74:                                               ; preds = %.lr.ph133, %329
  %indvars.iv137 = phi i64 [ 1, %.lr.ph133 ], [ %indvars.iv.next138, %329 ]
  %.val84 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv137
  %.val82 = load i64, ptr %75, align 4
  %76 = and i64 %.val82, 2684354559
  %narrow.i.not = icmp eq i64 %76, 2684354559
  br i1 %narrow.i.not, label %77, label %80

77:                                               ; preds = %74
  %78 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %78, ptr %79, align 4
  br label %329

80:                                               ; preds = %74
  %81 = and i64 %.val82, 2147483648
  %.not.i104 = icmp ne i64 %81, 0
  %82 = and i64 %.val82, 536870911
  %83 = icmp ne i64 %82, 536870911
  %narrow.i105 = and i1 %.not.i104, %83
  br i1 %narrow.i105, label %84, label %94

84:                                               ; preds = %80
  %85 = sub nsw i64 0, %82
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i64 %85, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = trunc i64 %.val82 to i32
  %89 = lshr i32 %88, 29
  %90 = and i32 %89, 1
  %91 = xor i32 %87, %90
  %92 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %92, ptr %93, align 4
  br label %329

94:                                               ; preds = %80
  %95 = trunc i64 %.val82 to i32
  %96 = and i32 %95, 536870911
  %97 = lshr i64 %.val82, 32
  %98 = trunc nuw i64 %97 to i32
  %99 = and i32 %98, 536870911
  %100 = icmp ne i32 %96, %99
  %.not.i106 = icmp eq i32 %96, 536870911
  %or.cond.not.i.not129 = or i1 %.not.i106, %100
  %narrow.i107.not = or i1 %.not.i104, %or.cond.not.i.not129
  br i1 %narrow.i107.not, label %137, label %101

101:                                              ; preds = %94
  %102 = sub nsw i64 0, %82
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i64 %102, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %95, 29
  %106 = xor i32 %104, %105
  %107 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %.val11.i = load ptr, ptr %69, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %.val11.i to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %104, 1
  %114 = sub i32 %112, %113
  %115 = load i64, ptr %107, align 4
  %116 = and i32 %114, 536870911
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 32
  %119 = and i64 %115, -4611686015206162432
  %120 = or disjoint i64 %118, %119
  %121 = and i32 %106, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 61
  %124 = or disjoint i64 %120, %123
  %125 = shl nuw nsw i32 %121, 29
  %126 = zext nneg i32 %125 to i64
  %127 = or disjoint i64 %124, %126
  %128 = or disjoint i64 %127, %117
  store i64 %128, ptr %107, align 4
  %129 = load i32, ptr %70, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %70, align 8
  %.val.i = load ptr, ptr %69, align 8
  %131 = ptrtoint ptr %.val.i to i64
  %132 = sub i64 %108, %131
  %133 = sdiv exact i64 %132, 12
  %134 = trunc i64 %133 to i32
  %135 = shl i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %135, ptr %136, align 4
  br label %329

137:                                              ; preds = %94
  %.val92 = load ptr, ptr %71, align 8
  %.not.i108 = icmp eq ptr %.val92, null
  br i1 %.not.i108, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %137
  %138 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv137
  %139 = load i32, ptr %138, align 4
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %sext.i.i = shl nuw nsw i64 %indvars.iv137, 2
  %140 = getelementptr inbounds nuw i8, ptr %.val92, i64 %sext.i.i
  %141 = load i32, ptr %140, align 4
  %142 = ashr i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %143, i32 1
  %145 = and i32 %141, 1
  %146 = load i32, ptr %144, align 4
  %147 = xor i32 %146, %145
  %148 = and i64 %97, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i64 %149, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i64 %.val82, 61
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 1
  %155 = xor i32 %151, %154
  %156 = sub nsw i64 0, %82
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i64 %156, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %95, 29
  %160 = and i32 %159, 1
  %161 = xor i32 %158, %160
  %162 = xor i32 %147, 1
  %163 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %162, i32 noundef %161)
  %164 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %147, i32 noundef %155)
  %165 = xor i32 %163, 1
  %166 = xor i32 %164, 1
  %167 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %165, i32 noundef %166)
  %168 = xor i32 %167, 1
  br label %194

Gia_ObjIsMuxId.exit.thread:                       ; preds = %137, %Gia_ObjIsMuxId.exit
  %169 = icmp eq i64 %82, 536870911
  %narrow.i.not.i = or i1 %.not.i104, %169
  %.not130 = icmp samesign uge i32 %96, %99
  %or.cond.not = select i1 %narrow.i.not.i, i1 true, i1 %.not130
  %170 = sub nsw i64 0, %82
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i64 %170, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %95, 29
  %174 = and i32 %173, 1
  %175 = xor i32 %172, %174
  %176 = and i64 %97, 536870911
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i64 %177, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = lshr i64 %.val82, 61
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1
  %183 = xor i32 %179, %182
  br i1 %or.cond.not, label %Gia_ObjIsXor.exit.thread, label %184

184:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %185 = xor i32 %183, 1
  %186 = xor i32 %175, 1
  %187 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %186, i32 noundef %183)
  %188 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %175, i32 noundef %185)
  %189 = xor i32 %187, 1
  %190 = xor i32 %188, 1
  %191 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %189, i32 noundef %190)
  %192 = xor i32 %191, 1
  br label %194

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread
  %193 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %175, i32 noundef %183)
  br label %194

194:                                              ; preds = %184, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %192, %184 ], [ %193, %Gia_ObjIsXor.exit.thread ], [ %168, %Gia_ObjFanin2Copy.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %.sink, ptr %195, align 4
  %.val90 = load ptr, ptr %72, align 8
  %.val91 = load ptr, ptr %73, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv137
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val91, i64 %198
  %200 = load i32, ptr %199, align 4
  %.not80 = icmp eq i32 %200, 0
  br i1 %.not80, label %329, label %201

201:                                              ; preds = %194
  %202 = trunc nuw nsw i64 %indvars.iv137 to i32
  %203 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %202)
  %204 = load ptr, ptr %48, align 8
  %205 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = ashr i32 %206, 1
  %208 = getelementptr i8, ptr %204, i64 4
  %.val88 = load i32, ptr %208, align 4
  %209 = getelementptr i8, ptr %204, i64 8
  %.val89 = load ptr, ptr %209, align 8
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds i32, ptr %.val89, i64 %210
  store i32 %.val88, ptr %211, align 4
  %212 = load ptr, ptr %48, align 8
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 24
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %212, align 8
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %201
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

220:                                              ; preds = %201
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not9.i.i111 = icmp eq ptr %224, null
  br i1 %.not9.i.i111, label %227, label %225

225:                                              ; preds = %222
  %226 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %224, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i112

227:                                              ; preds = %222
  %228 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %223, align 8
  store i32 16, ptr %212, align 8
  br label %Vec_IntPush.exit

230:                                              ; preds = %220
  %231 = shl nuw nsw i32 %217, 1
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not9.i9.i = icmp eq ptr %233, null
  %234 = zext nneg i32 %231 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i, label %238, label %236

236:                                              ; preds = %230
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #31
  br label %240

238:                                              ; preds = %230
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #29
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %232, align 8
  store i32 %231, ptr %212, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i112, %240
  %242 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %241, %240 ], [ %229, %Vec_IntGrow.exit.i112 ]
  %243 = load i32, ptr %216, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %216, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  store i32 %215, ptr %246, align 4
  %247 = load i32, ptr %213, align 4
  %.not134 = icmp ult i32 %247, 16777216
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %248 = getelementptr inbounds nuw i8, ptr %203, i64 24
  br label %249

249:                                              ; preds = %.lr.ph, %Vec_IntPush.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit119 ]
  %250 = load ptr, ptr %48, align 8
  %251 = getelementptr inbounds nuw [0 x i32], ptr %248, i64 0, i64 %indvars.iv
  %252 = load i32, ptr %251, align 4
  %.val83 = load ptr, ptr %65, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %253, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = ashr i32 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %250, align 8
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %249
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %Vec_IntPush.exit119

261:                                              ; preds = %249
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not9.i.i117 = icmp eq ptr %265, null
  br i1 %.not9.i.i117, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i118

268:                                              ; preds = %263
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %264, align 8
  store i32 16, ptr %250, align 8
  br label %Vec_IntPush.exit119

271:                                              ; preds = %261
  %272 = shl nuw nsw i32 %258, 1
  %273 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not9.i9.i116 = icmp eq ptr %274, null
  %275 = zext nneg i32 %272 to i64
  %276 = shl nuw nsw i64 %275, 2
  br i1 %.not9.i9.i116, label %279, label %277

277:                                              ; preds = %271
  %278 = tail call ptr @realloc(ptr noundef nonnull %274, i64 noundef %276) #31
  br label %281

279:                                              ; preds = %271
  %280 = tail call noalias ptr @malloc(i64 noundef %276) #29
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %282, ptr %273, align 8
  store i32 %272, ptr %250, align 8
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %281
  %283 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %282, %281 ], [ %270, %Vec_IntGrow.exit.i118 ]
  %284 = load i32, ptr %257, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %257, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  store i32 %256, ptr %287, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = load i32, ptr %213, align 4
  %289 = lshr i32 %288, 24
  %290 = zext nneg i32 %289 to i64
  %291 = icmp samesign ult i64 %indvars.iv.next, %290
  br i1 %291, label %249, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %Vec_IntPush.exit119, %Vec_IntPush.exit
  %.lcssa = phi i32 [ %247, %Vec_IntPush.exit ], [ %288, %Vec_IntPush.exit119 ]
  %292 = load ptr, ptr %48, align 8
  %293 = and i32 %.lcssa, 8388608
  %.not81 = icmp eq i32 %293, 0
  %294 = load i32, ptr %205, align 4
  %295 = ashr i32 %294, 1
  %296 = sub nsw i32 0, %295
  %297 = select i1 %.not81, i32 %295, i32 %296
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %292, align 8
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %._crit_edge
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit126

302:                                              ; preds = %._crit_edge
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %304, label %312

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not9.i.i124 = icmp eq ptr %306, null
  br i1 %.not9.i.i124, label %309, label %307

307:                                              ; preds = %304
  %308 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %306, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i125

309:                                              ; preds = %304
  %310 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %305, align 8
  store i32 16, ptr %292, align 8
  br label %Vec_IntPush.exit126

312:                                              ; preds = %302
  %313 = shl nuw nsw i32 %299, 1
  %314 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not9.i9.i123 = icmp eq ptr %315, null
  %316 = zext nneg i32 %313 to i64
  %317 = shl nuw nsw i64 %316, 2
  br i1 %.not9.i9.i123, label %320, label %318

318:                                              ; preds = %312
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #31
  br label %322

320:                                              ; preds = %312
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #29
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %314, align 8
  store i32 %313, ptr %292, align 8
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %322
  %324 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %323, %322 ], [ %311, %Vec_IntGrow.exit.i125 ]
  %325 = load i32, ptr %298, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %298, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  store i32 %297, ptr %328, align 4
  br label %329

329:                                              ; preds = %194, %Vec_IntPush.exit126, %101, %84, %77
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %330 = load i32, ptr %3, align 8
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next138, %331
  br i1 %332, label %74, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %329, %Vec_IntFill.exit
  %333 = getelementptr i8, ptr %2, i64 16
  %.val100 = load i32, ptr %333, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val100) #30
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #31
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #31
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #30
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #30
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #30
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
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #30
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #30
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
define ptr @Lf_ManDeriveMappingGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [128 x i64], align 16
  %3 = alloca [13 x i32], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %.val112 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = add i32 %.val112, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val112, ptr %8, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.val112, %24
  %26 = shl i32 %25, 1
  %27 = add i32 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = shl nsw i32 %30, 2
  %32 = add nsw i32 %27, %31
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %34 = add i32 %32, -1
  %or.cond.i.i130 = icmp ult i32 %34, 15
  %spec.store.select.i.i131 = select i1 %or.cond.i.i130, i32 16, i32 %32
  %35 = getelementptr i8, ptr %33, i64 4
  store i32 %spec.store.select.i.i131, ptr %33, align 8
  %.not.i.i132 = icmp eq i32 %spec.store.select.i.i131, 0
  br i1 %.not.i.i132, label %Vec_IntAlloc.exit.thread.i135, label %Vec_IntAlloc.exit.i133

Vec_IntAlloc.exit.thread.i135:                    ; preds = %Vec_IntStartFull.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %36, align 8
  store i32 %32, ptr %35, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i133:                           ; preds = %Vec_IntStartFull.exit
  %37 = sext i32 %spec.store.select.i.i131 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #29
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %40, align 8
  store i32 %32, ptr %35, align 4
  %.not.i134 = icmp eq ptr %39, null
  br i1 %.not.i134, label %Vec_IntStart.exit, label %41

41:                                               ; preds = %Vec_IntAlloc.exit.i133
  %42 = sext i32 %32 to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %43, i1 false)
  %.pre = load i64, ptr %19, align 8
  %.pre189 = load i64, ptr %22, align 8
  %.pre202 = trunc i64 %.pre to i32
  %.pre203 = trunc i64 %.pre189 to i32
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i135, %Vec_IntAlloc.exit.i133, %41
  %.pre-phi204 = phi i32 [ %24, %Vec_IntAlloc.exit.thread.i135 ], [ %24, %Vec_IntAlloc.exit.i133 ], [ %.pre203, %41 ]
  %.pre-phi = phi i32 [ %21, %Vec_IntAlloc.exit.thread.i135 ], [ %21, %Vec_IntAlloc.exit.i133 ], [ %.pre202, %41 ]
  %44 = shl nsw i32 %.pre-phi204, 1
  %45 = add nsw i32 %44, %.pre-phi
  %46 = add nsw i32 %45, 1000
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %48 = add nsw i32 %45, 999
  %or.cond.i.i136 = icmp ult i32 %48, 15
  %spec.store.select.i.i137 = select i1 %or.cond.i.i136, i32 16, i32 %46
  %49 = getelementptr i8, ptr %47, i64 4
  store i32 %spec.store.select.i.i137, ptr %47, align 8
  %.not.i.i138 = icmp eq i32 %spec.store.select.i.i137, 0
  br i1 %.not.i.i138, label %Vec_IntAlloc.exit.thread.i141, label %Vec_IntAlloc.exit.i139

Vec_IntAlloc.exit.thread.i141:                    ; preds = %Vec_IntStart.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %50, align 8
  store i32 %46, ptr %49, align 4
  br label %Vec_IntStart.exit142

Vec_IntAlloc.exit.i139:                           ; preds = %Vec_IntStart.exit
  %51 = sext i32 %spec.store.select.i.i137 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #29
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 65536, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #29
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 16, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %.val110 = load i32, ptr %5, align 8
  %66 = tail call ptr @Gia_ManStart(i32 noundef %.val110) #30
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %.not.i143 = icmp eq ptr %68, null
  br i1 %.not.i143, label %Abc_UtilStrsav.exit, label %69

69:                                               ; preds = %Vec_IntStart.exit142
  %70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %68) #33
  %71 = add i64 %70, 1
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #29
  %73 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) %68) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit142, %69
  %74 = phi ptr [ %72, %69 ], [ null, %Vec_IntStart.exit142 ]
  store ptr %74, ptr %66, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i144 = icmp eq ptr %77, null
  br i1 %.not.i144, label %Abc_UtilStrsav.exit145, label %78

78:                                               ; preds = %Abc_UtilStrsav.exit
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %77) #33
  %80 = add i64 %79, 1
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #29
  %82 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(1) %77) #30
  br label %Abc_UtilStrsav.exit145

Abc_UtilStrsav.exit145:                           ; preds = %Abc_UtilStrsav.exit, %78
  %83 = phi ptr [ %81, %78 ], [ null, %Abc_UtilStrsav.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr i8, ptr %6, i64 8
  store i32 0, ptr %.val124, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit145
  %90 = getelementptr i8, ptr %66, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %92 = getelementptr i8, ptr %0, i64 176
  %93 = getelementptr i8, ptr %0, i64 240
  %94 = getelementptr i8, ptr %0, i64 64
  %95 = getelementptr i8, ptr %33, i64 8
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %865
  %.val123 = phi ptr [ %.val124, %.lr.ph ], [ %.val123200, %865 ]
  %.val121 = phi ptr [ %.val124, %.lr.ph ], [ %.val121198, %865 ]
  %.val101 = phi ptr [ %.val124, %.lr.ph ], [ %.val101196, %865 ]
  %.val139.i = phi ptr [ %.val124, %.lr.ph ], [ %.val102194, %865 ]
  %.val103 = phi ptr [ %.val124, %.lr.ph ], [ %.val103192, %865 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %865 ]
  %97 = phi ptr [ %86, %.lr.ph ], [ %866, %865 ]
  %98 = getelementptr i8, ptr %97, i64 32
  %.val105 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv
  %.val104 = load i64, ptr %99, align 4
  %100 = and i64 %.val104, 2684354559
  %narrow.i.not = icmp eq i64 %100, 2684354559
  br i1 %narrow.i.not, label %101, label %104

101:                                              ; preds = %96
  %102 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %66)
  %103 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv
  store i32 %102, ptr %103, align 4
  br label %865

104:                                              ; preds = %96
  %105 = and i64 %.val104, 2147483648
  %.not.i146 = icmp eq i64 %105, 0
  %106 = and i64 %.val104, 536870911
  %107 = icmp eq i64 %106, 536870911
  %narrow.i147.not = or i1 %.not.i146, %107
  %108 = trunc i64 %.val104 to i32
  br i1 %narrow.i147.not, label %119, label %109

109:                                              ; preds = %104
  %110 = and i64 %.val104, 536870911
  %111 = sub nsw i64 %indvars.iv, %110
  %sext = shl i64 %111, 32
  %112 = ashr exact i64 %sext, 30
  %113 = getelementptr inbounds i8, ptr %.val103, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %108, 29
  %116 = and i32 %115, 1
  %117 = xor i32 %114, %116
  %118 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %66, i32 noundef %117)
  br label %865

119:                                              ; preds = %104
  %120 = and i32 %108, 536870911
  %121 = lshr i64 %.val104, 32
  %122 = trunc nuw i64 %121 to i32
  %123 = and i32 %122, 536870911
  %124 = icmp ne i32 %120, %123
  %.not.i148 = icmp eq i32 %120, 536870911
  %or.cond.not.i.not174 = or i1 %.not.i148, %124
  %.not4.i = icmp ne i64 %105, 0
  %narrow.i149.not = or i1 %.not4.i, %or.cond.not.i.not174
  br i1 %narrow.i149.not, label %163, label %125

125:                                              ; preds = %119
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  %127 = sub nsw i32 %126, %120
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.val139.i, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %108, 29
  %132 = xor i32 %130, %131
  %133 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %66)
  %.val11.i = load ptr, ptr %90, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %.val11.i to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %130, 1
  %140 = sub i32 %138, %139
  %141 = load i64, ptr %133, align 4
  %142 = and i32 %140, 536870911
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 32
  %145 = and i64 %141, -4611686015206162432
  %146 = or disjoint i64 %144, %145
  %147 = and i32 %132, 1
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 61
  %150 = or disjoint i64 %146, %149
  %151 = shl nuw nsw i32 %147, 29
  %152 = zext nneg i32 %151 to i64
  %153 = or disjoint i64 %150, %152
  %154 = or disjoint i64 %153, %143
  store i64 %154, ptr %133, align 4
  %155 = load i32, ptr %91, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %91, align 8
  %.val.i = load ptr, ptr %90, align 8
  %157 = ptrtoint ptr %.val.i to i64
  %158 = sub i64 %134, %157
  %159 = sdiv exact i64 %158, 12
  %160 = trunc i64 %159 to i32
  %161 = shl i32 %160, 1
  %162 = getelementptr inbounds nuw i32, ptr %.val139.i, i64 %indvars.iv
  store i32 %161, ptr %162, align 4
  br label %865

163:                                              ; preds = %119
  %.val125 = load ptr, ptr %92, align 8
  %.val126 = load ptr, ptr %93, align 8
  %164 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %.val126, i64 %166
  %168 = load i32, ptr %167, align 4
  %.not99 = icmp eq i32 %168, 0
  br i1 %.not99, label %865, label %169

169:                                              ; preds = %163
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %170)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %173, 16777216
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv
  store i32 %177, ptr %178, align 4
  br label %865

179:                                              ; preds = %169
  %.mask = and i32 %173, -16777216
  %180 = icmp eq i32 %.mask, 16777216
  br i1 %180, label %181, label %192

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val101, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 1
  %190 = xor i32 %189, %186
  %191 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv
  store i32 %190, ptr %191, align 4
  br label %865

192:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 156
  %195 = load i32, ptr %194, align 4
  %.not.i151 = icmp ne i32 %195, 0
  %196 = lshr i32 %173, 24
  %197 = icmp eq i32 %195, %196
  %or.cond = and i1 %.not.i151, %197
  br i1 %or.cond, label %198, label %597

198:                                              ; preds = %192
  %.val159.i = load ptr, ptr %94, align 8
  %199 = getelementptr i8, ptr %171, i64 16
  %.val160.i = load i32, ptr %199, align 8
  %200 = ashr i32 %.val160.i, 1
  %201 = getelementptr inbounds nuw i8, ptr %.val159.i, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.val159.i, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = ashr i32 %200, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %202, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %.val159.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.val159.i, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, %200
  %213 = mul nsw i32 %212, %209
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %208, i64 %214
  %216 = load i32, ptr %193, align 8
  %217 = icmp slt i32 %216, 7
  %218 = add nsw i32 %216, -6
  %219 = shl nuw i32 1, %218
  %220 = select i1 %217, i32 1, i32 %219
  %221 = call fastcc i32 @Lf_ManFindCofVar(ptr noundef %215, i32 noundef %220, i32 noundef %195)
  %222 = icmp eq i32 %220, 1
  %223 = icmp slt i32 %221, 6
  %224 = sext i32 %220 to i64
  %225 = getelementptr inbounds i64, ptr %215, i64 %224
  %226 = add nsw i32 %221, -6
  %227 = shl nuw i32 1, %226
  %228 = icmp slt i32 %220, 1
  %.not.i.i153 = icmp eq i32 %226, 31
  %229 = shl i32 2, %226
  %230 = sext i32 %229 to i64
  %231 = sext i32 %227 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %227, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %232 = icmp sgt i32 %220, 0
  %233 = shl nuw i32 1, %221
  %234 = sext i32 %221 to i64
  %235 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %234
  %236 = zext nneg i32 %233 to i64
  %wide.trip.count61.i.i = zext nneg i32 %220 to i64
  %237 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %234
  %238 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %brmerge.i = select i1 %228, i1 true, i1 %.not.i.i153
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %Vec_IntPush.exit192.i, %198
  %.not135.i = phi i1 [ true, %198 ], [ false, %Vec_IntPush.exit192.i ]
  %indvars.iv325.i.sroa.phi = phi ptr [ %.sroa.0, %198 ], [ %.sroa.4, %Vec_IntPush.exit192.i ]
  %239 = load i32, ptr %172, align 4
  %240 = lshr i32 %239, 24
  %.not311.i = icmp ult i32 %239, 16777216
  br i1 %.not311.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader291.i
  %wide.trip.count.i = zext nneg i32 %240 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %241 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %242 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %242, ptr %241, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader291.i
  br i1 %.not135.i, label %270, label %243

243:                                              ; preds = %._crit_edge.i
  br i1 %222, label %244, label %250

244:                                              ; preds = %243
  %245 = load i64, ptr %215, align 8
  %246 = load i64, ptr %235, align 8
  %247 = and i64 %246, %245
  %248 = lshr i64 %247, %236
  %249 = or i64 %248, %247
  br label %Abc_TtCofactor1p.exit.sink.split.i

250:                                              ; preds = %243
  br i1 %223, label %251, label %260

251:                                              ; preds = %250
  br i1 %232, label %.lr.ph.i.i, label %Abc_TtCofactor1p.exit.i

.lr.ph.i.i:                                       ; preds = %251
  %252 = load i64, ptr %235, align 8
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next59.i.i, %253 ]
  %254 = getelementptr inbounds nuw i64, ptr %215, i64 %indvars.iv58.i.i
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, %252
  %257 = lshr i64 %256, %236
  %258 = or i64 %257, %256
  %259 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv58.i.i
  store i64 %258, ptr %259, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %253, !llvm.loop !58

260:                                              ; preds = %250
  br i1 %brmerge.i, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %260, %._crit_edge.us.i.i
  %.053.us.i.i = phi ptr [ %268, %._crit_edge.us.i.i ], [ %2, %260 ]
  %.04452.us.i.i = phi ptr [ %267, %._crit_edge.us.i.i ], [ %215, %260 ]
  br label %261

261:                                              ; preds = %261, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %261 ]
  %262 = add nuw nsw i64 %indvars.iv.i.i, %231
  %263 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i.i
  store i64 %264, ptr %265, align 8
  %266 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %262
  store i64 %264, ptr %266, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %261, !llvm.loop !59

._crit_edge.us.i.i:                               ; preds = %261
  %267 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %230
  %268 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %230
  %269 = icmp ult ptr %267, %225
  br i1 %269, label %.preheader.us.i.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !60

270:                                              ; preds = %._crit_edge.i
  br i1 %222, label %271, label %277

271:                                              ; preds = %270
  %272 = load i64, ptr %215, align 8
  %273 = load i64, ptr %237, align 8
  %274 = and i64 %273, %272
  %275 = shl i64 %274, %236
  %276 = or i64 %275, %274
  br label %Abc_TtCofactor1p.exit.sink.split.i

277:                                              ; preds = %270
  br i1 %223, label %278, label %287

278:                                              ; preds = %277
  br i1 %232, label %.lr.ph.i171.i, label %Abc_TtCofactor1p.exit.i

.lr.ph.i171.i:                                    ; preds = %278
  %279 = load i64, ptr %237, align 8
  br label %280

280:                                              ; preds = %280, %.lr.ph.i171.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i171.i ], [ %indvars.iv.next57.i.i, %280 ]
  %281 = getelementptr inbounds nuw i64, ptr %215, i64 %indvars.iv56.i.i
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, %279
  %284 = shl i64 %283, %236
  %285 = or i64 %284, %283
  %286 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv56.i.i
  store i64 %285, ptr %286, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count61.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor1p.exit.i, label %280, !llvm.loop !51

287:                                              ; preds = %277
  br i1 %brmerge.i, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.i166.i

.preheader.us.i166.i:                             ; preds = %287, %._crit_edge.us.i170.i
  %.051.us.i.i = phi ptr [ %293, %._crit_edge.us.i170.i ], [ %2, %287 ]
  %.04250.us.i.i = phi ptr [ %292, %._crit_edge.us.i170.i ], [ %215, %287 ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %231
  br label %288

288:                                              ; preds = %288, %.preheader.us.i166.i
  %indvars.iv.i167.i = phi i64 [ 0, %.preheader.us.i166.i ], [ %indvars.iv.next.i168.i, %288 ]
  %289 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i167.i
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i167.i
  store i64 %290, ptr %291, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i167.i
  store i64 %290, ptr %gep.i.i, align 8
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  %exitcond.not.i169.i = icmp eq i64 %indvars.iv.next.i168.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i169.i, label %._crit_edge.us.i170.i, label %288, !llvm.loop !52

._crit_edge.us.i170.i:                            ; preds = %288
  %292 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %230
  %293 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %230
  %294 = icmp ult ptr %292, %225
  br i1 %294, label %.preheader.us.i166.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !53

Abc_TtCofactor1p.exit.sink.split.i:               ; preds = %271, %244
  %.sink.i = phi i64 [ %276, %271 ], [ %249, %244 ]
  store i64 %.sink.i, ptr %2, align 16
  br label %Abc_TtCofactor1p.exit.i

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i.i, %253, %._crit_edge.us.i170.i, %280, %Abc_TtCofactor1p.exit.sink.split.i, %287, %278, %260, %251
  %295 = call fastcc i32 @Abc_TtMinBase(ptr noundef %2, ptr noundef nonnull %3, i32 noundef %240, i32 noundef %216)
  store i32 0, ptr %63, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph294.preheader.i, label %._crit_edge295.i

.lr.ph294.preheader.i:                            ; preds = %Abc_TtCofactor1p.exit.i
  %wide.trip.count320.i = zext nneg i32 %295 to i64
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %Vec_IntPush.exit.i, %.lr.ph294.preheader.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph294.preheader.i ], [ %indvars.iv.next318.i, %Vec_IntPush.exit.i ]
  %297 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv317.i
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [0 x i32], ptr %238, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %.val143.i = load ptr, ptr %85, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %.val143.i, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %63, align 4
  %306 = load i32, ptr %62, align 8
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph294.i
  %.pre.i.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit.i

308:                                              ; preds = %.lr.ph294.i
  %309 = icmp slt i32 %305, 16
  br i1 %309, label %310, label %317

310:                                              ; preds = %308
  %311 = load ptr, ptr %65, align 8
  %.not9.i.i.i = icmp eq ptr %311, null
  br i1 %.not9.i.i.i, label %314, label %312

312:                                              ; preds = %310
  %313 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %311, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

314:                                              ; preds = %310
  %315 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %316, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit.i

317:                                              ; preds = %308
  %318 = shl nuw nsw i32 %305, 1
  %319 = load ptr, ptr %65, align 8
  %.not9.i9.i.i = icmp eq ptr %319, null
  %320 = zext nneg i32 %318 to i64
  %321 = shl nuw nsw i64 %320, 2
  br i1 %.not9.i9.i.i, label %324, label %322

322:                                              ; preds = %317
  %323 = call ptr @realloc(ptr noundef nonnull %319, i64 noundef %321) #31
  br label %326

324:                                              ; preds = %317
  %325 = call noalias ptr @malloc(i64 noundef %321) #29
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %65, align 8
  store i32 %318, ptr %62, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %326, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %328 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %327, %326 ], [ %316, %Vec_IntGrow.exit.i.i ]
  %329 = load i32, ptr %63, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %63, align 4
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  store i32 %304, ptr %332, align 4
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge295.i, label %.lr.ph294.i, !llvm.loop !90

._crit_edge295.i:                                 ; preds = %Vec_IntPush.exit.i, %Abc_TtCofactor1p.exit.i
  %333 = call i32 @Kit_TruthToGia(ptr noundef nonnull %66, ptr noundef nonnull %2, i32 noundef %295, ptr noundef nonnull %58, ptr noundef nonnull %62, i32 noundef 0) #30
  store i32 %333, ptr %indvars.iv325.i.sroa.phi, align 4
  %334 = ashr i32 %333, 1
  %.val154.i = load i32, ptr %49, align 4
  %335 = add nsw i32 %334, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %33, i32 noundef %335)
  %.val.i.i = load ptr, ptr %95, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %.val.i.i, i64 %336
  store i32 %.val154.i, ptr %337, align 4
  %.val153.i = load i32, ptr %63, align 4
  %338 = load i32, ptr %49, align 4
  %339 = load i32, ptr %47, align 8
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i172.i

.Vec_IntGrow.exit10_crit_edge.i172.i:             ; preds = %._crit_edge295.i
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit178.i

341:                                              ; preds = %._crit_edge295.i
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %350

343:                                              ; preds = %341
  %344 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i176.i = icmp eq ptr %344, null
  br i1 %.not9.i.i176.i, label %347, label %345

345:                                              ; preds = %343
  %346 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %344, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i177.i

347:                                              ; preds = %343
  %348 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i177.i

Vec_IntGrow.exit.i177.i:                          ; preds = %347, %345
  %349 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %349, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit178.i

350:                                              ; preds = %341
  %351 = shl nuw nsw i32 %338, 1
  %352 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i175.i = icmp eq ptr %352, null
  %353 = zext nneg i32 %351 to i64
  %354 = shl nuw nsw i64 %353, 2
  br i1 %.not9.i9.i175.i, label %357, label %355

355:                                              ; preds = %350
  %356 = call ptr @realloc(ptr noundef nonnull %352, i64 noundef %354) #31
  br label %359

357:                                              ; preds = %350
  %358 = call noalias ptr @malloc(i64 noundef %354) #29
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %351, ptr %47, align 8
  br label %Vec_IntPush.exit178.i

Vec_IntPush.exit178.i:                            ; preds = %359, %Vec_IntGrow.exit.i177.i, %.Vec_IntGrow.exit10_crit_edge.i172.i
  %361 = phi ptr [ %.pre.i174.i, %.Vec_IntGrow.exit10_crit_edge.i172.i ], [ %360, %359 ], [ %349, %Vec_IntGrow.exit.i177.i ]
  %362 = load i32, ptr %49, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %49, align 4
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  store i32 %.val153.i, ptr %365, align 4
  %.val152296.i = load i32, ptr %63, align 4
  %366 = icmp sgt i32 %.val152296.i, 0
  br i1 %366, label %.lr.ph298.i, label %.critedge.i

.lr.ph298.i:                                      ; preds = %Vec_IntPush.exit178.i, %Vec_IntPush.exit185.i
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %Vec_IntPush.exit185.i ], [ 0, %Vec_IntPush.exit178.i ]
  %.val142.i = load ptr, ptr %65, align 8
  %367 = getelementptr inbounds nuw i32, ptr %.val142.i, i64 %indvars.iv322.i
  %368 = load i32, ptr %367, align 4
  %369 = ashr i32 %368, 1
  %370 = load i32, ptr %49, align 4
  %371 = load i32, ptr %47, align 8
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %.Vec_IntGrow.exit10_crit_edge.i179.i

.Vec_IntGrow.exit10_crit_edge.i179.i:             ; preds = %.lr.ph298.i
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit185.i

373:                                              ; preds = %.lr.ph298.i
  %374 = icmp slt i32 %370, 16
  br i1 %374, label %375, label %382

375:                                              ; preds = %373
  %376 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i183.i = icmp eq ptr %376, null
  br i1 %.not9.i.i183.i, label %379, label %377

377:                                              ; preds = %375
  %378 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %376, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i184.i

379:                                              ; preds = %375
  %380 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i184.i

Vec_IntGrow.exit.i184.i:                          ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit185.i

382:                                              ; preds = %373
  %383 = shl nuw nsw i32 %370, 1
  %384 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i182.i = icmp eq ptr %384, null
  %385 = zext nneg i32 %383 to i64
  %386 = shl nuw nsw i64 %385, 2
  br i1 %.not9.i9.i182.i, label %389, label %387

387:                                              ; preds = %382
  %388 = call ptr @realloc(ptr noundef nonnull %384, i64 noundef %386) #31
  br label %391

389:                                              ; preds = %382
  %390 = call noalias ptr @malloc(i64 noundef %386) #29
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %383, ptr %47, align 8
  br label %Vec_IntPush.exit185.i

Vec_IntPush.exit185.i:                            ; preds = %391, %Vec_IntGrow.exit.i184.i, %.Vec_IntGrow.exit10_crit_edge.i179.i
  %393 = phi ptr [ %.pre.i181.i, %.Vec_IntGrow.exit10_crit_edge.i179.i ], [ %392, %391 ], [ %381, %Vec_IntGrow.exit.i184.i ]
  %394 = load i32, ptr %49, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %49, align 4
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  store i32 %369, ptr %397, align 4
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %.val152.i = load i32, ptr %63, align 4
  %398 = sext i32 %.val152.i to i64
  %399 = icmp slt i64 %indvars.iv.next323.i, %398
  br i1 %399, label %.lr.ph298.i, label %.critedge.i, !llvm.loop !91

.critedge.i:                                      ; preds = %Vec_IntPush.exit185.i, %Vec_IntPush.exit178.i
  %400 = load i32, ptr %indvars.iv325.i.sroa.phi, align 4
  %401 = ashr i32 %400, 1
  %402 = load i32, ptr %49, align 4
  %403 = load i32, ptr %47, align 8
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %.Vec_IntGrow.exit10_crit_edge.i186.i

.Vec_IntGrow.exit10_crit_edge.i186.i:             ; preds = %.critedge.i
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit192.i

405:                                              ; preds = %.critedge.i
  %406 = icmp slt i32 %402, 16
  br i1 %406, label %407, label %414

407:                                              ; preds = %405
  %408 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i190.i = icmp eq ptr %408, null
  br i1 %.not9.i.i190.i, label %411, label %409

409:                                              ; preds = %407
  %410 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %408, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i191.i

411:                                              ; preds = %407
  %412 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i191.i

Vec_IntGrow.exit.i191.i:                          ; preds = %411, %409
  %413 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %413, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit192.i

414:                                              ; preds = %405
  %415 = shl nuw nsw i32 %402, 1
  %416 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i189.i = icmp eq ptr %416, null
  %417 = zext nneg i32 %415 to i64
  %418 = shl nuw nsw i64 %417, 2
  br i1 %.not9.i9.i189.i, label %421, label %419

419:                                              ; preds = %414
  %420 = call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #31
  br label %423

421:                                              ; preds = %414
  %422 = call noalias ptr @malloc(i64 noundef %418) #29
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %415, ptr %47, align 8
  br label %Vec_IntPush.exit192.i

Vec_IntPush.exit192.i:                            ; preds = %423, %Vec_IntGrow.exit.i191.i, %.Vec_IntGrow.exit10_crit_edge.i186.i
  %425 = phi ptr [ %.pre.i188.i, %.Vec_IntGrow.exit10_crit_edge.i186.i ], [ %424, %423 ], [ %413, %Vec_IntGrow.exit.i191.i ]
  %426 = load i32, ptr %49, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %49, align 4
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i32, ptr %425, i64 %428
  store i32 %401, ptr %429, align 4
  br i1 %.not135.i, label %.preheader291.i, label %430, !llvm.loop !92

430:                                              ; preds = %Vec_IntPush.exit192.i
  store i64 -3834029160418063670, ptr %2, align 16
  store i32 0, ptr %63, align 4
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %431 = load i32, ptr %62, align 8
  %432 = icmp eq i32 %431, 0
  %433 = load ptr, ptr %65, align 8
  br i1 %432, label %434, label %Vec_IntPush.exit199.i

434:                                              ; preds = %430
  %.not9.i.i197.i = icmp eq ptr %433, null
  br i1 %.not9.i.i197.i, label %437, label %435

435:                                              ; preds = %434
  %436 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %433, i64 noundef 64) #31
  %.pre.pre.i = load i32, ptr %63, align 4
  br label %Vec_IntGrow.exit.i198.i

437:                                              ; preds = %434
  %438 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i198.i

Vec_IntGrow.exit.i198.i:                          ; preds = %437, %435
  %.pre.i = phi i32 [ %.pre.pre.i, %435 ], [ 0, %437 ]
  %439 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %439, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit199.i

Vec_IntPush.exit199.i:                            ; preds = %Vec_IntGrow.exit.i198.i, %430
  %440 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i198.i ], [ 0, %430 ]
  %441 = phi ptr [ %439, %Vec_IntGrow.exit.i198.i ], [ %433, %430 ]
  %442 = add nsw i32 %440, 1
  store i32 %442, ptr %63, align 4
  %443 = sext i32 %440 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %444, align 4
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %445 = load i32, ptr %63, align 4
  %446 = load i32, ptr %62, align 8
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %.Vec_IntGrow.exit10_crit_edge.i200.i

.Vec_IntGrow.exit10_crit_edge.i200.i:             ; preds = %Vec_IntPush.exit199.i
  %.pre.i202.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit206.i

448:                                              ; preds = %Vec_IntPush.exit199.i
  %449 = icmp slt i32 %445, 16
  br i1 %449, label %450, label %457

450:                                              ; preds = %448
  %451 = load ptr, ptr %65, align 8
  %.not9.i.i204.i = icmp eq ptr %451, null
  br i1 %.not9.i.i204.i, label %454, label %452

452:                                              ; preds = %450
  %453 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %451, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i205.i

454:                                              ; preds = %450
  %455 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i205.i

Vec_IntGrow.exit.i205.i:                          ; preds = %454, %452
  %456 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %456, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit206.i

457:                                              ; preds = %448
  %458 = shl nuw nsw i32 %445, 1
  %459 = load ptr, ptr %65, align 8
  %.not9.i9.i203.i = icmp eq ptr %459, null
  %460 = zext nneg i32 %458 to i64
  %461 = shl nuw nsw i64 %460, 2
  br i1 %.not9.i9.i203.i, label %464, label %462

462:                                              ; preds = %457
  %463 = call ptr @realloc(ptr noundef nonnull %459, i64 noundef %461) #31
  br label %466

464:                                              ; preds = %457
  %465 = call noalias ptr @malloc(i64 noundef %461) #29
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %467, ptr %65, align 8
  store i32 %458, ptr %62, align 8
  br label %Vec_IntPush.exit206.i

Vec_IntPush.exit206.i:                            ; preds = %466, %Vec_IntGrow.exit.i205.i, %.Vec_IntGrow.exit10_crit_edge.i200.i
  %468 = phi ptr [ %.pre.i202.i, %.Vec_IntGrow.exit10_crit_edge.i200.i ], [ %467, %466 ], [ %456, %Vec_IntGrow.exit.i205.i ]
  %469 = load i32, ptr %63, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %63, align 4
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i32, ptr %468, i64 %471
  store i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., ptr %472, align 4
  %473 = getelementptr inbounds [0 x i32], ptr %238, i64 0, i64 %234
  %474 = load i32, ptr %473, align 4
  %.val141.i = load ptr, ptr %85, align 8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %.val141.i, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %63, align 4
  %479 = load i32, ptr %62, align 8
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %.Vec_IntGrow.exit10_crit_edge.i207.i

.Vec_IntGrow.exit10_crit_edge.i207.i:             ; preds = %Vec_IntPush.exit206.i
  %.pre.i209.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit213.i

481:                                              ; preds = %Vec_IntPush.exit206.i
  %482 = icmp slt i32 %478, 16
  br i1 %482, label %483, label %490

483:                                              ; preds = %481
  %484 = load ptr, ptr %65, align 8
  %.not9.i.i211.i = icmp eq ptr %484, null
  br i1 %.not9.i.i211.i, label %487, label %485

485:                                              ; preds = %483
  %486 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %484, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i212.i

487:                                              ; preds = %483
  %488 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i212.i

Vec_IntGrow.exit.i212.i:                          ; preds = %487, %485
  %489 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %489, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit213.i

490:                                              ; preds = %481
  %491 = shl nuw nsw i32 %478, 1
  %492 = load ptr, ptr %65, align 8
  %.not9.i9.i210.i = icmp eq ptr %492, null
  %493 = zext nneg i32 %491 to i64
  %494 = shl nuw nsw i64 %493, 2
  br i1 %.not9.i9.i210.i, label %497, label %495

495:                                              ; preds = %490
  %496 = call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #31
  br label %499

497:                                              ; preds = %490
  %498 = call noalias ptr @malloc(i64 noundef %494) #29
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %65, align 8
  store i32 %491, ptr %62, align 8
  br label %Vec_IntPush.exit213.i

Vec_IntPush.exit213.i:                            ; preds = %499, %Vec_IntGrow.exit.i212.i, %.Vec_IntGrow.exit10_crit_edge.i207.i
  %501 = phi ptr [ %.pre.i209.i, %.Vec_IntGrow.exit10_crit_edge.i207.i ], [ %500, %499 ], [ %489, %Vec_IntGrow.exit.i212.i ]
  %502 = load i32, ptr %63, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %63, align 4
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  store i32 %477, ptr %505, align 4
  %.val151.i = load i32, ptr %63, align 4
  %506 = call i32 @Kit_TruthToGia(ptr noundef nonnull %66, ptr noundef nonnull %2, i32 noundef %.val151.i, ptr noundef nonnull %58, ptr noundef nonnull %62, i32 noundef 0) #30
  %507 = ashr i32 %506, 1
  %.val150.i = load i32, ptr %49, align 4
  %508 = add nsw i32 %507, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %33, i32 noundef %508)
  %.val.i214.i = load ptr, ptr %95, align 8
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i32, ptr %.val.i214.i, i64 %509
  store i32 %.val150.i, ptr %510, align 4
  %.val149.i = load i32, ptr %63, align 4
  %511 = load i32, ptr %49, align 4
  %512 = load i32, ptr %47, align 8
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %.Vec_IntGrow.exit10_crit_edge.i215.i

.Vec_IntGrow.exit10_crit_edge.i215.i:             ; preds = %Vec_IntPush.exit213.i
  %.pre.i217.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit221.i

514:                                              ; preds = %Vec_IntPush.exit213.i
  %515 = icmp slt i32 %511, 16
  br i1 %515, label %516, label %523

516:                                              ; preds = %514
  %517 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i219.i = icmp eq ptr %517, null
  br i1 %.not9.i.i219.i, label %520, label %518

518:                                              ; preds = %516
  %519 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %517, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i220.i

520:                                              ; preds = %516
  %521 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i220.i

Vec_IntGrow.exit.i220.i:                          ; preds = %520, %518
  %522 = phi ptr [ %519, %518 ], [ %521, %520 ]
  store ptr %522, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit221.i

523:                                              ; preds = %514
  %524 = shl nuw nsw i32 %511, 1
  %525 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i218.i = icmp eq ptr %525, null
  %526 = zext nneg i32 %524 to i64
  %527 = shl nuw nsw i64 %526, 2
  br i1 %.not9.i9.i218.i, label %530, label %528

528:                                              ; preds = %523
  %529 = call ptr @realloc(ptr noundef nonnull %525, i64 noundef %527) #31
  br label %532

530:                                              ; preds = %523
  %531 = call noalias ptr @malloc(i64 noundef %527) #29
  br label %532

532:                                              ; preds = %530, %528
  %533 = phi ptr [ %529, %528 ], [ %531, %530 ]
  store ptr %533, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %524, ptr %47, align 8
  br label %Vec_IntPush.exit221.i

Vec_IntPush.exit221.i:                            ; preds = %532, %Vec_IntGrow.exit.i220.i, %.Vec_IntGrow.exit10_crit_edge.i215.i
  %534 = phi ptr [ %.pre.i217.i, %.Vec_IntGrow.exit10_crit_edge.i215.i ], [ %533, %532 ], [ %522, %Vec_IntGrow.exit.i220.i ]
  %535 = load i32, ptr %49, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %49, align 4
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds i32, ptr %534, i64 %537
  store i32 %.val149.i, ptr %538, align 4
  %.val148300.i = load i32, ptr %63, align 4
  %539 = icmp sgt i32 %.val148300.i, 0
  br i1 %539, label %.lr.ph302.i, label %.critedge2.i

.lr.ph302.i:                                      ; preds = %Vec_IntPush.exit221.i, %Vec_IntPush.exit228.i
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %Vec_IntPush.exit228.i ], [ 0, %Vec_IntPush.exit221.i ]
  %.val140.i = load ptr, ptr %65, align 8
  %540 = getelementptr inbounds nuw i32, ptr %.val140.i, i64 %indvars.iv328.i
  %541 = load i32, ptr %540, align 4
  %542 = ashr i32 %541, 1
  %543 = load i32, ptr %49, align 4
  %544 = load i32, ptr %47, align 8
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %546, label %.Vec_IntGrow.exit10_crit_edge.i222.i

.Vec_IntGrow.exit10_crit_edge.i222.i:             ; preds = %.lr.ph302.i
  %.pre.i224.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit228.i

546:                                              ; preds = %.lr.ph302.i
  %547 = icmp slt i32 %543, 16
  br i1 %547, label %548, label %555

548:                                              ; preds = %546
  %549 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i226.i = icmp eq ptr %549, null
  br i1 %.not9.i.i226.i, label %552, label %550

550:                                              ; preds = %548
  %551 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %549, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i227.i

552:                                              ; preds = %548
  %553 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i227.i

Vec_IntGrow.exit.i227.i:                          ; preds = %552, %550
  %554 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %554, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit228.i

555:                                              ; preds = %546
  %556 = shl nuw nsw i32 %543, 1
  %557 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i225.i = icmp eq ptr %557, null
  %558 = zext nneg i32 %556 to i64
  %559 = shl nuw nsw i64 %558, 2
  br i1 %.not9.i9.i225.i, label %562, label %560

560:                                              ; preds = %555
  %561 = call ptr @realloc(ptr noundef nonnull %557, i64 noundef %559) #31
  br label %564

562:                                              ; preds = %555
  %563 = call noalias ptr @malloc(i64 noundef %559) #29
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi ptr [ %561, %560 ], [ %563, %562 ]
  store ptr %565, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %556, ptr %47, align 8
  br label %Vec_IntPush.exit228.i

Vec_IntPush.exit228.i:                            ; preds = %564, %Vec_IntGrow.exit.i227.i, %.Vec_IntGrow.exit10_crit_edge.i222.i
  %566 = phi ptr [ %.pre.i224.i, %.Vec_IntGrow.exit10_crit_edge.i222.i ], [ %565, %564 ], [ %554, %Vec_IntGrow.exit.i227.i ]
  %567 = load i32, ptr %49, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %49, align 4
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds i32, ptr %566, i64 %569
  store i32 %542, ptr %570, align 4
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %.val148.i = load i32, ptr %63, align 4
  %571 = sext i32 %.val148.i to i64
  %572 = icmp slt i64 %indvars.iv.next329.i, %571
  br i1 %572, label %.lr.ph302.i, label %.critedge2.i, !llvm.loop !93

.critedge2.i:                                     ; preds = %Vec_IntPush.exit228.i, %Vec_IntPush.exit221.i
  %573 = sub nsw i32 0, %507
  %574 = load i32, ptr %49, align 4
  %575 = load i32, ptr %47, align 8
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %.Vec_IntGrow.exit10_crit_edge.i229.i

.Vec_IntGrow.exit10_crit_edge.i229.i:             ; preds = %.critedge2.i
  %.pre.i231.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Lf_ManDerivePart.exit

577:                                              ; preds = %.critedge2.i
  %578 = icmp slt i32 %574, 16
  br i1 %578, label %579, label %586

579:                                              ; preds = %577
  %580 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i233.i = icmp eq ptr %580, null
  br i1 %.not9.i.i233.i, label %583, label %581

581:                                              ; preds = %579
  %582 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %580, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i234.i

583:                                              ; preds = %579
  %584 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i234.i

Vec_IntGrow.exit.i234.i:                          ; preds = %583, %581
  %585 = phi ptr [ %582, %581 ], [ %584, %583 ]
  store ptr %585, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Lf_ManDerivePart.exit

586:                                              ; preds = %577
  %587 = shl nuw nsw i32 %574, 1
  %588 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i232.i = icmp eq ptr %588, null
  %589 = zext nneg i32 %587 to i64
  %590 = shl nuw nsw i64 %589, 2
  br i1 %.not9.i9.i232.i, label %593, label %591

591:                                              ; preds = %586
  %592 = call ptr @realloc(ptr noundef nonnull %588, i64 noundef %590) #31
  br label %595

593:                                              ; preds = %586
  %594 = call noalias ptr @malloc(i64 noundef %590) #29
  br label %595

595:                                              ; preds = %593, %591
  %596 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %596, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %587, ptr %47, align 8
  br label %Lf_ManDerivePart.exit

597:                                              ; preds = %192
  store i32 0, ptr %63, align 4
  %598 = load i32, ptr %172, align 4
  %599 = and i32 %598, 8388608
  %.not133.i = icmp eq i32 %599, 0
  br i1 %.not133.i, label %.preheader.i, label %601

.preheader.i:                                     ; preds = %597
  %.not312.i = icmp ult i32 %598, 16777216
  br i1 %.not312.i, label %.loopexit.i, label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %.preheader.i
  %600 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br label %710

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %603 = load i32, ptr %602, align 8
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %.val139.i, i64 %604
  %606 = load i32, ptr %605, align 4
  %.val155.i = load i64, ptr %99, align 4
  %607 = trunc i64 %.val155.i to i32
  %608 = lshr i32 %607, 29
  %609 = and i32 %608, 1
  %610 = xor i32 %609, %606
  %611 = load i32, ptr %62, align 8
  %612 = icmp eq i32 %611, 0
  %613 = load ptr, ptr %65, align 8
  br i1 %612, label %614, label %Vec_IntPush.exit242.i

614:                                              ; preds = %601
  %.not9.i.i240.i = icmp eq ptr %613, null
  br i1 %.not9.i.i240.i, label %617, label %615

615:                                              ; preds = %614
  %616 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %613, i64 noundef 64) #31
  %.pre337.pre.i = load i32, ptr %63, align 4
  br label %Vec_IntGrow.exit.i241.i

617:                                              ; preds = %614
  %618 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i241.i

Vec_IntGrow.exit.i241.i:                          ; preds = %617, %615
  %.pre337.i = phi i32 [ %.pre337.pre.i, %615 ], [ 0, %617 ]
  %619 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %619, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit242.i

Vec_IntPush.exit242.i:                            ; preds = %Vec_IntGrow.exit.i241.i, %601
  %620 = phi i32 [ %.pre337.i, %Vec_IntGrow.exit.i241.i ], [ 0, %601 ]
  %621 = phi ptr [ %619, %Vec_IntGrow.exit.i241.i ], [ %613, %601 ]
  %622 = add nsw i32 %620, 1
  store i32 %622, ptr %63, align 4
  %623 = sext i32 %620 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  store i32 %610, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %626 = load i32, ptr %625, align 4
  %.val138.i = load ptr, ptr %85, align 8
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %.val138.i, i64 %627
  %629 = load i32, ptr %628, align 4
  %.val156.i = load i64, ptr %99, align 4
  %630 = lshr i64 %.val156.i, 61
  %631 = trunc nuw nsw i64 %630 to i32
  %632 = and i32 %631, 1
  %633 = xor i32 %632, %629
  %634 = load i32, ptr %63, align 4
  %635 = load i32, ptr %62, align 8
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %.Vec_IntGrow.exit10_crit_edge.i243.i

.Vec_IntGrow.exit10_crit_edge.i243.i:             ; preds = %Vec_IntPush.exit242.i
  %.pre.i245.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit249.i

637:                                              ; preds = %Vec_IntPush.exit242.i
  %638 = icmp slt i32 %634, 16
  br i1 %638, label %639, label %646

639:                                              ; preds = %637
  %640 = load ptr, ptr %65, align 8
  %.not9.i.i247.i = icmp eq ptr %640, null
  br i1 %.not9.i.i247.i, label %643, label %641

641:                                              ; preds = %639
  %642 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %640, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i248.i

643:                                              ; preds = %639
  %644 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i248.i

Vec_IntGrow.exit.i248.i:                          ; preds = %643, %641
  %645 = phi ptr [ %642, %641 ], [ %644, %643 ]
  store ptr %645, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit249.i

646:                                              ; preds = %637
  %647 = shl nuw nsw i32 %634, 1
  %648 = load ptr, ptr %65, align 8
  %.not9.i9.i246.i = icmp eq ptr %648, null
  %649 = zext nneg i32 %647 to i64
  %650 = shl nuw nsw i64 %649, 2
  br i1 %.not9.i9.i246.i, label %653, label %651

651:                                              ; preds = %646
  %652 = call ptr @realloc(ptr noundef nonnull %648, i64 noundef %650) #31
  br label %655

653:                                              ; preds = %646
  %654 = call noalias ptr @malloc(i64 noundef %650) #29
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi ptr [ %652, %651 ], [ %654, %653 ]
  store ptr %656, ptr %65, align 8
  store i32 %647, ptr %62, align 8
  br label %Vec_IntPush.exit249.i

Vec_IntPush.exit249.i:                            ; preds = %655, %Vec_IntGrow.exit.i248.i, %.Vec_IntGrow.exit10_crit_edge.i243.i
  %657 = phi ptr [ %.pre.i245.i, %.Vec_IntGrow.exit10_crit_edge.i243.i ], [ %656, %655 ], [ %645, %Vec_IntGrow.exit.i248.i ]
  %658 = load i32, ptr %63, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %63, align 4
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i32, ptr %657, i64 %660
  store i32 %633, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %663 = load i32, ptr %662, align 8
  %.val137.i = load ptr, ptr %85, align 8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %.val137.i, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = load ptr, ptr %0, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %669 = load ptr, ptr %668, align 8
  %.not.i250.i = icmp eq ptr %669, null
  br i1 %.not.i250.i, label %Gia_ObjFaninC2.exit.i, label %670

670:                                              ; preds = %Vec_IntPush.exit249.i
  %671 = getelementptr i8, ptr %667, i64 32
  %.val.i251.i = load ptr, ptr %671, align 8
  %672 = ptrtoint ptr %99 to i64
  %673 = ptrtoint ptr %.val.i251.i to i64
  %674 = sub i64 %672, %673
  %675 = sdiv exact i64 %674, 12
  %sext.i.i = shl i64 %675, 32
  %676 = ashr exact i64 %sext.i.i, 30
  %677 = getelementptr inbounds i8, ptr %669, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 1
  br label %Gia_ObjFaninC2.exit.i

Gia_ObjFaninC2.exit.i:                            ; preds = %670, %Vec_IntPush.exit249.i
  %680 = phi i32 [ 0, %Vec_IntPush.exit249.i ], [ %679, %670 ]
  %681 = xor i32 %680, %666
  %682 = load i32, ptr %63, align 4
  %683 = load i32, ptr %62, align 8
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %.Vec_IntGrow.exit10_crit_edge.i252.i

.Vec_IntGrow.exit10_crit_edge.i252.i:             ; preds = %Gia_ObjFaninC2.exit.i
  %.pre.i254.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit258.i

685:                                              ; preds = %Gia_ObjFaninC2.exit.i
  %686 = icmp slt i32 %682, 16
  br i1 %686, label %687, label %694

687:                                              ; preds = %685
  %688 = load ptr, ptr %65, align 8
  %.not9.i.i256.i = icmp eq ptr %688, null
  br i1 %.not9.i.i256.i, label %691, label %689

689:                                              ; preds = %687
  %690 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %688, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i257.i

691:                                              ; preds = %687
  %692 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i257.i

Vec_IntGrow.exit.i257.i:                          ; preds = %691, %689
  %693 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %693, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit258.i

694:                                              ; preds = %685
  %695 = shl nuw nsw i32 %682, 1
  %696 = load ptr, ptr %65, align 8
  %.not9.i9.i255.i = icmp eq ptr %696, null
  %697 = zext nneg i32 %695 to i64
  %698 = shl nuw nsw i64 %697, 2
  br i1 %.not9.i9.i255.i, label %701, label %699

699:                                              ; preds = %694
  %700 = call ptr @realloc(ptr noundef nonnull %696, i64 noundef %698) #31
  br label %703

701:                                              ; preds = %694
  %702 = call noalias ptr @malloc(i64 noundef %698) #29
  br label %703

703:                                              ; preds = %701, %699
  %704 = phi ptr [ %700, %699 ], [ %702, %701 ]
  store ptr %704, ptr %65, align 8
  store i32 %695, ptr %62, align 8
  br label %Vec_IntPush.exit258.i

Vec_IntPush.exit258.i:                            ; preds = %703, %Vec_IntGrow.exit.i257.i, %.Vec_IntGrow.exit10_crit_edge.i252.i
  %705 = phi ptr [ %.pre.i254.i, %.Vec_IntGrow.exit10_crit_edge.i252.i ], [ %704, %703 ], [ %693, %Vec_IntGrow.exit.i257.i ]
  %706 = load i32, ptr %63, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %63, align 4
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds i32, ptr %705, i64 %708
  store i32 %681, ptr %709, align 4
  br label %.loopexit.i

710:                                              ; preds = %Vec_IntPush.exit265.i, %.lr.ph304.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph304.i ], [ %indvars.iv.next332.i, %Vec_IntPush.exit265.i ]
  %711 = getelementptr inbounds nuw [0 x i32], ptr %600, i64 0, i64 %indvars.iv331.i
  %712 = load i32, ptr %711, align 4
  %.val136.i = load ptr, ptr %85, align 8
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %.val136.i, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %63, align 4
  %717 = load i32, ptr %62, align 8
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %.Vec_IntGrow.exit10_crit_edge.i259.i

.Vec_IntGrow.exit10_crit_edge.i259.i:             ; preds = %710
  %.pre.i261.i = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit265.i

719:                                              ; preds = %710
  %720 = icmp slt i32 %716, 16
  br i1 %720, label %721, label %728

721:                                              ; preds = %719
  %722 = load ptr, ptr %65, align 8
  %.not9.i.i263.i = icmp eq ptr %722, null
  br i1 %.not9.i.i263.i, label %725, label %723

723:                                              ; preds = %721
  %724 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %722, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i264.i

725:                                              ; preds = %721
  %726 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i264.i

Vec_IntGrow.exit.i264.i:                          ; preds = %725, %723
  %727 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %727, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit265.i

728:                                              ; preds = %719
  %729 = shl nuw nsw i32 %716, 1
  %730 = load ptr, ptr %65, align 8
  %.not9.i9.i262.i = icmp eq ptr %730, null
  %731 = zext nneg i32 %729 to i64
  %732 = shl nuw nsw i64 %731, 2
  br i1 %.not9.i9.i262.i, label %735, label %733

733:                                              ; preds = %728
  %734 = call ptr @realloc(ptr noundef nonnull %730, i64 noundef %732) #31
  br label %737

735:                                              ; preds = %728
  %736 = call noalias ptr @malloc(i64 noundef %732) #29
  br label %737

737:                                              ; preds = %735, %733
  %738 = phi ptr [ %734, %733 ], [ %736, %735 ]
  store ptr %738, ptr %65, align 8
  store i32 %729, ptr %62, align 8
  br label %Vec_IntPush.exit265.i

Vec_IntPush.exit265.i:                            ; preds = %737, %Vec_IntGrow.exit.i264.i, %.Vec_IntGrow.exit10_crit_edge.i259.i
  %739 = phi ptr [ %.pre.i261.i, %.Vec_IntGrow.exit10_crit_edge.i259.i ], [ %738, %737 ], [ %727, %Vec_IntGrow.exit.i264.i ]
  %740 = load i32, ptr %63, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %63, align 4
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i32, ptr %739, i64 %742
  store i32 %715, ptr %743, align 4
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %744 = load i32, ptr %172, align 4
  %745 = lshr i32 %744, 24
  %746 = zext nneg i32 %745 to i64
  %747 = icmp samesign ult i64 %indvars.iv.next332.i, %746
  br i1 %747, label %710, label %.loopexit.i, !llvm.loop !94

.loopexit.i:                                      ; preds = %Vec_IntPush.exit265.i, %Vec_IntPush.exit258.i, %.preheader.i
  %.val157.i = load ptr, ptr %94, align 8
  %748 = getelementptr i8, ptr %171, i64 16
  %.val158.i = load i32, ptr %748, align 8
  %749 = ashr i32 %.val158.i, 1
  %750 = getelementptr inbounds nuw i8, ptr %.val157.i, i64 24
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.val157.i, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = ashr i32 %749, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %751, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %.val157.i, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.val157.i, i64 12
  %760 = load i32, ptr %759, align 4
  %761 = and i32 %760, %749
  %762 = mul nsw i32 %761, %758
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i64, ptr %757, i64 %763
  %.val147.i = load i32, ptr %63, align 4
  %765 = call i32 @Kit_TruthToGia(ptr noundef nonnull %66, ptr noundef %764, i32 noundef %.val147.i, ptr noundef nonnull %58, ptr noundef nonnull %62, i32 noundef 0) #30
  %766 = ashr i32 %765, 1
  %.val146.i = load i32, ptr %49, align 4
  %767 = add nsw i32 %766, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %33, i32 noundef %767)
  %.val.i266.i = load ptr, ptr %95, align 8
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds i32, ptr %.val.i266.i, i64 %768
  store i32 %.val146.i, ptr %769, align 4
  %.val145.i = load i32, ptr %63, align 4
  %770 = load i32, ptr %49, align 4
  %771 = load i32, ptr %47, align 8
  %772 = icmp eq i32 %770, %771
  br i1 %772, label %773, label %.Vec_IntGrow.exit10_crit_edge.i267.i

.Vec_IntGrow.exit10_crit_edge.i267.i:             ; preds = %.loopexit.i
  %.pre.i269.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit273.i

773:                                              ; preds = %.loopexit.i
  %774 = icmp slt i32 %770, 16
  br i1 %774, label %775, label %782

775:                                              ; preds = %773
  %776 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i271.i = icmp eq ptr %776, null
  br i1 %.not9.i.i271.i, label %779, label %777

777:                                              ; preds = %775
  %778 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %776, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i272.i

779:                                              ; preds = %775
  %780 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i272.i

Vec_IntGrow.exit.i272.i:                          ; preds = %779, %777
  %781 = phi ptr [ %778, %777 ], [ %780, %779 ]
  store ptr %781, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit273.i

782:                                              ; preds = %773
  %783 = shl nuw nsw i32 %770, 1
  %784 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i270.i = icmp eq ptr %784, null
  %785 = zext nneg i32 %783 to i64
  %786 = shl nuw nsw i64 %785, 2
  br i1 %.not9.i9.i270.i, label %789, label %787

787:                                              ; preds = %782
  %788 = call ptr @realloc(ptr noundef nonnull %784, i64 noundef %786) #31
  br label %791

789:                                              ; preds = %782
  %790 = call noalias ptr @malloc(i64 noundef %786) #29
  br label %791

791:                                              ; preds = %789, %787
  %792 = phi ptr [ %788, %787 ], [ %790, %789 ]
  store ptr %792, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %783, ptr %47, align 8
  br label %Vec_IntPush.exit273.i

Vec_IntPush.exit273.i:                            ; preds = %791, %Vec_IntGrow.exit.i272.i, %.Vec_IntGrow.exit10_crit_edge.i267.i
  %793 = phi ptr [ %.pre.i269.i, %.Vec_IntGrow.exit10_crit_edge.i267.i ], [ %792, %791 ], [ %781, %Vec_IntGrow.exit.i272.i ]
  %794 = load i32, ptr %49, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %49, align 4
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds i32, ptr %793, i64 %796
  store i32 %.val145.i, ptr %797, align 4
  %.val144305.i = load i32, ptr %63, align 4
  %798 = icmp sgt i32 %.val144305.i, 0
  br i1 %798, label %.lr.ph307.i, label %.critedge4.i

.lr.ph307.i:                                      ; preds = %Vec_IntPush.exit273.i, %Vec_IntPush.exit280.i
  %indvars.iv334.i = phi i64 [ %indvars.iv.next335.i, %Vec_IntPush.exit280.i ], [ 0, %Vec_IntPush.exit273.i ]
  %.val.i152 = load ptr, ptr %65, align 8
  %799 = getelementptr inbounds nuw i32, ptr %.val.i152, i64 %indvars.iv334.i
  %800 = load i32, ptr %799, align 4
  %801 = ashr i32 %800, 1
  %802 = load i32, ptr %49, align 4
  %803 = load i32, ptr %47, align 8
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %.Vec_IntGrow.exit10_crit_edge.i274.i

.Vec_IntGrow.exit10_crit_edge.i274.i:             ; preds = %.lr.ph307.i
  %.pre.i276.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_IntPush.exit280.i

805:                                              ; preds = %.lr.ph307.i
  %806 = icmp slt i32 %802, 16
  br i1 %806, label %807, label %814

807:                                              ; preds = %805
  %808 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i278.i = icmp eq ptr %808, null
  br i1 %.not9.i.i278.i, label %811, label %809

809:                                              ; preds = %807
  %810 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %808, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i279.i

811:                                              ; preds = %807
  %812 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i279.i

Vec_IntGrow.exit.i279.i:                          ; preds = %811, %809
  %813 = phi ptr [ %810, %809 ], [ %812, %811 ]
  store ptr %813, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit280.i

814:                                              ; preds = %805
  %815 = shl nuw nsw i32 %802, 1
  %816 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i277.i = icmp eq ptr %816, null
  %817 = zext nneg i32 %815 to i64
  %818 = shl nuw nsw i64 %817, 2
  br i1 %.not9.i9.i277.i, label %821, label %819

819:                                              ; preds = %814
  %820 = call ptr @realloc(ptr noundef nonnull %816, i64 noundef %818) #31
  br label %823

821:                                              ; preds = %814
  %822 = call noalias ptr @malloc(i64 noundef %818) #29
  br label %823

823:                                              ; preds = %821, %819
  %824 = phi ptr [ %820, %819 ], [ %822, %821 ]
  store ptr %824, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %815, ptr %47, align 8
  br label %Vec_IntPush.exit280.i

Vec_IntPush.exit280.i:                            ; preds = %823, %Vec_IntGrow.exit.i279.i, %.Vec_IntGrow.exit10_crit_edge.i274.i
  %825 = phi ptr [ %.pre.i276.i, %.Vec_IntGrow.exit10_crit_edge.i274.i ], [ %824, %823 ], [ %813, %Vec_IntGrow.exit.i279.i ]
  %826 = load i32, ptr %49, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %49, align 4
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds i32, ptr %825, i64 %828
  store i32 %801, ptr %829, align 4
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %.val144.i = load i32, ptr %63, align 4
  %830 = sext i32 %.val144.i to i64
  %831 = icmp slt i64 %indvars.iv.next335.i, %830
  br i1 %831, label %.lr.ph307.i, label %.critedge4.i, !llvm.loop !95

.critedge4.i:                                     ; preds = %Vec_IntPush.exit280.i, %Vec_IntPush.exit273.i
  %832 = load i32, ptr %172, align 4
  %833 = and i32 %832, 8388608
  %.not134.i = icmp eq i32 %833, 0
  %834 = sub nsw i32 0, %766
  %spec.select.i = select i1 %.not134.i, i32 %766, i32 %834
  %835 = load i32, ptr %49, align 4
  %836 = load i32, ptr %47, align 8
  %837 = icmp eq i32 %835, %836
  br i1 %837, label %838, label %.Vec_IntGrow.exit10_crit_edge.i281.i

.Vec_IntGrow.exit10_crit_edge.i281.i:             ; preds = %.critedge4.i
  %.pre.i283.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Lf_ManDerivePart.exit

838:                                              ; preds = %.critedge4.i
  %839 = icmp slt i32 %835, 16
  br i1 %839, label %840, label %847

840:                                              ; preds = %838
  %841 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i.i285.i = icmp eq ptr %841, null
  br i1 %.not9.i.i285.i, label %844, label %842

842:                                              ; preds = %840
  %843 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %841, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i286.i

844:                                              ; preds = %840
  %845 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i286.i

Vec_IntGrow.exit.i286.i:                          ; preds = %844, %842
  %846 = phi ptr [ %843, %842 ], [ %845, %844 ]
  store ptr %846, ptr %.phi.trans.insert.i173.i, align 8
  store i32 16, ptr %47, align 8
  br label %Lf_ManDerivePart.exit

847:                                              ; preds = %838
  %848 = shl nuw nsw i32 %835, 1
  %849 = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  %.not9.i9.i284.i = icmp eq ptr %849, null
  %850 = zext nneg i32 %848 to i64
  %851 = shl nuw nsw i64 %850, 2
  br i1 %.not9.i9.i284.i, label %854, label %852

852:                                              ; preds = %847
  %853 = call ptr @realloc(ptr noundef nonnull %849, i64 noundef %851) #31
  br label %856

854:                                              ; preds = %847
  %855 = call noalias ptr @malloc(i64 noundef %851) #29
  br label %856

856:                                              ; preds = %854, %852
  %857 = phi ptr [ %853, %852 ], [ %855, %854 ]
  store ptr %857, ptr %.phi.trans.insert.i173.i, align 8
  store i32 %848, ptr %47, align 8
  br label %Lf_ManDerivePart.exit

Lf_ManDerivePart.exit:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i281.i, %Vec_IntGrow.exit.i286.i, %856, %.Vec_IntGrow.exit10_crit_edge.i229.i, %Vec_IntGrow.exit.i234.i, %595
  %.sink344.i = phi ptr [ %.pre.i231.i, %.Vec_IntGrow.exit10_crit_edge.i229.i ], [ %596, %595 ], [ %585, %Vec_IntGrow.exit.i234.i ], [ %.pre.i283.i, %.Vec_IntGrow.exit10_crit_edge.i281.i ], [ %857, %856 ], [ %846, %Vec_IntGrow.exit.i286.i ]
  %spec.select.sink.i = phi i32 [ %573, %.Vec_IntGrow.exit10_crit_edge.i229.i ], [ %573, %595 ], [ %573, %Vec_IntGrow.exit.i234.i ], [ %spec.select.i, %.Vec_IntGrow.exit10_crit_edge.i281.i ], [ %spec.select.i, %856 ], [ %spec.select.i, %Vec_IntGrow.exit.i286.i ]
  %.0.i = phi i32 [ %506, %.Vec_IntGrow.exit10_crit_edge.i229.i ], [ %506, %595 ], [ %506, %Vec_IntGrow.exit.i234.i ], [ %765, %.Vec_IntGrow.exit10_crit_edge.i281.i ], [ %765, %856 ], [ %765, %Vec_IntGrow.exit.i286.i ]
  %storemerge.in = load i32, ptr %49, align 4
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %49, align 4
  %858 = sext i32 %storemerge.in to i64
  %859 = getelementptr inbounds i32, ptr %.sink344.i, i64 %858
  store i32 %spec.select.sink.i, ptr %859, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  %860 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %861 = load i32, ptr %860, align 8
  %862 = and i32 %861, 1
  %863 = xor i32 %862, %.0.i
  %.val119 = load ptr, ptr %85, align 8
  %864 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv
  store i32 %863, ptr %864, align 4
  br label %865

865:                                              ; preds = %163, %Lf_ManDerivePart.exit, %181, %175, %125, %109, %101
  %.val123200 = phi ptr [ %.val123, %163 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val123, %181 ], [ %.val123, %175 ], [ %.val123, %125 ], [ %.val123, %109 ], [ %.val123, %101 ]
  %.val121198 = phi ptr [ %.val121, %163 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val121, %181 ], [ %.val121, %175 ], [ %.val121, %125 ], [ %.val121, %109 ], [ %.val123, %101 ]
  %.val101196 = phi ptr [ %.val101, %163 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val101, %181 ], [ %.val121, %175 ], [ %.val101, %125 ], [ %.val101, %109 ], [ %.val123, %101 ]
  %.val102194 = phi ptr [ %.val139.i, %163 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val101, %181 ], [ %.val121, %175 ], [ %.val139.i, %125 ], [ %.val139.i, %109 ], [ %.val123, %101 ]
  %.val103192 = phi ptr [ %.val103, %163 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val101, %181 ], [ %.val121, %175 ], [ %.val139.i, %125 ], [ %.val103, %109 ], [ %.val123, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %866 = load ptr, ptr %0, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load i32, ptr %867, align 8
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv.next, %869
  br i1 %870, label %96, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %865
  %.not.i154 = icmp eq ptr %.val123200, null
  br i1 %.not.i154, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %Abc_UtilStrsav.exit145, %.critedge
  %871 = phi ptr [ %.val123200, %.critedge ], [ %.val124, %Abc_UtilStrsav.exit145 ]
  call void @free(ptr noundef nonnull %871) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %6) #30
  %872 = load ptr, ptr %61, align 8
  %.not.i155 = icmp eq ptr %872, null
  br i1 %.not.i155, label %Vec_IntFree.exit156, label %873

873:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %872) #30
  br label %Vec_IntFree.exit156

Vec_IntFree.exit156:                              ; preds = %Vec_IntFree.exit, %873
  call void @free(ptr noundef nonnull %58) #30
  %874 = load ptr, ptr %65, align 8
  %.not.i157 = icmp eq ptr %874, null
  br i1 %.not.i157, label %Vec_IntFree.exit158, label %875

875:                                              ; preds = %Vec_IntFree.exit156
  call void @free(ptr noundef nonnull %874) #30
  br label %Vec_IntFree.exit158

Vec_IntFree.exit158:                              ; preds = %Vec_IntFree.exit156, %875
  call void @free(ptr noundef nonnull %62) #30
  %.val114 = load i32, ptr %35, align 4
  %876 = getelementptr i8, ptr %66, i64 24
  %.val109 = load i32, ptr %876, align 8
  %877 = icmp sgt i32 %.val114, %.val109
  br i1 %877, label %878, label %879

878:                                              ; preds = %Vec_IntFree.exit158
  store i32 %.val109, ptr %35, align 4
  br label %880

879:                                              ; preds = %Vec_IntFree.exit158
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %33, i32 noundef %.val109)
  %.val113179.pre = load i32, ptr %35, align 4
  br label %880

880:                                              ; preds = %879, %878
  %.val113 = phi i32 [ %.val113179.pre, %879 ], [ %.val109, %878 ]
  %881 = icmp sgt i32 %.val113, 0
  br i1 %881, label %.lr.ph181, label %.critedge2

.lr.ph181:                                        ; preds = %880
  %882 = getelementptr i8, ptr %33, i64 8
  %.val100.pre = load ptr, ptr %882, align 8
  %883 = zext nneg i32 %.val113 to i64
  br label %884

884:                                              ; preds = %.lr.ph181, %890
  %indvars.iv186 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next187, %890 ]
  %885 = getelementptr inbounds nuw i32, ptr %.val100.pre, i64 %indvars.iv186
  %886 = load i32, ptr %885, align 4
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %884
  %.val106 = load i32, ptr %876, align 8
  %889 = add nsw i32 %.val106, %886
  store i32 %889, ptr %885, align 4
  br label %890

890:                                              ; preds = %884, %888
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %891 = icmp samesign ult i64 %indvars.iv.next187, %883
  br i1 %891, label %884, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %890, %880
  %.val67.i = load i32, ptr %49, align 4
  %892 = icmp sgt i32 %.val67.i, 0
  br i1 %892, label %.lr.ph.i160, label %Vec_IntAppend.exit

.lr.ph.i160:                                      ; preds = %.critedge2
  %893 = getelementptr i8, ptr %47, i64 8
  %.phi.trans.insert.i.i161 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %894

894:                                              ; preds = %Vec_IntPush.exit.i166, %.lr.ph.i160
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph.i160 ], [ %indvars.iv.next.i167, %Vec_IntPush.exit.i166 ]
  %.val.i163 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i32, ptr %.val.i163, i64 %indvars.iv.i162
  %896 = load i32, ptr %895, align 4
  %897 = load i32, ptr %35, align 4
  %898 = load i32, ptr %33, align 8
  %899 = icmp eq i32 %897, %898
  br i1 %899, label %900, label %.Vec_IntGrow.exit10_crit_edge.i.i164

.Vec_IntGrow.exit10_crit_edge.i.i164:             ; preds = %894
  %.pre.i.i165 = load ptr, ptr %.phi.trans.insert.i.i161, align 8
  br label %Vec_IntPush.exit.i166

900:                                              ; preds = %894
  %901 = icmp slt i32 %897, 16
  br i1 %901, label %902, label %909

902:                                              ; preds = %900
  %903 = load ptr, ptr %.phi.trans.insert.i.i161, align 8
  %.not9.i.i.i169 = icmp eq ptr %903, null
  br i1 %.not9.i.i.i169, label %906, label %904

904:                                              ; preds = %902
  %905 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %903, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i170

906:                                              ; preds = %902
  %907 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i170

Vec_IntGrow.exit.i.i170:                          ; preds = %906, %904
  %908 = phi ptr [ %905, %904 ], [ %907, %906 ]
  store ptr %908, ptr %.phi.trans.insert.i.i161, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_IntPush.exit.i166

909:                                              ; preds = %900
  %910 = shl nuw nsw i32 %897, 1
  %911 = load ptr, ptr %.phi.trans.insert.i.i161, align 8
  %.not9.i9.i.i168 = icmp eq ptr %911, null
  %912 = zext nneg i32 %910 to i64
  %913 = shl nuw nsw i64 %912, 2
  br i1 %.not9.i9.i.i168, label %916, label %914

914:                                              ; preds = %909
  %915 = call ptr @realloc(ptr noundef nonnull %911, i64 noundef %913) #31
  br label %918

916:                                              ; preds = %909
  %917 = call noalias ptr @malloc(i64 noundef %913) #29
  br label %918

918:                                              ; preds = %916, %914
  %919 = phi ptr [ %915, %914 ], [ %917, %916 ]
  store ptr %919, ptr %.phi.trans.insert.i.i161, align 8
  store i32 %910, ptr %33, align 8
  br label %Vec_IntPush.exit.i166

Vec_IntPush.exit.i166:                            ; preds = %918, %Vec_IntGrow.exit.i.i170, %.Vec_IntGrow.exit10_crit_edge.i.i164
  %920 = phi ptr [ %.pre.i.i165, %.Vec_IntGrow.exit10_crit_edge.i.i164 ], [ %919, %918 ], [ %908, %Vec_IntGrow.exit.i.i170 ]
  %921 = add nsw i32 %897, 1
  store i32 %921, ptr %35, align 4
  %922 = sext i32 %897 to i64
  %923 = getelementptr inbounds i32, ptr %920, i64 %922
  store i32 %896, ptr %923, align 4
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i162, 1
  %.val6.i = load i32, ptr %49, align 4
  %924 = sext i32 %.val6.i to i64
  %925 = icmp slt i64 %indvars.iv.next.i167, %924
  br i1 %925, label %894, label %Vec_IntAppend.exit, !llvm.loop !98

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i166, %.critedge2
  %926 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %927 = load ptr, ptr %926, align 8
  %.not.i171 = icmp eq ptr %927, null
  br i1 %.not.i171, label %Vec_IntFree.exit172, label %928

928:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %927) #30
  br label %Vec_IntFree.exit172

Vec_IntFree.exit172:                              ; preds = %Vec_IntAppend.exit, %928
  call void @free(ptr noundef nonnull %47) #30
  %929 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store ptr %33, ptr %929, align 8
  %930 = load ptr, ptr %0, align 8
  %931 = getelementptr i8, ptr %930, i64 16
  %.val128 = load i32, ptr %931, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %66, i32 noundef %.val128) #30
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #31
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #29
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #31
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #29
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #30
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
  tail call void @free(ptr noundef nonnull %13) #30
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8
  %.pre.i = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %11
  %17 = phi ptr [ %.pre.i, %14 ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #30
  store ptr null, ptr %8, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %14, %.thread.i
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #30
  %18 = getelementptr i8, ptr %0, i64 208
  %.val91 = load ptr, ptr %18, align 8
  %.not155 = icmp eq ptr %.val91, null
  br i1 %.not155, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #30
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 332
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 336
  tail call void @Lf_ManAnalyzeCoDrivers(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8
  %.not77 = icmp eq i32 %25, 0
  br i1 %.not77, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %28 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef nonnull %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  tail call void @free(ptr noundef %28) #30
  br label %29

29:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store i64 %.0.i, ptr %39, align 8
  store ptr %0, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %40, align 8
  %41 = load i32, ptr %1, align 8
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 7
  %44 = lshr i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i32, ptr %51, align 8
  %.not78 = icmp eq i32 %52, 0
  br i1 %.not78, label %.thread, label %54

.thread:                                          ; preds = %Abc_Clock.exit
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr null, ptr %53, align 8
  br label %105

54:                                               ; preds = %Abc_Clock.exit
  %55 = icmp slt i32 %41, 7
  %56 = add nsw i32 %41, -6
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 1, i32 %57
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call noalias ptr @malloc(i64 noundef %60) #29
  %62 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #32
  store i32 %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 12, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 4095, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 20
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
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %66
  store i32 %spec.store.select.i.i.i.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = sext i32 %spec.store.select.i.i.i.i to i64
  %76 = shl nsw i64 %75, 2
  %77 = call noalias ptr @malloc(i64 noundef %76) #29
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %78, align 8
  store i32 %66, ptr %74, align 4
  %.not.i3.i.i = icmp eq ptr %77, null
  br i1 %.not.i3.i.i, label %82, label %79

79:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %80 = sext i32 %66 to i64
  %81 = shl nsw i64 %80, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %77, i8 -1, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %79, %Abc_PrimeCudd.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %73, ptr %83, align 8
  %84 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  store i32 10000, ptr %84, align 8
  %86 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #29
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %84, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, i8 0, i64 %60, i1 false)
  %89 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %62, ptr noundef nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, i8 -86, i64 %60, i1 false)
  %90 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %62, ptr noundef nonnull %61)
  call void @free(ptr noundef %61) #30
  %.pr = load i32, ptr %51, align 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %62, ptr %91, align 8
  %.not79 = icmp eq i32 %.pr, 0
  br i1 %.not79, label %105, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %94 = load i32, ptr %93, align 4
  %.not80 = icmp eq i32 %94, 0
  br i1 %.not80, label %105, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %1, align 8
  %97 = icmp slt i32 %96, 7
  %98 = add nsw i32 %96, -6
  %99 = shl nuw i32 1, %98
  %100 = select i1 %97, i32 1, i32 %99
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = call noalias ptr @malloc(i64 noundef %102) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, i8 -54, i64 %102, i1 false)
  %104 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %62, ptr noundef nonnull %103)
  call void @free(ptr noundef %103) #30
  br label %105

105:                                              ; preds = %.thread, %95, %92, %82
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val3.i.i = load i32, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %120 = call noalias ptr @calloc(i64 noundef %119, i64 noundef 32) #32
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %123 = load i32, ptr %122, align 8
  %.not.i95 = icmp slt i32 %123, 16384
  br i1 %.not.i95, label %124, label %Vec_IntGrow.exit

124:                                              ; preds = %105
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %126 = load ptr, ptr %125, align 8
  %.not9.i96 = icmp eq ptr %126, null
  br i1 %.not9.i96, label %129, label %127

127:                                              ; preds = %124
  %128 = call dereferenceable_or_null(65536) ptr @realloc(ptr noundef nonnull %126, i64 noundef 65536) #31
  br label %131

129:                                              ; preds = %124
  %130 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #29
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %125, align 8
  store i32 16384, ptr %122, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %105, %131
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %134 = load i32, ptr %133, align 8
  %.not.i97 = icmp slt i32 %134, 256
  br i1 %.not.i97, label %135, label %Vec_PtrGrow.exit

135:                                              ; preds = %Vec_IntGrow.exit
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %137 = load ptr, ptr %136, align 8
  %.not9.i98 = icmp eq ptr %137, null
  br i1 %.not9.i98, label %140, label %138

138:                                              ; preds = %135
  %139 = call dereferenceable_or_null(2048) ptr @realloc(ptr noundef nonnull %137, i64 noundef 2048) #31
  br label %142

140:                                              ; preds = %135
  %141 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #29
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %136, align 8
  store i32 256, ptr %133, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntGrow.exit, %142
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %145 = load i32, ptr %46, align 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %146, i8 0, i64 24, i1 false)
  store i32 16, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 65535, ptr %147, align 4
  store i32 %145, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %133, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %150, i8 0, i64 24, i1 false)
  store i32 16, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 65535, ptr %151, align 4
  store i32 %145, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store ptr %133, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %.val88 = load i32, ptr %106, align 8
  %154 = load i32, ptr %153, align 8
  %.not.i.i = icmp slt i32 %154, %.val88
  br i1 %.not.i.i, label %155, label %Vec_IntGrow.exit.i

155:                                              ; preds = %Vec_PtrGrow.exit
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %157 = load ptr, ptr %156, align 8
  %.not9.i.i = icmp eq ptr %157, null
  %158 = sext i32 %.val88 to i64
  %159 = shl nsw i64 %158, 2
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %155
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #31
  br label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @malloc(i64 noundef %159) #29
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
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %wide.trip.count.i = zext nneg i32 %.val88 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %168 ]
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i
  store i32 -1, ptr %170, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %168, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %168, %Vec_IntGrow.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 172
  store i32 %.val88, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %.val87 = load i32, ptr %106, align 8
  %173 = load i32, ptr %172, align 8
  %.not.i.i99 = icmp slt i32 %173, %.val87
  br i1 %.not.i.i99, label %174, label %Vec_IntGrow.exit.i100

174:                                              ; preds = %Vec_IntFill.exit
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %176 = load ptr, ptr %175, align 8
  %.not9.i.i106 = icmp eq ptr %176, null
  %177 = sext i32 %.val87 to i64
  %178 = shl nsw i64 %177, 2
  br i1 %.not9.i.i106, label %181, label %179

179:                                              ; preds = %174
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #31
  br label %183

181:                                              ; preds = %174
  %182 = call noalias ptr @malloc(i64 noundef %178) #29
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8
  store i32 %.val87, ptr %172, align 8
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %183, %Vec_IntFill.exit
  %185 = icmp sgt i32 %.val87, 0
  br i1 %185, label %.lr.ph.i101, label %Vec_IntFill.exit107

.lr.ph.i101:                                      ; preds = %Vec_IntGrow.exit.i100
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %wide.trip.count.i102 = zext nneg i32 %.val87 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i101
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %187 ]
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv.i103
  store i32 1000000000, ptr %189, align 4
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %Vec_IntFill.exit107, label %187, !llvm.loop !72

Vec_IntFill.exit107:                              ; preds = %187, %Vec_IntGrow.exit.i100
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 188
  store i32 %.val87, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %192 = load i32, ptr %106, align 8
  %193 = load ptr, ptr %108, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i.i108 = load i32, ptr %194, align 4
  %195 = load ptr, ptr %111, align 8
  %196 = getelementptr i8, ptr %195, i64 4
  %.val.i.i109 = load i32, ptr %196, align 4
  %197 = add i32 %.val.i.i109, %.val3.i.i108
  %198 = xor i32 %197, -1
  %199 = add i32 %192, %198
  %.val.i110 = load i32, ptr %117, align 8
  %200 = sub i32 %199, %.val.i110
  %201 = load i32, ptr %191, align 8
  %.not.i.i111 = icmp slt i32 %201, %200
  br i1 %.not.i.i111, label %202, label %Vec_IntGrow.exit.i112

202:                                              ; preds = %Vec_IntFill.exit107
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %204 = load ptr, ptr %203, align 8
  %.not9.i.i118 = icmp eq ptr %204, null
  %205 = sext i32 %200 to i64
  %206 = shl nsw i64 %205, 2
  br i1 %.not9.i.i118, label %209, label %207

207:                                              ; preds = %202
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #31
  br label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @malloc(i64 noundef %206) #29
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8
  store i32 %200, ptr %191, align 8
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %211, %Vec_IntFill.exit107
  %213 = icmp sgt i32 %200, 0
  br i1 %213, label %.lr.ph.i113, label %Vec_IntFill.exit119

.lr.ph.i113:                                      ; preds = %Vec_IntGrow.exit.i112
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %wide.trip.count.i114 = zext nneg i32 %200 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %215 ]
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv.i115
  store i32 -1, ptr %217, align 4
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %Vec_IntFill.exit119, label %215, !llvm.loop !72

Vec_IntFill.exit119:                              ; preds = %215, %Vec_IntGrow.exit.i112
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 204
  store i32 %200, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %220 = load i32, ptr %106, align 8
  %221 = load ptr, ptr %108, align 8
  %222 = getelementptr i8, ptr %221, i64 4
  %.val3.i.i120 = load i32, ptr %222, align 4
  %223 = load ptr, ptr %111, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %.val.i.i121 = load i32, ptr %224, align 4
  %225 = add i32 %.val.i.i121, %.val3.i.i120
  %226 = xor i32 %225, -1
  %227 = add i32 %220, %226
  %.val.i122 = load i32, ptr %117, align 8
  %228 = sub i32 %227, %.val.i122
  %229 = load i32, ptr %219, align 8
  %.not.i.i123 = icmp slt i32 %229, %228
  br i1 %.not.i.i123, label %230, label %Vec_FltGrow.exit.i

230:                                              ; preds = %Vec_IntFill.exit119
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %232 = load ptr, ptr %231, align 8
  %.not9.i.i129 = icmp eq ptr %232, null
  %233 = sext i32 %228 to i64
  %234 = shl nsw i64 %233, 2
  br i1 %.not9.i.i129, label %237, label %235

235:                                              ; preds = %230
  %236 = call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #31
  br label %239

237:                                              ; preds = %230
  %238 = call noalias ptr @malloc(i64 noundef %234) #29
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8
  store i32 %228, ptr %219, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %239, %Vec_IntFill.exit119
  %241 = icmp sgt i32 %228, 0
  br i1 %241, label %.lr.ph.i124, label %Vec_FltFill.exit

.lr.ph.i124:                                      ; preds = %Vec_FltGrow.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %wide.trip.count.i125 = zext nneg i32 %228 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %243 ]
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv.i126
  store float 0.000000e+00, ptr %245, align 4
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %Vec_FltFill.exit, label %243, !llvm.loop !65

Vec_FltFill.exit:                                 ; preds = %243, %Vec_FltGrow.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 220
  store i32 %228, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %248 = load i32, ptr %106, align 8
  %249 = load ptr, ptr %108, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val3.i.i130 = load i32, ptr %250, align 4
  %251 = load ptr, ptr %111, align 8
  %252 = getelementptr i8, ptr %251, i64 4
  %.val.i.i131 = load i32, ptr %252, align 4
  %253 = add i32 %.val.i.i131, %.val3.i.i130
  %254 = xor i32 %253, -1
  %255 = add i32 %248, %254
  %.val.i132 = load i32, ptr %117, align 8
  %256 = sub i32 %255, %.val.i132
  %257 = load i32, ptr %247, align 8
  %.not.i.i133 = icmp slt i32 %257, %256
  br i1 %.not.i.i133, label %258, label %Vec_IntGrow.exit.i134

258:                                              ; preds = %Vec_FltFill.exit
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %260 = load ptr, ptr %259, align 8
  %.not9.i.i140 = icmp eq ptr %260, null
  %261 = sext i32 %256 to i64
  %262 = shl nsw i64 %261, 2
  br i1 %.not9.i.i140, label %265, label %263

263:                                              ; preds = %258
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #31
  br label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @malloc(i64 noundef %262) #29
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8
  store i32 %256, ptr %247, align 8
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %267, %Vec_FltFill.exit
  %269 = icmp sgt i32 %256, 0
  br i1 %269, label %.lr.ph.i135, label %Vec_IntFill.exit141

.lr.ph.i135:                                      ; preds = %Vec_IntGrow.exit.i134
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %wide.trip.count.i136 = zext nneg i32 %256 to i64
  br label %271

271:                                              ; preds = %271, %.lr.ph.i135
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i138, %271 ]
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv.i137
  store i32 0, ptr %273, align 4
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i136
  br i1 %exitcond.not.i139, label %Vec_IntFill.exit141, label %271, !llvm.loop !72

Vec_IntFill.exit141:                              ; preds = %271, %Vec_IntGrow.exit.i134
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 236
  store i32 %256, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %.val92 = load ptr, ptr %108, align 8
  %276 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %276, align 4
  %277 = load i32, ptr %275, align 8
  %.not.i.i142 = icmp slt i32 %277, %.val92.val
  br i1 %.not.i.i142, label %278, label %Vec_IntGrow.exit.i143

278:                                              ; preds = %Vec_IntFill.exit141
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %280 = load ptr, ptr %279, align 8
  %.not9.i.i149 = icmp eq ptr %280, null
  %281 = sext i32 %.val92.val to i64
  %282 = shl nsw i64 %281, 2
  br i1 %.not9.i.i149, label %285, label %283

283:                                              ; preds = %278
  %284 = call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #31
  br label %287

285:                                              ; preds = %278
  %286 = call noalias ptr @malloc(i64 noundef %282) #29
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %279, align 8
  store i32 %.val92.val, ptr %275, align 8
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %287, %Vec_IntFill.exit141
  %289 = icmp sgt i32 %.val92.val, 0
  br i1 %289, label %.lr.ph.i144, label %Vec_IntFill.exit150

.lr.ph.i144:                                      ; preds = %Vec_IntGrow.exit.i143
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %wide.trip.count.i145 = zext nneg i32 %.val92.val to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph.i144
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.i144 ], [ %indvars.iv.next.i147, %291 ]
  %292 = load ptr, ptr %290, align 8
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv.i146
  store i32 0, ptr %293, align 4
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %Vec_IntFill.exit150, label %291, !llvm.loop !72

Vec_IntFill.exit150:                              ; preds = %291, %Vec_IntGrow.exit.i143
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 268
  store i32 %.val92.val, ptr %294, align 4
  %295 = load i32, ptr %106, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit150
  %297 = getelementptr i8, ptr %0, i64 32
  %298 = getelementptr i8, ptr %21, i64 176
  br label %299

299:                                              ; preds = %.lr.ph, %315
  %300 = phi i32 [ %295, %.lr.ph ], [ %316, %315 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %315 ]
  %.0161 = phi i32 [ 0, %.lr.ph ], [ %.1, %315 ]
  %.val86 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv
  %.val84 = load i64, ptr %301, align 4
  %302 = and i64 %.val84, 2147483648
  %.not.i151 = icmp eq i64 %302, 0
  %303 = and i64 %.val84, 536870911
  %304 = icmp ne i64 %303, 536870911
  %narrow.i = and i1 %.not.i151, %304
  br i1 %narrow.i, label %305, label %315

305:                                              ; preds = %299
  %306 = trunc i64 %.val84 to i32
  %307 = and i32 %306, 536870911
  %308 = lshr i64 %.val84, 32
  %309 = trunc nuw i64 %308 to i32
  %310 = and i32 %309, 536870911
  %311 = icmp eq i32 %307, %310
  %.not.i152 = icmp ne i32 %307, 536870911
  %or.cond.not.i = and i1 %.not.i152, %311
  br i1 %or.cond.not.i, label %315, label %312

312:                                              ; preds = %305
  %313 = add nsw i32 %.0161, 1
  %.val90 = load ptr, ptr %298, align 8
  %314 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv
  store i32 %.0161, ptr %314, align 4
  %.pre = load i32, ptr %106, align 8
  br label %315

315:                                              ; preds = %299, %312, %305
  %316 = phi i32 [ %300, %305 ], [ %.pre, %312 ], [ %300, %299 ]
  %.1 = phi i32 [ %.0161, %305 ], [ %313, %312 ], [ %.0161, %299 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next, %317
  br i1 %318, label %299, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %315, %Vec_IntFill.exit150
  call void @Lf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %219, ptr noundef nonnull %153)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %320 = load ptr, ptr %319, align 8
  %.not81 = icmp eq ptr %320, null
  br i1 %.not81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %321 = getelementptr i8, ptr %0, i64 16
  %.val93162 = load i32, ptr %321, align 8
  %.val94163 = load ptr, ptr %108, align 8
  %322 = getelementptr i8, ptr %.val94163, i64 4
  %.val94.val164 = load i32, ptr %322, align 4
  %323 = icmp sgt i32 %.val94.val164, %.val93162
  br i1 %323, label %.lr.ph166, label %.loopexit

.lr.ph166:                                        ; preds = %.preheader
  %324 = getelementptr i8, ptr %21, i64 272
  br label %325

325:                                              ; preds = %.lr.ph166, %325
  %indvars.iv172 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next173, %325 ]
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv172
  %328 = load float, ptr %327, align 4
  %329 = fptosi float %328 to i32
  %.val89 = load ptr, ptr %324, align 8
  %330 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv172
  store i32 %329, ptr %330, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val93 = load i32, ptr %321, align 8
  %.val94 = load ptr, ptr %108, align 8
  %331 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %331, align 4
  %332 = sub nsw i32 %.val94.val, %.val93
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next173, %333
  br i1 %334, label %325, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %325, %.preheader, %._crit_edge
  ret ptr %21
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Lf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #30
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %3, %1 ], [ %.pre, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  %.not74 = icmp eq ptr %12, null
  br i1 %.not74, label %16, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #30
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr null, ptr %15, align 8
  %.pre125 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %10, %9 ], [ %.pre125, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i32, ptr %18, align 8
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %Vec_MemHashFree.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Vec_MemHashFree.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Vec_IntFreeP.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.thread.i.i, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #30
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8
  %.pre.i.i = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %31, %28
  %34 = phi ptr [ %.pre.i.i, %31 ], [ %26, %28 ]
  tail call void @free(ptr noundef nonnull %34) #30
  store ptr null, ptr %25, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Vec_MemHashFree.exit, label %38

38:                                               ; preds = %Vec_IntFreeP.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #30
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8
  %.pre.i4.i = load ptr, ptr %35, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %41, %38
  %44 = phi ptr [ %.pre.i4.i, %41 ], [ %36, %38 ]
  tail call void @free(ptr noundef nonnull %44) #30
  store ptr null, ptr %35, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %41, %Vec_IntFreeP.exit.i, %20, %16
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load i32, ptr %46, align 8
  %.not76 = icmp eq i32 %47, 0
  br i1 %.not76, label %68, label %48

48:                                               ; preds = %Vec_MemHashFree.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %.not19.i = icmp slt i32 %52, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %54

54:                                               ; preds = %62, %.lr.ph.i
  %55 = phi i32 [ %52, %.lr.ph.i ], [ %63, %62 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %.not18.i = icmp eq ptr %58, null
  br i1 %.not18.i, label %62, label %59

59:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %58) #30
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i
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
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not16.i = icmp eq ptr %66, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %67

67:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %66) #30
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %67
  tail call void @free(ptr noundef nonnull %50) #30
  br label %68

68:                                               ; preds = %Vec_MemFree.exit, %Vec_MemHashFree.exit
  %69 = getelementptr i8, ptr %0, i64 36
  %.val1516.i = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val1516.i, 0
  br i1 %70, label %.lr.ph.i92, label %Vec_PtrFreeData.exit

.lr.ph.i92:                                       ; preds = %68
  %71 = getelementptr i8, ptr %0, i64 40
  br label %72

72:                                               ; preds = %76, %.lr.ph.i92
  %.val1519.i = phi i32 [ %.val1516.i, %.lr.ph.i92 ], [ %.val15.i, %76 ]
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i94, %76 ]
  %.val.i = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i93
  %74 = load ptr, ptr %73, align 8
  %switch.i = icmp ult ptr %74, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %76, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef %74) #30
  %.val15.pre.i = load i32, ptr %69, align 4
  br label %76

76:                                               ; preds = %75, %72
  %.val15.i = phi i32 [ %.val1519.i, %72 ], [ %.val15.pre.i, %75 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %77 = sext i32 %.val15.i to i64
  %78 = icmp slt i64 %indvars.iv.next.i94, %77
  br i1 %78, label %72, label %Vec_PtrFreeData.exit, !llvm.loop !105

Vec_PtrFreeData.exit:                             ; preds = %76, %68
  %79 = getelementptr i8, ptr %0, i64 76
  %.val1516.i95 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val1516.i95, 0
  br i1 %80, label %.lr.ph.i96, label %Vec_PtrFreeData.exit104

.lr.ph.i96:                                       ; preds = %Vec_PtrFreeData.exit
  %81 = getelementptr i8, ptr %0, i64 80
  br label %82

82:                                               ; preds = %86, %.lr.ph.i96
  %.val1519.i97 = phi i32 [ %.val1516.i95, %.lr.ph.i96 ], [ %.val15.i102, %86 ]
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i103, %86 ]
  %.val.i99 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val.i99, i64 %indvars.iv.i98
  %84 = load ptr, ptr %83, align 8
  %switch.i100 = icmp ult ptr %84, inttoptr (i64 3 to ptr)
  br i1 %switch.i100, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef %84) #30
  %.val15.pre.i101 = load i32, ptr %79, align 4
  br label %86

86:                                               ; preds = %85, %82
  %.val15.i102 = phi i32 [ %.val1519.i97, %82 ], [ %.val15.pre.i101, %85 ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i98, 1
  %87 = sext i32 %.val15.i102 to i64
  %88 = icmp slt i64 %indvars.iv.next.i103, %87
  br i1 %88, label %82, label %Vec_PtrFreeData.exit104, !llvm.loop !105

Vec_PtrFreeData.exit104:                          ; preds = %86, %Vec_PtrFreeData.exit
  %89 = getelementptr i8, ptr %0, i64 108
  %.val1516.i105 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val1516.i105, 0
  br i1 %90, label %.lr.ph.i106, label %Vec_PtrFreeData.exit114

.lr.ph.i106:                                      ; preds = %Vec_PtrFreeData.exit104
  %91 = getelementptr i8, ptr %0, i64 112
  br label %92

92:                                               ; preds = %96, %.lr.ph.i106
  %.val1519.i107 = phi i32 [ %.val1516.i105, %.lr.ph.i106 ], [ %.val15.i112, %96 ]
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i113, %96 ]
  %.val.i109 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val.i109, i64 %indvars.iv.i108
  %94 = load ptr, ptr %93, align 8
  %switch.i110 = icmp ult ptr %94, inttoptr (i64 3 to ptr)
  br i1 %switch.i110, label %96, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef %94) #30
  %.val15.pre.i111 = load i32, ptr %89, align 4
  br label %96

96:                                               ; preds = %95, %92
  %.val15.i112 = phi i32 [ %.val1519.i107, %92 ], [ %.val15.pre.i111, %95 ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i108, 1
  %97 = sext i32 %.val15.i112 to i64
  %98 = icmp slt i64 %indvars.iv.next.i113, %97
  br i1 %98, label %92, label %Vec_PtrFreeData.exit114, !llvm.loop !105

Vec_PtrFreeData.exit114:                          ; preds = %96, %Vec_PtrFreeData.exit104
  %99 = getelementptr i8, ptr %0, i64 148
  %.val1516.i115 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val1516.i115, 0
  br i1 %100, label %.lr.ph.i116, label %Vec_PtrFreeData.exit124

.lr.ph.i116:                                      ; preds = %Vec_PtrFreeData.exit114
  %101 = getelementptr i8, ptr %0, i64 152
  br label %102

102:                                              ; preds = %106, %.lr.ph.i116
  %.val1519.i117 = phi i32 [ %.val1516.i115, %.lr.ph.i116 ], [ %.val15.i122, %106 ]
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i123, %106 ]
  %.val.i119 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val.i119, i64 %indvars.iv.i118
  %104 = load ptr, ptr %103, align 8
  %switch.i120 = icmp ult ptr %104, inttoptr (i64 3 to ptr)
  br i1 %switch.i120, label %106, label %105

105:                                              ; preds = %102
  tail call void @free(ptr noundef %104) #30
  %.val15.pre.i121 = load i32, ptr %99, align 4
  br label %106

106:                                              ; preds = %105, %102
  %.val15.i122 = phi i32 [ %.val1519.i117, %102 ], [ %.val15.pre.i121, %105 ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i118, 1
  %107 = sext i32 %.val15.i122 to i64
  %108 = icmp slt i64 %indvars.iv.next.i123, %107
  br i1 %108, label %102, label %Vec_PtrFreeData.exit124, !llvm.loop !105

Vec_PtrFreeData.exit124:                          ; preds = %106, %Vec_PtrFreeData.exit114
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not77 = icmp eq ptr %110, null
  br i1 %.not77, label %112, label %111

111:                                              ; preds = %Vec_PtrFreeData.exit124
  tail call void @free(ptr noundef nonnull %110) #30
  store ptr null, ptr %109, align 8
  br label %112

112:                                              ; preds = %Vec_PtrFreeData.exit124, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8
  %.not78 = icmp eq ptr %114, null
  br i1 %.not78, label %116, label %115

115:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #30
  store ptr null, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = load ptr, ptr %117, align 8
  %.not79 = icmp eq ptr %118, null
  br i1 %.not79, label %120, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #30
  store ptr null, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = load ptr, ptr %121, align 8
  %.not80 = icmp eq ptr %122, null
  br i1 %.not80, label %124, label %123

123:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %122) #30
  store ptr null, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %123
  %125 = load ptr, ptr %113, align 8
  %.not81 = icmp eq ptr %125, null
  br i1 %.not81, label %127, label %126

126:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %125) #30
  store ptr null, ptr %113, align 8
  br label %127

127:                                              ; preds = %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %.not82 = icmp eq ptr %129, null
  br i1 %.not82, label %131, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #30
  store ptr null, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = load ptr, ptr %132, align 8
  %.not83 = icmp eq ptr %133, null
  br i1 %.not83, label %135, label %134

134:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %133) #30
  store ptr null, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %137 = load ptr, ptr %136, align 8
  %.not84 = icmp eq ptr %137, null
  br i1 %.not84, label %139, label %138

138:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %137) #30
  store ptr null, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %141 = load ptr, ptr %140, align 8
  %.not85 = icmp eq ptr %141, null
  br i1 %.not85, label %143, label %142

142:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %141) #30
  store ptr null, ptr %140, align 8
  br label %143

143:                                              ; preds = %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %145 = load ptr, ptr %144, align 8
  %.not86 = icmp eq ptr %145, null
  br i1 %.not86, label %147, label %146

146:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %145) #30
  store ptr null, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %149 = load ptr, ptr %148, align 8
  %.not87 = icmp eq ptr %149, null
  br i1 %.not87, label %151, label %150

150:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #30
  store ptr null, ptr %148, align 8
  br label %151

151:                                              ; preds = %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %153 = load ptr, ptr %152, align 8
  %.not88 = icmp eq ptr %153, null
  br i1 %.not88, label %155, label %154

154:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %153) #30
  store ptr null, ptr %152, align 8
  br label %155

155:                                              ; preds = %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %157 = load ptr, ptr %156, align 8
  %.not89 = icmp eq ptr %157, null
  br i1 %.not89, label %159, label %158

158:                                              ; preds = %155
  tail call void @free(ptr noundef nonnull %157) #30
  store ptr null, ptr %156, align 8
  br label %159

159:                                              ; preds = %155, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not90 = icmp eq ptr %161, null
  br i1 %.not90, label %163, label %162

162:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %161) #30
  br label %163

163:                                              ; preds = %159, %162
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Lf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 232, i1 false)
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %5, align 4
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %60, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %28)
  %30 = getelementptr i8, ptr %0, i64 252
  %.val = load i32, ptr %30, align 4
  %.not12 = icmp eq i32 %.val, 0
  br i1 %.not12, label %35, label %31

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load double, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %33)
  br label %35

35:                                               ; preds = %31, %8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %38 = load i32, ptr %37, align 4
  %.not13 = icmp eq i32 %38, 0
  br i1 %.not13, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %41)
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %43, %46
  %.0.i = phi i64 [ %52, %46 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Lf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %54, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %6
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %22)
  %.pre = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi ptr [ %.pre, %23 ], [ %20, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %.not16 = icmp eq i32 %32, -1
  br i1 %.not16, label %35, label %33

33:                                               ; preds = %25
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %32)
  %.pre17 = load ptr, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %.pre17, %33 ], [ %30, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = shl nsw i32 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
define void @Lf_ManPrintQuit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [2 x i32], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call double @Gia_ManMemory(ptr noundef %5) #30
  %7 = fmul double %6, 0x3EB0000000000000
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %.val96 = load i32, ptr %10, align 8
  %11 = shl nsw i32 %.val96, 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i.i = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %77, label %56

56:                                               ; preds = %2
  %57 = load i32, ptr %55, align 8
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 8.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = shl nuw i32 1, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul double %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
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
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 264
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %Vec_IntMemory.exit
  store double 1.000000e+00, ptr %89, align 8
  br label %93

93:                                               ; preds = %92, %Vec_IntMemory.exit
  %94 = phi double [ 1.000000e+00, %92 ], [ %90, %Vec_IntMemory.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load i32, ptr %97, align 8
  %.not86 = icmp eq i32 %98, 0
  br i1 %.not86, label %99, label %128

99:                                               ; preds = %93
  store i64 0, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 132
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
  %109 = getelementptr inbounds nuw i32, ptr %.val105.val, i64 %indvars.iv122
  %110 = load i32, ptr %109, align 4
  %.not114 = icmp eq i32 %110, 0
  br i1 %.not114, label %120, label %111

111:                                              ; preds = %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %.val105.val, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, %104
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %116
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
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = shl nsw i32 %124, 1
  %126 = add nsw i32 %125, %122
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %122, i32 noundef %104, i32 noundef %124, i32 noundef %104, i32 noundef %126, i32 noundef %104)
  br label %287

128:                                              ; preds = %93
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %94)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %131 = load double, ptr %130, align 8
  %132 = fmul double %131, 1.000000e+02
  %133 = load double, ptr %89, align 8
  %134 = fdiv double %132, %133
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %131, double noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %137 = load double, ptr %136, align 8
  %138 = fmul double %137, 1.000000e+02
  %139 = load double, ptr %89, align 8
  %140 = fdiv double %138, %139
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %137, double noundef %140)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %170

170:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %171 = getelementptr inbounds nuw [14 x i32], ptr %169, i64 0, i64 %indvars.iv
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
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double %180, 1.000000e+02
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %183 = load i32, ptr %182, align 8
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %181, %184
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val3.i.i110 = load i32, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 72
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
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %.not93 = icmp eq ptr %214, null
  br i1 %.not93, label %228, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 332
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
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %250 = load i32, ptr %249, align 8
  %251 = sitofp i32 %250 to double
  %252 = fmul double %251, 1.000000e+02
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  %.val3.i = load i32, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val.i113 = load i32, ptr %261, align 4
  %262 = add i32 %.val.i113, %.val3.i
  %263 = xor i32 %262, -1
  %264 = add i32 %255, %263
  %265 = sitofp i32 %264 to double
  %266 = fdiv double %252, %265
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %250, double noundef %266)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %269 = load i32, ptr %268, align 4
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit, label %273

273:                                              ; preds = %228
  %274 = load i64, ptr %3, align 8
  %275 = mul nsw i64 %274, 1000000
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %275
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %228, %273
  %.0.i = phi i64 [ %279, %273 ], [ -1, %228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph88, label %.critedge

9:                                                ; preds = %1
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %5) #30
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 272
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 176
  br label %17

17:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %18 = phi ptr [ %10, %.lr.ph ], [ %96, %95 ]
  %19 = getelementptr i8, ptr %18, i64 32
  %.val68 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val68, i64 %indvars.iv
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
  br i1 %narrow.i, label %95, label %28

28:                                               ; preds = %17
  %29 = and i64 %.val59, 536870911
  %30 = icmp ne i64 %29, 536870911
  %narrow.i72 = and i1 %.not4.i, %30
  br i1 %narrow.i72, label %31, label %33

31:                                               ; preds = %28
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Lf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %32)
  br label %95

33:                                               ; preds = %28
  %34 = and i64 %.val59, 2684354559
  %narrow.i73.not = icmp eq i64 %34, 2684354559
  br i1 %narrow.i73.not, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %37 = load ptr, ptr %36, align 8
  %38 = tail call float @Tim_ManGetCiArrival(ptr noundef %37, i32 noundef %25) #30
  %39 = fptosi float %38 to i32
  %.val65 = load i64, ptr %20, align 4
  %40 = lshr i64 %.val65, 32
  %41 = and i64 %40, 536870911
  %.val70 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val70, i64 %41
  store i32 %39, ptr %42, align 4
  br label %95

43:                                               ; preds = %33
  %.not.i74 = icmp ne i64 %27, 0
  %narrow.i75 = and i1 %.not.i74, %30
  br i1 %narrow.i75, label %44, label %95

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %18, i64 72
  %.val4.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %46, align 8
  %47 = and i64 %23, 536870911
  %48 = getelementptr inbounds nuw i32, ptr %.val4.val.i, i64 %47
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
  br i1 %narrow.i20.i.i, label %75, label %86

75:                                               ; preds = %tailrecurse._crit_edge.i.i
  %76 = ptrtoint ptr %.tr22.lcssa.i.i to i64
  %77 = ptrtoint ptr %.val68 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %.val14.i.i = load ptr, ptr %15, align 8
  %.val15.i.i = load ptr, ptr %16, align 8
  %sext.i.i = shl i64 %79, 32
  %80 = ashr exact i64 %sext.i.i, 30
  %81 = getelementptr inbounds i8, ptr %.val15.i.i, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %Lf_ObjCoArrival.exit

86:                                               ; preds = %tailrecurse._crit_edge.i.i
  %87 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %87, 2684354559
  br i1 %narrow.i21.not.i.i, label %88, label %Lf_ObjCoArrival.exit

88:                                               ; preds = %86
  %.val18.i.i = load ptr, ptr %14, align 8
  %89 = and i64 %.lcssa.i.i, 536870911
  %90 = getelementptr inbounds nuw i32, ptr %.val18.i.i, i64 %89
  %91 = load i32, ptr %90, align 4
  br label %Lf_ObjCoArrival.exit

Lf_ObjCoArrival.exit:                             ; preds = %75, %86, %88
  %.0.i.i = phi i32 [ %85, %75 ], [ %91, %88 ], [ 0, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %93 = load ptr, ptr %92, align 8
  %94 = sitofp i32 %.0.i.i to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %93, i32 noundef %25, float noundef %94) #30
  br label %95

95:                                               ; preds = %31, %Lf_ObjCoArrival.exit, %43, %35, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %17, label %.critedge, !llvm.loop !108

.lr.ph88:                                         ; preds = %.preheader, %117
  %101 = phi ptr [ %118, %117 ], [ %3, %.preheader ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %117 ], [ 0, %.preheader ]
  %102 = getelementptr i8, ptr %101, i64 32
  %.val67 = load ptr, ptr %102, align 8
  %.not48 = icmp eq ptr %.val67, null
  br i1 %.not48, label %.critedge, label %103

103:                                              ; preds = %.lr.ph88
  %104 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val67, i64 %indvars.iv93
  %.val60 = load i64, ptr %104, align 4
  %105 = and i64 %.val60, 2147483648
  %.not.i76 = icmp eq i64 %105, 0
  %106 = and i64 %.val60, 536870911
  %107 = icmp ne i64 %106, 536870911
  %narrow.i77 = and i1 %.not.i76, %107
  br i1 %narrow.i77, label %108, label %117

108:                                              ; preds = %103
  %109 = trunc i64 %.val60 to i32
  %110 = and i32 %109, 536870911
  %111 = lshr i64 %.val60, 32
  %112 = trunc nuw i64 %111 to i32
  %113 = and i32 %112, 536870911
  %114 = icmp eq i32 %110, %113
  %.not.i78 = icmp ne i32 %110, 536870911
  %or.cond.not.i79 = and i1 %.not.i78, %114
  br i1 %or.cond.not.i79, label %117, label %115

115:                                              ; preds = %108
  %116 = trunc nuw nsw i64 %indvars.iv93 to i32
  tail call void @Lf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %116)
  %.pre = load ptr, ptr %0, align 8
  br label %117

117:                                              ; preds = %103, %115, %108
  %118 = phi ptr [ %101, %103 ], [ %.pre, %115 ], [ %101, %108 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next94, %121
  br i1 %122, label %.lr.ph88, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %95, %117, %.lr.ph88, %9, %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = getelementptr i8, ptr %0, i64 108
  %.val1011.i = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val1011.i, 0
  br i1 %125, label %.lr.ph.i, label %Lf_MemRecycle.exit

.lr.ph.i:                                         ; preds = %.critedge
  %126 = getelementptr i8, ptr %0, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %128

128:                                              ; preds = %164, %.lr.ph.i
  %.val1014.i = phi i32 [ %.val1011.i, %.lr.ph.i ], [ %.val10.i, %164 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %164 ]
  %.val.i82 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val.i82, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8
  %.not.i83 = icmp eq ptr %130, null
  br i1 %.not.i83, label %164, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %132, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %131
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

137:                                              ; preds = %131
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %141, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i.i

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8
  store i32 16, ptr %132, align 8
  br label %Vec_PtrPush.exit.i

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i10.i.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i.i, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #31
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #29
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8
  store i32 %148, ptr %132, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %157, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %159 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %158, %157 ], [ %146, %Vec_PtrGrow.exit.i.i ]
  %160 = load i32, ptr %133, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %133, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr %130, ptr %163, align 8
  %.val10.pre.i = load i32, ptr %124, align 4
  br label %164

164:                                              ; preds = %Vec_PtrPush.exit.i, %128
  %.val10.i = phi i32 [ %.val1014.i, %128 ], [ %.val10.pre.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = sext i32 %.val10.i to i64
  %166 = icmp slt i64 %indvars.iv.next.i, %165
  br i1 %166, label %128, label %Lf_MemRecycle.exit, !llvm.loop !110

Lf_MemRecycle.exit:                               ; preds = %164, %.critedge
  store i32 0, ptr %124, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %167, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %123, i64 40, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %168, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %170 = load i32, ptr %169, align 4
  %.not52 = icmp eq i32 %170, 0
  br i1 %.not52, label %172, label %171

171:                                              ; preds = %Lf_MemRecycle.exit
  tail call void @Lf_ManCountMapRefs(ptr noundef nonnull %0)
  br label %174

172:                                              ; preds = %Lf_MemRecycle.exit
  %173 = tail call i32 @Lf_ManSetMapRefs(ptr noundef nonnull %0)
  br label %174

174:                                              ; preds = %172, %171
  %175 = load i32, ptr %169, align 4
  %.not53 = icmp eq i32 %175, 0
  br i1 %.not53, label %176, label %180

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %178 = load i32, ptr %177, align 8
  %.not54 = icmp eq i32 %178, 0
  %179 = select i1 %.not54, ptr @.str.45, ptr @.str.44
  br label %180

180:                                              ; preds = %174, %176
  %181 = phi ptr [ %179, %176 ], [ @.str.43, %174 ]
  tail call void @Lf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %181)
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Lf_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %10, align 8
  %.not76 = icmp eq ptr %.val, null
  br i1 %.not76, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %13 = load i32, ptr %12, align 4
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %16, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %21) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 736
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %16, %19
  %.0 = phi ptr [ %22, %19 ], [ %0, %16 ]
  %27 = tail call ptr @Lf_ManAlloc(ptr noundef nonnull %.0, ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i32, ptr %28, align 8
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %17, align 4
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #30
  %putchar = tail call i32 @putchar(i32 10)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %.0) #30
  %putchar69 = tail call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %32, %30, %26
  tail call void @Lf_ManPrintInit(ptr noundef %27)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %.lr.ph
  tail call void @Lf_ManComputeMapping(ptr noundef nonnull %27)
  %42 = load i32, ptr %36, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %35
  %48 = phi ptr [ %38, %35 ], [ %44, %.lr.ph ]
  %49 = phi i32 [ 0, %35 ], [ %43, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 348
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %51, align 8
  %63 = add nsw i32 %62, %61
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %.lr.ph78, label %._crit_edge79, !llvm.loop !112

._crit_edge79:                                    ; preds = %.lr.ph78, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %66 = load i32, ptr %65, align 4
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %136, label %67

67:                                               ; preds = %._crit_edge79
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = load i32, ptr %68, align 8
  %.not71 = icmp eq i32 %69, 0
  br i1 %.not71, label %136, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %27, align 8
  %.val75 = load ptr, ptr %73, align 8
  %74 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3)
  %.not.i = icmp eq ptr %.val75, null
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %.val75, i32 noundef %74) #30
  br i1 %.not.i, label %.thread.i, label %77

.thread.i:                                        ; preds = %70
  %76 = load ptr, ptr @stdout, align 8
  br label %80

77:                                               ; preds = %70
  %78 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.55)
  %.pre.i = load ptr, ptr @stdout, align 8
  %79 = icmp eq ptr %78, %.pre.i
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %.thread.i
  %81 = phi ptr [ %76, %.thread.i ], [ %78, %77 ]
  %82 = getelementptr i8, ptr %72, i64 4
  %.val19.i.i = load i32, ptr %82, align 4
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val19.i.i)
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %81, %80 ], [ %78, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %87 = getelementptr i8, ptr %72, i64 4
  %.val24.i.i = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val24.i.i, 0
  br i1 %88, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 12
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
  %99 = getelementptr inbounds nuw ptr, ptr %95, i64 %98
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
  %112 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv.next30.i.i
  br label %113

113:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %114 = load i64, ptr %112, align 8
  %115 = shl i64 %indvars.iv.i.i, 2
  %116 = lshr i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 15
  %119 = icmp samesign ult i32 %118, 10
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.59, i32 noundef range(i32 0, 16) %118) #30
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
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  call void @Gia_ManMappingVerify(ptr noundef %.062) #30
  call void @Lf_ManPrintQuit(ptr noundef %27, ptr noundef %.062)
  call void @Lf_ManFree(ptr noundef %27)
  %.not74 = icmp eq ptr %.0, %0
  br i1 %.not74, label %152, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 736
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %150, ptr %151, align 8
  store ptr null, ptr %149, align 8
  call void @Gia_ManStop(ptr noundef nonnull %.0) #30
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %4) #30
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %21, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #30
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %21, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = tail call ptr @Tim_ManDup(ptr noundef %10, i32 noundef 1) #30
  store ptr %11, ptr %3, align 8
  %12 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %12, ptr noundef nonnull %0) #30
  %15 = tail call ptr @Lf_ManPerformMappingInt(ptr noundef nonnull %12, ptr noundef %1)
  %.not39 = icmp eq ptr %15, %12
  br i1 %.not39, label %17, label %16

16:                                               ; preds = %14
  tail call void @Gia_ManTransferTiming(ptr noundef %15, ptr noundef nonnull %12) #30
  tail call void @Gia_ManStop(ptr noundef nonnull %12) #30
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call ptr @Gia_ManDupNormalize(ptr noundef %15, i32 noundef 0) #30
  tail call void @Gia_ManTransferMapping(ptr noundef %18, ptr noundef %15) #30
  tail call void @Gia_ManTransferTiming(ptr noundef %18, ptr noundef %15) #30
  tail call void @Gia_ManStop(ptr noundef %15) #30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %20 = load ptr, ptr %19, align 8
  tail call void @Tim_ManStop(ptr noundef %20) #30
  store ptr %10, ptr %19, align 8
  br label %23

21:                                               ; preds = %7, %5, %2
  %22 = tail call ptr @Lf_ManPerformMappingInt(ptr noundef nonnull %0, ptr noundef %1)
  tail call void @Gia_ManTransferTiming(ptr noundef %22, ptr noundef nonnull %0) #30
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %.not44 = icmp eq i32 %2, 0
  br i1 %.not44, label %18, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %8, ptr noundef nonnull %0) #30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Tim_ManGetArrTimes(ptr noundef %12) #30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = tail call ptr @Tim_ManGetReqTimes(ptr noundef %15) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %16, ptr %17, align 8
  br label %22

18:                                               ; preds = %6
  %19 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #30
  br label %22

20:                                               ; preds = %3
  %21 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #30
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
  tail call void @free(ptr noundef nonnull %25) #30
  store ptr null, ptr %23, align 8
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #30
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = load ptr, ptr %.039, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #33
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #29
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %31, %33
  %38 = phi ptr [ %36, %33 ], [ null, %31 ]
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i48 = icmp eq ptr %40, null
  br i1 %.not.i48, label %Abc_UtilStrsav.exit49, label %41

41:                                               ; preds = %Abc_UtilStrsav.exit
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #33
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #29
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #30
  br label %Abc_UtilStrsav.exit49

Abc_UtilStrsav.exit49:                            ; preds = %Abc_UtilStrsav.exit, %41
  %46 = phi ptr [ %44, %41 ], [ null, %Abc_UtilStrsav.exit ]
  store ptr %46, ptr %28, align 8
  %47 = getelementptr i8, ptr %.039, i64 16
  %.039.val = load i32, ptr %47, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %23, i32 noundef %.039.val) #30
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %23, ptr noundef nonnull %.039) #30
  tail call void @Gia_ManStop(ptr noundef nonnull %.039) #30
  br label %48

48:                                               ; preds = %Abc_UtilStrsav.exit49, %22
  %49 = tail call ptr @Gia_ManDupNormalize(ptr noundef %23, i32 noundef 0) #30
  tail call void @Gia_ManTransferMapping(ptr noundef %49, ptr noundef %23) #30
  tail call void @Gia_ManTransferTiming(ptr noundef %49, ptr noundef %23) #30
  tail call void @Gia_ManStop(ptr noundef %23) #30
  br label %50

50:                                               ; preds = %7, %48
  %.0 = phi ptr [ %49, %48 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @Tim_ManGetArrTimes(ptr noundef) local_unnamed_addr #5

declare ptr @Tim_ManGetReqTimes(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtMinBase(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 256) %2, i32 noundef %3) unnamed_addr #16 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = icmp slt i32 %3, 7
  %6 = add i32 %3, -6
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %smax55.i = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count56.i = zext nneg i32 %smax55.i to i64
  %.not26 = icmp eq ptr %1, null
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %2 to i64
  br i1 %.not26, label %Abc_TtHasVar.exit.us.us, label %Abc_TtHasVar.exit.us

Abc_TtHasVar.exit.us.us:                          ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.038.us.us = phi i32 [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %10 = load i64, ptr %0, align 8
  %11 = trunc nuw nsw i64 %indvars.iv79 to i32
  %12 = shl nuw i32 1, %11
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv79
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %14, %10
  %18 = and i64 %17, %16
  %.not33.us.us = icmp eq i64 %18, 0
  br i1 %.not33.us.us, label %Abc_TtHasVar.exit.thread.us.us, label %Abc_TtHasVar.exit.thread30.us.us

Abc_TtHasVar.exit.thread30.us.us:                 ; preds = %Abc_TtHasVar.exit.us.us
  %19 = sext i32 %.038.us.us to i64
  %20 = icmp sgt i64 %indvars.iv79, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %Abc_TtHasVar.exit.thread30.us.us
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %3, i32 noundef %.038.us.us, i32 noundef %11)
  br label %22

22:                                               ; preds = %21, %Abc_TtHasVar.exit.thread30.us.us
  %23 = add nsw i32 %.038.us.us, 1
  br label %Abc_TtHasVar.exit.thread.us.us

Abc_TtHasVar.exit.thread.us.us:                   ; preds = %22, %Abc_TtHasVar.exit.us.us
  %.1.us.us = phi i32 [ %23, %22 ], [ %.038.us.us, %Abc_TtHasVar.exit.us.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %Abc_TtHasVar.exit.us.us, !llvm.loop !116

Abc_TtHasVar.exit.us:                             ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.038.us = phi i32 [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %24 = load i64, ptr %0, align 8
  %25 = trunc nuw nsw i64 %indvars.iv74 to i32
  %26 = shl nuw i32 1, %25
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv74
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %28, %24
  %32 = and i64 %31, %30
  %.not33.us = icmp eq i64 %32, 0
  br i1 %.not33.us, label %Abc_TtHasVar.exit.thread.us, label %Abc_TtHasVar.exit.thread30.us

Abc_TtHasVar.exit.thread30.us:                    ; preds = %Abc_TtHasVar.exit.us
  %33 = sext i32 %.038.us to i64
  %34 = icmp sgt i64 %indvars.iv74, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %Abc_TtHasVar.exit.thread30.us
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv74
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %1, i64 %33
  store i32 %37, ptr %38, align 4
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %3, i32 noundef %.038.us, i32 noundef %25)
  br label %39

39:                                               ; preds = %35, %Abc_TtHasVar.exit.thread30.us
  %40 = add nsw i32 %.038.us, 1
  br label %Abc_TtHasVar.exit.thread.us

Abc_TtHasVar.exit.thread.us:                      ; preds = %39, %Abc_TtHasVar.exit.us
  %.1.us = phi i32 [ %40, %39 ], [ %.038.us, %Abc_TtHasVar.exit.us ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %Abc_TtHasVar.exit.us, !llvm.loop !116

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not47.i = icmp eq i32 %6, 31
  br i1 %.not47.i, label %._crit_edge, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split.split.preheader, %Abc_TtHasVar.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split.preheader ], [ %indvars.iv.next, %Abc_TtHasVar.exit.thread ]
  %.038 = phi i32 [ 0, %.lr.ph.split.split.split.preheader ], [ %.1, %Abc_TtHasVar.exit.thread ]
  %41 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %41, label %.lr.ph.i, label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.split.split
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Abc_TtHasVar.exit.thread, label %48, !llvm.loop !55

48:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %47 ]
  %49 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv52.i
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, %44
  %52 = xor i64 %51, %50
  %53 = and i64 %52, %46
  %.not38.i = icmp eq i64 %53, 0
  br i1 %.not38.i, label %47, label %Abc_TtHasVar.exit.thread30

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.split.split
  %54 = add nsw i64 %indvars.iv, -6
  %55 = icmp eq i64 %54, 31
  %56 = trunc nsw i64 %54 to i32
  %57 = shl i32 2, %56
  %58 = sext i32 %57 to i64
  br i1 %55, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %59 = shl nuw i32 1, %56
  %60 = sext i32 %59 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03142.us.i, i64 %60
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !56

62:                                               ; preds = %61, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %61 ]
  %63 = getelementptr inbounds nuw i64, ptr %.03142.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %65 = load i64, ptr %gep.i, align 8
  %.not.us.i = icmp eq i64 %64, %65
  br i1 %.not.us.i, label %61, label %Abc_TtHasVar.exit.thread30

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %58
  %67 = icmp ult ptr %66, %9
  br i1 %67, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !57

Abc_TtHasVar.exit.thread30:                       ; preds = %48, %62
  %68 = sext i32 %.038 to i64
  %69 = icmp sgt i64 %indvars.iv, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %Abc_TtHasVar.exit.thread30
  br i1 %.not26, label %75, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i32, ptr %1, i64 %68
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %70
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %3, i32 noundef %.038, i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %Abc_TtHasVar.exit.thread30
  %78 = add nsw i32 %.038, 1
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %47, %.preheader.lr.ph.i, %77
  %.1 = phi i32 [ %78, %77 ], [ %.038, %.preheader.lr.ph.i ], [ %.038, %47 ], [ %.038, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !116

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread, %Abc_TtHasVar.exit.thread.us, %Abc_TtHasVar.exit.thread.us.us, %.lr.ph.split, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split ], [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ %.1, %Abc_TtHasVar.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #31
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #29
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !72

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
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #31
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #29
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
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
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
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #31
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #29
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #31
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #29
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
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #29
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
  %.val = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i18 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 254) %2, i32 noundef range(i32 -2147483648, 255) %3) unnamed_addr #16 {
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
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
  br i1 %55, label %60, label %86

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
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %invariant.gep169 = getelementptr i64, ptr %.0132.us, i64 %71
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %77 = load i64, ptr %gep170, align 8
  %78 = shl i64 %77, %64
  %79 = and i64 %78, %69
  %80 = and i64 %74, %70
  %81 = or i64 %79, %80
  store i64 %81, ptr %73, align 8
  %82 = and i64 %77, %69
  %83 = or i64 %82, %76
  store i64 %83, ptr %gep170, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !122

._crit_edge.us:                                   ; preds = %72
  %84 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %85 = icmp ult ptr %84, %59
  br i1 %85, label %.preheader.us, label %.loopexit, !llvm.loop !123

86:                                               ; preds = %54
  %87 = add nsw i32 %spec.select117, -6
  %88 = shl nuw i32 1, %87
  %89 = add nsw i32 %spec.select, -6
  %90 = shl nuw i32 1, %89
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %86
  %.not134 = icmp eq i32 %89, 31
  %91 = shl i32 2, %89
  %92 = sext i32 %91 to i64
  %.not135 = icmp eq i32 %87, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %93 = shl i32 2, %87
  %smax = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %94 = sext i32 %93 to i64
  %95 = sext i32 %88 to i64
  %96 = sext i32 %90 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %103, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr i64, ptr %.1125.us.us, i64 %95
  %invariant.gep167 = getelementptr i64, ptr %.1125.us.us, i64 %96
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv150
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  br label %97

97:                                               ; preds = %97, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader119.us.us.us ]
  %98 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %98, align 8
  store i64 %99, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %97, !llvm.loop !124

._crit_edge.us.us.us:                             ; preds = %97
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %94
  %102 = icmp slt i64 %indvars.iv.next151, %96
  br i1 %102, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !125

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %92
  %104 = icmp ult ptr %103, %59
  br i1 %104, label %.preheader120.us.us, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %86, %60, %30, %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #34
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #31
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #31
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #31
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

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
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold noreturn nounwind }

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
