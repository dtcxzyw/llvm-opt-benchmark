; ModuleID = 'bench/abc/original/giaLf.ll'
source_filename = "bench/abc/original/giaLf.ll"
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
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 32
  %.val13 = load ptr, ptr %24, align 8, !tbaa !22
  %25 = ptrtoint ptr %.tr22.lcssa to i64
  %26 = ptrtoint ptr %.val13 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = getelementptr i8, ptr %0, i64 24
  %.val14 = load ptr, ptr %29, align 8, !tbaa !38
  %30 = getelementptr i8, ptr %0, i64 176
  %.val15 = load ptr, ptr %30, align 8, !tbaa !39
  %sext = shl i64 %28, 32
  %31 = ashr exact i64 %sext, 30
  %32 = getelementptr inbounds i8, ptr %.val15, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !40
  br label %44

37:                                               ; preds = %tailrecurse._crit_edge
  %38 = and i64 %.val.lcssa, 2684354559
  %narrow.i21.not = icmp eq i64 %38, 2684354559
  br i1 %narrow.i21.not, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 272
  %.val18 = load ptr, ptr %40, align 8, !tbaa !39
  %41 = and i64 %.lcssa, 536870911
  %42 = getelementptr inbounds nuw i32, ptr %.val18, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !40
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
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 32
  %.val16 = load ptr, ptr %24, align 8, !tbaa !22
  %25 = ptrtoint ptr %.tr26.lcssa to i64
  %26 = ptrtoint ptr %.val16 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %29, align 8, !tbaa !38
  %30 = getelementptr i8, ptr %0, i64 176
  %.val18 = load ptr, ptr %30, align 8, !tbaa !39
  %sext = shl i64 %28, 32
  %31 = ashr exact i64 %sext, 30
  %32 = getelementptr inbounds i8, ptr %.val18, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !40
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
  %45 = load i32, ptr %44, align 4, !tbaa !40
  br label %53

46:                                               ; preds = %tailrecurse._crit_edge
  %47 = and i64 %.val.lcssa, 2684354559
  %narrow.i25.not = icmp eq i64 %47, 2684354559
  br i1 %narrow.i25.not, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 272
  %.val21 = load ptr, ptr %49, align 8, !tbaa !39
  %50 = and i64 %.lcssa, 536870911
  %51 = getelementptr inbounds nuw i32, ptr %.val21, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %46, %48, %Lf_BestCutIndex.exit
  %.0 = phi i32 [ %45, %Lf_BestCutIndex.exit ], [ %52, %48 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define range(i32 0, -2147483648) i32 @Lf_ManComputeCrossCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %.val74, null
  br i1 %.not, label %.lr.ph99, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val74, i64 %indvars.iv, i32 1
  store i32 0, ptr %6, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph99, label %.lr.ph.split, !llvm.loop !44

.lr.ph99:                                         ; preds = %.lr.ph.split, %.lr.ph
  %7 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %7, align 8, !tbaa !22
  %.not56 = icmp eq ptr %.val75, null
  br i1 %.not56, label %.lr.ph104, label %.lr.ph99.split.preheader

.lr.ph99.split.preheader:                         ; preds = %.lr.ph99
  %wide.trip.count118 = zext nneg i32 %3 to i64
  br label %.lr.ph99.split

.lr.ph99.split:                                   ; preds = %.lr.ph99.split.preheader, %34
  %indvars.iv115 = phi i64 [ 0, %.lr.ph99.split.preheader ], [ %indvars.iv.next116, %34 ]
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val75, i64 %indvars.iv115
  %.val73 = load i64, ptr %8, align 4
  %9 = and i64 %.val73, 2147483648
  %.not.i = icmp ne i64 %9, 0
  %10 = and i64 %.val73, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %34, label %12

12:                                               ; preds = %.lr.ph99.split
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i64 %13
  %.val72 = load i64, ptr %14, align 4
  %15 = and i64 %.val72, 2147483648
  %.not.i78 = icmp ne i64 %15, 0
  %16 = and i64 %.val72, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i79.not = or i1 %.not.i78, %17
  br i1 %narrow.i79.not, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %18, %12
  %23 = lshr i64 %.val73, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i64 %25
  %.val71 = load i64, ptr %26, align 4
  %27 = and i64 %.val71, 2147483648
  %.not.i80 = icmp ne i64 %27, 0
  %28 = and i64 %.val71, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i81.not = or i1 %.not.i80, %29
  br i1 %narrow.i81.not, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %.lr.ph99.split, %30, %22
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.lr.ph104, label %.lr.ph99.split, !llvm.loop !46

.lr.ph104:                                        ; preds = %34, %.lr.ph99
  %35 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %35, align 8, !tbaa !22
  %.not57 = icmp eq ptr %.val76, null
  br i1 %.not57, label %.critedge6, label %.lr.ph104.split.preheader

.lr.ph104.split.preheader:                        ; preds = %.lr.ph104
  %wide.trip.count123 = zext nneg i32 %3 to i64
  br label %.lr.ph104.split

.lr.ph104.split:                                  ; preds = %.lr.ph104.split.preheader, %69
  %indvars.iv120 = phi i64 [ 0, %.lr.ph104.split.preheader ], [ %indvars.iv.next121, %69 ]
  %.0103 = phi i32 [ 0, %.lr.ph104.split.preheader ], [ %.3, %69 ]
  %.046102 = phi i32 [ 0, %.lr.ph104.split.preheader ], [ %.248, %69 ]
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val76, i64 %indvars.iv120
  %.val70 = load i64, ptr %36, align 4
  %37 = and i64 %.val70, 2147483648
  %.not.i82 = icmp ne i64 %37, 0
  %38 = and i64 %.val70, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i83.not = or i1 %.not.i82, %39
  br i1 %narrow.i83.not, label %69, label %40

40:                                               ; preds = %.lr.ph104.split
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %.not61 = icmp ne i32 %42, 0
  %43 = zext i1 %.not61 to i32
  %spec.select = add nsw i32 %.0103, %43
  %.147 = tail call i32 @llvm.smax.i32(i32 %.046102, i32 %spec.select)
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %44
  %.val69 = load i64, ptr %45, align 4
  %46 = and i64 %.val69, 2147483648
  %.not.i84 = icmp ne i64 %46, 0
  %47 = and i64 %.val69, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i85.not = or i1 %.not.i84, %48
  br i1 %narrow.i85.not, label %55, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !42
  %53 = icmp eq i32 %52, 0
  %54 = sext i1 %53 to i32
  %spec.select67 = add nsw i32 %spec.select, %54
  br label %55

55:                                               ; preds = %49, %40
  %.2 = phi i32 [ %spec.select, %40 ], [ %spec.select67, %49 ]
  %56 = lshr i64 %.val70, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %58
  %.val = load i64, ptr %59, align 4
  %60 = and i64 %.val, 2147483648
  %.not.i86 = icmp ne i64 %60, 0
  %61 = and i64 %.val, 536870911
  %62 = icmp eq i64 %61, 536870911
  %narrow.i87.not = or i1 %.not.i86, %62
  br i1 %narrow.i87.not, label %69, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !42
  %67 = icmp eq i32 %66, 0
  %68 = sext i1 %67 to i32
  %spec.select68 = add nsw i32 %.2, %68
  br label %69

69:                                               ; preds = %63, %.lr.ph104.split, %55
  %.248 = phi i32 [ %.147, %55 ], [ %.046102, %.lr.ph104.split ], [ %.147, %63 ]
  %.3 = phi i32 [ %.2, %55 ], [ %.0103, %.lr.ph104.split ], [ %spec.select68, %63 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.critedge4, label %.lr.ph104.split, !llvm.loop !47

.critedge4:                                       ; preds = %69
  %70 = icmp eq i32 %.3, 0
  br i1 %70, label %.critedge6, label %71

71:                                               ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge4, %71, %.lr.ph104, %1
  %.046.lcssa128131 = phi i32 [ 0, %1 ], [ 0, %.lr.ph104 ], [ %.248, %71 ], [ %.248, %.critedge4 ]
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.046.lcssa128131)
  ret i32 %.046.lcssa128131
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @Lf_ManTtIsMux(i64 noundef %0) local_unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !48

4:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [24 x i32], ptr @Lf_ManTtIsMux.s_Muxes, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %3

8:                                                ; preds = %3, %4
  %.05 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @Lf_ManAnalyzeCoDrivers(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val29 = load i32, ptr %4, align 8, !tbaa !41
  %5 = add i32 %.val29, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val29
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #33
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
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3038 = load i32, ptr %15, align 4, !tbaa !50
  %16 = icmp sgt i32 %.val3038, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %17, align 8, !tbaa !22
  %.not = icmp eq ptr %.val32, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %14, i64 8
  %.val33.val = load ptr, ptr %18, align 8, !tbaa !39
  %.val30 = load i32, ptr %15, align 4, !tbaa !50
  %19 = sext i32 %.val30 to i64
  br label %20

20:                                               ; preds = %.lr.ph.split, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val33.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !40
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
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = or i32 %27, %32
  store i32 %33, ptr %31, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %19
  br i1 %34, label %20, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %20, %.lr.ph, %Vec_IntStart.exit
  %35 = icmp sgt i32 %.val29, 0
  br i1 %35, label %.lr.ph44, label %.critedge2

.lr.ph44:                                         ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val29 to i64
  br label %36

36:                                               ; preds = %.lr.ph44, %36
  %indvars.iv48 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next49, %36 ]
  %.02542 = phi i32 [ 0, %.lr.ph44 ], [ %44, %36 ]
  %.02641 = phi i32 [ 0, %.lr.ph44 ], [ %41, %36 ]
  %37 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv48
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %.02641, %40
  %42 = icmp eq i32 %38, 3
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %.02542, %43
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %36, !llvm.loop !52

.critedge2:                                       ; preds = %.critedge
  %.not.i37 = icmp eq ptr %12, null
  br i1 %.not.i37, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %36, %.critedge2
  %.025.lcssa57 = phi i32 [ 0, %.critedge2 ], [ %44, %36 ]
  %.026.lcssa55 = phi i32 [ 0, %.critedge2 ], [ %41, %36 ]
  tail call void @free(ptr noundef nonnull %12) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.025.lcssa58 = phi i32 [ 0, %.critedge2 ], [ %.025.lcssa57, %.critedge2.thread ]
  %.026.lcssa56 = phi i32 [ 0, %.critedge2 ], [ %.026.lcssa55, %.critedge2.thread ]
  store i32 %.026.lcssa56, ptr %1, align 4, !tbaa !40
  store i32 %.025.lcssa58, ptr %2, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManComputeSwitching(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #5 {
  %3 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !53
  tail call void @free(ptr noundef %3) #34
  ret void
}

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Lf_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca [10 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #34
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
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %0, i64 256
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !58
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %.val.i.i, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !59
  %22 = fadd float %.078.i.i, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.i, label %16, !llvm.loop !60

Lf_CutSwitches.exit.i:                            ; preds = %16
  %23 = uitofp nneg i32 %6 to double
  %24 = fpext float %22 to double
  %25 = fadd double %23, %24
  %26 = fptrunc double %25 to float
  br label %.lr.ph

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = add nsw i32 %32, %6
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 8, !tbaa !64
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
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %.not19.i = icmp eq i32 %47, 0
  br i1 %.not19.i, label %.lr.ph, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 8, !tbaa !64
  %50 = sdiv i32 %49, 2
  %51 = icmp sgt i32 %6, %50
  %52 = select i1 %51, i32 2, i32 1
  %53 = uitofp nneg i32 %52 to float
  br label %.lr.ph

Lf_CutArea.exit:                                  ; preds = %2
  %.not24 = icmp ult i32 %5, 16777216
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %45, %41, %Lf_CutSwitches.exit.i, %Lf_CutArea.exit
  %.0.i28 = phi float [ 0.000000e+00, %Lf_CutArea.exit ], [ %53, %48 ], [ 1.000000e+00, %45 ], [ %44, %41 ], [ %26, %Lf_CutSwitches.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr i8, ptr %0, i64 176
  %56 = getelementptr i8, ptr %0, i64 240
  br label %57

57:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.021 = phi float [ %.0.i28, %.lr.ph ], [ %.1, %74 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %54, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %57
  %.val = load ptr, ptr %55, align 8, !tbaa !39
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %.val19 = load ptr, ptr %56, align 8, !tbaa !39
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.val19, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !40
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
  br i1 %78, label %57, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %57, %74, %Lf_CutArea.exit
  %.0.lcssa = phi float [ 0.000000e+00, %Lf_CutArea.exit ], [ %.1, %74 ], [ %.021, %57 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #34
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @Lf_ObjCutBestNew(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef nonnull returned captures(ret: address, provenance) initializes((8, 16)) %2) unnamed_addr #11 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !38
  %5 = getelementptr i8, ptr %0, i64 176
  %.val18 = load ptr, ptr %5, align 8, !tbaa !39
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val18, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %Lf_BestCutIndex.exit, label %Lf_BestCutIndex.exit.thread

Lf_BestCutIndex.exit.thread:                      ; preds = %3
  %14 = load i32, ptr %10, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %17, ptr %18, align 4, !tbaa !68
  br label %58

Lf_BestCutIndex.exit:                             ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %..i = sub nuw nsw i32 2, %21
  %22 = zext nneg i32 %..i to i64
  %23 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %27 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %22
  %28 = load float, ptr %27, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %28, ptr %29, align 4, !tbaa !68
  %30 = icmp eq i32 %21, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %Lf_BestCutIndex.exit
  %.val19 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %32, align 8, !tbaa !55
  %33 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %33, align 8, !tbaa !22
  %34 = getelementptr i8, ptr %.val19, i64 40
  %.val19.val21 = load ptr, ptr %34, align 8, !tbaa !69
  %35 = getelementptr i8, ptr %.val20, i64 88
  %.val20.val = load i32, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19.val, i64 %6
  %.not.i22 = icmp eq i32 %.val20.val, 0
  %37 = select i1 %.not.i22, i32 -1, i32 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !71
  %.val15.i = load i64, ptr %36, align 4
  %39 = trunc i64 %.val15.i to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %1, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %41, ptr %42, align 8, !tbaa !40
  %.val16.i = load i64, ptr %36, align 4
  %43 = lshr i64 %.val16.i, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %1, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %46, ptr %47, align 4, !tbaa !40
  %.not.i.i = icmp eq ptr %.val19.val21, null
  br i1 %.not.i.i, label %Lf_MemLoadMuxCut.exit, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds i32, ptr %.val19.val21, i64 %6
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %.not5.i.i = icmp eq i32 %50, 0
  %51 = ashr i32 %50, 1
  %spec.select.i.i = select i1 %.not5.i.i, i32 -1, i32 %51
  br label %Lf_MemLoadMuxCut.exit

Lf_MemLoadMuxCut.exit:                            ; preds = %31, %48
  %52 = phi i32 [ -1, %31 ], [ %spec.select.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %52, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 8388607
  %57 = or disjoint i32 %56, 58720256
  store i32 %57, ptr %54, align 4
  br label %121

58:                                               ; preds = %Lf_BestCutIndex.exit.thread, %Lf_BestCutIndex.exit
  %59 = phi i64 [ 0, %Lf_BestCutIndex.exit.thread ], [ %22, %Lf_BestCutIndex.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = getelementptr inbounds nuw [2 x %struct.Lf_Plc_t_], ptr %11, i64 0, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 1
  %64 = load i32, ptr %60, align 8, !tbaa !72
  %65 = lshr i32 %63, %64
  %66 = getelementptr i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %66, align 8, !tbaa !73
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %71 = load i32, ptr %70, align 4, !tbaa !75
  %72 = and i32 %71, %63
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %74, align 1, !tbaa !76
  %77 = zext i8 %76 to i32
  %.not7.i.i = icmp sgt i8 %76, -1
  br i1 %.not7.i.i, label %Gia_AigerReadUnsigned.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %78 = phi i32 [ %87, %.lr.ph.i.i ], [ %77, %58 ]
  %79 = phi ptr [ %85, %.lr.ph.i.i ], [ %75, %58 ]
  %.09.i.i = phi i32 [ %84, %.lr.ph.i.i ], [ 0, %58 ]
  %.068.i.i = phi i32 [ %81, %.lr.ph.i.i ], [ 0, %58 ]
  %80 = and i32 %78, 127
  %81 = add i32 %.068.i.i, 1
  %82 = mul i32 %.068.i.i, 7
  %83 = shl i32 %80, %82
  %84 = or i32 %83, %.09.i.i
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %86 = load i8, ptr %79, align 1, !tbaa !76
  %87 = zext i8 %86 to i32
  %.not.i.i23 = icmp sgt i8 %86, -1
  br i1 %.not.i.i23, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !77

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %88 = mul i32 %81, 7
  br label %Gia_AigerReadUnsigned.exit.i

Gia_AigerReadUnsigned.exit.i:                     ; preds = %._crit_edge.loopexit.i.i, %58
  %.1.i = phi ptr [ %75, %58 ], [ %85, %._crit_edge.loopexit.i.i ]
  %.06.lcssa.i.i = phi i32 [ 0, %58 ], [ %88, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %58 ], [ %84, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %77, %58 ], [ %87, %._crit_edge.loopexit.i.i ]
  %89 = shl i32 %.lcssa.i.i, %.06.lcssa.i.i
  %90 = or i32 %89, %.0.lcssa.i.i
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = shl i32 %90, 24
  %94 = and i32 %92, 16777215
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %91, align 4
  %96 = and i32 %90, 255
  %.not78.i = icmp eq i32 %96, 0
  br i1 %.not78.i, label %Lf_MemLoadCut.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_AigerReadUnsigned.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = zext nneg i32 %96 to i64
  br label %99

99:                                               ; preds = %Gia_AigerReadUnsigned.exit48.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %98, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_AigerReadUnsigned.exit48.i ]
  %.03276.i = phi i32 [ %1, %.lr.ph.i ], [ %116, %Gia_AigerReadUnsigned.exit48.i ]
  %.06375.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.2.i, %Gia_AigerReadUnsigned.exit48.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %100 = getelementptr inbounds nuw i8, ptr %.06375.i, i64 1
  %101 = load i8, ptr %.06375.i, align 1, !tbaa !76
  %102 = zext i8 %101 to i32
  %.not7.i39.i = icmp sgt i8 %101, -1
  br i1 %.not7.i39.i, label %Gia_AigerReadUnsigned.exit48.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %99, %.lr.ph.i40.i
  %103 = phi i32 [ %112, %.lr.ph.i40.i ], [ %102, %99 ]
  %104 = phi ptr [ %110, %.lr.ph.i40.i ], [ %100, %99 ]
  %.09.i41.i = phi i32 [ %109, %.lr.ph.i40.i ], [ 0, %99 ]
  %.068.i42.i = phi i32 [ %106, %.lr.ph.i40.i ], [ 0, %99 ]
  %105 = and i32 %103, 127
  %106 = add i32 %.068.i42.i, 1
  %107 = mul i32 %.068.i42.i, 7
  %108 = shl i32 %105, %107
  %109 = or i32 %108, %.09.i41.i
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %111 = load i8, ptr %104, align 1, !tbaa !76
  %112 = zext i8 %111 to i32
  %.not.i43.i = icmp sgt i8 %111, -1
  br i1 %.not.i43.i, label %._crit_edge.loopexit.i44.i, label %.lr.ph.i40.i, !llvm.loop !77

._crit_edge.loopexit.i44.i:                       ; preds = %.lr.ph.i40.i
  %113 = mul i32 %106, 7
  br label %Gia_AigerReadUnsigned.exit48.i

Gia_AigerReadUnsigned.exit48.i:                   ; preds = %._crit_edge.loopexit.i44.i, %99
  %.2.i = phi ptr [ %100, %99 ], [ %110, %._crit_edge.loopexit.i44.i ]
  %.06.lcssa.i45.i = phi i32 [ 0, %99 ], [ %113, %._crit_edge.loopexit.i44.i ]
  %.0.lcssa.i46.i = phi i32 [ 0, %99 ], [ %109, %._crit_edge.loopexit.i44.i ]
  %.lcssa.i47.i = phi i32 [ %102, %99 ], [ %112, %._crit_edge.loopexit.i44.i ]
  %114 = shl i32 %.lcssa.i47.i, %.06.lcssa.i45.i
  %115 = or i32 %114, %.0.lcssa.i46.i
  %116 = sub i32 %.03276.i, %115
  %117 = getelementptr inbounds nuw [0 x i32], ptr %97, i64 0, i64 %indvars.iv.next.i
  store i32 %116, ptr %117, align 4, !tbaa !40
  %118 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %118, label %99, label %Lf_MemLoadCut.exit.loopexit, !llvm.loop !78

Lf_MemLoadCut.exit.loopexit:                      ; preds = %Gia_AigerReadUnsigned.exit48.i
  %.pre.i.pre = load i32, ptr %91, align 4
  br label %Lf_MemLoadCut.exit

Lf_MemLoadCut.exit:                               ; preds = %Lf_MemLoadCut.exit.loopexit, %Gia_AigerReadUnsigned.exit.i
  %.pre.i = phi i32 [ %.pre.i.pre, %Lf_MemLoadCut.exit.loopexit ], [ %95, %Gia_AigerReadUnsigned.exit.i ]
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %119, align 8, !tbaa !71
  store i64 0, ptr %2, align 8, !tbaa !79
  %120 = and i32 %.pre.i, -8388609
  store i32 %120, ptr %91, align 4
  br label %121

121:                                              ; preds = %Lf_MemLoadCut.exit, %Lf_MemLoadMuxCut.exit
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Lf_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca [10 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #34
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
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %.not17.i = icmp eq i32 %13, 0
  br i1 %.not17.i, label %27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %0, i64 256
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !58
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %22, %16 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %.val.i.i, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !59
  %22 = fadd float %.078.i.i, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.i, label %16, !llvm.loop !60

Lf_CutSwitches.exit.i:                            ; preds = %16
  %23 = uitofp nneg i32 %6 to double
  %24 = fpext float %22 to double
  %25 = fadd double %23, %24
  %26 = fptrunc double %25 to float
  br label %.lr.ph

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = add nsw i32 %32, %6
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 8, !tbaa !64
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
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %.not19.i = icmp eq i32 %47, 0
  br i1 %.not19.i, label %.lr.ph, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 8, !tbaa !64
  %50 = sdiv i32 %49, 2
  %51 = icmp sgt i32 %6, %50
  %52 = select i1 %51, i32 2, i32 1
  %53 = uitofp nneg i32 %52 to float
  br label %.lr.ph

Lf_CutArea.exit:                                  ; preds = %2
  %.not24 = icmp ult i32 %5, 16777216
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %45, %41, %Lf_CutSwitches.exit.i, %Lf_CutArea.exit
  %.0.i28 = phi float [ 0.000000e+00, %Lf_CutArea.exit ], [ %53, %48 ], [ 1.000000e+00, %45 ], [ %44, %41 ], [ %26, %Lf_CutSwitches.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr i8, ptr %0, i64 176
  %56 = getelementptr i8, ptr %0, i64 240
  br label %57

57:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.021 = phi float [ %.0.i28, %.lr.ph ], [ %.1, %74 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %54, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %57
  %.val = load ptr, ptr %55, align 8, !tbaa !39
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %.val19 = load ptr, ptr %56, align 8, !tbaa !39
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.val19, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !40
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
  br i1 %78, label %57, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %57, %74, %Lf_CutArea.exit
  %.0.lcssa = phi float [ 0.000000e+00, %Lf_CutArea.exit ], [ %.1, %74 ], [ %.021, %57 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #34
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Lf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i64], align 16
  %5 = alloca [128 x i64], align 16
  %6 = alloca [128 x i64], align 16
  %7 = alloca [32 x [10 x i64]], align 16
  %8 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %7) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2560) %7, i8 0, i64 2560, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #34
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 32
  %.val392 = load ptr, ptr %10, align 8, !tbaa !22
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val392, i64 %11
  %13 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %13, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %0, i64 176
  %.val391 = load ptr, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds i32, ptr %.val391, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %17
  %19 = getelementptr i8, ptr %0, i64 224
  %.val398 = load ptr, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds float, ptr %.val398, i64 %17
  %21 = load float, ptr %20, align 4, !tbaa !59
  %22 = getelementptr i8, ptr %0, i64 192
  %.val399 = load ptr, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i32, ptr %.val399, i64 %11
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %.not = icmp eq i32 %28, 0
  %29 = load i32, ptr %26, align 8, !tbaa !64
  %30 = sdiv i32 %29, 2
  %31 = select i1 %.not, i32 %29, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !82
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
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %2
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 20), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 16), align 16, !tbaa !71
  %50 = and i32 %49, 4194303
  %51 = or disjoint i32 %50, 16777216
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 20), align 4
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 24), align 8, !tbaa !40
  %52 = and i32 %43, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  store i64 %54, ptr @Lf_ManPrepareSet.CutTemp, align 16, !tbaa !79
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
  %62 = load i32, ptr %34, align 8, !tbaa !82
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %.01920.i, i64 %63
  %65 = add nuw nsw i32 %.01821.i, 1
  %exitcond.not.i = icmp eq i32 %65, %33
  br i1 %exitcond.not.i, label %Lf_ManPrepareSet.exit, label %.lr.ph.i, !llvm.loop !83

Lf_ManPrepareSet.exit:                            ; preds = %.lr.ph.i, %61, %48, %55
  %.0596 = phi ptr [ @Lf_ManPrepareSet.CutTemp, %48 ], [ %56, %55 ], [ %56, %61 ], [ %56, %.lr.ph.i ]
  %.0.i = phi i32 [ 1, %48 ], [ 0, %55 ], [ %.01821.i, %.lr.ph.i ], [ %33, %61 ]
  %.val395 = load i64, ptr %12, align 4
  %66 = lshr i64 %.val395, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %1, %68
  %.val.i423 = load ptr, ptr %14, align 8, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i423, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %Lf_ManPrepareSet.exit
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 100), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 96), align 16, !tbaa !71
  %76 = and i32 %75, 4194303
  %77 = or disjoint i32 %76, 16777216
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 100), align 4
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 104), align 8, !tbaa !40
  %78 = and i32 %69, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 80), align 16, !tbaa !79
  br label %Lf_ManPrepareSet.exit429

81:                                               ; preds = %Lf_ManPrepareSet.exit
  %82 = load ptr, ptr %25, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !81
  %85 = tail call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %69)
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph.i425, label %Lf_ManPrepareSet.exit429

.lr.ph.i425:                                      ; preds = %81, %90
  %.01821.i426 = phi i32 [ %94, %90 ], [ 0, %81 ]
  %.01920.i427 = phi ptr [ %93, %90 ], [ %85, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.01920.i427, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, -16777217
  br i1 %89, label %Lf_ManPrepareSet.exit429.loopexit, label %90

90:                                               ; preds = %.lr.ph.i425
  %91 = load i32, ptr %34, align 8, !tbaa !82
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %.01920.i427, i64 %92
  %94 = add nuw nsw i32 %.01821.i426, 1
  %exitcond.not.i428 = icmp eq i32 %94, %84
  br i1 %exitcond.not.i428, label %Lf_ManPrepareSet.exit429.loopexit, label %.lr.ph.i425, !llvm.loop !83

Lf_ManPrepareSet.exit429.loopexit:                ; preds = %90, %.lr.ph.i425
  %.0.i424.ph = phi i32 [ %.01821.i426, %.lr.ph.i425 ], [ %84, %90 ]
  %95 = freeze i32 %.0.i424.ph
  br label %Lf_ManPrepareSet.exit429

Lf_ManPrepareSet.exit429:                         ; preds = %Lf_ManPrepareSet.exit429.loopexit, %74, %81
  %.0595 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 80), %74 ], [ %85, %81 ], [ %85, %Lf_ManPrepareSet.exit429.loopexit ]
  %.0.i424 = phi i32 [ 1, %74 ], [ 0, %81 ], [ %95, %Lf_ManPrepareSet.exit429.loopexit ]
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr i8, ptr %96, i64 208
  %.val401 = load ptr, ptr %97, align 8, !tbaa !84
  %.not.i = icmp eq ptr %.val401, null
  br i1 %.not.i, label %Gia_ObjSibl.exit, label %98

98:                                               ; preds = %Lf_ManPrepareSet.exit429
  %99 = getelementptr inbounds i32, ptr %.val401, i64 %11
  %100 = load i32, ptr %99, align 4, !tbaa !40
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Lf_ManPrepareSet.exit429, %98
  %101 = phi i32 [ %100, %98 ], [ 0, %Lf_ManPrepareSet.exit429 ]
  %102 = icmp sgt i32 %33, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ObjSibl.exit
  %103 = sext i32 %35 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.0672 = phi ptr [ %7, %.lr.ph ], [ %106, %104 ]
  %105 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %.0672, ptr %105, align 8, !tbaa !85
  %106 = getelementptr inbounds i64, ptr %.0672, i64 %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !87

._crit_edge:                                      ; preds = %104, %Gia_ObjSibl.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %108 = load i32, ptr %107, align 8, !tbaa !88
  %.not358 = icmp eq i32 %108, 0
  br i1 %.not358, label %228, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 1
  %114 = load ptr, ptr %8, align 16, !tbaa !85
  %115 = load ptr, ptr %25, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %117 = load i32, ptr %116, align 8, !tbaa !70
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
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = load ptr, ptr %25, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load i32, ptr %126, align 8, !tbaa !70
  %128 = call fastcc ptr @Lf_MemLoadCut(ptr noundef nonnull %110, i32 noundef %122, i32 noundef %1, ptr noundef %124, i32 noundef %127, i32 noundef 1)
  br label %129

129:                                              ; preds = %121, %109
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %131 = load i32, ptr %130, align 4, !tbaa !89
  %.not360 = icmp eq i32 %131, 0
  br i1 %.not360, label %146, label %132

132:                                              ; preds = %129
  %.val406 = load ptr, ptr %14, align 8, !tbaa !39
  %133 = getelementptr i8, ptr %0, i64 240
  %.val407 = load ptr, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds i32, ptr %.val406, i64 %11
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val407, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %.val410 = load i32, ptr %119, align 4
  %141 = and i32 %.val410, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = call float @Lf_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %144)
  br label %146

146:                                              ; preds = %140, %132, %129
  %147 = icmp eq i32 %24, 1000000000
  br i1 %147, label %148, label %213

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %150 = load i32, ptr %149, align 4
  %.not.i430 = icmp ult i32 %150, 16777216
  br i1 %.not.i430, label %Lf_CutRequired.exit, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %148
  %151 = lshr i32 %150, 24
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.val.i432 = load ptr, ptr %14, align 8, !tbaa !39
  %153 = getelementptr i8, ptr %0, i64 272
  %.val29.i = load ptr, ptr %22, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %151 to i64
  br label %154

154:                                              ; preds = %Lf_ObjArrival_rec.exit.i, %.lr.ph.i431
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i431 ], [ %indvars.iv.next.i, %Lf_ObjArrival_rec.exit.i ]
  %.033.i = phi i32 [ 0, %.lr.ph.i431 ], [ %.1.i, %Lf_ObjArrival_rec.exit.i ]
  %.02232.i = phi i32 [ 0, %.lr.ph.i431 ], [ %205, %Lf_ObjArrival_rec.exit.i ]
  %155 = getelementptr inbounds nuw [0 x i32], ptr %152, i64 0, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val.i432, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %201

161:                                              ; preds = %154
  %162 = load ptr, ptr %0, align 8, !tbaa !3
  %163 = getelementptr i8, ptr %162, i64 32
  %.val28.i = load ptr, ptr %163, align 8, !tbaa !22
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
  %.val14.i.i = load ptr, ptr %13, align 8, !tbaa !38
  %sext.i.i = shl i64 %188, 32
  %189 = ashr exact i64 %sext.i.i, 30
  %190 = getelementptr inbounds i8, ptr %.val.i432, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !40
  br label %Lf_ObjArrival_rec.exit.i

195:                                              ; preds = %tailrecurse._crit_edge.i.i
  %196 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %196, 2684354559
  br i1 %narrow.i21.not.i.i, label %197, label %Lf_ObjArrival_rec.exit.i

197:                                              ; preds = %195
  %.val18.i.i = load ptr, ptr %153, align 8, !tbaa !39
  %198 = and i64 %.lcssa.i.i, 536870911
  %199 = getelementptr inbounds nuw i32, ptr %.val18.i.i, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !40
  br label %Lf_ObjArrival_rec.exit.i

201:                                              ; preds = %154
  %.val26.i = load ptr, ptr %13, align 8, !tbaa !38
  %202 = zext nneg i32 %159 to i64
  %203 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %.val26.i, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !40
  br label %Lf_ObjArrival_rec.exit.i

Lf_ObjArrival_rec.exit.i:                         ; preds = %201, %197, %195, %184
  %.024.i = phi i32 [ %204, %201 ], [ %194, %184 ], [ %200, %197 ], [ 0, %195 ]
  %205 = call noundef i32 @llvm.smax.i32(i32 %.02232.i, i32 %.024.i)
  %206 = getelementptr inbounds i32, ptr %.val29.i, i64 %157
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = icmp slt i32 %207, 1000000000
  %209 = call i32 @llvm.smax.i32(i32 %.033.i, i32 %207)
  %.1.i = select i1 %208, i32 %209, i32 %.033.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i433 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i433, label %._crit_edge.loopexit.i, label %154, !llvm.loop !90

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
  %.unshifted.i434 = xor i32 %.val405, %.val404
  %214 = icmp ult i32 %.unshifted.i434, 2
  br i1 %214, label %219, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !85
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef %217, i32 noundef %.1329, float noundef %21)
  %218 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef 1, i32 noundef %33)
  %.pre = load ptr, ptr %8, align 16, !tbaa !85
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
  %226 = load i32, ptr %225, align 4, !tbaa !91
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !91
  br label %228

228:                                              ; preds = %219, %224, %._crit_edge
  %.0335 = phi i32 [ %.1336, %224 ], [ %.1336, %219 ], [ 0, %._crit_edge ]
  %.0328 = phi i32 [ %.1329, %224 ], [ %.1329, %219 ], [ %24, %._crit_edge ]
  %.not363 = icmp eq i32 %101, 0
  br i1 %.not363, label %.loopexit645, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %228
  %229 = load ptr, ptr %0, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 208
  %231 = load ptr, ptr %230, align 8, !tbaa !84, !nonnull !92, !noundef !92
  %232 = getelementptr inbounds i32, ptr %231, i64 %11
  %233 = load i32, ptr %232, align 4, !tbaa !40
  %.not6.i = icmp ne i32 %233, 0
  call void @llvm.assume(i1 %.not6.i)
  %234 = getelementptr i8, ptr %229, i64 32
  %.val.i436 = load ptr, ptr %234, align 8, !tbaa !22
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i436, i64 %235
  %.val411 = load i64, ptr %12, align 4
  %.val412 = load i64, ptr %236, align 4
  %237 = xor i64 %.val412, %.val411
  %238 = lshr i64 %237, 63
  %239 = trunc nuw nsw i64 %238 to i32
  %.val.i437 = load ptr, ptr %14, align 8, !tbaa !39
  %240 = sext i32 %101 to i64
  %241 = getelementptr inbounds i32, ptr %.val.i437, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !40
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %Lf_ManPrepareSet.exit443.thread, label %250

Lf_ManPrepareSet.exit443.thread:                  ; preds = %Gia_ObjSiblObj.exit
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 180), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 176), align 16, !tbaa !71
  %245 = and i32 %244, 4194303
  %246 = or disjoint i32 %245, 16777216
  store i32 %246, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 180), align 4
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 184), align 8, !tbaa !40
  %247 = and i32 %101, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw i64 1, %248
  store i64 %249, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 160), align 16, !tbaa !79
  br label %.lr.ph676

250:                                              ; preds = %Gia_ObjSiblObj.exit
  %251 = load ptr, ptr %25, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !81
  %254 = call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %101)
  %255 = icmp sgt i32 %253, 0
  br i1 %255, label %.lr.ph.i439, label %.loopexit645

.lr.ph.i439:                                      ; preds = %250, %259
  %.01821.i440 = phi i32 [ %263, %259 ], [ 0, %250 ]
  %.01920.i441 = phi ptr [ %262, %259 ], [ %254, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %.01920.i441, i64 20
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %257, -16777217
  br i1 %258, label %Lf_ManPrepareSet.exit443, label %259

259:                                              ; preds = %.lr.ph.i439
  %260 = load i32, ptr %34, align 8, !tbaa !82
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %.01920.i441, i64 %261
  %263 = add nuw nsw i32 %.01821.i440, 1
  %exitcond.not.i442 = icmp eq i32 %263, %253
  br i1 %exitcond.not.i442, label %Lf_ManPrepareSet.exit443, label %.lr.ph.i439, !llvm.loop !83

Lf_ManPrepareSet.exit443:                         ; preds = %.lr.ph.i439, %259
  %.0.i438 = phi i32 [ %.01821.i440, %.lr.ph.i439 ], [ %253, %259 ]
  %264 = icmp sgt i32 %.0.i438, 0
  br i1 %264, label %.lr.ph676, label %.loopexit645

.lr.ph676:                                        ; preds = %Lf_ManPrepareSet.exit443.thread, %Lf_ManPrepareSet.exit443
  %.0.i438814 = phi i32 [ 1, %Lf_ManPrepareSet.exit443.thread ], [ %.0.i438, %Lf_ManPrepareSet.exit443 ]
  %.0593813 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 160), %Lf_ManPrepareSet.exit443.thread ], [ %254, %Lf_ManPrepareSet.exit443 ]
  %265 = sext i32 %35 to i64
  %266 = shl nsw i64 %265, 3
  br label %267

267:                                              ; preds = %.lr.ph676, %282
  %.0321675 = phi ptr [ %.0593813, %.lr.ph676 ], [ %283, %282 ]
  %.3338674 = phi i32 [ %.0335, %.lr.ph676 ], [ %.4339, %282 ]
  %.0342673 = phi i32 [ 0, %.lr.ph676 ], [ %284, %282 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0321675, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !40
  %270 = icmp eq i32 %269, %101
  br i1 %270, label %282, label %271

271:                                              ; preds = %267
  %272 = sext i32 %.3338674 to i64
  %273 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr nonnull readonly align 8 %.0321675, i64 %266, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !71
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = xor i32 %276, %239
  store i32 %279, ptr %275, align 8, !tbaa !71
  br label %280

280:                                              ; preds = %278, %271
  call fastcc void @Lf_CutParams(ptr noundef %0, ptr noundef nonnull %274, i32 noundef %.0328, float noundef %21)
  %281 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef %.3338674, i32 noundef %33)
  br label %282

282:                                              ; preds = %267, %280
  %.4339 = phi i32 [ %.3338674, %267 ], [ %281, %280 ]
  %283 = getelementptr inbounds i64, ptr %.0321675, i64 %265
  %284 = add nuw nsw i32 %.0342673, 1
  %exitcond790.not = icmp eq i32 %284, %.0.i438814
  br i1 %exitcond790.not, label %.loopexit645, label %267, !llvm.loop !93

.loopexit645:                                     ; preds = %282, %250, %Lf_ManPrepareSet.exit443, %228
  %.2337 = phi i32 [ %.0335, %228 ], [ %.0335, %Lf_ManPrepareSet.exit443 ], [ %.0335, %250 ], [ %.4339, %282 ]
  %285 = load ptr, ptr %0, align 8, !tbaa !3
  %286 = getelementptr i8, ptr %285, i64 40
  %.val413 = load ptr, ptr %286, align 8, !tbaa !69
  %.not.i444 = icmp eq ptr %.val413, null
  br i1 %.not.i444, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit645
  %287 = getelementptr inbounds i32, ptr %.val413, i64 %11
  %288 = load i32, ptr %287, align 4, !tbaa !40
  %.not611 = icmp eq i32 %288, 0
  br i1 %.not611, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %289 = getelementptr i8, ptr %285, i64 32
  %.val.i446 = load ptr, ptr %289, align 8, !tbaa !22
  %290 = ptrtoint ptr %12 to i64
  %291 = ptrtoint ptr %.val.i446 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 12
  %sext.i = shl i64 %293, 32
  %294 = ashr exact i64 %sext.i, 30
  %295 = getelementptr inbounds i8, ptr %.val413, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = and i32 %296, 1
  %298 = ashr i32 %288, 1
  %.val.i448 = load ptr, ptr %14, align 8, !tbaa !39
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %.val.i448, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !40
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %310

303:                                              ; preds = %Gia_ObjFaninId2.exit
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 180), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 176), align 16, !tbaa !71
  %305 = and i32 %304, 4194303
  %306 = or disjoint i32 %305, 16777216
  store i32 %306, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 180), align 4
  store i32 %298, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 184), align 8, !tbaa !40
  %307 = and i32 %298, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw i64 1, %308
  store i64 %309, ptr getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 160), align 16, !tbaa !79
  br label %Lf_ManPrepareSet.exit454

310:                                              ; preds = %Gia_ObjFaninId2.exit
  %311 = load ptr, ptr %25, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !81
  %314 = call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %298)
  %315 = icmp sgt i32 %313, 0
  br i1 %315, label %.lr.ph.i450, label %Lf_ManPrepareSet.exit454

.lr.ph.i450:                                      ; preds = %310, %319
  %.01821.i451 = phi i32 [ %323, %319 ], [ 0, %310 ]
  %.01920.i452 = phi ptr [ %322, %319 ], [ %314, %310 ]
  %316 = getelementptr inbounds nuw i8, ptr %.01920.i452, i64 20
  %317 = load i32, ptr %316, align 4
  %318 = icmp ugt i32 %317, -16777217
  br i1 %318, label %Lf_ManPrepareSet.exit454.loopexit, label %319

319:                                              ; preds = %.lr.ph.i450
  %320 = load i32, ptr %34, align 8, !tbaa !82
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %.01920.i452, i64 %321
  %323 = add nuw nsw i32 %.01821.i451, 1
  %exitcond.not.i453 = icmp eq i32 %323, %313
  br i1 %exitcond.not.i453, label %Lf_ManPrepareSet.exit454.loopexit, label %.lr.ph.i450, !llvm.loop !83

Lf_ManPrepareSet.exit454.loopexit:                ; preds = %319, %.lr.ph.i450
  %.0.i449.ph = phi i32 [ %.01821.i451, %.lr.ph.i450 ], [ %313, %319 ]
  %324 = freeze i32 %.0.i449.ph
  br label %Lf_ManPrepareSet.exit454

Lf_ManPrepareSet.exit454:                         ; preds = %Lf_ManPrepareSet.exit454.loopexit, %303, %310
  %.1594 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Lf_ManPrepareSet.CutTemp, i64 160), %303 ], [ %314, %310 ], [ %314, %Lf_ManPrepareSet.exit454.loopexit ]
  %.0.i449 = phi i32 [ 1, %303 ], [ 0, %310 ], [ %324, %Lf_ManPrepareSet.exit454.loopexit ]
  %325 = mul nuw nsw i32 %.0.i424, %.0.i
  %326 = mul nuw nsw i32 %325, %.0.i449
  %327 = uitofp nneg i32 %326 to double
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %329 = load double, ptr %328, align 8, !tbaa !94
  %330 = fadd double %329, %327
  store double %330, ptr %328, align 8, !tbaa !94
  %331 = icmp sgt i32 %.0.i, 0
  br i1 %331, label %.lr.ph698, label %.loopexit624

.lr.ph698:                                        ; preds = %Lf_ManPrepareSet.exit454
  %332 = icmp sgt i32 %.0.i424, 0
  %333 = icmp sgt i32 %.0.i449, 0
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %335 = zext nneg i32 %31 to i64
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %337 = getelementptr i8, ptr %0, i64 64
  %338 = icmp slt i32 %31, 7
  %339 = add nsw i32 %31, -6
  %340 = shl nuw i32 1, %339
  %341 = select i1 %338, i32 1, i32 %340
  %342 = sext i32 %35 to i64
  br i1 %332, label %.lr.ph698.split.us, label %._crit_edge699

.lr.ph698.split.us:                               ; preds = %.lr.ph698, %..loopexit644_crit_edge.us
  %.1695.us = phi ptr [ %346, %..loopexit644_crit_edge.us ], [ %.0596, %.lr.ph698 ]
  %.0323694.us = phi ptr [ %.5.us, %..loopexit644_crit_edge.us ], [ null, %.lr.ph698 ]
  %.1331693.us = phi i32 [ %347, %..loopexit644_crit_edge.us ], [ 0, %.lr.ph698 ]
  %.5340692.us = phi i32 [ %.10.us, %..loopexit644_crit_edge.us ], [ %.2337, %.lr.ph698 ]
  %343 = getelementptr inbounds nuw i8, ptr %.1695.us, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 24
  %.not383.us = icmp sgt i32 %345, %31
  br i1 %.not383.us, label %..loopexit644_crit_edge.us, label %.preheader643.us

..loopexit644_crit_edge.us:                       ; preds = %..loopexit642_crit_edge.us.us, %.preheader643.us, %.lr.ph698.split.us
  %.10.us = phi i32 [ %.5340692.us, %.lr.ph698.split.us ], [ %.5340692.us, %.preheader643.us ], [ %.9.us.us, %..loopexit642_crit_edge.us.us ]
  %.5.us = phi ptr [ %.0323694.us, %.lr.ph698.split.us ], [ %.0323694.us, %.preheader643.us ], [ %.4327.us.us, %..loopexit642_crit_edge.us.us ]
  %346 = getelementptr inbounds i64, ptr %.1695.us, i64 %342
  %347 = add nuw nsw i32 %.1331693.us, 1
  %exitcond793.not = icmp eq i32 %347, %.0.i
  br i1 %exitcond793.not, label %._crit_edge699, label %.lr.ph698.split.us, !llvm.loop !95

.preheader643.us:                                 ; preds = %.lr.ph698.split.us
  %348 = getelementptr inbounds nuw i8, ptr %.1695.us, i64 24
  br i1 %333, label %.lr.ph688.split.us.us, label %..loopexit644_crit_edge.us

.lr.ph688.split.us.us:                            ; preds = %.preheader643.us, %..loopexit642_crit_edge.us.us
  %.0318687.us.us = phi ptr [ %523, %..loopexit642_crit_edge.us.us ], [ %.0595, %.preheader643.us ]
  %.1324686.us.us = phi ptr [ %.4327.us.us, %..loopexit642_crit_edge.us.us ], [ %.0323694.us, %.preheader643.us ]
  %.6685.us.us = phi i32 [ %.9.us.us, %..loopexit642_crit_edge.us.us ], [ %.5340692.us, %.preheader643.us ]
  %.0344684.us.us = phi i32 [ %524, %..loopexit642_crit_edge.us.us ], [ 0, %.preheader643.us ]
  %349 = getelementptr inbounds nuw i8, ptr %.0318687.us.us, i64 20
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 24
  %.not384.us.us = icmp sgt i32 %351, %31
  br i1 %.not384.us.us, label %..loopexit642_crit_edge.us.us, label %.preheader641.us.us

352:                                              ; preds = %.preheader641.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us
  %.1322680.us.us = phi ptr [ %.1594, %.preheader641.us.us ], [ %521, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.2325679.us.us = phi ptr [ %.1324686.us.us, %.preheader641.us.us ], [ %.3326.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.7678.us.us = phi i32 [ %.6685.us.us, %.preheader641.us.us ], [ %.8.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.1343677.us.us = phi i32 [ 0, %.preheader641.us.us ], [ %522, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %353 = getelementptr inbounds nuw i8, ptr %.1322680.us.us, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 24
  %.not385.us.us = icmp sgt i32 %355, %31
  br i1 %.not385.us.us, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %356

356:                                              ; preds = %352
  %357 = load i64, ptr %.1695.us, align 8, !tbaa !79
  %358 = load i64, ptr %.0318687.us.us, align 8, !tbaa !79
  %359 = or i64 %358, %357
  %360 = load i64, ptr %.1322680.us.us, align 8, !tbaa !79
  %361 = or i64 %359, %360
  %362 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %361)
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = icmp samesign ult i32 %31, %363
  br i1 %364, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %365

365:                                              ; preds = %356
  %366 = load double, ptr %334, align 8, !tbaa !94
  %367 = fadd double %366, 1.000000e+00
  store double %367, ptr %334, align 8, !tbaa !94
  %368 = sext i32 %.7678.us.us to i64
  %369 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !85
  %371 = load i32, ptr %343, align 4
  %372 = lshr i32 %371, 24
  %373 = load i32, ptr %349, align 4
  %374 = lshr i32 %373, 24
  %375 = load i32, ptr %353, align 4
  %376 = lshr i32 %375, 24
  %377 = getelementptr inbounds nuw i8, ptr %.1322680.us.us, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 24
  br label %379

379:                                              ; preds = %406, %365
  %indvars.iv.i455.us.us = phi i64 [ %indvars.iv.next.i456.us.us, %406 ], [ 0, %365 ]
  %.049.i.us.us = phi i32 [ %.150.i.us.us, %406 ], [ 0, %365 ]
  %.047.i.us.us = phi i32 [ %.148.i.us.us, %406 ], [ 0, %365 ]
  %.046.i.us.us = phi i32 [ %spec.select.i457.us.us, %406 ], [ 0, %365 ]
  %380 = icmp eq i32 %.046.i.us.us, %372
  br i1 %380, label %385, label %381

381:                                              ; preds = %379
  %382 = zext nneg i32 %.046.i.us.us to i64
  %383 = getelementptr inbounds nuw i32, ptr %348, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !40
  br label %385

385:                                              ; preds = %381, %379
  %386 = phi i32 [ %384, %381 ], [ 1000000000, %379 ]
  %387 = icmp eq i32 %.047.i.us.us, %374
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = zext nneg i32 %.047.i.us.us to i64
  %390 = getelementptr inbounds nuw i32, ptr %525, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !40
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i32 [ %391, %388 ], [ 1000000000, %385 ]
  %394 = icmp eq i32 %.049.i.us.us, %376
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = zext nneg i32 %.049.i.us.us to i64
  %397 = getelementptr inbounds nuw i32, ptr %377, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !40
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi i32 [ %398, %395 ], [ 1000000000, %392 ]
  %401 = call noundef i32 @llvm.smin.i32(i32 %386, i32 %393)
  %402 = call noundef i32 @llvm.smin.i32(i32 %401, i32 %400)
  %403 = icmp eq i32 %402, 1000000000
  br i1 %403, label %413, label %404

404:                                              ; preds = %399
  %405 = icmp eq i64 %indvars.iv.i455.us.us, %335
  br i1 %405, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %406

406:                                              ; preds = %404
  %indvars.iv.next.i456.us.us = add nuw nsw i64 %indvars.iv.i455.us.us, 1
  %407 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv.i455.us.us
  store i32 %402, ptr %407, align 4, !tbaa !40
  %408 = icmp eq i32 %386, %402
  %409 = zext i1 %408 to i32
  %spec.select.i457.us.us = add nuw nsw i32 %.046.i.us.us, %409
  %410 = icmp eq i32 %393, %402
  %411 = zext i1 %410 to i32
  %.148.i.us.us = add nuw nsw i32 %.047.i.us.us, %411
  %.not.i458.us.us = icmp sle i32 %400, %401
  %412 = zext i1 %.not.i458.us.us to i32
  %.150.i.us.us = add nuw nsw i32 %.049.i.us.us, %412
  br label %379

413:                                              ; preds = %399
  %414 = trunc nuw nsw i64 %indvars.iv.i455.us.us to i32
  %415 = getelementptr inbounds nuw i8, ptr %370, i64 20
  %416 = load i32, ptr %415, align 4
  %417 = shl i32 %414, 24
  %418 = and i32 %416, 8388607
  %419 = or disjoint i32 %418, %417
  %.fr.i.us.us = freeze i32 %419
  %420 = getelementptr i8, ptr %370, i64 16
  store i32 -1, ptr %420, align 8, !tbaa !71
  store i32 %.fr.i.us.us, ptr %415, align 4
  %421 = load i64, ptr %.1695.us, align 8, !tbaa !79
  %422 = load i64, ptr %.0318687.us.us, align 8, !tbaa !79
  %423 = or i64 %422, %421
  %424 = load i64, ptr %.1322680.us.us, align 8, !tbaa !79
  %425 = or i64 %423, %424
  store i64 %425, ptr %370, align 8, !tbaa !79
  %426 = icmp sgt i32 %.7678.us.us, 0
  br i1 %426, label %.lr.ph.i460.us.us, label %Lf_SetLastCutIsContained.exit.us.us

.lr.ph.i460.us.us:                                ; preds = %413
  %427 = zext nneg i32 %.7678.us.us to i64
  %428 = lshr i32 %.fr.i.us.us, 24
  %.not48.i.i.us.us = icmp ult i32 %.fr.i.us.us, 16777216
  %wide.trip.count.i.i.us.us = zext nneg i32 %428 to i64
  br i1 %.not48.i.i.us.us, label %.lr.ph.split.us.i.us.us, label %.lr.ph.split.split.i.us.us

.lr.ph.split.split.i.us.us:                       ; preds = %.lr.ph.i460.us.us, %Lf_SetCutIsContainedOrder.exit.thread.i.us.us
  %indvars.iv.i461.us.us = phi i64 [ %indvars.iv.next.i463.us.us, %Lf_SetCutIsContainedOrder.exit.thread.i.us.us ], [ 0, %.lr.ph.i460.us.us ]
  %429 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i461.us.us
  %430 = load ptr, ptr %429, align 8, !tbaa !85
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 20
  %432 = load i32, ptr %431, align 4
  %433 = lshr i32 %432, 24
  %.not.i462.us.us = icmp samesign ugt i32 %433, %428
  br i1 %.not.i462.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, label %434

434:                                              ; preds = %.lr.ph.split.split.i.us.us
  %435 = load i64, ptr %430, align 8, !tbaa !79
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
  %445 = load i32, ptr %444, align 4, !tbaa !40
  %446 = sext i32 %.02538.i.i.us.us to i64
  %447 = getelementptr inbounds [0 x i32], ptr %442, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !40
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
  br i1 %exitcond.not.i.i.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, label %443, !llvm.loop !97

.preheader.i.i.us.us:                             ; preds = %438
  %456 = getelementptr inbounds nuw i8, ptr %430, i64 24
  br label %457

457:                                              ; preds = %462, %.preheader.i.i.us.us
  %indvars.iv53.i.i.us.us = phi i64 [ 0, %.preheader.i.i.us.us ], [ %indvars.iv.next54.i.i.us.us, %462 ]
  %458 = getelementptr inbounds nuw [0 x i32], ptr %378, i64 0, i64 %indvars.iv53.i.i.us.us
  %459 = load i32, ptr %458, align 4, !tbaa !40
  %460 = getelementptr inbounds nuw [0 x i32], ptr %456, i64 0, i64 %indvars.iv53.i.i.us.us
  %461 = load i32, ptr %460, align 4, !tbaa !40
  %.not.i.i.us.us = icmp eq i32 %459, %461
  br i1 %.not.i.i.us.us, label %462, label %Lf_SetCutIsContainedOrder.exit.thread.i.us.us

462:                                              ; preds = %457
  %indvars.iv.next54.i.i.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us, 1
  %exitcond57.not.i.i.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond57.not.i.i.us.us, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %457, !llvm.loop !98

Lf_SetCutIsContainedOrder.exit.thread.i.us.us:    ; preds = %443, %455, %457, %434, %.lr.ph.split.split.i.us.us
  %indvars.iv.next.i463.us.us = add nuw nsw i64 %indvars.iv.i461.us.us, 1
  %exitcond.not.i464.us.us = icmp eq i64 %indvars.iv.next.i463.us.us, %427
  br i1 %exitcond.not.i464.us.us, label %Lf_SetLastCutIsContained.exit.us.us, label %.lr.ph.split.split.i.us.us, !llvm.loop !99

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i460.us.us, %Lf_SetCutIsContainedOrder.exit.thread.us.i.us.us
  %indvars.iv57.i.us.us = phi i64 [ %indvars.iv.next58.i.us.us, %Lf_SetCutIsContainedOrder.exit.thread.us.i.us.us ], [ 0, %.lr.ph.i460.us.us ]
  %463 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv57.i.us.us
  %464 = load ptr, ptr %463, align 8, !tbaa !85
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 20
  %466 = load i32, ptr %465, align 4
  %467 = lshr i32 %466, 24
  %.not.us.i.us.us = icmp samesign ugt i32 %467, %428
  br i1 %.not.us.i.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.us.i.us.us, label %468

468:                                              ; preds = %.lr.ph.split.us.i.us.us
  %469 = load i64, ptr %464, align 8, !tbaa !79
  %470 = and i64 %425, %469
  %471 = icmp eq i64 %470, %469
  br i1 %471, label %472, label %Lf_SetCutIsContainedOrder.exit.thread.us.i.us.us

472:                                              ; preds = %468
  %473 = icmp eq i32 %428, %467
  %474 = icmp ult i32 %466, 16777216
  %or.cond.i.us.us = or i1 %474, %473
  br i1 %or.cond.i.us.us, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %Lf_SetCutIsContainedOrder.exit.thread.us.i.us.us

Lf_SetCutIsContainedOrder.exit.thread.us.i.us.us: ; preds = %472, %468, %.lr.ph.split.us.i.us.us
  %indvars.iv.next58.i.us.us = add nuw nsw i64 %indvars.iv57.i.us.us, 1
  %exitcond61.not.i.us.us = icmp eq i64 %indvars.iv.next58.i.us.us, %427
  br i1 %exitcond61.not.i.us.us, label %Lf_SetLastCutIsContained.exit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !100

Lf_SetLastCutIsContained.exit.us.us:              ; preds = %Lf_SetCutIsContainedOrder.exit.thread.i.us.us, %Lf_SetCutIsContainedOrder.exit.thread.us.i.us.us, %413
  %475 = load double, ptr %336, align 8, !tbaa !94
  %476 = fadd double %475, 1.000000e+00
  store double %476, ptr %336, align 8, !tbaa !94
  %477 = load ptr, ptr %25, align 8, !tbaa !55
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %479 = load i32, ptr %478, align 8, !tbaa !70
  %.not388.us.us = icmp eq i32 %479, 0
  br i1 %.not388.us.us, label %492, label %480

480:                                              ; preds = %Lf_SetLastCutIsContained.exit.us.us
  %481 = call fastcc i32 @Lf_CutComputeTruthMux(ptr noundef nonnull %0, ptr noundef nonnull %.1695.us, ptr noundef nonnull %.0318687.us.us, ptr noundef nonnull %.1322680.us.us, i32 noundef %38, i32 noundef %41, i32 noundef %297, ptr noundef nonnull %370)
  %.not389.us.us = icmp eq i32 %481, 0
  br i1 %.not389.us.us, label %492, label %482

482:                                              ; preds = %480
  %483 = load i32, ptr %415, align 4
  %.not.i465.us.us = icmp ult i32 %483, 16777216
  br i1 %.not.i465.us.us, label %Lf_CutGetSign.exit.us.us, label %.lr.ph.i466.us.us

.lr.ph.i466.us.us:                                ; preds = %482
  %484 = lshr i32 %483, 24
  %wide.trip.count.i467.us.us = zext nneg i32 %484 to i64
  br label %485

485:                                              ; preds = %485, %.lr.ph.i466.us.us
  %indvars.iv.i468.us.us = phi i64 [ 0, %.lr.ph.i466.us.us ], [ %indvars.iv.next.i469.us.us, %485 ]
  %.067.i.us.us = phi i64 [ 0, %.lr.ph.i466.us.us ], [ %491, %485 ]
  %486 = getelementptr inbounds nuw [0 x i32], ptr %378, i64 0, i64 %indvars.iv.i468.us.us
  %487 = load i32, ptr %486, align 4, !tbaa !40
  %488 = and i32 %487, 63
  %489 = zext nneg i32 %488 to i64
  %490 = shl nuw i64 1, %489
  %491 = or i64 %490, %.067.i.us.us
  %indvars.iv.next.i469.us.us = add nuw nsw i64 %indvars.iv.i468.us.us, 1
  %exitcond.not.i470.us.us = icmp eq i64 %indvars.iv.next.i469.us.us, %wide.trip.count.i467.us.us
  br i1 %exitcond.not.i470.us.us, label %Lf_CutGetSign.exit.us.us, label %485, !llvm.loop !101

Lf_CutGetSign.exit.us.us:                         ; preds = %485, %482
  %.06.lcssa.i.us.us = phi i64 [ 0, %482 ], [ %491, %485 ]
  store i64 %.06.lcssa.i.us.us, ptr %370, align 8, !tbaa !79
  br label %492

492:                                              ; preds = %Lf_CutGetSign.exit.us.us, %480, %Lf_SetLastCutIsContained.exit.us.us
  %493 = load ptr, ptr %25, align 8, !tbaa !55
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 156
  %495 = load i32, ptr %494, align 4, !tbaa !102
  %.not390.us.us = icmp eq i32 %495, 0
  br i1 %.not390.us.us, label %519, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %415, align 4
  %498 = lshr i32 %497, 24
  %499 = icmp eq i32 %495, %498
  br i1 %499, label %500, label %519

500:                                              ; preds = %496
  %.val415.us.us = load ptr, ptr %337, align 8, !tbaa !103
  %.val416.us.us = load i32, ptr %420, align 8, !tbaa !71
  %501 = ashr i32 %.val416.us.us, 1
  %502 = getelementptr inbounds nuw i8, ptr %.val415.us.us, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !104
  %504 = getelementptr inbounds nuw i8, ptr %.val415.us.us, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !107
  %506 = ashr i32 %501, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %503, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !108
  %510 = load i32, ptr %.val415.us.us, align 8, !tbaa !110
  %511 = getelementptr inbounds nuw i8, ptr %.val415.us.us, i64 12
  %512 = load i32, ptr %511, align 4, !tbaa !111
  %513 = and i32 %512, %501
  %514 = mul nsw i32 %513, %510
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i64, ptr %509, i64 %515
  %517 = call fastcc i32 @Lf_ManFindCofVar(ptr noundef %516, i32 noundef %341, i32 noundef %495)
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %Lf_CutMergeOrderMux.exit.thread.us.us, label %519

519:                                              ; preds = %500, %496, %492
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull %370, i32 noundef %.0328, float noundef %21)
  %520 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef %.7678.us.us, i32 noundef %33)
  br label %Lf_CutMergeOrderMux.exit.thread.us.us

Lf_CutMergeOrderMux.exit.thread.us.us:            ; preds = %404, %440, %472, %452, %462, %519, %500, %356, %352
  %.8.us.us = phi i32 [ %.7678.us.us, %356 ], [ %.7678.us.us, %500 ], [ %520, %519 ], [ %.7678.us.us, %352 ], [ %.7678.us.us, %462 ], [ %.7678.us.us, %452 ], [ %.7678.us.us, %472 ], [ %.7678.us.us, %440 ], [ %.7678.us.us, %404 ]
  %.3326.us.us = phi ptr [ %.1322680.us.us, %356 ], [ %.1322680.us.us, %500 ], [ %.1322680.us.us, %519 ], [ %.2325679.us.us, %352 ], [ %.1322680.us.us, %462 ], [ %.1322680.us.us, %452 ], [ %.1322680.us.us, %472 ], [ %.1322680.us.us, %440 ], [ %.1322680.us.us, %404 ]
  %521 = getelementptr inbounds i64, ptr %.1322680.us.us, i64 %342
  %522 = add nuw nsw i32 %.1343677.us.us, 1
  %exitcond791.not = icmp eq i32 %522, %.0.i449
  br i1 %exitcond791.not, label %..loopexit642_crit_edge.us.us, label %352, !llvm.loop !112

..loopexit642_crit_edge.us.us:                    ; preds = %Lf_CutMergeOrderMux.exit.thread.us.us, %.lr.ph688.split.us.us
  %.9.us.us = phi i32 [ %.6685.us.us, %.lr.ph688.split.us.us ], [ %.8.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %.4327.us.us = phi ptr [ %.1324686.us.us, %.lr.ph688.split.us.us ], [ %.3326.us.us, %Lf_CutMergeOrderMux.exit.thread.us.us ]
  %523 = getelementptr inbounds i64, ptr %.0318687.us.us, i64 %342
  %524 = add nuw nsw i32 %.0344684.us.us, 1
  %exitcond792.not = icmp eq i32 %524, %.0.i424
  br i1 %exitcond792.not, label %..loopexit644_crit_edge.us, label %.lr.ph688.split.us.us, !llvm.loop !113

.preheader641.us.us:                              ; preds = %.lr.ph688.split.us.us
  %525 = getelementptr inbounds nuw i8, ptr %.0318687.us.us, i64 24
  br label %352

._crit_edge699:                                   ; preds = %..loopexit644_crit_edge.us, %.lr.ph698
  %.5340.lcssa = phi i32 [ %.2337, %.lr.ph698 ], [ %.10.us, %..loopexit644_crit_edge.us ]
  %.0323.lcssa = phi ptr [ null, %.lr.ph698 ], [ %.5.us, %..loopexit644_crit_edge.us ]
  %526 = load ptr, ptr %25, align 8, !tbaa !55
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 132
  %528 = load i32, ptr %527, align 4, !tbaa !63
  %.not372.not = icmp eq i32 %528, 0
  br i1 %.not372.not, label %.loopexit624, label %.lr.ph719

.lr.ph719:                                        ; preds = %._crit_edge699
  %529 = icmp slt i32 %.0.i424, 1
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %531 = getelementptr inbounds nuw i8, ptr %.0323.lcssa, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %.0323.lcssa, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %534 = sext i32 %35 to i64
  br label %535

535:                                              ; preds = %.lr.ph719, %.loopexit632
  %.2718 = phi ptr [ %.0596, %.lr.ph719 ], [ %678, %.loopexit632 ]
  %.2332717 = phi i32 [ 0, %.lr.ph719 ], [ %679, %.loopexit632 ]
  %.12716 = phi i32 [ %.5340.lcssa, %.lr.ph719 ], [ %.15, %.loopexit632 ]
  %536 = getelementptr inbounds nuw i8, ptr %.2718, i64 20
  %537 = load i32, ptr %536, align 4
  %538 = lshr i32 %537, 24
  %.not377 = icmp sgt i32 %538, %31
  %brmerge = or i1 %.not377, %529
  br i1 %brmerge, label %.loopexit632, label %.lr.ph714

.lr.ph714:                                        ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %.2718, i64 24
  br label %540

540:                                              ; preds = %.lr.ph714, %Lf_CutMergeOrderMux.exit481.thread
  %.1319713 = phi ptr [ %.0595, %.lr.ph714 ], [ %676, %Lf_CutMergeOrderMux.exit481.thread ]
  %.13712 = phi i32 [ %.12716, %.lr.ph714 ], [ %.14, %Lf_CutMergeOrderMux.exit481.thread ]
  %.1345711 = phi i32 [ 0, %.lr.ph714 ], [ %677, %Lf_CutMergeOrderMux.exit481.thread ]
  %541 = getelementptr inbounds nuw i8, ptr %.1319713, i64 20
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 24
  %.not378 = icmp sgt i32 %543, %31
  br i1 %.not378, label %Lf_CutMergeOrderMux.exit481.thread, label %544

544:                                              ; preds = %540
  %545 = load double, ptr %530, align 8, !tbaa !94
  %546 = fadd double %545, 1.000000e+00
  store double %546, ptr %530, align 8, !tbaa !94
  %547 = sext i32 %.13712 to i64
  %548 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !85
  %550 = load ptr, ptr %25, align 8, !tbaa !55
  %551 = load i32, ptr %550, align 8, !tbaa !64
  %552 = load i32, ptr %536, align 4
  %553 = lshr i32 %552, 24
  %554 = load i32, ptr %541, align 4
  %555 = lshr i32 %554, 24
  %556 = getelementptr inbounds nuw i8, ptr %.1319713, i64 24
  %557 = load i32, ptr %531, align 4
  %558 = lshr i32 %557, 24
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %560 = zext i32 %551 to i64
  br label %561

561:                                              ; preds = %588, %544
  %indvars.iv.i471 = phi i64 [ %indvars.iv.next.i475, %588 ], [ 0, %544 ]
  %.049.i472 = phi i32 [ %.150.i479, %588 ], [ 0, %544 ]
  %.047.i473 = phi i32 [ %.148.i477, %588 ], [ 0, %544 ]
  %.046.i474 = phi i32 [ %spec.select.i476, %588 ], [ 0, %544 ]
  %562 = icmp eq i32 %.046.i474, %553
  br i1 %562, label %567, label %563

563:                                              ; preds = %561
  %564 = zext nneg i32 %.046.i474 to i64
  %565 = getelementptr inbounds nuw i32, ptr %539, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !40
  br label %567

567:                                              ; preds = %563, %561
  %568 = phi i32 [ %566, %563 ], [ 1000000000, %561 ]
  %569 = icmp eq i32 %.047.i473, %555
  br i1 %569, label %574, label %570

570:                                              ; preds = %567
  %571 = zext nneg i32 %.047.i473 to i64
  %572 = getelementptr inbounds nuw i32, ptr %556, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !40
  br label %574

574:                                              ; preds = %570, %567
  %575 = phi i32 [ %573, %570 ], [ 1000000000, %567 ]
  %576 = icmp eq i32 %.049.i472, %558
  br i1 %576, label %581, label %577

577:                                              ; preds = %574
  %578 = zext nneg i32 %.049.i472 to i64
  %579 = getelementptr inbounds nuw i32, ptr %532, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !40
  br label %581

581:                                              ; preds = %577, %574
  %582 = phi i32 [ %580, %577 ], [ 1000000000, %574 ]
  %583 = call noundef i32 @llvm.smin.i32(i32 %568, i32 %575)
  %584 = call noundef i32 @llvm.smin.i32(i32 %583, i32 %582)
  %585 = icmp eq i32 %584, 1000000000
  br i1 %585, label %595, label %586

586:                                              ; preds = %581
  %587 = icmp eq i64 %indvars.iv.i471, %560
  br i1 %587, label %Lf_CutMergeOrderMux.exit481.thread, label %588

588:                                              ; preds = %586
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i471, 1
  %589 = getelementptr inbounds nuw i32, ptr %559, i64 %indvars.iv.i471
  store i32 %584, ptr %589, align 4, !tbaa !40
  %590 = icmp eq i32 %568, %584
  %591 = zext i1 %590 to i32
  %spec.select.i476 = add nuw nsw i32 %.046.i474, %591
  %592 = icmp eq i32 %575, %584
  %593 = zext i1 %592 to i32
  %.148.i477 = add nuw nsw i32 %.047.i473, %593
  %.not.i478 = icmp sle i32 %582, %583
  %594 = zext i1 %.not.i478 to i32
  %.150.i479 = add nuw nsw i32 %.049.i472, %594
  br label %561

595:                                              ; preds = %581
  %596 = trunc nuw nsw i64 %indvars.iv.i471 to i32
  %597 = getelementptr inbounds nuw i8, ptr %549, i64 20
  %598 = load i32, ptr %597, align 4
  %599 = shl i32 %596, 24
  %600 = and i32 %598, 8388607
  %601 = or disjoint i32 %600, %599
  %.fr.i484 = freeze i32 %601
  %602 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store i32 -1, ptr %602, align 8, !tbaa !71
  store i32 %.fr.i484, ptr %597, align 4
  %603 = load i64, ptr %.2718, align 8, !tbaa !79
  %604 = load i64, ptr %.1319713, align 8, !tbaa !79
  %605 = or i64 %604, %603
  %606 = load i64, ptr %.0323.lcssa, align 8, !tbaa !79
  %607 = or i64 %605, %606
  store i64 %607, ptr %549, align 8, !tbaa !79
  %608 = icmp sgt i32 %.13712, 0
  br i1 %608, label %.lr.ph.i483, label %Lf_SetLastCutIsContained.exit511

.lr.ph.i483:                                      ; preds = %595
  %609 = zext nneg i32 %.13712 to i64
  %610 = lshr i32 %.fr.i484, 24
  %.not48.i.i485 = icmp ult i32 %.fr.i484, 16777216
  %wide.trip.count.i.i486 = zext nneg i32 %610 to i64
  br i1 %.not48.i.i485, label %.lr.ph.split.us.i504, label %.lr.ph.split.split.i487

.lr.ph.split.us.i504:                             ; preds = %.lr.ph.i483, %Lf_SetCutIsContainedOrder.exit.thread.us.i507
  %indvars.iv57.i505 = phi i64 [ %indvars.iv.next58.i508, %Lf_SetCutIsContainedOrder.exit.thread.us.i507 ], [ 0, %.lr.ph.i483 ]
  %611 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv57.i505
  %612 = load ptr, ptr %611, align 8, !tbaa !85
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 20
  %614 = load i32, ptr %613, align 4
  %615 = lshr i32 %614, 24
  %.not.us.i506 = icmp samesign ugt i32 %615, %610
  br i1 %.not.us.i506, label %Lf_SetCutIsContainedOrder.exit.thread.us.i507, label %616

616:                                              ; preds = %.lr.ph.split.us.i504
  %617 = load i64, ptr %612, align 8, !tbaa !79
  %618 = and i64 %607, %617
  %619 = icmp eq i64 %618, %617
  br i1 %619, label %620, label %Lf_SetCutIsContainedOrder.exit.thread.us.i507

620:                                              ; preds = %616
  %621 = icmp eq i32 %610, %615
  %622 = icmp ult i32 %614, 16777216
  %or.cond.i510 = or i1 %622, %621
  br i1 %or.cond.i510, label %Lf_CutMergeOrderMux.exit481.thread, label %Lf_SetCutIsContainedOrder.exit.thread.us.i507

Lf_SetCutIsContainedOrder.exit.thread.us.i507:    ; preds = %620, %616, %.lr.ph.split.us.i504
  %indvars.iv.next58.i508 = add nuw nsw i64 %indvars.iv57.i505, 1
  %exitcond61.not.i509 = icmp eq i64 %indvars.iv.next58.i508, %609
  br i1 %exitcond61.not.i509, label %Lf_SetLastCutIsContained.exit511, label %.lr.ph.split.us.i504, !llvm.loop !100

.lr.ph.split.split.i487:                          ; preds = %.lr.ph.i483, %Lf_SetCutIsContainedOrder.exit.thread.i490
  %indvars.iv.i488 = phi i64 [ %indvars.iv.next.i491, %Lf_SetCutIsContainedOrder.exit.thread.i490 ], [ 0, %.lr.ph.i483 ]
  %623 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i488
  %624 = load ptr, ptr %623, align 8, !tbaa !85
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 20
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 24
  %.not.i489 = icmp samesign ugt i32 %627, %610
  br i1 %.not.i489, label %Lf_SetCutIsContainedOrder.exit.thread.i490, label %628

628:                                              ; preds = %.lr.ph.split.split.i487
  %629 = load i64, ptr %624, align 8, !tbaa !79
  %630 = and i64 %607, %629
  %631 = icmp eq i64 %630, %629
  br i1 %631, label %632, label %Lf_SetCutIsContainedOrder.exit.thread.i490

632:                                              ; preds = %628
  %633 = icmp eq i32 %610, %627
  br i1 %633, label %.preheader.i.i499, label %641

.preheader.i.i499:                                ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 24
  br label %636

635:                                              ; preds = %636
  %indvars.iv.next54.i.i502 = add nuw nsw i64 %indvars.iv53.i.i500, 1
  %exitcond57.not.i.i503 = icmp eq i64 %indvars.iv.next54.i.i502, %wide.trip.count.i.i486
  br i1 %exitcond57.not.i.i503, label %Lf_CutMergeOrderMux.exit481.thread, label %636, !llvm.loop !98

636:                                              ; preds = %635, %.preheader.i.i499
  %indvars.iv53.i.i500 = phi i64 [ 0, %.preheader.i.i499 ], [ %indvars.iv.next54.i.i502, %635 ]
  %637 = getelementptr inbounds nuw [0 x i32], ptr %559, i64 0, i64 %indvars.iv53.i.i500
  %638 = load i32, ptr %637, align 4, !tbaa !40
  %639 = getelementptr inbounds nuw [0 x i32], ptr %634, i64 0, i64 %indvars.iv53.i.i500
  %640 = load i32, ptr %639, align 4, !tbaa !40
  %.not.i.i501 = icmp eq i32 %638, %640
  br i1 %.not.i.i501, label %635, label %Lf_SetCutIsContainedOrder.exit.thread.i490

641:                                              ; preds = %632
  %642 = icmp ult i32 %626, 16777216
  br i1 %642, label %Lf_CutMergeOrderMux.exit481.thread, label %.preheader34.i.i493

.preheader34.i.i493:                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %624, i64 24
  br label %644

644:                                              ; preds = %656, %.preheader34.i.i493
  %indvars.iv.i.i494 = phi i64 [ 0, %.preheader34.i.i493 ], [ %indvars.iv.next.i.i497, %656 ]
  %.02538.i.i495 = phi i32 [ 0, %.preheader34.i.i493 ], [ %.1.i.i496, %656 ]
  %645 = getelementptr inbounds nuw [0 x i32], ptr %559, i64 0, i64 %indvars.iv.i.i494
  %646 = load i32, ptr %645, align 4, !tbaa !40
  %647 = sext i32 %.02538.i.i495 to i64
  %648 = getelementptr inbounds [0 x i32], ptr %643, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !40
  %650 = icmp sgt i32 %646, %649
  br i1 %650, label %Lf_SetCutIsContainedOrder.exit.thread.i490, label %651

651:                                              ; preds = %644
  %652 = icmp eq i32 %646, %649
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = add nsw i32 %.02538.i.i495, 1
  %655 = icmp eq i32 %654, %627
  br i1 %655, label %Lf_CutMergeOrderMux.exit481.thread, label %656

656:                                              ; preds = %653, %651
  %.1.i.i496 = phi i32 [ %654, %653 ], [ %.02538.i.i495, %651 ]
  %indvars.iv.next.i.i497 = add nuw nsw i64 %indvars.iv.i.i494, 1
  %exitcond.not.i.i498 = icmp eq i64 %indvars.iv.next.i.i497, %wide.trip.count.i.i486
  br i1 %exitcond.not.i.i498, label %Lf_SetCutIsContainedOrder.exit.thread.i490, label %644, !llvm.loop !97

Lf_SetCutIsContainedOrder.exit.thread.i490:       ; preds = %656, %644, %636, %628, %.lr.ph.split.split.i487
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %609
  br i1 %exitcond.not.i492, label %Lf_SetLastCutIsContained.exit511, label %.lr.ph.split.split.i487, !llvm.loop !99

Lf_SetLastCutIsContained.exit511:                 ; preds = %Lf_SetCutIsContainedOrder.exit.thread.i490, %Lf_SetCutIsContainedOrder.exit.thread.us.i507, %595
  %657 = load double, ptr %533, align 8, !tbaa !94
  %658 = fadd double %657, 1.000000e+00
  store double %658, ptr %533, align 8, !tbaa !94
  %659 = load ptr, ptr %25, align 8, !tbaa !55
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 88
  %661 = load i32, ptr %660, align 8, !tbaa !70
  %.not381 = icmp eq i32 %661, 0
  br i1 %.not381, label %674, label %662

662:                                              ; preds = %Lf_SetLastCutIsContained.exit511
  %663 = call fastcc i32 @Lf_CutComputeTruthMux(ptr noundef nonnull %0, ptr noundef nonnull %.2718, ptr noundef nonnull %.1319713, ptr noundef nonnull %.0323.lcssa, i32 noundef %38, i32 noundef %41, i32 noundef %297, ptr noundef nonnull %549)
  %.not382 = icmp eq i32 %663, 0
  br i1 %.not382, label %674, label %664

664:                                              ; preds = %662
  %665 = load i32, ptr %597, align 4
  %.not.i512 = icmp ult i32 %665, 16777216
  br i1 %.not.i512, label %Lf_CutGetSign.exit520, label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %664
  %666 = lshr i32 %665, 24
  %wide.trip.count.i514 = zext nneg i32 %666 to i64
  br label %667

667:                                              ; preds = %667, %.lr.ph.i513
  %indvars.iv.i515 = phi i64 [ 0, %.lr.ph.i513 ], [ %indvars.iv.next.i517, %667 ]
  %.067.i516 = phi i64 [ 0, %.lr.ph.i513 ], [ %673, %667 ]
  %668 = getelementptr inbounds nuw [0 x i32], ptr %559, i64 0, i64 %indvars.iv.i515
  %669 = load i32, ptr %668, align 4, !tbaa !40
  %670 = and i32 %669, 63
  %671 = zext nneg i32 %670 to i64
  %672 = shl nuw i64 1, %671
  %673 = or i64 %672, %.067.i516
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i515, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, %wide.trip.count.i514
  br i1 %exitcond.not.i518, label %Lf_CutGetSign.exit520, label %667, !llvm.loop !101

Lf_CutGetSign.exit520:                            ; preds = %667, %664
  %.06.lcssa.i519 = phi i64 [ 0, %664 ], [ %673, %667 ]
  store i64 %.06.lcssa.i519, ptr %549, align 8, !tbaa !79
  br label %674

674:                                              ; preds = %Lf_CutGetSign.exit520, %662, %Lf_SetLastCutIsContained.exit511
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull %549, i32 noundef %.0328, float noundef %21)
  %675 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef %.13712, i32 noundef %33)
  br label %Lf_CutMergeOrderMux.exit481.thread

Lf_CutMergeOrderMux.exit481.thread:               ; preds = %586, %641, %620, %653, %635, %540, %674
  %.14 = phi i32 [ %675, %674 ], [ %.13712, %540 ], [ %.13712, %635 ], [ %.13712, %653 ], [ %.13712, %620 ], [ %.13712, %641 ], [ %.13712, %586 ]
  %676 = getelementptr inbounds i64, ptr %.1319713, i64 %534
  %677 = add nuw nsw i32 %.1345711, 1
  %exitcond794.not = icmp eq i32 %677, %.0.i424
  br i1 %exitcond794.not, label %.loopexit632, label %540, !llvm.loop !114

.loopexit632:                                     ; preds = %Lf_CutMergeOrderMux.exit481.thread, %535
  %.15 = phi i32 [ %.12716, %535 ], [ %.14, %Lf_CutMergeOrderMux.exit481.thread ]
  %678 = getelementptr inbounds i64, ptr %.2718, i64 %534
  %679 = add nuw nsw i32 %.2332717, 1
  %exitcond795.not = icmp eq i32 %679, %.0.i
  br i1 %exitcond795.not, label %.loopexit624, label %535, !llvm.loop !115

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit645, %Gia_ObjIsMuxId.exit
  %.val419 = load i64, ptr %12, align 4
  %680 = and i64 %.val419, 2147483648
  %.not.i.i521 = icmp ne i64 %680, 0
  %681 = and i64 %.val419, 536870911
  %682 = icmp eq i64 %681, 536870911
  %narrow.i.not.i = or i1 %.not.i.i521, %682
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %683

683:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %684 = trunc i64 %.val419 to i32
  %685 = and i32 %684, 536870911
  %686 = lshr i64 %.val419, 32
  %687 = trunc nuw i64 %686 to i32
  %688 = and i32 %687, 536870911
  %689 = icmp samesign uge i32 %685, %688
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %683
  %.not36.i.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %689, %683 ]
  %690 = mul nuw nsw i32 %.0.i424, %.0.i
  %691 = uitofp nneg i32 %690 to double
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %693 = load double, ptr %692, align 8, !tbaa !94
  %694 = fadd double %693, %691
  store double %694, ptr %692, align 8, !tbaa !94
  %695 = icmp sgt i32 %.0.i, 0
  br i1 %695, label %.lr.ph730, label %.loopexit624

.lr.ph730:                                        ; preds = %Gia_ObjIsXor.exit
  %696 = icmp slt i32 %.0.i424, 1
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %698 = icmp eq i32 %31, 0
  %wide.trip.count.i523 = zext nneg i32 %31 to i64
  %699 = shl nuw i32 %31, 24
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %701 = getelementptr i8, ptr %0, i64 64
  %702 = icmp slt i32 %31, 7
  %703 = add nsw i32 %31, -6
  %704 = shl nuw i32 1, %703
  %705 = select i1 %702, i32 1, i32 %704
  %706 = sext i32 %35 to i64
  br label %707

707:                                              ; preds = %.lr.ph730, %.loopexit623
  %.3729 = phi ptr [ %.0596, %.lr.ph730 ], [ %1225, %.loopexit623 ]
  %.3333728 = phi i32 [ 0, %.lr.ph730 ], [ %1226, %.loopexit623 ]
  %.17727 = phi i32 [ %.2337, %.lr.ph730 ], [ %.20, %.loopexit623 ]
  %708 = getelementptr inbounds nuw i8, ptr %.3729, i64 20
  %709 = load i32, ptr %708, align 4
  %710 = lshr i32 %709, 24
  %.not365 = icmp sgt i32 %710, %31
  %brmerge738 = or i1 %.not365, %696
  br i1 %brmerge738, label %.loopexit623, label %.lr.ph725

.lr.ph725:                                        ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %.3729, i64 24
  %712 = getelementptr i8, ptr %.3729, i64 16
  br label %713

713:                                              ; preds = %.lr.ph725, %Lf_CutMergeOrder.exit.thread
  %.2320724 = phi ptr [ %.0595, %.lr.ph725 ], [ %1223, %Lf_CutMergeOrder.exit.thread ]
  %.18722 = phi i32 [ %.17727, %.lr.ph725 ], [ %.19, %Lf_CutMergeOrder.exit.thread ]
  %.2346721 = phi i32 [ 0, %.lr.ph725 ], [ %1224, %Lf_CutMergeOrder.exit.thread ]
  %714 = getelementptr inbounds nuw i8, ptr %.2320724, i64 20
  %715 = load i32, ptr %714, align 4
  %716 = lshr i32 %715, 24
  %.not366 = icmp sgt i32 %716, %31
  br i1 %.not366, label %Lf_CutMergeOrder.exit.thread, label %717

717:                                              ; preds = %713
  %718 = load i32, ptr %708, align 4
  %719 = lshr i32 %718, 24
  %720 = add nuw nsw i32 %719, %716
  %721 = icmp samesign ugt i32 %720, %31
  br i1 %721, label %722, label %729

722:                                              ; preds = %717
  %723 = load i64, ptr %.3729, align 8, !tbaa !79
  %724 = load i64, ptr %.2320724, align 8, !tbaa !79
  %725 = or i64 %724, %723
  %726 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %725)
  %727 = trunc nuw nsw i64 %726 to i32
  %728 = icmp samesign ult i32 %31, %727
  br i1 %728, label %Lf_CutMergeOrder.exit.thread, label %729

729:                                              ; preds = %722, %717
  %730 = load double, ptr %697, align 8, !tbaa !94
  %731 = fadd double %730, 1.000000e+00
  store double %731, ptr %697, align 8, !tbaa !94
  %732 = sext i32 %.18722 to i64
  %733 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !85
  %735 = load i32, ptr %708, align 4
  %736 = lshr i32 %735, 24
  %737 = load i32, ptr %714, align 4
  %738 = lshr i32 %737, 24
  %739 = getelementptr inbounds nuw i8, ptr %.2320724, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %741 = icmp eq i32 %736, %31
  %742 = icmp eq i32 %738, %31
  %or.cond.i522 = select i1 %741, i1 %742, i1 false
  %.not138.i = icmp ult i32 %735, 16777216
  br i1 %or.cond.i522, label %.preheader.i, label %754

.preheader.i:                                     ; preds = %729
  br i1 %.not138.i, label %._crit_edge137.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.preheader.i, %747
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %747 ], [ 0, %.preheader.i ]
  %743 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv163.i
  %744 = load i32, ptr %743, align 4, !tbaa !40
  %745 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv163.i
  %746 = load i32, ptr %745, align 4, !tbaa !40
  %.not117.i = icmp eq i32 %744, %746
  br i1 %.not117.i, label %747, label %Lf_CutMergeOrder.exit.thread

747:                                              ; preds = %.lr.ph136.i
  %748 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv163.i
  store i32 %744, ptr %748, align 4, !tbaa !40
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count.i523
  br i1 %exitcond168.not.i, label %._crit_edge137.i, label %.lr.ph136.i, !llvm.loop !116

._crit_edge137.i:                                 ; preds = %747, %.preheader.i
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %750 = load i32, ptr %749, align 4
  %751 = and i32 %750, 16777215
  %752 = or disjoint i32 %751, %699
  store i32 %752, ptr %749, align 4
  %753 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i32 -1, ptr %753, align 8, !tbaa !71
  br label %816

754:                                              ; preds = %729
  br i1 %.not138.i, label %.loopexit122.i, label %755

755:                                              ; preds = %754
  %756 = icmp ult i32 %737, 16777216
  br i1 %756, label %.loopexit123.i, label %.preheader120.i

.preheader120.i:                                  ; preds = %755
  br i1 %698, label %Lf_CutMergeOrder.exit.thread, label %.lr.ph.i524

.lr.ph.i524:                                      ; preds = %.preheader120.i, %779
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.pre-phi.i, %779 ], [ 0, %.preheader120.i ]
  %.296125.i = phi i32 [ %.397.i, %779 ], [ 0, %.preheader120.i ]
  %.1100124.i = phi i32 [ %.2101.i, %779 ], [ 0, %.preheader120.i ]
  %757 = sext i32 %.296125.i to i64
  %758 = getelementptr inbounds i32, ptr %711, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !40
  %760 = sext i32 %.1100124.i to i64
  %761 = getelementptr inbounds i32, ptr %739, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !40
  %763 = icmp slt i32 %759, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %.lr.ph.i524
  %765 = add nsw i32 %.296125.i, 1
  %766 = add nuw nsw i64 %indvars.iv.i525, 1
  %767 = getelementptr inbounds i32, ptr %740, i64 %indvars.iv.i525
  store i32 %759, ptr %767, align 4, !tbaa !40
  %.not116.i = icmp slt i32 %765, %736
  br i1 %.not116.i, label %779, label %.loopexit122.loopexit.split.loop.exit.i

768:                                              ; preds = %.lr.ph.i524
  %769 = icmp sgt i32 %759, %762
  br i1 %769, label %770, label %774

770:                                              ; preds = %768
  %771 = add nsw i32 %.1100124.i, 1
  %772 = add nuw nsw i64 %indvars.iv.i525, 1
  %773 = getelementptr inbounds i32, ptr %740, i64 %indvars.iv.i525
  store i32 %762, ptr %773, align 4, !tbaa !40
  %.not115.i = icmp slt i32 %771, %738
  br i1 %.not115.i, label %779, label %.loopexit123.loopexit.split.loop.exit.i

774:                                              ; preds = %768
  %775 = add nsw i32 %.296125.i, 1
  %776 = getelementptr inbounds i32, ptr %740, i64 %indvars.iv.i525
  store i32 %759, ptr %776, align 4, !tbaa !40
  %777 = add nsw i32 %.1100124.i, 1
  %.not.i526 = icmp slt i32 %775, %736
  br i1 %.not.i526, label %778, label %.loopexit122.loopexit.split.loop.exit174.i

778:                                              ; preds = %774
  %.not114.i = icmp slt i32 %777, %738
  br i1 %.not114.i, label %._crit_edge169.i, label %.loopexit123.loopexit.split.loop.exit171.i

._crit_edge169.i:                                 ; preds = %778
  %.pre.i = add nuw nsw i64 %indvars.iv.i525, 1
  br label %779

779:                                              ; preds = %._crit_edge169.i, %770, %764
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge169.i ], [ %772, %770 ], [ %766, %764 ]
  %.2101.i = phi i32 [ %777, %._crit_edge169.i ], [ %771, %770 ], [ %.1100124.i, %764 ]
  %.397.i = phi i32 [ %775, %._crit_edge169.i ], [ %.296125.i, %770 ], [ %765, %764 ]
  %exitcond.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i523
  br i1 %exitcond.i, label %Lf_CutMergeOrder.exit.thread, label %.lr.ph.i524

.loopexit123.loopexit.split.loop.exit.i:          ; preds = %770
  %780 = trunc nuw nsw i64 %772 to i32
  br label %.loopexit123.i

.loopexit123.loopexit.split.loop.exit171.i:       ; preds = %778
  %indvars.le.i = trunc i64 %indvars.iv.i525 to i32
  %781 = add nuw nsw i32 %indvars.le.i, 1
  br label %.loopexit123.i

.loopexit123.i:                                   ; preds = %.loopexit123.loopexit.split.loop.exit171.i, %.loopexit123.loopexit.split.loop.exit.i, %755
  %.195.i = phi i32 [ 0, %755 ], [ %.296125.i, %.loopexit123.loopexit.split.loop.exit.i ], [ %775, %.loopexit123.loopexit.split.loop.exit171.i ]
  %.1.i528 = phi i32 [ 0, %755 ], [ %780, %.loopexit123.loopexit.split.loop.exit.i ], [ %781, %.loopexit123.loopexit.split.loop.exit171.i ]
  %782 = add nsw i32 %.1.i528, %736
  %783 = add nsw i32 %.195.i, %31
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %Lf_CutMergeOrder.exit.thread, label %.preheader119.i

.preheader119.i:                                  ; preds = %.loopexit123.i
  %785 = icmp slt i32 %.195.i, %736
  br i1 %785, label %.lr.ph129.preheader.i, label %._crit_edge.i

.lr.ph129.preheader.i:                            ; preds = %.preheader119.i
  %786 = zext nneg i32 %.1.i528 to i64
  %787 = sext i32 %.195.i to i64
  %wide.trip.count150.i = zext nneg i32 %736 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv144.i = phi i64 [ %787, %.lr.ph129.preheader.i ], [ %indvars.iv.next145.i, %.lr.ph129.i ]
  %indvars.iv142.i = phi i64 [ %786, %.lr.ph129.preheader.i ], [ %indvars.iv.next143.i, %.lr.ph129.i ]
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %788 = getelementptr inbounds i32, ptr %711, i64 %indvars.iv144.i
  %789 = load i32, ptr %788, align 4, !tbaa !40
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %790 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv142.i
  store i32 %789, ptr %790, align 4, !tbaa !40
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge.loopexit.i529, label %.lr.ph129.i, !llvm.loop !117

._crit_edge.loopexit.i529:                        ; preds = %.lr.ph129.i
  %791 = trunc nsw i64 %indvars.iv.next143.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i529, %.preheader119.i
  %.4.lcssa.i = phi i32 [ %.1.i528, %.preheader119.i ], [ %791, %._crit_edge.loopexit.i529 ]
  %792 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %793 = load i32, ptr %792, align 4
  %794 = shl i32 %.4.lcssa.i, 24
  %795 = and i32 %793, 8388607
  %796 = or disjoint i32 %795, %794
  %797 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i32 -1, ptr %797, align 8, !tbaa !71
  store i32 %796, ptr %792, align 4
  br label %816

.loopexit122.loopexit.split.loop.exit.i:          ; preds = %764
  %798 = trunc nuw nsw i64 %766 to i32
  br label %.loopexit122.i

.loopexit122.loopexit.split.loop.exit174.i:       ; preds = %774
  %indvars.le179.i = trunc i64 %indvars.iv.i525 to i32
  %799 = add nuw nsw i32 %indvars.le179.i, 1
  br label %.loopexit122.i

.loopexit122.i:                                   ; preds = %.loopexit122.loopexit.split.loop.exit174.i, %.loopexit122.loopexit.split.loop.exit.i, %754
  %.099.i = phi i32 [ 0, %754 ], [ %.1100124.i, %.loopexit122.loopexit.split.loop.exit.i ], [ %777, %.loopexit122.loopexit.split.loop.exit174.i ]
  %.093.i = phi i32 [ 0, %754 ], [ %798, %.loopexit122.loopexit.split.loop.exit.i ], [ %799, %.loopexit122.loopexit.split.loop.exit174.i ]
  %800 = add nsw i32 %.093.i, %738
  %801 = add nsw i32 %.099.i, %31
  %802 = icmp sgt i32 %800, %801
  br i1 %802, label %Lf_CutMergeOrder.exit.thread, label %.preheader118.i

.preheader118.i:                                  ; preds = %.loopexit122.i
  %803 = icmp slt i32 %.099.i, %738
  br i1 %803, label %.lr.ph132.preheader.i, label %._crit_edge133.i

.lr.ph132.preheader.i:                            ; preds = %.preheader118.i
  %804 = zext nneg i32 %.093.i to i64
  %805 = sext i32 %.099.i to i64
  %wide.trip.count161.i = zext nneg i32 %738 to i64
  br label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv155.i = phi i64 [ %805, %.lr.ph132.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph132.i ]
  %indvars.iv153.i = phi i64 [ %804, %.lr.ph132.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph132.i ]
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %806 = getelementptr inbounds i32, ptr %739, i64 %indvars.iv155.i
  %807 = load i32, ptr %806, align 4, !tbaa !40
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %808 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv153.i
  store i32 %807, ptr %808, align 4, !tbaa !40
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %._crit_edge133.loopexit.i, label %.lr.ph132.i, !llvm.loop !118

._crit_edge133.loopexit.i:                        ; preds = %.lr.ph132.i
  %809 = trunc nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %._crit_edge133.loopexit.i, %.preheader118.i
  %.5.lcssa.i = phi i32 [ %.093.i, %.preheader118.i ], [ %809, %._crit_edge133.loopexit.i ]
  %810 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %811 = load i32, ptr %810, align 4
  %812 = shl i32 %.5.lcssa.i, 24
  %813 = and i32 %811, 8388607
  %814 = or disjoint i32 %813, %812
  %815 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i32 -1, ptr %815, align 8, !tbaa !71
  store i32 %814, ptr %810, align 4
  br label %816

816:                                              ; preds = %._crit_edge133.i, %._crit_edge.i, %._crit_edge137.i
  %817 = phi i32 [ %814, %._crit_edge133.i ], [ %796, %._crit_edge.i ], [ %752, %._crit_edge137.i ]
  %818 = load i64, ptr %.3729, align 8, !tbaa !79
  %819 = load i64, ptr %.2320724, align 8, !tbaa !79
  %820 = or i64 %819, %818
  store i64 %820, ptr %734, align 8, !tbaa !79
  %821 = icmp sgt i32 %.18722, 0
  br i1 %821, label %.lr.ph.i531, label %Lf_SetLastCutIsContained.exit559

.lr.ph.i531:                                      ; preds = %816
  %822 = zext nneg i32 %.18722 to i64
  %.fr.i532 = freeze i32 %817
  %823 = lshr i32 %.fr.i532, 24
  %.not48.i.i533 = icmp ult i32 %.fr.i532, 16777216
  %wide.trip.count.i.i534 = zext nneg i32 %823 to i64
  br i1 %.not48.i.i533, label %.lr.ph.split.us.i552, label %.lr.ph.split.split.i535

.lr.ph.split.us.i552:                             ; preds = %.lr.ph.i531, %Lf_SetCutIsContainedOrder.exit.thread.us.i555
  %indvars.iv57.i553 = phi i64 [ %indvars.iv.next58.i556, %Lf_SetCutIsContainedOrder.exit.thread.us.i555 ], [ 0, %.lr.ph.i531 ]
  %824 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv57.i553
  %825 = load ptr, ptr %824, align 8, !tbaa !85
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 20
  %827 = load i32, ptr %826, align 4
  %828 = lshr i32 %827, 24
  %.not.us.i554 = icmp samesign ugt i32 %828, %823
  br i1 %.not.us.i554, label %Lf_SetCutIsContainedOrder.exit.thread.us.i555, label %829

829:                                              ; preds = %.lr.ph.split.us.i552
  %830 = load i64, ptr %825, align 8, !tbaa !79
  %831 = and i64 %820, %830
  %832 = icmp eq i64 %831, %830
  br i1 %832, label %833, label %Lf_SetCutIsContainedOrder.exit.thread.us.i555

833:                                              ; preds = %829
  %834 = icmp eq i32 %823, %828
  %835 = icmp ult i32 %827, 16777216
  %or.cond.i558 = or i1 %835, %834
  br i1 %or.cond.i558, label %Lf_CutMergeOrder.exit.thread, label %Lf_SetCutIsContainedOrder.exit.thread.us.i555

Lf_SetCutIsContainedOrder.exit.thread.us.i555:    ; preds = %833, %829, %.lr.ph.split.us.i552
  %indvars.iv.next58.i556 = add nuw nsw i64 %indvars.iv57.i553, 1
  %exitcond61.not.i557 = icmp eq i64 %indvars.iv.next58.i556, %822
  br i1 %exitcond61.not.i557, label %Lf_SetLastCutIsContained.exit559, label %.lr.ph.split.us.i552, !llvm.loop !100

.lr.ph.split.split.i535:                          ; preds = %.lr.ph.i531, %Lf_SetCutIsContainedOrder.exit.thread.i538
  %indvars.iv.i536 = phi i64 [ %indvars.iv.next.i539, %Lf_SetCutIsContainedOrder.exit.thread.i538 ], [ 0, %.lr.ph.i531 ]
  %836 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i536
  %837 = load ptr, ptr %836, align 8, !tbaa !85
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 20
  %839 = load i32, ptr %838, align 4
  %840 = lshr i32 %839, 24
  %.not.i537 = icmp samesign ugt i32 %840, %823
  br i1 %.not.i537, label %Lf_SetCutIsContainedOrder.exit.thread.i538, label %841

841:                                              ; preds = %.lr.ph.split.split.i535
  %842 = load i64, ptr %837, align 8, !tbaa !79
  %843 = and i64 %820, %842
  %844 = icmp eq i64 %843, %842
  br i1 %844, label %845, label %Lf_SetCutIsContainedOrder.exit.thread.i538

845:                                              ; preds = %841
  %846 = icmp eq i32 %823, %840
  br i1 %846, label %.preheader.i.i547, label %854

.preheader.i.i547:                                ; preds = %845
  %847 = getelementptr inbounds nuw i8, ptr %837, i64 24
  br label %849

848:                                              ; preds = %849
  %indvars.iv.next54.i.i550 = add nuw nsw i64 %indvars.iv53.i.i548, 1
  %exitcond57.not.i.i551 = icmp eq i64 %indvars.iv.next54.i.i550, %wide.trip.count.i.i534
  br i1 %exitcond57.not.i.i551, label %Lf_CutMergeOrder.exit.thread, label %849, !llvm.loop !98

849:                                              ; preds = %848, %.preheader.i.i547
  %indvars.iv53.i.i548 = phi i64 [ 0, %.preheader.i.i547 ], [ %indvars.iv.next54.i.i550, %848 ]
  %850 = getelementptr inbounds nuw [0 x i32], ptr %740, i64 0, i64 %indvars.iv53.i.i548
  %851 = load i32, ptr %850, align 4, !tbaa !40
  %852 = getelementptr inbounds nuw [0 x i32], ptr %847, i64 0, i64 %indvars.iv53.i.i548
  %853 = load i32, ptr %852, align 4, !tbaa !40
  %.not.i.i549 = icmp eq i32 %851, %853
  br i1 %.not.i.i549, label %848, label %Lf_SetCutIsContainedOrder.exit.thread.i538

854:                                              ; preds = %845
  %855 = icmp ult i32 %839, 16777216
  br i1 %855, label %Lf_CutMergeOrder.exit.thread, label %.preheader34.i.i541

.preheader34.i.i541:                              ; preds = %854
  %856 = getelementptr inbounds nuw i8, ptr %837, i64 24
  br label %857

857:                                              ; preds = %869, %.preheader34.i.i541
  %indvars.iv.i.i542 = phi i64 [ 0, %.preheader34.i.i541 ], [ %indvars.iv.next.i.i545, %869 ]
  %.02538.i.i543 = phi i32 [ 0, %.preheader34.i.i541 ], [ %.1.i.i544, %869 ]
  %858 = getelementptr inbounds nuw [0 x i32], ptr %740, i64 0, i64 %indvars.iv.i.i542
  %859 = load i32, ptr %858, align 4, !tbaa !40
  %860 = sext i32 %.02538.i.i543 to i64
  %861 = getelementptr inbounds [0 x i32], ptr %856, i64 0, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !40
  %863 = icmp sgt i32 %859, %862
  br i1 %863, label %Lf_SetCutIsContainedOrder.exit.thread.i538, label %864

864:                                              ; preds = %857
  %865 = icmp eq i32 %859, %862
  br i1 %865, label %866, label %869

866:                                              ; preds = %864
  %867 = add nsw i32 %.02538.i.i543, 1
  %868 = icmp eq i32 %867, %840
  br i1 %868, label %Lf_CutMergeOrder.exit.thread, label %869

869:                                              ; preds = %866, %864
  %.1.i.i544 = phi i32 [ %867, %866 ], [ %.02538.i.i543, %864 ]
  %indvars.iv.next.i.i545 = add nuw nsw i64 %indvars.iv.i.i542, 1
  %exitcond.not.i.i546 = icmp eq i64 %indvars.iv.next.i.i545, %wide.trip.count.i.i534
  br i1 %exitcond.not.i.i546, label %Lf_SetCutIsContainedOrder.exit.thread.i538, label %857, !llvm.loop !97

Lf_SetCutIsContainedOrder.exit.thread.i538:       ; preds = %869, %857, %849, %841, %.lr.ph.split.split.i535
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i536, 1
  %exitcond.not.i540 = icmp eq i64 %indvars.iv.next.i539, %822
  br i1 %exitcond.not.i540, label %Lf_SetLastCutIsContained.exit559, label %.lr.ph.split.split.i535, !llvm.loop !99

Lf_SetLastCutIsContained.exit559:                 ; preds = %Lf_SetCutIsContainedOrder.exit.thread.i538, %Lf_SetCutIsContainedOrder.exit.thread.us.i555, %816
  %870 = load double, ptr %700, align 8, !tbaa !94
  %871 = fadd double %870, 1.000000e+00
  store double %871, ptr %700, align 8, !tbaa !94
  %872 = load ptr, ptr %25, align 8, !tbaa !55
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 88
  %874 = load i32, ptr %873, align 8, !tbaa !70
  %.not369 = icmp eq i32 %874, 0
  br i1 %.not369, label %1193, label %875

875:                                              ; preds = %Lf_SetLastCutIsContained.exit559
  %876 = load i32, ptr %872, align 8, !tbaa !64
  %877 = icmp slt i32 %876, 7
  br i1 %877, label %878, label %1047

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %880 = load i32, ptr %879, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  %.val39.i.i = load ptr, ptr %701, align 8, !tbaa !103
  %.val40.i.i = load i32, ptr %712, align 8, !tbaa !71
  %881 = ashr i32 %.val40.i.i, 1
  %882 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !104
  %884 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 8
  %885 = load i32, ptr %884, align 8, !tbaa !107
  %886 = ashr i32 %881, %885
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds ptr, ptr %883, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !108
  %890 = load i32, ptr %.val39.i.i, align 8, !tbaa !110
  %891 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 12
  %892 = load i32, ptr %891, align 4, !tbaa !111
  %893 = and i32 %892, %881
  %894 = mul nsw i32 %893, %890
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i64, ptr %889, i64 %895
  %897 = load i64, ptr %896, align 8, !tbaa !119
  %898 = getelementptr i8, ptr %.2320724, i64 16
  %.val38.i.i = load i32, ptr %898, align 8, !tbaa !71
  %899 = ashr i32 %.val38.i.i, 1
  %900 = ashr i32 %899, %885
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %883, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !108
  %904 = and i32 %899, %892
  %905 = mul nsw i32 %904, %890
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i64, ptr %903, i64 %906
  %908 = load i64, ptr %907, align 8, !tbaa !119
  %909 = and i32 %.val40.i.i, 1
  %.not.i.i569 = icmp ne i32 %909, %38
  %910 = sext i1 %.not.i.i569 to i64
  %spec.select.i.i = xor i64 %897, %910
  %911 = and i32 %.val38.i.i, 1
  %.not35.i.i = icmp ne i32 %911, %41
  %912 = sext i1 %.not35.i.i to i64
  %.0.i.i = xor i64 %908, %912
  %913 = load i32, ptr %708, align 4
  %914 = lshr i32 %880, 24
  %915 = icmp ugt i32 %880, 16777215
  %916 = icmp ugt i32 %913, 16777215
  %917 = and i1 %915, %916
  br i1 %917, label %.lr.ph.preheader.i.i.i, label %Abc_Tt6Expand.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %878
  %918 = lshr i32 %913, 24
  %919 = add nsw i32 %918, -1
  %920 = zext nneg i32 %914 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %950, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %920, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %950 ]
  %.020.i.i.i = phi i32 [ %919, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %950 ]
  %.01619.i.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.preheader.i.i.i ], [ %.117.i.i.i, %950 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %921 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv.next.i.i.i
  %922 = load i32, ptr %921, align 4, !tbaa !40
  %923 = zext nneg i32 %.020.i.i.i to i64
  %924 = getelementptr inbounds nuw i32, ptr %711, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !40
  %926 = icmp sgt i32 %922, %925
  br i1 %926, label %950, label %927

927:                                              ; preds = %.lr.ph.i.i.i
  %928 = icmp samesign ugt i64 %indvars.iv.next.i.i.i, %923
  br i1 %928, label %929, label %948

929:                                              ; preds = %927
  %930 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %923
  %931 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %930, i64 0, i64 %indvars.iv.next.i.i.i
  %932 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %933 = shl nuw i32 1, %932
  %.neg.i.i.i.i = shl nsw i32 -1, %.020.i.i.i
  %934 = add i32 %933, %.neg.i.i.i.i
  %935 = load i64, ptr %931, align 8, !tbaa !119
  %936 = and i64 %935, %.01619.i.i.i
  %937 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !119
  %939 = and i64 %938, %.01619.i.i.i
  %940 = zext i32 %934 to i64
  %941 = shl i64 %939, %940
  %942 = or i64 %941, %936
  %943 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %944 = load i64, ptr %943, align 8, !tbaa !119
  %945 = and i64 %944, %.01619.i.i.i
  %946 = lshr i64 %945, %940
  %947 = or i64 %942, %946
  br label %948

948:                                              ; preds = %929, %927
  %.2.i.i.i = phi i64 [ %947, %929 ], [ %.01619.i.i.i, %927 ]
  %949 = add nsw i32 %.020.i.i.i, -1
  br label %950

950:                                              ; preds = %948, %.lr.ph.i.i.i
  %.117.i.i.i = phi i64 [ %.01619.i.i.i, %.lr.ph.i.i.i ], [ %.2.i.i.i, %948 ]
  %.1.i.i.i = phi i32 [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %949, %948 ]
  %951 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  %952 = icmp sgt i32 %.1.i.i.i, -1
  %953 = select i1 %951, i1 %952, i1 false
  br i1 %953, label %.lr.ph.i.i.i, label %Abc_Tt6Expand.exit.i.i, !llvm.loop !120

Abc_Tt6Expand.exit.i.i:                           ; preds = %950, %878
  %.016.lcssa.i.i.i = phi i64 [ %spec.select.i.i, %878 ], [ %.117.i.i.i, %950 ]
  %954 = load i32, ptr %714, align 4
  %955 = icmp ugt i32 %954, 16777215
  %956 = and i1 %915, %955
  br i1 %956, label %.lr.ph.preheader.i42.i.i, label %Abc_Tt6Expand.exit52.i.i

.lr.ph.preheader.i42.i.i:                         ; preds = %Abc_Tt6Expand.exit.i.i
  %957 = lshr i32 %954, 24
  %958 = add nsw i32 %957, -1
  %959 = zext nneg i32 %914 to i64
  br label %.lr.ph.i43.i.i

.lr.ph.i43.i.i:                                   ; preds = %989, %.lr.ph.preheader.i42.i.i
  %indvars.iv.i44.i.i = phi i64 [ %959, %.lr.ph.preheader.i42.i.i ], [ %indvars.iv.next.i47.i.i, %989 ]
  %.020.i45.i.i = phi i32 [ %958, %.lr.ph.preheader.i42.i.i ], [ %.1.i50.i.i, %989 ]
  %.01619.i46.i.i = phi i64 [ %.0.i.i, %.lr.ph.preheader.i42.i.i ], [ %.117.i49.i.i, %989 ]
  %indvars.iv.next.i47.i.i = add nsw i64 %indvars.iv.i44.i.i, -1
  %960 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv.next.i47.i.i
  %961 = load i32, ptr %960, align 4, !tbaa !40
  %962 = zext nneg i32 %.020.i45.i.i to i64
  %963 = getelementptr inbounds nuw i32, ptr %739, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !40
  %965 = icmp sgt i32 %961, %964
  br i1 %965, label %989, label %966

966:                                              ; preds = %.lr.ph.i43.i.i
  %967 = icmp samesign ugt i64 %indvars.iv.next.i47.i.i, %962
  br i1 %967, label %968, label %987

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %962
  %970 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %969, i64 0, i64 %indvars.iv.next.i47.i.i
  %971 = trunc nuw nsw i64 %indvars.iv.next.i47.i.i to i32
  %972 = shl nuw i32 1, %971
  %.neg.i.i51.i.i = shl nsw i32 -1, %.020.i45.i.i
  %973 = add i32 %972, %.neg.i.i51.i.i
  %974 = load i64, ptr %970, align 8, !tbaa !119
  %975 = and i64 %974, %.01619.i46.i.i
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %977 = load i64, ptr %976, align 8, !tbaa !119
  %978 = and i64 %977, %.01619.i46.i.i
  %979 = zext i32 %973 to i64
  %980 = shl i64 %978, %979
  %981 = or i64 %980, %975
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %983 = load i64, ptr %982, align 8, !tbaa !119
  %984 = and i64 %983, %.01619.i46.i.i
  %985 = lshr i64 %984, %979
  %986 = or i64 %981, %985
  br label %987

987:                                              ; preds = %968, %966
  %.2.i48.i.i = phi i64 [ %986, %968 ], [ %.01619.i46.i.i, %966 ]
  %988 = add nsw i32 %.020.i45.i.i, -1
  br label %989

989:                                              ; preds = %987, %.lr.ph.i43.i.i
  %.117.i49.i.i = phi i64 [ %.01619.i46.i.i, %.lr.ph.i43.i.i ], [ %.2.i48.i.i, %987 ]
  %.1.i50.i.i = phi i32 [ %.020.i45.i.i, %.lr.ph.i43.i.i ], [ %988, %987 ]
  %990 = icmp samesign ugt i64 %indvars.iv.i44.i.i, 1
  %991 = icmp sgt i32 %.1.i50.i.i, -1
  %992 = select i1 %990, i1 %991, i1 false
  br i1 %992, label %.lr.ph.i43.i.i, label %Abc_Tt6Expand.exit52.i.i, !llvm.loop !120

Abc_Tt6Expand.exit52.i.i:                         ; preds = %989, %Abc_Tt6Expand.exit.i.i
  %.016.lcssa.i41.i.i = phi i64 [ %.0.i.i, %Abc_Tt6Expand.exit.i.i ], [ %.117.i49.i.i, %989 ]
  %993 = xor i64 %.016.lcssa.i41.i.i, %.016.lcssa.i.i.i
  %994 = and i64 %.016.lcssa.i41.i.i, %.016.lcssa.i.i.i
  %995 = select i1 %.not36.i.i, i64 %994, i64 %993
  %996 = and i64 %995, 1
  %sext.i.i570 = sub nsw i64 0, %996
  %storemerge.i.i = xor i64 %995, %sext.i.i570
  store i64 %storemerge.i.i, ptr %3, align 8, !tbaa !119
  %.not.i.i.i571 = icmp ult i32 %880, 16777216
  br i1 %.not.i.i.i571, label %._crit_edge.i.i.i, label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %Abc_Tt6Expand.exit52.i.i
  %wide.trip.count43.i.i.i = zext nneg i32 %914 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %1030, %.lr.ph.i53.i.i
  %indvars.iv.i54.i.i = phi i64 [ %indvars.iv.next.i57.i.i, %1030 ], [ 0, %.lr.ph.i53.i.i ]
  %.035.i.i.i = phi i32 [ %.1.i56.i.i, %1030 ], [ 0, %.lr.ph.i53.i.i ]
  %.02431.i.i.i = phi i64 [ %.125.i.i.i, %1030 ], [ %storemerge.i.i, %.lr.ph.i53.i.i ]
  %997 = trunc nuw nsw i64 %indvars.iv.i54.i.i to i32
  %998 = shl nuw i32 1, %997
  %999 = zext nneg i32 %998 to i64
  %1000 = lshr i64 %.02431.i.i.i, %999
  %1001 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i.i
  %1002 = load i64, ptr %1001, align 8, !tbaa !119
  %1003 = xor i64 %1000, %.02431.i.i.i
  %1004 = and i64 %1003, %1002
  %.not30.i.i.i = icmp eq i64 %1004, 0
  br i1 %.not30.i.i.i, label %1030, label %1005

1005:                                             ; preds = %.lr.ph.split.i.i.i
  %1006 = sext i32 %.035.i.i.i to i64
  %1007 = icmp sgt i64 %indvars.iv.i54.i.i, %1006
  br i1 %1007, label %1008, label %1028

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv.i54.i.i
  %1010 = load i32, ptr %1009, align 4, !tbaa !40
  %1011 = getelementptr inbounds i32, ptr %740, i64 %1006
  store i32 %1010, ptr %1011, align 4, !tbaa !40
  %1012 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1006
  %1013 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1012, i64 0, i64 %indvars.iv.i54.i.i
  %.neg.i.i58.i.i = shl nsw i32 -1, %.035.i.i.i
  %1014 = add i32 %.neg.i.i58.i.i, %998
  %1015 = load i64, ptr %1013, align 8, !tbaa !119
  %1016 = and i64 %1015, %.02431.i.i.i
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1018 = load i64, ptr %1017, align 8, !tbaa !119
  %1019 = and i64 %1018, %.02431.i.i.i
  %1020 = zext i32 %1014 to i64
  %1021 = shl i64 %1019, %1020
  %1022 = or i64 %1021, %1016
  %1023 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1024 = load i64, ptr %1023, align 8, !tbaa !119
  %1025 = and i64 %1024, %.02431.i.i.i
  %1026 = lshr i64 %1025, %1020
  %1027 = or i64 %1022, %1026
  br label %1028

1028:                                             ; preds = %1008, %1005
  %.2.i55.i.i = phi i64 [ %1027, %1008 ], [ %.02431.i.i.i, %1005 ]
  %1029 = add nsw i32 %.035.i.i.i, 1
  br label %1030

1030:                                             ; preds = %1028, %.lr.ph.split.i.i.i
  %.125.i.i.i = phi i64 [ %.2.i55.i.i, %1028 ], [ %.02431.i.i.i, %.lr.ph.split.i.i.i ]
  %.1.i56.i.i = phi i32 [ %1029, %1028 ], [ %.035.i.i.i, %.lr.ph.split.i.i.i ]
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count43.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !121

._crit_edge.i.i.i:                                ; preds = %1030, %Abc_Tt6Expand.exit52.i.i
  %.024.lcssa.i.i.i = phi i64 [ %storemerge.i.i, %Abc_Tt6Expand.exit52.i.i ], [ %.125.i.i.i, %1030 ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.i ], [ %.1.i56.i.i, %1030 ]
  %1031 = icmp eq i32 %.0.lcssa.i.i.i, %914
  br i1 %1031, label %Lf_CutComputeTruth6.exit.i, label %1032

1032:                                             ; preds = %._crit_edge.i.i.i
  store i64 %.024.lcssa.i.i.i, ptr %3, align 8, !tbaa !119
  br label %Lf_CutComputeTruth6.exit.i

Lf_CutComputeTruth6.exit.i:                       ; preds = %1032, %._crit_edge.i.i.i
  %1033 = trunc i64 %995 to i32
  %1034 = and i32 %1033, 1
  %1035 = load i32, ptr %879, align 4
  %1036 = shl i32 %.0.lcssa.i.i.i, 24
  %1037 = and i32 %1035, 16777215
  %1038 = or disjoint i32 %1037, %1036
  store i32 %1038, ptr %879, align 4
  %1039 = load ptr, ptr %701, align 8, !tbaa !103
  %1040 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1039, ptr noundef nonnull %3)
  %1041 = shl nsw i32 %1040, 1
  %1042 = or disjoint i32 %1041, %1034
  %1043 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i32 %1042, ptr %1043, align 8, !tbaa !71
  %1044 = load i32, ptr %879, align 4
  %1045 = lshr i32 %1044, 24
  %1046 = icmp samesign ult i32 %1045, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  br i1 %1046, label %1183, label %1193

1047:                                             ; preds = %875
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #34
  %1048 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %1049 = load i32, ptr %1048, align 4
  %1050 = lshr i32 %1049, 24
  %1051 = add nsw i32 %876, -6
  %1052 = shl nuw i32 1, %1051
  %.val48.i = load ptr, ptr %701, align 8, !tbaa !103
  %.val49.i = load i32, ptr %712, align 8, !tbaa !71
  %1053 = ashr i32 %.val49.i, 1
  %1054 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 24
  %1055 = load ptr, ptr %1054, align 8, !tbaa !104
  %1056 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 8
  %1057 = load i32, ptr %1056, align 8, !tbaa !107
  %1058 = ashr i32 %1053, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds ptr, ptr %1055, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !108
  %1062 = load i32, ptr %.val48.i, align 8, !tbaa !110
  %1063 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 12
  %1064 = load i32, ptr %1063, align 4, !tbaa !111
  %1065 = and i32 %1064, %1053
  %1066 = mul i32 %1065, %1062
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr i64, ptr %1061, i64 %1067
  %1069 = getelementptr i8, ptr %.2320724, i64 16
  %.val47.i = load i32, ptr %1069, align 8, !tbaa !71
  %1070 = ashr i32 %.val47.i, 1
  %1071 = ashr i32 %1070, %1057
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds ptr, ptr %1055, i64 %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !108
  %1075 = and i32 %1070, %1064
  %1076 = mul i32 %1075, %1062
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr i64, ptr %1074, i64 %1077
  %1079 = and i32 %.val49.i, 1
  %.not.i50.i = icmp eq i32 %1079, %38
  %.not101.i = icmp eq i32 %1051, 31
  br i1 %.not.i50.i, label %.preheader.i.i568, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %1047
  br i1 %.not101.i, label %Abc_TtCopy.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i560 = zext nneg i32 %1052 to i64
  br label %.lr.ph.i.i

.preheader.i.i568:                                ; preds = %1047
  br i1 %.not101.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i568
  %wide.trip.count24.i.i = zext nneg i32 %1052 to i64
  %1080 = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %1068, i64 %1080, i1 false), !tbaa !119
  br label %Abc_TtCopy.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i561 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i562, %.lr.ph.i.i ]
  %1081 = getelementptr inbounds nuw i64, ptr %1068, i64 %indvars.iv.i.i561
  %1082 = load i64, ptr %1081, align 8, !tbaa !119
  %1083 = xor i64 %1082, -1
  %1084 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i.i561
  store i64 %1083, ptr %1084, align 8, !tbaa !119
  %indvars.iv.next.i.i562 = add nuw nsw i64 %indvars.iv.i.i561, 1
  %exitcond.not.i.i563 = icmp eq i64 %indvars.iv.next.i.i562, %wide.trip.count.i.i560
  br i1 %exitcond.not.i.i563, label %Abc_TtCopy.exit.i, label %.lr.ph.i.i, !llvm.loop !122

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph.i.i, %.lr.ph18.preheader.i.i, %.preheader.i.i568, %.preheader14.i.i
  %1085 = and i32 %.val47.i, 1
  %.not.i51.i = icmp eq i32 %1085, %41
  br i1 %.not.i51.i, label %.preheader.i59.i, label %.preheader14.i52.i

.preheader14.i52.i:                               ; preds = %Abc_TtCopy.exit.i
  br i1 %.not101.i, label %Abc_TtCopy.exit66.i, label %.lr.ph.preheader.i53.i

.lr.ph.preheader.i53.i:                           ; preds = %.preheader14.i52.i
  %wide.trip.count.i54.i = zext nneg i32 %1052 to i64
  br label %.lr.ph.i55.i

.preheader.i59.i:                                 ; preds = %Abc_TtCopy.exit.i
  br i1 %.not101.i, label %Abc_TtCopy.exit66.i, label %.lr.ph18.preheader.i60.i

.lr.ph18.preheader.i60.i:                         ; preds = %.preheader.i59.i
  %wide.trip.count24.i61.i = zext nneg i32 %1052 to i64
  %1086 = shl nuw nsw i64 %wide.trip.count24.i61.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %1078, i64 %1086, i1 false), !tbaa !119
  br label %Abc_TtCopy.exit66.i

.lr.ph.i55.i:                                     ; preds = %.lr.ph.i55.i, %.lr.ph.preheader.i53.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.preheader.i53.i ], [ %indvars.iv.next.i57.i, %.lr.ph.i55.i ]
  %1087 = getelementptr inbounds nuw i64, ptr %1078, i64 %indvars.iv.i56.i
  %1088 = load i64, ptr %1087, align 8, !tbaa !119
  %1089 = xor i64 %1088, -1
  %1090 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i56.i
  store i64 %1089, ptr %1090, align 8, !tbaa !119
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i54.i
  br i1 %exitcond.not.i58.i, label %Abc_TtCopy.exit66.i, label %.lr.ph.i55.i, !llvm.loop !122

Abc_TtCopy.exit66.i:                              ; preds = %.lr.ph.i55.i, %.lr.ph18.preheader.i60.i, %.preheader.i59.i, %.preheader14.i52.i
  %1091 = load i32, ptr %708, align 4
  %1092 = icmp ugt i32 %1049, 16777215
  %1093 = icmp ugt i32 %1091, 16777215
  %1094 = and i1 %1092, %1093
  br i1 %1094, label %.lr.ph.preheader.i67.i, label %Abc_TtExpand.exit.i

.lr.ph.preheader.i67.i:                           ; preds = %Abc_TtCopy.exit66.i
  %1095 = lshr i32 %1091, 24
  %1096 = add nsw i32 %1095, -1
  %1097 = zext nneg i32 %1050 to i64
  br label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %1110, %.lr.ph.preheader.i67.i
  %indvars.iv.i69.i = phi i64 [ %1097, %.lr.ph.preheader.i67.i ], [ %indvars.iv.next.i70.i, %1110 ]
  %.017.i.i = phi i32 [ %1096, %.lr.ph.preheader.i67.i ], [ %.1.i.i567, %1110 ]
  %indvars.iv.next.i70.i = add nsw i64 %indvars.iv.i69.i, -1
  %1098 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv.next.i70.i
  %1099 = load i32, ptr %1098, align 4, !tbaa !40
  %1100 = zext nneg i32 %.017.i.i to i64
  %1101 = getelementptr inbounds nuw i32, ptr %711, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !40
  %1103 = icmp sgt i32 %1099, %1102
  br i1 %1103, label %1110, label %1104

1104:                                             ; preds = %.lr.ph.i68.i
  %1105 = icmp samesign ugt i64 %indvars.iv.next.i70.i, %1100
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1104
  %1107 = trunc nuw nsw i64 %indvars.iv.next.i70.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %5, i32 noundef %876, i32 noundef %.017.i.i, i32 noundef %1107)
  br label %1108

1108:                                             ; preds = %1106, %1104
  %1109 = add nsw i32 %.017.i.i, -1
  br label %1110

1110:                                             ; preds = %1108, %.lr.ph.i68.i
  %.1.i.i567 = phi i32 [ %.017.i.i, %.lr.ph.i68.i ], [ %1109, %1108 ]
  %1111 = icmp samesign ugt i64 %indvars.iv.i69.i, 1
  %1112 = icmp sgt i32 %.1.i.i567, -1
  %1113 = select i1 %1111, i1 %1112, i1 false
  br i1 %1113, label %.lr.ph.i68.i, label %Abc_TtExpand.exit.i, !llvm.loop !123

Abc_TtExpand.exit.i:                              ; preds = %1110, %Abc_TtCopy.exit66.i
  %1114 = load i32, ptr %714, align 4
  %1115 = icmp ugt i32 %1114, 16777215
  %1116 = and i1 %1092, %1115
  br i1 %1116, label %.lr.ph.preheader.i71.i, label %Abc_TtExpand.exit77.i

.lr.ph.preheader.i71.i:                           ; preds = %Abc_TtExpand.exit.i
  %1117 = lshr i32 %1114, 24
  %1118 = add nsw i32 %1117, -1
  %1119 = zext nneg i32 %1050 to i64
  br label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %1132, %.lr.ph.preheader.i71.i
  %indvars.iv.i73.i = phi i64 [ %1119, %.lr.ph.preheader.i71.i ], [ %indvars.iv.next.i75.i, %1132 ]
  %.017.i74.i = phi i32 [ %1118, %.lr.ph.preheader.i71.i ], [ %.1.i76.i, %1132 ]
  %indvars.iv.next.i75.i = add nsw i64 %indvars.iv.i73.i, -1
  %1120 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv.next.i75.i
  %1121 = load i32, ptr %1120, align 4, !tbaa !40
  %1122 = zext nneg i32 %.017.i74.i to i64
  %1123 = getelementptr inbounds nuw i32, ptr %739, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !40
  %1125 = icmp sgt i32 %1121, %1124
  br i1 %1125, label %1132, label %1126

1126:                                             ; preds = %.lr.ph.i72.i
  %1127 = icmp samesign ugt i64 %indvars.iv.next.i75.i, %1122
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1126
  %1129 = trunc nuw nsw i64 %indvars.iv.next.i75.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %6, i32 noundef %876, i32 noundef %.017.i74.i, i32 noundef %1129)
  br label %1130

1130:                                             ; preds = %1128, %1126
  %1131 = add nsw i32 %.017.i74.i, -1
  br label %1132

1132:                                             ; preds = %1130, %.lr.ph.i72.i
  %.1.i76.i = phi i32 [ %.017.i74.i, %.lr.ph.i72.i ], [ %1131, %1130 ]
  %1133 = icmp samesign ugt i64 %indvars.iv.i73.i, 1
  %1134 = icmp sgt i32 %.1.i76.i, -1
  %1135 = select i1 %1133, i1 %1134, i1 false
  br i1 %1135, label %.lr.ph.i72.i, label %Abc_TtExpand.exit77.i, !llvm.loop !123

Abc_TtExpand.exit77.i:                            ; preds = %1132, %Abc_TtExpand.exit.i
  %1136 = load i64, ptr %5, align 16, !tbaa !119
  %1137 = load i64, ptr %6, align 16, !tbaa !119
  br i1 %.not36.i.i, label %1154, label %1138

1138:                                             ; preds = %Abc_TtExpand.exit77.i
  %1139 = xor i64 %1137, %1136
  %1140 = and i64 %1139, 1
  %.not.i78.i = icmp eq i64 %1140, 0
  br i1 %.not.i78.i, label %.preheader.i85.i, label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %1138
  br i1 %.not101.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.preheader.i79.i

.lr.ph.preheader.i79.i:                           ; preds = %.preheader18.i.i
  %wide.trip.count.i80.i = zext nneg i32 %1052 to i64
  br label %.lr.ph.i81.i

.preheader.i85.i:                                 ; preds = %1138
  br i1 %.not101.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.preheader.i.i

.lr.ph22.preheader.i.i:                           ; preds = %.preheader.i85.i
  %wide.trip.count28.i.i = zext nneg i32 %1052 to i64
  br label %.lr.ph22.i.i

.lr.ph.i81.i:                                     ; preds = %.lr.ph.i81.i, %.lr.ph.preheader.i79.i
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph.preheader.i79.i ], [ %indvars.iv.next.i83.i, %.lr.ph.i81.i ]
  %1141 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i82.i
  %1142 = load i64, ptr %1141, align 8, !tbaa !119
  %1143 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i82.i
  %1144 = load i64, ptr %1143, align 8, !tbaa !119
  %1145 = xor i64 %1142, %1144
  %1146 = xor i64 %1145, -1
  %1147 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i82.i
  store i64 %1146, ptr %1147, align 8, !tbaa !119
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i84.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.i81.i, !llvm.loop !124

.lr.ph22.i.i:                                     ; preds = %.lr.ph22.i.i, %.lr.ph22.preheader.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph22.preheader.i.i ], [ %indvars.iv.next26.i.i, %.lr.ph22.i.i ]
  %1148 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv25.i.i
  %1149 = load i64, ptr %1148, align 8, !tbaa !119
  %1150 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv25.i.i
  %1151 = load i64, ptr %1150, align 8, !tbaa !119
  %1152 = xor i64 %1151, %1149
  %1153 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv25.i.i
  store i64 %1152, ptr %1153, align 8, !tbaa !119
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count28.i.i
  br i1 %exitcond29.not.i.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.i.i, !llvm.loop !125

1154:                                             ; preds = %Abc_TtExpand.exit77.i
  %1155 = and i64 %1136, 1
  %1156 = and i64 %1155, %1137
  %.not.i86.i = icmp eq i64 %1156, 0
  br i1 %.not.i86.i, label %.preheader.i94.i, label %.preheader18.i87.i

.preheader18.i87.i:                               ; preds = %1154
  br i1 %.not101.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.preheader.i88.i

.lr.ph.preheader.i88.i:                           ; preds = %.preheader18.i87.i
  %wide.trip.count.i89.i = zext nneg i32 %1052 to i64
  br label %.lr.ph.i90.i

.preheader.i94.i:                                 ; preds = %1154
  br i1 %.not101.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.preheader.i95.i

.lr.ph22.preheader.i95.i:                         ; preds = %.preheader.i94.i
  %wide.trip.count28.i96.i = zext nneg i32 %1052 to i64
  br label %.lr.ph22.i97.i

.lr.ph.i90.i:                                     ; preds = %.lr.ph.i90.i, %.lr.ph.preheader.i88.i
  %indvars.iv.i91.i = phi i64 [ 0, %.lr.ph.preheader.i88.i ], [ %indvars.iv.next.i92.i, %.lr.ph.i90.i ]
  %1157 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i91.i
  %1158 = load i64, ptr %1157, align 8, !tbaa !119
  %1159 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i91.i
  %1160 = load i64, ptr %1159, align 8, !tbaa !119
  %1161 = and i64 %1160, %1158
  %1162 = xor i64 %1161, -1
  %1163 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i91.i
  store i64 %1162, ptr %1163, align 8, !tbaa !119
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond.not.i93.i = icmp eq i64 %indvars.iv.next.i92.i, %wide.trip.count.i89.i
  br i1 %exitcond.not.i93.i, label %Lf_CutComputeTruth.exit, label %.lr.ph.i90.i, !llvm.loop !126

.lr.ph22.i97.i:                                   ; preds = %.lr.ph22.i97.i, %.lr.ph22.preheader.i95.i
  %indvars.iv25.i98.i = phi i64 [ 0, %.lr.ph22.preheader.i95.i ], [ %indvars.iv.next26.i99.i, %.lr.ph22.i97.i ]
  %1164 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv25.i98.i
  %1165 = load i64, ptr %1164, align 8, !tbaa !119
  %1166 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv25.i98.i
  %1167 = load i64, ptr %1166, align 8, !tbaa !119
  %1168 = and i64 %1167, %1165
  %1169 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv25.i98.i
  store i64 %1168, ptr %1169, align 8, !tbaa !119
  %indvars.iv.next26.i99.i = add nuw nsw i64 %indvars.iv25.i98.i, 1
  %exitcond29.not.i100.i = icmp eq i64 %indvars.iv.next26.i99.i, %wide.trip.count28.i96.i
  br i1 %exitcond29.not.i100.i, label %Lf_CutComputeTruth.exit, label %.lr.ph22.i97.i, !llvm.loop !127

Lf_CutComputeTruth.exit:                          ; preds = %.lr.ph.i81.i, %.lr.ph22.i.i, %.lr.ph.i90.i, %.lr.ph22.i97.i, %.preheader18.i.i, %.preheader.i85.i, %.preheader18.i87.i, %.preheader.i94.i
  %.046.i565 = phi i32 [ 1, %.preheader18.i.i ], [ 0, %.preheader.i85.i ], [ 1, %.preheader18.i87.i ], [ 0, %.preheader.i94.i ], [ 0, %.lr.ph22.i97.i ], [ 1, %.lr.ph.i90.i ], [ 0, %.lr.ph22.i.i ], [ 1, %.lr.ph.i81.i ]
  %1170 = call fastcc i32 @Abc_TtMinBase(ptr noundef %4, ptr noundef nonnull %740, i32 noundef %1050, i32 noundef %876)
  %1171 = load i32, ptr %1048, align 4
  %1172 = shl i32 %1170, 24
  %1173 = and i32 %1171, 16777215
  %1174 = or disjoint i32 %1173, %1172
  store i32 %1174, ptr %1048, align 4
  %1175 = load ptr, ptr %701, align 8, !tbaa !103
  %1176 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1175, ptr noundef nonnull %4)
  %1177 = shl nsw i32 %1176, 1
  %1178 = or disjoint i32 %1177, %.046.i565
  %1179 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i32 %1178, ptr %1179, align 8, !tbaa !71
  %1180 = load i32, ptr %1048, align 4
  %1181 = lshr i32 %1180, 24
  %1182 = icmp samesign ult i32 %1181, %1050
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #34
  br i1 %1182, label %1183, label %1193

1183:                                             ; preds = %Lf_CutComputeTruth6.exit.i, %Lf_CutComputeTruth.exit
  %1184 = phi i32 [ %1044, %Lf_CutComputeTruth6.exit.i ], [ %1180, %Lf_CutComputeTruth.exit ]
  %.val418810822 = phi i32 [ %1042, %Lf_CutComputeTruth6.exit.i ], [ %1178, %Lf_CutComputeTruth.exit ]
  %.not.i572 = icmp ult i32 %1184, 16777216
  br i1 %.not.i572, label %Lf_CutGetSign.exit581, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %1183
  %1185 = lshr i32 %1184, 24
  %wide.trip.count.i574 = zext nneg i32 %1185 to i64
  br label %1186

1186:                                             ; preds = %1186, %.lr.ph.i573
  %indvars.iv.i575 = phi i64 [ 0, %.lr.ph.i573 ], [ %indvars.iv.next.i577, %1186 ]
  %.067.i576 = phi i64 [ 0, %.lr.ph.i573 ], [ %1192, %1186 ]
  %1187 = getelementptr inbounds nuw [0 x i32], ptr %740, i64 0, i64 %indvars.iv.i575
  %1188 = load i32, ptr %1187, align 4, !tbaa !40
  %1189 = and i32 %1188, 63
  %1190 = zext nneg i32 %1189 to i64
  %1191 = shl nuw i64 1, %1190
  %1192 = or i64 %1191, %.067.i576
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i575, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, %wide.trip.count.i574
  br i1 %exitcond.not.i578, label %Lf_CutGetSign.exit581, label %1186, !llvm.loop !101

Lf_CutGetSign.exit581:                            ; preds = %1186, %1183
  %.06.lcssa.i580 = phi i64 [ 0, %1183 ], [ %1192, %1186 ]
  store i64 %.06.lcssa.i580, ptr %734, align 8, !tbaa !79
  br label %1193

1193:                                             ; preds = %Lf_CutComputeTruth6.exit.i, %Lf_CutGetSign.exit581, %Lf_CutComputeTruth.exit, %Lf_SetLastCutIsContained.exit559
  %.val418 = phi i32 [ %.val418810822, %Lf_CutGetSign.exit581 ], [ %1178, %Lf_CutComputeTruth.exit ], [ -1, %Lf_SetLastCutIsContained.exit559 ], [ %1042, %Lf_CutComputeTruth6.exit.i ]
  %1194 = load ptr, ptr %25, align 8, !tbaa !55
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 156
  %1196 = load i32, ptr %1195, align 4, !tbaa !102
  %.not371 = icmp eq i32 %1196, 0
  br i1 %.not371, label %1221, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %734, i64 20
  %1199 = load i32, ptr %1198, align 4
  %1200 = lshr i32 %1199, 24
  %1201 = icmp eq i32 %1196, %1200
  br i1 %1201, label %1202, label %1221

1202:                                             ; preds = %1197
  %.val417 = load ptr, ptr %701, align 8, !tbaa !103
  %1203 = ashr i32 %.val418, 1
  %1204 = getelementptr inbounds nuw i8, ptr %.val417, i64 24
  %1205 = load ptr, ptr %1204, align 8, !tbaa !104
  %1206 = getelementptr inbounds nuw i8, ptr %.val417, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !107
  %1208 = ashr i32 %1203, %1207
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %1205, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !108
  %1212 = load i32, ptr %.val417, align 8, !tbaa !110
  %1213 = getelementptr inbounds nuw i8, ptr %.val417, i64 12
  %1214 = load i32, ptr %1213, align 4, !tbaa !111
  %1215 = and i32 %1214, %1203
  %1216 = mul nsw i32 %1215, %1212
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i64, ptr %1211, i64 %1217
  %1219 = call fastcc i32 @Lf_ManFindCofVar(ptr noundef %1218, i32 noundef %705, i32 noundef %1196)
  %1220 = icmp eq i32 %1219, -1
  br i1 %1220, label %Lf_CutMergeOrder.exit.thread, label %1221

1221:                                             ; preds = %1202, %1197, %1193
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull %734, i32 noundef %.0328, float noundef %21)
  %1222 = call fastcc i32 @Lf_SetAddCut(ptr noundef %8, i32 noundef %.18722, i32 noundef %33)
  br label %Lf_CutMergeOrder.exit.thread

Lf_CutMergeOrder.exit.thread:                     ; preds = %779, %.lr.ph136.i, %854, %833, %866, %848, %.preheader120.i, %.loopexit122.i, %.loopexit123.i, %713, %1221, %1202, %722
  %.19 = phi i32 [ %.18722, %722 ], [ %.18722, %1202 ], [ %1222, %1221 ], [ %.18722, %713 ], [ %.18722, %.loopexit123.i ], [ %.18722, %.loopexit122.i ], [ %.18722, %.preheader120.i ], [ %.18722, %848 ], [ %.18722, %866 ], [ %.18722, %833 ], [ %.18722, %854 ], [ %.18722, %.lr.ph136.i ], [ %.18722, %779 ]
  %1223 = getelementptr inbounds i64, ptr %.2320724, i64 %706
  %1224 = add nuw nsw i32 %.2346721, 1
  %exitcond802.not = icmp eq i32 %1224, %.0.i424
  br i1 %exitcond802.not, label %.loopexit623, label %713, !llvm.loop !128

.loopexit623:                                     ; preds = %Lf_CutMergeOrder.exit.thread, %707
  %.20 = phi i32 [ %.17727, %707 ], [ %.19, %Lf_CutMergeOrder.exit.thread ]
  %1225 = getelementptr inbounds i64, ptr %.3729, i64 %706
  %1226 = add nuw nsw i32 %.3333728, 1
  %exitcond803.not = icmp eq i32 %1226, %.0.i
  br i1 %exitcond803.not, label %.loopexit624, label %707, !llvm.loop !129

.loopexit624:                                     ; preds = %.loopexit632, %.loopexit623, %Lf_ManPrepareSet.exit454, %Gia_ObjIsXor.exit, %._crit_edge699
  %.16 = phi i32 [ %.5340.lcssa, %._crit_edge699 ], [ %.2337, %Gia_ObjIsXor.exit ], [ %.2337, %Lf_ManPrepareSet.exit454 ], [ %.20, %.loopexit623 ], [ %.15, %.loopexit632 ]
  %1227 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1228 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %1229 = load i32, ptr %1228, align 4
  %1230 = and i32 %1229, -2
  store i32 %1230, ptr %1228, align 4
  %1231 = load i32, ptr %1227, align 4
  %1232 = and i32 %1231, -2
  store i32 %1232, ptr %1227, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1234 = load ptr, ptr %8, align 16, !tbaa !85
  %1235 = call fastcc i32 @Lf_MemSaveCut(ptr noundef nonnull %1233, ptr noundef %1234, i32 noundef %1)
  %1236 = load i32, ptr %1228, align 4
  %1237 = shl i32 %1235, 1
  %1238 = and i32 %1236, 1
  %1239 = or disjoint i32 %1238, %1237
  store i32 %1239, ptr %1228, align 4
  %1240 = load i32, ptr %1227, align 4
  %1241 = and i32 %1240, 1
  %1242 = or disjoint i32 %1241, %1237
  store i32 %1242, ptr %1227, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1244 = load i32, ptr %1243, align 8, !tbaa !66
  %1245 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %1244, ptr %1245, align 4, !tbaa !40
  store i32 %1244, ptr %18, align 4, !tbaa !40
  %1246 = getelementptr inbounds nuw i8, ptr %1234, i64 12
  %1247 = load float, ptr %1246, align 4, !tbaa !68
  %1248 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %1247, ptr %1249, align 4, !tbaa !59
  store float %1247, ptr %1248, align 4, !tbaa !59
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1251 = getelementptr inbounds nuw i8, ptr %1234, i64 20
  %1252 = load i32, ptr %1251, align 4
  %1253 = lshr i32 %1252, 24
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw [14 x i32], ptr %1250, i64 0, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !40
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %1255, align 4, !tbaa !40
  %1258 = sitofp i32 %.16 to double
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1260 = load double, ptr %1259, align 8, !tbaa !94
  %1261 = fadd double %1260, %1258
  store double %1261, ptr %1259, align 8, !tbaa !94
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1263 = load i32, ptr %1262, align 4, !tbaa !130
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %1262, align 4, !tbaa !130
  %1265 = icmp sgt i32 %.16, 1
  br i1 %1265, label %1266, label %1296

1266:                                             ; preds = %.loopexit624
  %1267 = load float, ptr %1246, align 4, !tbaa !68
  %1268 = fpext float %1267 to double
  %1269 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !85
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 12
  %1272 = load float, ptr %1271, align 4, !tbaa !68
  %1273 = fpext float %1272 to double
  %1274 = fadd double %1273, 5.000000e-03
  %1275 = fcmp olt double %1274, %1268
  br i1 %1275, label %1276, label %1296

1276:                                             ; preds = %1266
  %1277 = call fastcc i32 @Lf_MemSaveCut(ptr noundef nonnull %1233, ptr noundef nonnull %1270, i32 noundef %1)
  %1278 = load i32, ptr %1228, align 4
  %1279 = shl i32 %1277, 1
  %1280 = and i32 %1278, 1
  %1281 = or disjoint i32 %1280, %1279
  store i32 %1281, ptr %1228, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1283 = load i32, ptr %1282, align 8, !tbaa !66
  store i32 %1283, ptr %1245, align 4, !tbaa !40
  %1284 = load float, ptr %1271, align 4, !tbaa !68
  store float %1284, ptr %1249, align 4, !tbaa !59
  %1285 = getelementptr inbounds nuw i8, ptr %1270, i64 20
  %1286 = load i32, ptr %1285, align 4
  %1287 = lshr i32 %1286, 24
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw [14 x i32], ptr %1250, i64 0, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !40
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %1289, align 4, !tbaa !40
  %1292 = load i32, ptr %1262, align 4, !tbaa !130
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %1262, align 4, !tbaa !130
  %1294 = load i32, ptr %1285, align 4
  %1295 = and i32 %1294, 4194304
  %.not373 = icmp eq i32 %1295, 0
  %spec.select = zext i1 %.not373 to i64
  br label %1296

1296:                                             ; preds = %1276, %1266, %.loopexit624
  %.0341 = phi i64 [ 0, %1266 ], [ 0, %.loopexit624 ], [ %spec.select, %1276 ]
  %1297 = load ptr, ptr %25, align 8, !tbaa !55
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 76
  %1299 = load i32, ptr %1298, align 4, !tbaa !131
  %.not374 = icmp eq i32 %1299, 0
  br i1 %.not374, label %Gia_ObjIsMuxId.exit583.thread, label %1300

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %0, align 8, !tbaa !3
  %1302 = getelementptr i8, ptr %1301, i64 40
  %.val414 = load ptr, ptr %1302, align 8, !tbaa !69
  %.not.i582 = icmp eq ptr %.val414, null
  br i1 %.not.i582, label %Gia_ObjIsMuxId.exit583.thread, label %Gia_ObjIsMuxId.exit583

Gia_ObjIsMuxId.exit583:                           ; preds = %1300
  %1303 = getelementptr inbounds i32, ptr %.val414, i64 %11
  %1304 = load i32, ptr %1303, align 4, !tbaa !40
  %.not612 = icmp eq i32 %1304, 0
  br i1 %.not612, label %Gia_ObjIsMuxId.exit583.thread, label %Lf_ObjCutMux.exit

Lf_ObjCutMux.exit:                                ; preds = %Gia_ObjIsMuxId.exit583
  %1305 = getelementptr i8, ptr %1301, i64 32
  %.val420.val = load ptr, ptr %1305, align 8, !tbaa !22
  %1306 = getelementptr i8, ptr %1297, i64 88
  %.val421.val = load i32, ptr %1306, align 8, !tbaa !70
  %1307 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val420.val, i64 %11
  %.not.i.i584 = icmp eq i32 %.val421.val, 0
  %1308 = select i1 %.not.i.i584, i32 -1, i32 4
  store i32 %1308, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 16), align 16, !tbaa !71
  %.val15.i.i = load i64, ptr %1307, align 4
  %1309 = trunc i64 %.val15.i.i to i32
  %1310 = and i32 %1309, 536870911
  %1311 = sub nsw i32 %1, %1310
  store i32 %1311, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 24), align 8, !tbaa !40
  %.val16.i.i = load i64, ptr %1307, align 4
  %1312 = lshr i64 %.val16.i.i, 32
  %1313 = trunc nuw i64 %1312 to i32
  %1314 = and i32 %1313, 536870911
  %1315 = sub nsw i32 %1, %1314
  store i32 %1315, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 28), align 4, !tbaa !40
  %1316 = load i32, ptr %1303, align 4, !tbaa !40
  %.not5.i.i.i = icmp eq i32 %1316, 0
  %1317 = ashr i32 %1316, 1
  %spec.select.i.i.i = select i1 %.not5.i.i.i, i32 -1, i32 %1317
  store i32 %spec.select.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 32), align 16, !tbaa !40
  %1318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 20), align 4
  %1319 = and i32 %1318, 8388607
  %1320 = or disjoint i32 %1319, 58720256
  store i32 %1320, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 20), align 4
  call fastcc void @Lf_CutParams(ptr noundef nonnull %0, ptr noundef nonnull @Lf_ObjCutMux.CutSet, i32 noundef %.0328, float noundef %21)
  %1321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 8), align 8, !tbaa !66
  %1322 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1321, ptr %1322, align 4, !tbaa !40
  %1323 = load float, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutMux.CutSet, i64 12), align 4, !tbaa !68
  %1324 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %1323, ptr %1324, align 4, !tbaa !59
  br label %Gia_ObjIsMuxId.exit583.thread

Gia_ObjIsMuxId.exit583.thread:                    ; preds = %1300, %Lf_ObjCutMux.exit, %Gia_ObjIsMuxId.exit583, %1296
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1326 = load i32, ptr %1325, align 4, !tbaa !89
  %.not376 = icmp eq i32 %1326, 0
  br i1 %.not376, label %1342, label %1327

1327:                                             ; preds = %Gia_ObjIsMuxId.exit583.thread
  %1328 = getelementptr inbounds nuw [2 x %struct.Lf_Plc_t_], ptr %1227, i64 0, i64 %.0341
  %1329 = load i32, ptr %1328, align 4
  %1330 = or i32 %1329, 1
  store i32 %1330, ptr %1328, align 4
  %.val408 = load ptr, ptr %14, align 8, !tbaa !39
  %1331 = getelementptr i8, ptr %0, i64 240
  %.val409 = load ptr, ptr %1331, align 8, !tbaa !39
  %1332 = getelementptr inbounds i32, ptr %.val408, i64 %11
  %1333 = load i32, ptr %1332, align 4, !tbaa !40
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i32, ptr %.val409, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !40
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %1327
  %1339 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %.0341
  %1340 = load ptr, ptr %1339, align 8, !tbaa !85
  %1341 = call float @Lf_CutRef_rec(ptr noundef nonnull %0, ptr noundef %1340)
  br label %1342

1342:                                             ; preds = %1327, %1338, %Gia_ObjIsMuxId.exit583.thread
  %1343 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1344 = load i32, ptr %1343, align 4, !tbaa !42
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %.loopexit, label %1346

1346:                                             ; preds = %1342
  %1347 = call fastcc ptr @Lf_ManFetchSet(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %102, label %.lr.ph735, label %.loopexit

.lr.ph735:                                        ; preds = %1346
  %1348 = icmp eq i32 %.16, 1
  %1349 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 20
  %1352 = and i32 %1, 63
  %1353 = zext nneg i32 %1352 to i64
  %1354 = shl nuw i64 1, %1353
  %1355 = sext i32 %35 to i64
  %1356 = shl nsw i64 %1355, 3
  %1357 = zext i32 %.16 to i64
  %1358 = sext i32 %.16 to i64
  %wide.trip.count807 = zext nneg i32 %33 to i64
  br label %1359

1359:                                             ; preds = %.lr.ph735, %1384
  %indvars.iv804 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next805, %1384 ]
  %.4733 = phi ptr [ %1347, %.lr.ph735 ], [ %1385, %1384 ]
  %1360 = icmp slt i64 %indvars.iv804, %1358
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv804
  %1363 = load ptr, ptr %1362, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.4733, ptr readonly align 8 %1363, i64 %1356, i1 false)
  br label %1384

1364:                                             ; preds = %1359
  %1365 = icmp eq i64 %indvars.iv804, %1357
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1364
  %1367 = load i32, ptr %1251, align 4
  %1368 = icmp ugt i32 %1367, 33554431
  br i1 %1368, label %1369, label %1380

1369:                                             ; preds = %1366
  br i1 %1348, label %1373, label %1370

1370:                                             ; preds = %1369
  %1371 = load i32, ptr %1351, align 4
  %1372 = icmp ugt i32 %1371, 33554431
  br i1 %1372, label %1373, label %1380

1373:                                             ; preds = %1370, %1369
  %1374 = getelementptr inbounds nuw i8, ptr %.4733, i64 20
  %1375 = load i32, ptr %1374, align 4
  %1376 = getelementptr inbounds nuw i8, ptr %.4733, i64 16
  store i32 2, ptr %1376, align 8, !tbaa !71
  %1377 = and i32 %1375, 4194303
  %1378 = or disjoint i32 %1377, 16777216
  store i32 %1378, ptr %1374, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %.4733, i64 24
  store i32 %1, ptr %1379, align 8, !tbaa !40
  store i64 %1354, ptr %.4733, align 8, !tbaa !79
  br label %1384

1380:                                             ; preds = %1370, %1366, %1364
  %1381 = getelementptr inbounds nuw i8, ptr %.4733, i64 20
  %1382 = load i32, ptr %1381, align 4
  %1383 = or i32 %1382, -16777216
  store i32 %1383, ptr %1381, align 4
  br label %1384

1384:                                             ; preds = %1361, %1380, %1373
  %1385 = getelementptr inbounds i64, ptr %.4733, i64 %1355
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.loopexit, label %1359, !llvm.loop !132

.loopexit:                                        ; preds = %1384, %1346, %1342
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %7) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @Lf_MemLoadCut(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef returned captures(ret: address, provenance) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #12 {
  %7 = load i32, ptr %0, align 8, !tbaa !72
  %8 = lshr i32 %1, %7
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !73
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = and i32 %14, %1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 1, !tbaa !76
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
  %29 = load i8, ptr %22, align 1, !tbaa !76
  %30 = zext i8 %29 to i32
  %.not.i = icmp sgt i8 %29, -1
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !77

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
  %45 = load i8, ptr %.06375, align 1, !tbaa !76
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
  %55 = load i8, ptr %48, align 1, !tbaa !76
  %56 = zext i8 %55 to i32
  %.not.i43 = icmp sgt i8 %55, -1
  br i1 %.not.i43, label %._crit_edge.loopexit.i44, label %.lr.ph.i40, !llvm.loop !77

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
  store i32 %60, ptr %61, align 4, !tbaa !40
  %62 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %62, label %43, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %Gia_AigerReadUnsigned.exit48, %Gia_AigerReadUnsigned.exit
  %.063.lcssa = phi ptr [ %.1, %Gia_AigerReadUnsigned.exit ], [ %.2, %Gia_AigerReadUnsigned.exit48 ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %78, label %63

63:                                               ; preds = %._crit_edge
  %64 = load i8, ptr %.063.lcssa, align 1, !tbaa !76
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
  %73 = load i8, ptr %67, align 1, !tbaa !76
  %74 = zext i8 %73 to i32
  %.not.i54 = icmp sgt i8 %73, -1
  br i1 %.not.i54, label %._crit_edge.loopexit.i55, label %.lr.ph.i51, !llvm.loop !77

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
  store i32 %79, ptr %80, align 8, !tbaa !71
  %81 = icmp ne i32 %5, 0
  %82 = icmp ne i32 %8, 0
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %83, label %124

83:                                               ; preds = %78
  %84 = add nsw i32 %8, -1
  %.val35 = load ptr, ptr %9, align 8, !tbaa !73
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val35, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %.not34 = icmp eq ptr %87, null
  br i1 %.not34, label %.thread, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !134
  %93 = load i32, ptr %90, align 8, !tbaa !135
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

95:                                               ; preds = %88
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8, !tbaa !73
  store i32 16, ptr %90, align 8, !tbaa !135
  br label %Vec_PtrPush.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %.not9.i10.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #35
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #33
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !73
  store i32 %106, ptr %90, align 8, !tbaa !135
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %116, %115 ], [ %104, %Vec_PtrGrow.exit.i ]
  %118 = load i32, ptr %91, align 4, !tbaa !134
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4, !tbaa !134
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  store ptr %87, ptr %121, align 8, !tbaa !74
  %.val37 = load ptr, ptr %9, align 8, !tbaa !73
  %122 = zext nneg i32 %84 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %122
  store ptr null, ptr %123, align 8, !tbaa !74
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
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = or i64 %133, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lf_CutGetSign.exit, label %128, !llvm.loop !101

Lf_CutGetSign.exit:                               ; preds = %128, %.Lf_CutGetSign.exit_crit_edge, %.thread
  %135 = phi i32 [ %.pre, %.Lf_CutGetSign.exit_crit_edge ], [ %125, %.thread ], [ %125, %128 ]
  %136 = phi i64 [ 0, %.Lf_CutGetSign.exit_crit_edge ], [ 0, %.thread ], [ %134, %128 ]
  store i64 %136, ptr %3, align 8, !tbaa !79
  %137 = and i32 %135, -8388609
  store i32 %137, ptr %34, align 4
  ret ptr %3
}

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Lf_CutParams(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((8, 16)) %1, i32 noundef %2, float noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -4194305
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !68
  %.not4 = icmp ult i32 %6, 16777216
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = lshr i32 %6, 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %15 = icmp ne i32 %2, 1000000000
  %16 = getelementptr i8, ptr %0, i64 272
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Lf_ObjArrival_rec.exit
  %18 = phi float [ 0.000000e+00, %.lr.ph ], [ %96, %Lf_ObjArrival_rec.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lf_ObjArrival_rec.exit ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %97, %Lf_ObjArrival_rec.exit ]
  %20 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 32
  %.val59 = load ptr, ptr %28, align 8, !tbaa !22
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
  %.val14.i = load ptr, ptr %13, align 8, !tbaa !38
  %sext.i = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i, 30
  %55 = getelementptr inbounds i8, ptr %.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !40
  br label %Lf_ObjArrival_rec.exit

60:                                               ; preds = %tailrecurse._crit_edge.i
  %61 = and i64 %.val.lcssa.i, 2684354559
  %narrow.i21.not.i = icmp eq i64 %61, 2684354559
  br i1 %narrow.i21.not.i, label %62, label %Lf_ObjArrival_rec.exit

62:                                               ; preds = %60
  %.val18.i = load ptr, ptr %16, align 8, !tbaa !39
  %63 = and i64 %.lcssa.i, 536870911
  %64 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !40
  br label %Lf_ObjArrival_rec.exit

66:                                               ; preds = %17
  %.val57 = load ptr, ptr %13, align 8, !tbaa !38
  %67 = zext nneg i32 %24 to i64
  %68 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %.val57, i64 %67
  %69 = load i32, ptr %14, align 4, !tbaa !89
  %.not56 = icmp eq i32 %69, 0
  br i1 %.not56, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %68, i64 28
  %.val60 = load i32, ptr %71, align 4
  %72 = and i32 %.val60, 1
  br label %91

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = icmp slt i32 %75, %2
  %77 = and i1 %15, %76
  %78 = zext i1 %77 to i32
  %79 = fcmp ult float %18, 0x4693B8B5C0000000
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %82 = zext i1 %77 to i64
  %83 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !59
  %85 = fcmp ult float %84, 0x4693B8B5C0000000
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %73
  store float 0x4693B8B5C0000000, ptr %9, align 4, !tbaa !68
  br label %91

87:                                               ; preds = %80
  %88 = fadd float %18, %84
  store float %88, ptr %9, align 4, !tbaa !68
  %89 = fcmp ogt float %88, 0x4693B8B5C0000000
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store float 0x4693B8B5C0000000, ptr %9, align 4, !tbaa !68
  br label %91

91:                                               ; preds = %86, %90, %87, %70
  %92 = phi float [ %18, %70 ], [ 0x4693B8B5C0000000, %86 ], [ 0x4693B8B5C0000000, %90 ], [ %88, %87 ]
  %.051 = phi i32 [ %72, %70 ], [ %78, %86 ], [ %78, %90 ], [ %78, %87 ]
  %93 = zext nneg i32 %.051 to i64
  %94 = getelementptr inbounds nuw [3 x i32], ptr %68, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !40
  br label %Lf_ObjArrival_rec.exit

Lf_ObjArrival_rec.exit:                           ; preds = %62, %60, %49, %91
  %96 = phi float [ %92, %91 ], [ %18, %49 ], [ %18, %62 ], [ %18, %60 ]
  %.0 = phi i32 [ %95, %91 ], [ %59, %49 ], [ %65, %62 ], [ 0, %60 ]
  %97 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %.0)
  store i32 %97, ptr %8, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !136

._crit_edge:                                      ; preds = %Lf_ObjArrival_rec.exit, %4
  %98 = phi float [ 0.000000e+00, %4 ], [ %96, %Lf_ObjArrival_rec.exit ]
  %99 = phi i32 [ 0, %4 ], [ %97, %Lf_ObjArrival_rec.exit ]
  %100 = icmp ugt i32 %6, 33554431
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %99, %101
  store i32 %102, ptr %8, align 8, !tbaa !66
  %103 = icmp sgt i32 %102, %2
  br i1 %103, label %104, label %106

104:                                              ; preds = %._crit_edge
  %105 = or i32 %6, 4194304
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %104, %._crit_edge
  %107 = phi i32 [ %105, %104 ], [ %7, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %109 = load i32, ptr %108, align 4, !tbaa !89
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
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load i32, ptr %121, align 8, !tbaa !56
  %.not17.i = icmp eq i32 %122, 0
  br i1 %.not17.i, label %136, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = getelementptr i8, ptr %0, i64 256
  %.val.i.i = load ptr, ptr %124, align 8, !tbaa !58
  %wide.trip.count.i.i = zext nneg i32 %115 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw [0 x i32], ptr %123, i64 0, i64 %indvars.iv.i.i
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %.val.i.i, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !59
  %131 = fadd float %.078.i.i, %130
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.i, label %125, !llvm.loop !60

Lf_CutSwitches.exit.i:                            ; preds = %125
  %132 = uitofp nneg i32 %115 to double
  %133 = fpext float %131 to double
  %134 = fadd double %132, %133
  %135 = fptrunc double %134 to float
  br label %Lf_CutArea.exit

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %138 = load i32, ptr %137, align 8, !tbaa !61
  %.not18.i = icmp eq i32 %138, 0
  br i1 %.not18.i, label %154, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %141 = load i32, ptr %140, align 4, !tbaa !62
  %142 = add nsw i32 %141, %115
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 132
  %144 = load i32, ptr %143, align 4, !tbaa !63
  %.not20.i = icmp eq i32 %144, 0
  br i1 %.not20.i, label %150, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %120, align 8, !tbaa !64
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
  %156 = load i32, ptr %155, align 4, !tbaa !63
  %.not19.i = icmp eq i32 %156, 0
  br i1 %.not19.i, label %Lf_CutArea.exit, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %120, align 8, !tbaa !64
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
  store float %storemerge, ptr %9, align 4, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Lf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
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
  %10 = load ptr, ptr %8, align 8, !tbaa !85
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
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 24
  %21 = icmp samesign ult i32 %13, %20
  br i1 %21, label %22, label %Lf_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8, !tbaa !79
  %24 = load i64, ptr %17, align 8, !tbaa !79
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Lf_SetCutIsContainedOrder.exit.thread.thread.i, label %Lf_SetCutIsContainedOrder.exit.thread.i.us

Lf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !137

.outer.i.split:                                   ; preds = %.outer.i, %Lf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Lf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 24
  %32 = icmp samesign ult i32 %13, %31
  br i1 %32, label %33, label %Lf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8, !tbaa !79
  %35 = load i64, ptr %28, align 8, !tbaa !79
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
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !40
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
  br i1 %exitcond.not.i.i, label %Lf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !97

Lf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !138

Lf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i52 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  %54 = or i32 %52, -16777216
  store i32 %54, ptr %53, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !138

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
  %57 = load ptr, ptr %56, align 8, !tbaa !85
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
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  store ptr %57, ptr %65, align 8, !tbaa !85
  store ptr %66, ptr %56, align 8, !tbaa !85
  br label %67

67:                                               ; preds = %64, %61
  %68 = add nsw i32 %.04054.i, 1
  br label %69

69:                                               ; preds = %67, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %68, %67 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !139

._crit_edge56.loopexit.i:                         ; preds = %69
  %70 = add nsw i32 %.141.i, -1
  br label %Lf_SetLastCutContainsArea.exit

Lf_SetLastCutContainsArea.exit:                   ; preds = %5, %._crit_edge.i, %._crit_edge56.loopexit.i
  %.0.i = phi i32 [ %1, %._crit_edge.i ], [ %70, %._crit_edge56.loopexit.i ], [ %1, %5 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !85
  %72 = sext i32 %.0.i to i64
  %73 = getelementptr inbounds ptr, ptr %0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !66
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
  %94 = load float, ptr %93, align 4, !tbaa !68
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %97 = load float, ptr %96, align 4, !tbaa !68
  %98 = fpext float %97 to double
  %99 = fadd double %98, -5.000000e-03
  %100 = fcmp ule double %99, %95
  %101 = fadd double %98, 5.000000e-03
  %102 = fcmp olt double %101, %95
  %or.cond = and i1 %100, %102
  br i1 %or.cond, label %Lf_CutCompareDelay.exit.thread39, label %Lf_CutCompareDelay.exit.thread

Lf_CutCompareDelay.exit.thread39:                 ; preds = %92, %90, %80
  store ptr %74, ptr %0, align 8, !tbaa !85
  store ptr %71, ptr %73, align 8, !tbaa !85
  %103 = load ptr, ptr %0, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 24
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 24
  %110 = icmp samesign ult i32 %106, %109
  br i1 %110, label %111, label %Lf_CutCompareDelay.exit.thread

111:                                              ; preds = %Lf_CutCompareDelay.exit.thread39
  %112 = load i64, ptr %103, align 8, !tbaa !79
  %113 = load i64, ptr %71, align 8, !tbaa !79
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
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = sext i32 %.02538.i to i64
  %124 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !40
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
  br i1 %exitcond.not.i33, label %Lf_CutCompareDelay.exit.thread, label %120, !llvm.loop !97

Lf_CutCompareDelay.exit.thread:                   ; preds = %132, %120, %.preheader34.i, %92, %82, %Lf_SetLastCutContainsArea.exit, %Lf_CutCompareDelay.exit.thread39, %111
  %133 = icmp sgt i32 %.0.i, 1
  br i1 %133, label %.lr.ph.i36, label %Lf_SetSortByArea.exit

.lr.ph.i36:                                       ; preds = %Lf_CutCompareDelay.exit.thread, %Lf_CutCompareArea.exit.i
  %.016.i = phi i32 [ %174, %Lf_CutCompareArea.exit.i ], [ %.0.i, %Lf_CutCompareDelay.exit.thread ]
  %134 = zext nneg i32 %.016.i to i64
  %135 = getelementptr ptr, ptr %0, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = load ptr, ptr %135, align 8, !tbaa !85
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
  %152 = load float, ptr %151, align 4, !tbaa !68
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %155 = load float, ptr %154, align 4, !tbaa !68
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
  %164 = load i32, ptr %163, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !66
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
  store ptr %138, ptr %136, align 8, !tbaa !85
  store ptr %137, ptr %135, align 8, !tbaa !85
  %174 = add nsw i32 %.016.i, -1
  %175 = icmp sgt i32 %.016.i, 2
  br i1 %175, label %.lr.ph.i36, label %Lf_SetSortByArea.exit, !llvm.loop !140

Lf_SetSortByArea.exit:                            ; preds = %.lr.ph.i36, %150, %162, %170, %Lf_CutCompareArea.exit.i, %Lf_CutCompareDelay.exit.thread
  %176 = add nsw i32 %.0.i, 1
  %177 = add nsw i32 %2, -1
  %178 = tail call noundef i32 @llvm.smin.i32(i32 %176, i32 %177)
  br label %Lf_SetCutIsContainedOrder.exit

Lf_SetCutIsContainedOrder.exit:                   ; preds = %129, %116, %3, %Lf_SetSortByArea.exit
  %.0 = phi i32 [ %178, %Lf_SetSortByArea.exit ], [ 1, %3 ], [ %.0.i, %116 ], [ %.0.i, %129 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Lf_CutComputeTruthMux(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6, ptr noundef captures(address_is_null) %7) unnamed_addr #12 {
  %9 = alloca i64, align 8
  %10 = alloca [128 x i64], align 16
  %11 = alloca [128 x i64], align 16
  %12 = alloca [128 x i64], align 16
  %13 = alloca [128 x i64], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %249

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #34
  %21 = getelementptr i8, ptr %0, i64 64
  %.val51.i = load ptr, ptr %21, align 8, !tbaa !103
  %22 = getelementptr i8, ptr %1, i64 16
  %.val52.i = load i32, ptr %22, align 8, !tbaa !71
  %23 = ashr i32 %.val52.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = ashr i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = load i32, ptr %.val51.i, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = and i32 %34, %23
  %36 = mul nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %31, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !119
  %40 = getelementptr i8, ptr %2, i64 16
  %.val50.i = load i32, ptr %40, align 8, !tbaa !71
  %41 = ashr i32 %.val50.i, 1
  %42 = ashr i32 %41, %27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %25, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = and i32 %41, %34
  %47 = mul nsw i32 %46, %32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !119
  %51 = getelementptr i8, ptr %3, i64 16
  %.val48.i = load i32, ptr %51, align 8, !tbaa !71
  %52 = ashr i32 %.val48.i, 1
  %53 = ashr i32 %52, %27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %25, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = and i32 %52, %34
  %58 = mul nsw i32 %57, %32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !119
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

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %.020.i.i = phi i32 [ %77, %.lr.ph.preheader.i.i ], [ %.1.i.i, %108 ]
  %.01619.i.i = phi i64 [ %spec.select.i, %.lr.ph.preheader.i.i ], [ %.117.i.i, %108 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.next.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = zext nneg i32 %.020.i.i to i64
  %82 = getelementptr inbounds nuw i32, ptr %68, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %108, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = icmp samesign ugt i64 %indvars.iv.next.i.i, %81
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %81
  %89 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %88, i64 0, i64 %indvars.iv.next.i.i
  %90 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %91 = shl nuw i32 1, %90
  %.neg.i.i.i = shl nsw i32 -1, %.020.i.i
  %92 = add i32 %91, %.neg.i.i.i
  %93 = load i64, ptr %89, align 8, !tbaa !119
  %94 = and i64 %93, %.01619.i.i
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !119
  %97 = and i64 %96, %.01619.i.i
  %98 = zext i32 %92 to i64
  %99 = shl i64 %97, %98
  %100 = or i64 %99, %94
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !119
  %103 = and i64 %102, %.01619.i.i
  %104 = lshr i64 %103, %98
  %105 = or i64 %100, %104
  br label %106

106:                                              ; preds = %87, %85
  %.2.i.i = phi i64 [ %105, %87 ], [ %.01619.i.i, %85 ]
  %107 = add nsw i32 %.020.i.i, -1
  br label %108

108:                                              ; preds = %106, %.lr.ph.i.i
  %.117.i.i = phi i64 [ %.01619.i.i, %.lr.ph.i.i ], [ %.2.i.i, %106 ]
  %.1.i.i = phi i32 [ %.020.i.i, %.lr.ph.i.i ], [ %107, %106 ]
  %109 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  %110 = icmp sgt i32 %.1.i.i, -1
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph.i.i, label %Abc_Tt6Expand.exit.i, !llvm.loop !120

Abc_Tt6Expand.exit.i:                             ; preds = %108, %18
  %.016.lcssa.i.i = phi i64 [ %spec.select.i, %18 ], [ %.117.i.i, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %114, 16777215
  %116 = and i1 %73, %115
  br i1 %116, label %.lr.ph.preheader.i54.i, label %Abc_Tt6Expand.exit64.i

.lr.ph.preheader.i54.i:                           ; preds = %Abc_Tt6Expand.exit.i
  %117 = lshr i32 %114, 24
  %118 = add nsw i32 %117, -1
  %119 = zext nneg i32 %72 to i64
  br label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %149, %.lr.ph.preheader.i54.i
  %indvars.iv.i56.i = phi i64 [ %119, %.lr.ph.preheader.i54.i ], [ %indvars.iv.next.i59.i, %149 ]
  %.020.i57.i = phi i32 [ %118, %.lr.ph.preheader.i54.i ], [ %.1.i62.i, %149 ]
  %.01619.i58.i = phi i64 [ %.043.i, %.lr.ph.preheader.i54.i ], [ %.117.i61.i, %149 ]
  %indvars.iv.next.i59.i = add nsw i64 %indvars.iv.i56.i, -1
  %120 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.next.i59.i
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = zext nneg i32 %.020.i57.i to i64
  %123 = getelementptr inbounds nuw i32, ptr %112, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %149, label %126

126:                                              ; preds = %.lr.ph.i55.i
  %127 = icmp samesign ugt i64 %indvars.iv.next.i59.i, %122
  br i1 %127, label %128, label %147

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %122
  %130 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %129, i64 0, i64 %indvars.iv.next.i59.i
  %131 = trunc nuw nsw i64 %indvars.iv.next.i59.i to i32
  %132 = shl nuw i32 1, %131
  %.neg.i.i63.i = shl nsw i32 -1, %.020.i57.i
  %133 = add i32 %132, %.neg.i.i63.i
  %134 = load i64, ptr %130, align 8, !tbaa !119
  %135 = and i64 %134, %.01619.i58.i
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !119
  %138 = and i64 %137, %.01619.i58.i
  %139 = zext i32 %133 to i64
  %140 = shl i64 %138, %139
  %141 = or i64 %140, %135
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !119
  %144 = and i64 %143, %.01619.i58.i
  %145 = lshr i64 %144, %139
  %146 = or i64 %141, %145
  br label %147

147:                                              ; preds = %128, %126
  %.2.i60.i = phi i64 [ %146, %128 ], [ %.01619.i58.i, %126 ]
  %148 = add nsw i32 %.020.i57.i, -1
  br label %149

149:                                              ; preds = %147, %.lr.ph.i55.i
  %.117.i61.i = phi i64 [ %.01619.i58.i, %.lr.ph.i55.i ], [ %.2.i60.i, %147 ]
  %.1.i62.i = phi i32 [ %.020.i57.i, %.lr.ph.i55.i ], [ %148, %147 ]
  %150 = icmp samesign ugt i64 %indvars.iv.i56.i, 1
  %151 = icmp sgt i32 %.1.i62.i, -1
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.lr.ph.i55.i, label %Abc_Tt6Expand.exit64.i, !llvm.loop !120

Abc_Tt6Expand.exit64.i:                           ; preds = %149, %Abc_Tt6Expand.exit.i
  %.016.lcssa.i53.i = phi i64 [ %.043.i, %Abc_Tt6Expand.exit.i ], [ %.117.i61.i, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = icmp ugt i32 %155, 16777215
  %157 = and i1 %73, %156
  br i1 %157, label %.lr.ph.preheader.i66.i, label %Abc_Tt6Expand.exit76.i

.lr.ph.preheader.i66.i:                           ; preds = %Abc_Tt6Expand.exit64.i
  %158 = lshr i32 %155, 24
  %159 = add nsw i32 %158, -1
  %160 = zext nneg i32 %72 to i64
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %190, %.lr.ph.preheader.i66.i
  %indvars.iv.i68.i = phi i64 [ %160, %.lr.ph.preheader.i66.i ], [ %indvars.iv.next.i71.i, %190 ]
  %.020.i69.i = phi i32 [ %159, %.lr.ph.preheader.i66.i ], [ %.1.i74.i, %190 ]
  %.01619.i70.i = phi i64 [ %.0.i, %.lr.ph.preheader.i66.i ], [ %.117.i73.i, %190 ]
  %indvars.iv.next.i71.i = add nsw i64 %indvars.iv.i68.i, -1
  %161 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.next.i71.i
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = zext nneg i32 %.020.i69.i to i64
  %164 = getelementptr inbounds nuw i32, ptr %153, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !40
  %166 = icmp sgt i32 %162, %165
  br i1 %166, label %190, label %167

167:                                              ; preds = %.lr.ph.i67.i
  %168 = icmp samesign ugt i64 %indvars.iv.next.i71.i, %163
  br i1 %168, label %169, label %188

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %163
  %171 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %170, i64 0, i64 %indvars.iv.next.i71.i
  %172 = trunc nuw nsw i64 %indvars.iv.next.i71.i to i32
  %173 = shl nuw i32 1, %172
  %.neg.i.i75.i = shl nsw i32 -1, %.020.i69.i
  %174 = add i32 %173, %.neg.i.i75.i
  %175 = load i64, ptr %171, align 8, !tbaa !119
  %176 = and i64 %175, %.01619.i70.i
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !119
  %179 = and i64 %178, %.01619.i70.i
  %180 = zext i32 %174 to i64
  %181 = shl i64 %179, %180
  %182 = or i64 %181, %176
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !119
  %185 = and i64 %184, %.01619.i70.i
  %186 = lshr i64 %185, %180
  %187 = or i64 %182, %186
  br label %188

188:                                              ; preds = %169, %167
  %.2.i72.i = phi i64 [ %187, %169 ], [ %.01619.i70.i, %167 ]
  %189 = add nsw i32 %.020.i69.i, -1
  br label %190

190:                                              ; preds = %188, %.lr.ph.i67.i
  %.117.i73.i = phi i64 [ %.01619.i70.i, %.lr.ph.i67.i ], [ %.2.i72.i, %188 ]
  %.1.i74.i = phi i32 [ %.020.i69.i, %.lr.ph.i67.i ], [ %189, %188 ]
  %191 = icmp samesign ugt i64 %indvars.iv.i68.i, 1
  %192 = icmp sgt i32 %.1.i74.i, -1
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %.lr.ph.i67.i, label %Abc_Tt6Expand.exit76.i, !llvm.loop !120

Abc_Tt6Expand.exit76.i:                           ; preds = %190, %Abc_Tt6Expand.exit64.i
  %.016.lcssa.i65.i = phi i64 [ %.0.i, %Abc_Tt6Expand.exit64.i ], [ %.117.i73.i, %190 ]
  %194 = and i64 %.016.lcssa.i65.i, %.016.lcssa.i53.i
  %195 = xor i64 %.016.lcssa.i65.i, -1
  %196 = and i64 %.016.lcssa.i.i, %195
  %197 = or i64 %194, %196
  %198 = and i64 %197, 1
  %sext.i = sub nsw i64 0, %198
  %storemerge.i = xor i64 %197, %sext.i
  store i64 %storemerge.i, ptr %9, align 8, !tbaa !119
  %.not.i.i = icmp ult i32 %20, 16777216
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %Abc_Tt6Expand.exit76.i
  %wide.trip.count43.i.i = zext nneg i32 %72 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %232, %.lr.ph.i77.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i81.i, %232 ], [ 0, %.lr.ph.i77.i ]
  %.035.i.i = phi i32 [ %.1.i80.i, %232 ], [ 0, %.lr.ph.i77.i ]
  %.02431.i.i = phi i64 [ %.125.i.i, %232 ], [ %storemerge.i, %.lr.ph.i77.i ]
  %199 = trunc nuw nsw i64 %indvars.iv.i78.i to i32
  %200 = shl nuw i32 1, %199
  %201 = zext nneg i32 %200 to i64
  %202 = lshr i64 %.02431.i.i, %201
  %203 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i78.i
  %204 = load i64, ptr %203, align 8, !tbaa !119
  %205 = xor i64 %202, %.02431.i.i
  %206 = and i64 %205, %204
  %.not30.i.i = icmp eq i64 %206, 0
  br i1 %.not30.i.i, label %232, label %207

207:                                              ; preds = %.lr.ph.split.i.i
  %208 = sext i32 %.035.i.i to i64
  %209 = icmp sgt i64 %indvars.iv.i78.i, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i78.i
  %212 = load i32, ptr %211, align 4, !tbaa !40
  %213 = getelementptr inbounds i32, ptr %71, i64 %208
  store i32 %212, ptr %213, align 4, !tbaa !40
  %214 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %208
  %215 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %214, i64 0, i64 %indvars.iv.i78.i
  %.neg.i.i82.i = shl nsw i32 -1, %.035.i.i
  %216 = add i32 %.neg.i.i82.i, %200
  %217 = load i64, ptr %215, align 8, !tbaa !119
  %218 = and i64 %217, %.02431.i.i
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !119
  %221 = and i64 %220, %.02431.i.i
  %222 = zext i32 %216 to i64
  %223 = shl i64 %221, %222
  %224 = or i64 %223, %218
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !119
  %227 = and i64 %226, %.02431.i.i
  %228 = lshr i64 %227, %222
  %229 = or i64 %224, %228
  br label %230

230:                                              ; preds = %210, %207
  %.2.i79.i = phi i64 [ %229, %210 ], [ %.02431.i.i, %207 ]
  %231 = add nsw i32 %.035.i.i, 1
  br label %232

232:                                              ; preds = %230, %.lr.ph.split.i.i
  %.125.i.i = phi i64 [ %.2.i79.i, %230 ], [ %.02431.i.i, %.lr.ph.split.i.i ]
  %.1.i80.i = phi i32 [ %231, %230 ], [ %.035.i.i, %.lr.ph.split.i.i ]
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count43.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !121

._crit_edge.i.i:                                  ; preds = %232, %Abc_Tt6Expand.exit76.i
  %.024.lcssa.i.i = phi i64 [ %storemerge.i, %Abc_Tt6Expand.exit76.i ], [ %.125.i.i, %232 ]
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Tt6Expand.exit76.i ], [ %.1.i80.i, %232 ]
  %233 = icmp eq i32 %.0.lcssa.i.i, %72
  br i1 %233, label %Lf_CutComputeTruthMux6.exit, label %234

234:                                              ; preds = %._crit_edge.i.i
  store i64 %.024.lcssa.i.i, ptr %9, align 8, !tbaa !119
  br label %Lf_CutComputeTruthMux6.exit

Lf_CutComputeTruthMux6.exit:                      ; preds = %._crit_edge.i.i, %234
  %235 = trunc i64 %197 to i32
  %236 = and i32 %235, 1
  %237 = load i32, ptr %19, align 4
  %238 = shl i32 %.0.lcssa.i.i, 24
  %239 = and i32 %237, 16777215
  %240 = or disjoint i32 %239, %238
  store i32 %240, ptr %19, align 4
  %241 = load ptr, ptr %21, align 8, !tbaa !103
  %242 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %241, ptr noundef nonnull %9)
  %243 = shl nsw i32 %242, 1
  %244 = or disjoint i32 %243, %236
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %244, ptr %245, align 8, !tbaa !71
  %246 = load i32, ptr %19, align 4
  %247 = lshr i32 %246, 24
  %248 = icmp samesign ult i32 %247, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #34
  br label %415

249:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #34
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #34
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 24
  %253 = add nsw i32 %16, -6
  %254 = shl nuw i32 1, %253
  %255 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %255, align 8, !tbaa !103
  %256 = getelementptr i8, ptr %1, i64 16
  %.val58 = load i32, ptr %256, align 8, !tbaa !71
  %257 = ashr i32 %.val58, 1
  %258 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !104
  %260 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !107
  %262 = ashr i32 %257, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %259, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !108
  %266 = load i32, ptr %.val, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !111
  %269 = and i32 %268, %257
  %270 = mul i32 %269, %266
  %271 = sext i32 %270 to i64
  %272 = getelementptr i64, ptr %265, i64 %271
  %273 = getelementptr i8, ptr %2, i64 16
  %.val60 = load i32, ptr %273, align 8, !tbaa !71
  %274 = ashr i32 %.val60, 1
  %275 = ashr i32 %274, %261
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %259, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !108
  %279 = and i32 %274, %268
  %280 = mul i32 %279, %266
  %281 = sext i32 %280 to i64
  %282 = getelementptr i64, ptr %278, i64 %281
  %283 = getelementptr i8, ptr %3, i64 16
  %.val62 = load i32, ptr %283, align 8, !tbaa !71
  %284 = ashr i32 %.val62, 1
  %285 = ashr i32 %284, %261
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %259, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !108
  %289 = and i32 %284, %268
  %290 = mul i32 %289, %266
  %291 = sext i32 %290 to i64
  %292 = getelementptr i64, ptr %288, i64 %291
  %293 = and i32 %.val58, 1
  %.not.i63 = icmp eq i32 %293, %4
  %.not128 = icmp eq i32 %253, 31
  br i1 %.not.i63, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %249
  br i1 %.not128, label %Abc_TtCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %254 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %249
  br i1 %.not128, label %Abc_TtCopy.exit, label %.lr.ph18.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %254 to i64
  %294 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %272, i64 %294, i1 false), !tbaa !119
  br label %Abc_TtCopy.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %295 = getelementptr inbounds nuw i64, ptr %272, i64 %indvars.iv.i
  %296 = load i64, ptr %295, align 8, !tbaa !119
  %297 = xor i64 %296, -1
  %298 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  store i64 %297, ptr %298, align 8, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !122

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.preheader.i, %.preheader14.i, %.preheader.i
  %299 = and i32 %.val60, 1
  %.not.i64 = icmp eq i32 %299, %5
  br i1 %.not.i64, label %.preheader.i72, label %.preheader14.i65

.preheader14.i65:                                 ; preds = %Abc_TtCopy.exit
  br i1 %.not128, label %Abc_TtCopy.exit79, label %.lr.ph.preheader.i66

.lr.ph.preheader.i66:                             ; preds = %.preheader14.i65
  %wide.trip.count.i67 = zext nneg i32 %254 to i64
  br label %.lr.ph.i68

.preheader.i72:                                   ; preds = %Abc_TtCopy.exit
  br i1 %.not128, label %Abc_TtCopy.exit79, label %.lr.ph18.preheader.i73

.lr.ph18.preheader.i73:                           ; preds = %.preheader.i72
  %wide.trip.count24.i74 = zext nneg i32 %254 to i64
  %300 = shl nuw nsw i64 %wide.trip.count24.i74, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %300, i1 false), !tbaa !119
  br label %Abc_TtCopy.exit79

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i66 ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %301 = getelementptr inbounds nuw i64, ptr %282, i64 %indvars.iv.i69
  %302 = load i64, ptr %301, align 8, !tbaa !119
  %303 = xor i64 %302, -1
  %304 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i69
  store i64 %303, ptr %304, align 8, !tbaa !119
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %Abc_TtCopy.exit79, label %.lr.ph.i68, !llvm.loop !122

Abc_TtCopy.exit79:                                ; preds = %.lr.ph.i68, %.lr.ph18.preheader.i73, %.preheader14.i65, %.preheader.i72
  %305 = and i32 %.val62, 1
  %.not.i80 = icmp eq i32 %305, %6
  br i1 %.not.i80, label %.preheader.i88, label %.preheader14.i81

.preheader14.i81:                                 ; preds = %Abc_TtCopy.exit79
  br i1 %.not128, label %Abc_TtCopy.exit95, label %.lr.ph.preheader.i82

.lr.ph.preheader.i82:                             ; preds = %.preheader14.i81
  %wide.trip.count.i83 = zext nneg i32 %254 to i64
  br label %.lr.ph.i84

.preheader.i88:                                   ; preds = %Abc_TtCopy.exit79
  br i1 %.not128, label %Abc_TtCopy.exit95, label %.lr.ph18.preheader.i89

.lr.ph18.preheader.i89:                           ; preds = %.preheader.i88
  %wide.trip.count24.i90 = zext nneg i32 %254 to i64
  %306 = shl nuw nsw i64 %wide.trip.count24.i90, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %306, i1 false), !tbaa !119
  br label %Abc_TtCopy.exit95

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i86, %.lr.ph.i84 ]
  %307 = getelementptr inbounds nuw i64, ptr %292, i64 %indvars.iv.i85
  %308 = load i64, ptr %307, align 8, !tbaa !119
  %309 = xor i64 %308, -1
  %310 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i85
  store i64 %309, ptr %310, align 8, !tbaa !119
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %Abc_TtCopy.exit95, label %.lr.ph.i84, !llvm.loop !122

Abc_TtCopy.exit95:                                ; preds = %.lr.ph.i84, %.lr.ph18.preheader.i89, %.preheader14.i81, %.preheader.i88
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %315 = icmp ugt i32 %251, 16777215
  %316 = icmp ugt i32 %313, 16777215
  %317 = and i1 %315, %316
  br i1 %317, label %.lr.ph.preheader.i96, label %Abc_TtExpand.exit

.lr.ph.preheader.i96:                             ; preds = %Abc_TtCopy.exit95
  %318 = lshr i32 %313, 24
  %319 = add nsw i32 %318, -1
  %320 = zext nneg i32 %252 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %333, %.lr.ph.preheader.i96
  %indvars.iv.i98 = phi i64 [ %320, %.lr.ph.preheader.i96 ], [ %indvars.iv.next.i99, %333 ]
  %.017.i = phi i32 [ %319, %.lr.ph.preheader.i96 ], [ %.1.i, %333 ]
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i98, -1
  %321 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.next.i99
  %322 = load i32, ptr %321, align 4, !tbaa !40
  %323 = zext nneg i32 %.017.i to i64
  %324 = getelementptr inbounds nuw i32, ptr %311, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !40
  %326 = icmp sgt i32 %322, %325
  br i1 %326, label %333, label %327

327:                                              ; preds = %.lr.ph.i97
  %328 = icmp samesign ugt i64 %indvars.iv.next.i99, %323
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = trunc nuw nsw i64 %indvars.iv.next.i99 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %11, i32 noundef %16, i32 noundef %.017.i, i32 noundef %330)
  br label %331

331:                                              ; preds = %329, %327
  %332 = add nsw i32 %.017.i, -1
  br label %333

333:                                              ; preds = %331, %.lr.ph.i97
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i97 ], [ %332, %331 ]
  %334 = icmp samesign ugt i64 %indvars.iv.i98, 1
  %335 = icmp sgt i32 %.1.i, -1
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %.lr.ph.i97, label %Abc_TtExpand.exit, !llvm.loop !123

Abc_TtExpand.exit:                                ; preds = %333, %Abc_TtCopy.exit95
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %339 = load i32, ptr %338, align 4
  %340 = icmp ugt i32 %339, 16777215
  %341 = and i1 %315, %340
  br i1 %341, label %.lr.ph.preheader.i100, label %Abc_TtExpand.exit106

.lr.ph.preheader.i100:                            ; preds = %Abc_TtExpand.exit
  %342 = lshr i32 %339, 24
  %343 = add nsw i32 %342, -1
  %344 = zext nneg i32 %252 to i64
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %357, %.lr.ph.preheader.i100
  %indvars.iv.i102 = phi i64 [ %344, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i104, %357 ]
  %.017.i103 = phi i32 [ %343, %.lr.ph.preheader.i100 ], [ %.1.i105, %357 ]
  %indvars.iv.next.i104 = add nsw i64 %indvars.iv.i102, -1
  %345 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.next.i104
  %346 = load i32, ptr %345, align 4, !tbaa !40
  %347 = zext nneg i32 %.017.i103 to i64
  %348 = getelementptr inbounds nuw i32, ptr %337, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !40
  %350 = icmp sgt i32 %346, %349
  br i1 %350, label %357, label %351

351:                                              ; preds = %.lr.ph.i101
  %352 = icmp samesign ugt i64 %indvars.iv.next.i104, %347
  br i1 %352, label %353, label %355

353:                                              ; preds = %351
  %354 = trunc nuw nsw i64 %indvars.iv.next.i104 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %12, i32 noundef %16, i32 noundef %.017.i103, i32 noundef %354)
  br label %355

355:                                              ; preds = %353, %351
  %356 = add nsw i32 %.017.i103, -1
  br label %357

357:                                              ; preds = %355, %.lr.ph.i101
  %.1.i105 = phi i32 [ %.017.i103, %.lr.ph.i101 ], [ %356, %355 ]
  %358 = icmp samesign ugt i64 %indvars.iv.i102, 1
  %359 = icmp sgt i32 %.1.i105, -1
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %.lr.ph.i101, label %Abc_TtExpand.exit106, !llvm.loop !123

Abc_TtExpand.exit106:                             ; preds = %357, %Abc_TtExpand.exit
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %363 = load i32, ptr %362, align 4
  %364 = icmp ugt i32 %363, 16777215
  %365 = and i1 %315, %364
  br i1 %365, label %.lr.ph.preheader.i107, label %Abc_TtExpand.exit113

.lr.ph.preheader.i107:                            ; preds = %Abc_TtExpand.exit106
  %366 = lshr i32 %363, 24
  %367 = add nsw i32 %366, -1
  %368 = zext nneg i32 %252 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %381, %.lr.ph.preheader.i107
  %indvars.iv.i109 = phi i64 [ %368, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i111, %381 ]
  %.017.i110 = phi i32 [ %367, %.lr.ph.preheader.i107 ], [ %.1.i112, %381 ]
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i109, -1
  %369 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.next.i111
  %370 = load i32, ptr %369, align 4, !tbaa !40
  %371 = zext nneg i32 %.017.i110 to i64
  %372 = getelementptr inbounds nuw i32, ptr %361, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !40
  %374 = icmp sgt i32 %370, %373
  br i1 %374, label %381, label %375

375:                                              ; preds = %.lr.ph.i108
  %376 = icmp samesign ugt i64 %indvars.iv.next.i111, %371
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = trunc nuw nsw i64 %indvars.iv.next.i111 to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %13, i32 noundef %16, i32 noundef %.017.i110, i32 noundef %378)
  br label %379

379:                                              ; preds = %377, %375
  %380 = add nsw i32 %.017.i110, -1
  br label %381

381:                                              ; preds = %379, %.lr.ph.i108
  %.1.i112 = phi i32 [ %.017.i110, %.lr.ph.i108 ], [ %380, %379 ]
  %382 = icmp samesign ugt i64 %indvars.iv.i109, 1
  %383 = icmp sgt i32 %.1.i112, -1
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %.lr.ph.i108, label %Abc_TtExpand.exit113, !llvm.loop !123

Abc_TtExpand.exit113:                             ; preds = %381, %Abc_TtExpand.exit106
  br i1 %.not128, label %Abc_TtNot.exit, label %.lr.ph.preheader.i114

.lr.ph.preheader.i114:                            ; preds = %Abc_TtExpand.exit113
  %wide.trip.count.i115 = zext nneg i32 %254 to i64
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.lr.ph.i116, %.lr.ph.preheader.i114
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i118, %.lr.ph.i116 ]
  %385 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i117
  %386 = load i64, ptr %385, align 8, !tbaa !119
  %387 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i117
  %388 = load i64, ptr %387, align 8, !tbaa !119
  %389 = and i64 %388, %386
  %390 = xor i64 %386, -1
  %391 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i117
  %392 = load i64, ptr %391, align 8, !tbaa !119
  %393 = and i64 %392, %390
  %394 = or i64 %393, %389
  %395 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i117
  store i64 %394, ptr %395, align 8, !tbaa !119
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %Abc_TtMux.exit, label %.lr.ph.i116, !llvm.loop !141

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i116
  %396 = load i64, ptr %10, align 16, !tbaa !119
  %397 = and i64 %396, 1
  %.not.not = icmp eq i64 %397, 0
  br i1 %.not.not, label %Abc_TtNot.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %Abc_TtMux.exit, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i124, %.lr.ph.i122 ], [ 0, %Abc_TtMux.exit ]
  %398 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i123
  %399 = load i64, ptr %398, align 8, !tbaa !119
  %400 = xor i64 %399, -1
  store i64 %400, ptr %398, align 8, !tbaa !119
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i115
  br i1 %exitcond.not.i125, label %Abc_TtNot.exit, label %.lr.ph.i122, !llvm.loop !142

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i122, %Abc_TtExpand.exit113, %Abc_TtMux.exit
  %401 = phi i32 [ 0, %Abc_TtMux.exit ], [ 0, %Abc_TtExpand.exit113 ], [ 1, %.lr.ph.i122 ]
  %402 = call fastcc i32 @Abc_TtMinBase(ptr noundef %10, ptr noundef nonnull %314, i32 noundef %252, i32 noundef %16)
  %403 = load i32, ptr %250, align 4
  %404 = shl i32 %402, 24
  %405 = and i32 %403, 16777215
  %406 = or disjoint i32 %405, %404
  store i32 %406, ptr %250, align 4
  %407 = load ptr, ptr %255, align 8, !tbaa !103
  %408 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %407, ptr noundef nonnull %10)
  %409 = shl nsw i32 %408, 1
  %410 = or disjoint i32 %409, %401
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %410, ptr %411, align 8, !tbaa !71
  %412 = load i32, ptr %250, align 4
  %413 = lshr i32 %412, 24
  %414 = icmp samesign ult i32 %413, %252
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #34
  br label %415

415:                                              ; preds = %Abc_TtNot.exit, %Lf_CutComputeTruthMux6.exit
  %.0.in = phi i1 [ %248, %Lf_CutComputeTruthMux6.exit ], [ %414, %Abc_TtNot.exit ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -2147483648, 255) i32 @Lf_ManFindCofVar(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #15 {
  %4 = alloca [128 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #34
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = icmp eq i32 %1, 1
  %6 = sext i32 %1 to i64
  %.idx.i = shl nsw i64 %6, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %8 = icmp sgt i32 %1, 0
  %wide.trip.count59.i = zext nneg i32 %1 to i64
  %9 = icmp samesign ult i32 %2, 7
  %10 = add nsw i32 %2, -6
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %.idx.i.i = shl nsw i64 %12, 3
  %13 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  %wide.trip.count52.i = zext nneg i32 %2 to i64
  %.not48.i.i = icmp eq i32 %10, 31
  br label %14

14:                                               ; preds = %.lr.ph, %Abc_TtSupportSize.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSupportSize.exit.thread ]
  br i1 %5, label %15, label %25

15:                                               ; preds = %14
  %16 = load i64, ptr %0, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !119
  %19 = and i64 %18, %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw i32 1, %20
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %19, %22
  %24 = or i64 %23, %19
  store i64 %24, ptr %4, align 16, !tbaa !119
  br label %.lr.ph.i14

25:                                               ; preds = %14
  %26 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  br i1 %8, label %.lr.ph.i, label %.lr.ph.i14

.lr.ph.i:                                         ; preds = %27
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !119
  %32 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %33 ]
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %35 = load i64, ptr %34, align 8, !tbaa !119
  %36 = and i64 %35, %31
  %37 = shl i64 %36, %32
  %38 = or i64 %37, %36
  %39 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv56.i
  store i64 %38, ptr %39, align 8, !tbaa !119
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.lr.ph.i14, label %33, !llvm.loop !143

40:                                               ; preds = %25
  %41 = add nsw i64 %indvars.iv, -6
  %42 = trunc nsw i64 %41 to i32
  %43 = shl nuw i32 1, %42
  br i1 %8, label %.preheader.lr.ph.i, label %.lr.ph.i14

.preheader.lr.ph.i:                               ; preds = %40
  %44 = icmp eq i64 %41, 31
  %45 = shl i32 2, %42
  %46 = sext i32 %45 to i64
  br i1 %44, label %.lr.ph.i14, label %.preheader.us.preheader.i

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
  %50 = load i64, ptr %49, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %50, ptr %51, align 8, !tbaa !119
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %50, ptr %gep.i, align 8, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %48, !llvm.loop !144

._crit_edge.us.i:                                 ; preds = %48
  %52 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %46
  %53 = getelementptr inbounds i64, ptr %.051.us.i, i64 %46
  %54 = icmp ult ptr %52, %7
  br i1 %54, label %.preheader.us.i, label %.lr.ph.i14, !llvm.loop !145

.lr.ph.i14:                                       ; preds = %._crit_edge.us.i, %33, %.preheader.lr.ph.i, %40, %27, %15
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i14
  %55 = load i64, ptr %4, align 16, !tbaa !119
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %56 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %57 = shl nuw i32 1, %56
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %55, %58
  %60 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv49.i
  %61 = load i64, ptr %60, align 8, !tbaa !119
  %62 = xor i64 %59, %55
  %63 = and i64 %62, %61
  %.fr.us.i = freeze i64 %63
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %64 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %64
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !146

.lr.ph.split.i:                                   ; preds = %.lr.ph.i14
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit.thread, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %93, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %65 = icmp samesign ult i64 %indvars.iv.i15, 6
  br i1 %65, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %66 = trunc nuw nsw i64 %indvars.iv.i15 to i32
  %67 = shl nuw nsw i32 1, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i15
  %70 = load i64, ptr %69, align 8, !tbaa !119
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %72, !llvm.loop !147

72:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %71 ]
  %73 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv53.i.i
  %74 = load i64, ptr %73, align 8, !tbaa !119
  %75 = lshr i64 %74, %68
  %76 = xor i64 %75, %74
  %77 = and i64 %76, %70
  %.not39.i.i = icmp eq i64 %77, 0
  br i1 %.not39.i.i, label %71, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %78 = add nsw i64 %indvars.iv.i15, -6
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
  %.03143.us.i.i = phi ptr [ %90, %._crit_edge.us.i.i ], [ %4, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %84
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %86, !llvm.loop !148

86:                                               ; preds = %85, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %87 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %88 = load i64, ptr %87, align 8, !tbaa !119
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %89 = load i64, ptr %gep.i.i, align 8, !tbaa !119
  %.not.us.i.i = icmp eq i64 %88, %89
  br i1 %.not.us.i.i, label %85, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %85
  %90 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %82
  %91 = icmp ult ptr %90, %13
  br i1 %91, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !149

Abc_TtHasVar.exit.thread13.i:                     ; preds = %72, %86
  %92 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %71, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %93 = phi i32 [ %92, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %71 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count52.i
  br i1 %exitcond.not.i17, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !150

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i
  %.0.lcssa.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %93, %Abc_TtHasVar.exit.thread.i ]
  %94 = icmp slt i32 %.0.lcssa.i, 2
  br i1 %94, label %Abc_TtSupportSize.exit.thread, label %95

95:                                               ; preds = %Abc_TtSupportSize.exit
  br i1 %5, label %96, label %106

96:                                               ; preds = %95
  %97 = load i64, ptr %0, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8, !tbaa !119
  %100 = and i64 %99, %97
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = shl nuw i32 1, %101
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 %100, %103
  %105 = or i64 %104, %100
  store i64 %105, ptr %4, align 16, !tbaa !119
  br label %.lr.ph.i31

106:                                              ; preds = %95
  %107 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  br i1 %8, label %.lr.ph.i29, label %.lr.ph.i31

.lr.ph.i29:                                       ; preds = %108
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = shl nuw nsw i32 1, %109
  %111 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8, !tbaa !119
  %113 = zext nneg i32 %110 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i29
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next59.i, %114 ]
  %115 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i
  %116 = load i64, ptr %115, align 8, !tbaa !119
  %117 = and i64 %116, %112
  %118 = lshr i64 %117, %113
  %119 = or i64 %118, %117
  %120 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv58.i
  store i64 %119, ptr %120, align 8, !tbaa !119
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %.lr.ph.i31, label %114, !llvm.loop !151

121:                                              ; preds = %106
  %122 = add nsw i64 %indvars.iv, -6
  %123 = trunc nsw i64 %122 to i32
  %124 = shl nuw i32 1, %123
  br i1 %8, label %.preheader.lr.ph.i19, label %.lr.ph.i31

.preheader.lr.ph.i19:                             ; preds = %121
  %125 = icmp eq i64 %122, 31
  %126 = shl i32 2, %123
  %127 = sext i32 %126 to i64
  br i1 %125, label %.lr.ph.i31, label %.preheader.us.preheader.i21

.preheader.us.preheader.i21:                      ; preds = %.preheader.lr.ph.i19
  %128 = sext i32 %124 to i64
  %smax.i22 = call i32 @llvm.smax.i32(i32 %124, i32 1)
  %wide.trip.count.i23 = zext nneg i32 %smax.i22 to i64
  br label %.preheader.us.i24

.preheader.us.i24:                                ; preds = %._crit_edge.us.i28, %.preheader.us.preheader.i21
  %.053.us.i = phi ptr [ %136, %._crit_edge.us.i28 ], [ %4, %.preheader.us.preheader.i21 ]
  %.04452.us.i = phi ptr [ %135, %._crit_edge.us.i28 ], [ %0, %.preheader.us.preheader.i21 ]
  br label %129

129:                                              ; preds = %129, %.preheader.us.i24
  %indvars.iv.i25 = phi i64 [ 0, %.preheader.us.i24 ], [ %indvars.iv.next.i26, %129 ]
  %130 = add nuw nsw i64 %indvars.iv.i25, %128
  %131 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !119
  %133 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i25
  store i64 %132, ptr %133, align 8, !tbaa !119
  %134 = getelementptr inbounds i64, ptr %.053.us.i, i64 %130
  store i64 %132, ptr %134, align 8, !tbaa !119
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %._crit_edge.us.i28, label %129, !llvm.loop !152

._crit_edge.us.i28:                               ; preds = %129
  %135 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %127
  %136 = getelementptr inbounds i64, ptr %.053.us.i, i64 %127
  %137 = icmp ult ptr %135, %7
  br i1 %137, label %.preheader.us.i24, label %.lr.ph.i31, !llvm.loop !153

.lr.ph.i31:                                       ; preds = %._crit_edge.us.i28, %114, %.preheader.lr.ph.i19, %121, %108, %96
  br i1 %9, label %.lr.ph.split.us.i68, label %.lr.ph.split.i36

.lr.ph.split.us.i68:                              ; preds = %.lr.ph.i31
  %138 = load i64, ptr %4, align 16, !tbaa !119
  br label %Abc_TtHasVar.exit.us.i69

Abc_TtHasVar.exit.us.i69:                         ; preds = %Abc_TtHasVar.exit.us.i69, %.lr.ph.split.us.i68
  %indvars.iv49.i70 = phi i64 [ %indvars.iv.next50.i75, %Abc_TtHasVar.exit.us.i69 ], [ 0, %.lr.ph.split.us.i68 ]
  %.022.us.i71 = phi i32 [ %spec.select.i74, %Abc_TtHasVar.exit.us.i69 ], [ 0, %.lr.ph.split.us.i68 ]
  %139 = trunc nuw nsw i64 %indvars.iv49.i70 to i32
  %140 = shl nuw i32 1, %139
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 %138, %141
  %143 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv49.i70
  %144 = load i64, ptr %143, align 8, !tbaa !119
  %145 = xor i64 %142, %138
  %146 = and i64 %145, %144
  %.fr.us.i72 = freeze i64 %146
  %.not17.us.i73 = icmp ne i64 %.fr.us.i72, 0
  %147 = zext i1 %.not17.us.i73 to i32
  %spec.select.i74 = add nuw nsw i32 %.022.us.i71, %147
  %indvars.iv.next50.i75 = add nuw nsw i64 %indvars.iv49.i70, 1
  %exitcond53.not.i76 = icmp eq i64 %indvars.iv.next50.i75, %wide.trip.count52.i
  br i1 %exitcond53.not.i76, label %Abc_TtSupportSize.exit77, label %Abc_TtHasVar.exit.us.i69, !llvm.loop !146

.lr.ph.split.i36:                                 ; preds = %.lr.ph.i31
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit.thread, label %.lr.ph.split.split.split.i38

.lr.ph.split.split.split.i38:                     ; preds = %.lr.ph.split.i36, %Abc_TtHasVar.exit.thread.i52
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i53, %Abc_TtHasVar.exit.thread.i52 ], [ 0, %.lr.ph.split.i36 ]
  %.022.i40 = phi i32 [ %176, %Abc_TtHasVar.exit.thread.i52 ], [ 0, %.lr.ph.split.i36 ]
  %148 = icmp samesign ult i64 %indvars.iv.i39, 6
  br i1 %148, label %.lr.ph.i.i59, label %.preheader.lr.ph.i.i41

.lr.ph.i.i59:                                     ; preds = %.lr.ph.split.split.split.i38
  %149 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %150 = shl nuw nsw i32 1, %149
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i39
  %153 = load i64, ptr %152, align 8, !tbaa !119
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next54.i.i62 = add nuw nsw i64 %indvars.iv53.i.i60, 1
  %exitcond58.not.i.i63 = icmp eq i64 %indvars.iv.next54.i.i62, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i63, label %Abc_TtHasVar.exit.thread.i52, label %155, !llvm.loop !147

155:                                              ; preds = %154, %.lr.ph.i.i59
  %indvars.iv53.i.i60 = phi i64 [ 0, %.lr.ph.i.i59 ], [ %indvars.iv.next54.i.i62, %154 ]
  %156 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv53.i.i60
  %157 = load i64, ptr %156, align 8, !tbaa !119
  %158 = lshr i64 %157, %151
  %159 = xor i64 %158, %157
  %160 = and i64 %159, %153
  %.not39.i.i61 = icmp eq i64 %160, 0
  br i1 %.not39.i.i61, label %154, label %Abc_TtHasVar.exit.thread13.i51

.preheader.lr.ph.i.i41:                           ; preds = %.lr.ph.split.split.split.i38
  %161 = add nsw i64 %indvars.iv.i39, -6
  %162 = icmp eq i64 %161, 31
  %163 = trunc nsw i64 %161 to i32
  %164 = shl i32 2, %163
  %165 = sext i32 %164 to i64
  br i1 %162, label %Abc_TtHasVar.exit.thread.i52, label %.preheader.us.preheader.i.i42

.preheader.us.preheader.i.i42:                    ; preds = %.preheader.lr.ph.i.i41
  %166 = shl nuw i32 1, %163
  %167 = sext i32 %166 to i64
  %smax.i.i43 = call i32 @llvm.smax.i32(i32 %166, i32 1)
  %wide.trip.count.i.i44 = zext nneg i32 %smax.i.i43 to i64
  br label %.preheader.us.i.i45

.preheader.us.i.i45:                              ; preds = %._crit_edge.us.i.i58, %.preheader.us.preheader.i.i42
  %.03143.us.i.i46 = phi ptr [ %173, %._crit_edge.us.i.i58 ], [ %4, %.preheader.us.preheader.i.i42 ]
  %invariant.gep.i.i47 = getelementptr i64, ptr %.03143.us.i.i46, i64 %167
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i57, label %._crit_edge.us.i.i58, label %169, !llvm.loop !148

169:                                              ; preds = %168, %.preheader.us.i.i45
  %indvars.iv.i.i48 = phi i64 [ 0, %.preheader.us.i.i45 ], [ %indvars.iv.next.i.i56, %168 ]
  %170 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i46, i64 %indvars.iv.i.i48
  %171 = load i64, ptr %170, align 8, !tbaa !119
  %gep.i.i49 = getelementptr i64, ptr %invariant.gep.i.i47, i64 %indvars.iv.i.i48
  %172 = load i64, ptr %gep.i.i49, align 8, !tbaa !119
  %.not.us.i.i50 = icmp eq i64 %171, %172
  br i1 %.not.us.i.i50, label %168, label %Abc_TtHasVar.exit.thread13.i51

._crit_edge.us.i.i58:                             ; preds = %168
  %173 = getelementptr inbounds i64, ptr %.03143.us.i.i46, i64 %165
  %174 = icmp ult ptr %173, %13
  br i1 %174, label %.preheader.us.i.i45, label %Abc_TtHasVar.exit.thread.i52, !llvm.loop !149

Abc_TtHasVar.exit.thread13.i51:                   ; preds = %155, %169
  %175 = add nsw i32 %.022.i40, 1
  br label %Abc_TtHasVar.exit.thread.i52

Abc_TtHasVar.exit.thread.i52:                     ; preds = %._crit_edge.us.i.i58, %154, %Abc_TtHasVar.exit.thread13.i51, %.preheader.lr.ph.i.i41
  %176 = phi i32 [ %175, %Abc_TtHasVar.exit.thread13.i51 ], [ %.022.i40, %.preheader.lr.ph.i.i41 ], [ %.022.i40, %154 ], [ %.022.i40, %._crit_edge.us.i.i58 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count52.i
  br i1 %exitcond.not.i54, label %Abc_TtSupportSize.exit77, label %.lr.ph.split.split.split.i38, !llvm.loop !150

Abc_TtSupportSize.exit77:                         ; preds = %Abc_TtHasVar.exit.thread.i52, %Abc_TtHasVar.exit.us.i69
  %.0.lcssa.i55 = phi i32 [ %spec.select.i74, %Abc_TtHasVar.exit.us.i69 ], [ %176, %Abc_TtHasVar.exit.thread.i52 ]
  %177 = icmp slt i32 %.0.lcssa.i55, 2
  br i1 %177, label %Abc_TtSupportSize.exit.thread, label %._crit_edge.loopexit.split.loop.exit112

Abc_TtSupportSize.exit.thread:                    ; preds = %.lr.ph.split.i36, %.lr.ph.split.i, %Abc_TtSupportSize.exit77, %Abc_TtSupportSize.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count52.i
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !154

._crit_edge.loopexit.split.loop.exit112:          ; preds = %Abc_TtSupportSize.exit77
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %Abc_TtSupportSize.exit.thread, %._crit_edge.loopexit.split.loop.exit112, %3
  %.012 = phi i32 [ -1, %3 ], [ %178, %._crit_edge.loopexit.split.loop.exit112 ], [ -1, %Abc_TtSupportSize.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #34
  ret i32 %.012
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Lf_MemSaveCut(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 20
  %.val45 = load i32, ptr %7, align 4, !tbaa !134
  %8 = load i32, ptr %0, align 8, !tbaa !72
  %9 = ashr i32 %5, %8
  %10 = icmp eq i32 %.val45, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr i8, ptr %13, i64 4
  %.val46 = load i32, ptr %14, align 4, !tbaa !134
  %.not = icmp eq i32 %.val46, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = add nsw i32 %.val46, -1
  store i32 %18, ptr %14, align 4, !tbaa !134
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %.pre = load i32, ptr %7, align 4, !tbaa !134
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #33
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i32 [ %.pre, %15 ], [ %.val45, %22 ]
  %30 = phi ptr [ %21, %15 ], [ %27, %22 ]
  %31 = load i32, ptr %6, align 8, !tbaa !135
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

33:                                               ; preds = %28
  %34 = icmp slt i32 %29, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !73
  store i32 16, ptr %6, align 8, !tbaa !135
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %29, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #35
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #33
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !73
  store i32 %44, ptr %6, align 8, !tbaa !135
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %7, align 4, !tbaa !134
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !134
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %30, ptr %59, align 8, !tbaa !74
  %.pre77 = load i32, ptr %4, align 4, !tbaa !155
  %.pre78 = load i32, ptr %0, align 8, !tbaa !72
  %.pre79 = ashr i32 %.pre77, %.pre78
  br label %60

60:                                               ; preds = %Vec_PtrPush.exit, %3
  %.pre-phi = phi i32 [ %.pre79, %Vec_PtrPush.exit ], [ %9, %3 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = and i32 %62, %5
  %64 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %64, align 8, !tbaa !73
  %65 = sext i32 %.pre-phi to i64
  %66 = getelementptr inbounds ptr, ptr %.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 24
  %.not11.i = icmp sgt i32 %69, -1
  br i1 %.not11.i, label %Gia_AigerWriteUnsignedBuffer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %60
  %71 = sext i32 %63 to i64
  %72 = trunc nuw i32 %70 to i8
  %73 = getelementptr inbounds i8, ptr %67, i64 %71
  store i8 %72, ptr %73, align 1, !tbaa !76
  %indvars.iv.next.i = add i32 %63, 1
  br label %Gia_AigerWriteUnsignedBuffer.exit

Gia_AigerWriteUnsignedBuffer.exit:                ; preds = %60, %.lr.ph.preheader.i
  %.010.lcssa.i = phi i32 [ %63, %60 ], [ %indvars.iv.next.i, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi i32 [ %70, %60 ], [ 1, %.lr.ph.preheader.i ]
  %74 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %75 = sext i32 %.010.lcssa.i to i64
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  store i8 %74, ptr %76, align 1, !tbaa !76
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
  %83 = load i32, ptr %82, align 4, !tbaa !40
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
  store i8 %87, ptr %88, align 1, !tbaa !76
  %89 = lshr i32 %.013.i51, 7
  %.not.i53 = icmp ult i32 %.013.i51, 16384
  br i1 %.not.i53, label %._crit_edge.loopexit.i54, label %.lr.ph.i49, !llvm.loop !156

._crit_edge.loopexit.i54:                         ; preds = %.lr.ph.i49
  %90 = trunc nsw i64 %indvars.iv.next.i52 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit57

Gia_AigerWriteUnsignedBuffer.exit57:              ; preds = %81, %._crit_edge.loopexit.i54
  %.010.lcssa.i55 = phi i32 [ %.04373, %81 ], [ %90, %._crit_edge.loopexit.i54 ]
  %.0.lcssa.i56 = phi i32 [ %84, %81 ], [ %89, %._crit_edge.loopexit.i54 ]
  %91 = trunc nuw nsw i32 %.0.lcssa.i56 to i8
  %92 = sext i32 %.010.lcssa.i55 to i64
  %93 = getelementptr inbounds i8, ptr %67, i64 %92
  store i8 %91, ptr %93, align 1, !tbaa !76
  %94 = load i32, ptr %82, align 4, !tbaa !40
  %.043 = add nsw i32 %.010.lcssa.i55, 1
  %95 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %95, label %81, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %Gia_AigerWriteUnsignedBuffer.exit57, %Gia_AigerWriteUnsignedBuffer.exit
  %.043.lcssa = phi i32 [ %.04370, %Gia_AigerWriteUnsignedBuffer.exit ], [ %.043, %Gia_AigerWriteUnsignedBuffer.exit57 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !71
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
  store i8 %102, ptr %103, align 1, !tbaa !76
  %104 = lshr i32 %.013.i62, 7
  %.not.i64 = icmp ult i32 %.013.i62, 16384
  br i1 %.not.i64, label %._crit_edge.loopexit.i65, label %.lr.ph.i60, !llvm.loop !156

._crit_edge.loopexit.i65:                         ; preds = %.lr.ph.i60
  %105 = trunc nsw i64 %indvars.iv.next.i63 to i32
  br label %Gia_AigerWriteUnsignedBuffer.exit68

Gia_AigerWriteUnsignedBuffer.exit68:              ; preds = %99, %._crit_edge.loopexit.i65
  %.010.lcssa.i66 = phi i32 [ %.043.lcssa, %99 ], [ %105, %._crit_edge.loopexit.i65 ]
  %.0.lcssa.i67 = phi i32 [ %97, %99 ], [ %104, %._crit_edge.loopexit.i65 ]
  %106 = trunc nuw nsw i32 %.0.lcssa.i67 to i8
  %107 = add nsw i32 %.010.lcssa.i66, 1
  %108 = sext i32 %.010.lcssa.i66 to i64
  %109 = getelementptr inbounds i8, ptr %67, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !76
  br label %110

110:                                              ; preds = %Gia_AigerWriteUnsignedBuffer.exit68, %._crit_edge
  %.1 = phi i32 [ %107, %Gia_AigerWriteUnsignedBuffer.exit68 ], [ %.043.lcssa, %._crit_edge ]
  %111 = load i32, ptr %61, align 4, !tbaa !75
  %.1.not = xor i32 %.1, -1
  %112 = and i32 %111, %.1.not
  %113 = icmp slt i32 %112, 60
  %114 = load i32, ptr %4, align 4, !tbaa !155
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  %116 = load i32, ptr %0, align 8, !tbaa !72
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
  store i32 %storemerge, ptr %4, align 4, !tbaa !155
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Lf_ManFetchSet(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 176
  %.val37 = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds i32, ptr %.val37, i64 %3
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %99

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr i8, ptr %0, i64 52
  %.val39 = load i32, ptr %14, align 4, !tbaa !50
  %15 = icmp eq i32 %.val39, 0
  br i1 %15, label %16, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = shl nsw i32 %18, 12
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr i8, ptr %0, i64 36
  %.val41 = load i32, ptr %23, align 4, !tbaa !134
  %24 = shl i32 %.val41, 12
  %25 = load i32, ptr %22, align 8, !tbaa !135
  %26 = icmp eq i32 %.val41, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

27:                                               ; preds = %16
  %28 = icmp slt i32 %.val41, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !73
  store i32 16, ptr %22, align 8, !tbaa !135
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %.val41, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #35
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #33
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !73
  store i32 %38, ptr %22, align 8, !tbaa !135
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !134
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !134
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %21, ptr %53, align 8, !tbaa !74
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %54

54:                                               ; preds = %Vec_PtrPush.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 4095, %Vec_PtrPush.exit ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = or i32 %24, %55
  %57 = load i32, ptr %14, align 4, !tbaa !50
  %58 = load i32, ptr %13, align 8, !tbaa !159
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %54
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !39
  br label %Vec_IntPush.exit

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !39
  %.not9.i.i46 = icmp eq ptr %63, null
  br i1 %.not9.i.i46, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i44, align 8, !tbaa !39
  store i32 16, ptr %13, align 8, !tbaa !159
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #35
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #33
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i44, align 8, !tbaa !39
  store i32 %70, ptr %13, align 8, !tbaa !159
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %14, align 4, !tbaa !50
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !50
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %56, ptr %84, align 4, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %21, i64 %indvars.iv, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, -16777216
  store i32 %87, ptr %85, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit.loopexit, label %54, !llvm.loop !160

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre56 = load i32, ptr %14, align 4, !tbaa !50
  %.val42.pre = load ptr, ptr %7, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit
  %.val42 = phi ptr [ %.val, %..loopexit_crit_edge ], [ %.val42.pre, %.loopexit.loopexit ]
  %88 = phi i32 [ %.val39, %..loopexit_crit_edge ], [ %.pre56, %.loopexit.loopexit ]
  %89 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %80, %.loopexit.loopexit ]
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %14, align 4, !tbaa !50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = getelementptr inbounds i32, ptr %.val42, i64 %8
  store i32 %93, ptr %94, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %96 = load i32, ptr %95, align 8, !tbaa !161
  %97 = add nsw i32 %93, 1
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %96, i32 %97)
  store i32 %98, ptr %95, align 8, !tbaa !161
  br label %140

99:                                               ; preds = %2
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 32
  %.val38 = load ptr, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %3, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !42
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = load i32, ptr %107, align 8, !tbaa !159
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %106
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !39
  br label %Vec_IntPush.exit53

112:                                              ; preds = %106
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %.not9.i.i51 = icmp eq ptr %116, null
  br i1 %.not9.i.i51, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i52

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8, !tbaa !39
  store i32 16, ptr %107, align 8, !tbaa !159
  br label %Vec_IntPush.exit53

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %.not9.i9.i50 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i50, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #35
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #33
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !39
  store i32 %123, ptr %107, align 8, !tbaa !159
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %132
  %134 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %133, %132 ], [ %121, %Vec_IntGrow.exit.i52 ]
  %135 = load i32, ptr %108, align 4, !tbaa !50
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4, !tbaa !50
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %10, ptr %138, align 4, !tbaa !40
  %.val43 = load ptr, ptr %7, align 8, !tbaa !39
  %139 = getelementptr inbounds i32, ptr %.val43, i64 %8
  store i32 -1, ptr %139, align 4, !tbaa !40
  br label %140

140:                                              ; preds = %99, %Vec_IntPush.exit53, %.loopexit
  %.1 = phi i32 [ %93, %.loopexit ], [ %10, %Vec_IntPush.exit53 ], [ %10, %99 ]
  %141 = ashr i32 %.1, 12
  %142 = getelementptr i8, ptr %0, i64 40
  %.val40 = load ptr, ptr %142, align 8, !tbaa !73
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %.val40, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !158
  %148 = and i32 %.1, 4095
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %145, i64 %150
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define void @Lf_ManSetFlowRefs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3.i.i = load i32, ptr %10, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr i8, ptr %12, i64 4
  %.val.i.i = load i32, ptr %13, align 4, !tbaa !50
  %14 = add i32 %.val.i.i, %.val3.i.i
  %15 = xor i32 %14, -1
  %16 = add i32 %7, %15
  %17 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %17, align 8, !tbaa !163
  %18 = sub i32 %16, %.val.i
  %19 = load i32, ptr %1, align 8, !tbaa !164
  %.not.i.i = icmp slt i32 %19, %18
  br i1 %.not.i.i, label %20, label %Vec_FltGrow.exit.i

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %18 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #35
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #33
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !58
  store i32 %18, ptr %1, align 8, !tbaa !164
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %29, %3
  %31 = icmp sgt i32 %18, 0
  br i1 %31, label %.lr.ph.i, label %Vec_FltFill.exit

.lr.ph.i:                                         ; preds = %Vec_FltGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = zext nneg i32 %18 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false), !tbaa !59
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %18, ptr %36, align 4, !tbaa !165
  %37 = getelementptr i8, ptr %0, i64 32
  %38 = load i32, ptr %6, align 8, !tbaa !41
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltFill.exit
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %43

43:                                               ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit113.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit113.thread ]
  %.val79 = load ptr, ptr %37, align 8, !tbaa !22
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
  %.val77 = load ptr, ptr %40, align 8, !tbaa !39
  %sext158 = shl i64 %60, 32
  %61 = ashr exact i64 %sext158, 30
  %62 = getelementptr inbounds i8, ptr %.val77, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %.val94 = load ptr, ptr %41, align 8, !tbaa !58
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %.val94, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !59
  %67 = fadd float %66, 1.000000e+00
  store float %67, ptr %65, align 4, !tbaa !59
  %.val.pre = load i64, ptr %44, align 4
  %.pre = and i64 %.val.pre, 2147483648
  %68 = icmp ne i64 %.pre, 0
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
  %.val76 = load ptr, ptr %40, align 8, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val76, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %.val95 = load ptr, ptr %41, align 8, !tbaa !58
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %.val95, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !59
  %94 = fadd float %93, 1.000000e+00
  store float %94, ptr %92, align 4, !tbaa !59
  br label %Gia_ObjIsAndNotBuf.exit107.thread

Gia_ObjIsAndNotBuf.exit107.thread:                ; preds = %75, %85, %Gia_ObjIsAndNotBuf.exit107
  %95 = load ptr, ptr %42, align 8, !tbaa !69
  %.not63 = icmp eq ptr %95, null
  br i1 %.not63, label %111, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %Gia_ObjIsAndNotBuf.exit107.thread
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %.not135 = icmp eq i32 %97, 0
  br i1 %.not135, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMuxId.exit
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %sext.i
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = ashr i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %101
  %.val90 = load i64, ptr %102, align 4
  %103 = and i64 %.val90, 2147483648
  %.not.i.i111 = icmp ne i64 %103, 0
  %104 = and i64 %.val90, 536870911
  %105 = icmp eq i64 %104, 536870911
  %narrow.i.not.i112 = or i1 %.not.i.i111, %105
  br i1 %narrow.i.not.i112, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjIsAndNotBuf.exit113

Gia_ObjIsAndNotBuf.exit113:                       ; preds = %Gia_ObjFanin2.exit
  %106 = lshr i64 %.val90, 32
  %107 = xor i64 %106, %.val90
  %108 = and i64 %107, 536870911
  %.not136 = icmp eq i64 %108, 0
  br i1 %.not136, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsAndNotBuf.exit113
  %.not5.i = icmp eq i32 %99, 0
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %100
  %.val75 = load ptr, ptr %40, align 8, !tbaa !39
  %109 = sext i32 %spec.select.i to i64
  %110 = getelementptr inbounds i32, ptr %.val75, i64 %109
  br label %Gia_ObjIsAndNotBuf.exit113.thread.sink.split

111:                                              ; preds = %Gia_ObjIsAndNotBuf.exit107.thread
  %112 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %44) #34
  %.not64 = icmp eq i32 %112, 0
  br i1 %.not64, label %Gia_ObjIsAndNotBuf.exit113.thread, label %113

113:                                              ; preds = %111
  %114 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %4) #34
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %4, align 8, !tbaa !166
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %4, align 8, !tbaa !166
  %122 = load ptr, ptr %5, align 8, !tbaa !166
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %5, align 8, !tbaa !166
  %.val91 = load i64, ptr %117, align 4
  %126 = and i64 %.val91, 2147483648
  %.not.i.i115 = icmp ne i64 %126, 0
  %127 = and i64 %.val91, 536870911
  %128 = icmp eq i64 %127, 536870911
  %narrow.i.not.i116 = or i1 %.not.i.i115, %128
  br i1 %narrow.i.not.i116, label %Gia_ObjIsAndNotBuf.exit117.thread, label %Gia_ObjIsAndNotBuf.exit117

Gia_ObjIsAndNotBuf.exit117:                       ; preds = %113
  %129 = lshr i64 %.val91, 32
  %130 = xor i64 %129, %.val91
  %131 = and i64 %130, 536870911
  %.not137 = icmp eq i64 %131, 0
  br i1 %.not137, label %Gia_ObjIsAndNotBuf.exit117.thread, label %132

132:                                              ; preds = %Gia_ObjIsAndNotBuf.exit117
  %.val71 = load ptr, ptr %37, align 8, !tbaa !22
  %133 = ptrtoint ptr %.val71 to i64
  %134 = sub i64 %116, %133
  %135 = sdiv exact i64 %134, 12
  %.val74 = load ptr, ptr %40, align 8, !tbaa !39
  %sext = shl i64 %135, 32
  %136 = ashr exact i64 %sext, 30
  %137 = getelementptr inbounds i8, ptr %.val74, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %.val97 = load ptr, ptr %41, align 8, !tbaa !58
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %.val97, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !59
  %142 = fadd float %141, -1.000000e+00
  store float %142, ptr %140, align 4, !tbaa !59
  br label %Gia_ObjIsAndNotBuf.exit117.thread

Gia_ObjIsAndNotBuf.exit117.thread:                ; preds = %113, %132, %Gia_ObjIsAndNotBuf.exit117
  %143 = icmp eq i64 %120, %124
  br i1 %143, label %144, label %Gia_ObjIsAndNotBuf.exit113.thread

144:                                              ; preds = %Gia_ObjIsAndNotBuf.exit117.thread
  %.val92 = load i64, ptr %121, align 4
  %145 = and i64 %.val92, 2147483648
  %.not.i.i118 = icmp ne i64 %145, 0
  %146 = and i64 %.val92, 536870911
  %147 = icmp eq i64 %146, 536870911
  %narrow.i.not.i119 = or i1 %.not.i.i118, %147
  br i1 %narrow.i.not.i119, label %Gia_ObjIsAndNotBuf.exit113.thread, label %Gia_ObjIsAndNotBuf.exit120

Gia_ObjIsAndNotBuf.exit120:                       ; preds = %144
  %148 = lshr i64 %.val92, 32
  %149 = xor i64 %148, %.val92
  %150 = and i64 %149, 536870911
  %.not138 = icmp eq i64 %150, 0
  br i1 %.not138, label %Gia_ObjIsAndNotBuf.exit113.thread, label %151

151:                                              ; preds = %Gia_ObjIsAndNotBuf.exit120
  %.val70 = load ptr, ptr %37, align 8, !tbaa !22
  %152 = ptrtoint ptr %.val70 to i64
  %153 = sub i64 %120, %152
  %154 = sdiv exact i64 %153, 12
  %.val73 = load ptr, ptr %40, align 8, !tbaa !39
  %sext139 = shl i64 %154, 32
  %155 = ashr exact i64 %sext139, 30
  %156 = getelementptr inbounds i8, ptr %.val73, i64 %155
  br label %Gia_ObjIsAndNotBuf.exit113.thread.sink.split

Gia_ObjIsAndNotBuf.exit113.thread.sink.split:     ; preds = %Gia_ObjFaninId2.exit, %151
  %.sink.in = phi ptr [ %156, %151 ], [ %110, %Gia_ObjFaninId2.exit ]
  %.sink161 = phi float [ -1.000000e+00, %151 ], [ 1.000000e+00, %Gia_ObjFaninId2.exit ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !40
  %.val98 = load ptr, ptr %41, align 8, !tbaa !58
  %157 = sext i32 %.sink to i64
  %158 = getelementptr inbounds float, ptr %.val98, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !59
  %160 = fadd float %159, %.sink161
  store float %160, ptr %158, align 4, !tbaa !59
  br label %Gia_ObjIsAndNotBuf.exit113.thread

Gia_ObjIsAndNotBuf.exit113.thread:                ; preds = %Gia_ObjIsAndNotBuf.exit113.thread.sink.split, %144, %Gia_ObjFanin2.exit, %45, %111, %Gia_ObjIsAndNotBuf.exit120, %Gia_ObjIsAndNotBuf.exit117.thread, %Gia_ObjIsMuxId.exit, %Gia_ObjIsAndNotBuf.exit113, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %6, align 8, !tbaa !41
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %43, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %43, %Gia_ObjIsAndNotBuf.exit113.thread, %Vec_FltFill.exit
  %164 = load ptr, ptr %11, align 8, !tbaa !49
  %165 = getelementptr i8, ptr %164, i64 4
  %.val80 = load i32, ptr %165, align 4, !tbaa !50
  %166 = icmp sgt i32 %.val80, 0
  br i1 %166, label %.lr.ph145, label %.critedge2.preheader

.lr.ph145:                                        ; preds = %.critedge
  %.val81 = load ptr, ptr %37, align 8, !tbaa !22
  %167 = getelementptr i8, ptr %164, i64 8
  %.val82.val = load ptr, ptr %167, align 8, !tbaa !39
  %168 = getelementptr i8, ptr %2, i64 8
  %169 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val80 to i64
  br label %172

.critedge2.preheader:                             ; preds = %Gia_ObjIsAndNotBuf.exit123.thread, %.critedge
  %.val100 = load i32, ptr %36, align 4, !tbaa !165
  %170 = icmp sgt i32 %.val100, 0
  br i1 %170, label %.lr.ph147, label %.critedge2._crit_edge

.lr.ph147:                                        ; preds = %.critedge2.preheader
  %171 = getelementptr i8, ptr %1, i64 8
  %.val101 = load ptr, ptr %171, align 8, !tbaa !58
  %wide.trip.count155 = zext nneg i32 %.val100 to i64
  br label %195

172:                                              ; preds = %.lr.ph145, %Gia_ObjIsAndNotBuf.exit123.thread
  %indvars.iv149 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next150, %Gia_ObjIsAndNotBuf.exit123.thread ]
  %173 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv149
  %174 = load i32, ptr %173, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %175
  %.val3.i = load i64, ptr %176, align 4
  %177 = trunc i64 %.val3.i to i32
  %178 = and i32 %177, 536870911
  %179 = sub nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %180
  %.val93 = load i64, ptr %181, align 4
  %182 = and i64 %.val93, 2147483648
  %.not.i.i121 = icmp ne i64 %182, 0
  %183 = and i64 %.val93, 536870911
  %184 = icmp eq i64 %183, 536870911
  %narrow.i.not.i122 = or i1 %.not.i.i121, %184
  br i1 %narrow.i.not.i122, label %Gia_ObjIsAndNotBuf.exit123.thread, label %Gia_ObjIsAndNotBuf.exit123

Gia_ObjIsAndNotBuf.exit123:                       ; preds = %172
  %185 = lshr i64 %.val93, 32
  %186 = xor i64 %185, %.val93
  %187 = and i64 %186, 536870911
  %.not140 = icmp eq i64 %187, 0
  br i1 %.not140, label %Gia_ObjIsAndNotBuf.exit123.thread, label %188

188:                                              ; preds = %Gia_ObjIsAndNotBuf.exit123
  %.val72 = load ptr, ptr %168, align 8, !tbaa !39
  %189 = getelementptr inbounds i32, ptr %.val72, i64 %180
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %.val99 = load ptr, ptr %169, align 8, !tbaa !58
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %.val99, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !59
  %194 = fadd float %193, 1.000000e+00
  store float %194, ptr %192, align 4, !tbaa !59
  br label %Gia_ObjIsAndNotBuf.exit123.thread

Gia_ObjIsAndNotBuf.exit123.thread:                ; preds = %172, %Gia_ObjIsAndNotBuf.exit123, %188
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %172, !llvm.loop !168

195:                                              ; preds = %.lr.ph147, %Vec_FltUpdateEntry.exit
  %indvars.iv152 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next153, %Vec_FltUpdateEntry.exit ]
  %196 = getelementptr inbounds nuw float, ptr %.val101, i64 %indvars.iv152
  %197 = load float, ptr %196, align 4, !tbaa !59
  %198 = fcmp olt float %197, 1.000000e+00
  br i1 %198, label %199, label %Vec_FltUpdateEntry.exit

199:                                              ; preds = %195
  store float 1.000000e+00, ptr %196, align 4, !tbaa !59
  br label %Vec_FltUpdateEntry.exit

Vec_FltUpdateEntry.exit:                          ; preds = %195, %199
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.critedge2._crit_edge, label %195, !llvm.loop !169

.critedge2._crit_edge:                            ; preds = %Vec_FltUpdateEntry.exit, %.critedge2.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Lf_ManSetCutRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val40 = load i32, ptr %2, align 4, !tbaa !134
  %3 = shl nsw i32 %.val40, 12
  %4 = getelementptr i8, ptr %0, i64 52
  %.val39 = load i32, ptr %4, align 4, !tbaa !50
  %.not = icmp eq i32 %3, %.val39
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = sub nsw i32 %3, %.val39
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 32
  %.val37 = load ptr, ptr %13, align 8, !tbaa !22
  %.not27 = icmp eq ptr %.val37, null
  %14 = getelementptr i8, ptr %9, i64 40
  %15 = getelementptr i8, ptr %9, i64 208
  br i1 %.not27, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Gia_ObjSibl.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ]
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val37, i64 %indvars.iv
  %.val36 = load i64, ptr %16, align 4
  %17 = and i64 %.val36, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %.val36, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i = and i1 %.not.i, %19
  br i1 %narrow.i, label %20, label %Gia_ObjSibl.exit.thread

20:                                               ; preds = %.lr.ph.split
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
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %28
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
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !42
  br label %Gia_ObjIsAndNotBuf.exit.thread

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %27, %36, %Gia_ObjIsAndNotBuf.exit
  %40 = and i64 %23, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %41
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
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !42
  br label %Gia_ObjIsAndNotBuf.exit52.thread

Gia_ObjIsAndNotBuf.exit52.thread:                 ; preds = %Gia_ObjIsAndNotBuf.exit.thread, %49, %Gia_ObjIsAndNotBuf.exit52
  %.val43 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i53 = icmp eq ptr %.val43, null
  br i1 %.not.i53, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %Gia_ObjIsAndNotBuf.exit52.thread
  %53 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %.not80 = icmp eq i32 %54, 0
  br i1 %.not80, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMuxId.exit
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.val43, i64 %sext.i
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %58
  %.val45 = load i64, ptr %59, align 4
  %60 = and i64 %.val45, 2147483648
  %.not.i.i55 = icmp ne i64 %60, 0
  %61 = and i64 %.val45, 536870911
  %62 = icmp eq i64 %61, 536870911
  %narrow.i.not.i56 = or i1 %.not.i.i55, %62
  br i1 %narrow.i.not.i56, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsAndNotBuf.exit57

Gia_ObjIsAndNotBuf.exit57:                        ; preds = %Gia_ObjFanin2.exit
  %63 = lshr i64 %.val45, 32
  %64 = xor i64 %63, %.val45
  %65 = and i64 %64, 536870911
  %.not81 = icmp eq i64 %65, 0
  br i1 %.not81, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2.exit61

Gia_ObjFanin2.exit61:                             ; preds = %Gia_ObjIsAndNotBuf.exit57
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %58, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !42
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %Gia_ObjFanin2.exit, %Gia_ObjIsAndNotBuf.exit52.thread, %Gia_ObjFanin2.exit61, %Gia_ObjIsAndNotBuf.exit57, %Gia_ObjIsMuxId.exit
  %.val42 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i62 = icmp eq ptr %.val42, null
  br i1 %.not.i62, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Gia_ObjIsMuxId.exit.thread
  %69 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %.not34 = icmp eq i32 %70, 0
  br i1 %.not34, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %71
  %.val44 = load i64, ptr %72, align 4
  %73 = and i64 %.val44, 2147483648
  %.not.i.i65 = icmp ne i64 %73, 0
  %74 = and i64 %.val44, 536870911
  %75 = icmp eq i64 %74, 536870911
  %narrow.i.not.i66 = or i1 %.not.i.i65, %75
  br i1 %narrow.i.not.i66, label %Gia_ObjSibl.exit.thread, label %Gia_ObjIsAndNotBuf.exit67

Gia_ObjIsAndNotBuf.exit67:                        ; preds = %Gia_ObjSiblObj.exit
  %76 = lshr i64 %.val44, 32
  %77 = xor i64 %76, %.val44
  %78 = and i64 %77, 536870911
  %.not82 = icmp eq i64 %78, 0
  br i1 %.not82, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit71

Gia_ObjSiblObj.exit71:                            ; preds = %Gia_ObjIsAndNotBuf.exit67
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %71, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !42
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %Gia_ObjSiblObj.exit, %Gia_ObjIsMuxId.exit.thread, %.lr.ph.split, %Gia_ObjSiblObj.exit71, %Gia_ObjIsAndNotBuf.exit67, %Gia_ObjSibl.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !170

.critedge:                                        ; preds = %Gia_ObjSibl.exit.thread, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Lf_ManSetMapRefsOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %0, i64 176
  %.val43 = load ptr, ptr %4, align 8, !tbaa !39
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val43, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %0, i64 192
  %.val47 = load ptr, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds i32, ptr %.val47, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !131
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %Lf_ManSetMuxCut.exit.thread, label %17

17:                                               ; preds = %2
  %.val52 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val52, i64 40
  %.val16.i = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %Lf_ManSetMuxCut.exit.thread, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %17
  %19 = getelementptr inbounds i32, ptr %.val16.i, i64 %5
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not2.i = icmp eq i32 %20, 0
  br i1 %.not2.i, label %Lf_ManSetMuxCut.exit.thread, label %21

21:                                               ; preds = %Gia_ObjIsMuxId.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = icmp sgt i32 %23, %12
  br i1 %24, label %Lf_ManSetMuxCut.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = fpext float %30 to double
  %32 = fmul double %31, 1.100000e+00
  %33 = fcmp olt double %32, %28
  br i1 %33, label %Lf_ManSetMuxCut.exit.thread, label %34

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %.val52, i64 32
  %.val.i = load ptr, ptr %35, align 8, !tbaa !22
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
  %65 = load i32, ptr %64, align 4, !tbaa !40
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
  %.val53 = load ptr, ptr %10, align 8, !tbaa !39
  %79 = add nsw i32 %12, -1
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr i8, ptr %80, i64 32
  %.val44 = load ptr, ptr %81, align 8, !tbaa !22
  %82 = getelementptr i8, ptr %0, i64 240
  br label %83

83:                                               ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit.thread ]
  %84 = getelementptr inbounds nuw [0 x i32], ptr %78, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val53, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %.not59 = icmp slt i32 %88, %12
  br i1 %.not59, label %Lf_ObjSetRequired.exit, label %89

89:                                               ; preds = %83
  store i32 %79, ptr %87, align 4, !tbaa !40
  %.pre70 = load i32, ptr %84, align 4, !tbaa !40
  %.pre72 = sext i32 %.pre70 to i64
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %83, %89
  %.pre-phi = phi i64 [ %86, %83 ], [ %.pre72, %89 ]
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
  %.val45 = load ptr, ptr %4, align 8, !tbaa !39
  %.val46 = load ptr, ptr %82, align 8, !tbaa !39
  %98 = getelementptr inbounds i32, ptr %.val45, i64 %.pre-phi
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val46, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !40
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !40
  br label %Gia_ObjIsAndNotBuf.exit.thread

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %Lf_ObjSetRequired.exit, %Gia_ObjIsAndNotBuf.exit, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %75, align 4
  %105 = lshr i32 %104, 24
  %106 = zext nneg i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %83, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %Gia_ObjIsAndNotBuf.exit.thread, %73
  %.lcssa62 = phi i32 [ %76, %73 ], [ %104, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.lcssa61 = phi i32 [ %77, %73 ], [ %105, %Gia_ObjIsAndNotBuf.exit.thread ]
  %108 = and i32 %.lcssa62, 8388608
  %.not40 = icmp eq i32 %108, 0
  br i1 %.not40, label %109, label %129

109:                                              ; preds = %._crit_edge
  %110 = getelementptr i8, ptr %0, i64 252
  %.val51 = load i32, ptr %110, align 4, !tbaa !165
  %.not41 = icmp eq i32 %.val51, 0
  br i1 %.not41, label %125, label %111

111:                                              ; preds = %109
  %.not.i = icmp ult i32 %.lcssa62, 16777216
  br i1 %.not.i, label %Lf_CutSwitches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %113 = getelementptr i8, ptr %0, i64 256
  %.val.i55 = load ptr, ptr %113, align 8, !tbaa !58
  %wide.trip.count.i = zext nneg i32 %.lcssa61 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %.078.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %120, %114 ]
  %115 = getelementptr inbounds nuw [0 x i32], ptr %112, i64 0, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %.val.i55, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !59
  %120 = fadd float %.078.i, %119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lf_CutSwitches.exit.loopexit, label %114, !llvm.loop !60

Lf_CutSwitches.exit.loopexit:                     ; preds = %114
  %121 = fpext float %120 to double
  br label %Lf_CutSwitches.exit

Lf_CutSwitches.exit:                              ; preds = %Lf_CutSwitches.exit.loopexit, %111
  %.07.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %121, %Lf_CutSwitches.exit.loopexit ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %123 = load double, ptr %122, align 8, !tbaa !172
  %124 = fadd double %123, %.07.lcssa.i
  store double %124, ptr %122, align 8, !tbaa !172
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
  %130 = load ptr, ptr %13, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.sink83
  %132 = load i64, ptr %131, align 8, !tbaa !119
  %133 = add i64 %132, %.sink81
  store i64 %133, ptr %131, align 8, !tbaa !119
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %.sink78
  %135 = load i64, ptr %134, align 8, !tbaa !119
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @Lf_ObjCutBest(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #17 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %0, i64 176
  %.val19 = load ptr, ptr %4, align 8, !tbaa !39
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val19, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Lf_BestCutIndex.exit, label %Lf_BestCutIndex.exit.thread

Lf_BestCutIndex.exit.thread:                      ; preds = %2
  %13 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 8), align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !59
  store float %15, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 12), align 4, !tbaa !68
  br label %48

Lf_BestCutIndex.exit:                             ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %..i = sub nuw nsw i32 2, %18
  %19 = zext nneg i32 %..i to i64
  %20 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 8), align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %19
  %24 = load float, ptr %23, align 4, !tbaa !59
  store float %24, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 12), align 4, !tbaa !68
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %Lf_BestCutIndex.exit
  %.val20 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %27, align 8, !tbaa !55
  %28 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %28, align 8, !tbaa !22
  %29 = getelementptr i8, ptr %.val20, i64 40
  %.val20.val22 = load ptr, ptr %29, align 8, !tbaa !69
  %30 = getelementptr i8, ptr %.val21, i64 88
  %.val21.val = load i32, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val20.val, i64 %5
  %.not.i23 = icmp eq i32 %.val21.val, 0
  %32 = select i1 %.not.i23, i32 -1, i32 4
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 16), align 16, !tbaa !71
  %.val15.i = load i64, ptr %31, align 4
  %33 = trunc i64 %.val15.i to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %1, %34
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 24), align 8, !tbaa !40
  %.val16.i = load i64, ptr %31, align 4
  %36 = lshr i64 %.val16.i, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %1, %38
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 28), align 4, !tbaa !40
  %.not.i.i = icmp eq ptr %.val20.val22, null
  br i1 %.not.i.i, label %Lf_MemLoadMuxCut.exit, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds i32, ptr %.val20.val22, i64 %5
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %.not5.i.i = icmp eq i32 %42, 0
  %43 = ashr i32 %42, 1
  %spec.select.i.i = select i1 %.not5.i.i, i32 -1, i32 %43
  br label %Lf_MemLoadMuxCut.exit

Lf_MemLoadMuxCut.exit:                            ; preds = %26, %40
  %44 = phi i32 [ -1, %26 ], [ %spec.select.i.i, %40 ]
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 32), align 16, !tbaa !40
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 20), align 4
  %46 = and i32 %45, 8388607
  %47 = or disjoint i32 %46, 58720256
  br label %128

48:                                               ; preds = %Lf_BestCutIndex.exit.thread, %Lf_BestCutIndex.exit
  %49 = phi i64 [ 0, %Lf_BestCutIndex.exit.thread ], [ %19, %Lf_BestCutIndex.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw [2 x %struct.Lf_Plc_t_], ptr %10, i64 0, i64 %49
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = load i32, ptr %50, align 8, !tbaa !72
  %59 = lshr i32 %53, %58
  %60 = getelementptr i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %60, align 8, !tbaa !73
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = and i32 %65, %53
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 1, !tbaa !76
  %71 = zext i8 %70 to i32
  %.not7.i.i = icmp sgt i8 %70, -1
  br i1 %.not7.i.i, label %Gia_AigerReadUnsigned.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %72 = phi i32 [ %81, %.lr.ph.i.i ], [ %71, %48 ]
  %73 = phi ptr [ %79, %.lr.ph.i.i ], [ %69, %48 ]
  %.09.i.i = phi i32 [ %78, %.lr.ph.i.i ], [ 0, %48 ]
  %.068.i.i = phi i32 [ %75, %.lr.ph.i.i ], [ 0, %48 ]
  %74 = and i32 %72, 127
  %75 = add i32 %.068.i.i, 1
  %76 = mul i32 %.068.i.i, 7
  %77 = shl i32 %74, %76
  %78 = or i32 %77, %.09.i.i
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %80 = load i8, ptr %73, align 1, !tbaa !76
  %81 = zext i8 %80 to i32
  %.not.i.i24 = icmp sgt i8 %80, -1
  br i1 %.not.i.i24, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !77

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %82 = mul i32 %75, 7
  br label %Gia_AigerReadUnsigned.exit.i

Gia_AigerReadUnsigned.exit.i:                     ; preds = %._crit_edge.loopexit.i.i, %48
  %.1.i = phi ptr [ %69, %48 ], [ %79, %._crit_edge.loopexit.i.i ]
  %.06.lcssa.i.i = phi i32 [ 0, %48 ], [ %82, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %48 ], [ %78, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %71, %48 ], [ %81, %._crit_edge.loopexit.i.i ]
  %83 = shl i32 %.lcssa.i.i, %.06.lcssa.i.i
  %84 = or i32 %83, %.0.lcssa.i.i
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 20), align 4
  %86 = shl i32 %84, 24
  %87 = and i32 %85, 16777215
  %88 = or disjoint i32 %86, %87
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 20), align 4
  %89 = and i32 %84, 255
  %.not78.i = icmp eq i32 %89, 0
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Gia_AigerReadUnsigned.exit.i
  %90 = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %Gia_AigerReadUnsigned.exit48.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_AigerReadUnsigned.exit48.i ]
  %.03276.i = phi i32 [ %1, %.lr.ph.i ], [ %108, %Gia_AigerReadUnsigned.exit48.i ]
  %.06375.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.2.i, %Gia_AigerReadUnsigned.exit48.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %92 = getelementptr inbounds nuw i8, ptr %.06375.i, i64 1
  %93 = load i8, ptr %.06375.i, align 1, !tbaa !76
  %94 = zext i8 %93 to i32
  %.not7.i39.i = icmp sgt i8 %93, -1
  br i1 %.not7.i39.i, label %Gia_AigerReadUnsigned.exit48.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %91, %.lr.ph.i40.i
  %95 = phi i32 [ %104, %.lr.ph.i40.i ], [ %94, %91 ]
  %96 = phi ptr [ %102, %.lr.ph.i40.i ], [ %92, %91 ]
  %.09.i41.i = phi i32 [ %101, %.lr.ph.i40.i ], [ 0, %91 ]
  %.068.i42.i = phi i32 [ %98, %.lr.ph.i40.i ], [ 0, %91 ]
  %97 = and i32 %95, 127
  %98 = add i32 %.068.i42.i, 1
  %99 = mul i32 %.068.i42.i, 7
  %100 = shl i32 %97, %99
  %101 = or i32 %100, %.09.i41.i
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %103 = load i8, ptr %96, align 1, !tbaa !76
  %104 = zext i8 %103 to i32
  %.not.i43.i = icmp sgt i8 %103, -1
  br i1 %.not.i43.i, label %._crit_edge.loopexit.i44.i, label %.lr.ph.i40.i, !llvm.loop !77

._crit_edge.loopexit.i44.i:                       ; preds = %.lr.ph.i40.i
  %105 = mul i32 %98, 7
  br label %Gia_AigerReadUnsigned.exit48.i

Gia_AigerReadUnsigned.exit48.i:                   ; preds = %._crit_edge.loopexit.i44.i, %91
  %.2.i = phi ptr [ %92, %91 ], [ %102, %._crit_edge.loopexit.i44.i ]
  %.06.lcssa.i45.i = phi i32 [ 0, %91 ], [ %105, %._crit_edge.loopexit.i44.i ]
  %.0.lcssa.i46.i = phi i32 [ 0, %91 ], [ %101, %._crit_edge.loopexit.i44.i ]
  %.lcssa.i47.i = phi i32 [ %94, %91 ], [ %104, %._crit_edge.loopexit.i44.i ]
  %106 = shl i32 %.lcssa.i47.i, %.06.lcssa.i45.i
  %107 = or i32 %106, %.0.lcssa.i46.i
  %108 = sub i32 %.03276.i, %107
  %109 = getelementptr inbounds nuw [0 x i32], ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 24), i64 0, i64 %indvars.iv.next.i
  store i32 %108, ptr %109, align 4, !tbaa !40
  %110 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %110, label %91, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %Gia_AigerReadUnsigned.exit48.i, %Gia_AigerReadUnsigned.exit.i
  %.063.lcssa.i = phi ptr [ %.1.i, %Gia_AigerReadUnsigned.exit.i ], [ %.2.i, %Gia_AigerReadUnsigned.exit48.i ]
  %.not.i25 = icmp eq i32 %57, 0
  br i1 %.not.i25, label %Lf_MemLoadCut.exit, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = load i8, ptr %.063.lcssa.i, align 1, !tbaa !76
  %113 = zext i8 %112 to i32
  %.not7.i50.i = icmp sgt i8 %112, -1
  br i1 %.not7.i50.i, label %Gia_AigerReadUnsigned.exit59.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %111, %.lr.ph.i51.i
  %114 = phi i32 [ %122, %.lr.ph.i51.i ], [ %113, %111 ]
  %.pn.i = phi ptr [ %115, %.lr.ph.i51.i ], [ %.063.lcssa.i, %111 ]
  %.09.i52.i = phi i32 [ %120, %.lr.ph.i51.i ], [ 0, %111 ]
  %.068.i53.i = phi i32 [ %117, %.lr.ph.i51.i ], [ 0, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %116 = and i32 %114, 127
  %117 = add i32 %.068.i53.i, 1
  %118 = mul i32 %.068.i53.i, 7
  %119 = shl i32 %116, %118
  %120 = or i32 %119, %.09.i52.i
  %121 = load i8, ptr %115, align 1, !tbaa !76
  %122 = zext i8 %121 to i32
  %.not.i54.i = icmp sgt i8 %121, -1
  br i1 %.not.i54.i, label %._crit_edge.loopexit.i55.i, label %.lr.ph.i51.i, !llvm.loop !77

._crit_edge.loopexit.i55.i:                       ; preds = %.lr.ph.i51.i
  %123 = mul i32 %117, 7
  br label %Gia_AigerReadUnsigned.exit59.i

Gia_AigerReadUnsigned.exit59.i:                   ; preds = %._crit_edge.loopexit.i55.i, %111
  %.06.lcssa.i56.i = phi i32 [ 0, %111 ], [ %123, %._crit_edge.loopexit.i55.i ]
  %.0.lcssa.i57.i = phi i32 [ 0, %111 ], [ %120, %._crit_edge.loopexit.i55.i ]
  %.lcssa.i58.i = phi i32 [ %113, %111 ], [ %122, %._crit_edge.loopexit.i55.i ]
  %124 = shl i32 %.lcssa.i58.i, %.06.lcssa.i56.i
  %125 = or i32 %124, %.0.lcssa.i57.i
  br label %Lf_MemLoadCut.exit

Lf_MemLoadCut.exit:                               ; preds = %._crit_edge.i, %Gia_AigerReadUnsigned.exit59.i
  %126 = phi i32 [ %125, %Gia_AigerReadUnsigned.exit59.i ], [ -1, %._crit_edge.i ]
  store i32 %126, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 16), align 16, !tbaa !71
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 20), align 4
  store i64 0, ptr @Lf_ObjCutBest.CutSet, align 16, !tbaa !79
  %127 = and i32 %.pre.i, -8388609
  br label %128

128:                                              ; preds = %Lf_MemLoadCut.exit, %Lf_MemLoadMuxCut.exit
  %storemerge = phi i32 [ %127, %Lf_MemLoadCut.exit ], [ %47, %Lf_MemLoadMuxCut.exit ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @Lf_ObjCutBest.CutSet, i64 20), align 4
  ret ptr @Lf_ObjCutBest.CutSet
}

; Function Attrs: nounwind uwtable
define i32 @Lf_ManSetMapRefs(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %4
  %6 = add nuw i32 %5, 1
  %7 = uitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fptrunc double %8 to float
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 72
  %.val211 = load ptr, ptr %11, align 8, !tbaa !49
  %12 = getelementptr i8, ptr %.val211, i64 4
  %.val211.val = load i32, ptr %12, align 4, !tbaa !50
  %13 = icmp sgt i32 %.val211.val, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %10, i64 32
  %.val.i = load ptr, ptr %14, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %.val211, i64 8
  %.val4.val.i = load ptr, ptr %15, align 8, !tbaa !39
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
  %22 = load i32, ptr %21, align 4, !tbaa !40
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
  %.val14.i.i = load ptr, ptr %18, align 8, !tbaa !38
  %.val15.i.i = load ptr, ptr %19, align 8, !tbaa !39
  %sext.i.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i.i, 30
  %53 = getelementptr inbounds i8, ptr %.val15.i.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit

58:                                               ; preds = %tailrecurse._crit_edge.i.i
  %59 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %59, 2684354559
  br i1 %narrow.i21.not.i.i, label %60, label %Lf_ObjCoArrival.exit

60:                                               ; preds = %58
  %.val18.i.i = load ptr, ptr %16, align 8, !tbaa !39
  %61 = and i64 %.lcssa.i.i, 536870911
  %62 = getelementptr inbounds nuw i32, ptr %.val18.i.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit

Lf_ObjCoArrival.exit:                             ; preds = %48, %58, %60
  %.0.i.i = phi i32 [ %57, %48 ], [ %63, %60 ], [ 0, %58 ]
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.0142322, i32 %.0.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !173

._crit_edge:                                      ; preds = %Lf_ObjCoArrival.exit, %1
  %.0142.lcssa = phi i32 [ 0, %1 ], [ %64, %Lf_ObjCoArrival.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !174
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !175
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %70
  %73 = uitofp nneg i32 %.0142.lcssa to float
  %74 = fpext float %73 to double
  %75 = sitofp i32 %72 to double
  %76 = fadd double %75, 1.000000e+02
  %77 = fmul double %76, %74
  %78 = fdiv double %77, 1.000000e+02
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %67, align 4, !tbaa !174
  %.not151 = icmp eq i32 %79, -1
  br i1 %.not151, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %._crit_edge, %thread-pre-split
  %80 = phi i32 [ %79, %thread-pre-split ], [ %68, %._crit_edge ]
  %81 = uitofp nneg i32 %.0142.lcssa to double
  %82 = sitofp i32 %80 to double
  %83 = fadd double %82, 1.000000e-02
  %84 = fcmp ogt double %83, %81
  br i1 %84, label %thread-pre-split.thread, label %85

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !175
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %thread-pre-split.thread

89:                                               ; preds = %85
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %80, i32 noundef %.0142.lcssa)
  %.pre = load ptr, ptr %65, align 8, !tbaa !55
  %.pre379 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre379, i64 72
  %.pre380 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  %.phi.trans.insert381 = getelementptr i8, ptr %.pre380, i64 4
  %.val.i.i218.pre = load i32, ptr %.phi.trans.insert381, align 4, !tbaa !50
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %70, %.thread, %89, %85, %thread-pre-split
  %.val.i.i218 = phi i32 [ %.val.i.i218.pre, %89 ], [ %.val211.val, %85 ], [ %.val211.val, %thread-pre-split ], [ %.val211.val, %.thread ], [ %.val211.val, %70 ]
  %90 = phi ptr [ %.pre379, %89 ], [ %10, %85 ], [ %10, %thread-pre-split ], [ %10, %.thread ], [ %10, %70 ]
  %91 = phi ptr [ %.pre, %89 ], [ %66, %85 ], [ %66, %thread-pre-split ], [ %66, %.thread ], [ %66, %70 ]
  %.1143 = phi i32 [ %.0142.lcssa, %89 ], [ %.0142.lcssa, %85 ], [ %.0142.lcssa, %thread-pre-split ], [ %80, %.thread ], [ %.0142.lcssa, %70 ]
  %92 = sext i32 %.1143 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 160
  store i64 %92, ptr %93, align 8, !tbaa !176
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %94, align 8, !tbaa !172
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 192
  store i64 0, ptr %96, align 8, !tbaa !177
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !162
  %102 = getelementptr i8, ptr %101, i64 4
  %.val3.i.i = load i32, ptr %102, align 4, !tbaa !50
  %103 = add i32 %.val.i.i218, %.val3.i.i
  %104 = xor i32 %103, -1
  %105 = add i32 %99, %104
  %106 = getelementptr i8, ptr %90, i64 56
  %.val.i219 = load i32, ptr %106, align 8, !tbaa !163
  %107 = sub i32 %105, %.val.i219
  %108 = load i32, ptr %97, align 8, !tbaa !159
  %.not.i.i = icmp slt i32 %108, %107
  br i1 %.not.i.i, label %109, label %Vec_IntGrow.exit.i

109:                                              ; preds = %thread-pre-split.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %111, null
  %112 = sext i32 %107 to i64
  %113 = shl nsw i64 %112, 2
  br i1 %.not9.i.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #35
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #33
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !39
  store i32 %107, ptr %97, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %thread-pre-split.thread
  %120 = icmp sgt i32 %107, 0
  br i1 %120, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %107 to i64
  %123 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %123, i1 false), !tbaa !40
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %107, ptr %124, align 4, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %126 = load ptr, ptr %0, align 8, !tbaa !3
  %127 = getelementptr i8, ptr %126, i64 24
  %.val180 = load i32, ptr %127, align 8, !tbaa !41
  %128 = load i32, ptr %125, align 8, !tbaa !159
  %.not.i.i220 = icmp slt i32 %128, %.val180
  br i1 %.not.i.i220, label %129, label %Vec_IntGrow.exit.i221

129:                                              ; preds = %Vec_IntFill.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %.not9.i.i227 = icmp eq ptr %131, null
  %132 = sext i32 %.val180 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i.i227, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #35
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #33
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !39
  store i32 %.val180, ptr %125, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i221

Vec_IntGrow.exit.i221:                            ; preds = %138, %Vec_IntFill.exit
  %140 = icmp sgt i32 %.val180, 0
  br i1 %140, label %.lr.ph.i222, label %Vec_IntFill.exit228

.lr.ph.i222:                                      ; preds = %Vec_IntGrow.exit.i221
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %wide.trip.count.i223 = zext nneg i32 %.val180 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i222
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i222 ], [ %indvars.iv.next.i225, %143 ]
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.i224
  store i32 1000000000, ptr %144, align 4, !tbaa !40
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i223
  br i1 %exitcond.not.i226, label %Vec_IntFill.exit228, label %143, !llvm.loop !178

Vec_IntFill.exit228:                              ; preds = %143, %Vec_IntGrow.exit.i221
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val180, ptr %145, align 4, !tbaa !50
  %146 = load ptr, ptr %65, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 76
  %148 = load i32, ptr %147, align 4, !tbaa !131
  %.not152 = icmp eq i32 %148, 0
  %.pre383 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not152, label %.critedge, label %149

149:                                              ; preds = %Vec_IntFill.exit228
  tail call void @Gia_ManCleanMark0(ptr noundef %.pre383) #34
  %150 = load ptr, ptr %0, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !162
  %153 = getelementptr i8, ptr %152, i64 4
  %.val183324 = load i32, ptr %153, align 4, !tbaa !50
  %154 = icmp sgt i32 %.val183324, 0
  br i1 %154, label %.lr.ph327, label %.critedge

.lr.ph327:                                        ; preds = %149, %158
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %158 ], [ 0, %149 ]
  %155 = phi ptr [ %168, %158 ], [ %152, %149 ]
  %156 = phi ptr [ %166, %158 ], [ %150, %149 ]
  %157 = getelementptr i8, ptr %156, i64 32
  %.val213 = load ptr, ptr %157, align 8, !tbaa !22
  %.not153 = icmp eq ptr %.val213, null
  br i1 %.not153, label %.critedge, label %158

158:                                              ; preds = %.lr.ph327
  %159 = getelementptr i8, ptr %155, i64 8
  %.val214.val = load ptr, ptr %159, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i32, ptr %.val214.val, i64 %indvars.iv359
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val213, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = or i64 %164, 1073741824
  store i64 %165, ptr %163, align 4
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %166 = load ptr, ptr %0, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !162
  %169 = getelementptr i8, ptr %168, i64 4
  %.val183 = load i32, ptr %169, align 4, !tbaa !50
  %170 = sext i32 %.val183 to i64
  %171 = icmp slt i64 %indvars.iv.next360, %170
  br i1 %171, label %.lr.ph327, label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %158, %.lr.ph327, %149, %Vec_IntFill.exit228
  %172 = phi ptr [ %150, %149 ], [ %.pre383, %Vec_IntFill.exit228 ], [ %166, %158 ], [ %156, %.lr.ph327 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 736
  %174 = load ptr, ptr %173, align 8, !tbaa !180
  %.not154 = icmp eq ptr %174, null
  br i1 %.not154, label %.preheader, label %190

.preheader:                                       ; preds = %.critedge
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = getelementptr i8, ptr %176, i64 4
  %.val182339 = load i32, ptr %177, align 4, !tbaa !50
  %178 = icmp sgt i32 %.val182339, 0
  br i1 %178, label %.lr.ph341, label %.critedge4

.lr.ph341:                                        ; preds = %.preheader
  %179 = getelementptr i8, ptr %172, i64 32
  %.val184 = load ptr, ptr %179, align 8, !tbaa !22
  %180 = getelementptr i8, ptr %176, i64 8
  %.val185.val = load ptr, ptr %180, align 8, !tbaa !39
  %.not155 = icmp eq ptr %.val184, null
  %181 = ptrtoint ptr %.val184 to i64
  %182 = getelementptr i8, ptr %0, i64 272
  %183 = getelementptr i8, ptr %0, i64 24
  %184 = getelementptr i8, ptr %0, i64 176
  %185 = getelementptr i8, ptr %0, i64 240
  br i1 %.not155, label %.critedge4, label %.lr.ph341.split

.lr.ph341.split:                                  ; preds = %.lr.ph341
  %186 = getelementptr i8, ptr %0, i64 192
  %187 = load ptr, ptr %65, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %.val208 = load ptr, ptr %186, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 20
  br label %348

190:                                              ; preds = %.critedge
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %174) #34
  %191 = load ptr, ptr %65, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %193 = load i32, ptr %192, align 8, !tbaa !181
  %.not163 = icmp eq i32 %193, 0
  %194 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not163, label %267, label %.preheader316

.preheader316:                                    ; preds = %190
  %195 = getelementptr i8, ptr %194, i64 72
  %.val212329 = load ptr, ptr %195, align 8, !tbaa !49
  %196 = getelementptr i8, ptr %.val212329, i64 4
  %.val212.val330 = load i32, ptr %196, align 4, !tbaa !50
  %197 = icmp sgt i32 %.val212.val330, 0
  br i1 %197, label %.lr.ph333, label %.loopexit

.lr.ph333:                                        ; preds = %.preheader316
  %198 = getelementptr i8, ptr %0, i64 272
  %199 = getelementptr i8, ptr %0, i64 24
  %200 = getelementptr i8, ptr %0, i64 176
  br label %201

201:                                              ; preds = %.lr.ph333, %Lf_ObjCoArrival.exit257
  %indvars.iv362 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next363, %Lf_ObjCoArrival.exit257 ]
  %.val212332 = phi ptr [ %.val212329, %.lr.ph333 ], [ %.val212, %Lf_ObjCoArrival.exit257 ]
  %202 = phi ptr [ %194, %.lr.ph333 ], [ %262, %Lf_ObjCoArrival.exit257 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 736
  %204 = load ptr, ptr %203, align 8, !tbaa !180
  %205 = getelementptr i8, ptr %202, i64 32
  %.val.i229 = load ptr, ptr %205, align 8, !tbaa !22
  %206 = getelementptr i8, ptr %.val212332, i64 8
  %.val4.val.i231 = load ptr, ptr %206, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i32, ptr %.val4.val.i231, i64 %indvars.iv362
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i229, i64 %209
  %211 = load i64, ptr %210, align 4
  %212 = and i64 %211, 536870911
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %210, i64 %213
  %.val23.i.i232 = load i64, ptr %214, align 4
  %215 = trunc i64 %.val23.i.i232 to i32
  %216 = and i32 %215, 536870911
  %217 = lshr i64 %.val23.i.i232, 32
  %218 = trunc nuw i64 %217 to i32
  %219 = and i32 %218, 536870911
  %220 = icmp eq i32 %216, %219
  %.not.i24.i.i233 = icmp ne i32 %216, 536870911
  %or.cond.not.i25.i.i234 = and i1 %.not.i24.i.i233, %220
  %221 = and i64 %.val23.i.i232, 2147483648
  %.not4.i26.i.i235 = icmp eq i64 %221, 0
  %narrow.i27.i.i236 = and i1 %.not4.i26.i.i235, %or.cond.not.i25.i.i234
  br i1 %narrow.i27.i.i236, label %tailrecurse.i.i249, label %tailrecurse._crit_edge.i.i237

tailrecurse.i.i249:                               ; preds = %201, %tailrecurse.i.i249
  %.val29.i.i250 = phi i64 [ %.val.i.i252, %tailrecurse.i.i249 ], [ %.val23.i.i232, %201 ]
  %.tr2228.i.i251 = phi ptr [ %224, %tailrecurse.i.i249 ], [ %214, %201 ]
  %222 = and i64 %.val29.i.i250, 536870911
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i251, i64 %223
  %.val.i.i252 = load i64, ptr %224, align 4
  %225 = trunc i64 %.val.i.i252 to i32
  %226 = and i32 %225, 536870911
  %227 = lshr i64 %.val.i.i252, 32
  %228 = trunc nuw i64 %227 to i32
  %229 = and i32 %228, 536870911
  %230 = icmp eq i32 %226, %229
  %.not.i.i.i253 = icmp ne i32 %226, 536870911
  %or.cond.not.i.i.i254 = and i1 %.not.i.i.i253, %230
  %231 = and i64 %.val.i.i252, 2147483648
  %.not4.i.i.i255 = icmp eq i64 %231, 0
  %narrow.i.i.i256 = and i1 %.not4.i.i.i255, %or.cond.not.i.i.i254
  br i1 %narrow.i.i.i256, label %tailrecurse.i.i249, label %tailrecurse._crit_edge.i.i237

tailrecurse._crit_edge.i.i237:                    ; preds = %tailrecurse.i.i249, %201
  %.tr22.lcssa.i.i238 = phi ptr [ %214, %201 ], [ %224, %tailrecurse.i.i249 ]
  %.val.lcssa.i.i239 = phi i64 [ %.val23.i.i232, %201 ], [ %.val.i.i252, %tailrecurse.i.i249 ]
  %.lcssa.i.i240 = phi i64 [ %217, %201 ], [ %227, %tailrecurse.i.i249 ]
  %.not4.i.lcssa.i.i241 = phi i1 [ %.not4.i26.i.i235, %201 ], [ %.not4.i.i.i255, %tailrecurse.i.i249 ]
  %232 = and i64 %.val.lcssa.i.i239, 536870911
  %233 = icmp ne i64 %232, 536870911
  %narrow.i20.i.i242 = and i1 %.not4.i.lcssa.i.i241, %233
  br i1 %narrow.i20.i.i242, label %234, label %245

234:                                              ; preds = %tailrecurse._crit_edge.i.i237
  %235 = ptrtoint ptr %.tr22.lcssa.i.i238 to i64
  %236 = ptrtoint ptr %.val.i229 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 12
  %.val14.i.i246 = load ptr, ptr %199, align 8, !tbaa !38
  %.val15.i.i247 = load ptr, ptr %200, align 8, !tbaa !39
  %sext.i.i248 = shl i64 %238, 32
  %239 = ashr exact i64 %sext.i.i248, 30
  %240 = getelementptr inbounds i8, ptr %.val15.i.i247, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i246, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit257

245:                                              ; preds = %tailrecurse._crit_edge.i.i237
  %246 = and i64 %.val.lcssa.i.i239, 2684354559
  %narrow.i21.not.i.i243 = icmp eq i64 %246, 2684354559
  br i1 %narrow.i21.not.i.i243, label %247, label %Lf_ObjCoArrival.exit257

247:                                              ; preds = %245
  %.val18.i.i245 = load ptr, ptr %198, align 8, !tbaa !39
  %248 = and i64 %.lcssa.i.i240, 536870911
  %249 = getelementptr inbounds nuw i32, ptr %.val18.i.i245, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit257

Lf_ObjCoArrival.exit257:                          ; preds = %234, %245, %247
  %.0.i.i244 = phi i32 [ %244, %234 ], [ %250, %247 ], [ 0, %245 ]
  %251 = sitofp i32 %.0.i.i244 to double
  %252 = load ptr, ptr %65, align 8, !tbaa !55
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %254 = load i32, ptr %253, align 4, !tbaa !175
  %255 = sitofp i32 %254 to double
  %256 = fadd double %255, 1.000000e+02
  %257 = fmul double %256, %251
  %258 = fdiv double %257, 1.000000e+02
  %259 = fptosi double %258 to i32
  %260 = sitofp i32 %259 to float
  %261 = trunc nuw nsw i64 %indvars.iv362 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %204, i32 noundef %261, float noundef %260) #34
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %262 = load ptr, ptr %0, align 8, !tbaa !3
  %263 = getelementptr i8, ptr %262, i64 72
  %.val212 = load ptr, ptr %263, align 8, !tbaa !49
  %264 = getelementptr i8, ptr %.val212, i64 4
  %.val212.val = load i32, ptr %264, align 4, !tbaa !50
  %265 = sext i32 %.val212.val to i64
  %266 = icmp slt i64 %indvars.iv.next363, %265
  br i1 %266, label %201, label %.loopexit, !llvm.loop !182

267:                                              ; preds = %190
  %268 = getelementptr inbounds nuw i8, ptr %194, i64 736
  %269 = load ptr, ptr %268, align 8, !tbaa !180
  %270 = sitofp i32 %.1143 to float
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %269, float noundef %270) #34
  %.pre384 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %Lf_ObjCoArrival.exit257, %.preheader316, %267
  %271 = phi ptr [ %194, %.preheader316 ], [ %.pre384, %267 ], [ %262, %Lf_ObjCoArrival.exit257 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !41
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %.lr.ph337, label %.critedge2

.lr.ph337:                                        ; preds = %.loopexit
  %275 = getelementptr i8, ptr %0, i64 192
  %276 = getelementptr i8, ptr %0, i64 176
  %277 = getelementptr i8, ptr %0, i64 240
  %278 = zext nneg i32 %273 to i64
  br label %279

279:                                              ; preds = %.lr.ph337, %Lf_ObjSetRequired.exit
  %indvars.iv365 = phi i64 [ %278, %.lr.ph337 ], [ %indvars.iv.next366, %Lf_ObjSetRequired.exit ]
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %280 = load ptr, ptr %0, align 8, !tbaa !3
  %281 = getelementptr i8, ptr %280, i64 32
  %.val179 = load ptr, ptr %281, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val179, i64 %indvars.iv.next366
  %.not164 = icmp eq ptr %.val179, null
  br i1 %.not164, label %.critedge2, label %283

283:                                              ; preds = %279
  %.val172 = load i64, ptr %282, align 4
  %284 = trunc i64 %.val172 to i32
  %285 = and i32 %284, 536870911
  %286 = lshr i64 %.val172, 32
  %287 = trunc nuw i64 %286 to i32
  %288 = and i32 %287, 536870911
  %289 = icmp eq i32 %285, %288
  %.not.i = icmp ne i32 %285, 536870911
  %or.cond.not.i = and i1 %.not.i, %289
  %290 = and i64 %.val172, 2147483648
  %.not4.i = icmp eq i64 %290, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %291 = and i64 %.val172, 536870911
  br i1 %narrow.i, label %292, label %300

292:                                              ; preds = %283
  %293 = sub nsw i64 %indvars.iv.next366, %291
  %.val199 = load ptr, ptr %275, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw i32, ptr %.val199, i64 %indvars.iv.next366
  %295 = load i32, ptr %294, align 4, !tbaa !40
  %296 = getelementptr inbounds i32, ptr %.val199, i64 %293
  %297 = load i32, ptr %296, align 4, !tbaa !40
  %298 = icmp sgt i32 %297, %295
  br i1 %298, label %299, label %Lf_ObjSetRequired.exit

299:                                              ; preds = %292
  store i32 %295, ptr %296, align 4, !tbaa !40
  br label %Lf_ObjSetRequired.exit

300:                                              ; preds = %283
  %301 = icmp ne i64 %291, 536870911
  %narrow.i259 = and i1 %.not4.i, %301
  br i1 %narrow.i259, label %302, label %310

302:                                              ; preds = %300
  %.val202 = load ptr, ptr %276, align 8, !tbaa !39
  %.val203 = load ptr, ptr %277, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw i32, ptr %.val202, i64 %indvars.iv.next366
  %304 = load i32, ptr %303, align 4, !tbaa !40
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %.val203, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !40
  %.not171 = icmp eq i32 %307, 0
  br i1 %.not171, label %Lf_ObjSetRequired.exit, label %308

308:                                              ; preds = %302
  %309 = trunc nuw nsw i64 %indvars.iv.next366 to i32
  tail call void @Lf_ManSetMapRefsOne(ptr noundef nonnull %0, i32 noundef %309)
  br label %Lf_ObjSetRequired.exit

310:                                              ; preds = %300
  %311 = and i64 %.val172, 2684354559
  %narrow.i260.not = icmp eq i64 %311, 2684354559
  br i1 %narrow.i260.not, label %312, label %318

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %280, i64 736
  %314 = load ptr, ptr %313, align 8, !tbaa !180
  %.val198 = load ptr, ptr %275, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw i32, ptr %.val198, i64 %indvars.iv.next366
  %316 = load i32, ptr %315, align 4, !tbaa !40
  %317 = sitofp i32 %316 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %314, i32 noundef %288, float noundef %317) #34
  br label %Lf_ObjSetRequired.exit

318:                                              ; preds = %310
  %.not.i261 = icmp ne i64 %290, 0
  %narrow.i262 = and i1 %.not.i261, %301
  br i1 %narrow.i262, label %319, label %Lf_ObjSetRequired.exit

319:                                              ; preds = %318
  %320 = and i64 %.val172, 536870911
  %321 = sub nsw i64 %indvars.iv.next366, %320
  %322 = getelementptr inbounds nuw i8, ptr %280, i64 736
  %323 = load ptr, ptr %322, align 8, !tbaa !180
  %324 = tail call float @Tim_ManGetCoRequired(ptr noundef %323, i32 noundef %288) #34
  %325 = fptosi float %324 to i32
  %.val209 = load ptr, ptr %275, align 8, !tbaa !39
  %326 = getelementptr inbounds i32, ptr %.val209, i64 %321
  %327 = load i32, ptr %326, align 4, !tbaa !40
  %328 = icmp sgt i32 %327, %325
  br i1 %328, label %329, label %Lf_ObjSetRequired.exit263

329:                                              ; preds = %319
  store i32 %325, ptr %326, align 4, !tbaa !40
  br label %Lf_ObjSetRequired.exit263

Lf_ObjSetRequired.exit263:                        ; preds = %319, %329
  %330 = load i64, ptr %282, align 4
  %331 = and i64 %330, 536870911
  %332 = sub nsw i64 0, %331
  %333 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %282, i64 %332
  %.val206 = load i64, ptr %333, align 4
  %334 = and i64 %.val206, 2147483648
  %.not.i.i264 = icmp ne i64 %334, 0
  %335 = and i64 %.val206, 536870911
  %336 = icmp eq i64 %335, 536870911
  %narrow.i.not.i = or i1 %.not.i.i264, %336
  br i1 %narrow.i.not.i, label %Lf_ObjSetRequired.exit, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %Lf_ObjSetRequired.exit263
  %337 = lshr i64 %.val206, 32
  %338 = xor i64 %337, %.val206
  %339 = and i64 %338, 536870911
  %.not312 = icmp eq i64 %339, 0
  br i1 %.not312, label %Lf_ObjSetRequired.exit, label %340

340:                                              ; preds = %Gia_ObjIsAndNotBuf.exit
  %.val195 = load ptr, ptr %276, align 8, !tbaa !39
  %.val196 = load ptr, ptr %277, align 8, !tbaa !39
  %341 = getelementptr inbounds i32, ptr %.val195, i64 %321
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %.val196, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !40
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !40
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %Lf_ObjSetRequired.exit263, %299, %292, %Gia_ObjIsAndNotBuf.exit, %340, %312, %318, %302, %308
  %347 = icmp samesign ugt i64 %indvars.iv365, 2
  br i1 %347, label %279, label %.critedge2, !llvm.loop !183

348:                                              ; preds = %.lr.ph341.split, %Gia_ObjIsAndNotBuf.exit297.thread
  %indvars.iv368 = phi i64 [ 0, %.lr.ph341.split ], [ %indvars.iv.next369, %Gia_ObjIsAndNotBuf.exit297.thread ]
  %349 = getelementptr inbounds nuw i32, ptr %.val185.val, i64 %indvars.iv368
  %350 = load i32, ptr %349, align 4, !tbaa !40
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val184, i64 %351
  %.val3.i = load i64, ptr %352, align 4
  %353 = trunc i64 %.val3.i to i32
  %354 = and i32 %353, 536870911
  %355 = sub nsw i32 %350, %354
  %356 = load i32, ptr %188, align 8, !tbaa !181
  %.not161 = icmp eq i32 %356, 0
  br i1 %.not161, label %403, label %357

357:                                              ; preds = %348
  %358 = and i64 %.val3.i, 536870911
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %352, i64 %359
  %.val23.i.i268 = load i64, ptr %360, align 4
  %361 = trunc i64 %.val23.i.i268 to i32
  %362 = and i32 %361, 536870911
  %363 = lshr i64 %.val23.i.i268, 32
  %364 = trunc nuw i64 %363 to i32
  %365 = and i32 %364, 536870911
  %366 = icmp eq i32 %362, %365
  %.not.i24.i.i269 = icmp ne i32 %362, 536870911
  %or.cond.not.i25.i.i270 = and i1 %.not.i24.i.i269, %366
  %367 = and i64 %.val23.i.i268, 2147483648
  %.not4.i26.i.i271 = icmp eq i64 %367, 0
  %narrow.i27.i.i272 = and i1 %.not4.i26.i.i271, %or.cond.not.i25.i.i270
  br i1 %narrow.i27.i.i272, label %tailrecurse.i.i285, label %tailrecurse._crit_edge.i.i273

tailrecurse.i.i285:                               ; preds = %357, %tailrecurse.i.i285
  %.val29.i.i286 = phi i64 [ %.val.i.i288, %tailrecurse.i.i285 ], [ %.val23.i.i268, %357 ]
  %.tr2228.i.i287 = phi ptr [ %370, %tailrecurse.i.i285 ], [ %360, %357 ]
  %368 = and i64 %.val29.i.i286, 536870911
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i287, i64 %369
  %.val.i.i288 = load i64, ptr %370, align 4
  %371 = trunc i64 %.val.i.i288 to i32
  %372 = and i32 %371, 536870911
  %373 = lshr i64 %.val.i.i288, 32
  %374 = trunc nuw i64 %373 to i32
  %375 = and i32 %374, 536870911
  %376 = icmp eq i32 %372, %375
  %.not.i.i.i289 = icmp ne i32 %372, 536870911
  %or.cond.not.i.i.i290 = and i1 %.not.i.i.i289, %376
  %377 = and i64 %.val.i.i288, 2147483648
  %.not4.i.i.i291 = icmp eq i64 %377, 0
  %narrow.i.i.i292 = and i1 %.not4.i.i.i291, %or.cond.not.i.i.i290
  br i1 %narrow.i.i.i292, label %tailrecurse.i.i285, label %tailrecurse._crit_edge.i.i273

tailrecurse._crit_edge.i.i273:                    ; preds = %tailrecurse.i.i285, %357
  %.tr22.lcssa.i.i274 = phi ptr [ %360, %357 ], [ %370, %tailrecurse.i.i285 ]
  %.val.lcssa.i.i275 = phi i64 [ %.val23.i.i268, %357 ], [ %.val.i.i288, %tailrecurse.i.i285 ]
  %.lcssa.i.i276 = phi i64 [ %363, %357 ], [ %373, %tailrecurse.i.i285 ]
  %.not4.i.lcssa.i.i277 = phi i1 [ %.not4.i26.i.i271, %357 ], [ %.not4.i.i.i291, %tailrecurse.i.i285 ]
  %378 = and i64 %.val.lcssa.i.i275, 536870911
  %379 = icmp ne i64 %378, 536870911
  %narrow.i20.i.i278 = and i1 %.not4.i.lcssa.i.i277, %379
  br i1 %narrow.i20.i.i278, label %380, label %390

380:                                              ; preds = %tailrecurse._crit_edge.i.i273
  %381 = ptrtoint ptr %.tr22.lcssa.i.i274 to i64
  %382 = sub i64 %381, %181
  %383 = sdiv exact i64 %382, 12
  %.val14.i.i282 = load ptr, ptr %183, align 8, !tbaa !38
  %.val15.i.i283 = load ptr, ptr %184, align 8, !tbaa !39
  %sext.i.i284 = shl i64 %383, 32
  %384 = ashr exact i64 %sext.i.i284, 30
  %385 = getelementptr inbounds i8, ptr %.val15.i.i283, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !40
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i282, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit293

390:                                              ; preds = %tailrecurse._crit_edge.i.i273
  %391 = and i64 %.val.lcssa.i.i275, 2684354559
  %narrow.i21.not.i.i279 = icmp eq i64 %391, 2684354559
  br i1 %narrow.i21.not.i.i279, label %392, label %Lf_ObjCoArrival.exit293

392:                                              ; preds = %390
  %.val18.i.i281 = load ptr, ptr %182, align 8, !tbaa !39
  %393 = and i64 %.lcssa.i.i276, 536870911
  %394 = getelementptr inbounds nuw i32, ptr %.val18.i.i281, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit293

Lf_ObjCoArrival.exit293:                          ; preds = %380, %390, %392
  %.0.i.i280 = phi i32 [ %389, %380 ], [ %395, %392 ], [ 0, %390 ]
  %396 = sitofp i32 %.0.i.i280 to double
  %397 = load i32, ptr %189, align 4, !tbaa !175
  %398 = sitofp i32 %397 to double
  %399 = fadd double %398, 1.000000e+02
  %400 = fmul double %399, %396
  %401 = fdiv double %400, 1.000000e+02
  %402 = fptosi double %401 to i32
  br label %403

403:                                              ; preds = %348, %Lf_ObjCoArrival.exit293
  %404 = phi i32 [ %402, %Lf_ObjCoArrival.exit293 ], [ %.1143, %348 ]
  %405 = sext i32 %355 to i64
  %406 = getelementptr inbounds i32, ptr %.val208, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !40
  %408 = icmp sgt i32 %407, %404
  br i1 %408, label %409, label %Lf_ObjSetRequired.exit294

409:                                              ; preds = %403
  store i32 %404, ptr %406, align 4, !tbaa !40
  %.pre385 = load i64, ptr %352, align 4
  br label %Lf_ObjSetRequired.exit294

Lf_ObjSetRequired.exit294:                        ; preds = %403, %409
  %410 = phi i64 [ %.val3.i, %403 ], [ %.pre385, %409 ]
  %411 = and i64 %410, 536870911
  %412 = sub nsw i64 0, %411
  %413 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %352, i64 %412
  %.val205 = load i64, ptr %413, align 4
  %414 = and i64 %.val205, 2147483648
  %.not.i.i295 = icmp ne i64 %414, 0
  %415 = and i64 %.val205, 536870911
  %416 = icmp eq i64 %415, 536870911
  %narrow.i.not.i296 = or i1 %.not.i.i295, %416
  br i1 %narrow.i.not.i296, label %Gia_ObjIsAndNotBuf.exit297.thread, label %Gia_ObjIsAndNotBuf.exit297

Gia_ObjIsAndNotBuf.exit297:                       ; preds = %Lf_ObjSetRequired.exit294
  %417 = lshr i64 %.val205, 32
  %418 = xor i64 %417, %.val205
  %419 = and i64 %418, 536870911
  %.not313 = icmp eq i64 %419, 0
  br i1 %.not313, label %Gia_ObjIsAndNotBuf.exit297.thread, label %420

420:                                              ; preds = %Gia_ObjIsAndNotBuf.exit297
  %.val193 = load ptr, ptr %184, align 8, !tbaa !39
  %.val194 = load ptr, ptr %185, align 8, !tbaa !39
  %421 = getelementptr inbounds i32, ptr %.val193, i64 %405
  %422 = load i32, ptr %421, align 4, !tbaa !40
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %.val194, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !40
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !40
  br label %Gia_ObjIsAndNotBuf.exit297.thread

Gia_ObjIsAndNotBuf.exit297.thread:                ; preds = %Lf_ObjSetRequired.exit294, %420, %Gia_ObjIsAndNotBuf.exit297
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %.val182 = load i32, ptr %177, align 4, !tbaa !50
  %427 = sext i32 %.val182 to i64
  %428 = icmp slt i64 %indvars.iv.next369, %427
  br i1 %428, label %348, label %.critedge4, !llvm.loop !184

.critedge4:                                       ; preds = %Gia_ObjIsAndNotBuf.exit297.thread, %.lr.ph341, %.preheader
  %429 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %430 = load i32, ptr %429, align 8, !tbaa !41
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %.lr.ph345, label %.critedge2

.lr.ph345:                                        ; preds = %.critedge4
  %432 = getelementptr i8, ptr %0, i64 176
  %433 = getelementptr i8, ptr %0, i64 240
  %434 = getelementptr i8, ptr %0, i64 192
  %435 = zext nneg i32 %430 to i64
  br label %436

436:                                              ; preds = %.lr.ph345, %Gia_ObjIsAndNotBuf.exit307.thread
  %indvars.iv371 = phi i64 [ %435, %.lr.ph345 ], [ %indvars.iv.next372, %Gia_ObjIsAndNotBuf.exit307.thread ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %437 = load ptr, ptr %0, align 8, !tbaa !3
  %438 = getelementptr i8, ptr %437, i64 32
  %.val178 = load ptr, ptr %438, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val178, i64 %indvars.iv.next372
  %.not156 = icmp eq ptr %.val178, null
  br i1 %.not156, label %.critedge2, label %440

440:                                              ; preds = %436
  %.val173 = load i64, ptr %439, align 4
  %441 = and i64 %.val173, 2147483648
  %.not.i298 = icmp eq i64 %441, 0
  %442 = and i64 %.val173, 536870911
  %443 = icmp ne i64 %442, 536870911
  %narrow.i299 = and i1 %.not.i298, %443
  br i1 %narrow.i299, label %444, label %Gia_ObjIsAndNotBuf.exit307.thread

444:                                              ; preds = %440
  %445 = trunc i64 %.val173 to i32
  %446 = and i32 %445, 536870911
  %447 = lshr i64 %.val173, 32
  %448 = trunc nuw i64 %447 to i32
  %449 = and i32 %448, 536870911
  %450 = icmp eq i32 %446, %449
  %.not.i300 = icmp ne i32 %446, 536870911
  %or.cond.not.i301 = and i1 %.not.i300, %450
  br i1 %or.cond.not.i301, label %451, label %478

451:                                              ; preds = %444
  %452 = and i64 %.val173, 536870911
  %453 = sub nsw i64 %indvars.iv.next372, %452
  %.val197 = load ptr, ptr %434, align 8, !tbaa !39
  %454 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv.next372
  %455 = load i32, ptr %454, align 4, !tbaa !40
  %456 = getelementptr inbounds i32, ptr %.val197, i64 %453
  %457 = load i32, ptr %456, align 4, !tbaa !40
  %458 = icmp sgt i32 %457, %455
  br i1 %458, label %459, label %Lf_ObjSetRequired.exit304

459:                                              ; preds = %451
  store i32 %455, ptr %456, align 4, !tbaa !40
  %.pre386 = load i64, ptr %439, align 4
  %.pre387 = and i64 %.pre386, 536870911
  br label %Lf_ObjSetRequired.exit304

Lf_ObjSetRequired.exit304:                        ; preds = %451, %459
  %.pre-phi = phi i64 [ %442, %451 ], [ %.pre387, %459 ]
  %460 = phi i64 [ %.val173, %451 ], [ %.pre386, %459 ]
  %461 = sub nsw i64 0, %.pre-phi
  %462 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %439, i64 %461
  %.val204 = load i64, ptr %462, align 4
  %463 = and i64 %.val204, 2147483648
  %.not.i.i305 = icmp ne i64 %463, 0
  %464 = and i64 %.val204, 536870911
  %465 = icmp eq i64 %464, 536870911
  %narrow.i.not.i306 = or i1 %.not.i.i305, %465
  br i1 %narrow.i.not.i306, label %Gia_ObjIsAndNotBuf.exit307.thread, label %Gia_ObjIsAndNotBuf.exit307

Gia_ObjIsAndNotBuf.exit307:                       ; preds = %Lf_ObjSetRequired.exit304
  %466 = lshr i64 %.val204, 32
  %467 = xor i64 %466, %.val204
  %468 = and i64 %467, 536870911
  %.not314 = icmp eq i64 %468, 0
  br i1 %.not314, label %Gia_ObjIsAndNotBuf.exit307.thread, label %469

469:                                              ; preds = %Gia_ObjIsAndNotBuf.exit307
  %470 = and i64 %460, 536870911
  %471 = sub nsw i64 %indvars.iv.next372, %470
  %.val191 = load ptr, ptr %432, align 8, !tbaa !39
  %.val192 = load ptr, ptr %433, align 8, !tbaa !39
  %472 = getelementptr inbounds i32, ptr %.val191, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !40
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %.val192, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !40
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !40
  br label %Gia_ObjIsAndNotBuf.exit307.thread

478:                                              ; preds = %444
  %.val200 = load ptr, ptr %432, align 8, !tbaa !39
  %.val201 = load ptr, ptr %433, align 8, !tbaa !39
  %479 = getelementptr inbounds nuw i32, ptr %.val200, i64 %indvars.iv.next372
  %480 = load i32, ptr %479, align 4, !tbaa !40
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %.val201, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !40
  %.not159 = icmp eq i32 %483, 0
  br i1 %.not159, label %Gia_ObjIsAndNotBuf.exit307.thread, label %484

484:                                              ; preds = %478
  %485 = trunc nuw nsw i64 %indvars.iv.next372 to i32
  tail call void @Lf_ManSetMapRefsOne(ptr noundef nonnull %0, i32 noundef %485)
  br label %Gia_ObjIsAndNotBuf.exit307.thread

Gia_ObjIsAndNotBuf.exit307.thread:                ; preds = %Lf_ObjSetRequired.exit304, %440, %478, %484, %Gia_ObjIsAndNotBuf.exit307, %469
  %486 = icmp samesign ugt i64 %indvars.iv371, 2
  br i1 %486, label %436, label %.critedge2, !llvm.loop !185

.critedge2:                                       ; preds = %Lf_ObjSetRequired.exit, %279, %Gia_ObjIsAndNotBuf.exit307.thread, %436, %.loopexit, %.critedge4
  %487 = load ptr, ptr %65, align 8, !tbaa !55
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 76
  %489 = load i32, ptr %488, align 4, !tbaa !131
  %.not165 = icmp eq i32 %489, 0
  br i1 %.not165, label %492, label %490

490:                                              ; preds = %.critedge2
  %491 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManCleanMark0(ptr noundef %491) #34
  br label %492

492:                                              ; preds = %490, %.critedge2
  %493 = getelementptr i8, ptr %0, i64 240
  %.val216 = load ptr, ptr %493, align 8, !tbaa !39
  %494 = getelementptr i8, ptr %0, i64 224
  %.val217 = load ptr, ptr %494, align 8, !tbaa !58
  %.val181 = load i32, ptr %124, align 4, !tbaa !50
  %495 = icmp sgt i32 %.val181, 0
  br i1 %495, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %492
  %496 = fpext float %9 to double
  %497 = fsub double 1.000000e+00, %496
  %wide.trip.count377 = zext nneg i32 %.val181 to i64
  br label %498

498:                                              ; preds = %.lr.ph349, %498
  %indvars.iv374 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next375, %498 ]
  %499 = getelementptr inbounds nuw float, ptr %.val217, i64 %indvars.iv374
  %500 = load float, ptr %499, align 4, !tbaa !59
  %501 = fmul float %500, %9
  %502 = fpext float %501 to double
  %503 = getelementptr inbounds nuw i32, ptr %.val216, i64 %indvars.iv374
  %504 = load i32, ptr %503, align 4, !tbaa !40
  %505 = sitofp i32 %504 to float
  %506 = fcmp olt float %505, 1.000000e+00
  %507 = select i1 %506, float 1.000000e+00, float %505
  %508 = fpext float %507 to double
  %509 = tail call double @llvm.fmuladd.f64(double %497, double %508, double %502)
  %510 = fptrunc double %509 to float
  store float %510, ptr %499, align 4, !tbaa !59
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge350, label %498, !llvm.loop !186

._crit_edge350:                                   ; preds = %498, %492
  %511 = load ptr, ptr %65, align 8, !tbaa !55
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 168
  %513 = load i64, ptr %512, align 8, !tbaa !187
  %514 = trunc i64 %513 to i32
  ret i32 %514
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #34
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #34
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
  %13 = load ptr, ptr @stdout, align 8, !tbaa !188
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.49) #34
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #34
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #34
  %19 = load ptr, ptr @stdout, align 8, !tbaa !188
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #37
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #34
  call void @free(ptr noundef %18) #34
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !188, !noalias !190
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #34
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #34
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #6

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #6

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Lf_ManCountMapRefsOne(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = sext i32 %1 to i64
  %4 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr i8, ptr %0, i64 192
  %.val20 = load ptr, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds i32, ptr %.val20, i64 %3
  %7 = load i32, ptr %6, align 4, !tbaa !40
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
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val20, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %.not23 = icmp slt i32 %19, %7
  br i1 %.not23, label %Lf_ObjSetRequired.exit, label %20

20:                                               ; preds = %13
  store i32 %12, ptr %18, align 4, !tbaa !40
  %.pre = load i32, ptr %8, align 4
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %13, %20
  %21 = phi i32 [ %14, %13 ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = lshr i32 %21, 24
  %23 = zext nneg i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %Lf_ObjSetRequired.exit, %2
  %.lcssa25 = phi i32 [ %9, %2 ], [ %21, %Lf_ObjSetRequired.exit ]
  %.lcssa24 = phi i32 [ %10, %2 ], [ %22, %Lf_ObjSetRequired.exit ]
  %25 = getelementptr i8, ptr %0, i64 252
  %.val21 = load i32, ptr %25, align 4, !tbaa !165
  %.not = icmp eq i32 %.val21, 0
  br i1 %.not, label %40, label %26

26:                                               ; preds = %._crit_edge
  %.not.i = icmp ult i32 %.lcssa25, 16777216
  br i1 %.not.i, label %Lf_CutSwitches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr i8, ptr %0, i64 256
  %.val.i = load ptr, ptr %28, align 8, !tbaa !58
  %wide.trip.count.i = zext nneg i32 %.lcssa24 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.078.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %35, %29 ]
  %30 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %.val.i, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !59
  %35 = fadd float %.078.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Lf_CutSwitches.exit.loopexit, label %29, !llvm.loop !60

Lf_CutSwitches.exit.loopexit:                     ; preds = %29
  %36 = fpext float %35 to double
  br label %Lf_CutSwitches.exit

Lf_CutSwitches.exit:                              ; preds = %Lf_CutSwitches.exit.loopexit, %26
  %.07.lcssa.i = phi double [ 0.000000e+00, %26 ], [ %36, %Lf_CutSwitches.exit.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load double, ptr %37, align 8, !tbaa !172
  %39 = fadd double %38, %.07.lcssa.i
  store double %39, ptr %37, align 8, !tbaa !172
  %.pre33 = load i32, ptr %8, align 4
  br label %40

40:                                               ; preds = %Lf_CutSwitches.exit, %._crit_edge
  %41 = phi i32 [ %.pre33, %Lf_CutSwitches.exit ], [ %.lcssa25, %._crit_edge ]
  %42 = lshr i32 %41, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load i64, ptr %46, align 8, !tbaa !194
  %48 = add i64 %47, %43
  store i64 %48, ptr %46, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %50 = load i64, ptr %49, align 8, !tbaa !187
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManCountMapRefs(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 72
  %.val154 = load ptr, ptr %3, align 8, !tbaa !49
  %4 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %4, align 4, !tbaa !50
  %5 = icmp sgt i32 %.val154.val, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %.val154, i64 8
  %.val4.val.i = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 272
  %9 = ptrtoint ptr %.val.i to i64
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %.val154.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Lf_ObjCoArrival2.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Lf_ObjCoArrival2.exit ]
  %.0263 = phi i32 [ 0, %.lr.ph ], [ %65, %Lf_ObjCoArrival2.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %.val4.val.i, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !40
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
  %.val17.i.i = load ptr, ptr %10, align 8, !tbaa !38
  %.val18.i.i = load ptr, ptr %11, align 8, !tbaa !39
  %sext.i.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i.i, 30
  %45 = getelementptr inbounds i8, ptr %.val18.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !40
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
  %58 = load i32, ptr %57, align 4, !tbaa !40
  br label %Lf_ObjCoArrival2.exit

59:                                               ; preds = %tailrecurse._crit_edge.i.i
  %60 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i25.not.i.i = icmp eq i64 %60, 2684354559
  br i1 %narrow.i25.not.i.i, label %61, label %Lf_ObjCoArrival2.exit

61:                                               ; preds = %59
  %.val21.i.i = load ptr, ptr %8, align 8, !tbaa !39
  %62 = and i64 %.lcssa.i.i, 536870911
  %63 = getelementptr inbounds nuw i32, ptr %.val21.i.i, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !40
  br label %Lf_ObjCoArrival2.exit

Lf_ObjCoArrival2.exit:                            ; preds = %Lf_BestCutIndex.exit.i.i, %59, %61
  %.0.i.i = phi i32 [ %58, %Lf_BestCutIndex.exit.i.i ], [ %64, %61 ], [ 0, %59 ]
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.0263, i32 %.0.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !195

._crit_edge:                                      ; preds = %Lf_ObjCoArrival2.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %65, %Lf_ObjCoArrival2.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !174
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !175
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %71
  %74 = uitofp nneg i32 %.0.lcssa to float
  %75 = fpext float %74 to double
  %76 = sitofp i32 %73 to double
  %77 = fadd double %76, 1.000000e+02
  %78 = fmul double %77, %75
  %79 = fdiv double %78, 1.000000e+02
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %68, align 4, !tbaa !174
  %.not110 = icmp eq i32 %80, -1
  br i1 %.not110, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %._crit_edge, %thread-pre-split
  %81 = phi i32 [ %80, %thread-pre-split ], [ %69, %._crit_edge ]
  %82 = uitofp nneg i32 %.0.lcssa to double
  %83 = sitofp i32 %81 to double
  %84 = fadd double %83, 1.000000e-02
  %85 = fcmp ogt double %84, %82
  br i1 %85, label %thread-pre-split.thread, label %86

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !175
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %thread-pre-split.thread

90:                                               ; preds = %86
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %81, i32 noundef %.0.lcssa)
  %.pre = load ptr, ptr %66, align 8, !tbaa !55
  %.pre307 = load ptr, ptr %0, align 8, !tbaa !3
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %71, %.thread, %90, %86, %thread-pre-split
  %91 = phi ptr [ %.pre307, %90 ], [ %2, %86 ], [ %2, %thread-pre-split ], [ %2, %.thread ], [ %2, %71 ]
  %92 = phi ptr [ %.pre, %90 ], [ %67, %86 ], [ %67, %thread-pre-split ], [ %67, %.thread ], [ %67, %71 ]
  %.1 = phi i32 [ %.0.lcssa, %90 ], [ %.0.lcssa, %86 ], [ %.0.lcssa, %thread-pre-split ], [ %81, %.thread ], [ %.0.lcssa, %71 ]
  %93 = sext i32 %.1 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 160
  store i64 %93, ptr %94, align 8, !tbaa !176
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %95, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 192
  store i64 0, ptr %97, align 8, !tbaa !177
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = getelementptr i8, ptr %91, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %.val134 = load i32, ptr %99, align 8, !tbaa !41
  %100 = load i32, ptr %98, align 8, !tbaa !159
  %.not.i.i = icmp slt i32 %100, %.val134
  br i1 %.not.i.i, label %101, label %Vec_IntGrow.exit.i

101:                                              ; preds = %thread-pre-split.thread
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %103, null
  %104 = sext i32 %.val134 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #35
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #33
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !39
  store i32 %.val134, ptr %98, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %110, %thread-pre-split.thread
  %112 = icmp sgt i32 %.val134, 0
  br i1 %112, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val134 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i
  store i32 1000000000, ptr %116, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %115, !llvm.loop !178

Vec_IntFill.exit:                                 ; preds = %115, %Vec_IntGrow.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val134, ptr %117, align 4, !tbaa !50
  %118 = load ptr, ptr %66, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 76
  %120 = load i32, ptr %119, align 4, !tbaa !131
  %.not111 = icmp eq i32 %120, 0
  %.pre309 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not111, label %122, label %121

121:                                              ; preds = %Vec_IntFill.exit
  tail call void @Gia_ManCleanMark0(ptr noundef %.pre309) #34
  %.pre308 = load ptr, ptr %0, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %121, %Vec_IntFill.exit
  %123 = phi ptr [ %.pre308, %121 ], [ %.pre309, %Vec_IntFill.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 736
  %125 = load ptr, ptr %124, align 8, !tbaa !180
  %.not112 = icmp eq ptr %125, null
  br i1 %.not112, label %.preheader, label %140

.preheader:                                       ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = getelementptr i8, ptr %127, i64 4
  %.val135274 = load i32, ptr %128, align 4, !tbaa !50
  %129 = icmp sgt i32 %.val135274, 0
  br i1 %129, label %.lr.ph276, label %.critedge2

.lr.ph276:                                        ; preds = %.preheader
  %130 = getelementptr i8, ptr %123, i64 32
  %.val136 = load ptr, ptr %130, align 8, !tbaa !22
  %131 = getelementptr i8, ptr %127, i64 8
  %.val137.val = load ptr, ptr %131, align 8, !tbaa !39
  %132 = ptrtoint ptr %.val136 to i64
  %133 = load ptr, ptr %66, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = getelementptr i8, ptr %0, i64 272
  %136 = getelementptr i8, ptr %0, i64 24
  %137 = getelementptr i8, ptr %0, i64 176
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %139 = getelementptr i8, ptr %0, i64 192
  %.val150 = load ptr, ptr %139, align 8, !tbaa !39
  br label %325

140:                                              ; preds = %122
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %125) #34
  %141 = load ptr, ptr %66, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load i32, ptr %142, align 8, !tbaa !181
  %.not118 = icmp eq i32 %143, 0
  %144 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not118, label %217, label %.preheader250

.preheader250:                                    ; preds = %140
  %145 = getelementptr i8, ptr %144, i64 72
  %.val153264 = load ptr, ptr %145, align 8, !tbaa !49
  %146 = getelementptr i8, ptr %.val153264, i64 4
  %.val153.val265 = load i32, ptr %146, align 4, !tbaa !50
  %147 = icmp sgt i32 %.val153.val265, 0
  br i1 %147, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %.preheader250
  %148 = getelementptr i8, ptr %0, i64 272
  %149 = getelementptr i8, ptr %0, i64 24
  %150 = getelementptr i8, ptr %0, i64 176
  br label %151

151:                                              ; preds = %.lr.ph268, %Lf_ObjCoArrival.exit
  %indvars.iv295 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next296, %Lf_ObjCoArrival.exit ]
  %.val153267 = phi ptr [ %.val153264, %.lr.ph268 ], [ %.val153, %Lf_ObjCoArrival.exit ]
  %152 = phi ptr [ %144, %.lr.ph268 ], [ %212, %Lf_ObjCoArrival.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 736
  %154 = load ptr, ptr %153, align 8, !tbaa !180
  %155 = getelementptr i8, ptr %152, i64 32
  %.val.i156 = load ptr, ptr %155, align 8, !tbaa !22
  %156 = getelementptr i8, ptr %.val153267, i64 8
  %.val4.val.i158 = load ptr, ptr %156, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i32, ptr %.val4.val.i158, i64 %indvars.iv295
  %158 = load i32, ptr %157, align 4, !tbaa !40
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
  %.val14.i.i = load ptr, ptr %149, align 8, !tbaa !38
  %.val15.i.i = load ptr, ptr %150, align 8, !tbaa !39
  %sext.i.i166 = shl i64 %188, 32
  %189 = ashr exact i64 %sext.i.i166, 30
  %190 = getelementptr inbounds i8, ptr %.val15.i.i, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit

195:                                              ; preds = %tailrecurse._crit_edge.i.i160
  %196 = and i64 %.val.lcssa.i.i161, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %196, 2684354559
  br i1 %narrow.i21.not.i.i, label %197, label %Lf_ObjCoArrival.exit

197:                                              ; preds = %195
  %.val18.i.i165 = load ptr, ptr %148, align 8, !tbaa !39
  %198 = and i64 %.lcssa.i.i162, 536870911
  %199 = getelementptr inbounds nuw i32, ptr %.val18.i.i165, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit

Lf_ObjCoArrival.exit:                             ; preds = %184, %195, %197
  %.0.i.i164 = phi i32 [ %194, %184 ], [ %200, %197 ], [ 0, %195 ]
  %201 = sitofp i32 %.0.i.i164 to double
  %202 = load ptr, ptr %66, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %204 = load i32, ptr %203, align 4, !tbaa !175
  %205 = sitofp i32 %204 to double
  %206 = fadd double %205, 1.000000e+02
  %207 = fmul double %206, %201
  %208 = fdiv double %207, 1.000000e+02
  %209 = fptosi double %208 to i32
  %210 = sitofp i32 %209 to float
  %211 = trunc nuw nsw i64 %indvars.iv295 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %154, i32 noundef %211, float noundef %210) #34
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %212 = load ptr, ptr %0, align 8, !tbaa !3
  %213 = getelementptr i8, ptr %212, i64 72
  %.val153 = load ptr, ptr %213, align 8, !tbaa !49
  %214 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %214, align 4, !tbaa !50
  %215 = sext i32 %.val153.val to i64
  %216 = icmp slt i64 %indvars.iv.next296, %215
  br i1 %216, label %151, label %.loopexit, !llvm.loop !196

217:                                              ; preds = %140
  %218 = getelementptr inbounds nuw i8, ptr %144, i64 736
  %219 = load ptr, ptr %218, align 8, !tbaa !180
  %220 = sitofp i32 %.1 to float
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %219, float noundef %220) #34
  %.pre310 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %Lf_ObjCoArrival.exit, %.preheader250, %217
  %221 = phi ptr [ %144, %.preheader250 ], [ %.pre310, %217 ], [ %212, %Lf_ObjCoArrival.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !41
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %.lr.ph272, label %.critedge

.lr.ph272:                                        ; preds = %.loopexit
  %225 = getelementptr i8, ptr %0, i64 192
  %226 = getelementptr i8, ptr %0, i64 176
  %227 = getelementptr i8, ptr %0, i64 240
  %228 = getelementptr i8, ptr %0, i64 252
  %229 = getelementptr i8, ptr %0, i64 256
  %230 = zext nneg i32 %223 to i64
  br label %231

231:                                              ; preds = %.lr.ph272, %Lf_ObjSetRequired.exit
  %indvars.iv298 = phi i64 [ %230, %.lr.ph272 ], [ %indvars.iv.next299, %Lf_ObjSetRequired.exit ]
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, -1
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  %233 = getelementptr i8, ptr %232, i64 32
  %.val133 = load ptr, ptr %233, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val133, i64 %indvars.iv.next299
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
  %245 = sub nsw i64 %indvars.iv.next299, %243
  %.val144 = load ptr, ptr %225, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv.next299
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = getelementptr inbounds i32, ptr %.val144, i64 %245
  %249 = load i32, ptr %248, align 4, !tbaa !40
  %250 = icmp sgt i32 %249, %247
  br i1 %250, label %251, label %Lf_ObjSetRequired.exit

251:                                              ; preds = %244
  store i32 %247, ptr %248, align 4, !tbaa !40
  br label %Lf_ObjSetRequired.exit

252:                                              ; preds = %235
  %253 = icmp ne i64 %243, 536870911
  %narrow.i174 = and i1 %.not4.i, %253
  br i1 %narrow.i174, label %254, label %304

254:                                              ; preds = %252
  %.val147 = load ptr, ptr %226, align 8, !tbaa !39
  %.val148 = load ptr, ptr %227, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv.next299
  %256 = load i32, ptr %255, align 4, !tbaa !40
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %.val148, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !40
  %.not125 = icmp eq i32 %259, 0
  br i1 %.not125, label %Lf_ObjSetRequired.exit, label %260

260:                                              ; preds = %254
  %261 = trunc nuw nsw i64 %indvars.iv.next299 to i32
  %262 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %261)
  %.val20.i = load ptr, ptr %225, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.next299
  %264 = load i32, ptr %263, align 4, !tbaa !40
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
  %273 = load i32, ptr %272, align 4, !tbaa !40
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %.val20.i, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !40
  %.not23.i = icmp slt i32 %276, %264
  br i1 %.not23.i, label %Lf_ObjSetRequired.exit.i, label %277

277:                                              ; preds = %270
  store i32 %269, ptr %275, align 4, !tbaa !40
  %.pre.i = load i32, ptr %265, align 4
  br label %Lf_ObjSetRequired.exit.i

Lf_ObjSetRequired.exit.i:                         ; preds = %277, %270
  %278 = phi i32 [ %271, %270 ], [ %.pre.i, %277 ]
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %279 = lshr i32 %278, 24
  %280 = zext nneg i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next.i177, %280
  br i1 %281, label %270, label %._crit_edge.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %Lf_ObjSetRequired.exit.i, %260
  %.lcssa25.i = phi i32 [ %266, %260 ], [ %278, %Lf_ObjSetRequired.exit.i ]
  %.lcssa24.i = phi i32 [ %267, %260 ], [ %279, %Lf_ObjSetRequired.exit.i ]
  %.val21.i = load i32, ptr %228, align 4, !tbaa !165
  %.not.i178 = icmp eq i32 %.val21.i, 0
  br i1 %.not.i178, label %Lf_ManCountMapRefsOne.exit, label %282

282:                                              ; preds = %._crit_edge.i
  %.not.i.i179 = icmp ult i32 %.lcssa25.i, 16777216
  br i1 %.not.i.i179, label %Lf_CutSwitches.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %.val.i.i180 = load ptr, ptr %229, align 8, !tbaa !58
  %wide.trip.count.i.i = zext nneg i32 %.lcssa24.i to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %284 ]
  %.078.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %290, %284 ]
  %285 = getelementptr inbounds nuw [0 x i32], ptr %283, i64 0, i64 %indvars.iv.i.i
  %286 = load i32, ptr %285, align 4, !tbaa !40
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %.val.i.i180, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !59
  %290 = fadd float %.078.i.i, %289
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Lf_CutSwitches.exit.loopexit.i, label %284, !llvm.loop !60

Lf_CutSwitches.exit.loopexit.i:                   ; preds = %284
  %291 = fpext float %290 to double
  br label %Lf_CutSwitches.exit.i

Lf_CutSwitches.exit.i:                            ; preds = %Lf_CutSwitches.exit.loopexit.i, %282
  %.07.lcssa.i.i = phi double [ 0.000000e+00, %282 ], [ %291, %Lf_CutSwitches.exit.loopexit.i ]
  %292 = load double, ptr %95, align 8, !tbaa !172
  %293 = fadd double %.07.lcssa.i.i, %292
  store double %293, ptr %95, align 8, !tbaa !172
  %.pre33.i = load i32, ptr %265, align 4
  br label %Lf_ManCountMapRefsOne.exit

Lf_ManCountMapRefsOne.exit:                       ; preds = %._crit_edge.i, %Lf_CutSwitches.exit.i
  %294 = phi i32 [ %.pre33.i, %Lf_CutSwitches.exit.i ], [ %.lcssa25.i, %._crit_edge.i ]
  %295 = lshr i32 %294, 24
  %296 = zext nneg i32 %295 to i64
  %297 = load ptr, ptr %66, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 176
  %299 = load i64, ptr %298, align 8, !tbaa !194
  %300 = add i64 %299, %296
  store i64 %300, ptr %298, align 8, !tbaa !194
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 168
  %302 = load i64, ptr %301, align 8, !tbaa !187
  %303 = add i64 %302, 1
  store i64 %303, ptr %301, align 8, !tbaa !187
  br label %Lf_ObjSetRequired.exit

304:                                              ; preds = %252
  %305 = and i64 %.val126, 2684354559
  %narrow.i181.not = icmp eq i64 %305, 2684354559
  br i1 %narrow.i181.not, label %306, label %312

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %232, i64 736
  %308 = load ptr, ptr %307, align 8, !tbaa !180
  %.val143 = load ptr, ptr %225, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv.next299
  %310 = load i32, ptr %309, align 4, !tbaa !40
  %311 = sitofp i32 %310 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %308, i32 noundef %240, float noundef %311) #34
  br label %Lf_ObjSetRequired.exit

312:                                              ; preds = %304
  %.not.i182 = icmp ne i64 %242, 0
  %narrow.i183 = and i1 %.not.i182, %253
  br i1 %narrow.i183, label %313, label %Lf_ObjSetRequired.exit

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %232, i64 736
  %315 = load ptr, ptr %314, align 8, !tbaa !180
  %316 = tail call float @Tim_ManGetCoRequired(ptr noundef %315, i32 noundef %240) #34
  %317 = fptosi float %316 to i32
  %.val139 = load i64, ptr %234, align 4
  %318 = and i64 %.val139, 536870911
  %319 = sub nsw i64 %indvars.iv.next299, %318
  %.val151 = load ptr, ptr %225, align 8, !tbaa !39
  %320 = getelementptr inbounds i32, ptr %.val151, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !40
  %322 = icmp sgt i32 %321, %317
  br i1 %322, label %323, label %Lf_ObjSetRequired.exit

323:                                              ; preds = %313
  store i32 %317, ptr %320, align 4, !tbaa !40
  br label %Lf_ObjSetRequired.exit

Lf_ObjSetRequired.exit:                           ; preds = %323, %313, %251, %244, %306, %312, %254, %Lf_ManCountMapRefsOne.exit
  %324 = icmp sgt i64 %indvars.iv298, 2
  br i1 %324, label %231, label %.critedge, !llvm.loop !197

325:                                              ; preds = %.lr.ph276, %Lf_ObjSetRequired.exit214
  %.val135311 = phi i32 [ %.val135274, %.lr.ph276 ], [ %.val135, %Lf_ObjSetRequired.exit214 ]
  %indvars.iv301 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next302, %Lf_ObjSetRequired.exit214 ]
  %326 = getelementptr inbounds nuw i32, ptr %.val137.val, i64 %indvars.iv301
  %327 = load i32, ptr %326, align 4, !tbaa !40
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val136, i64 %328
  %.val3.i = load i64, ptr %329, align 4
  %330 = trunc i64 %.val3.i to i32
  %331 = and i32 %330, 536870911
  %332 = sub nsw i32 %327, %331
  %333 = load i32, ptr %134, align 8, !tbaa !181
  %.not117 = icmp eq i32 %333, 0
  br i1 %.not117, label %380, label %334

334:                                              ; preds = %325
  %335 = and i64 %.val3.i, 536870911
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %329, i64 %336
  %.val23.i.i188 = load i64, ptr %337, align 4
  %338 = trunc i64 %.val23.i.i188 to i32
  %339 = and i32 %338, 536870911
  %340 = lshr i64 %.val23.i.i188, 32
  %341 = trunc nuw i64 %340 to i32
  %342 = and i32 %341, 536870911
  %343 = icmp eq i32 %339, %342
  %.not.i24.i.i189 = icmp ne i32 %339, 536870911
  %or.cond.not.i25.i.i190 = and i1 %.not.i24.i.i189, %343
  %344 = and i64 %.val23.i.i188, 2147483648
  %.not4.i26.i.i191 = icmp eq i64 %344, 0
  %narrow.i27.i.i192 = and i1 %.not4.i26.i.i191, %or.cond.not.i25.i.i190
  br i1 %narrow.i27.i.i192, label %tailrecurse.i.i205, label %tailrecurse._crit_edge.i.i193

tailrecurse.i.i205:                               ; preds = %334, %tailrecurse.i.i205
  %.val29.i.i206 = phi i64 [ %.val.i.i208, %tailrecurse.i.i205 ], [ %.val23.i.i188, %334 ]
  %.tr2228.i.i207 = phi ptr [ %347, %tailrecurse.i.i205 ], [ %337, %334 ]
  %345 = and i64 %.val29.i.i206, 536870911
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2228.i.i207, i64 %346
  %.val.i.i208 = load i64, ptr %347, align 4
  %348 = trunc i64 %.val.i.i208 to i32
  %349 = and i32 %348, 536870911
  %350 = lshr i64 %.val.i.i208, 32
  %351 = trunc nuw i64 %350 to i32
  %352 = and i32 %351, 536870911
  %353 = icmp eq i32 %349, %352
  %.not.i.i.i209 = icmp ne i32 %349, 536870911
  %or.cond.not.i.i.i210 = and i1 %.not.i.i.i209, %353
  %354 = and i64 %.val.i.i208, 2147483648
  %.not4.i.i.i211 = icmp eq i64 %354, 0
  %narrow.i.i.i212 = and i1 %.not4.i.i.i211, %or.cond.not.i.i.i210
  br i1 %narrow.i.i.i212, label %tailrecurse.i.i205, label %tailrecurse._crit_edge.i.i193

tailrecurse._crit_edge.i.i193:                    ; preds = %tailrecurse.i.i205, %334
  %.tr22.lcssa.i.i194 = phi ptr [ %337, %334 ], [ %347, %tailrecurse.i.i205 ]
  %.val.lcssa.i.i195 = phi i64 [ %.val23.i.i188, %334 ], [ %.val.i.i208, %tailrecurse.i.i205 ]
  %.lcssa.i.i196 = phi i64 [ %340, %334 ], [ %350, %tailrecurse.i.i205 ]
  %.not4.i.lcssa.i.i197 = phi i1 [ %.not4.i26.i.i191, %334 ], [ %.not4.i.i.i211, %tailrecurse.i.i205 ]
  %355 = and i64 %.val.lcssa.i.i195, 536870911
  %356 = icmp ne i64 %355, 536870911
  %narrow.i20.i.i198 = and i1 %.not4.i.lcssa.i.i197, %356
  br i1 %narrow.i20.i.i198, label %357, label %367

357:                                              ; preds = %tailrecurse._crit_edge.i.i193
  %358 = ptrtoint ptr %.tr22.lcssa.i.i194 to i64
  %359 = sub i64 %358, %132
  %360 = sdiv exact i64 %359, 12
  %.val14.i.i202 = load ptr, ptr %136, align 8, !tbaa !38
  %.val15.i.i203 = load ptr, ptr %137, align 8, !tbaa !39
  %sext.i.i204 = shl i64 %360, 32
  %361 = ashr exact i64 %sext.i.i204, 30
  %362 = getelementptr inbounds i8, ptr %.val15.i.i203, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !40
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i202, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit213

367:                                              ; preds = %tailrecurse._crit_edge.i.i193
  %368 = and i64 %.val.lcssa.i.i195, 2684354559
  %narrow.i21.not.i.i199 = icmp eq i64 %368, 2684354559
  br i1 %narrow.i21.not.i.i199, label %369, label %Lf_ObjCoArrival.exit213

369:                                              ; preds = %367
  %.val18.i.i201 = load ptr, ptr %135, align 8, !tbaa !39
  %370 = and i64 %.lcssa.i.i196, 536870911
  %371 = getelementptr inbounds nuw i32, ptr %.val18.i.i201, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit213

Lf_ObjCoArrival.exit213:                          ; preds = %357, %367, %369
  %.0.i.i200 = phi i32 [ %366, %357 ], [ %372, %369 ], [ 0, %367 ]
  %373 = sitofp i32 %.0.i.i200 to double
  %374 = load i32, ptr %138, align 4, !tbaa !175
  %375 = sitofp i32 %374 to double
  %376 = fadd double %375, 1.000000e+02
  %377 = fmul double %376, %373
  %378 = fdiv double %377, 1.000000e+02
  %379 = fptosi double %378 to i32
  br label %380

380:                                              ; preds = %325, %Lf_ObjCoArrival.exit213
  %381 = phi i32 [ %379, %Lf_ObjCoArrival.exit213 ], [ %.1, %325 ]
  %382 = sext i32 %332 to i64
  %383 = getelementptr inbounds i32, ptr %.val150, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !40
  %385 = icmp sgt i32 %384, %381
  br i1 %385, label %386, label %Lf_ObjSetRequired.exit214

386:                                              ; preds = %380
  store i32 %381, ptr %383, align 4, !tbaa !40
  %.val135.pre = load i32, ptr %128, align 4, !tbaa !50
  br label %Lf_ObjSetRequired.exit214

Lf_ObjSetRequired.exit214:                        ; preds = %380, %386
  %.val135 = phi i32 [ %.val135311, %380 ], [ %.val135.pre, %386 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %387 = sext i32 %.val135 to i64
  %388 = icmp slt i64 %indvars.iv.next302, %387
  br i1 %388, label %325, label %.critedge2, !llvm.loop !198

.critedge2:                                       ; preds = %Lf_ObjSetRequired.exit214, %.preheader
  %389 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !41
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %.critedge2
  %392 = getelementptr i8, ptr %0, i64 176
  %393 = getelementptr i8, ptr %0, i64 240
  %394 = getelementptr i8, ptr %0, i64 192
  %395 = getelementptr i8, ptr %0, i64 252
  %396 = getelementptr i8, ptr %0, i64 256
  %397 = zext nneg i32 %390 to i64
  br label %398

398:                                              ; preds = %.lr.ph279, %Lf_ObjSetRequired.exit221
  %indvars.iv304 = phi i64 [ %397, %.lr.ph279 ], [ %indvars.iv.next305, %Lf_ObjSetRequired.exit221 ]
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, -1
  %399 = load ptr, ptr %0, align 8, !tbaa !3
  %400 = getelementptr i8, ptr %399, i64 32
  %.val132 = load ptr, ptr %400, align 8, !tbaa !22
  %.not113 = icmp eq ptr %.val132, null
  br i1 %.not113, label %.critedge, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val132, i64 %indvars.iv.next305
  %.val127 = load i64, ptr %402, align 4
  %403 = and i64 %.val127, 2147483648
  %.not.i215 = icmp eq i64 %403, 0
  %404 = and i64 %.val127, 536870911
  %405 = icmp ne i64 %404, 536870911
  %narrow.i216 = and i1 %.not.i215, %405
  br i1 %narrow.i216, label %406, label %Lf_ObjSetRequired.exit221

406:                                              ; preds = %401
  %407 = trunc i64 %.val127 to i32
  %408 = and i32 %407, 536870911
  %409 = lshr i64 %.val127, 32
  %410 = trunc nuw i64 %409 to i32
  %411 = and i32 %410, 536870911
  %412 = icmp eq i32 %408, %411
  %.not.i217 = icmp ne i32 %408, 536870911
  %or.cond.not.i218 = and i1 %.not.i217, %412
  br i1 %or.cond.not.i218, label %413, label %422

413:                                              ; preds = %406
  %414 = and i64 %.val127, 536870911
  %415 = sub nsw i64 %indvars.iv.next305, %414
  %.val142 = load ptr, ptr %394, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv.next305
  %417 = load i32, ptr %416, align 4, !tbaa !40
  %418 = getelementptr inbounds i32, ptr %.val142, i64 %415
  %419 = load i32, ptr %418, align 4, !tbaa !40
  %420 = icmp sgt i32 %419, %417
  br i1 %420, label %421, label %Lf_ObjSetRequired.exit221

421:                                              ; preds = %413
  store i32 %417, ptr %418, align 4, !tbaa !40
  br label %Lf_ObjSetRequired.exit221

422:                                              ; preds = %406
  %.val145 = load ptr, ptr %392, align 8, !tbaa !39
  %.val146 = load ptr, ptr %393, align 8, !tbaa !39
  %423 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv.next305
  %424 = load i32, ptr %423, align 4, !tbaa !40
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %.val146, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !40
  %.not116 = icmp eq i32 %427, 0
  br i1 %.not116, label %Lf_ObjSetRequired.exit221, label %428

428:                                              ; preds = %422
  %429 = trunc nuw nsw i64 %indvars.iv.next305 to i32
  %430 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %429)
  %.val20.i222 = load ptr, ptr %394, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw i32, ptr %.val20.i222, i64 %indvars.iv.next305
  %432 = load i32, ptr %431, align 4, !tbaa !40
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 20
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 24
  %.not29.i223 = icmp ult i32 %434, 16777216
  br i1 %.not29.i223, label %._crit_edge.i230, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %437 = add nsw i32 %432, -1
  br label %438

438:                                              ; preds = %Lf_ObjSetRequired.exit.i228, %.lr.ph.i224
  %439 = phi i32 [ %434, %.lr.ph.i224 ], [ %446, %Lf_ObjSetRequired.exit.i228 ]
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i229, %Lf_ObjSetRequired.exit.i228 ]
  %440 = getelementptr inbounds nuw [0 x i32], ptr %436, i64 0, i64 %indvars.iv.i225
  %441 = load i32, ptr %440, align 4, !tbaa !40
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %.val20.i222, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !40
  %.not23.i226 = icmp slt i32 %444, %432
  br i1 %.not23.i226, label %Lf_ObjSetRequired.exit.i228, label %445

445:                                              ; preds = %438
  store i32 %437, ptr %443, align 4, !tbaa !40
  %.pre.i227 = load i32, ptr %433, align 4
  br label %Lf_ObjSetRequired.exit.i228

Lf_ObjSetRequired.exit.i228:                      ; preds = %445, %438
  %446 = phi i32 [ %439, %438 ], [ %.pre.i227, %445 ]
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i225, 1
  %447 = lshr i32 %446, 24
  %448 = zext nneg i32 %447 to i64
  %449 = icmp samesign ult i64 %indvars.iv.next.i229, %448
  br i1 %449, label %438, label %._crit_edge.i230, !llvm.loop !193

._crit_edge.i230:                                 ; preds = %Lf_ObjSetRequired.exit.i228, %428
  %.lcssa25.i231 = phi i32 [ %434, %428 ], [ %446, %Lf_ObjSetRequired.exit.i228 ]
  %.lcssa24.i232 = phi i32 [ %435, %428 ], [ %447, %Lf_ObjSetRequired.exit.i228 ]
  %.val21.i233 = load i32, ptr %395, align 4, !tbaa !165
  %.not.i234 = icmp eq i32 %.val21.i233, 0
  br i1 %.not.i234, label %Lf_ManCountMapRefsOne.exit247, label %450

450:                                              ; preds = %._crit_edge.i230
  %.not.i.i235 = icmp ult i32 %.lcssa25.i231, 16777216
  br i1 %.not.i.i235, label %Lf_CutSwitches.exit.i244, label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %450
  %451 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %.val.i.i237 = load ptr, ptr %396, align 8, !tbaa !58
  %wide.trip.count.i.i238 = zext nneg i32 %.lcssa24.i232 to i64
  br label %452

452:                                              ; preds = %452, %.lr.ph.i.i236
  %indvars.iv.i.i239 = phi i64 [ 0, %.lr.ph.i.i236 ], [ %indvars.iv.next.i.i241, %452 ]
  %.078.i.i240 = phi float [ 0.000000e+00, %.lr.ph.i.i236 ], [ %458, %452 ]
  %453 = getelementptr inbounds nuw [0 x i32], ptr %451, i64 0, i64 %indvars.iv.i.i239
  %454 = load i32, ptr %453, align 4, !tbaa !40
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %.val.i.i237, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !59
  %458 = fadd float %.078.i.i240, %457
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i239, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, %wide.trip.count.i.i238
  br i1 %exitcond.not.i.i242, label %Lf_CutSwitches.exit.loopexit.i243, label %452, !llvm.loop !60

Lf_CutSwitches.exit.loopexit.i243:                ; preds = %452
  %459 = fpext float %458 to double
  br label %Lf_CutSwitches.exit.i244

Lf_CutSwitches.exit.i244:                         ; preds = %Lf_CutSwitches.exit.loopexit.i243, %450
  %.07.lcssa.i.i245 = phi double [ 0.000000e+00, %450 ], [ %459, %Lf_CutSwitches.exit.loopexit.i243 ]
  %460 = load double, ptr %95, align 8, !tbaa !172
  %461 = fadd double %.07.lcssa.i.i245, %460
  store double %461, ptr %95, align 8, !tbaa !172
  %.pre33.i246 = load i32, ptr %433, align 4
  br label %Lf_ManCountMapRefsOne.exit247

Lf_ManCountMapRefsOne.exit247:                    ; preds = %._crit_edge.i230, %Lf_CutSwitches.exit.i244
  %462 = phi i32 [ %.pre33.i246, %Lf_CutSwitches.exit.i244 ], [ %.lcssa25.i231, %._crit_edge.i230 ]
  %463 = lshr i32 %462, 24
  %464 = zext nneg i32 %463 to i64
  %465 = load ptr, ptr %66, align 8, !tbaa !55
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 176
  %467 = load i64, ptr %466, align 8, !tbaa !194
  %468 = add i64 %467, %464
  store i64 %468, ptr %466, align 8, !tbaa !194
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 168
  %470 = load i64, ptr %469, align 8, !tbaa !187
  %471 = add i64 %470, 1
  store i64 %471, ptr %469, align 8, !tbaa !187
  br label %Lf_ObjSetRequired.exit221

Lf_ObjSetRequired.exit221:                        ; preds = %421, %413, %401, %422, %Lf_ManCountMapRefsOne.exit247
  %472 = icmp sgt i64 %indvars.iv304, 2
  br i1 %472, label %398, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %Lf_ObjSetRequired.exit, %231, %Lf_ObjSetRequired.exit221, %398, %.loopexit, %.critedge2
  %473 = load ptr, ptr %66, align 8, !tbaa !55
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 76
  %475 = load i32, ptr %474, align 4, !tbaa !131
  %.not120 = icmp eq i32 %475, 0
  br i1 %.not120, label %478, label %476

476:                                              ; preds = %.critedge
  %477 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManCleanMark0(ptr noundef %477) #34
  br label %478

478:                                              ; preds = %476, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val33 = load i32, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !194
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val33, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !187
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !159
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !39
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val33
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8, !tbaa !39
  %.not.i.i55 = icmp sgt i32 %.val33, 0
  br i1 %.not.i.i55, label %.thread, label %Vec_IntFill.exit.thread

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
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #35
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #33
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8, !tbaa !39
  store i32 %.val33, ptr %15, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %36, %34 ], [ %20, %Vec_IntAlloc.exit ]
  %38 = phi ptr [ %35, %34 ], [ %21, %Vec_IntAlloc.exit ]
  %39 = icmp sgt i32 %.val33, 0
  br i1 %39, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i, %Vec_IntAlloc.exit.thread
  store i32 %.val33, ptr %17, align 4, !tbaa !50
  br label %._crit_edge61

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val33 to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %40, i1 false), !tbaa !40
  %.pre = load i32, ptr %3, align 8, !tbaa !41
  %41 = icmp sgt i32 %.pre, 0
  store i32 %.val33, ptr %17, align 4, !tbaa !50
  br i1 %41, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %Vec_IntFill.exit
  %42 = getelementptr i8, ptr %0, i64 176
  %43 = getelementptr i8, ptr %0, i64 240
  br label %44

44:                                               ; preds = %.lr.ph60, %112
  %45 = phi ptr [ %2, %.lr.ph60 ], [ %113, %112 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next65, %112 ]
  %46 = getelementptr i8, ptr %45, i64 32
  %.val31 = load ptr, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val31, i64 %indvars.iv64
  %.val = load i64, ptr %47, align 4
  %48 = and i64 %.val, 2147483648
  %.not.i38 = icmp ne i64 %48, 0
  %49 = and i64 %.val, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not = or i1 %.not.i38, %50
  br i1 %narrow.i.not, label %112, label %51

51:                                               ; preds = %44
  %.val36 = load ptr, ptr %42, align 8, !tbaa !39
  %.val37 = load ptr, ptr %43, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv64
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val37, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %.not30 = icmp eq i32 %56, 0
  br i1 %.not30, label %112, label %57

57:                                               ; preds = %51
  %58 = trunc nuw nsw i64 %indvars.iv64 to i32
  %59 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %58)
  %.val34 = load i32, ptr %17, align 4, !tbaa !50
  %.val35 = load ptr, ptr %38, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv64
  store i32 %.val34, ptr %60, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 24
  %64 = load i32, ptr %15, align 8, !tbaa !159
  %65 = icmp eq i32 %.val34, %64
  br i1 %65, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %57
  %66 = icmp slt i32 %.val34, 16
  %67 = shl nuw nsw i32 %.val34, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %.sink76 = select i1 %66, i64 64, i64 %69
  %.sink = select i1 %66, i32 16, i32 %67
  %70 = tail call ptr @realloc(ptr noundef nonnull %.val35, i64 noundef %.sink76) #35
  store ptr %70, ptr %38, align 8, !tbaa !39
  store i32 %.sink, ptr %15, align 8, !tbaa !159
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %57
  %71 = phi i32 [ %64, %57 ], [ %.sink, %Vec_IntPush.exit.sink.split ]
  %72 = phi ptr [ %.val35, %57 ], [ %70, %Vec_IntPush.exit.sink.split ]
  %73 = add nsw i32 %.val34, 1
  store i32 %73, ptr %17, align 4, !tbaa !50
  %74 = sext i32 %.val34 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %63, ptr %75, align 4, !tbaa !40
  %76 = load i32, ptr %61, align 4
  %.not = icmp ult i32 %76, 16777216
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %78

78:                                               ; preds = %.lr.ph, %Vec_IntPush.exit47
  %79 = phi ptr [ %72, %.lr.ph ], [ %.pre.i4368, %Vec_IntPush.exit47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit47 ]
  %80 = getelementptr inbounds nuw [0 x i32], ptr %77, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = load i32, ptr %17, align 4, !tbaa !50
  %83 = load i32, ptr %15, align 8, !tbaa !159
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %Vec_IntPush.exit47.sink.split, label %Vec_IntPush.exit47

Vec_IntPush.exit47.sink.split:                    ; preds = %78
  %85 = icmp slt i32 %82, 16
  %86 = shl nuw nsw i32 %82, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %.sink79 = select i1 %85, i64 64, i64 %88
  %.sink77 = select i1 %85, i32 16, i32 %86
  %89 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %.sink79) #35
  store ptr %89, ptr %38, align 8, !tbaa !39
  store i32 %.sink77, ptr %15, align 8, !tbaa !159
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %Vec_IntPush.exit47.sink.split, %78
  %.pre.i4368 = phi ptr [ %79, %78 ], [ %89, %Vec_IntPush.exit47.sink.split ]
  %90 = load i32, ptr %17, align 4, !tbaa !50
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4, !tbaa !50
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %.pre.i4368, i64 %92
  store i32 %81, ptr %93, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %61, align 4
  %95 = lshr i32 %94, 24
  %96 = zext nneg i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %78, label %._crit_edge.loopexit, !llvm.loop !200

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit47
  %.pre69 = load i32, ptr %17, align 4, !tbaa !50
  %.pre70 = load i32, ptr %15, align 8, !tbaa !159
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntPush.exit
  %98 = phi ptr [ %.pre.i4368, %._crit_edge.loopexit ], [ %72, %Vec_IntPush.exit ]
  %99 = phi i32 [ %.pre70, %._crit_edge.loopexit ], [ %71, %Vec_IntPush.exit ]
  %100 = phi i32 [ %.pre69, %._crit_edge.loopexit ], [ %73, %Vec_IntPush.exit ]
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %Vec_IntPush.exit54.sink.split, label %Vec_IntPush.exit54

Vec_IntPush.exit54.sink.split:                    ; preds = %._crit_edge
  %102 = icmp slt i32 %99, 16
  %103 = shl nuw nsw i32 %99, 1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %.sink83 = select i1 %102, i64 64, i64 %105
  %.sink81 = select i1 %102, i32 16, i32 %103
  %106 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %.sink83) #35
  store ptr %106, ptr %38, align 8, !tbaa !39
  store i32 %.sink81, ptr %15, align 8, !tbaa !159
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %Vec_IntPush.exit54.sink.split, %._crit_edge
  %107 = phi ptr [ %98, %._crit_edge ], [ %106, %Vec_IntPush.exit54.sink.split ]
  %108 = load i32, ptr %17, align 4, !tbaa !50
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !50
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %58, ptr %111, align 4, !tbaa !40
  %.pre72 = load ptr, ptr %0, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %Vec_IntPush.exit54, %44, %51
  %113 = phi ptr [ %.pre72, %Vec_IntPush.exit54 ], [ %45, %44 ], [ %45, %51 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next65, %116
  br i1 %117, label %44, label %._crit_edge61, !llvm.loop !201

._crit_edge61:                                    ; preds = %112, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %2, %Vec_IntFill.exit ], [ %2, %Vec_IntFill.exit.thread ], [ %113, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %118, align 8, !tbaa !202
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMappingCoarse(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val87 = load i32, ptr %3, align 8, !tbaa !41
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val87) #34
  %5 = load ptr, ptr %2, align 8, !tbaa !203
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #37
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #33
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %.not.i101 = icmp eq ptr %13, null
  br i1 %.not.i101, label %Abc_UtilStrsav.exit102, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #37
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #33
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #34
  br label %Abc_UtilStrsav.exit102

Abc_UtilStrsav.exit102:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !204
  %.val86 = load i32, ptr %3, align 8, !tbaa !41
  %21 = getelementptr i8, ptr %2, i64 48
  %.val95 = load i32, ptr %21, align 8, !tbaa !205
  %22 = getelementptr i8, ptr %2, i64 52
  %.val97 = load i32, ptr %22, align 4, !tbaa !206
  %23 = add i32 %.val97, %.val95
  %24 = shl i32 %23, 1
  %25 = add i32 %24, %.val86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load i64, ptr %28, align 8, !tbaa !194
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %33 = load i64, ptr %32, align 8, !tbaa !187
  %34 = trunc i64 %33 to i32
  %35 = shl nsw i32 %34, 1
  %36 = add nsw i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %38 = load i64, ptr %37, align 8, !tbaa !177
  %39 = trunc i64 %38 to i32
  %40 = shl nsw i32 %39, 2
  %41 = add nsw i32 %36, %40
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %43 = add i32 %41, -1
  %or.cond.i = icmp ult i32 %43, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !159
  %.not.i103 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i103, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_UtilStrsav.exit102
  %45 = sext i32 %spec.store.select.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #33
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %42, ptr %49, align 8, !tbaa !202
  %.not.i.i = icmp slt i32 %spec.store.select.i, %25
  br i1 %.not.i.i, label %54, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Abc_UtilStrsav.exit102
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %42, ptr %51, align 8, !tbaa !202
  %.not.i.i127 = icmp sgt i32 %25, 0
  br i1 %.not.i.i127, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %52 = zext nneg i32 %25 to i64
  %53 = shl nuw nsw i64 %52, 2
  br label %59

54:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %47, null
  %55 = sext i32 %25 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %56) #35
  br label %64

59:                                               ; preds = %.thread, %54
  %60 = phi i64 [ %53, %.thread ], [ %56, %54 ]
  %61 = phi ptr [ %50, %.thread ], [ %48, %54 ]
  %62 = phi ptr [ %51, %.thread ], [ %49, %54 ]
  %63 = tail call noalias ptr @malloc(i64 noundef %60) #33
  br label %64

64:                                               ; preds = %59, %57
  %65 = phi ptr [ %48, %57 ], [ %61, %59 ]
  %66 = phi ptr [ %49, %57 ], [ %62, %59 ]
  %67 = phi ptr [ %58, %57 ], [ %63, %59 ]
  store ptr %67, ptr %65, align 8, !tbaa !39
  store i32 %25, ptr %42, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %Vec_IntAlloc.exit
  %68 = phi ptr [ %67, %64 ], [ %47, %Vec_IntAlloc.exit ]
  %69 = phi ptr [ %66, %64 ], [ %49, %Vec_IntAlloc.exit ]
  %70 = icmp sgt i32 %25, 0
  br i1 %70, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %25 to i64
  %71 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %71, i1 false), !tbaa !40
  %.pre = load i32, ptr %3, align 8, !tbaa !41
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %72 = phi i32 [ %.val86, %Vec_IntGrow.exit.i ], [ %.val86, %Vec_IntAlloc.exit.thread ], [ %.pre, %.lr.ph.i ]
  %73 = phi ptr [ %69, %Vec_IntGrow.exit.i ], [ %51, %Vec_IntAlloc.exit.thread ], [ %69, %.lr.ph.i ]
  store i32 %25, ptr %44, align 4, !tbaa !50
  %74 = getelementptr i8, ptr %2, i64 32
  %.val99 = load ptr, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %.val99, i64 8
  store i32 0, ptr %75, align 4, !tbaa !42
  %76 = icmp sgt i32 %72, 1
  br i1 %76, label %.lr.ph135, label %.critedge

.lr.ph135:                                        ; preds = %Vec_IntFill.exit
  %77 = getelementptr i8, ptr %4, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %79 = getelementptr i8, ptr %2, i64 40
  %80 = getelementptr i8, ptr %0, i64 176
  %81 = getelementptr i8, ptr %0, i64 240
  br label %82

82:                                               ; preds = %.lr.ph135, %317
  %indvars.iv139 = phi i64 [ 1, %.lr.ph135 ], [ %indvars.iv.next140, %317 ]
  %.val84 = load ptr, ptr %74, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv139
  %.val82 = load i64, ptr %83, align 4
  %84 = and i64 %.val82, 2684354559
  %narrow.i.not = icmp eq i64 %84, 2684354559
  br i1 %narrow.i.not, label %85, label %88

85:                                               ; preds = %82
  %86 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %86, ptr %87, align 4, !tbaa !42
  br label %317

88:                                               ; preds = %82
  %89 = and i64 %.val82, 2147483648
  %.not.i104 = icmp ne i64 %89, 0
  %90 = and i64 %.val82, 536870911
  %91 = icmp ne i64 %90, 536870911
  %narrow.i105 = and i1 %.not.i104, %91
  br i1 %narrow.i105, label %92, label %102

92:                                               ; preds = %88
  %93 = sub nsw i64 0, %90
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %93, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = trunc i64 %.val82 to i32
  %97 = lshr i32 %96, 29
  %98 = and i32 %97, 1
  %99 = xor i32 %95, %98
  %100 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !42
  br label %317

102:                                              ; preds = %88
  %103 = trunc i64 %.val82 to i32
  %104 = and i32 %103, 536870911
  %105 = lshr i64 %.val82, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = icmp ne i32 %104, %107
  %.not.i106 = icmp eq i32 %104, 536870911
  %or.cond.not.i.not131 = or i1 %.not.i106, %108
  %narrow.i107.not = or i1 %.not.i104, %or.cond.not.i.not131
  br i1 %narrow.i107.not, label %145, label %109

109:                                              ; preds = %102
  %110 = sub nsw i64 0, %90
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %110, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = lshr i32 %103, 29
  %114 = xor i32 %112, %113
  %115 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %.val11.i = load ptr, ptr %77, align 8, !tbaa !22
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.val11.i to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %112, 1
  %122 = sub i32 %120, %121
  %123 = load i64, ptr %115, align 4
  %124 = and i32 %122, 536870911
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = and i64 %123, -4611686015206162432
  %128 = or disjoint i64 %126, %127
  %129 = and i32 %114, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 61
  %132 = or disjoint i64 %128, %131
  %133 = shl nuw nsw i32 %129, 29
  %134 = zext nneg i32 %133 to i64
  %135 = or disjoint i64 %132, %134
  %136 = or disjoint i64 %135, %125
  store i64 %136, ptr %115, align 4
  %137 = load i32, ptr %78, align 8, !tbaa !163
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %78, align 8, !tbaa !163
  %.val.i = load ptr, ptr %77, align 8, !tbaa !22
  %139 = ptrtoint ptr %.val.i to i64
  %140 = sub i64 %116, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  %143 = shl i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %143, ptr %144, align 4, !tbaa !42
  br label %317

145:                                              ; preds = %102
  %.val92 = load ptr, ptr %79, align 8, !tbaa !69
  %.not.i108 = icmp eq ptr %.val92, null
  br i1 %.not.i108, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %145
  %146 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv139
  %147 = load i32, ptr %146, align 4, !tbaa !40
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %sext.i.i = shl nuw nsw i64 %indvars.iv139, 2
  %148 = getelementptr inbounds nuw i8, ptr %.val92, i64 %sext.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = ashr i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %151, i32 1
  %153 = and i32 %149, 1
  %154 = load i32, ptr %152, align 4, !tbaa !42
  %155 = xor i32 %154, %153
  %156 = and i64 %105, 536870911
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %157, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = lshr i64 %.val82, 61
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1
  %163 = xor i32 %159, %162
  %164 = sub nsw i64 0, %90
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %164, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !42
  %167 = lshr i32 %103, 29
  %168 = and i32 %167, 1
  %169 = xor i32 %166, %168
  %170 = xor i32 %155, 1
  %171 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %170, i32 noundef %169)
  %172 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %155, i32 noundef %163)
  %173 = xor i32 %171, 1
  %174 = xor i32 %172, 1
  %175 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %173, i32 noundef %174)
  %176 = xor i32 %175, 1
  br label %202

Gia_ObjIsMuxId.exit.thread:                       ; preds = %145, %Gia_ObjIsMuxId.exit
  %177 = icmp eq i64 %90, 536870911
  %narrow.i.not.i = or i1 %.not.i104, %177
  %.not132 = icmp samesign uge i32 %104, %107
  %or.cond.not = select i1 %narrow.i.not.i, i1 true, i1 %.not132
  %178 = sub nsw i64 0, %90
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %178, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !42
  %181 = lshr i32 %103, 29
  %182 = and i32 %181, 1
  %183 = xor i32 %180, %182
  %184 = and i64 %105, 536870911
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %185, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !42
  %188 = lshr i64 %.val82, 61
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1
  %191 = xor i32 %187, %190
  br i1 %or.cond.not, label %Gia_ObjIsXor.exit.thread, label %192

192:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %193 = xor i32 %191, 1
  %194 = xor i32 %183, 1
  %195 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %194, i32 noundef %191)
  %196 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %183, i32 noundef %193)
  %197 = xor i32 %195, 1
  %198 = xor i32 %196, 1
  %199 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %197, i32 noundef %198)
  %200 = xor i32 %199, 1
  br label %202

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread
  %201 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %183, i32 noundef %191)
  br label %202

202:                                              ; preds = %192, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit
  %.sink = phi i32 [ %200, %192 ], [ %201, %Gia_ObjIsXor.exit.thread ], [ %176, %Gia_ObjFanin2Copy.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %.sink, ptr %203, align 4, !tbaa !42
  %.val90 = load ptr, ptr %80, align 8, !tbaa !39
  %.val91 = load ptr, ptr %81, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv139
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %.val91, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %.not80 = icmp eq i32 %208, 0
  br i1 %.not80, label %317, label %209

209:                                              ; preds = %202
  %210 = trunc nuw nsw i64 %indvars.iv139 to i32
  %211 = tail call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %210)
  %212 = load ptr, ptr %73, align 8, !tbaa !202
  %213 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !42
  %215 = ashr i32 %214, 1
  %216 = getelementptr i8, ptr %212, i64 4
  %.val88 = load i32, ptr %216, align 4, !tbaa !50
  %217 = getelementptr i8, ptr %212, i64 8
  %.val89 = load ptr, ptr %217, align 8, !tbaa !39
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i32, ptr %.val89, i64 %218
  store i32 %.val88, ptr %219, align 4, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 24
  %223 = load i32, ptr %212, align 8, !tbaa !159
  %224 = icmp eq i32 %.val88, %223
  br i1 %224, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %209
  %225 = icmp slt i32 %.val88, 16
  %226 = shl nuw nsw i32 %.val88, 1
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 2
  %.sink146 = select i1 %225, i64 64, i64 %228
  %.sink144 = select i1 %225, i32 16, i32 %226
  %229 = tail call ptr @realloc(ptr noundef nonnull %.val89, i64 noundef %.sink146) #35
  store ptr %229, ptr %217, align 8, !tbaa !39
  store i32 %.sink144, ptr %212, align 8, !tbaa !159
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %209
  %230 = phi ptr [ %.val89, %209 ], [ %229, %Vec_IntPush.exit.sink.split ]
  %231 = load i32, ptr %216, align 4, !tbaa !50
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %216, align 4, !tbaa !50
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %222, ptr %234, align 4, !tbaa !40
  %235 = load i32, ptr %220, align 4
  %.not136 = icmp ult i32 %235, 16777216
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 24
  br label %237

237:                                              ; preds = %.lr.ph, %Vec_IntPush.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit119 ]
  %238 = load ptr, ptr %73, align 8, !tbaa !202
  %239 = getelementptr inbounds nuw [0 x i32], ptr %236, i64 0, i64 %indvars.iv
  %240 = load i32, ptr %239, align 4, !tbaa !40
  %.val83 = load ptr, ptr %74, align 8, !tbaa !22
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %241, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !42
  %244 = ashr i32 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !50
  %247 = load i32, ptr %238, align 8, !tbaa !159
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %237
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8, !tbaa !39
  br label %Vec_IntPush.exit119

249:                                              ; preds = %237
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %.not9.i.i117 = icmp eq ptr %253, null
  br i1 %.not9.i.i117, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i118

256:                                              ; preds = %251
  %257 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %252, align 8, !tbaa !39
  store i32 16, ptr %238, align 8, !tbaa !159
  br label %Vec_IntPush.exit119

259:                                              ; preds = %249
  %260 = shl nuw nsw i32 %246, 1
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !39
  %.not9.i9.i116 = icmp eq ptr %262, null
  %263 = zext nneg i32 %260 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i116, label %267, label %265

265:                                              ; preds = %259
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #35
  br label %269

267:                                              ; preds = %259
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #33
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8, !tbaa !39
  store i32 %260, ptr %238, align 8, !tbaa !159
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %269
  %271 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %270, %269 ], [ %258, %Vec_IntGrow.exit.i118 ]
  %272 = load i32, ptr %245, align 4, !tbaa !50
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %245, align 4, !tbaa !50
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  store i32 %244, ptr %275, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %276 = load i32, ptr %220, align 4
  %277 = lshr i32 %276, 24
  %278 = zext nneg i32 %277 to i64
  %279 = icmp samesign ult i64 %indvars.iv.next, %278
  br i1 %279, label %237, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %Vec_IntPush.exit119, %Vec_IntPush.exit
  %.lcssa = phi i32 [ %235, %Vec_IntPush.exit ], [ %276, %Vec_IntPush.exit119 ]
  %280 = load ptr, ptr %73, align 8, !tbaa !202
  %281 = and i32 %.lcssa, 8388608
  %.not81 = icmp eq i32 %281, 0
  %282 = load i32, ptr %213, align 4, !tbaa !42
  %283 = ashr i32 %282, 1
  %284 = sub nsw i32 0, %283
  %285 = select i1 %.not81, i32 %283, i32 %284
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !50
  %288 = load i32, ptr %280, align 8, !tbaa !159
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %._crit_edge
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8, !tbaa !39
  br label %Vec_IntPush.exit126

290:                                              ; preds = %._crit_edge
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %.not9.i.i124 = icmp eq ptr %294, null
  br i1 %.not9.i.i124, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %294, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i125

297:                                              ; preds = %292
  %298 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %293, align 8, !tbaa !39
  store i32 16, ptr %280, align 8, !tbaa !159
  br label %Vec_IntPush.exit126

300:                                              ; preds = %290
  %301 = shl nuw nsw i32 %287, 1
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !39
  %.not9.i9.i123 = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i123, label %308, label %306

306:                                              ; preds = %300
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #35
  br label %310

308:                                              ; preds = %300
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #33
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8, !tbaa !39
  store i32 %301, ptr %280, align 8, !tbaa !159
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %310
  %312 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %311, %310 ], [ %299, %Vec_IntGrow.exit.i125 ]
  %313 = load i32, ptr %286, align 4, !tbaa !50
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %286, align 4, !tbaa !50
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  store i32 %285, ptr %316, align 4, !tbaa !40
  br label %317

317:                                              ; preds = %202, %Vec_IntPush.exit126, %109, %92, %85
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %318 = load i32, ptr %3, align 8, !tbaa !41
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next140, %319
  br i1 %320, label %82, label %.critedge, !llvm.loop !208

.critedge:                                        ; preds = %317, %Vec_IntFill.exit
  %321 = getelementptr i8, ptr %2, i64 16
  %.val100 = load i32, ptr %321, align 8, !tbaa !209
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val100) #34
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #12 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !50
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = load i32, ptr %13, align 8, !tbaa !159
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !39
  store i32 16, ptr %13, align 8, !tbaa !159
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #35
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #33
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !39
  store i32 %30, ptr %13, align 8, !tbaa !159
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !50
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !50
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !40
  %.val = load ptr, ptr %14, align 8, !tbaa !22
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !22
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
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !50
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !49
  %.val18 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = load i32, ptr %30, align 8, !tbaa !159
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !39
  store i32 16, ptr %30, align 8, !tbaa !159
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #35
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #33
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !39
  store i32 %50, ptr %30, align 8, !tbaa !159
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !50
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !50
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #34
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !22
  %74 = ptrtoint ptr %.val to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !22
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
  %.val75 = load ptr, ptr %6, align 8, !tbaa !22
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
  %.val73 = load ptr, ptr %6, align 8, !tbaa !22
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
  %63 = load ptr, ptr %62, align 8, !tbaa !210
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #34
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #34
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !211
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
  %102 = load i32, ptr %101, align 8, !tbaa !212
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
  %.val72 = load ptr, ptr %123, align 8, !tbaa !22
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #34
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !213
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #34
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !22
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMappingGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca [128 x i64], align 16
  %3 = alloca [13 x i32], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 24
  %.val112 = load i32, ptr %5, align 8, !tbaa !41
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %7 = add i32 %.val112, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !39
  store i32 %.val112, ptr %8, align 4, !tbaa !50
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #33
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !39
  store i32 %.val112, ptr %8, align 4, !tbaa !50
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
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !194
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %23 = load i64, ptr %22, align 8, !tbaa !187
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.val112, %24
  %26 = shl i32 %25, 1
  %27 = add i32 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %29 = load i64, ptr %28, align 8, !tbaa !177
  %30 = trunc i64 %29 to i32
  %31 = shl nsw i32 %30, 2
  %32 = add nsw i32 %27, %31
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %34 = add i32 %32, -1
  %or.cond.i.i130 = icmp ult i32 %34, 15
  %spec.store.select.i.i131 = select i1 %or.cond.i.i130, i32 16, i32 %32
  %35 = getelementptr i8, ptr %33, i64 4
  store i32 %spec.store.select.i.i131, ptr %33, align 8, !tbaa !159
  %.not.i.i132 = icmp eq i32 %spec.store.select.i.i131, 0
  br i1 %.not.i.i132, label %Vec_IntAlloc.exit.thread.i135, label %Vec_IntAlloc.exit.i133

Vec_IntAlloc.exit.thread.i135:                    ; preds = %Vec_IntStartFull.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %36, align 8, !tbaa !39
  store i32 %32, ptr %35, align 4, !tbaa !50
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i133:                           ; preds = %Vec_IntStartFull.exit
  %37 = sext i32 %spec.store.select.i.i131 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #33
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !39
  store i32 %32, ptr %35, align 4, !tbaa !50
  %.not.i134 = icmp eq ptr %39, null
  br i1 %.not.i134, label %Vec_IntStart.exit, label %41

41:                                               ; preds = %Vec_IntAlloc.exit.i133
  %42 = sext i32 %32 to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %43, i1 false)
  %.pre = load i64, ptr %19, align 8, !tbaa !194
  %.pre196 = load i64, ptr %22, align 8, !tbaa !187
  %.pre233 = trunc i64 %.pre to i32
  %.pre234 = trunc i64 %.pre196 to i32
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i135, %Vec_IntAlloc.exit.i133, %41
  %.pre-phi235 = phi i32 [ %24, %Vec_IntAlloc.exit.thread.i135 ], [ %24, %Vec_IntAlloc.exit.i133 ], [ %.pre234, %41 ]
  %.pre-phi = phi i32 [ %21, %Vec_IntAlloc.exit.thread.i135 ], [ %21, %Vec_IntAlloc.exit.i133 ], [ %.pre233, %41 ]
  %44 = shl nsw i32 %.pre-phi235, 1
  %45 = add nsw i32 %44, %.pre-phi
  %46 = add nsw i32 %45, 1000
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %48 = add nsw i32 %45, 999
  %or.cond.i.i136 = icmp ult i32 %48, 15
  %spec.store.select.i.i137 = select i1 %or.cond.i.i136, i32 16, i32 %46
  %49 = getelementptr i8, ptr %47, i64 4
  store i32 %spec.store.select.i.i137, ptr %47, align 8, !tbaa !159
  %.not.i.i138 = icmp eq i32 %spec.store.select.i.i137, 0
  br i1 %.not.i.i138, label %Vec_IntAlloc.exit.thread.i141, label %Vec_IntAlloc.exit.i139

Vec_IntAlloc.exit.thread.i141:                    ; preds = %Vec_IntStart.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %50, align 8, !tbaa !39
  store i32 %46, ptr %49, align 4, !tbaa !50
  br label %Vec_IntStart.exit142

Vec_IntAlloc.exit.i139:                           ; preds = %Vec_IntStart.exit
  %51 = sext i32 %spec.store.select.i.i137 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #33
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !39
  store i32 %46, ptr %49, align 4, !tbaa !50
  %.not.i140 = icmp eq ptr %53, null
  br i1 %.not.i140, label %Vec_IntStart.exit142, label %55

55:                                               ; preds = %Vec_IntAlloc.exit.i139
  %56 = sext i32 %46 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %57, i1 false)
  br label %Vec_IntStart.exit142

Vec_IntStart.exit142:                             ; preds = %Vec_IntAlloc.exit.thread.i141, %Vec_IntAlloc.exit.i139, %55
  %.pre.i177.i218 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i141 ], [ null, %Vec_IntAlloc.exit.i139 ], [ %53, %55 ]
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !50
  store i32 65536, ptr %58, align 8, !tbaa !159
  %60 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #33
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !39
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !50
  store i32 16, ptr %62, align 8, !tbaa !159
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !39
  %66 = tail call ptr @Gia_ManStart(i32 noundef %.val112) #34
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8, !tbaa !203
  %.not.i143 = icmp eq ptr %68, null
  br i1 %.not.i143, label %Abc_UtilStrsav.exit, label %69

69:                                               ; preds = %Vec_IntStart.exit142
  %70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %68) #37
  %71 = add i64 %70, 1
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #33
  %73 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) %68) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit142, %69
  %74 = phi ptr [ %72, %69 ], [ null, %Vec_IntStart.exit142 ]
  store ptr %74, ptr %66, align 8, !tbaa !203
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !204
  %.not.i144 = icmp eq ptr %76, null
  br i1 %.not.i144, label %Abc_UtilStrsav.exit145, label %77

77:                                               ; preds = %Abc_UtilStrsav.exit
  %78 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %76) #37
  %79 = add i64 %78, 1
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #33
  %81 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull readonly dereferenceable(1) %76) #34
  br label %Abc_UtilStrsav.exit145

Abc_UtilStrsav.exit145:                           ; preds = %Abc_UtilStrsav.exit, %77
  %82 = phi ptr [ %80, %77 ], [ null, %Abc_UtilStrsav.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !204
  %84 = getelementptr i8, ptr %6, i64 8
  store i32 0, ptr %.val124, align 4, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit145
  %88 = getelementptr i8, ptr %66, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %90 = getelementptr i8, ptr %0, i64 176
  %91 = getelementptr i8, ptr %0, i64 240
  %92 = getelementptr i8, ptr %0, i64 64
  %93 = getelementptr i8, ptr %33, i64 8
  %.phi.trans.insert.i299.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %94

94:                                               ; preds = %.lr.ph, %798
  %.val123 = phi ptr [ %.val124, %.lr.ph ], [ %.val123230, %798 ]
  %.val121 = phi ptr [ %.val124, %.lr.ph ], [ %.val121228, %798 ]
  %.val101 = phi ptr [ %.val124, %.lr.ph ], [ %.val101226, %798 ]
  %.pre.i177.i213 = phi ptr [ %.pre.i177.i218, %.lr.ph ], [ %.pre.i177.i214, %798 ]
  %.val136.i = phi ptr [ %.val124, %.lr.ph ], [ %.val102201, %798 ]
  %.val103 = phi ptr [ %.val124, %.lr.ph ], [ %.val103199, %798 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %798 ]
  %95 = phi ptr [ %67, %.lr.ph ], [ %799, %798 ]
  %96 = getelementptr i8, ptr %95, i64 32
  %.val105 = load ptr, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv
  %.val104 = load i64, ptr %97, align 4
  %98 = and i64 %.val104, 2684354559
  %narrow.i.not = icmp eq i64 %98, 2684354559
  br i1 %narrow.i.not, label %99, label %102

99:                                               ; preds = %94
  %100 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %66)
  %101 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv
  store i32 %100, ptr %101, align 4, !tbaa !40
  br label %798

102:                                              ; preds = %94
  %103 = and i64 %.val104, 2147483648
  %.not.i146 = icmp eq i64 %103, 0
  %104 = and i64 %.val104, 536870911
  %105 = icmp eq i64 %104, 536870911
  %narrow.i147.not = or i1 %.not.i146, %105
  %106 = trunc i64 %.val104 to i32
  br i1 %narrow.i147.not, label %117, label %107

107:                                              ; preds = %102
  %108 = and i64 %.val104, 536870911
  %109 = sub nsw i64 %indvars.iv, %108
  %sext = shl i64 %109, 32
  %110 = ashr exact i64 %sext, 30
  %111 = getelementptr inbounds i8, ptr %.val103, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = lshr i32 %106, 29
  %114 = and i32 %113, 1
  %115 = xor i32 %112, %114
  %116 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %66, i32 noundef %115)
  br label %798

117:                                              ; preds = %102
  %118 = and i32 %106, 536870911
  %119 = lshr i64 %.val104, 32
  %120 = trunc nuw i64 %119 to i32
  %121 = and i32 %120, 536870911
  %122 = icmp ne i32 %118, %121
  %.not.i148 = icmp eq i32 %118, 536870911
  %or.cond.not.i.not180 = or i1 %.not.i148, %122
  %.not4.i = icmp ne i64 %103, 0
  %narrow.i149.not = or i1 %.not4.i, %or.cond.not.i.not180
  br i1 %narrow.i149.not, label %161, label %123

123:                                              ; preds = %117
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = sub nsw i32 %124, %118
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val136.i, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = lshr i32 %106, 29
  %130 = xor i32 %128, %129
  %131 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %66)
  %.val11.i = load ptr, ptr %88, align 8, !tbaa !22
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %.val11.i to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 12
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %128, 1
  %138 = sub i32 %136, %137
  %139 = load i64, ptr %131, align 4
  %140 = and i32 %138, 536870911
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = and i64 %139, -4611686015206162432
  %144 = or disjoint i64 %142, %143
  %145 = and i32 %130, 1
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 61
  %148 = or disjoint i64 %144, %147
  %149 = shl nuw nsw i32 %145, 29
  %150 = zext nneg i32 %149 to i64
  %151 = or disjoint i64 %148, %150
  %152 = or disjoint i64 %151, %141
  store i64 %152, ptr %131, align 4
  %153 = load i32, ptr %89, align 8, !tbaa !163
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %89, align 8, !tbaa !163
  %.val.i = load ptr, ptr %88, align 8, !tbaa !22
  %155 = ptrtoint ptr %.val.i to i64
  %156 = sub i64 %132, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  %159 = shl i32 %158, 1
  %160 = getelementptr inbounds nuw i32, ptr %.val136.i, i64 %indvars.iv
  store i32 %159, ptr %160, align 4, !tbaa !40
  br label %798

161:                                              ; preds = %117
  %.val125 = load ptr, ptr %90, align 8, !tbaa !39
  %.val126 = load ptr, ptr %91, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i32, ptr %.val125, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val126, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %.not99 = icmp eq i32 %166, 0
  br i1 %.not99, label %798, label %167

167:                                              ; preds = %161
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = call fastcc ptr @Lf_ObjCutBest(ptr noundef nonnull %0, i32 noundef %168)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = icmp ult i32 %171, 16777216
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv
  store i32 %175, ptr %176, align 4, !tbaa !40
  br label %798

177:                                              ; preds = %167
  %.mask = and i32 %171, -16777216
  %178 = icmp eq i32 %.mask, 16777216
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !40
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val101, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !71
  %187 = and i32 %186, 1
  %188 = xor i32 %187, %184
  %189 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv
  store i32 %188, ptr %189, align 4, !tbaa !40
  br label %798

190:                                              ; preds = %177
  %191 = load ptr, ptr %17, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 156
  %193 = load i32, ptr %192, align 4, !tbaa !102
  %.not.i151 = icmp ne i32 %193, 0
  %194 = lshr i32 %171, 24
  %195 = icmp eq i32 %193, %194
  %or.cond = and i1 %.not.i151, %195
  br i1 %or.cond, label %196, label %559

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #34
  %.val159.i = load ptr, ptr %92, align 8, !tbaa !103
  %197 = getelementptr i8, ptr %169, i64 16
  %.val160.i = load i32, ptr %197, align 8, !tbaa !71
  %198 = ashr i32 %.val160.i, 1
  %199 = getelementptr inbounds nuw i8, ptr %.val159.i, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !104
  %201 = getelementptr inbounds nuw i8, ptr %.val159.i, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !107
  %203 = ashr i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %200, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !108
  %207 = load i32, ptr %.val159.i, align 8, !tbaa !110
  %208 = getelementptr inbounds nuw i8, ptr %.val159.i, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !111
  %210 = and i32 %209, %198
  %211 = mul nsw i32 %210, %207
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %206, i64 %212
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %214 = load i32, ptr %191, align 8, !tbaa !64
  %215 = icmp slt i32 %214, 7
  %216 = add nsw i32 %214, -6
  %217 = shl nuw i32 1, %216
  %218 = select i1 %215, i32 1, i32 %217
  %219 = call fastcc i32 @Lf_ManFindCofVar(ptr noundef %213, i32 noundef %218, i32 noundef %193)
  %220 = icmp eq i32 %218, 1
  %221 = icmp slt i32 %219, 6
  %222 = sext i32 %218 to i64
  %.idx.i.i = shl nsw i64 %222, 3
  %223 = getelementptr inbounds i8, ptr %213, i64 %.idx.i.i
  %224 = add nsw i32 %219, -6
  %225 = shl nuw i32 1, %224
  %226 = icmp slt i32 %218, 1
  %.not.i.i153 = icmp eq i32 %224, 31
  %227 = shl i32 2, %224
  %228 = sext i32 %227 to i64
  %229 = sext i32 %225 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %225, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %230 = icmp sgt i32 %218, 0
  %231 = shl nuw i32 1, %219
  %232 = sext i32 %219 to i64
  %233 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %232
  %234 = zext nneg i32 %231 to i64
  %wide.trip.count61.i.i = zext nneg i32 %218 to i64
  %235 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %232
  %236 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %brmerge.i = select i1 %226, i1 true, i1 %.not.i.i153
  br label %.preheader322.i

.preheader322.i:                                  ; preds = %Vec_IntPush.exit195.i, %196
  %237 = phi ptr [ %.pre.i177.i213, %196 ], [ %.pre.i177.i212, %Vec_IntPush.exit195.i ]
  %.not135.i = phi i1 [ true, %196 ], [ false, %Vec_IntPush.exit195.i ]
  %indvars.iv356.i.sroa.phi = phi ptr [ %.sroa.0, %196 ], [ %.sroa.4, %Vec_IntPush.exit195.i ]
  %238 = load i32, ptr %170, align 4
  %239 = lshr i32 %238, 24
  %.not342.i = icmp ult i32 %238, 16777216
  br i1 %.not342.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader322.i
  %wide.trip.count.i = zext nneg i32 %239 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %240 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %241 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %241, ptr %240, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !214

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader322.i
  br i1 %.not135.i, label %269, label %242

242:                                              ; preds = %._crit_edge.i
  br i1 %220, label %243, label %249

243:                                              ; preds = %242
  %244 = load i64, ptr %213, align 8, !tbaa !119
  %245 = load i64, ptr %233, align 8, !tbaa !119
  %246 = and i64 %245, %244
  %247 = lshr i64 %246, %234
  %248 = or i64 %247, %246
  br label %Abc_TtCofactor1p.exit.sink.split.i

249:                                              ; preds = %242
  br i1 %221, label %250, label %259

250:                                              ; preds = %249
  br i1 %230, label %.lr.ph.i.i, label %Abc_TtCofactor1p.exit.i

.lr.ph.i.i:                                       ; preds = %250
  %251 = load i64, ptr %233, align 8, !tbaa !119
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next59.i.i, %252 ]
  %253 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv58.i.i
  %254 = load i64, ptr %253, align 8, !tbaa !119
  %255 = and i64 %254, %251
  %256 = lshr i64 %255, %234
  %257 = or i64 %256, %255
  %258 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv58.i.i
  store i64 %257, ptr %258, align 8, !tbaa !119
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.i, label %252, !llvm.loop !151

259:                                              ; preds = %249
  br i1 %brmerge.i, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %259, %._crit_edge.us.i.i
  %.053.us.i.i = phi ptr [ %267, %._crit_edge.us.i.i ], [ %2, %259 ]
  %.04452.us.i.i = phi ptr [ %266, %._crit_edge.us.i.i ], [ %213, %259 ]
  br label %260

260:                                              ; preds = %260, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %260 ]
  %261 = add nuw nsw i64 %indvars.iv.i.i, %229
  %262 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !119
  %264 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i.i
  store i64 %263, ptr %264, align 8, !tbaa !119
  %265 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %261
  store i64 %263, ptr %265, align 8, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %260, !llvm.loop !152

._crit_edge.us.i.i:                               ; preds = %260
  %266 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %228
  %267 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %228
  %268 = icmp ult ptr %266, %223
  br i1 %268, label %.preheader.us.i.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !153

269:                                              ; preds = %._crit_edge.i
  br i1 %220, label %270, label %276

270:                                              ; preds = %269
  %271 = load i64, ptr %213, align 8, !tbaa !119
  %272 = load i64, ptr %235, align 8, !tbaa !119
  %273 = and i64 %272, %271
  %274 = shl i64 %273, %234
  %275 = or i64 %274, %273
  br label %Abc_TtCofactor1p.exit.sink.split.i

276:                                              ; preds = %269
  br i1 %221, label %277, label %286

277:                                              ; preds = %276
  br i1 %230, label %.lr.ph.i172.i, label %Abc_TtCofactor1p.exit.i

.lr.ph.i172.i:                                    ; preds = %277
  %278 = load i64, ptr %235, align 8, !tbaa !119
  br label %279

279:                                              ; preds = %279, %.lr.ph.i172.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i172.i ], [ %indvars.iv.next57.i.i, %279 ]
  %280 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv56.i.i
  %281 = load i64, ptr %280, align 8, !tbaa !119
  %282 = and i64 %281, %278
  %283 = shl i64 %282, %234
  %284 = or i64 %283, %282
  %285 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv56.i.i
  store i64 %284, ptr %285, align 8, !tbaa !119
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count61.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor1p.exit.i, label %279, !llvm.loop !143

286:                                              ; preds = %276
  br i1 %brmerge.i, label %Abc_TtCofactor1p.exit.i, label %.preheader.us.i167.i

.preheader.us.i167.i:                             ; preds = %286, %._crit_edge.us.i171.i
  %.051.us.i.i = phi ptr [ %292, %._crit_edge.us.i171.i ], [ %2, %286 ]
  %.04250.us.i.i = phi ptr [ %291, %._crit_edge.us.i171.i ], [ %213, %286 ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %229
  br label %287

287:                                              ; preds = %287, %.preheader.us.i167.i
  %indvars.iv.i168.i = phi i64 [ 0, %.preheader.us.i167.i ], [ %indvars.iv.next.i169.i, %287 ]
  %288 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i168.i
  %289 = load i64, ptr %288, align 8, !tbaa !119
  %290 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i168.i
  store i64 %289, ptr %290, align 8, !tbaa !119
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i168.i
  store i64 %289, ptr %gep.i.i, align 8, !tbaa !119
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i170.i, label %._crit_edge.us.i171.i, label %287, !llvm.loop !144

._crit_edge.us.i171.i:                            ; preds = %287
  %291 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %228
  %292 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %228
  %293 = icmp ult ptr %291, %223
  br i1 %293, label %.preheader.us.i167.i, label %Abc_TtCofactor1p.exit.i, !llvm.loop !145

Abc_TtCofactor1p.exit.sink.split.i:               ; preds = %270, %243
  %.sink.i = phi i64 [ %275, %270 ], [ %248, %243 ]
  store i64 %.sink.i, ptr %2, align 16, !tbaa !119
  br label %Abc_TtCofactor1p.exit.i

Abc_TtCofactor1p.exit.i:                          ; preds = %._crit_edge.us.i.i, %252, %._crit_edge.us.i171.i, %279, %Abc_TtCofactor1p.exit.sink.split.i, %286, %277, %259, %250
  %294 = call fastcc i32 @Abc_TtMinBase(ptr noundef %2, ptr noundef nonnull %3, i32 noundef %239, i32 noundef %214)
  store i32 0, ptr %63, align 4, !tbaa !50
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph325.preheader.i, label %._crit_edge326.i

.lr.ph325.preheader.i:                            ; preds = %Abc_TtCofactor1p.exit.i
  %wide.trip.count351.i = zext nneg i32 %294 to i64
  %.val143.i = load ptr, ptr %84, align 8, !tbaa !39
  br label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %Vec_IntPush.exit.i, %.lr.ph325.preheader.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph325.preheader.i ], [ %indvars.iv.next349.i, %Vec_IntPush.exit.i ]
  %296 = getelementptr inbounds nuw [13 x i32], ptr %3, i64 0, i64 %indvars.iv348.i
  %297 = load i32, ptr %296, align 4, !tbaa !40
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [0 x i32], ptr %236, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !40
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %.val143.i, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !40
  %304 = load i32, ptr %63, align 4, !tbaa !50
  %305 = load i32, ptr %62, align 8, !tbaa !159
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph325.i
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

307:                                              ; preds = %.lr.ph325.i
  %308 = icmp slt i32 %304, 16
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = load ptr, ptr %65, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %310, null
  br i1 %.not9.i.i.i, label %313, label %311

311:                                              ; preds = %309
  %312 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %310, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

313:                                              ; preds = %309
  %314 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %315, ptr %65, align 8, !tbaa !39
  store i32 16, ptr %62, align 8, !tbaa !159
  br label %Vec_IntPush.exit.i

316:                                              ; preds = %307
  %317 = shl nuw nsw i32 %304, 1
  %318 = load ptr, ptr %65, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %318, null
  %319 = zext nneg i32 %317 to i64
  %320 = shl nuw nsw i64 %319, 2
  br i1 %.not9.i9.i.i, label %323, label %321

321:                                              ; preds = %316
  %322 = call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #35
  br label %325

323:                                              ; preds = %316
  %324 = call noalias ptr @malloc(i64 noundef %320) #33
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %65, align 8, !tbaa !39
  store i32 %317, ptr %62, align 8, !tbaa !159
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %325, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %327 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %326, %325 ], [ %315, %Vec_IntGrow.exit.i.i ]
  %328 = load i32, ptr %63, align 4, !tbaa !50
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %63, align 4, !tbaa !50
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  store i32 %303, ptr %331, align 4, !tbaa !40
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge326.i, label %.lr.ph325.i, !llvm.loop !215

._crit_edge326.i:                                 ; preds = %Vec_IntPush.exit.i, %Abc_TtCofactor1p.exit.i
  %332 = call i32 @Kit_TruthToGia(ptr noundef nonnull %66, ptr noundef nonnull %2, i32 noundef %294, ptr noundef nonnull %58, ptr noundef nonnull %62, i32 noundef 0) #34
  store i32 %332, ptr %indvars.iv356.i.sroa.phi, align 4, !tbaa !40
  %333 = ashr i32 %332, 1
  %.val154.i = load i32, ptr %49, align 4, !tbaa !50
  %334 = add nsw i32 %333, 1
  %335 = load i32, ptr %35, align 4, !tbaa !50
  %.not.i.not.i.i = icmp slt i32 %333, %335
  br i1 %.not.i.not.i.i, label %Vec_IntSetEntry.exit.i, label %336

336:                                              ; preds = %._crit_edge326.i
  %337 = load i32, ptr %33, align 8, !tbaa !159
  %338 = shl nsw i32 %337, 1
  %.not.i173.i = icmp slt i32 %333, %338
  %.not.i.i.not.i.i = icmp sgt i32 %337, %333
  br i1 %.not.i173.i, label %348, label %339

339:                                              ; preds = %336
  br i1 %.not.i.i.not.i.i, label %._crit_edge.i.i.i, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %93, align 8, !tbaa !39
  %.not9.i.i.i.i = icmp eq ptr %341, null
  %342 = sext i32 %334 to i64
  %343 = shl nsw i64 %342, 2
  br i1 %.not9.i.i.i.i, label %346, label %344

344:                                              ; preds = %340
  %345 = call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #35
  br label %Vec_IntGrow.exit.sink.split.i.i.i

346:                                              ; preds = %340
  %347 = call noalias ptr @malloc(i64 noundef %343) #33
  br label %Vec_IntGrow.exit.sink.split.i.i.i

348:                                              ; preds = %336
  br i1 %.not.i.i.not.i.i, label %._crit_edge.i.i.i, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %93, align 8, !tbaa !39
  %.not9.i21.i.i.i = icmp eq ptr %350, null
  %351 = sext i32 %338 to i64
  %352 = shl nsw i64 %351, 2
  br i1 %.not9.i21.i.i.i, label %355, label %353

353:                                              ; preds = %349
  %354 = call ptr @realloc(ptr noundef nonnull %350, i64 noundef %352) #35
  br label %Vec_IntGrow.exit.sink.split.i.i.i

355:                                              ; preds = %349
  %356 = call noalias ptr @malloc(i64 noundef %352) #33
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %355, %353, %346, %344
  %storemerge.i = phi ptr [ %345, %344 ], [ %347, %346 ], [ %354, %353 ], [ %356, %355 ]
  %.sink.i.i.i = phi i32 [ %334, %344 ], [ %334, %346 ], [ %338, %353 ], [ %338, %355 ]
  store ptr %storemerge.i, ptr %93, align 8, !tbaa !39
  store i32 %.sink.i.i.i, ptr %33, align 8, !tbaa !159
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %348, %339
  %357 = load ptr, ptr %93, align 8, !tbaa !39
  %358 = sext i32 %335 to i64
  %359 = shl nsw i64 %358, 2
  %scevgep.i.i.i = getelementptr i8, ptr %357, i64 %359
  %360 = sub i32 %333, %335
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 2
  %363 = add nuw nsw i64 %362, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %363, i1 false), !tbaa !40
  store i32 %334, ptr %35, align 4, !tbaa !50
  br label %Vec_IntSetEntry.exit.i

Vec_IntSetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %._crit_edge326.i
  %.val.i.i = load ptr, ptr %93, align 8, !tbaa !39
  %364 = sext i32 %333 to i64
  %365 = getelementptr inbounds i32, ptr %.val.i.i, i64 %364
  store i32 %.val154.i, ptr %365, align 4, !tbaa !40
  %.val153.i = load i32, ptr %63, align 4, !tbaa !50
  %366 = load i32, ptr %47, align 8, !tbaa !159
  %367 = icmp eq i32 %.val154.i, %366
  br i1 %367, label %368, label %Vec_IntPush.exit181.i

368:                                              ; preds = %Vec_IntSetEntry.exit.i
  %369 = icmp slt i32 %.val154.i, 16
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %.not9.i.i179.i = icmp eq ptr %237, null
  br i1 %.not9.i.i179.i, label %373, label %371

371:                                              ; preds = %370
  %372 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #35
  br label %Vec_IntPush.exit181.i.sink.split

373:                                              ; preds = %370
  %374 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntPush.exit181.i.sink.split

375:                                              ; preds = %368
  %376 = shl nuw nsw i32 %.val154.i, 1
  %.not9.i9.i178.i = icmp eq ptr %237, null
  %377 = zext nneg i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i178.i, label %381, label %379

379:                                              ; preds = %375
  %380 = call ptr @realloc(ptr noundef nonnull %237, i64 noundef %378) #35
  br label %Vec_IntPush.exit181.i.sink.split

381:                                              ; preds = %375
  %382 = call noalias ptr @malloc(i64 noundef %378) #33
  br label %Vec_IntPush.exit181.i.sink.split

Vec_IntPush.exit181.i.sink.split:                 ; preds = %379, %381, %371, %373
  %.sink243 = phi ptr [ %372, %371 ], [ %374, %373 ], [ %380, %379 ], [ %382, %381 ]
  %.sink = phi i32 [ 16, %371 ], [ 16, %373 ], [ %376, %379 ], [ %376, %381 ]
  store ptr %.sink243, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 %.sink, ptr %47, align 8, !tbaa !159
  br label %Vec_IntPush.exit181.i

Vec_IntPush.exit181.i:                            ; preds = %Vec_IntPush.exit181.i.sink.split, %Vec_IntSetEntry.exit.i
  %.pre.i177.i210 = phi ptr [ %237, %Vec_IntSetEntry.exit.i ], [ %.sink243, %Vec_IntPush.exit181.i.sink.split ]
  %383 = add nsw i32 %.val154.i, 1
  store i32 %383, ptr %49, align 4, !tbaa !50
  %384 = sext i32 %.val154.i to i64
  %385 = getelementptr inbounds i32, ptr %.pre.i177.i210, i64 %384
  store i32 %.val153.i, ptr %385, align 4, !tbaa !40
  %.val152327.i = load i32, ptr %63, align 4, !tbaa !50
  %386 = icmp sgt i32 %.val152327.i, 0
  br i1 %386, label %.lr.ph329.i, label %.critedge.i

.lr.ph329.i:                                      ; preds = %Vec_IntPush.exit181.i, %Vec_IntPush.exit188.i
  %.pre.i177.i209 = phi ptr [ %.pre.i177.i208, %Vec_IntPush.exit188.i ], [ %.pre.i177.i210, %Vec_IntPush.exit181.i ]
  %387 = phi ptr [ %.pre.i184369.i, %Vec_IntPush.exit188.i ], [ %.pre.i177.i210, %Vec_IntPush.exit181.i ]
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %Vec_IntPush.exit188.i ], [ 0, %Vec_IntPush.exit181.i ]
  %.val142.i = load ptr, ptr %65, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw i32, ptr %.val142.i, i64 %indvars.iv353.i
  %389 = load i32, ptr %388, align 4, !tbaa !40
  %390 = ashr i32 %389, 1
  %391 = load i32, ptr %49, align 4, !tbaa !50
  %392 = load i32, ptr %47, align 8, !tbaa !159
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %Vec_IntPush.exit188.sink.split.i, label %Vec_IntPush.exit188.i

Vec_IntPush.exit188.sink.split.i:                 ; preds = %.lr.ph329.i
  %394 = icmp slt i32 %391, 16
  %395 = shl nuw nsw i32 %391, 1
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 2
  %.sink387.i = select i1 %394, i64 64, i64 %397
  %.sink385.i = select i1 %394, i32 16, i32 %395
  %398 = call ptr @realloc(ptr noundef nonnull %387, i64 noundef %.sink387.i) #35
  store ptr %398, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 %.sink385.i, ptr %47, align 8, !tbaa !159
  %.pre219 = load i32, ptr %49, align 4, !tbaa !50
  br label %Vec_IntPush.exit188.i

Vec_IntPush.exit188.i:                            ; preds = %Vec_IntPush.exit188.sink.split.i, %.lr.ph329.i
  %399 = phi i32 [ %391, %.lr.ph329.i ], [ %.pre219, %Vec_IntPush.exit188.sink.split.i ]
  %.pre.i177.i208 = phi ptr [ %.pre.i177.i209, %.lr.ph329.i ], [ %398, %Vec_IntPush.exit188.sink.split.i ]
  %.pre.i184369.i = phi ptr [ %387, %.lr.ph329.i ], [ %398, %Vec_IntPush.exit188.sink.split.i ]
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %49, align 4, !tbaa !50
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i32, ptr %.pre.i184369.i, i64 %401
  store i32 %390, ptr %402, align 4, !tbaa !40
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %.val152.i = load i32, ptr %63, align 4, !tbaa !50
  %403 = sext i32 %.val152.i to i64
  %404 = icmp slt i64 %indvars.iv.next354.i, %403
  br i1 %404, label %.lr.ph329.i, label %.critedge.i, !llvm.loop !216

.critedge.i:                                      ; preds = %Vec_IntPush.exit188.i, %Vec_IntPush.exit181.i
  %.pre.i177.i207 = phi ptr [ %.pre.i177.i210, %Vec_IntPush.exit181.i ], [ %.pre.i177.i208, %Vec_IntPush.exit188.i ]
  %405 = phi ptr [ %.pre.i177.i210, %Vec_IntPush.exit181.i ], [ %.pre.i184369.i, %Vec_IntPush.exit188.i ]
  %406 = load i32, ptr %indvars.iv356.i.sroa.phi, align 4, !tbaa !40
  %407 = ashr i32 %406, 1
  %408 = load i32, ptr %49, align 4, !tbaa !50
  %409 = load i32, ptr %47, align 8, !tbaa !159
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %Vec_IntPush.exit195.sink.split.i, label %Vec_IntPush.exit195.i

Vec_IntPush.exit195.sink.split.i:                 ; preds = %.critedge.i
  %411 = icmp slt i32 %408, 16
  %412 = shl nuw nsw i32 %408, 1
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 2
  %.sink390.i = select i1 %411, i64 64, i64 %414
  %.sink388.i = select i1 %411, i32 16, i32 %412
  %415 = call ptr @realloc(ptr noundef nonnull %405, i64 noundef %.sink390.i) #35
  store ptr %415, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 %.sink388.i, ptr %47, align 8, !tbaa !159
  %.pre220 = load i32, ptr %49, align 4, !tbaa !50
  br label %Vec_IntPush.exit195.i

Vec_IntPush.exit195.i:                            ; preds = %Vec_IntPush.exit195.sink.split.i, %.critedge.i
  %416 = phi i32 [ %408, %.critedge.i ], [ %.pre220, %Vec_IntPush.exit195.sink.split.i ]
  %.pre.i177.i212 = phi ptr [ %.pre.i177.i207, %.critedge.i ], [ %415, %Vec_IntPush.exit195.sink.split.i ]
  %417 = phi ptr [ %405, %.critedge.i ], [ %415, %Vec_IntPush.exit195.sink.split.i ]
  %418 = add nsw i32 %416, 1
  store i32 %418, ptr %49, align 4, !tbaa !50
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  store i32 %407, ptr %420, align 4, !tbaa !40
  br i1 %.not135.i, label %.preheader322.i, label %421, !llvm.loop !217

421:                                              ; preds = %Vec_IntPush.exit195.i
  store i64 -3834029160418063670, ptr %2, align 16, !tbaa !119
  store i32 0, ptr %63, align 4, !tbaa !50
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !40
  %422 = load i32, ptr %62, align 8, !tbaa !159
  %423 = icmp eq i32 %422, 0
  %424 = load ptr, ptr %65, align 8, !tbaa !39
  br i1 %423, label %425, label %Vec_IntPush.exit202.i

425:                                              ; preds = %421
  %.not9.i.i200.i = icmp eq ptr %424, null
  br i1 %.not9.i.i200.i, label %428, label %426

426:                                              ; preds = %425
  %427 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %424, i64 noundef 64) #35
  %.pre.pre.i = load i32, ptr %63, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i201.i

428:                                              ; preds = %425
  %429 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i201.i

Vec_IntGrow.exit.i201.i:                          ; preds = %428, %426
  %.pre.i = phi i32 [ %.pre.pre.i, %426 ], [ 0, %428 ]
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %65, align 8, !tbaa !39
  store i32 16, ptr %62, align 8, !tbaa !159
  br label %Vec_IntPush.exit202.i

Vec_IntPush.exit202.i:                            ; preds = %Vec_IntGrow.exit.i201.i, %421
  %431 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i201.i ], [ 0, %421 ]
  %432 = phi ptr [ %430, %Vec_IntGrow.exit.i201.i ], [ %424, %421 ]
  %433 = add nsw i32 %431, 1
  store i32 %433, ptr %63, align 4, !tbaa !50
  %434 = sext i32 %431 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %435, align 4, !tbaa !40
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !40
  %436 = load i32, ptr %63, align 4, !tbaa !50
  %437 = load i32, ptr %62, align 8, !tbaa !159
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %Vec_IntPush.exit209.sink.split.i, label %Vec_IntPush.exit209.i

Vec_IntPush.exit209.sink.split.i:                 ; preds = %Vec_IntPush.exit202.i
  %439 = icmp slt i32 %436, 16
  %440 = shl nuw nsw i32 %436, 1
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 2
  %.sink393.i = select i1 %439, i64 64, i64 %442
  %.sink391.i = select i1 %439, i32 16, i32 %440
  %443 = call ptr @realloc(ptr noundef nonnull %432, i64 noundef %.sink393.i) #35
  store ptr %443, ptr %65, align 8, !tbaa !39
  store i32 %.sink391.i, ptr %62, align 8, !tbaa !159
  %.pre221 = load i32, ptr %63, align 4, !tbaa !50
  br label %Vec_IntPush.exit209.i

Vec_IntPush.exit209.i:                            ; preds = %Vec_IntPush.exit209.sink.split.i, %Vec_IntPush.exit202.i
  %444 = phi i32 [ %436, %Vec_IntPush.exit202.i ], [ %.pre221, %Vec_IntPush.exit209.sink.split.i ]
  %445 = phi ptr [ %432, %Vec_IntPush.exit202.i ], [ %443, %Vec_IntPush.exit209.sink.split.i ]
  %446 = add nsw i32 %444, 1
  store i32 %446, ptr %63, align 4, !tbaa !50
  %447 = sext i32 %444 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  store i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., ptr %448, align 4, !tbaa !40
  %449 = getelementptr inbounds [0 x i32], ptr %236, i64 0, i64 %232
  %450 = load i32, ptr %449, align 4, !tbaa !40
  %.val141.i = load ptr, ptr %84, align 8, !tbaa !39
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %.val141.i, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !40
  %454 = load i32, ptr %63, align 4, !tbaa !50
  %455 = load i32, ptr %62, align 8, !tbaa !159
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %Vec_IntPush.exit216.sink.split.i, label %Vec_IntPush.exit216.i

Vec_IntPush.exit216.sink.split.i:                 ; preds = %Vec_IntPush.exit209.i
  %457 = icmp slt i32 %454, 16
  %458 = shl nuw nsw i32 %454, 1
  %459 = zext nneg i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 2
  %.sink396.i = select i1 %457, i64 64, i64 %460
  %.sink394.i = select i1 %457, i32 16, i32 %458
  %461 = call ptr @realloc(ptr noundef nonnull %445, i64 noundef %.sink396.i) #35
  store ptr %461, ptr %65, align 8, !tbaa !39
  store i32 %.sink394.i, ptr %62, align 8, !tbaa !159
  %.pre222 = load i32, ptr %63, align 4, !tbaa !50
  br label %Vec_IntPush.exit216.i

Vec_IntPush.exit216.i:                            ; preds = %Vec_IntPush.exit216.sink.split.i, %Vec_IntPush.exit209.i
  %462 = phi i32 [ %454, %Vec_IntPush.exit209.i ], [ %.pre222, %Vec_IntPush.exit216.sink.split.i ]
  %463 = phi ptr [ %445, %Vec_IntPush.exit209.i ], [ %461, %Vec_IntPush.exit216.sink.split.i ]
  %464 = add nsw i32 %462, 1
  store i32 %464, ptr %63, align 4, !tbaa !50
  %465 = sext i32 %462 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  store i32 %453, ptr %466, align 4, !tbaa !40
  %.val151.i = load i32, ptr %63, align 4, !tbaa !50
  %467 = call i32 @Kit_TruthToGia(ptr noundef nonnull %66, ptr noundef nonnull %2, i32 noundef %.val151.i, ptr noundef nonnull %58, ptr noundef nonnull %62, i32 noundef 0) #34
  %468 = ashr i32 %467, 1
  %.val150.i = load i32, ptr %49, align 4, !tbaa !50
  %469 = add nsw i32 %468, 1
  %470 = load i32, ptr %35, align 4, !tbaa !50
  %.not.i.not.i217.i = icmp slt i32 %468, %470
  br i1 %.not.i.not.i217.i, label %Vec_IntSetEntry.exit231.i, label %471

471:                                              ; preds = %Vec_IntPush.exit216.i
  %472 = load i32, ptr %33, align 8, !tbaa !159
  %473 = shl nsw i32 %472, 1
  %.not.i218.i = icmp slt i32 %468, %473
  %.not.i.i.not.i219.i = icmp sgt i32 %472, %468
  br i1 %.not.i218.i, label %483, label %474

474:                                              ; preds = %471
  br i1 %.not.i.i.not.i219.i, label %._crit_edge.i.i228.i, label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %93, align 8, !tbaa !39
  %.not9.i.i.i220.i = icmp eq ptr %476, null
  %477 = sext i32 %469 to i64
  %478 = shl nsw i64 %477, 2
  br i1 %.not9.i.i.i220.i, label %481, label %479

479:                                              ; preds = %475
  %480 = call ptr @realloc(ptr noundef nonnull %476, i64 noundef %478) #35
  br label %Vec_IntGrow.exit.sink.split.i.i221.i

481:                                              ; preds = %475
  %482 = call noalias ptr @malloc(i64 noundef %478) #33
  br label %Vec_IntGrow.exit.sink.split.i.i221.i

483:                                              ; preds = %471
  br i1 %.not.i.i.not.i219.i, label %._crit_edge.i.i228.i, label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %93, align 8, !tbaa !39
  %.not9.i21.i.i230.i = icmp eq ptr %485, null
  %486 = sext i32 %473 to i64
  %487 = shl nsw i64 %486, 2
  br i1 %.not9.i21.i.i230.i, label %490, label %488

488:                                              ; preds = %484
  %489 = call ptr @realloc(ptr noundef nonnull %485, i64 noundef %487) #35
  br label %Vec_IntGrow.exit.sink.split.i.i221.i

490:                                              ; preds = %484
  %491 = call noalias ptr @malloc(i64 noundef %487) #33
  br label %Vec_IntGrow.exit.sink.split.i.i221.i

Vec_IntGrow.exit.sink.split.i.i221.i:             ; preds = %490, %488, %481, %479
  %storemerge381.i = phi ptr [ %480, %479 ], [ %482, %481 ], [ %489, %488 ], [ %491, %490 ]
  %.sink.i.i222.i = phi i32 [ %469, %479 ], [ %469, %481 ], [ %473, %488 ], [ %473, %490 ]
  store ptr %storemerge381.i, ptr %93, align 8, !tbaa !39
  store i32 %.sink.i.i222.i, ptr %33, align 8, !tbaa !159
  br label %._crit_edge.i.i228.i

._crit_edge.i.i228.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i221.i, %483, %474
  %492 = load ptr, ptr %93, align 8, !tbaa !39
  %493 = sext i32 %470 to i64
  %494 = shl nsw i64 %493, 2
  %scevgep.i.i227.i = getelementptr i8, ptr %492, i64 %494
  %495 = sub i32 %468, %470
  %496 = zext i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 2
  %498 = add nuw nsw i64 %497, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i227.i, i8 0, i64 %498, i1 false), !tbaa !40
  store i32 %469, ptr %35, align 4, !tbaa !50
  br label %Vec_IntSetEntry.exit231.i

Vec_IntSetEntry.exit231.i:                        ; preds = %._crit_edge.i.i228.i, %Vec_IntPush.exit216.i
  %.val.i229.i = load ptr, ptr %93, align 8, !tbaa !39
  %499 = sext i32 %468 to i64
  %500 = getelementptr inbounds i32, ptr %.val.i229.i, i64 %499
  store i32 %.val150.i, ptr %500, align 4, !tbaa !40
  %.val149.i = load i32, ptr %63, align 4, !tbaa !50
  %501 = load i32, ptr %47, align 8, !tbaa !159
  %502 = icmp eq i32 %.val150.i, %501
  br i1 %502, label %503, label %.Vec_IntGrow.exit10_crit_edge.i232.i

.Vec_IntGrow.exit10_crit_edge.i232.i:             ; preds = %Vec_IntSetEntry.exit231.i
  %.pre.i234.i = load ptr, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit238.i

503:                                              ; preds = %Vec_IntSetEntry.exit231.i
  %504 = icmp slt i32 %.val150.i, 16
  br i1 %504, label %505, label %512

505:                                              ; preds = %503
  %506 = load ptr, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  %.not9.i.i236.i = icmp eq ptr %506, null
  br i1 %.not9.i.i236.i, label %509, label %507

507:                                              ; preds = %505
  %508 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %506, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i237.i

509:                                              ; preds = %505
  %510 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i237.i

Vec_IntGrow.exit.i237.i:                          ; preds = %509, %507
  %511 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %511, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 16, ptr %47, align 8, !tbaa !159
  br label %Vec_IntPush.exit238.i

512:                                              ; preds = %503
  %513 = shl nuw nsw i32 %.val150.i, 1
  %514 = load ptr, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  %.not9.i9.i235.i = icmp eq ptr %514, null
  %515 = zext nneg i32 %513 to i64
  %516 = shl nuw nsw i64 %515, 2
  br i1 %.not9.i9.i235.i, label %519, label %517

517:                                              ; preds = %512
  %518 = call ptr @realloc(ptr noundef nonnull %514, i64 noundef %516) #35
  br label %521

519:                                              ; preds = %512
  %520 = call noalias ptr @malloc(i64 noundef %516) #33
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %522, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 %513, ptr %47, align 8, !tbaa !159
  br label %Vec_IntPush.exit238.i

Vec_IntPush.exit238.i:                            ; preds = %521, %Vec_IntGrow.exit.i237.i, %.Vec_IntGrow.exit10_crit_edge.i232.i
  %523 = phi ptr [ %.pre.i234.i, %.Vec_IntGrow.exit10_crit_edge.i232.i ], [ %522, %521 ], [ %511, %Vec_IntGrow.exit.i237.i ]
  %524 = add nsw i32 %.val150.i, 1
  store i32 %524, ptr %49, align 4, !tbaa !50
  %525 = sext i32 %.val150.i to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  store i32 %.val149.i, ptr %526, align 4, !tbaa !40
  %.val148331.i = load i32, ptr %63, align 4, !tbaa !50
  %527 = icmp sgt i32 %.val148331.i, 0
  br i1 %527, label %.lr.ph333.i, label %.critedge2.i

.lr.ph333.i:                                      ; preds = %Vec_IntPush.exit238.i, %Vec_IntPush.exit245.i
  %528 = phi ptr [ %.pre.i241372.i, %Vec_IntPush.exit245.i ], [ %523, %Vec_IntPush.exit238.i ]
  %indvars.iv359.i = phi i64 [ %indvars.iv.next360.i, %Vec_IntPush.exit245.i ], [ 0, %Vec_IntPush.exit238.i ]
  %.val140.i = load ptr, ptr %65, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw i32, ptr %.val140.i, i64 %indvars.iv359.i
  %530 = load i32, ptr %529, align 4, !tbaa !40
  %531 = ashr i32 %530, 1
  %532 = load i32, ptr %49, align 4, !tbaa !50
  %533 = load i32, ptr %47, align 8, !tbaa !159
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %Vec_IntPush.exit245.sink.split.i, label %Vec_IntPush.exit245.i

Vec_IntPush.exit245.sink.split.i:                 ; preds = %.lr.ph333.i
  %535 = icmp slt i32 %532, 16
  %536 = shl nuw nsw i32 %532, 1
  %537 = zext nneg i32 %536 to i64
  %538 = shl nuw nsw i64 %537, 2
  %.sink399.i = select i1 %535, i64 64, i64 %538
  %.sink397.i = select i1 %535, i32 16, i32 %536
  %539 = call ptr @realloc(ptr noundef nonnull %528, i64 noundef %.sink399.i) #35
  store ptr %539, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 %.sink397.i, ptr %47, align 8, !tbaa !159
  %.pre223 = load i32, ptr %49, align 4, !tbaa !50
  br label %Vec_IntPush.exit245.i

Vec_IntPush.exit245.i:                            ; preds = %Vec_IntPush.exit245.sink.split.i, %.lr.ph333.i
  %540 = phi i32 [ %532, %.lr.ph333.i ], [ %.pre223, %Vec_IntPush.exit245.sink.split.i ]
  %.pre.i241372.i = phi ptr [ %528, %.lr.ph333.i ], [ %539, %Vec_IntPush.exit245.sink.split.i ]
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %49, align 4, !tbaa !50
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i32, ptr %.pre.i241372.i, i64 %542
  store i32 %531, ptr %543, align 4, !tbaa !40
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %.val148.i = load i32, ptr %63, align 4, !tbaa !50
  %544 = sext i32 %.val148.i to i64
  %545 = icmp slt i64 %indvars.iv.next360.i, %544
  br i1 %545, label %.lr.ph333.i, label %.critedge2.i, !llvm.loop !218

.critedge2.i:                                     ; preds = %Vec_IntPush.exit245.i, %Vec_IntPush.exit238.i
  %.pre.i177.i217 = phi ptr [ %523, %Vec_IntPush.exit238.i ], [ %.pre.i241372.i, %Vec_IntPush.exit245.i ]
  %546 = sub nsw i32 0, %468
  %547 = load i32, ptr %49, align 4, !tbaa !50
  %548 = load i32, ptr %47, align 8, !tbaa !159
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %Vec_IntPush.exit252.sink.split.i, label %Vec_IntPush.exit252.i

Vec_IntPush.exit252.sink.split.i:                 ; preds = %.critedge2.i
  %550 = icmp slt i32 %547, 16
  %551 = shl nuw nsw i32 %547, 1
  %552 = zext nneg i32 %551 to i64
  %553 = shl nuw nsw i64 %552, 2
  %.sink402.i = select i1 %550, i64 64, i64 %553
  %.sink400.i = select i1 %550, i32 16, i32 %551
  %554 = call ptr @realloc(ptr noundef nonnull %.pre.i177.i217, i64 noundef %.sink402.i) #35
  store ptr %554, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 %.sink400.i, ptr %47, align 8, !tbaa !159
  %.pre224 = load i32, ptr %49, align 4, !tbaa !50
  br label %Vec_IntPush.exit252.i

Vec_IntPush.exit252.i:                            ; preds = %Vec_IntPush.exit252.sink.split.i, %.critedge2.i
  %555 = phi i32 [ %547, %.critedge2.i ], [ %.pre224, %Vec_IntPush.exit252.sink.split.i ]
  %.pre.i177.i216 = phi ptr [ %.pre.i177.i217, %.critedge2.i ], [ %554, %Vec_IntPush.exit252.sink.split.i ]
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %49, align 4, !tbaa !50
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i32, ptr %.pre.i177.i216, i64 %557
  store i32 %546, ptr %558, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #34
  br label %Lf_ManDerivePart.exit

559:                                              ; preds = %190
  store i32 0, ptr %63, align 4, !tbaa !50
  %560 = load i32, ptr %170, align 4
  %561 = and i32 %560, 8388608
  %.not133.i = icmp eq i32 %561, 0
  br i1 %.not133.i, label %.preheader.i, label %563

.preheader.i:                                     ; preds = %559
  %.not343.i = icmp ult i32 %560, 16777216
  br i1 %.not343.i, label %.loopexit.i, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %.preheader.i
  %562 = getelementptr inbounds nuw i8, ptr %169, i64 24
  br label %642

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %565 = load i32, ptr %564, align 8, !tbaa !40
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %.val136.i, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !40
  %.val155.i = load i64, ptr %97, align 4
  %569 = trunc i64 %.val155.i to i32
  %570 = lshr i32 %569, 29
  %571 = and i32 %570, 1
  %572 = xor i32 %571, %568
  %573 = load i32, ptr %62, align 8, !tbaa !159
  %574 = icmp eq i32 %573, 0
  %575 = load ptr, ptr %65, align 8, !tbaa !39
  br i1 %574, label %576, label %Vec_IntPush.exit259.i

576:                                              ; preds = %563
  %.not9.i.i257.i = icmp eq ptr %575, null
  br i1 %.not9.i.i257.i, label %579, label %577

577:                                              ; preds = %576
  %578 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %575, i64 noundef 64) #35
  %.pre374.pre.i = load i32, ptr %63, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i258.i

579:                                              ; preds = %576
  %580 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i258.i

Vec_IntGrow.exit.i258.i:                          ; preds = %579, %577
  %.pre374.i = phi i32 [ %.pre374.pre.i, %577 ], [ 0, %579 ]
  %581 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %581, ptr %65, align 8, !tbaa !39
  store i32 16, ptr %62, align 8, !tbaa !159
  br label %Vec_IntPush.exit259.i

Vec_IntPush.exit259.i:                            ; preds = %Vec_IntGrow.exit.i258.i, %563
  %582 = phi i32 [ %.pre374.i, %Vec_IntGrow.exit.i258.i ], [ 0, %563 ]
  %583 = phi ptr [ %581, %Vec_IntGrow.exit.i258.i ], [ %575, %563 ]
  %584 = add nsw i32 %582, 1
  store i32 %584, ptr %63, align 4, !tbaa !50
  %585 = sext i32 %582 to i64
  %586 = getelementptr inbounds i32, ptr %583, i64 %585
  store i32 %572, ptr %586, align 4, !tbaa !40
  %587 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %588 = load i32, ptr %587, align 4, !tbaa !40
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %.val136.i, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !40
  %.val156.i = load i64, ptr %97, align 4
  %592 = lshr i64 %.val156.i, 61
  %593 = trunc nuw nsw i64 %592 to i32
  %594 = and i32 %593, 1
  %595 = xor i32 %594, %591
  %596 = load i32, ptr %63, align 4, !tbaa !50
  %597 = load i32, ptr %62, align 8, !tbaa !159
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %Vec_IntPush.exit266.sink.split.i, label %Vec_IntPush.exit266.i

Vec_IntPush.exit266.sink.split.i:                 ; preds = %Vec_IntPush.exit259.i
  %599 = icmp slt i32 %596, 16
  %600 = shl nuw nsw i32 %596, 1
  %601 = zext nneg i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 2
  %.sink244 = select i1 %599, i64 64, i64 %602
  %.sink403.i = select i1 %599, i32 16, i32 %600
  %603 = call ptr @realloc(ptr noundef nonnull %583, i64 noundef %.sink244) #35
  store ptr %603, ptr %65, align 8, !tbaa !39
  store i32 %.sink403.i, ptr %62, align 8, !tbaa !159
  %.pre202 = load i32, ptr %63, align 4, !tbaa !50
  %.val137.i.pre = load ptr, ptr %84, align 8, !tbaa !39
  br label %Vec_IntPush.exit266.i

Vec_IntPush.exit266.i:                            ; preds = %Vec_IntPush.exit266.sink.split.i, %Vec_IntPush.exit259.i
  %.val137.i = phi ptr [ %.val136.i, %Vec_IntPush.exit259.i ], [ %.val137.i.pre, %Vec_IntPush.exit266.sink.split.i ]
  %604 = phi i32 [ %596, %Vec_IntPush.exit259.i ], [ %.pre202, %Vec_IntPush.exit266.sink.split.i ]
  %605 = phi ptr [ %583, %Vec_IntPush.exit259.i ], [ %603, %Vec_IntPush.exit266.sink.split.i ]
  %606 = add nsw i32 %604, 1
  store i32 %606, ptr %63, align 4, !tbaa !50
  %607 = sext i32 %604 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  store i32 %595, ptr %608, align 4, !tbaa !40
  %609 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %610 = load i32, ptr %609, align 8, !tbaa !40
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %.val137.i, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !40
  %614 = load ptr, ptr %0, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %616 = load ptr, ptr %615, align 8, !tbaa !69
  %.not.i267.i = icmp eq ptr %616, null
  br i1 %.not.i267.i, label %Gia_ObjFaninC2.exit.i, label %617

617:                                              ; preds = %Vec_IntPush.exit266.i
  %618 = getelementptr i8, ptr %614, i64 32
  %.val.i268.i = load ptr, ptr %618, align 8, !tbaa !22
  %619 = ptrtoint ptr %97 to i64
  %620 = ptrtoint ptr %.val.i268.i to i64
  %621 = sub i64 %619, %620
  %622 = sdiv exact i64 %621, 12
  %sext.i.i = shl i64 %622, 32
  %623 = ashr exact i64 %sext.i.i, 30
  %624 = getelementptr inbounds i8, ptr %616, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !40
  %626 = and i32 %625, 1
  br label %Gia_ObjFaninC2.exit.i

Gia_ObjFaninC2.exit.i:                            ; preds = %617, %Vec_IntPush.exit266.i
  %627 = phi i32 [ 0, %Vec_IntPush.exit266.i ], [ %626, %617 ]
  %628 = xor i32 %627, %613
  %629 = load i32, ptr %63, align 4, !tbaa !50
  %630 = load i32, ptr %62, align 8, !tbaa !159
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %Vec_IntPush.exit275.sink.split.i, label %Vec_IntPush.exit275.i

Vec_IntPush.exit275.sink.split.i:                 ; preds = %Gia_ObjFaninC2.exit.i
  %632 = icmp slt i32 %629, 16
  %633 = shl nuw nsw i32 %629, 1
  %634 = zext nneg i32 %633 to i64
  %635 = shl nuw nsw i64 %634, 2
  %.sink245 = select i1 %632, i64 64, i64 %635
  %.sink405.i = select i1 %632, i32 16, i32 %633
  %636 = call ptr @realloc(ptr noundef nonnull %605, i64 noundef %.sink245) #35
  store ptr %636, ptr %65, align 8, !tbaa !39
  store i32 %.sink405.i, ptr %62, align 8, !tbaa !159
  %.pre204 = load i32, ptr %63, align 4, !tbaa !50
  br label %Vec_IntPush.exit275.i

Vec_IntPush.exit275.i:                            ; preds = %Vec_IntPush.exit275.sink.split.i, %Gia_ObjFaninC2.exit.i
  %637 = phi i32 [ %629, %Gia_ObjFaninC2.exit.i ], [ %.pre204, %Vec_IntPush.exit275.sink.split.i ]
  %638 = phi ptr [ %605, %Gia_ObjFaninC2.exit.i ], [ %636, %Vec_IntPush.exit275.sink.split.i ]
  %639 = add nsw i32 %637, 1
  store i32 %639, ptr %63, align 4, !tbaa !50
  %640 = sext i32 %637 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  store i32 %628, ptr %641, align 4, !tbaa !40
  br label %.loopexit.i

642:                                              ; preds = %Vec_IntPush.exit282.i, %.lr.ph335.i
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph335.i ], [ %indvars.iv.next363.i, %Vec_IntPush.exit282.i ]
  %643 = getelementptr inbounds nuw [0 x i32], ptr %562, i64 0, i64 %indvars.iv362.i
  %644 = load i32, ptr %643, align 4, !tbaa !40
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %.val136.i, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !40
  %648 = load i32, ptr %63, align 4, !tbaa !50
  %649 = load i32, ptr %62, align 8, !tbaa !159
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %.Vec_IntGrow.exit10_crit_edge.i276.i

.Vec_IntGrow.exit10_crit_edge.i276.i:             ; preds = %642
  %.pre.i278.i = load ptr, ptr %65, align 8, !tbaa !39
  br label %Vec_IntPush.exit282.i

651:                                              ; preds = %642
  %652 = icmp slt i32 %648, 16
  br i1 %652, label %653, label %660

653:                                              ; preds = %651
  %654 = load ptr, ptr %65, align 8, !tbaa !39
  %.not9.i.i280.i = icmp eq ptr %654, null
  br i1 %.not9.i.i280.i, label %657, label %655

655:                                              ; preds = %653
  %656 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %654, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i281.i

657:                                              ; preds = %653
  %658 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i281.i

Vec_IntGrow.exit.i281.i:                          ; preds = %657, %655
  %659 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %659, ptr %65, align 8, !tbaa !39
  store i32 16, ptr %62, align 8, !tbaa !159
  br label %Vec_IntPush.exit282.i

660:                                              ; preds = %651
  %661 = shl nuw nsw i32 %648, 1
  %662 = load ptr, ptr %65, align 8, !tbaa !39
  %.not9.i9.i279.i = icmp eq ptr %662, null
  %663 = zext nneg i32 %661 to i64
  %664 = shl nuw nsw i64 %663, 2
  br i1 %.not9.i9.i279.i, label %667, label %665

665:                                              ; preds = %660
  %666 = call ptr @realloc(ptr noundef nonnull %662, i64 noundef %664) #35
  br label %669

667:                                              ; preds = %660
  %668 = call noalias ptr @malloc(i64 noundef %664) #33
  br label %669

669:                                              ; preds = %667, %665
  %670 = phi ptr [ %666, %665 ], [ %668, %667 ]
  store ptr %670, ptr %65, align 8, !tbaa !39
  store i32 %661, ptr %62, align 8, !tbaa !159
  br label %Vec_IntPush.exit282.i

Vec_IntPush.exit282.i:                            ; preds = %669, %Vec_IntGrow.exit.i281.i, %.Vec_IntGrow.exit10_crit_edge.i276.i
  %671 = phi ptr [ %.pre.i278.i, %.Vec_IntGrow.exit10_crit_edge.i276.i ], [ %670, %669 ], [ %659, %Vec_IntGrow.exit.i281.i ]
  %672 = load i32, ptr %63, align 4, !tbaa !50
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %63, align 4, !tbaa !50
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds i32, ptr %671, i64 %674
  store i32 %647, ptr %675, align 4, !tbaa !40
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %676 = load i32, ptr %170, align 4
  %677 = lshr i32 %676, 24
  %678 = zext nneg i32 %677 to i64
  %679 = icmp samesign ult i64 %indvars.iv.next363.i, %678
  br i1 %679, label %642, label %.loopexit.i, !llvm.loop !219

.loopexit.i:                                      ; preds = %Vec_IntPush.exit282.i, %Vec_IntPush.exit275.i, %.preheader.i
  %.val157.i = load ptr, ptr %92, align 8, !tbaa !103
  %680 = getelementptr i8, ptr %169, i64 16
  %.val158.i = load i32, ptr %680, align 8, !tbaa !71
  %681 = ashr i32 %.val158.i, 1
  %682 = getelementptr inbounds nuw i8, ptr %.val157.i, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !104
  %684 = getelementptr inbounds nuw i8, ptr %.val157.i, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !107
  %686 = ashr i32 %681, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %683, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !108
  %690 = load i32, ptr %.val157.i, align 8, !tbaa !110
  %691 = getelementptr inbounds nuw i8, ptr %.val157.i, i64 12
  %692 = load i32, ptr %691, align 4, !tbaa !111
  %693 = and i32 %692, %681
  %694 = mul nsw i32 %693, %690
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i64, ptr %689, i64 %695
  %.val147.i = load i32, ptr %63, align 4, !tbaa !50
  %697 = call i32 @Kit_TruthToGia(ptr noundef nonnull %66, ptr noundef %696, i32 noundef %.val147.i, ptr noundef nonnull %58, ptr noundef nonnull %62, i32 noundef 0) #34
  %698 = ashr i32 %697, 1
  %.val146.i = load i32, ptr %49, align 4, !tbaa !50
  %699 = add nsw i32 %698, 1
  %700 = load i32, ptr %35, align 4, !tbaa !50
  %.not.i.not.i283.i = icmp slt i32 %698, %700
  br i1 %.not.i.not.i283.i, label %Vec_IntSetEntry.exit297.i, label %701

701:                                              ; preds = %.loopexit.i
  %702 = load i32, ptr %33, align 8, !tbaa !159
  %703 = shl nsw i32 %702, 1
  %.not.i284.i = icmp slt i32 %698, %703
  %.not.i.i.not.i285.i = icmp sgt i32 %702, %698
  br i1 %.not.i284.i, label %713, label %704

704:                                              ; preds = %701
  br i1 %.not.i.i.not.i285.i, label %._crit_edge.i.i294.i, label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %93, align 8, !tbaa !39
  %.not9.i.i.i286.i = icmp eq ptr %706, null
  %707 = sext i32 %699 to i64
  %708 = shl nsw i64 %707, 2
  br i1 %.not9.i.i.i286.i, label %711, label %709

709:                                              ; preds = %705
  %710 = call ptr @realloc(ptr noundef nonnull %706, i64 noundef %708) #35
  br label %Vec_IntGrow.exit.sink.split.i.i287.i

711:                                              ; preds = %705
  %712 = call noalias ptr @malloc(i64 noundef %708) #33
  br label %Vec_IntGrow.exit.sink.split.i.i287.i

713:                                              ; preds = %701
  br i1 %.not.i.i.not.i285.i, label %._crit_edge.i.i294.i, label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %93, align 8, !tbaa !39
  %.not9.i21.i.i296.i = icmp eq ptr %715, null
  %716 = sext i32 %703 to i64
  %717 = shl nsw i64 %716, 2
  br i1 %.not9.i21.i.i296.i, label %720, label %718

718:                                              ; preds = %714
  %719 = call ptr @realloc(ptr noundef nonnull %715, i64 noundef %717) #35
  br label %Vec_IntGrow.exit.sink.split.i.i287.i

720:                                              ; preds = %714
  %721 = call noalias ptr @malloc(i64 noundef %717) #33
  br label %Vec_IntGrow.exit.sink.split.i.i287.i

Vec_IntGrow.exit.sink.split.i.i287.i:             ; preds = %718, %720, %709, %711
  %storemerge236 = phi ptr [ %710, %709 ], [ %712, %711 ], [ %719, %718 ], [ %721, %720 ]
  %.sink.i.i288.i = phi i32 [ %699, %709 ], [ %699, %711 ], [ %703, %718 ], [ %703, %720 ]
  store ptr %storemerge236, ptr %93, align 8, !tbaa !39
  store i32 %.sink.i.i288.i, ptr %33, align 8, !tbaa !159
  br label %._crit_edge.i.i294.i

._crit_edge.i.i294.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i287.i, %713, %704
  %722 = load ptr, ptr %93, align 8, !tbaa !39
  %723 = sext i32 %700 to i64
  %724 = shl nsw i64 %723, 2
  %scevgep.i.i293.i = getelementptr i8, ptr %722, i64 %724
  %725 = sub i32 %698, %700
  %726 = zext i32 %725 to i64
  %727 = shl nuw nsw i64 %726, 2
  %728 = add nuw nsw i64 %727, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i293.i, i8 0, i64 %728, i1 false), !tbaa !40
  store i32 %699, ptr %35, align 4, !tbaa !50
  br label %Vec_IntSetEntry.exit297.i

Vec_IntSetEntry.exit297.i:                        ; preds = %._crit_edge.i.i294.i, %.loopexit.i
  %.val.i295.i = load ptr, ptr %93, align 8, !tbaa !39
  %729 = sext i32 %698 to i64
  %730 = getelementptr inbounds i32, ptr %.val.i295.i, i64 %729
  store i32 %.val146.i, ptr %730, align 4, !tbaa !40
  %.val145.i = load i32, ptr %63, align 4, !tbaa !50
  %731 = load i32, ptr %47, align 8, !tbaa !159
  %732 = icmp eq i32 %.val146.i, %731
  br i1 %732, label %733, label %.Vec_IntGrow.exit10_crit_edge.i298.i

.Vec_IntGrow.exit10_crit_edge.i298.i:             ; preds = %Vec_IntSetEntry.exit297.i
  %.pre.i300.i = load ptr, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit304.i

733:                                              ; preds = %Vec_IntSetEntry.exit297.i
  %734 = icmp slt i32 %.val146.i, 16
  br i1 %734, label %735, label %742

735:                                              ; preds = %733
  %736 = load ptr, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  %.not9.i.i302.i = icmp eq ptr %736, null
  br i1 %.not9.i.i302.i, label %739, label %737

737:                                              ; preds = %735
  %738 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %736, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i303.i

739:                                              ; preds = %735
  %740 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i303.i

Vec_IntGrow.exit.i303.i:                          ; preds = %739, %737
  %741 = phi ptr [ %738, %737 ], [ %740, %739 ]
  store ptr %741, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 16, ptr %47, align 8, !tbaa !159
  br label %Vec_IntPush.exit304.i

742:                                              ; preds = %733
  %743 = shl nuw nsw i32 %.val146.i, 1
  %744 = load ptr, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  %.not9.i9.i301.i = icmp eq ptr %744, null
  %745 = zext nneg i32 %743 to i64
  %746 = shl nuw nsw i64 %745, 2
  br i1 %.not9.i9.i301.i, label %749, label %747

747:                                              ; preds = %742
  %748 = call ptr @realloc(ptr noundef nonnull %744, i64 noundef %746) #35
  br label %751

749:                                              ; preds = %742
  %750 = call noalias ptr @malloc(i64 noundef %746) #33
  br label %751

751:                                              ; preds = %749, %747
  %752 = phi ptr [ %748, %747 ], [ %750, %749 ]
  store ptr %752, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 %743, ptr %47, align 8, !tbaa !159
  br label %Vec_IntPush.exit304.i

Vec_IntPush.exit304.i:                            ; preds = %751, %Vec_IntGrow.exit.i303.i, %.Vec_IntGrow.exit10_crit_edge.i298.i
  %753 = phi ptr [ %.pre.i300.i, %.Vec_IntGrow.exit10_crit_edge.i298.i ], [ %752, %751 ], [ %741, %Vec_IntGrow.exit.i303.i ]
  %754 = add nsw i32 %.val146.i, 1
  store i32 %754, ptr %49, align 4, !tbaa !50
  %755 = sext i32 %.val146.i to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  store i32 %.val145.i, ptr %756, align 4, !tbaa !40
  %.val144336.i = load i32, ptr %63, align 4, !tbaa !50
  %757 = icmp sgt i32 %.val144336.i, 0
  br i1 %757, label %.lr.ph338.i, label %.critedge4.i

.lr.ph338.i:                                      ; preds = %Vec_IntPush.exit304.i, %Vec_IntPush.exit311.i
  %758 = phi ptr [ %.pre.i307377.i, %Vec_IntPush.exit311.i ], [ %753, %Vec_IntPush.exit304.i ]
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %Vec_IntPush.exit311.i ], [ 0, %Vec_IntPush.exit304.i ]
  %.val.i152 = load ptr, ptr %65, align 8, !tbaa !39
  %759 = getelementptr inbounds nuw i32, ptr %.val.i152, i64 %indvars.iv365.i
  %760 = load i32, ptr %759, align 4, !tbaa !40
  %761 = ashr i32 %760, 1
  %762 = load i32, ptr %49, align 4, !tbaa !50
  %763 = load i32, ptr %47, align 8, !tbaa !159
  %764 = icmp eq i32 %762, %763
  br i1 %764, label %Vec_IntPush.exit311.sink.split.i, label %Vec_IntPush.exit311.i

Vec_IntPush.exit311.sink.split.i:                 ; preds = %.lr.ph338.i
  %765 = icmp slt i32 %762, 16
  %766 = shl nuw nsw i32 %762, 1
  %767 = zext nneg i32 %766 to i64
  %768 = shl nuw nsw i64 %767, 2
  %.sink408.i = select i1 %765, i64 64, i64 %768
  %.sink406.i = select i1 %765, i32 16, i32 %766
  %769 = call ptr @realloc(ptr noundef nonnull %758, i64 noundef %.sink408.i) #35
  store ptr %769, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 %.sink406.i, ptr %47, align 8, !tbaa !159
  %.pre205 = load i32, ptr %49, align 4, !tbaa !50
  br label %Vec_IntPush.exit311.i

Vec_IntPush.exit311.i:                            ; preds = %Vec_IntPush.exit311.sink.split.i, %.lr.ph338.i
  %770 = phi i32 [ %762, %.lr.ph338.i ], [ %.pre205, %Vec_IntPush.exit311.sink.split.i ]
  %.pre.i307377.i = phi ptr [ %758, %.lr.ph338.i ], [ %769, %Vec_IntPush.exit311.sink.split.i ]
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %49, align 4, !tbaa !50
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds i32, ptr %.pre.i307377.i, i64 %772
  store i32 %761, ptr %773, align 4, !tbaa !40
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %.val144.i = load i32, ptr %63, align 4, !tbaa !50
  %774 = sext i32 %.val144.i to i64
  %775 = icmp slt i64 %indvars.iv.next366.i, %774
  br i1 %775, label %.lr.ph338.i, label %.critedge4.i, !llvm.loop !220

.critedge4.i:                                     ; preds = %Vec_IntPush.exit311.i, %Vec_IntPush.exit304.i
  %776 = phi ptr [ %753, %Vec_IntPush.exit304.i ], [ %.pre.i307377.i, %Vec_IntPush.exit311.i ]
  %777 = load i32, ptr %170, align 4
  %778 = and i32 %777, 8388608
  %.not134.i = icmp eq i32 %778, 0
  %779 = sub nsw i32 0, %698
  %spec.select.i = select i1 %.not134.i, i32 %698, i32 %779
  %780 = load i32, ptr %49, align 4, !tbaa !50
  %781 = load i32, ptr %47, align 8, !tbaa !159
  %782 = icmp eq i32 %780, %781
  br i1 %782, label %Vec_IntPush.exit318.sink.split.i, label %Vec_IntPush.exit318.i

Vec_IntPush.exit318.sink.split.i:                 ; preds = %.critedge4.i
  %783 = icmp slt i32 %780, 16
  %784 = shl nuw nsw i32 %780, 1
  %785 = zext nneg i32 %784 to i64
  %786 = shl nuw nsw i64 %785, 2
  %.sink246 = select i1 %783, i64 64, i64 %786
  %.sink410.i = select i1 %783, i32 16, i32 %784
  %787 = call ptr @realloc(ptr noundef nonnull %776, i64 noundef %.sink246) #35
  store ptr %787, ptr %.phi.trans.insert.i299.i, align 8, !tbaa !39
  store i32 %.sink410.i, ptr %47, align 8, !tbaa !159
  %.pre206 = load i32, ptr %49, align 4, !tbaa !50
  br label %Vec_IntPush.exit318.i

Vec_IntPush.exit318.i:                            ; preds = %Vec_IntPush.exit318.sink.split.i, %.critedge4.i
  %788 = phi i32 [ %780, %.critedge4.i ], [ %.pre206, %Vec_IntPush.exit318.sink.split.i ]
  %789 = phi ptr [ %776, %.critedge4.i ], [ %787, %Vec_IntPush.exit318.sink.split.i ]
  %790 = add nsw i32 %788, 1
  store i32 %790, ptr %49, align 4, !tbaa !50
  %791 = sext i32 %788 to i64
  %792 = getelementptr inbounds i32, ptr %789, i64 %791
  store i32 %spec.select.i, ptr %792, align 4, !tbaa !40
  br label %Lf_ManDerivePart.exit

Lf_ManDerivePart.exit:                            ; preds = %Vec_IntPush.exit252.i, %Vec_IntPush.exit318.i
  %.pre.i177.i215 = phi ptr [ %.pre.i177.i216, %Vec_IntPush.exit252.i ], [ %789, %Vec_IntPush.exit318.i ]
  %.0.i = phi i32 [ %467, %Vec_IntPush.exit252.i ], [ %697, %Vec_IntPush.exit318.i ]
  %793 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %794 = load i32, ptr %793, align 8, !tbaa !71
  %795 = and i32 %794, 1
  %796 = xor i32 %795, %.0.i
  %.val119 = load ptr, ptr %84, align 8, !tbaa !39
  %797 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv
  store i32 %796, ptr %797, align 4, !tbaa !40
  br label %798

798:                                              ; preds = %161, %Lf_ManDerivePart.exit, %179, %173, %123, %107, %99
  %.val123230 = phi ptr [ %.val123, %161 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val123, %179 ], [ %.val123, %173 ], [ %.val123, %123 ], [ %.val123, %107 ], [ %.val123, %99 ]
  %.val121228 = phi ptr [ %.val121, %161 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val121, %179 ], [ %.val121, %173 ], [ %.val121, %123 ], [ %.val121, %107 ], [ %.val123, %99 ]
  %.val101226 = phi ptr [ %.val101, %161 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val101, %179 ], [ %.val121, %173 ], [ %.val101, %123 ], [ %.val101, %107 ], [ %.val123, %99 ]
  %.pre.i177.i214 = phi ptr [ %.pre.i177.i213, %161 ], [ %.pre.i177.i215, %Lf_ManDerivePart.exit ], [ %.pre.i177.i213, %179 ], [ %.pre.i177.i213, %173 ], [ %.pre.i177.i213, %123 ], [ %.pre.i177.i213, %107 ], [ %.pre.i177.i213, %99 ]
  %.val102201 = phi ptr [ %.val136.i, %161 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val101, %179 ], [ %.val121, %173 ], [ %.val136.i, %123 ], [ %.val136.i, %107 ], [ %.val123, %99 ]
  %.val103199 = phi ptr [ %.val103, %161 ], [ %.val119, %Lf_ManDerivePart.exit ], [ %.val101, %179 ], [ %.val121, %173 ], [ %.val136.i, %123 ], [ %.val103, %107 ], [ %.val123, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %799 = load ptr, ptr %0, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load i32, ptr %800, align 8, !tbaa !41
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next, %802
  br i1 %803, label %94, label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %798
  %.not.i154 = icmp eq ptr %.val123230, null
  br i1 %.not.i154, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %Abc_UtilStrsav.exit145, %.critedge
  %804 = phi ptr [ %.val123230, %.critedge ], [ %.val124, %Abc_UtilStrsav.exit145 ]
  call void @free(ptr noundef nonnull %804) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %6) #34
  %805 = load ptr, ptr %61, align 8, !tbaa !39
  %.not.i155 = icmp eq ptr %805, null
  br i1 %.not.i155, label %Vec_IntFree.exit156, label %806

806:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %805) #34
  br label %Vec_IntFree.exit156

Vec_IntFree.exit156:                              ; preds = %Vec_IntFree.exit, %806
  call void @free(ptr noundef nonnull %58) #34
  %807 = load ptr, ptr %65, align 8, !tbaa !39
  %.not.i157 = icmp eq ptr %807, null
  br i1 %.not.i157, label %Vec_IntFree.exit158, label %808

808:                                              ; preds = %Vec_IntFree.exit156
  call void @free(ptr noundef nonnull %807) #34
  br label %Vec_IntFree.exit158

Vec_IntFree.exit158:                              ; preds = %Vec_IntFree.exit156, %808
  call void @free(ptr noundef nonnull %62) #34
  %.val114 = load i32, ptr %35, align 4, !tbaa !50
  %809 = getelementptr i8, ptr %66, i64 24
  %.val109 = load i32, ptr %809, align 8, !tbaa !41
  %810 = icmp sgt i32 %.val114, %.val109
  br i1 %810, label %Vec_IntFillExtra.exit.sink.split, label %811

811:                                              ; preds = %Vec_IntFree.exit158
  %.not.i159 = icmp sgt i32 %.val109, %.val114
  br i1 %.not.i159, label %812, label %Vec_IntFillExtra.exit

812:                                              ; preds = %811
  %813 = load i32, ptr %33, align 8, !tbaa !159
  %814 = shl nsw i32 %813, 1
  %815 = icmp sgt i32 %.val109, %814
  %.not.i.i160 = icmp slt i32 %813, %.val109
  br i1 %815, label %816, label %828

816:                                              ; preds = %812
  br i1 %.not.i.i160, label %817, label %._crit_edge.i161

817:                                              ; preds = %816
  %818 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %819, null
  %820 = sext i32 %.val109 to i64
  %821 = shl nsw i64 %820, 2
  br i1 %.not9.i.i, label %824, label %822

822:                                              ; preds = %817
  %823 = call ptr @realloc(ptr noundef nonnull %819, i64 noundef %821) #35
  br label %826

824:                                              ; preds = %817
  %825 = call noalias ptr @malloc(i64 noundef %821) #33
  br label %826

826:                                              ; preds = %824, %822
  %827 = phi ptr [ %823, %822 ], [ %825, %824 ]
  store ptr %827, ptr %818, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.sink.split.i

828:                                              ; preds = %812
  br i1 %.not.i.i160, label %829, label %._crit_edge.i161

829:                                              ; preds = %828
  %830 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !39
  %.not9.i21.i = icmp eq ptr %831, null
  %832 = sext i32 %814 to i64
  %833 = shl nsw i64 %832, 2
  br i1 %.not9.i21.i, label %836, label %834

834:                                              ; preds = %829
  %835 = call ptr @realloc(ptr noundef nonnull %831, i64 noundef %833) #35
  br label %838

836:                                              ; preds = %829
  %837 = call noalias ptr @malloc(i64 noundef %833) #33
  br label %838

838:                                              ; preds = %836, %834
  %839 = phi ptr [ %835, %834 ], [ %837, %836 ]
  store ptr %839, ptr %830, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %838, %826
  %.sink.i163 = phi i32 [ %814, %838 ], [ %.val109, %826 ]
  store i32 %.sink.i163, ptr %33, align 8, !tbaa !159
  br label %._crit_edge.i161

._crit_edge.i161:                                 ; preds = %Vec_IntGrow.exit.sink.split.i, %828, %816
  %840 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !39
  %842 = sext i32 %.val114 to i64
  %843 = shl nsw i64 %842, 2
  %scevgep.i = getelementptr i8, ptr %841, i64 %843
  %844 = xor i32 %.val114, -1
  %845 = add i32 %.val109, %844
  %846 = zext i32 %845 to i64
  %847 = shl nuw nsw i64 %846, 2
  %848 = add nuw nsw i64 %847, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %848, i1 false), !tbaa !40
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %Vec_IntFree.exit158, %._crit_edge.i161
  store i32 %.val109, ptr %35, align 4, !tbaa !50
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %811
  %.val113 = phi i32 [ %.val114, %811 ], [ %.val109, %Vec_IntFillExtra.exit.sink.split ]
  %849 = icmp sgt i32 %.val113, 0
  br i1 %849, label %.lr.ph188, label %.critedge2

.lr.ph188:                                        ; preds = %Vec_IntFillExtra.exit
  %850 = getelementptr i8, ptr %33, i64 8
  %.val100 = load ptr, ptr %850, align 8, !tbaa !39
  %851 = zext nneg i32 %.val113 to i64
  br label %852

852:                                              ; preds = %.lr.ph188, %858
  %indvars.iv193 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next194, %858 ]
  %853 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv193
  %854 = load i32, ptr %853, align 4, !tbaa !40
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %852
  %.val106 = load i32, ptr %809, align 8, !tbaa !41
  %857 = add nsw i32 %.val106, %854
  store i32 %857, ptr %853, align 4, !tbaa !40
  br label %858

858:                                              ; preds = %852, %856
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %859 = icmp samesign ult i64 %indvars.iv.next194, %851
  br i1 %859, label %852, label %.critedge2, !llvm.loop !222

.critedge2:                                       ; preds = %858, %Vec_IntFillExtra.exit
  %.val67.i = load i32, ptr %49, align 4, !tbaa !50
  %860 = icmp sgt i32 %.val67.i, 0
  %861 = getelementptr i8, ptr %47, i64 8
  br i1 %860, label %.lr.ph.i165, label %Vec_IntAppend.exit

.lr.ph.i165:                                      ; preds = %.critedge2
  %.phi.trans.insert.i.i166 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val.i168 = load ptr, ptr %861, align 8, !tbaa !39
  br label %862

862:                                              ; preds = %Vec_IntPush.exit.i171, %.lr.ph.i165
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i165 ], [ %indvars.iv.next.i172, %Vec_IntPush.exit.i171 ]
  %863 = getelementptr inbounds nuw i32, ptr %.val.i168, i64 %indvars.iv.i167
  %864 = load i32, ptr %863, align 4, !tbaa !40
  %865 = load i32, ptr %35, align 4, !tbaa !50
  %866 = load i32, ptr %33, align 8, !tbaa !159
  %867 = icmp eq i32 %865, %866
  br i1 %867, label %868, label %.Vec_IntGrow.exit10_crit_edge.i.i169

.Vec_IntGrow.exit10_crit_edge.i.i169:             ; preds = %862
  %.pre.i.i170 = load ptr, ptr %.phi.trans.insert.i.i166, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i171

868:                                              ; preds = %862
  %869 = icmp slt i32 %865, 16
  br i1 %869, label %870, label %877

870:                                              ; preds = %868
  %871 = load ptr, ptr %.phi.trans.insert.i.i166, align 8, !tbaa !39
  %.not9.i.i.i174 = icmp eq ptr %871, null
  br i1 %.not9.i.i.i174, label %874, label %872

872:                                              ; preds = %870
  %873 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %871, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i175

874:                                              ; preds = %870
  %875 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i175

Vec_IntGrow.exit.i.i175:                          ; preds = %874, %872
  %876 = phi ptr [ %873, %872 ], [ %875, %874 ]
  store ptr %876, ptr %.phi.trans.insert.i.i166, align 8, !tbaa !39
  store i32 16, ptr %33, align 8, !tbaa !159
  br label %Vec_IntPush.exit.i171

877:                                              ; preds = %868
  %878 = shl nuw nsw i32 %865, 1
  %879 = load ptr, ptr %.phi.trans.insert.i.i166, align 8, !tbaa !39
  %.not9.i9.i.i173 = icmp eq ptr %879, null
  %880 = zext nneg i32 %878 to i64
  %881 = shl nuw nsw i64 %880, 2
  br i1 %.not9.i9.i.i173, label %884, label %882

882:                                              ; preds = %877
  %883 = call ptr @realloc(ptr noundef nonnull %879, i64 noundef %881) #35
  br label %886

884:                                              ; preds = %877
  %885 = call noalias ptr @malloc(i64 noundef %881) #33
  br label %886

886:                                              ; preds = %884, %882
  %887 = phi ptr [ %883, %882 ], [ %885, %884 ]
  store ptr %887, ptr %.phi.trans.insert.i.i166, align 8, !tbaa !39
  store i32 %878, ptr %33, align 8, !tbaa !159
  br label %Vec_IntPush.exit.i171

Vec_IntPush.exit.i171:                            ; preds = %886, %Vec_IntGrow.exit.i.i175, %.Vec_IntGrow.exit10_crit_edge.i.i169
  %888 = phi ptr [ %.pre.i.i170, %.Vec_IntGrow.exit10_crit_edge.i.i169 ], [ %887, %886 ], [ %876, %Vec_IntGrow.exit.i.i175 ]
  %889 = add nsw i32 %865, 1
  store i32 %889, ptr %35, align 4, !tbaa !50
  %890 = sext i32 %865 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  store i32 %864, ptr %891, align 4, !tbaa !40
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i167, 1
  %.val6.i = load i32, ptr %49, align 4, !tbaa !50
  %892 = sext i32 %.val6.i to i64
  %893 = icmp slt i64 %indvars.iv.next.i172, %892
  br i1 %893, label %862, label %Vec_IntAppend.exit.thread, !llvm.loop !223

Vec_IntAppend.exit:                               ; preds = %.critedge2
  %.pre232 = load ptr, ptr %861, align 8, !tbaa !39
  %.not.i176 = icmp eq ptr %.pre232, null
  br i1 %.not.i176, label %Vec_IntFree.exit177, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i171, %Vec_IntAppend.exit
  %894 = phi ptr [ %.pre232, %Vec_IntAppend.exit ], [ %.val.i168, %Vec_IntPush.exit.i171 ]
  call void @free(ptr noundef nonnull %894) #34
  br label %Vec_IntFree.exit177

Vec_IntFree.exit177:                              ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  call void @free(ptr noundef nonnull %47) #34
  %895 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store ptr %33, ptr %895, align 8, !tbaa !202
  %896 = load ptr, ptr %0, align 8, !tbaa !3
  %897 = getelementptr i8, ptr %896, i64 16
  %.val128 = load i32, ptr %897, align 8, !tbaa !209
  call void @Gia_ManSetRegNum(ptr noundef nonnull %66, i32 noundef %.val128) #34
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define noundef ptr @Lf_ManAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #34
  store ptr null, ptr %4, align 8, !tbaa !224
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #34
  %14 = load ptr, ptr %8, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #34
  store ptr null, ptr %8, align 8, !tbaa !225
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #34
  %18 = getelementptr i8, ptr %0, i64 208
  %.val91 = load ptr, ptr %18, align 8, !tbaa !84
  %.not150 = icmp eq ptr %.val91, null
  br i1 %.not150, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #34
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 332
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 336
  tail call void @Lf_ManAnalyzeCoDrivers(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %.not77 = icmp eq i32 %25, 0
  br i1 %.not77, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %28 = tail call ptr @Gia_ManComputeSwitchProbs(ptr noundef nonnull %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !53
  tail call void @free(ptr noundef %28) #34
  br label %29

29:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #34
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8, !tbaa !226
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !228
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store i64 %.0.i, ptr %39, align 8, !tbaa !229
  store ptr %0, ptr %21, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %40, align 8, !tbaa !55
  %41 = load i32, ptr %1, align 8, !tbaa !64
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, 7
  %44 = lshr i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %45, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = mul nsw i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %49, ptr %50, align 4, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %.not78 = icmp eq i32 %52, 0
  br i1 %.not78, label %.thread, label %54

.thread:                                          ; preds = %Abc_Clock.exit
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr null, ptr %53, align 8, !tbaa !103
  br label %105

54:                                               ; preds = %Abc_Clock.exit
  %55 = icmp slt i32 %41, 7
  %56 = add nsw i32 %41, -6
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 1, i32 %57
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = call noalias ptr @malloc(i64 noundef %60) #33
  %62 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #36
  store i32 %58, ptr %62, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 12, ptr %63, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 4095, ptr %64, align 4, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 -1, ptr %65, align 4, !tbaa !230
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %54
  %.012.i.i.i = phi i32 [ 9999, %54 ], [ %66, %.loopexit.i.i.i.backedge ]
  %66 = add i32 %.012.i.i.i, 1
  %67 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !231

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %66, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = add nuw nsw i32 %.01116.i.i.i, 2
  %70 = mul nuw nsw i32 %69, %69
  %.not.i.i.i = icmp ugt i32 %70, %66
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !232

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %68
  %.01116.i.i.i = phi i32 [ %69, %68 ], [ 3, %.preheader.i.i.i ]
  %71 = urem i32 %66, %.01116.i.i.i
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit.i.i.i.backedge, label %68, !llvm.loop !231

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %68
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %66
  store i32 %spec.store.select.i.i.i.i, ptr %73, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = sext i32 %spec.store.select.i.i.i.i to i64
  %76 = shl nsw i64 %75, 2
  %77 = call noalias ptr @malloc(i64 noundef %76) #33
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !39
  store i32 %66, ptr %74, align 4, !tbaa !50
  %.not.i3.i.i = icmp eq ptr %77, null
  br i1 %.not.i3.i.i, label %82, label %79

79:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %80 = sext i32 %66 to i64
  %81 = shl nsw i64 %80, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %77, i8 -1, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %79, %Abc_PrimeCudd.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %73, ptr %83, align 8, !tbaa !233
  %84 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !50
  store i32 10000, ptr %84, align 8, !tbaa !159
  %86 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #33
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %84, ptr %88, align 8, !tbaa !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, i8 0, i64 %60, i1 false)
  %89 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %62, ptr noundef nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, i8 -86, i64 %60, i1 false)
  %90 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %62, ptr noundef nonnull %61)
  call void @free(ptr noundef %61) #34
  %.pr = load i32, ptr %51, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %62, ptr %91, align 8, !tbaa !103
  %.not79 = icmp eq i32 %.pr, 0
  br i1 %.not79, label %105, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %94 = load i32, ptr %93, align 4, !tbaa !131
  %.not80 = icmp eq i32 %94, 0
  br i1 %.not80, label %105, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %1, align 8, !tbaa !64
  %97 = icmp slt i32 %96, 7
  %98 = add nsw i32 %96, -6
  %99 = shl nuw i32 1, %98
  %100 = select i1 %97, i32 1, i32 %99
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = call noalias ptr @malloc(i64 noundef %102) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, i8 -54, i64 %102, i1 false)
  %104 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %62, ptr noundef nonnull %103)
  call void @free(ptr noundef %103) #34
  br label %105

105:                                              ; preds = %.thread, %95, %92, %82
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !162
  %110 = getelementptr i8, ptr %109, i64 4
  %.val3.i.i = load i32, ptr %110, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = getelementptr i8, ptr %112, i64 4
  %.val.i.i = load i32, ptr %113, align 4, !tbaa !50
  %114 = add i32 %.val.i.i, %.val3.i.i
  %115 = xor i32 %114, -1
  %116 = add i32 %107, %115
  %117 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %117, align 8, !tbaa !163
  %118 = sub i32 %116, %.val.i
  %119 = sext i32 %118 to i64
  %120 = call noalias ptr @calloc(i64 noundef %119, i64 noundef 32) #36
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %120, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !159
  %.not.i95 = icmp slt i32 %123, 16384
  br i1 %.not.i95, label %124, label %Vec_IntGrow.exit

124:                                              ; preds = %105
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %.not9.i = icmp eq ptr %126, null
  br i1 %.not9.i, label %129, label %127

127:                                              ; preds = %124
  %128 = call dereferenceable_or_null(65536) ptr @realloc(ptr noundef nonnull %126, i64 noundef 65536) #35
  br label %131

129:                                              ; preds = %124
  %130 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #33
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %125, align 8, !tbaa !39
  store i32 16384, ptr %122, align 8, !tbaa !159
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %105, %131
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %134 = load i32, ptr %133, align 8, !tbaa !135
  %.not.i96 = icmp slt i32 %134, 256
  br i1 %.not.i96, label %135, label %Vec_PtrGrow.exit

135:                                              ; preds = %Vec_IntGrow.exit
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %.not9.i97 = icmp eq ptr %137, null
  br i1 %.not9.i97, label %140, label %138

138:                                              ; preds = %135
  %139 = call dereferenceable_or_null(2048) ptr @realloc(ptr noundef nonnull %137, i64 noundef 2048) #35
  br label %142

140:                                              ; preds = %135
  %141 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #33
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %136, align 8, !tbaa !73
  store i32 256, ptr %133, align 8, !tbaa !135
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntGrow.exit, %142
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %145 = load i32, ptr %46, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store i32 16, ptr %144, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 65535, ptr %147, align 4, !tbaa !75
  store i32 %145, ptr %146, align 8, !tbaa !235
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %133, ptr %148, align 8, !tbaa !133
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 16, ptr %149, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 65535, ptr %151, align 4, !tbaa !75
  store i32 %145, ptr %150, align 8, !tbaa !235
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store ptr %133, ptr %152, align 8, !tbaa !133
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %.val88 = load i32, ptr %106, align 8, !tbaa !41
  %154 = load i32, ptr %153, align 8, !tbaa !159
  %.not.i.i = icmp slt i32 %154, %.val88
  br i1 %.not.i.i, label %155, label %Vec_IntGrow.exit.i

155:                                              ; preds = %Vec_PtrGrow.exit
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %157, null
  %158 = sext i32 %.val88 to i64
  %159 = shl nsw i64 %158, 2
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %155
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #35
  br label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @malloc(i64 noundef %159) #33
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8, !tbaa !39
  store i32 %.val88, ptr %153, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %164, %Vec_PtrGrow.exit
  %166 = icmp sgt i32 %.val88, 0
  br i1 %166, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val88 to i64
  %169 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 -1, i64 %169, i1 false), !tbaa !40
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 172
  store i32 %.val88, ptr %170, align 4, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %.val87 = load i32, ptr %106, align 8, !tbaa !41
  %172 = load i32, ptr %171, align 8, !tbaa !159
  %.not.i.i98 = icmp slt i32 %172, %.val87
  br i1 %.not.i.i98, label %173, label %Vec_IntGrow.exit.i99

173:                                              ; preds = %Vec_IntFill.exit
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %.not9.i.i105 = icmp eq ptr %175, null
  %176 = sext i32 %.val87 to i64
  %177 = shl nsw i64 %176, 2
  br i1 %.not9.i.i105, label %180, label %178

178:                                              ; preds = %173
  %179 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #35
  br label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @malloc(i64 noundef %177) #33
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !39
  store i32 %.val87, ptr %171, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %182, %Vec_IntFill.exit
  %184 = icmp sgt i32 %.val87, 0
  br i1 %184, label %.lr.ph.i100, label %Vec_IntFill.exit106

.lr.ph.i100:                                      ; preds = %Vec_IntGrow.exit.i99
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %wide.trip.count.i101 = zext nneg i32 %.val87 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i103, %187 ]
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i102
  store i32 1000000000, ptr %188, align 4, !tbaa !40
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i101
  br i1 %exitcond.not.i104, label %Vec_IntFill.exit106, label %187, !llvm.loop !178

Vec_IntFill.exit106:                              ; preds = %187, %Vec_IntGrow.exit.i99
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 188
  store i32 %.val87, ptr %189, align 4, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %191 = load i32, ptr %106, align 8, !tbaa !41
  %192 = load ptr, ptr %108, align 8, !tbaa !162
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i.i107 = load i32, ptr %193, align 4, !tbaa !50
  %194 = load ptr, ptr %111, align 8, !tbaa !49
  %195 = getelementptr i8, ptr %194, i64 4
  %.val.i.i108 = load i32, ptr %195, align 4, !tbaa !50
  %196 = add i32 %.val.i.i108, %.val3.i.i107
  %197 = xor i32 %196, -1
  %198 = add i32 %191, %197
  %.val.i109 = load i32, ptr %117, align 8, !tbaa !163
  %199 = sub i32 %198, %.val.i109
  %200 = load i32, ptr %190, align 8, !tbaa !159
  %.not.i.i110 = icmp slt i32 %200, %199
  br i1 %.not.i.i110, label %201, label %Vec_IntGrow.exit.i111

201:                                              ; preds = %Vec_IntFill.exit106
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %.not9.i.i117 = icmp eq ptr %203, null
  %204 = sext i32 %199 to i64
  %205 = shl nsw i64 %204, 2
  br i1 %.not9.i.i117, label %208, label %206

206:                                              ; preds = %201
  %207 = call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #35
  br label %210

208:                                              ; preds = %201
  %209 = call noalias ptr @malloc(i64 noundef %205) #33
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !39
  store i32 %199, ptr %190, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %210, %Vec_IntFill.exit106
  %212 = icmp sgt i32 %199, 0
  br i1 %212, label %.lr.ph.i112, label %Vec_IntFill.exit118

.lr.ph.i112:                                      ; preds = %Vec_IntGrow.exit.i111
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %wide.trip.count.i113 = zext nneg i32 %199 to i64
  %215 = shl nuw nsw i64 %wide.trip.count.i113, 2
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 -1, i64 %215, i1 false), !tbaa !40
  br label %Vec_IntFill.exit118

Vec_IntFill.exit118:                              ; preds = %.lr.ph.i112, %Vec_IntGrow.exit.i111
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 204
  store i32 %199, ptr %216, align 4, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %218 = load i32, ptr %106, align 8, !tbaa !41
  %219 = load ptr, ptr %108, align 8, !tbaa !162
  %220 = getelementptr i8, ptr %219, i64 4
  %.val3.i.i119 = load i32, ptr %220, align 4, !tbaa !50
  %221 = load ptr, ptr %111, align 8, !tbaa !49
  %222 = getelementptr i8, ptr %221, i64 4
  %.val.i.i120 = load i32, ptr %222, align 4, !tbaa !50
  %223 = add i32 %.val.i.i120, %.val3.i.i119
  %224 = xor i32 %223, -1
  %225 = add i32 %218, %224
  %.val.i121 = load i32, ptr %117, align 8, !tbaa !163
  %226 = sub i32 %225, %.val.i121
  %227 = load i32, ptr %217, align 8, !tbaa !164
  %.not.i.i122 = icmp slt i32 %227, %226
  br i1 %.not.i.i122, label %228, label %Vec_FltGrow.exit.i

228:                                              ; preds = %Vec_IntFill.exit118
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %230 = load ptr, ptr %229, align 8, !tbaa !58
  %.not9.i.i124 = icmp eq ptr %230, null
  %231 = sext i32 %226 to i64
  %232 = shl nsw i64 %231, 2
  br i1 %.not9.i.i124, label %235, label %233

233:                                              ; preds = %228
  %234 = call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #35
  br label %237

235:                                              ; preds = %228
  %236 = call noalias ptr @malloc(i64 noundef %232) #33
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8, !tbaa !58
  store i32 %226, ptr %217, align 8, !tbaa !164
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %237, %Vec_IntFill.exit118
  %239 = icmp sgt i32 %226, 0
  br i1 %239, label %.lr.ph.i123, label %Vec_FltFill.exit

.lr.ph.i123:                                      ; preds = %Vec_FltGrow.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %241 = load ptr, ptr %240, align 8, !tbaa !58
  %242 = zext nneg i32 %226 to i64
  %243 = shl nuw nsw i64 %242, 2
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 %243, i1 false), !tbaa !59
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i123
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 220
  store i32 %226, ptr %244, align 4, !tbaa !165
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %246 = load i32, ptr %106, align 8, !tbaa !41
  %247 = load ptr, ptr %108, align 8, !tbaa !162
  %248 = getelementptr i8, ptr %247, i64 4
  %.val3.i.i125 = load i32, ptr %248, align 4, !tbaa !50
  %249 = load ptr, ptr %111, align 8, !tbaa !49
  %250 = getelementptr i8, ptr %249, i64 4
  %.val.i.i126 = load i32, ptr %250, align 4, !tbaa !50
  %251 = add i32 %.val.i.i126, %.val3.i.i125
  %252 = xor i32 %251, -1
  %253 = add i32 %246, %252
  %.val.i127 = load i32, ptr %117, align 8, !tbaa !163
  %254 = sub i32 %253, %.val.i127
  %255 = load i32, ptr %245, align 8, !tbaa !159
  %.not.i.i128 = icmp slt i32 %255, %254
  br i1 %.not.i.i128, label %256, label %Vec_IntGrow.exit.i129

256:                                              ; preds = %Vec_FltFill.exit
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %.not9.i.i135 = icmp eq ptr %258, null
  %259 = sext i32 %254 to i64
  %260 = shl nsw i64 %259, 2
  br i1 %.not9.i.i135, label %263, label %261

261:                                              ; preds = %256
  %262 = call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #35
  br label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @malloc(i64 noundef %260) #33
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8, !tbaa !39
  store i32 %254, ptr %245, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %265, %Vec_FltFill.exit
  %267 = icmp sgt i32 %254, 0
  br i1 %267, label %.lr.ph.i130, label %Vec_IntFill.exit136

.lr.ph.i130:                                      ; preds = %Vec_IntGrow.exit.i129
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %wide.trip.count.i131 = zext nneg i32 %254 to i64
  %270 = shl nuw nsw i64 %wide.trip.count.i131, 2
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 %270, i1 false), !tbaa !40
  br label %Vec_IntFill.exit136

Vec_IntFill.exit136:                              ; preds = %.lr.ph.i130, %Vec_IntGrow.exit.i129
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 236
  store i32 %254, ptr %271, align 4, !tbaa !50
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %.val92 = load ptr, ptr %108, align 8, !tbaa !162
  %273 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %273, align 4, !tbaa !50
  %274 = load i32, ptr %272, align 8, !tbaa !159
  %.not.i.i137 = icmp slt i32 %274, %.val92.val
  br i1 %.not.i.i137, label %275, label %Vec_IntGrow.exit.i138

275:                                              ; preds = %Vec_IntFill.exit136
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %277 = load ptr, ptr %276, align 8, !tbaa !39
  %.not9.i.i144 = icmp eq ptr %277, null
  %278 = sext i32 %.val92.val to i64
  %279 = shl nsw i64 %278, 2
  br i1 %.not9.i.i144, label %282, label %280

280:                                              ; preds = %275
  %281 = call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #35
  br label %284

282:                                              ; preds = %275
  %283 = call noalias ptr @malloc(i64 noundef %279) #33
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8, !tbaa !39
  store i32 %.val92.val, ptr %272, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i138

Vec_IntGrow.exit.i138:                            ; preds = %284, %Vec_IntFill.exit136
  %286 = icmp sgt i32 %.val92.val, 0
  br i1 %286, label %.lr.ph.i139, label %Vec_IntFill.exit145

.lr.ph.i139:                                      ; preds = %Vec_IntGrow.exit.i138
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %wide.trip.count.i140 = zext nneg i32 %.val92.val to i64
  %289 = shl nuw nsw i64 %wide.trip.count.i140, 2
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 %289, i1 false), !tbaa !40
  br label %Vec_IntFill.exit145

Vec_IntFill.exit145:                              ; preds = %.lr.ph.i139, %Vec_IntGrow.exit.i138
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 268
  store i32 %.val92.val, ptr %290, align 4, !tbaa !50
  %291 = load i32, ptr %106, align 8, !tbaa !41
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit145
  %293 = getelementptr i8, ptr %0, i64 32
  %.val86 = load ptr, ptr %293, align 8, !tbaa !22
  %294 = getelementptr i8, ptr %21, i64 176
  br label %295

295:                                              ; preds = %.lr.ph, %311
  %296 = phi i32 [ %291, %.lr.ph ], [ %312, %311 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %311 ]
  %.0156 = phi i32 [ 0, %.lr.ph ], [ %.1, %311 ]
  %297 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv
  %.val84 = load i64, ptr %297, align 4
  %298 = and i64 %.val84, 2147483648
  %.not.i146 = icmp eq i64 %298, 0
  %299 = and i64 %.val84, 536870911
  %300 = icmp ne i64 %299, 536870911
  %narrow.i = and i1 %.not.i146, %300
  br i1 %narrow.i, label %301, label %311

301:                                              ; preds = %295
  %302 = trunc i64 %.val84 to i32
  %303 = and i32 %302, 536870911
  %304 = lshr i64 %.val84, 32
  %305 = trunc nuw i64 %304 to i32
  %306 = and i32 %305, 536870911
  %307 = icmp eq i32 %303, %306
  %.not.i147 = icmp ne i32 %303, 536870911
  %or.cond.not.i = and i1 %.not.i147, %307
  br i1 %or.cond.not.i, label %311, label %308

308:                                              ; preds = %301
  %309 = add nsw i32 %.0156, 1
  %.val90 = load ptr, ptr %294, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv
  store i32 %.0156, ptr %310, align 4, !tbaa !40
  %.pre = load i32, ptr %106, align 8, !tbaa !41
  br label %311

311:                                              ; preds = %295, %308, %301
  %312 = phi i32 [ %296, %301 ], [ %.pre, %308 ], [ %296, %295 ]
  %.1 = phi i32 [ %.0156, %301 ], [ %309, %308 ], [ %.0156, %295 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next, %313
  br i1 %314, label %295, label %._crit_edge, !llvm.loop !236

._crit_edge:                                      ; preds = %311, %Vec_IntFill.exit145
  call void @Lf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %217, ptr noundef nonnull %153)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %316 = load ptr, ptr %315, align 8, !tbaa !237
  %.not81 = icmp eq ptr %316, null
  br i1 %.not81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %317 = getelementptr i8, ptr %0, i64 16
  %.val94 = load ptr, ptr %108, align 8, !tbaa !162
  %318 = getelementptr i8, ptr %.val94, i64 4
  %.val93157 = load i32, ptr %317, align 8, !tbaa !209
  %.val94.val158 = load i32, ptr %318, align 4, !tbaa !50
  %319 = icmp sgt i32 %.val94.val158, %.val93157
  br i1 %319, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader
  %320 = getelementptr i8, ptr %21, i64 272
  %.val89 = load ptr, ptr %320, align 8, !tbaa !39
  br label %321

321:                                              ; preds = %.lr.ph160, %321
  %indvars.iv166 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next167, %321 ]
  %322 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv166
  %323 = load float, ptr %322, align 4, !tbaa !59
  %324 = fptosi float %323 to i32
  %325 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv166
  store i32 %324, ptr %325, align 4, !tbaa !40
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val93 = load i32, ptr %317, align 8, !tbaa !209
  %.val94.val = load i32, ptr %318, align 4, !tbaa !50
  %326 = sub nsw i32 %.val94.val, %.val93
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next167, %327
  br i1 %328, label %321, label %.loopexit, !llvm.loop !238

.loopexit:                                        ; preds = %321, %.preheader, %._crit_edge
  ret ptr %21
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @Lf_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #34
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr null, ptr %8, align 8, !tbaa !237
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %3, %1 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %.not74 = icmp eq ptr %12, null
  br i1 %.not74, label %16, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #34
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr null, ptr %15, align 8, !tbaa !239
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %10, %9 ], [ %14, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %Vec_MemHashFree.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Vec_MemHashFree.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Vec_IntFreeP.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %33, label %.thread.i.i

.thread.i.i:                                      ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #34
  %31 = load ptr, ptr %25, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %.thread.i.i, %28
  %34 = phi ptr [ %31, %.thread.i.i ], [ %26, %28 ]
  tail call void @free(ptr noundef nonnull %34) #34
  store ptr null, ptr %25, align 8, !tbaa !225
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !225
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Vec_MemHashFree.exit, label %38

38:                                               ; preds = %Vec_IntFreeP.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %43, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #34
  %41 = load ptr, ptr %35, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %.thread.i4.i, %38
  %44 = phi ptr [ %41, %.thread.i4.i ], [ %36, %38 ]
  tail call void @free(ptr noundef nonnull %44) #34
  store ptr null, ptr %35, align 8, !tbaa !225
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %43, %Vec_IntFreeP.exit.i, %20, %16
  %45 = load ptr, ptr %2, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !70
  %.not76 = icmp eq i32 %47, 0
  br i1 %.not76, label %65, label %48

48:                                               ; preds = %Vec_MemHashFree.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !230
  %.not19.i = icmp slt i32 %52, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %60
  %53 = phi i32 [ %61, %60 ], [ %52, %48 ]
  %54 = phi ptr [ %62, %60 ], [ %.pre23.i, %48 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %.not18.i = icmp eq ptr %56, null
  br i1 %.not18.i, label %60, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %56) #34
  %58 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i
  store ptr null, ptr %59, align 8, !tbaa !108
  %.pre22.i = load i32, ptr %51, align 4, !tbaa !230
  br label %60

60:                                               ; preds = %57, %.lr.ph.i
  %61 = phi i32 [ %.pre22.i, %57 ], [ %53, %.lr.ph.i ]
  %62 = phi ptr [ %58, %57 ], [ %54, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = sext i32 %61 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %63
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !240

._crit_edge.i:                                    ; preds = %48
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %60, %._crit_edge.i
  %64 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %62, %60 ]
  tail call void @free(ptr noundef nonnull %64) #34
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %50) #34
  br label %65

65:                                               ; preds = %Vec_MemFree.exit, %Vec_MemHashFree.exit
  %66 = getelementptr i8, ptr %0, i64 36
  %.val1415.i = load i32, ptr %66, align 4, !tbaa !134
  %67 = icmp sgt i32 %.val1415.i, 0
  br i1 %67, label %.lr.ph.i92, label %Vec_PtrFreeData.exit

.lr.ph.i92:                                       ; preds = %65
  %68 = getelementptr i8, ptr %0, i64 40
  br label %69

69:                                               ; preds = %73, %.lr.ph.i92
  %.val1418.i = phi i32 [ %.val1415.i, %.lr.ph.i92 ], [ %.val14.i, %73 ]
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i94, %73 ]
  %.val.i = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i93
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %switch.i = icmp ult ptr %71, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef %71) #34
  %.val14.pre.i = load i32, ptr %66, align 4, !tbaa !134
  br label %73

73:                                               ; preds = %72, %69
  %.val14.i = phi i32 [ %.val1418.i, %69 ], [ %.val14.pre.i, %72 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %74 = sext i32 %.val14.i to i64
  %75 = icmp slt i64 %indvars.iv.next.i94, %74
  br i1 %75, label %69, label %Vec_PtrFreeData.exit, !llvm.loop !241

Vec_PtrFreeData.exit:                             ; preds = %73, %65
  %76 = getelementptr i8, ptr %0, i64 76
  %.val1415.i95 = load i32, ptr %76, align 4, !tbaa !134
  %77 = icmp sgt i32 %.val1415.i95, 0
  br i1 %77, label %.lr.ph.i96, label %Vec_PtrFreeData.exit104

.lr.ph.i96:                                       ; preds = %Vec_PtrFreeData.exit
  %78 = getelementptr i8, ptr %0, i64 80
  br label %79

79:                                               ; preds = %83, %.lr.ph.i96
  %.val1418.i97 = phi i32 [ %.val1415.i95, %.lr.ph.i96 ], [ %.val14.i102, %83 ]
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i103, %83 ]
  %.val.i99 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw ptr, ptr %.val.i99, i64 %indvars.iv.i98
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %switch.i100 = icmp ult ptr %81, inttoptr (i64 3 to ptr)
  br i1 %switch.i100, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef %81) #34
  %.val14.pre.i101 = load i32, ptr %76, align 4, !tbaa !134
  br label %83

83:                                               ; preds = %82, %79
  %.val14.i102 = phi i32 [ %.val1418.i97, %79 ], [ %.val14.pre.i101, %82 ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i98, 1
  %84 = sext i32 %.val14.i102 to i64
  %85 = icmp slt i64 %indvars.iv.next.i103, %84
  br i1 %85, label %79, label %Vec_PtrFreeData.exit104, !llvm.loop !241

Vec_PtrFreeData.exit104:                          ; preds = %83, %Vec_PtrFreeData.exit
  %86 = getelementptr i8, ptr %0, i64 108
  %.val1415.i105 = load i32, ptr %86, align 4, !tbaa !134
  %87 = icmp sgt i32 %.val1415.i105, 0
  br i1 %87, label %.lr.ph.i106, label %Vec_PtrFreeData.exit114

.lr.ph.i106:                                      ; preds = %Vec_PtrFreeData.exit104
  %88 = getelementptr i8, ptr %0, i64 112
  br label %89

89:                                               ; preds = %93, %.lr.ph.i106
  %.val1418.i107 = phi i32 [ %.val1415.i105, %.lr.ph.i106 ], [ %.val14.i112, %93 ]
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i113, %93 ]
  %.val.i109 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw ptr, ptr %.val.i109, i64 %indvars.iv.i108
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %switch.i110 = icmp ult ptr %91, inttoptr (i64 3 to ptr)
  br i1 %switch.i110, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef %91) #34
  %.val14.pre.i111 = load i32, ptr %86, align 4, !tbaa !134
  br label %93

93:                                               ; preds = %92, %89
  %.val14.i112 = phi i32 [ %.val1418.i107, %89 ], [ %.val14.pre.i111, %92 ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i108, 1
  %94 = sext i32 %.val14.i112 to i64
  %95 = icmp slt i64 %indvars.iv.next.i113, %94
  br i1 %95, label %89, label %Vec_PtrFreeData.exit114, !llvm.loop !241

Vec_PtrFreeData.exit114:                          ; preds = %93, %Vec_PtrFreeData.exit104
  %96 = getelementptr i8, ptr %0, i64 148
  %.val1415.i115 = load i32, ptr %96, align 4, !tbaa !134
  %97 = icmp sgt i32 %.val1415.i115, 0
  br i1 %97, label %.lr.ph.i116, label %Vec_PtrFreeData.exit124

.lr.ph.i116:                                      ; preds = %Vec_PtrFreeData.exit114
  %98 = getelementptr i8, ptr %0, i64 152
  br label %99

99:                                               ; preds = %103, %.lr.ph.i116
  %.val1418.i117 = phi i32 [ %.val1415.i115, %.lr.ph.i116 ], [ %.val14.i122, %103 ]
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i123, %103 ]
  %.val.i119 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw ptr, ptr %.val.i119, i64 %indvars.iv.i118
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %switch.i120 = icmp ult ptr %101, inttoptr (i64 3 to ptr)
  br i1 %switch.i120, label %103, label %102

102:                                              ; preds = %99
  tail call void @free(ptr noundef %101) #34
  %.val14.pre.i121 = load i32, ptr %96, align 4, !tbaa !134
  br label %103

103:                                              ; preds = %102, %99
  %.val14.i122 = phi i32 [ %.val1418.i117, %99 ], [ %.val14.pre.i121, %102 ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i118, 1
  %104 = sext i32 %.val14.i122 to i64
  %105 = icmp slt i64 %indvars.iv.next.i123, %104
  br i1 %105, label %99, label %Vec_PtrFreeData.exit124, !llvm.loop !241

Vec_PtrFreeData.exit124:                          ; preds = %103, %Vec_PtrFreeData.exit114
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !242
  %.not77 = icmp eq ptr %107, null
  br i1 %.not77, label %109, label %108

108:                                              ; preds = %Vec_PtrFreeData.exit124
  tail call void @free(ptr noundef nonnull %107) #34
  store ptr null, ptr %106, align 8, !tbaa !242
  br label %109

109:                                              ; preds = %Vec_PtrFreeData.exit124, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !243
  %.not78 = icmp eq ptr %111, null
  br i1 %.not78, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #34
  store ptr null, ptr %110, align 8, !tbaa !243
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !244
  %.not79 = icmp eq ptr %115, null
  br i1 %.not79, label %117, label %116

116:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #34
  store ptr null, ptr %114, align 8, !tbaa !244
  br label %117

117:                                              ; preds = %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = load ptr, ptr %118, align 8, !tbaa !245
  %.not80 = icmp eq ptr %119, null
  br i1 %.not80, label %121, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #34
  store ptr null, ptr %118, align 8, !tbaa !245
  br label %121

121:                                              ; preds = %117, %120
  %122 = load ptr, ptr %110, align 8, !tbaa !243
  %.not81 = icmp eq ptr %122, null
  br i1 %.not81, label %124, label %123

123:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %122) #34
  store ptr null, ptr %110, align 8, !tbaa !243
  br label %124

124:                                              ; preds = %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !246
  %.not82 = icmp eq ptr %126, null
  br i1 %.not82, label %128, label %127

127:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %126) #34
  store ptr null, ptr %125, align 8, !tbaa !246
  br label %128

128:                                              ; preds = %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %130 = load ptr, ptr %129, align 8, !tbaa !247
  %.not83 = icmp eq ptr %130, null
  br i1 %.not83, label %132, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #34
  store ptr null, ptr %129, align 8, !tbaa !247
  br label %132

132:                                              ; preds = %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !248
  %.not84 = icmp eq ptr %134, null
  br i1 %.not84, label %136, label %135

135:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %134) #34
  store ptr null, ptr %133, align 8, !tbaa !248
  br label %136

136:                                              ; preds = %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %138 = load ptr, ptr %137, align 8, !tbaa !249
  %.not85 = icmp eq ptr %138, null
  br i1 %.not85, label %140, label %139

139:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %138) #34
  store ptr null, ptr %137, align 8, !tbaa !249
  br label %140

140:                                              ; preds = %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !250
  %.not86 = icmp eq ptr %142, null
  br i1 %.not86, label %144, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #34
  store ptr null, ptr %141, align 8, !tbaa !250
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !251
  %.not87 = icmp eq ptr %146, null
  br i1 %.not87, label %148, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #34
  store ptr null, ptr %145, align 8, !tbaa !251
  br label %148

148:                                              ; preds = %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %150 = load ptr, ptr %149, align 8, !tbaa !252
  %.not88 = icmp eq ptr %150, null
  br i1 %.not88, label %152, label %151

151:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #34
  store ptr null, ptr %149, align 8, !tbaa !252
  br label %152

152:                                              ; preds = %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %154 = load ptr, ptr %153, align 8, !tbaa !253
  %.not89 = icmp eq ptr %154, null
  br i1 %.not89, label %156, label %155

155:                                              ; preds = %152
  tail call void @free(ptr noundef nonnull %154) #34
  store ptr null, ptr %153, align 8, !tbaa !253
  br label %156

156:                                              ; preds = %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %.not90 = icmp eq ptr %158, null
  br i1 %.not90, label %160, label %159

159:                                              ; preds = %156
  tail call void @free(ptr noundef nonnull %158) #34
  br label %160

160:                                              ; preds = %156, %159
  tail call void @free(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Lf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %5, align 4, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %14, align 4, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %15, align 4, !tbaa !260
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %17, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %18, align 4, !tbaa !263
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 13, ptr %19, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %20, align 4, !tbaa !265
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !266
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %60, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !176
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !187
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !194
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load i64, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load i32, ptr %25, align 8, !tbaa !267
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %28)
  %30 = getelementptr i8, ptr %0, i64 252
  %.val = load i32, ptr %30, align 4, !tbaa !165
  %.not12 = icmp eq i32 %.val, 0
  br i1 %.not12, label %35, label %31

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load double, ptr %32, align 8, !tbaa !172
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %33)
  br label %35

35:                                               ; preds = %31, %8
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !131
  %.not13 = icmp eq i32 %38, 0
  br i1 %.not13, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %41 = load i64, ptr %40, align 8, !tbaa !177
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %41)
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #34
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8, !tbaa !226
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !228
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %43, %46
  %.0.i = phi i64 [ %52, %46 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load i64, ptr %53, align 8, !tbaa !229
  %55 = sub nsw i64 %.0.i, %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.11)
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.53, double noundef %57)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !188
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Lf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !266
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %54, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !64
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !255
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !256
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !175
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %6
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %22)
  %.pre = load ptr, ptr %2, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi ptr [ %.pre, %23 ], [ %20, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !174
  %.not16 = icmp eq i32 %32, -1
  br i1 %.not16, label %35, label %33

33:                                               ; preds = %25
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %32)
  %.pre17 = load ptr, ptr %2, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %.pre17, %33 ], [ %30, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !259
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !82
  %46 = shl nsw i32 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !158
  %49 = shl nsw i32 %48, 3
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %46, i32 noundef %49)
  %putchar = tail call i32 @putchar(i32 10)
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !188
  %53 = tail call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %1, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintQuit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call double @Gia_ManMemory(ptr noundef %4) #34
  %6 = fmul double %5, 0x3EB0000000000000
  %7 = fptrunc double %6 to float
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 24
  %.val96 = load i32, ptr %9, align 8, !tbaa !41
  %10 = shl nsw i32 %.val96, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3.i.i = load i32, ptr %13, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !50
  %17 = add i32 %.val.i.i, %.val3.i.i
  %18 = xor i32 %17, -1
  %19 = add i32 %.val96, %18
  %20 = getelementptr i8, ptr %8, i64 56
  %.val.i = load i32, ptr %20, align 8, !tbaa !163
  %21 = sub i32 %19, %.val.i
  %22 = mul nsw i32 %21, 3
  %23 = add nsw i32 %22, %10
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 4.000000e+00
  %26 = fmul double %25, 0x3EB0000000000000
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !268
  %30 = add nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = getelementptr i8, ptr %0, i64 76
  %.val99 = load i32, ptr %32, align 4, !tbaa !134
  %33 = getelementptr i8, ptr %0, i64 108
  %.val98 = load i32, ptr %33, align 4, !tbaa !134
  %34 = add nsw i32 %.val98, %.val99
  %35 = sitofp i32 %34 to double
  %36 = fmul double %31, %35
  %37 = fmul double %36, 0x3EB0000000000000
  %38 = sitofp i32 %21 to double
  %39 = fmul double %38, 3.200000e+01
  %40 = fmul double %39, 0x3EB0000000000000
  %41 = fadd double %40, %37
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !158
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 8.000000e+00
  %47 = fmul double %46, 4.096000e+03
  %48 = getelementptr i8, ptr %0, i64 36
  %.val97 = load i32, ptr %48, align 4, !tbaa !134
  %49 = sitofp i32 %.val97 to double
  %50 = fmul double %47, %49
  %51 = fmul double %50, 0x3EB0000000000000
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %76, label %55

55:                                               ; preds = %2
  %56 = load i32, ptr %54, align 8, !tbaa !110
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 8.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !107
  %61 = shl nuw i32 1, %60
  %62 = sitofp i32 %61 to double
  %63 = fmul double %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !230
  %66 = add nsw i32 %65, 1
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !269
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 8.000000e+00
  %72 = tail call double @llvm.fmuladd.f64(double %63, double %67, double %71)
  %73 = fadd double %72, 4.800000e+01
  %74 = fmul double %73, 0x3EB0000000000000
  %75 = fptrunc double %74 to float
  br label %76

76:                                               ; preds = %2, %55
  %77 = phi float [ %75, %55 ], [ 0.000000e+00, %2 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %79 = load ptr, ptr %78, align 8, !tbaa !202
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %79, align 8, !tbaa !159
  %82 = sext i32 %81 to i64
  %83 = uitofp i64 %82 to double
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 4.000000e+00, double 1.600000e+01)
  %85 = fmul double %84, 0x3EB0000000000000
  %86 = fptrunc double %85 to float
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %76, %80
  %87 = phi float [ %86, %80 ], [ 0.000000e+00, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %89 = load double, ptr %88, align 8, !tbaa !94
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %Vec_IntMemory.exit
  store double 1.000000e+00, ptr %88, align 8, !tbaa !94
  br label %92

92:                                               ; preds = %91, %Vec_IntMemory.exit
  %93 = phi double [ 1.000000e+00, %91 ], [ %89, %Vec_IntMemory.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %97 = load i32, ptr %96, align 8, !tbaa !266
  %.not86 = icmp eq i32 %97, 0
  br i1 %.not86, label %98, label %120

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 132
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %.not87 = icmp eq i32 %100, 0
  %101 = load i32, ptr %95, align 8, !tbaa !64
  %102 = sdiv i32 %101, 2
  %103 = select i1 %.not87, i32 %101, i32 %102
  %104 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %104, align 8, !tbaa !41
  %105 = icmp sgt i32 %.val, 1
  br i1 %105, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %98
  %106 = getelementptr i8, ptr %79, i64 8
  %.val105.val = load ptr, ptr %106, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %107

107:                                              ; preds = %.lr.ph125, %.cont
  %indvars.iv129 = phi i64 [ 1, %.lr.ph125 ], [ %indvars.iv.next130, %.cont ]
  %.sroa.5.0122 = phi i32 [ 0, %.lr.ph125 ], [ %.sroa.5.1, %.cont ]
  %.sroa.0.0121 = phi i32 [ 0, %.lr.ph125 ], [ %.sroa.0.1, %.cont ]
  %108 = getelementptr inbounds nuw i32, ptr %.val105.val, i64 %indvars.iv129
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %.not118 = icmp eq i32 %109, 0
  br i1 %.not118, label %.cont, label %110

110:                                              ; preds = %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %.val105.val, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = icmp sgt i32 %113, %103
  %.sroa.speculated = select i1 %114, i32 %.sroa.5.0122, i32 %.sroa.0.0121
  %115 = add nsw i32 %.sroa.speculated, 1
  %spec.select = select i1 %114, i32 %.sroa.0.0121, i32 %115
  %spec.select117 = select i1 %114, i32 %115, i32 %.sroa.5.0122
  br label %.cont

.cont:                                            ; preds = %110, %107
  %.sroa.0.1 = phi i32 [ %.sroa.0.0121, %107 ], [ %spec.select, %110 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0122, %107 ], [ %spec.select117, %110 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge126, label %107, !llvm.loop !270

._crit_edge126:                                   ; preds = %.cont, %98
  %.sroa.0.0.lcssa = phi i32 [ 0, %98 ], [ %.sroa.0.1, %.cont ]
  %.sroa.5.0.lcssa = phi i32 [ 0, %98 ], [ %.sroa.5.1, %.cont ]
  br i1 %.not87, label %279, label %116

116:                                              ; preds = %._crit_edge126
  %117 = shl nsw i32 %.sroa.5.0.lcssa, 1
  %118 = add nsw i32 %117, %.sroa.0.0.lcssa
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.sroa.0.0.lcssa, i32 noundef %103, i32 noundef %.sroa.5.0.lcssa, i32 noundef %103, i32 noundef %118, i32 noundef %103)
  br label %279

120:                                              ; preds = %92
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %93)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %123 = load double, ptr %122, align 8, !tbaa !94
  %124 = fmul double %123, 1.000000e+02
  %125 = load double, ptr %88, align 8, !tbaa !94
  %126 = fdiv double %124, %125
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %123, double noundef %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %129 = load double, ptr %128, align 8, !tbaa !94
  %130 = fmul double %129, 1.000000e+02
  %131 = load double, ptr %88, align 8, !tbaa !94
  %132 = fdiv double %130, %131
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %129, double noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %135 = load double, ptr %134, align 8, !tbaa !94
  %136 = fmul double %135, 1.000000e+02
  %137 = load double, ptr %88, align 8, !tbaa !94
  %138 = fdiv double %136, %137
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %135, double noundef %138)
  %putchar = tail call i32 @putchar(i32 10)
  %140 = fpext float %7 to double
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %140)
  %142 = fpext float %27 to double
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %142)
  %144 = fpext float %42 to double
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %144)
  %146 = fpext float %52 to double
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %146)
  %148 = fpext float %87 to double
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %148)
  %150 = fpext float %77 to double
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %150)
  %152 = fadd float %7, %27
  %153 = fadd float %152, %42
  %154 = fadd float %153, %52
  %155 = fadd float %154, %87
  %156 = fadd float %77, %155
  %157 = fpext float %156 to double
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %157)
  %putchar90 = tail call i32 @putchar(i32 10)
  %159 = load ptr, ptr %94, align 8, !tbaa !55
  %160 = load i32, ptr %159, align 8, !tbaa !64
  %.not91119 = icmp slt i32 %160, 0
  br i1 %.not91119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %162

162:                                              ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %163 = getelementptr inbounds nuw [14 x i32], ptr %161, i64 0, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %165, i32 noundef %164)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load ptr, ptr %94, align 8, !tbaa !55
  %168 = load i32, ptr %167, align 8, !tbaa !64
  %169 = sext i32 %168 to i64
  %.not91.not = icmp slt i64 %indvars.iv, %169
  br i1 %.not91.not, label %162, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %162, %120
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %171 = load i32, ptr %170, align 4, !tbaa !130
  %172 = sitofp i32 %171 to double
  %173 = fmul double %172, 1.000000e+02
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %175 = load i32, ptr %174, align 8, !tbaa !88
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %173, %176
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !162
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i.i110 = load i32, ptr %183, align 4, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = getelementptr i8, ptr %185, i64 4
  %.val.i.i111 = load i32, ptr %186, align 4, !tbaa !50
  %187 = add i32 %.val.i.i111, %.val3.i.i110
  %188 = xor i32 %187, -1
  %189 = add i32 %180, %188
  %190 = getelementptr i8, ptr %178, i64 56
  %.val.i112 = load i32, ptr %190, align 8, !tbaa !163
  %191 = sub i32 %189, %.val.i112
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %177, %192
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %171, double noundef %193)
  %195 = load ptr, ptr %53, align 8, !tbaa !103
  %.not92 = icmp eq ptr %195, null
  br i1 %.not92, label %203, label %196

196:                                              ; preds = %._crit_edge
  %197 = getelementptr i8, ptr %195, i64 4
  %.val100 = load i32, ptr %197, align 4, !tbaa !272
  %198 = sitofp i32 %.val100 to double
  %199 = fmul double %198, 1.000000e+02
  %200 = load double, ptr %128, align 8, !tbaa !94
  %201 = fdiv double %199, %200
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val100, double noundef %201)
  br label %203

203:                                              ; preds = %196, %._crit_edge
  %204 = load ptr, ptr %0, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !69
  %.not93 = icmp eq ptr %206, null
  br i1 %.not93, label %220, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %209 = load i32, ptr %208, align 8, !tbaa !273
  %.not94 = icmp eq i32 %209, 0
  br i1 %.not94, label %220, label %210

210:                                              ; preds = %207
  %211 = sitofp i32 %209 to double
  %212 = fmul double %211, 1.000000e+02
  %213 = load i32, ptr %174, align 8, !tbaa !88
  %214 = sitofp i32 %213 to double
  %215 = fdiv double %212, %214
  %216 = getelementptr i8, ptr %204, i64 52
  %.val104 = load i32, ptr %216, align 4, !tbaa !206
  %217 = sitofp i32 %.val104 to double
  %218 = fdiv double %215, %217
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %209, double noundef %218)
  br label %220

220:                                              ; preds = %210, %207, %203
  %putchar95 = tail call i32 @putchar(i32 10)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %222 = load i32, ptr %221, align 4, !tbaa !274
  %223 = sitofp i32 %222 to double
  %224 = fmul double %223, 1.000000e+02
  %225 = load ptr, ptr %0, align 8, !tbaa !3
  %226 = getelementptr i8, ptr %225, i64 72
  %.val103 = load ptr, ptr %226, align 8, !tbaa !49
  %227 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %227, align 4, !tbaa !50
  %228 = sitofp i32 %.val103.val to double
  %229 = fdiv double %224, %228
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %222, double noundef %229)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %232 = load i32, ptr %231, align 8, !tbaa !267
  %233 = sitofp i32 %232 to double
  %234 = fmul double %233, 1.000000e+02
  %235 = load ptr, ptr %0, align 8, !tbaa !3
  %236 = getelementptr i8, ptr %235, i64 72
  %.val102 = load ptr, ptr %236, align 8, !tbaa !49
  %237 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %237, align 4, !tbaa !50
  %238 = sitofp i32 %.val102.val to double
  %239 = fdiv double %234, %238
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %232, double noundef %239)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %242 = load i32, ptr %241, align 8, !tbaa !161
  %243 = sitofp i32 %242 to double
  %244 = fmul double %243, 1.000000e+02
  %245 = load ptr, ptr %0, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !162
  %250 = getelementptr i8, ptr %249, i64 4
  %.val3.i = load i32, ptr %250, align 4, !tbaa !50
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !49
  %253 = getelementptr i8, ptr %252, i64 4
  %.val.i113 = load i32, ptr %253, align 4, !tbaa !50
  %254 = add i32 %.val.i113, %.val3.i
  %255 = xor i32 %254, -1
  %256 = add i32 %247, %255
  %257 = sitofp i32 %256 to double
  %258 = fdiv double %244, %257
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %242, double noundef %258)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %261 = load i32, ptr %260, align 4, !tbaa !91
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %261)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  %263 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #34
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %Abc_Clock.exit, label %265

265:                                              ; preds = %220
  %266 = load i64, ptr %3, align 8, !tbaa !226
  %267 = mul nsw i64 %266, 1000000
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !228
  %270 = sdiv i64 %269, 1000
  %271 = add nsw i64 %270, %267
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %220, %265
  %.0.i = phi i64 [ %271, %265 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %273 = load i64, ptr %272, align 8, !tbaa !229
  %274 = sub nsw i64 %.0.i, %273
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.11)
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.53, double noundef %276)
  %277 = load ptr, ptr @stdout, align 8, !tbaa !188
  %278 = call i32 @fflush(ptr noundef %277)
  br label %279

279:                                              ; preds = %._crit_edge126, %116, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Lf_ManComputeMapping(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.Lf_Mem_t_, align 8
  tail call void @Lf_ManSetCutRefs(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph88, label %.critedge

9:                                                ; preds = %1
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %5) #34
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !41
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
  %.val68 = load ptr, ptr %19, align 8, !tbaa !22
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
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %38 = tail call float @Tim_ManGetCiArrival(ptr noundef %37, i32 noundef %25) #34
  %39 = fptosi float %38 to i32
  %.val65 = load i64, ptr %20, align 4
  %40 = lshr i64 %.val65, 32
  %41 = and i64 %40, 536870911
  %.val70 = load ptr, ptr %14, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i32, ptr %.val70, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !40
  br label %95

43:                                               ; preds = %33
  %.not.i74 = icmp ne i64 %27, 0
  %narrow.i75 = and i1 %.not.i74, %30
  br i1 %narrow.i75, label %44, label %95

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %18, i64 72
  %.val4.i = load ptr, ptr %45, align 8, !tbaa !49
  %46 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %46, align 8, !tbaa !39
  %47 = and i64 %23, 536870911
  %48 = getelementptr inbounds nuw i32, ptr %.val4.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !40
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
  %.val14.i.i = load ptr, ptr %15, align 8, !tbaa !38
  %.val15.i.i = load ptr, ptr %16, align 8, !tbaa !39
  %sext.i.i = shl i64 %79, 32
  %80 = ashr exact i64 %sext.i.i, 30
  %81 = getelementptr inbounds i8, ptr %.val15.i.i, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %.val14.i.i, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit

86:                                               ; preds = %tailrecurse._crit_edge.i.i
  %87 = and i64 %.val.lcssa.i.i, 2684354559
  %narrow.i21.not.i.i = icmp eq i64 %87, 2684354559
  br i1 %narrow.i21.not.i.i, label %88, label %Lf_ObjCoArrival.exit

88:                                               ; preds = %86
  %.val18.i.i = load ptr, ptr %14, align 8, !tbaa !39
  %89 = and i64 %.lcssa.i.i, 536870911
  %90 = getelementptr inbounds nuw i32, ptr %.val18.i.i, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !40
  br label %Lf_ObjCoArrival.exit

Lf_ObjCoArrival.exit:                             ; preds = %75, %86, %88
  %.0.i.i = phi i32 [ %85, %75 ], [ %91, %88 ], [ 0, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %93 = load ptr, ptr %92, align 8, !tbaa !180
  %94 = sitofp i32 %.0.i.i to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %93, i32 noundef %25, float noundef %94) #34
  br label %95

95:                                               ; preds = %31, %Lf_ObjCoArrival.exit, %43, %35, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !41
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %17, label %.critedge, !llvm.loop !275

.lr.ph88:                                         ; preds = %.preheader, %117
  %101 = phi ptr [ %118, %117 ], [ %3, %.preheader ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %117 ], [ 0, %.preheader ]
  %102 = getelementptr i8, ptr %101, i64 32
  %.val67 = load ptr, ptr %102, align 8, !tbaa !22
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %103, %115, %108
  %118 = phi ptr [ %101, %103 ], [ %.pre, %115 ], [ %101, %108 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next94, %121
  br i1 %122, label %.lr.ph88, label %.critedge, !llvm.loop !276

.critedge:                                        ; preds = %95, %117, %.lr.ph88, %9, %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = getelementptr i8, ptr %0, i64 108
  %.val1011.i = load i32, ptr %124, align 4, !tbaa !134
  %125 = icmp sgt i32 %.val1011.i, 0
  br i1 %125, label %.lr.ph.i, label %Lf_MemRecycle.exit

.lr.ph.i:                                         ; preds = %.critedge
  %126 = getelementptr i8, ptr %0, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %128

128:                                              ; preds = %164, %.lr.ph.i
  %.val1014.i = phi i32 [ %.val1011.i, %.lr.ph.i ], [ %.val10.i, %164 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %164 ]
  %.val.i82 = load ptr, ptr %126, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw ptr, ptr %.val.i82, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %.not.i83 = icmp eq ptr %130, null
  br i1 %.not.i83, label %164, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %127, align 8, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !134
  %135 = load i32, ptr %132, align 8, !tbaa !135
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %131
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !73
  br label %Vec_PtrPush.exit.i

137:                                              ; preds = %131
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %.not9.i.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %141, i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i.i

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8, !tbaa !73
  store i32 16, ptr %132, align 8, !tbaa !135
  br label %Vec_PtrPush.exit.i

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %.not9.i10.i.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i.i, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #35
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #33
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !73
  store i32 %148, ptr %132, align 8, !tbaa !135
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %157, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %159 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %158, %157 ], [ %146, %Vec_PtrGrow.exit.i.i ]
  %160 = load i32, ptr %133, align 4, !tbaa !134
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %133, align 4, !tbaa !134
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr %130, ptr %163, align 8, !tbaa !74
  %.val10.pre.i = load i32, ptr %124, align 4, !tbaa !134
  br label %164

164:                                              ; preds = %Vec_PtrPush.exit.i, %128
  %.val10.i = phi i32 [ %.val1014.i, %128 ], [ %.val10.pre.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = sext i32 %.val10.i to i64
  %166 = icmp slt i64 %indvars.iv.next.i, %165
  br i1 %166, label %128, label %Lf_MemRecycle.exit, !llvm.loop !277

Lf_MemRecycle.exit:                               ; preds = %164, %.critedge
  store i32 0, ptr %124, align 4, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %167, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %123, i64 40, i1 false), !tbaa.struct !278
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %168, i64 40, i1 false), !tbaa.struct !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %170 = load i32, ptr %169, align 4, !tbaa !89
  %.not52 = icmp eq i32 %170, 0
  br i1 %.not52, label %172, label %171

171:                                              ; preds = %Lf_MemRecycle.exit
  tail call void @Lf_ManCountMapRefs(ptr noundef nonnull %0)
  br label %174

172:                                              ; preds = %Lf_MemRecycle.exit
  %173 = tail call i32 @Lf_ManSetMapRefs(ptr noundef nonnull %0)
  br label %174

174:                                              ; preds = %172, %171
  %175 = load i32, ptr %169, align 4, !tbaa !89
  %.not53 = icmp eq i32 %175, 0
  br i1 %.not53, label %176, label %180

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %178 = load i32, ptr %177, align 8, !tbaa !88
  %.not54 = icmp eq i32 %178, 0
  %179 = select i1 %.not54, ptr @.str.45, ptr @.str.44
  br label %180

180:                                              ; preds = %174, %176
  %181 = phi ptr [ %179, %176 ], [ @.str.43, %174 ]
  tail call void @Lf_ManPrintStats(ptr noundef nonnull %0, ptr noundef nonnull %181)
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Lf_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %7, align 4, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %8, align 8, !tbaa !256
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %10, align 8, !tbaa !84
  %.not76 = icmp eq ptr %.val, null
  br i1 %.not76, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %16, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %15, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !259
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !257
  %22 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %21) #34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 736
  store ptr %24, ptr %25, align 8, !tbaa !180
  store ptr null, ptr %23, align 8, !tbaa !180
  br label %26

26:                                               ; preds = %16, %19
  %.0 = phi ptr [ %22, %19 ], [ %0, %16 ]
  %27 = tail call ptr @Lf_ManAlloc(ptr noundef nonnull %.0, ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !266
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %17, align 4, !tbaa !259
  %.not68 = icmp eq i32 %31, 0
  br i1 %.not68, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #34
  %putchar = tail call i32 @putchar(i32 10)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %.0) #34
  %putchar69 = tail call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %32, %30, %26
  tail call void @Lf_ManPrintInit(ptr noundef %27)
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !255
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %.lr.ph
  tail call void @Lf_ManComputeMapping(ptr noundef nonnull %27)
  %42 = load i32, ptr %36, align 8, !tbaa !88
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %36, align 8, !tbaa !88
  %44 = load ptr, ptr %37, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !255
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !280

._crit_edge:                                      ; preds = %.lr.ph, %35
  %48 = phi i32 [ %40, %35 ], [ %46, %.lr.ph ]
  %49 = phi i32 [ 0, %35 ], [ %43, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 348
  store i32 1, ptr %50, align 4, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !256
  %53 = add nsw i32 %52, %48
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %._crit_edge, %.lr.ph78
  tail call void @Lf_ManComputeMapping(ptr noundef nonnull %27)
  %55 = load i32, ptr %36, align 8, !tbaa !88
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %36, align 8, !tbaa !88
  %57 = load ptr, ptr %37, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !255
  %60 = load i32, ptr %51, align 8, !tbaa !256
  %61 = add nsw i32 %60, %59
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %.lr.ph78, label %._crit_edge79, !llvm.loop !281

._crit_edge79:                                    ; preds = %.lr.ph78, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %64 = load i32, ptr %63, align 4, !tbaa !263
  %.not70 = icmp eq i32 %64, 0
  br i1 %.not70, label %134, label %65

65:                                               ; preds = %._crit_edge79
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load i32, ptr %66, align 8, !tbaa !70
  %.not71 = icmp eq i32 %67, 0
  br i1 %.not71, label %134, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = load ptr, ptr %27, align 8, !tbaa !3
  %.val75 = load ptr, ptr %71, align 8, !tbaa !203
  %72 = load i32, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #34
  %.not.i = icmp eq ptr %.val75, null
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %.val75, i32 noundef %72) #34
  br i1 %.not.i, label %.thread.i, label %75

.thread.i:                                        ; preds = %68
  %74 = load ptr, ptr @stdout, align 8, !tbaa !188
  br label %78

75:                                               ; preds = %68
  %76 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.55)
  %.pre.i = load ptr, ptr @stdout, align 8, !tbaa !188
  %77 = icmp eq ptr %76, %.pre.i
  br i1 %77, label %78, label %82

78:                                               ; preds = %75, %.thread.i
  %79 = phi ptr [ %74, %.thread.i ], [ %76, %75 ]
  %80 = getelementptr i8, ptr %70, i64 4
  %.val19.i.i = load i32, ptr %80, align 4, !tbaa !272
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val19.i.i)
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %79, %78 ], [ %76, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %85 = getelementptr i8, ptr %70, i64 4
  %.val24.i.i = load i32, ptr %85, align 4, !tbaa !272
  %86 = icmp sgt i32 %.val24.i.i, 0
  br i1 %86, label %.lr.ph.i.i, label %Vec_MemDump.exit.i

.lr.ph.i.i:                                       ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %89 = load ptr, ptr %84, align 8, !tbaa !104
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %.not.i.i80 = icmp eq ptr %90, null
  br i1 %.not.i.i80, label %Vec_MemDump.exit.i, label %.preheader20.i.i.preheader

.preheader20.i.i.preheader:                       ; preds = %.lr.ph.i.i
  %91 = load i32, ptr %70, align 8, !tbaa !110
  br label %.preheader20.i.i

92:                                               ; preds = %._crit_edge.i.i
  %93 = load ptr, ptr %84, align 8, !tbaa !104
  %94 = load i32, ptr %87, align 8, !tbaa !107
  %95 = lshr i32 %122, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = load i32, ptr %70, align 8, !tbaa !110
  %100 = load i32, ptr %88, align 4, !tbaa !111
  %101 = and i32 %100, %122
  %102 = mul nsw i32 %101, %99
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %98, i64 %103
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %Vec_MemDump.exit.i, label %.preheader20.i.i, !llvm.loop !282

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %92
  %105 = phi ptr [ %104, %92 ], [ %90, %.preheader20.i.i.preheader ]
  %106 = phi i32 [ %99, %92 ], [ %91, %.preheader20.i.i.preheader ]
  %.01725.i.i81 = phi i32 [ %122, %92 ], [ 0, %.preheader20.i.i.preheader ]
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader20.i.i
  %108 = zext nneg i32 %106 to i64
  br label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %Vec_MemDumpDigit.exit.i.i
  %109 = icmp sgt i64 %indvars.iv29.i.i, 1
  br i1 %109, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !283

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %108, %.preheader.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %110 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv.next30.i.i
  br label %111

111:                                              ; preds = %Vec_MemDumpDigit.exit.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 15, %.preheader.i.i ], [ %indvars.iv.next.i.i, %Vec_MemDumpDigit.exit.i.i ]
  %112 = load i64, ptr %110, align 8, !tbaa !119
  %113 = shl i64 %indvars.iv.i.i, 2
  %114 = lshr i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, 15
  %117 = icmp samesign ult i32 %116, 10
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.59, i32 noundef range(i32 0, 16) %116) #34
  br label %Vec_MemDumpDigit.exit.i.i

120:                                              ; preds = %111
  %121 = add nuw nsw i32 %116, 55
  %fputc.i.i.i = tail call i32 @fputc(i32 %121, ptr %83)
  br label %Vec_MemDumpDigit.exit.i.i

Vec_MemDumpDigit.exit.i.i:                        ; preds = %120, %118
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not32.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not32.i.i, label %.loopexit.i.i, label %111, !llvm.loop !284

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader20.i.i
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %83)
  %122 = add nuw nsw i32 %.01725.i.i81, 1
  %.val.i.i = load i32, ptr %85, align 4, !tbaa !272
  %123 = icmp slt i32 %122, %.val.i.i
  br i1 %123, label %92, label %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, !llvm.loop !282

._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge: ; preds = %._crit_edge.i.i
  br label %Vec_MemDump.exit.i, !llvm.loop !282

Vec_MemDump.exit.i:                               ; preds = %92, %.lr.ph.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge, %82
  %.val1316.i = phi i32 [ %.val24.i.i, %82 ], [ %.val.i.i, %._crit_edge.i.i.Vec_MemDump.exit.i.loopexit_crit_edge ], [ %.val24.i.i, %.lr.ph.i.i ], [ %.val.i.i, %92 ]
  %124 = load ptr, ptr @stdout, align 8, !tbaa !188
  %.not12.i = icmp eq ptr %83, %124
  br i1 %.not12.i, label %Vec_MemDumpTruthTables.exit, label %125

125:                                              ; preds = %Vec_MemDump.exit.i
  %126 = tail call i32 @fclose(ptr noundef %83)
  %.val13.pre.i = load i32, ptr %85, align 4, !tbaa !272
  br label %Vec_MemDumpTruthTables.exit

Vec_MemDumpTruthTables.exit:                      ; preds = %Vec_MemDump.exit.i, %125
  %.val13.i = phi i32 [ %.val13.pre.i, %125 ], [ %.val1316.i, %Vec_MemDump.exit.i ]
  %127 = select i1 %.not.i, ptr @.str.57, ptr %3
  %128 = sitofp i32 %.val13.i to double
  %129 = fmul double %128, 8.000000e+00
  %.val14.i = load i32, ptr %70, align 8, !tbaa !110
  %130 = sitofp i32 %.val14.i to double
  %131 = fmul double %129, %130
  %132 = fmul double %131, 0x3EB0000000000000
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.val13.i, i32 noundef %72, ptr noundef nonnull %127, double noundef %132)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #34
  br label %134

134:                                              ; preds = %Vec_MemDumpTruthTables.exit, %65, %._crit_edge79
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %136 = load i32, ptr %135, align 8, !tbaa !70
  %.not72 = icmp eq i32 %136, 0
  br i1 %.not72, label %139, label %137

137:                                              ; preds = %134
  %138 = call ptr @Lf_ManDeriveMappingGia(ptr noundef %27)
  br label %145

139:                                              ; preds = %134
  %140 = load i32, ptr %17, align 4, !tbaa !259
  %.not73 = icmp eq i32 %140, 0
  br i1 %.not73, label %143, label %141

141:                                              ; preds = %139
  %142 = call ptr @Lf_ManDeriveMappingCoarse(ptr noundef %27)
  br label %145

143:                                              ; preds = %139
  %144 = call ptr @Lf_ManDeriveMapping(ptr noundef %27)
  br label %145

145:                                              ; preds = %141, %143, %137
  %.062 = phi ptr [ %138, %137 ], [ %142, %141 ], [ %144, %143 ]
  call void @Gia_ManMappingVerify(ptr noundef %.062) #34
  call void @Lf_ManPrintQuit(ptr noundef %27, ptr noundef %.062)
  call void @Lf_ManFree(ptr noundef %27)
  %.not74 = icmp eq ptr %.0, %0
  br i1 %.not74, label %150, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 736
  %148 = load ptr, ptr %147, align 8, !tbaa !180
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %148, ptr %149, align 8, !tbaa !180
  store ptr null, ptr %147, align 8, !tbaa !180
  call void @Gia_ManStop(ptr noundef nonnull %.0) #34
  br label %150

150:                                              ; preds = %146, %145
  ret ptr %.062
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManMappingVerify(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Lf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %4) #34
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #34
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %20, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !180
  %11 = tail call ptr @Tim_ManDup(ptr noundef %10, i32 noundef 1) #34
  store ptr %11, ptr %3, align 8, !tbaa !180
  %12 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #34
  %.not43 = icmp eq ptr %12, null
  br i1 %.not43, label %22, label %13

13:                                               ; preds = %9
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %12, ptr noundef nonnull %0) #34
  %14 = tail call ptr @Lf_ManPerformMappingInt(ptr noundef nonnull %12, ptr noundef %1)
  %.not42 = icmp eq ptr %14, %12
  br i1 %.not42, label %16, label %15

15:                                               ; preds = %13
  tail call void @Gia_ManTransferTiming(ptr noundef %14, ptr noundef nonnull %12) #34
  tail call void @Gia_ManStop(ptr noundef nonnull %12) #34
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call ptr @Gia_ManDupNormalize(ptr noundef %14, i32 noundef 0) #34
  tail call void @Gia_ManTransferMapping(ptr noundef %17, ptr noundef %14) #34
  tail call void @Gia_ManTransferTiming(ptr noundef %17, ptr noundef %14) #34
  tail call void @Gia_ManStop(ptr noundef %14) #34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 736
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  tail call void @Tim_ManStop(ptr noundef %19) #34
  store ptr %10, ptr %18, align 8, !tbaa !180
  br label %22

20:                                               ; preds = %7, %5, %2
  %21 = tail call ptr @Lf_ManPerformMappingInt(ptr noundef nonnull %0, ptr noundef %1)
  tail call void @Gia_ManTransferTiming(ptr noundef %21, ptr noundef nonnull %0) #34
  br label %22

22:                                               ; preds = %16, %9, %20
  %.1 = phi ptr [ %21, %20 ], [ %17, %16 ], [ null, %9 ]
  ret ptr %.1
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #6

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManPerformLfMapping(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %.not44 = icmp eq i32 %2, 0
  br i1 %.not44, label %18, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %7
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %8, ptr noundef nonnull %0) #34
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = tail call ptr @Tim_ManGetArrTimes(ptr noundef %12) #34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %13, ptr %14, align 8, !tbaa !237
  %15 = load ptr, ptr %11, align 8, !tbaa !180
  %16 = tail call ptr @Tim_ManGetReqTimes(ptr noundef %15) #34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %16, ptr %17, align 8, !tbaa !239
  br label %22

18:                                               ; preds = %6
  %19 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #34
  br label %22

20:                                               ; preds = %3
  %21 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #34
  br label %22

22:                                               ; preds = %10, %18, %20
  %.039 = phi ptr [ %8, %10 ], [ %19, %18 ], [ %21, %20 ]
  %23 = tail call ptr @Lf_ManPerformMappingInt(ptr noundef %.039, ptr noundef %1)
  %.not45 = icmp eq ptr %23, %.039
  br i1 %.not45, label %48, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !203
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #34
  store ptr null, ptr %23, align 8, !tbaa !203
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !204
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #34
  store ptr null, ptr %28, align 8, !tbaa !204
  br label %31

31:                                               ; preds = %27, %30
  %32 = load ptr, ptr %.039, align 8, !tbaa !203
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #37
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #33
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %32) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %31, %33
  %38 = phi ptr [ %36, %33 ], [ null, %31 ]
  store ptr %38, ptr %23, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !204
  %.not.i48 = icmp eq ptr %40, null
  br i1 %.not.i48, label %Abc_UtilStrsav.exit49, label %41

41:                                               ; preds = %Abc_UtilStrsav.exit
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #37
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #33
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #34
  br label %Abc_UtilStrsav.exit49

Abc_UtilStrsav.exit49:                            ; preds = %Abc_UtilStrsav.exit, %41
  %46 = phi ptr [ %44, %41 ], [ null, %Abc_UtilStrsav.exit ]
  store ptr %46, ptr %28, align 8, !tbaa !204
  %47 = getelementptr i8, ptr %.039, i64 16
  %.039.val = load i32, ptr %47, align 8, !tbaa !209
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %23, i32 noundef %.039.val) #34
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %23, ptr noundef nonnull %.039) #34
  tail call void @Gia_ManStop(ptr noundef nonnull %.039) #34
  br label %48

48:                                               ; preds = %Abc_UtilStrsav.exit49, %22
  %49 = tail call ptr @Gia_ManDupNormalize(ptr noundef %23, i32 noundef 0) #34
  tail call void @Gia_ManTransferMapping(ptr noundef %49, ptr noundef %23) #34
  tail call void @Gia_ManTransferTiming(ptr noundef %49, ptr noundef %23) #34
  tail call void @Gia_ManStop(ptr noundef %23) #34
  br label %50

50:                                               ; preds = %7, %48
  %.0 = phi ptr [ %49, %48 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @Tim_ManGetArrTimes(ptr noundef) local_unnamed_addr #6

declare ptr @Tim_ManGetReqTimes(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtMinBase(ptr noundef nonnull captures(address) %0, ptr noundef captures(address_is_null) %1, i32 noundef range(i32 0, 256) %2, i32 noundef %3) unnamed_addr #21 {
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = icmp slt i32 %3, 7
  %6 = add i32 %3, -6
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %.idx.i = shl nsw i64 %8, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  %.not26 = icmp eq ptr %1, null
  br i1 %5, label %Abc_TtHasVar.exit.us.preheader, label %.lr.ph.split

Abc_TtHasVar.exit.us.preheader:                   ; preds = %.lr.ph
  %wide.trip.count73 = zext nneg i32 %2 to i64
  br label %Abc_TtHasVar.exit.us

Abc_TtHasVar.exit.us:                             ; preds = %Abc_TtHasVar.exit.us.preheader, %Abc_TtHasVar.exit.thread.us
  %indvars.iv70 = phi i64 [ 0, %Abc_TtHasVar.exit.us.preheader ], [ %indvars.iv.next71, %Abc_TtHasVar.exit.thread.us ]
  %.038.us = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader ], [ %.1.us, %Abc_TtHasVar.exit.thread.us ]
  %10 = load i64, ptr %0, align 8, !tbaa !119
  %11 = trunc nuw nsw i64 %indvars.iv70 to i32
  %12 = shl nuw i32 1, %11
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv70
  %16 = load i64, ptr %15, align 8, !tbaa !119
  %17 = xor i64 %14, %10
  %18 = and i64 %17, %16
  %.not33.us = icmp eq i64 %18, 0
  br i1 %.not33.us, label %Abc_TtHasVar.exit.thread.us, label %Abc_TtHasVar.exit.thread30.us

Abc_TtHasVar.exit.thread30.us:                    ; preds = %Abc_TtHasVar.exit.us
  %19 = sext i32 %.038.us to i64
  %20 = icmp sgt i64 %indvars.iv70, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %Abc_TtHasVar.exit.thread30.us
  br i1 %.not26, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv70
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds i32, ptr %1, i64 %19
  store i32 %24, ptr %25, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %22, %21
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %3, i32 noundef %.038.us, i32 noundef %11)
  br label %27

27:                                               ; preds = %26, %Abc_TtHasVar.exit.thread30.us
  %28 = add nsw i32 %.038.us, 1
  br label %Abc_TtHasVar.exit.thread.us

Abc_TtHasVar.exit.thread.us:                      ; preds = %27, %Abc_TtHasVar.exit.us
  %.1.us = phi i32 [ %28, %27 ], [ %.038.us, %Abc_TtHasVar.exit.us ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %Abc_TtHasVar.exit.us, !llvm.loop !285

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not48.i = icmp eq i32 %6, 31
  %wide.trip.count68 = zext nneg i32 %2 to i64
  br i1 %.not48.i, label %._crit_edge, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split, %Abc_TtHasVar.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtHasVar.exit.thread ], [ 0, %.lr.ph.split ]
  %.038 = phi i32 [ %.1, %Abc_TtHasVar.exit.thread ], [ 0, %.lr.ph.split ]
  %29 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %29, label %.lr.ph.i, label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.split.split
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !119
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %36, !llvm.loop !147

36:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %35 ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv53.i
  %38 = load i64, ptr %37, align 8, !tbaa !119
  %39 = lshr i64 %38, %32
  %40 = xor i64 %39, %38
  %41 = and i64 %40, %34
  %.not39.i = icmp eq i64 %41, 0
  br i1 %.not39.i, label %35, label %Abc_TtHasVar.exit.thread30

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.split.split
  %42 = add nsw i64 %indvars.iv, -6
  %43 = icmp eq i64 %42, 31
  %44 = trunc nsw i64 %42 to i32
  %45 = shl i32 2, %44
  %46 = sext i32 %45 to i64
  br i1 %43, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %47 = shl nuw i32 1, %44
  %48 = sext i32 %47 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03143.us.i, i64 %48
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %50, !llvm.loop !148

50:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds nuw i64, ptr %.03143.us.i, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !119
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %53 = load i64, ptr %gep.i, align 8, !tbaa !119
  %.not.us.i = icmp eq i64 %52, %53
  br i1 %.not.us.i, label %49, label %Abc_TtHasVar.exit.thread30

._crit_edge.us.i:                                 ; preds = %49
  %54 = getelementptr inbounds i64, ptr %.03143.us.i, i64 %46
  %55 = icmp ult ptr %54, %9
  br i1 %55, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !149

Abc_TtHasVar.exit.thread30:                       ; preds = %36, %50
  %56 = sext i32 %.038 to i64
  %57 = icmp sgt i64 %indvars.iv, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %Abc_TtHasVar.exit.thread30
  br i1 %.not26, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = getelementptr inbounds i32, ptr %1, i64 %56
  store i32 %61, ptr %62, align 4, !tbaa !40
  br label %63

63:                                               ; preds = %59, %58
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %3, i32 noundef %.038, i32 noundef %64)
  br label %65

65:                                               ; preds = %63, %Abc_TtHasVar.exit.thread30
  %66 = add nsw i32 %.038, 1
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %35, %.preheader.lr.ph.i, %65
  %.1 = phi i32 [ %66, %65 ], [ %.038, %.preheader.lr.ph.i ], [ %.038, %35 ], [ %.038, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !286

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread, %Abc_TtHasVar.exit.thread.us, %.lr.ph.split, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split ], [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ %.1, %Abc_TtHasVar.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !50
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
  br label %.loopexit.i.i, !llvm.loop !231

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !232

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !231

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !159
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #35
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #33
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !39
  store i32 %12, ptr %6, align 8, !tbaa !159
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !40
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !272
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !104
  %44 = load i32, ptr %40, align 8, !tbaa !107
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = load i32, ptr %0, align 8, !tbaa !110
  %50 = load i32, ptr %41, align 4, !tbaa !111
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !233
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
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !287

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !50
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !39
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !234
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !234
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !39
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !288

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !288

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !288

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !50
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !40
  %101 = load i32, ptr %99, align 8, !tbaa !159
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !39
  store i32 16, ptr %99, align 8, !tbaa !159
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #35
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #33
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !39
  store i32 %114, ptr %99, align 8, !tbaa !159
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !50
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !50
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !40
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !272
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !289

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !233
  %133 = load i32, ptr %0, align 8, !tbaa !110
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
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !287

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !50
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !39
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !104
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !111
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !108
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !234
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !39
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !108
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !288

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !40
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !288

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !234
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !50
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !40
  %186 = load i32, ptr %184, align 8, !tbaa !159
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !39
  store i32 16, ptr %184, align 8, !tbaa !159
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #35
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #33
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !39
  store i32 %199, ptr %184, align 8, !tbaa !159
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !50
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !50
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !40
  %215 = load i32, ptr %3, align 4, !tbaa !272
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !107
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !230
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !269
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !104
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !269
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #35
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !230
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !107
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #33
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !104
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !110
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !104
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #33
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !108
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !290

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !230
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !272
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !104
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !108
  %257 = load i32, ptr %0, align 8, !tbaa !110
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !111
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !234
  %267 = getelementptr i8, ptr %266, i64 4
  %.val = load i32, ptr %267, align 4, !tbaa !50
  %268 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef nonnull captures(address) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 254) %2, i32 noundef range(i32 -2147483648, 255) %3) unnamed_addr #21 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !119
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %12
  %14 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !119
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !119
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !119
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !119
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
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [6 x [3 x i64]], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !119
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !119
  %smax162 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %46 ]
  %47 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
  %48 = load i64, ptr %47, align 8, !tbaa !119
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !119
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !291

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
  %70 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !119
  %72 = xor i64 %71, -1
  %73 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %invariant.gep169 = getelementptr i64, ptr %.0132.us, i64 %73
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %.0132.us, i64 %indvars.iv153
  %76 = load i64, ptr %75, align 8, !tbaa !119
  %77 = and i64 %71, %76
  %78 = lshr i64 %77, %66
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %79 = load i64, ptr %gep170, align 8, !tbaa !119
  %80 = shl i64 %79, %66
  %81 = and i64 %80, %71
  %82 = and i64 %76, %72
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !119
  %84 = and i64 %79, %71
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep170, align 8, !tbaa !119
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %74, !llvm.loop !292

._crit_edge.us:                                   ; preds = %74
  %86 = getelementptr inbounds i64, ptr %.0132.us, i64 %68
  %87 = icmp ult ptr %86, %61
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !293

88:                                               ; preds = %56
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %58, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %.not135 = icmp eq i32 %89, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  br i1 %.not134, label %.loopexit, label %.preheader120.us.preheader

.preheader120.us.preheader:                       ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us

.preheader120.us:                                 ; preds = %.preheader120.us.preheader, %._crit_edge124.us
  %.1125.us = phi ptr [ %99, %._crit_edge124.us ], [ %0, %.preheader120.us.preheader ]
  br i1 %.not135, label %._crit_edge124.us, label %.preheader119.us.us.preheader

.preheader119.us.us.preheader:                    ; preds = %.preheader120.us
  %invariant.gep = getelementptr i64, ptr %.1125.us, i64 %97
  %invariant.gep167 = getelementptr i64, ptr %.1125.us, i64 %98
  br label %.preheader119.us.us

._crit_edge124.us:                                ; preds = %._crit_edge.us.us, %.preheader120.us
  %99 = getelementptr inbounds i64, ptr %.1125.us, i64 %94
  %100 = icmp ult ptr %99, %61
  br i1 %100, label %.preheader120.us, label %.loopexit, !llvm.loop !294

.preheader119.us.us:                              ; preds = %.preheader119.us.us.preheader, %._crit_edge.us.us
  %indvars.iv150 = phi i64 [ 0, %.preheader119.us.us.preheader ], [ %indvars.iv.next151, %._crit_edge.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv150
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  br label %101

101:                                              ; preds = %101, %.preheader119.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader119.us.us ]
  %102 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !119
  %104 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %105 = load i64, ptr %104, align 8, !tbaa !119
  store i64 %105, ptr %102, align 8, !tbaa !119
  store i64 %103, ptr %104, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %101, !llvm.loop !295

._crit_edge.us.us:                                ; preds = %101
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %106 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %106, label %.preheader119.us.us, label %._crit_edge124.us, !llvm.loop !296

.loopexit:                                        ; preds = %._crit_edge124.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %62, %31, %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #38
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !298
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #35
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #33
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !22
  %28 = load i32, ptr %4, align 4, !tbaa !297
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #35
  store ptr %39, ptr %34, align 8, !tbaa !69
  %40 = load i32, ptr %4, align 4, !tbaa !297
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !297
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !50
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = load i32, ptr %50, align 8, !tbaa !159
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !39
  store i32 16, ptr %50, align 8, !tbaa !159
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #35
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !39
  store i32 %66, ptr %50, align 8, !tbaa !159
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !50
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !50
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !22
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #27

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(1) }
attributes #36 = { nounwind allocsize(0,1) }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Lf_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !13, i64 48, !15, i64 64, !12, i64 72, !16, i64 88, !16, i64 128, !13, i64 168, !13, i64 184, !13, i64 200, !18, i64 216, !13, i64 232, !18, i64 248, !13, i64 264, !20, i64 280, !7, i64 288, !21, i64 320, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !7, i64 360}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9Jf_Par_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS9Lf_Bst_t_", !6, i64 0}
!12 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!13 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !14, i64 8}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!16 = !{!"Lf_Mem_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !17, i64 32}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!19 = !{!"p1 float", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !25, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !26, i64 64, !26, i64 72, !13, i64 80, !13, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !13, i64 128, !14, i64 144, !14, i64 152, !26, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !14, i64 184, !27, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !10, i64 224, !10, i64 228, !14, i64 232, !10, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !28, i64 272, !28, i64 280, !26, i64 288, !6, i64 296, !26, i64 304, !26, i64 312, !24, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !29, i64 368, !29, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !24, i64 512, !30, i64 520, !5, i64 528, !31, i64 536, !31, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !10, i64 592, !32, i64 596, !32, i64 600, !26, i64 608, !14, i64 616, !10, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !33, i64 720, !31, i64 728, !6, i64 736, !6, i64 744, !20, i64 752, !20, i64 760, !6, i64 768, !14, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !35, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !26, i64 912, !10, i64 920, !10, i64 924, !26, i64 928, !26, i64 936, !17, i64 944, !34, i64 952, !26, i64 960, !26, i64 968, !10, i64 976, !10, i64 980, !34, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !37, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !17, i64 1112}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!38 = !{!4, !11, i64 24}
!39 = !{!13, !14, i64 8}
!40 = !{!10, !10, i64 0}
!41 = !{!23, !10, i64 24}
!42 = !{!43, !10, i64 8}
!43 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!23, !26, i64 72}
!50 = !{!13, !10, i64 4}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 8, !54}
!54 = !{!19, !19, i64 0}
!55 = !{!4, !9, i64 8}
!56 = !{!57, !10, i64 80}
!57 = !{!"Jf_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !10, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !32, i64 240, !19, i64 248, !19, i64 256}
!58 = !{!18, !19, i64 8}
!59 = !{!32, !32, i64 0}
!60 = distinct !{!60, !45}
!61 = !{!57, !10, i64 72}
!62 = !{!57, !10, i64 28}
!63 = !{!57, !10, i64 132}
!64 = !{!57, !10, i64 0}
!65 = distinct !{!65, !45}
!66 = !{!67, !10, i64 8}
!67 = !{!"Lf_Cut_t_", !20, i64 0, !10, i64 8, !32, i64 12, !10, i64 16, !10, i64 20, !10, i64 22, !10, i64 22, !10, i64 23, !7, i64 24}
!68 = !{!67, !32, i64 12}
!69 = !{!23, !14, i64 40}
!70 = !{!57, !10, i64 88}
!71 = !{!67, !10, i64 16}
!72 = !{!16, !10, i64 0}
!73 = !{!12, !6, i64 8}
!74 = !{!6, !6, i64 0}
!75 = !{!16, !10, i64 4}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = !{!67, !20, i64 0}
!80 = distinct !{!80, !45}
!81 = !{!57, !10, i64 4}
!82 = !{!4, !10, i64 16}
!83 = distinct !{!83, !45}
!84 = !{!23, !14, i64 208}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9Lf_Cut_t_", !6, i64 0}
!87 = distinct !{!87, !45}
!88 = !{!4, !10, i64 344}
!89 = !{!4, !10, i64 348}
!90 = distinct !{!90, !45}
!91 = !{!4, !10, i64 340}
!92 = !{}
!93 = distinct !{!93, !45}
!94 = !{!21, !21, i64 0}
!95 = distinct !{!95, !45, !96}
!96 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45, !96}
!101 = distinct !{!101, !45}
!102 = !{!57, !10, i64 156}
!103 = !{!4, !15, i64 64}
!104 = !{!105, !106, i64 24}
!105 = !{!"Vec_Mem_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !106, i64 24, !26, i64 32, !26, i64 40}
!106 = !{!"p2 long", !6, i64 0}
!107 = !{!105, !10, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !6, i64 0}
!110 = !{!105, !10, i64 0}
!111 = !{!105, !10, i64 12}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45, !96}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = !{!20, !20, i64 0}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = !{!4, !10, i64 356}
!131 = !{!57, !10, i64 76}
!132 = distinct !{!132, !45}
!133 = !{!16, !17, i64 32}
!134 = !{!12, !10, i64 4}
!135 = !{!12, !10, i64 0}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45, !96}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45, !96}
!146 = distinct !{!146, !45, !96}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45, !96}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45, !96}
!154 = distinct !{!154, !45}
!155 = !{!16, !10, i64 12}
!156 = distinct !{!156, !45}
!157 = distinct !{!157, !45}
!158 = !{!4, !10, i64 20}
!159 = !{!13, !10, i64 0}
!160 = distinct !{!160, !45}
!161 = !{!4, !10, i64 328}
!162 = !{!23, !26, i64 64}
!163 = !{!23, !10, i64 56}
!164 = !{!18, !10, i64 0}
!165 = !{!18, !10, i64 4}
!166 = !{!25, !25, i64 0}
!167 = distinct !{!167, !45}
!168 = distinct !{!168, !45}
!169 = distinct !{!169, !45}
!170 = distinct !{!170, !45}
!171 = distinct !{!171, !45}
!172 = !{!4, !21, i64 320}
!173 = distinct !{!173, !45}
!174 = !{!57, !10, i64 52}
!175 = !{!57, !10, i64 20}
!176 = !{!57, !20, i64 160}
!177 = !{!57, !20, i64 192}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = !{!23, !6, i64 736}
!181 = !{!57, !10, i64 120}
!182 = distinct !{!182, !45}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = distinct !{!186, !45}
!187 = !{!57, !20, i64 168}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"vprintf: argument 0"}
!192 = distinct !{!192, !"vprintf"}
!193 = distinct !{!193, !45}
!194 = !{!57, !20, i64 176}
!195 = distinct !{!195, !45}
!196 = distinct !{!196, !45}
!197 = distinct !{!197, !45}
!198 = distinct !{!198, !45}
!199 = distinct !{!199, !45}
!200 = distinct !{!200, !45}
!201 = distinct !{!201, !45}
!202 = !{!23, !26, i64 264}
!203 = !{!23, !24, i64 0}
!204 = !{!23, !24, i64 8}
!205 = !{!23, !10, i64 48}
!206 = !{!23, !10, i64 52}
!207 = distinct !{!207, !45}
!208 = distinct !{!208, !45}
!209 = !{!23, !10, i64 16}
!210 = !{!23, !14, i64 232}
!211 = !{!23, !10, i64 116}
!212 = !{!23, !10, i64 808}
!213 = !{!23, !34, i64 984}
!214 = distinct !{!214, !45}
!215 = distinct !{!215, !45}
!216 = distinct !{!216, !45}
!217 = distinct !{!217, !45}
!218 = distinct !{!218, !45}
!219 = distinct !{!219, !45}
!220 = distinct !{!220, !45}
!221 = distinct !{!221, !45}
!222 = distinct !{!222, !45}
!223 = distinct !{!223, !45}
!224 = !{!23, !14, i64 144}
!225 = !{!26, !26, i64 0}
!226 = !{!227, !20, i64 0}
!227 = !{!"timespec", !20, i64 0, !20, i64 8}
!228 = !{!227, !20, i64 8}
!229 = !{!4, !20, i64 280}
!230 = !{!105, !10, i64 20}
!231 = distinct !{!231, !45}
!232 = distinct !{!232, !45}
!233 = !{!105, !26, i64 32}
!234 = !{!105, !26, i64 40}
!235 = !{!16, !10, i64 8}
!236 = distinct !{!236, !45}
!237 = !{!57, !19, i64 248}
!238 = distinct !{!238, !45}
!239 = !{!57, !19, i64 256}
!240 = distinct !{!240, !45}
!241 = distinct !{!241, !45}
!242 = !{!4, !6, i64 40}
!243 = !{!4, !6, i64 80}
!244 = !{!4, !6, i64 112}
!245 = !{!4, !6, i64 152}
!246 = !{!4, !14, i64 56}
!247 = !{!4, !14, i64 176}
!248 = !{!4, !14, i64 192}
!249 = !{!4, !14, i64 208}
!250 = !{!4, !19, i64 224}
!251 = !{!4, !14, i64 240}
!252 = !{!4, !19, i64 256}
!253 = !{!4, !14, i64 272}
!254 = !{!57, !10, i64 8}
!255 = !{!57, !10, i64 12}
!256 = !{!57, !10, i64 16}
!257 = !{!57, !10, i64 24}
!258 = !{!57, !10, i64 36}
!259 = !{!57, !10, i64 84}
!260 = !{!57, !10, i64 92}
!261 = !{!57, !10, i64 116}
!262 = !{!57, !10, i64 128}
!263 = !{!57, !10, i64 140}
!264 = !{!57, !10, i64 144}
!265 = !{!57, !10, i64 148}
!266 = !{!57, !10, i64 136}
!267 = !{!4, !10, i64 336}
!268 = !{!4, !10, i64 92}
!269 = !{!105, !10, i64 16}
!270 = distinct !{!270, !45}
!271 = distinct !{!271, !45}
!272 = !{!105, !10, i64 4}
!273 = !{!4, !10, i64 352}
!274 = !{!4, !10, i64 332}
!275 = distinct !{!275, !45}
!276 = distinct !{!276, !45}
!277 = distinct !{!277, !45}
!278 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 4, !40, i64 20, i64 4, !40, i64 24, i64 8, !74, i64 32, i64 8, !279}
!279 = !{!17, !17, i64 0}
!280 = distinct !{!280, !45}
!281 = distinct !{!281, !45}
!282 = distinct !{!282, !45}
!283 = distinct !{!283, !45}
!284 = distinct !{!284, !45}
!285 = distinct !{!285, !45, !96}
!286 = distinct !{!286, !45}
!287 = distinct !{!287, !45}
!288 = distinct !{!288, !45}
!289 = distinct !{!289, !45}
!290 = distinct !{!290, !45}
!291 = distinct !{!291, !45}
!292 = distinct !{!292, !45}
!293 = distinct !{!293, !45, !96}
!294 = distinct !{!294, !45, !96}
!295 = distinct !{!295, !45}
!296 = distinct !{!296, !45, !96}
!297 = !{!23, !10, i64 28}
!298 = !{!23, !10, i64 796}
